
insert into guest (guest_id, first_name, middle_name, last_name, street_no, street_name, city, state, country, postal_code, email, homephone, workphone, cellphone) values (1, 'Maxie', 'Loratadine', 'Prichet', '507', 'Holy Cross', 'Omaha', 'Nebraska', 'United States', '68110', 'mprichet0@salon.com', '402-574-2471', '813-937-8265', '205-572-8147');
insert into guest (guest_id, first_name, middle_name, last_name, street_no, street_name, city, state, country, postal_code, email, homephone, workphone, cellphone) values (2, 'Bran', null, 'Rielly', '4', 'Old Shore', 'San Jose', 'California', 'United States', '95160', 'brielly1@fastcompany.com', '408-128-7372', null, null);
insert into guest (guest_id, first_name, middle_name, last_name, street_no, street_name, city, state, country, postal_code, email, homephone, workphone, cellphone) values (3, 'Seymour', null, 'Terrelly', '321', 'Manitowish', 'Salt Lake City', 'Utah', 'United Kingdom', '84170', 'sterrelly2@wikipedia.org', '801-378-0093', null, '954-238-2030');
insert into guest (guest_id, first_name, middle_name, last_name, street_no, street_name, city, state, country, postal_code, email, homephone, workphone, cellphone) values (4, 'Gerladina', null, 'Slessar', '32800', 'Monica', 'Trenton', 'New Jersey', 'United States', '08603', 'gslessar3@archive.org', '609-827-4620', null, '361-376-6687');
insert into guest (guest_id, first_name, middle_name, last_name, street_no, street_name, city, state, country, postal_code, email, homephone, workphone, cellphone) values (5, 'Carolynn', null, 'De L''Isle', '94', 'Nevada', 'Macon', 'Georgia', 'United States', '31210', 'cdelisle4@moonfruit.com', '478-724-2161', null, '602-482-1244');
insert into guest (guest_id, first_name, middle_name, last_name, street_no, street_name, city, state, country, postal_code, email, homephone, workphone, cellphone) values (6, 'Rowe', null, 'Ludwig', '8557', 'Hoffman', 'Naples', 'Florida', 'United States', '34114', 'rludwig5@mac.com', '239-101-0854', null, '571-965-5763');
insert into guest (guest_id, first_name, middle_name, last_name, street_no, street_name, city, state, country, postal_code, email, homephone, workphone, cellphone) values (7, 'Ryon', 'Kionex', 'Bourges', '157', 'Prentice', 'Santa Barbara', 'California', 'United States', '93111', 'rbourges6@pcworld.com', '702-315-3849', '303-652-4105', '205-929-1218');
insert into guest (guest_id, first_name, middle_name, last_name, street_no, street_name, city, state, country, postal_code, email, homephone, workphone, cellphone) values (8, 'Simon', 'Topamax', 'Britten', '1458', 'Harper', 'Spokane', 'Washington', 'United States', '99260', 'sbritten7@cnbc.com', '509-882-5145', '813-300-9632', '517-467-0562');
insert into guest (guest_id, first_name, middle_name, last_name, street_no, street_name, city, state, country, postal_code, email, homephone, workphone, cellphone) values (9, 'Sunny', 'Sodium Sulfacetamide', 'Rodbourne', '37447', '3rd', 'West Palm Beach', 'Florida', 'United Kingdom', '33421', 'srodbourne8@hugedomains.com', '561-742-7591', '570-841-8159', '754-516-8743');
insert into guest (guest_id, first_name, middle_name, last_name, street_no, street_name, city, state, country, postal_code, email, homephone, workphone, cellphone) values (10, 'Scotti', null, 'Beecroft', '67', 'Buena Vista', 'Salt Lake City', 'Utah', 'United States', '84105', 'sbeecroft9@bloomberg.com', '435-897-8101', null, '937-633-9848');

-- Table hotel

insert into hotel (hotel_name, street_no, street_name, city, state, postal_code, phone_no, homepage) values ('Aufderhar-Hudson', '58215', 'Starling', 'Wichita', 'Kansas',  '67215', '316-103-0139', 'ru.odnoklassniki.Konklux');
insert into hotel (hotel_name, street_no, street_name, city, state, postal_code, phone_no, homepage) values ('Kovacek-Mraz', '35', 'Mcbride', 'New York City', 'New York',  '10184', '212-301-5689', 'com.ehow.Latlux');
insert into hotel (hotel_name, street_no, street_name, city, state, postal_code, phone_no, homepage) values ('Veum Inc', '2287', 'American Ash', 'Brooklyn', 'New York',  '11236', '718-834-6931', 'ly.ow.Matsoft');
insert into hotel (hotel_name, street_no, street_name, city, state, postal_code, phone_no, homepage) values ('Streich-Murray', '6', 'Loftsgordon', 'Corpus Christi', 'Texas',  '78475', '361-815-0896', 'com.cnet.Transcof');
insert into hotel (hotel_name, street_no, street_name, city, state, postal_code, phone_no, homepage) values ('Hansen-Tremblay', '67', 'Calypso', 'Clearwater', 'Florida',  '33758', '813-579-4871', 'com.wsj.Tresom');
insert into hotel (hotel_name, street_no, street_name, city, state, postal_code, phone_no, homepage) values ('Ebert, Hettinger and Doyle', '477', 'Northwestern', 'Houston', 'Texas',  '77218', '713-726-2213', 'cn.gov.miitbeian.Tin');

