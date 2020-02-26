BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "book_2" (
	"order_id"	INTEGER NOT NULL,
	"book2_id"	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
	"service_type"	TEXT NOT NULL,
	"date_usage"	DATE NOT NULL,
	"guest_id"	INTEGER NOT NULL,
	FOREIGN KEY("service_type") REFERENCES "other_service"("service_type"),
	FOREIGN KEY("guest_id") REFERENCES "guest"("guest_id")
);
CREATE TABLE IF NOT EXISTS "checkin_history" (
	"invoice_id"	INTEGER NOT NULL,
	"guest_id"	INTEGER NOT NULL,
	"room_id"	INTEGER NOT NULL,
	"date_arrival"	TIMESTAMP NOT NULL,
	"date_departure"	TIMESTAMP NOT NULL,
	"hotel_name"	TEXT NOT NULL,
	FOREIGN KEY("invoice_id") REFERENCES "invoice"("invoice_id"),
	FOREIGN KEY("guest_id") REFERENCES "guest"("guest_id"),
	FOREIGN KEY("room_id") REFERENCES "room"("room_id"),
	FOREIGN KEY("hotel_name") REFERENCES "hotel"("hotel_name"),
	PRIMARY KEY("invoice_id","guest_id")
);
CREATE TABLE IF NOT EXISTS "book_1" (
	"order_id"	INTEGER NOT NULL,
	"book1_id"	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
	"room_id"	INTEGER NOT NULL,
	"guest_id"	INTEGER NOT NULL,
	"date_arrival"	DATE NOT NULL,
	"date_departure"	DATE NOT NULL,
	"bed_no"	INTEGER,
	"smoking"	TEXT,
	"floor_height"	TEXT,
	"creditcard_no"	TEXT NOT NULL,
	"expiration"	DATE NOT NULL,
	FOREIGN KEY("guest_id") REFERENCES "guest"("guest_id"),
	FOREIGN KEY("room_id") REFERENCES "room"("room_id")
);
CREATE TABLE IF NOT EXISTS "channel" (
	"channel_name"	TEXT NOT NULL,
	"booking_fee"	REAL NOT NULL,
	PRIMARY KEY("channel_name")
);
CREATE TABLE IF NOT EXISTS "payment" (
	"payment_id"	INTEGER NOT NULL,
	"pay_amount"	REAL NOT NULL,
	"pay_date"	TIMESTAMP NOT NULL,
	"pay_type"	TEXT NOT NULL,
	"invoice_id"	INTEGER NOT NULL,
	FOREIGN KEY("invoice_id") REFERENCES "invoice"("invoice_id"),
	PRIMARY KEY("payment_id")
);
CREATE TABLE IF NOT EXISTS "charge" (
	"charge_id"	INTEGER NOT NULL,
	"type"	TEXT NOT NULL,
	"amount"	REAL NOT NULL,
	"charge_date"	TIMESTAMP NOT NULL,
	"invoice_id"	INTEGER NOT NULL,
	"tax"	REAL NOT NULL,
	FOREIGN KEY("invoice_id") REFERENCES "invoice"("invoice_id"),
	PRIMARY KEY("charge_id")
);
CREATE TABLE IF NOT EXISTS "invoice" (
	"invoice_id"	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
	"guest_id"	INTEGER NOT NULL,
	"channel_name"	TEXT NOT NULL,
	FOREIGN KEY("guest_id") REFERENCES "guest"("guest_id"),
	FOREIGN KEY("channel_name") REFERENCES "channel"("channel_name")
);
CREATE TABLE IF NOT EXISTS "other_service" (
	"service_type"	TEXT,
	"price"	REAL,
	PRIMARY KEY("service_type")
);
CREATE TABLE IF NOT EXISTS "room" (
	"room_id"	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
	"room_no"	INTEGER,
	"room_name"	TEXT,
	"hotel_name"	TEXT NOT NULL,
	"bed_no"	INTEGER NOT NULL,
	"smoking"	TEXT,
	"floor"	INTEGER NOT NULL,
	"status"	TEXT NOT NULL,
	"room_type"	TEXT NOT NULL,
	"channel_name"	TEXT NOT NULL,
	FOREIGN KEY("channel_name") REFERENCES "channel"("channel_name"),
	FOREIGN KEY("hotel_name") REFERENCES "hotel"("hotel_name")
);
CREATE TABLE IF NOT EXISTS "hotel" (
	"hotel_name"	TEXT NOT NULL UNIQUE,
	"street_no"	TEXT NOT NULL,
	"street_name"	TEXT NOT NULL,
	"city"	TEXT NOT NULL,
	"state"	TEXT NOT NULL,
	"postal_code"	TEXT NOT NULL,
	"homepage"	TEXT NOT NULL,
	"phone_no"	TEXT NOT NULL,
	PRIMARY KEY("hotel_name")
);
CREATE TABLE IF NOT EXISTS "guest" (
	"guest_id"	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
	"first_name"	TEXT NOT NULL,
	"middle_name"	TEXT,
	"last_name"	TEXT NOT NULL,
	"street_no"	TEXT NOT NULL,
	"street_name"	TEXT NOT NULL,
	"city"	TEXT NOT NULL,
	"state"	TEXT NOT NULL,
	"country"	INTEGER NOT NULL,
	"postal_code"	TEXT NOT NULL,
	"email"	TEXT,
	"homephone"	TEXT,
	"workphone"	TEXT,
	"cellphone"	TEXT);
	
	
