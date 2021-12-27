# Step06 - Learning Relational Databases

## Learning SQL

### Class Notes

- [Download PostgreSQL](https://www.postgresql.org/download/)

  - To work with sql we need some database enginee so we are uisng PostgreSQL. This will also install the postgreSQL cmd / console toll.
  - We need a UI as client to run sql commands
  - Or we can use a connector (db driver) to use sql commands in our application
  - This data server run on port 5432 by defualt. It is not a physical port just a virtual one for smooth iteraction b/w apps.

- [Download DBeaver](https://dbeaver.io/)

  - For using db engine we need set of commands
  - SQL commands are standardized thus can be used with any sql sever
  - To connect DBeaver with the database follow following steps
    - Navigate to database tab
    - Select new database connection
    - Select the database
    - Create the connection
    - There is defaut db and schema. We can create multiple schemas. Schema is sepration of different type of data.

- Commands in SQL

  - There are three type of commands
  - DCL commands : data control / security related commands
    - creating schemas
    - creating users
    - grant right to particular schema/users
  - DDL commands : database design related commands
    - creating tables
    - indexes and other related things
  - DML commands : database manipulation related commands (CRUD, SIUD)
    - assessing
    - storing
    - changing data
