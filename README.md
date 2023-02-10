# Seattle-AirBNB-listing-activity-analysis

The process of normalizing raw data in order to minimize redundancy and improve data structure is known as data modeling. 

Normalizing the data to 3rd Normal Form (3NF) involves several steps. 

These are the following steps I took to normalize the raw data of airbnb 2008 homestays listing activity to 3NF using SQL:

Note: for a quicker glance, I have shared my SQL code here. Thanks :)

STEP1: Identify the entities and relationships in the data:

The entities in this data isthe Homestays, Hosts, and Listings. The relationships could be the Homestays are listed by Hosts, and each Listing corresponds to a Homestay.

STEP2: Create the first Normal Form (1NF) tables:

<img width="236" alt="image" src="https://user-images.githubusercontent.com/106167638/218221462-edee24a7-64eb-4e11-9526-7f93252284c6.png">
<img width="347" alt="image" src="https://user-images.githubusercontent.com/106167638/218221523-fb7f74fb-d2a4-4286-a799-e8ae6629d619.png">

STEP3: Create the second Normal Form (2NF) tables:

<img width="343" alt="image" src="https://user-images.githubusercontent.com/106167638/218221604-94a60c8a-0602-4083-bf46-4b8faa147748.png">
<img width="356" alt="image" src="https://user-images.githubusercontent.com/106167638/218221658-e45dffc6-4246-4f83-8031-30afdc635fcf.png">

STEP4: Create the third Normal Form (3NF) table:

<img width="168" alt="image" src="https://user-images.githubusercontent.com/106167638/218221737-0eda58a8-b15f-4799-9cf3-7e813903333e.png">

 