-- Table channel
insert into channel (channel_name, booking_fee) values ('Booking.com', 3.2);
insert into channel (channel_name, booking_fee) values ('Agoda', 3.9);
insert into channel (channel_name, booking_fee) values ('Expedia', 2.7);
insert into channel (channel_name, booking_fee) values ('TripAdvisor', 2.1);
insert into channel (channel_name, booking_fee) values ('Own', 0.0);

-- Table room
insert into room (room_id, room_no, room_name, hotel_name, bed_no, smoking, floor, status, room_type, channel_name) values (1, 1946, null, 'Kovacek-Mraz', 3, 'YES', 7, 'Vacant', 'double', 'Booking.com');
insert into room (room_id, room_no, room_name, hotel_name, bed_no, smoking, floor, status, room_type, channel_name) values (2, 158, null, 'Aufderhar-Hudson', 1, 'NO', 8, 'Occupied', 'single', 'Agoda');
insert into room (room_id, room_no, room_name, hotel_name, bed_no, smoking, floor, status, room_type, channel_name) values (3, 1943, 'Valproic', 'Hansen-Tremblay', 1, 'NO', 2, 'Booked', 'conference', 'Expedia');
insert into room (room_id, room_no, room_name, hotel_name, bed_no, smoking, floor, status, room_type, channel_name) values (4, 1941, 'Aurum', 'Ebert, Hettinger and Doyle', 2, 'NO', 13, 'Vacant', 'family', 'TripAdvisor');
insert into room (room_id, room_no, room_name, hotel_name, bed_no, smoking, floor, status, room_type, channel_name) values (5, null, 'TOPCARE', 'Hansen-Tremblay', 1, 'NO', 18, 'Occupied', 'single', 'Own');
insert into room (room_id, room_no, room_name, hotel_name, bed_no, smoking, floor, status, room_type, channel_name) values (6, 1888, null, 'Aufderhar-Hudson', 3, 'YES', 5, 'Vacant', 'double', 'Own');
insert into room (room_id, room_no, room_name, hotel_name, bed_no, smoking, floor, status, room_type, channel_name) values (7, 1433, null, 'Veum Inc', 3, 'NO', 14, 'Booked', 'single', 'Own');
insert into room (room_id, room_no, room_name, hotel_name, bed_no, smoking, floor, status, room_type, channel_name) values (8, 561, null, 'Hansen-Tremblay', 3, 'YES', 3, 'Vacant', 'double', 'Own');
insert into room (room_id, room_no, room_name, hotel_name, bed_no, smoking, floor, status, room_type, channel_name) values (9, 411, null,'Hansen-Tremblay', 2, 'NO', 20, 'Occupied', 'single', 'Own');
insert into room (room_id, room_no, room_name, hotel_name, bed_no, smoking, floor, status, room_type, channel_name) values (10, 1130, null, 'Veum Inc', 2, 'YES', 15, 'Booked', 'family', 'Own');

-- Table invoice
insert into invoice (invoice_id,guest_id, channel_name) values (1, 3,  'Booking.com');
insert into invoice (invoice_id,guest_id, channel_name) values (2, 4, 'Agoda');
insert into invoice (invoice_id,guest_id, channel_name) values (3, 8,  'Own');
insert into invoice (invoice_id,guest_id, channel_name) values (4, 3,  'Booking.com');
insert into invoice (invoice_id,guest_id, channel_name) values (5, 9,  'Own');

-- Table charge 
insert into charge (charge_id, invoice_id, type, amount, charge_date, tax) values (1, 3, 'room rate', 20.9, '2019-09-03 23:17:14', 0.18);
insert into charge (charge_id, invoice_id, type, amount, charge_date, tax) values (2, 3, 'spa', 301.7, '2019-01-26 01:35:44', 0.2);
insert into charge (charge_id, invoice_id, type, amount, charge_date, tax) values (3, 4, 'shops', 292.4, '2019-01-08 00:34:35', 0.11);
insert into charge (charge_id, invoice_id, type, amount, charge_date, tax) values (4, 5, 'room rate', 82.7, '2019-05-14 13:08:25', 0.08);
insert into charge (charge_id, invoice_id, type, amount, charge_date, tax) values (5, 2, 'conference', 307.5, '2018-12-23 13:27:52', 0.14);

