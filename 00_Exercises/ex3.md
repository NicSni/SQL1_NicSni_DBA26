# EXERCISE 0 part 3: Theory Questions
## a) What is SQL, and why is it important in relational databases?  
SQL stands for Structured Query Languge. It's a standirized way to handle relational databases based on database type. Originally based on relational mathematical many of the languages share a common base with basic functionalities the same but the language used to access may differ somewhat.  
SQL makes it easy to manage relational databases as the foundational concept remains the same even across various platforms.   

## b) Explain the difference between FROM and WHERE clauses.
FROM dictates what table in the database to look at.
WHERE indicates what you want to look at.
Let's make a real-life metaphor: I need to find out how many switch 2 units were sold on march 10th? I then need to look at the sales data FROM march 10th. In that data I need to find transactions WHERE the switch 2 occurs on the recipt.  



## c) What is the purpose of using podman for Oracle SQL?
Podman is a Linux container. It's allocating a section, a container, where to run the Oracle SQL. A metaphor for this is that the Linux computer is a house, while the container, in this case podman, is a room in the Linux house.   


## d) What are the primary functions of the Data Definition Language (DDL) in SQL?
As the name inplies with DEFINITION, DDL is the syntax that defines the databse structures (tables, indexes,schemas etc). This includes commands like CREATE, DROP (whuch deletes), ALTER and more.  


## e) What are the primary functions of the Data Query Language (DQL) in SQL?
As the name suggest with Query, this language is the syntax for making requests. With it you fetch the data in the database. This includes commands like SELECT, FROM, WHERE and more. 


## f) What are the difference between SQLplus and SQLcl in Oracle?
SQLplus have been around for a long time, since the '80's. From the sources online it's a simple interface. Because it's simple and reliable it has stood the test of time and is still used in legacy-enviroments.
SQLcl is the newtype to SQLplus oldtype. Emerging in the 2010's to meet more modern needs and standards, it has more interactive features and QOL improvements. It's basicallt a more modern version.

## g) What are the differences between Oracle SQL and PL/SQL?
PL in PL/SQL stands for procedural language. It's an extension that allows for quering using programming and sql combined.
## Glossary

Fill in this table either by copying this into your own markdown file or copy it into a spreadsheet if you feel that is easier to work with.

| terminology | explanation |
| ----------- | ----------- |
| SELECT      |             |
| query       |             |
| WHERE       |             |
| pl/sql      |             |
| SQL         |             |
| SQLcl       |             |
| podman      |Linux container             |
| CASE WHEN   |             |
| CRUD        |Cŕeate, read, update, delete             |
| aggregation |             |
| GROUP BY    |Groups result by specified parameters             |
| ALTER       |Alters, changes                       |
| DROP        |Deletes a table or index.             |
| csv         |Comma Separated Values.               |
|             |             |
|             |             |
|             |             |
|             |             |
