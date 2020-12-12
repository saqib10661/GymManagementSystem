CREATE TABLE salary_contracts (
	salary_contract_id	NUMBER(38,0) 	NOT NULL PRIMARY KEY,
	contract_number 	NUMBER(38,0) 	NOT NULL UNIQUE,
	salary				NUMBER(10,2)	NOT NULL
);

CREATE TABLE contracts (
	contract_id			NUMBER(38,0)	NOT NULL PRIMARY KEY,
	contract_number		NUMBER(38,0)	NOT NULL UNIQUE,
	employee_id			NUMBER(38,0)	NOT NULL,
	hire_date			DATE 			NOT NULL,
	termination_date	DATE			NOT NULL,
	contract_file		CLOB			NOT NULL,
	staff_discount		NUMBER(3,0) 	DEFAULT 0
);

CREATE TABLE employees (
	employee_id			    NUMBER(38,0) 	NOT NULL PRIMARY KEY,
    employee_type_id	    NUMBER(38,0) 	NOT NULL,
    empl_bank_account_id    NUMBER(38,0) 	NOT NULL UNIQUE,
    employee_address_id	    NUMBER(38,0) 	NOT NULL UNIQUE,
    nino        		    VARCHAR2(9) 	NOT NULL UNIQUE,
    first_name      	    VARCHAR2(25) 	NOT NULL,
    middle_name    		    VARCHAR2(25) 	NOT NULL,
    last_name      		    VARCHAR2(25) 	NOT NULL,
	date_of_birth 		    DATE 			NOT NULL,
	email_address 		    CHAR(50) 		NOT NULL UNIQUE,
	phone_number 		    CHAR(13) 		NOT NULL UNIQUE,
	employee_photo		    CLOB 			NOT NULL
);

CREATE TABLE hourly_contracts (
	contract_number_id		NUMBER(38,0)	NOT NULL PRIMARY KEY,
	hourly_contract_id		NUMBER(38,0)	NOT NULL UNIQUE,
	base_hourly_rate		NUMBER(5,2)		NOT NULL,
	overtime_hourly_rate	NUMBER(2,1)		NOT NULL 
);

CREATE TABLE reports (
	report_id 		NUMBER(38,0)	NOT NULL PRIMARY KEY,
	autor_id		NUMBER(38,0)	NOT NULL,
	date_of_report	DATE			DEFAULT SYSDATE NOT NULL,
	report			LONG			NOT NULL
);

CREATE TABLE invoices (
	invoice_number	NUMBER(38,0)	NOT NULL PRIMARY KEY,
	accountant_id	NUMBER(38,0)	NOT NULL,
	date_of_issue	DATE			NOT NULL,
	company_name	VARCHAR(50)		NOT NULL,
	invoice_amount	NUMBER(9,2)		NOT NULL
);

CREATE TABLE locations (
	location_id     NUMBER(38,0)	NOT NULL PRIMARY KEY,
    street_name   	VARCHAR2(50)	NOT NULL,
    postcode 		VARCHAR2(9)		NOT NULL
);

CREATE TABLE regions (
	region_id 	NUMBER(38,0)	NOT NULL PRIMARY KEY,
	region_name	VARCHAR2(50)	NOT NULL,
	city_name 	VARCHAR2(50)	NOT NULL
);

CREATE TABLE employee_addresses (
	employee_address_id	NUMBER(38,2) 	NOT NULL PRIMARY KEY,
	empl_region_id		NUMBER(38,2) 	NOT NULL,
	empl_location_id	NUMBER(38,2)	NOT NULL,
	house_number		VARCHAR2(5)		DEFAULT 'NONE'
);

CREATE TABLE members (
	member_id     			NUMBER(38,0)	NOT NULL PRIMARY KEY,
    membership_id   		NUMBER(38,0)	NOT NULL UNIQUE,
    member_bank_account_id	NUMBER(38,0)	NOT NULL UNIQUE,
	member_address_id 		NUMBER(38,0)	NOT NULL,
    date_of_birth			DATE			NOT NULL,
    gender					CHAR(1)			NOT NULL,
	first_name				VARCHAR2(25)	NOT NULL,
	middle_name_initials	CHAR(1)			NOT NULL,
	last_name				VARCHAR2(25)	NOT NULL,
	photo					CLOB			NOT NULL,
	weight_kg				NUMBER(5,2)		NOT NULL,
	height_cm				NUMBER(5,2)		NOT NULL,
	phone_number			VARCHAR2(13)	NOT NULL UNIQUE,
	email_address			VARCHAR2(50)	NOT NULL UNIQUE,
	emerg_contact_name		VARCHAR2(25)	NOT NULL,
	emerg_phone_number		VARCHAR2(13)	NOT NULL
);

