CREATE TABLE "campaign(
    "cf_id" int PRIMARY KEY,
    "contact_id" int FOREIGN KEY,
    "company_name" varchar(50) NOT NULL,
    "description" text NOT NULL, 
    "goal" int(10) NOT NULL, 
    "pledged" int(10) NOT NULL,
    "outcome" varchar(50) NOT NULL,
    "backers_count" int(10) NOT NULL,
    "country" varchar(10) NOT NULL,
    "currency" varchar(10) NOT NULL,
    "launched_date" date NOT NULL,
    "end_date" date NOT NULL,
    "category_id" varchar(10) FOREGIN KEY,
    "subcategory_id" varchar(10) FOREIGN KEY,
    );

CREATE TABLE "category"(
    "category_id" varchar(10) PRIMARY KEY ,
    "category_name" varchar(25), 
    );

CREATE TABLE "subcategory"(
    "subcategory_id" varchatr(10) PRIMARY KEY,
    "subcategory_name" varchar(50) NOT NULL,
    );


CREATE TABLE "contact"(
    "contact_id" int PRIMARY KEY,
    "first_name" varchar(50) NOT NULL,
    "last_name" varchar(50) NOT NULL,
    "email" varchar(50) NOT NULL,
    );
