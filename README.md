Java JPA buddy in Intellij

Ctl + Alt + S  >>  Plug in >>>>  install JPA Buddy
Add Dependancy
* Lombok,
* Spring Data JPA,
* Postgres driver,
* spring data Rest Repository
* Validation
* Spring web
* Flyway   >>> New spring project
_________________
Add details in Application Properties
_____________________________
Connect the DB with JPA Structure
________________________________
Create Entity Folder
Creater JPA Entity >> Right clink of package >> New >> JPS Entity
Add ID property with JPA Inspector
Add other property with JPA Palette >> Basic
Delete getter and setter for @Data lombok
________________________________________
Map Relation ship One to Many
>> click in Entity >> Palette >> Association >> Type >> click other class for mapping
>> one to many >> cascade type All >> Collection Type List
____________________________________
Repogitory
>> create Repogoty package
>> right click on Package >> New >> Spring Data Repogitory >> Select Entity
>> Class Name >> 
Do it for all the Entity
_________________________________________
Migration
>> JPA Structure >> click + sign >> flyway versioned migration
>> source should be Model >> target should be DB >> check the connection 
___________________________________________
Data Seeding
>> JPA Structure >> click + sign >> empty versioned migration
>> Palette >> other >> double click Insert >>
>> save it
________________________________________________
Go in the postgres and create the database
Go to the main application and run it 
http://localhost:8080
