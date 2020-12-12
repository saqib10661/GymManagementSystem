ALTER TABLE contracts
ADD CONSTRAINT fk_employee_id
FOREIGN KEY (employee_id)
REFERENCES employees (employee_id);

ALTER TABLE salary_contracts
ADD CONSTRAINT fk_contract_number
FOREIGN KEY (contract_number)
REFERENCES contracts (contract_number);

ALTER TABLE hourly_contracts
ADD CONSTRAINT fk_hourly_contract_id
FOREIGN KEY (hourly_contract_id)
REFERENCES contracts (contract_id);

ALTER TABLE reports
ADD CONSTRAINT fk_autor_id
FOREIGN KEY (autor_id)
REFERENCES employees (employee_id);

ALTER TABLE invoices
ADD CONSTRAINT fk_accountant_id
FOREIGN KEY (accountant_id)
REFERENCES employees (employee_id);

ALTER TABLE employees
ADD CONSTRAINT fk_employee_address_id
FOREIGN KEY (employee_address_id)
REFERENCES employee_addresses (employee_address_id);

ALTER TABLE employee_addresses
ADD CONSTRAINT fk_empl_region_id
FOREIGN KEY (empl_region_id)
REFERENCES regions (region_id);

ALTER TABLE employee_addresses
ADD CONSTRAINT fk_empl_location_id
FOREIGN KEY (empl_location_id)
REFERENCES locations (location_id);

ALTER TABLE employees
ADD CONSTRAINT fk_empl_bank_account_id
FOREIGN KEY (empl_bank_account_id)
REFERENCES bank_accounts (bank_account_id); 

ALTER TABLE members
ADD CONSTRAINT fk_member_bank_account_id
FOREIGN KEY (member_bank_account_id)
REFERENCES bank_accounts (bank_account_id);

ALTER TABLE member_cards
ADD CONSTRAINT fk_bank_account_id
FOREIGN KEY (bank_account_id)
REFERENCES bank_accounts (bank_account_id);

ALTER TABLE member_addresses
ADD CONSTRAINT fk_member_location_id
FOREIGN KEY (member_location_id)
REFERENCES locations (location_id);

ALTER TABLE member_addresses
ADD CONSTRAINT fk_member_region_id
FOREIGN KEY (member_region_id)
REFERENCES regions (region_id);

ALTER TABLE members
ADD CONSTRAINT fk_member_address_id
FOREIGN KEY (member_address_id)
REFERENCES member_addresses (member_address_id);

ALTER TABLE employee_cards
ADD CONSTRAINT fk_empl_bank_acc_id
FOREIGN KEY (empl_bank_acc_id)
REFERENCES bank_accounts (bank_account_id);

ALTER TABLE employees
ADD CONSTRAINT fk_employee_type_id
FOREIGN KEY (employee_type_id)
REFERENCES employee_types (employee_type_id); 

ALTER TABLE members
ADD CONSTRAINT fk_membership_id
FOREIGN KEY (membership_id)
REFERENCES memberships (membership_id);

ALTER TABLE safety_checks
ADD CONSTRAINT fk_equipment_id
FOREIGN KEY (equipment_id)
REFERENCES equipment (equipment_id);

ALTER TABLE safety_checks
ADD CONSTRAINT fk_examiner_id
FOREIGN KEY (examiner_id)
REFERENCES employees (employee_id); 

ALTER TABLE schedule
ADD CONSTRAINT fk_coach_id
FOREIGN KEY (coach_id)
REFERENCES employees (employee_id);

ALTER TABLE schedule
ADD CONSTRAINT fk_client_id
FOREIGN KEY (client_id)
REFERENCES members (member_id);

ALTER TABLE transactions
ADD CONSTRAINT fk_trans_bank_acc_id
FOREIGN KEY (trans_bank_acc_id)
REFERENCES bank_accounts (bank_account_id);