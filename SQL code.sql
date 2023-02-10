CREATE TABLE Homestays (
  Homestay_ID INT PRIMARY KEY,
  Homestay_Name VARCHAR(50),
  Homestay_Address VARCHAR(100),
  Homestay_City VARCHAR(50),
  Homestay_Country VARCHAR(50)
);

CREATE TABLE Hosts (
  Host_ID INT PRIMARY KEY,
  Host_Name VARCHAR(50),
  Host_Address VARCHAR(100),
  Host_City VARCHAR(50),
  Host_Country VARCHAR(50)
);

CREATE TABLE Listings (
  Listing_ID INT PRIMARY KEY,
  Homestay_ID INT,
  Host_ID INT,
  Listing_Date DATE,
  Listing_Price INT,
  FOREIGN KEY (Homestay_ID) REFERENCES Homestays (Homestay_ID),
  FOREIGN KEY (Host_ID) REFERENCES Hosts (Host_ID)
);
##Create the second Normal Form (2NF) tables:
#sql

CREATE TABLE Homestay_Info (
  Homestay_ID INT PRIMARY KEY,
  Homestay_Name VARCHAR(50),
  Homestay_Address VARCHAR(100),
  FOREIGN KEY (Homestay_ID) REFERENCES Homestays (Homestay_ID)
);

CREATE TABLE Homestay_Location (
  Homestay_ID INT PRIMARY KEY,
  Homestay_City VARCHAR(50),
  Homestay_Country VARCHAR(50),
  FOREIGN KEY (Homestay_ID) REFERENCES Homestays (Homestay_ID)
);

CREATE TABLE Host_Info (
  Host_ID INT PRIMARY KEY,
  Host_Name VARCHAR(50),
  Host_Address VARCHAR(100),
  FOREIGN KEY (Host_ID) REFERENCES Hosts (Host_ID)
);

CREATE TABLE Host_Location (
  Host_ID INT PRIMARY KEY,
  Host_City VARCHAR(50),
  Host_Country VARCHAR(50),
  FOREIGN KEY (Host_ID) REFERENCES Hosts (Host_ID)
);
#Create the third Normal Form (3NF) table:
#sql

CREATE TABLE Listings_Details (
  Listing_ID INT PRIMARY KEY,
  Homestay_ID INT,
  Host_ID INT,
  Listing_Date DATE,
 