CREATE TABLE bank_accounts (
	bank_account_id	NUMBER(38,0)	NOT NULL PRIMARY KEY,
    sort_code 		NUMBER(6,0) 	NOT NULL,
    account_number	NUMBER(8,0) 	NOT NULL,
    bank_name   	VARCHAR2(50) 	NOT NULL
);

CREATE TABLE member_cards (
		card_number		NUMBER(19,0)	NOT NULL PRIMARY KEY,
        bank_account_id NUMBER(38,0) 	NOT NULL,
        member_id		NUMBER(38,0) 	NOT NULL,
        card_type   	VARCHAR2(255) 	NOT NULL,
		card_exp_date	DATE 			NOT NULL,
		name_on_card	VARCHAR2(255)	NOT NULL
);

CREATE TABLE member_addresses (
		member_address_id	NUMBER(38,0)	NOT NULL PRIMARY KEY,
		member_id 			NUMBER(38,0)	NOT NULL,
        member_location_id  NUMBER(38,0)	NOT NULL,
        member_region_id	NUMBER(38,0)	NOT NULL,
		house_number 		VARCHAR2(5)		DEFAULT 'NONE' NOT NULL
);

CREATE TABLE employee_cards (
		empl_card_number	NUMBER(19,0)	NOT NULL PRIMARY KEY,
        empl_bank_acc_id 	NUMBER(38,0) 	NOT NULL,
        employee_id			NUMBER(38,0) 	NOT NULL,
        card_type   		VARCHAR2(255) 	NOT NULL,
		card_exp_date		DATE 			NOT NULL,
		name_on_card		VARCHAR2(255)	NOT NULL
);

CREATE TABLE employee_types (
	employee_type_id	NUMBER(38,0) 	NOT NULL PRIMARY KEY,
	employee_type		VARCHAR2(25) 	NOT NULL,
	employee_licence	CLOB		 	NOT NULL,
	employee_qualif		CLOB		 	NOT NULL
);

CREATE TABLE equipment (
	equipment_id			NUMBER(38,0)	NOT NULL PRIMARY KEY,
	equipment_price			NUMBER(38,2)	NOT NULL,
	date_of_baying			DATE			NOT NULL,
	equipment_description   VARCHAR2(255)	DEFAULT 'NONE',
	equipment_name 			VARCHAR2(50) 	NOT NULL
);

CREATE TABLE memberships (
		membership_id     	NUMBER(38,0)	NOT NULL PRIMARY KEY,
        membership_type   	VARCHAR2(25)	NOT NULL,
        mship_start_date   	DATE			DEFAULT SYSDATE NOT NULL,
        mship_end_date		DATE			NOT NULL
);

CREATE TABLE safety_checks (
	safety_check_number	NUMBER(38,0)	NOT NULL PRIMARY KEY,
	examiner_id			NUMBER(38,0)	NOT NULL,
	equipment_id		NUMBER(38,0)	NOT NULL,
	check_date     		DATE			DEFAULT SYSDATE NOT NULL,
	safety_check_status	CHAR(4)			NOT NULL,
	note				LONG			NOT NULL
);

CREATE TABLE schedule (
	schedule_id 		NUMBER(38,0) 	NOT NULL PRIMARY KEY,
	coach_id 		    NUMBER(38,0)	NOT NULL,
	client_id			NUMBER(38,0)	NOT NULL,
	activity_name		VARCHAR2(50)	NOT NULL,
	training_room 		NUMBER(20,0)	NOT NULL,
	date_of_training 	DATE 			NOT NULL,
	start_time 			TIMESTAMP		NOT NULL,
	end_time 			TIMESTAMP		NOT NULL
);

CREATE TABLE transactions (
	transaction_ref_numb 	NUMBER(38,0) 	NOT NULL PRIMARY KEY,
	trans_bank_acc_id 		NUMBER(38,0)	NOT NULL,
	date_of_transaction		DATE			NOT NULL,
	time_of_transaction		TIMESTAMP		NOT NULL,
	transaction_amount		NUMBER(38,2)	NOT NULL,
	transaction_status		VARCHAR2(25)	NOT NULL
);