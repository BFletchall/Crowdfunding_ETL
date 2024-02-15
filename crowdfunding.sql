 -- Delete the table "category"
 DROP TABLE category;
 
 -- Re-create the table "category" within crowdfunding_db
 CREATE TABLE category (
 	category_id VARCHAR(10) NOT NULL,
 	category VARCHAR(30)
 );
 


 -- Delete the table "subcategory"
 DROP TABLE subcategory;
 
 -- Re-create the table "subcategory" within crowdfunding_db
 CREATE TABLE subcategory (
 	subcategory_id VARCHAR(30)	NOT NULL,
 	subcategory VARCHAR(30)
 );
 
 
 
 -- Delete the table "campaign"
 DROP TABLE campaign;
 
 -- Re-create the table "campaign" within crowdfunding_db
 CREATE TABLE campaign (
 	cf_id INT PRIMARY KEY,
 	contact_id INT NOT NULL,
 	company_name VARCHAR(30),
 	description VARCHAR,
 	goal DEC,
 	pledged DEC,
 	outcome VARCHAR(30),
 	backers_count INT,
 	country VARCHAR(10),
 	launched_date DATE,
 	end_date DATE,
 	category_id VARCHAR,
 	subcategory_id VARCHAR
 );
 	
	
	
-- Delete the table "contacts"
DROP TABLE contacts;

-- Re-create the table "contacts" within crowdfunding_db
CREATE TABLE contacts (
	contact_id INT,
	first_name VARCHAR(30),
	last_name VARCHAR(30),
	email VARCHAR
);