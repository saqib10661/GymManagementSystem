ALTER TABLE memberships
ADD CONSTRAINT mship_end_date_ck 
CHECK (mship_end_date > mship_start_date);

ALTER TABLE contracts
ADD CONSTRAINT staff_discount_ck 
CHECK (staff_discount BETWEEN 0 AND 100);

ALTER TABLE contracts
ADD CONSTRAINT termination_date_ck 
CHECK (termination_date > hire_date);

ALTER TABLE equipment
ADD CONSTRAINT equipment_price_ck 
CHECK (equipment_price > 0);

ALTER TABLE hourly_contracts
ADD CONSTRAINT overtime_hourly_rate_ck 
CHECK (overtime_hourly_rate > 1.00);

ALTER TABLE hourly_contracts
ADD CONSTRAINT base_hourly_rate_ck 
CHECK (base_hourly_rate > 1.00);

ALTER TABLE invoices
ADD CONSTRAINT invoice_amount_ck 
CHECK (invoice_amount > 0);

ALTER TABLE members
ADD CONSTRAINT weight_kg_ck 
CHECK (weight_kg BETWEEN 1 AND 300);

ALTER TABLE members
ADD CONSTRAINT height_cm_ck 
CHECK (height_cm BETWEEN 1 AND 300);

ALTER TABLE salary_contracts
ADD CONSTRAINT salary_ck 
CHECK (salary > 0);

ALTER TABLE schedule
ADD CONSTRAINT end_time_ck 
CHECK (end_time > start_time);

ALTER TABLE schedule
ADD CONSTRAINT training_room_ck 
CHECK (training_room > 0);

ALTER TABLE transactions
ADD CONSTRAINT transaction_amount_ck 
CHECK (transaction_amount > 0);