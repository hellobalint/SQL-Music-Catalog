ALTER TABLE Customer
ADD FOREIGN KEY (AccountId) REFERENCES Account(AccountId);