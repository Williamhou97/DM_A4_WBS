--Q1: Our query will return the total spent amount as recorded in charge table along with a list of charge items.
-- The paid amount is also included to provide reference. 
SELECT charge_id AS id, 
	type AS Content, 
	amount + tax AS Amount_invoice,
	'' AS Amount_paid,
	charge_date AS Date_Time
FROM charge
WHERE charge.invoice_id= 3
UNION
SELECT payment_id, pay_type, '', (-pay_amount), pay_date
FROM payment	
WHERE payment.invoice_id= 3
UNION
SELECT '', 'Total_spent',
   sum(amount + tax), '',
   datetime(CURRENT_TIMESTAMP,'localtime')
FROM charge
WHERE charge.invoice_id=3
ORDER by  date_Time;


-- Q2.a: The time range (2 months) will be calculated by subtracting 2 months from the current date.
--       The customer value will be calculated as the sum of total amount paid as recorded in payment table.
SELECT invoice.invoice_id,guest_id, sum(pay_amount),
datetime('now', '-2 month') AS date_selection
FROM invoice, payment
WHERE invoice.invoice_id = payment.invoice_id
AND (payment.pay_date >= date_selection)
GROUP BY invoice.guest_id
ORDER by sum(pay_amount) DESC;

--Q2.b: The time range (1 year) will be calculated by subtracting 1 year from the current date.
SELECT invoice.invoice_id,guest_id, sum(pay_amount),
datetime('now', '-1 year') AS date_selection
FROM invoice, payment
WHERE invoice.invoice_id = payment.invoice_id
AND (payment.pay_date >= date_selection)
GROUP BY invoice.guest_id
ORDER by sum(pay_amount) DESC;
   
--Q2.c: From the beginning of the record, the date_selection calculation is not needed
SELECT invoice.invoice_id,guest_id, sum(pay_amount) FROM invoice, payment
WHERE invoice.invoice_id = payment.invoice_id
GROUP BY invoice.guest_id
ORDER by sum(pay_amount) DESC;
   
-- Q3: The top countries are calculated by counting country attribute in guest table.
SELECT country, COUNT(country) AS total_country  
FROM guest
GROUP BY country
ORDER BY total_country DESC;

--Q4: The inferral fees are defined as multiplication between the fee in channel table 
--and the corresponding number of channel records in invoice table.
SELECT invoice.channel_name,
(COUNT(invoice.channel_name)*channel.booking_fee) AS commision_pay,
channel.booking_fee
FROM invoice, channel 
WHERE channel.channel_name= invoice.channel_name
GROUP BY invoice.channel_name;

--Q5: The utilisation rate is defined as the ratio of total occupated dates to the total number of rooms available throughout the year in each hotel.
SELECT checkin_history.hotel_name,
ROUND(SUM(julianday(checkin_history.date_departure) - julianday(checkin_history.date_arrival))/(COUNT(room.room_id)*365), 3) AS utilisation_rate
FROM checkin_history, hotel, room
GROUP BY checkin_history.hotel_name;

--Q6: The Customer Value is defined as the total amount spent as recorded in payment table, group by guest id.
SELECT invoice.invoice_id,
guest.last_name,
total(payment.pay_amount) AS total_payment
FROM invoice 
LEFT JOIN payment ON payment.invoice_id = invoice.invoice_id
LEFT JOIN guest ON invoice.guest_id = guest.guest_id
GROUP BY payment.invoice_id
ORDER BY total_payment DESC;