-- Table payment
insert into payment (payment_id, invoice_id, pay_amount, pay_date, pay_type) values (1, 5, 351.66, '2019-04-04 05:48:07', 'credit card');
insert into payment (payment_id, invoice_id, pay_amount, pay_date, pay_type) values (2, 1, 189.24, '2019-11-02 11:58:13', 'cash');
insert into payment (payment_id, invoice_id, pay_amount, pay_date, pay_type) values (3, 1, 364.34, '2019-01-25 21:59:22', 'credit card');
insert into payment (payment_id, invoice_id, pay_amount, pay_date, pay_type) values (4, 3, 456.84, '2019-08-12 08:38:27', 'credit card');
insert into payment (payment_id, invoice_id, pay_amount, pay_date, pay_type) values (5, 4, 227.23, '2019-01-01 21:20:23', 'credit card');

-- Table checkin_history
insert into checkin_history (invoice_id, guest_id, room_id, date_arrival, date_departure, hotel_name) values (2, 7, 7, '2019-10-22 16:06:09', '2019-10-30 04:30:44', 'Aufderhar-Hudson');
insert into checkin_history (invoice_id, guest_id, room_id, date_arrival, date_departure, hotel_name) values (1, 10, 10, '2019-09-15 22:06:00', '2019-09-16 06:46:03', 'Veum Inc');
insert into checkin_history (invoice_id, guest_id, room_id, date_arrival, date_departure, hotel_name) values (3, 4, 9, '2019-08-10 14:28:59', '2019-08-12 17:58:58', 'Aufderhar-Hudson');
insert into checkin_history (invoice_id, guest_id, room_id, date_arrival, date_departure, hotel_name) values (4, 3, 9, '2019-03-27 21:29:05', '2019-03-28 20:40:10', 'Aufderhar-Hudson');
insert into checkin_history (invoice_id, guest_id, room_id, date_arrival, date_departure, hotel_name) values (5, 7, 9, '2019-01-07 13:47:30', '2019-01-10 14:07:21', 'Aufderhar-Hudson');

-- Table other_service

insert into other_service (service_type, price) values ('spa', '£19.75');
insert into other_service (service_type, price) values ('restaurant', '£103.04');
insert into other_service (service_type, price) values ('breakfast', '£7.96');
insert into other_service (service_type, price) values ('minibar', '£31.33');
insert into other_service (service_type, price) values ('bar', '£3.36');

-- Table book_1

insert into book_1 (order_id, book1_id, room_id, guest_id, date_arrival, date_departure, bed_no, smoking, floor_height, creditcard_no, expiration) values (1, 1, 4, 7, '7/10/2019', '9/29/2019', 2, true, 12, '9.32.73.255', '71.149.155.54');
insert into book_1 (order_id, book1_id, room_id, guest_id, date_arrival, date_departure, bed_no, smoking, floor_height, creditcard_no, expiration) values (2, 2, 7, 9, '3/3/2019', '3/22/2019', 1, true, 17, '0.85.168.53', '15.218.42.161');
insert into book_1  (order_id, book1_id, room_id, guest_id, date_arrival, date_departure, bed_no, smoking, floor_height, creditcard_no, expiration) values (3, 3, 10, 9, '10/21/2019', '3/10/2019', null, null, 1, '23.202.214.248', '3.159.231.199');
insert into book_1  (order_id, book1_id, room_id, guest_id, date_arrival, date_departure, bed_no, smoking, floor_height, creditcard_no, expiration) values (4, 4, 5, 3, '12/13/2018', '10/27/2019', 2, false, 6, '244.83.87.136', '28.191.61.11');
insert into book_1  (order_id, book1_id, room_id, guest_id, date_arrival, date_departure, bed_no, smoking, floor_height, creditcard_no, expiration) values (5, 5, 9, 8, '10/3/2019', '1/5/2019', 1, true, 7, '96.85.254.180', '79.88.140.154');
insert into book_1 (order_id, book1_id, room_id, guest_id, date_arrival, date_departure, bed_no, smoking, floor_height, creditcard_no, expiration) values (6, 6, 9, 7, '6/24/2019', '8/11/2019', 2, null, 20, '237.8.152.222', '10.116.229.239');
insert into book_1  (order_id, book1_id, room_id, guest_id, date_arrival, date_departure, bed_no, smoking, floor_height, creditcard_no, expiration) values (7, 7, 4, 1, '10/25/2019', '9/11/2019', null, null, 9, '194.27.40.160', '210.131.95.52');
insert into book_1 (order_id, book1_id, room_id, guest_id, date_arrival, date_departure, bed_no, smoking, floor_height, creditcard_no, expiration) values (8, 8, 6, 5, '10/28/2019', '9/8/2019', 1, true, null, '208.183.225.255', '105.122.103.177');
insert into book_1  (order_id, book1_id, room_id, guest_id, date_arrival, date_departure, bed_no, smoking, floor_height, creditcard_no, expiration) values (9, 9, 2, 4, '10/29/2019', '8/12/2019', 1, false, 17, '243.119.11.70', '168.166.162.84');
insert into book_1  (order_id, book1_id, room_id, guest_id, date_arrival, date_departure, bed_no, smoking, floor_height, creditcard_no, expiration) values (10, 10, 10, 3, '6/3/2019', '3/5/2019', 2, false, 13, '117.246.241.118', '76.103.132.211');
insert into book_1  (order_id, book1_id, room_id, guest_id, date_arrival, date_departure, bed_no, smoking, floor_height, creditcard_no, expiration) values (11, 11, 3, 4, '8/2/2019', '5/26/2019', 2, null, 14, '245.10.92.188', '170.231.109.158');
insert into book_1  (order_id, book1_id, room_id, guest_id, date_arrival, date_departure, bed_no, smoking, floor_height, creditcard_no, expiration) values (12, 12, 8, 6, '6/22/2019', '9/21/2019', 2, null, 9, '48.131.30.63', '187.154.132.195');
insert into book_1  (order_id, book1_id, room_id, guest_id, date_arrival, date_departure, bed_no, smoking, floor_height, creditcard_no, expiration) values (13, 13, 9, 5, '4/7/2019', '10/12/2019', 2, true, 8, '197.157.188.94', '65.3.93.77');
insert into book_1  (order_id, book1_id, room_id, guest_id, date_arrival, date_departure, bed_no, smoking, floor_height, creditcard_no, expiration) values (14, 14, 2, 2, '10/29/2019', '1/18/2019', 2, null, 3, '130.246.250.81', '5.254.169.211');
insert into book_1  (order_id, book1_id, room_id, guest_id, date_arrival, date_departure, bed_no, smoking, floor_height, creditcard_no, expiration) values (15, 15, 9, 4, '10/31/2019', '5/31/2019', 2, false, 1, '26.76.36.249', '81.20.207.229');
insert into book_1  (order_id, book1_id, room_id, guest_id, date_arrival, date_departure, bed_no, smoking, floor_height, creditcard_no, expiration) values (16, 16, 6, 9, '12/26/2018', '11/21/2018', 1, true, 13, '92.113.175.61', '139.13.32.113');
insert into book_1 (order_id, book1_id, room_id, guest_id, date_arrival, date_departure, bed_no, smoking, floor_height, creditcard_no, expiration) values (17, 17, 5, 5, '7/18/2019', '11/9/2019', 1, false, 18, '72.37.50.39', '112.142.247.194');
insert into book_1  (order_id, book1_id, room_id, guest_id, date_arrival, date_departure, bed_no, smoking, floor_height, creditcard_no, expiration) values (18, 18, 7, 7, '2/26/2019', '10/5/2019', 1, true, null, '80.182.112.236', '48.162.32.148');
insert into book_1 (order_id, book1_id, room_id, guest_id, date_arrival, date_departure, bed_no, smoking, floor_height, creditcard_no, expiration) values (19, 19, 4, 2, '8/10/2019', '4/18/2019', 2, false, 13, '10.39.209.229', '219.181.43.41');
insert into book_1 (order_id, book1_id, room_id, guest_id, date_arrival, date_departure, bed_no, smoking, floor_height, creditcard_no, expiration) values (20, 20, 9, 8, '7/16/2019', '1/30/2019', null, false, 4, '216.176.175.64', '202.180.159.169');


-- Table book_2
insert into book_2 (order_id, book2_id, service_type, date_usage, guest_id) values (16, 1, 'spa', '7/14/2019', 4);
insert into book_2 (order_id, book2_id, service_type, date_usage, guest_id) values (9, 2, 'restaurant', '12/9/2018', 9);
insert into book_2 (order_id, book2_id, service_type, date_usage, guest_id) values (7, 3, 'spa', '4/4/2019', 7);
insert into book_2 (order_id, book2_id, service_type, date_usage, guest_id) values (13, 4,'breakfast', '1/20/2019', 7);
insert into book_2 (order_id, book2_id, service_type, date_usage, guest_id) values (14, 5, 'bar', '1/2/2019', 1);
