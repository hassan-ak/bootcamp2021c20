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

- Relations

  - Many to many
    - Schema and users

- Creating Tables

  - Tables cant be in the db directly
  - Always place them in some schema
  - Always try to create tables other than public schema
  - One way is to use commands to create table other is to use UI
  - For simplicity let stick with the UI

    - Select Create new table shile selecting tables
    - Provide table name
    - Select tableSpace. It is the location of the table. For bigger data and multiple drives gives us the edge of speed
    - Create new column with name, data type, identity, constraint and index.
      ```sql
      CREATE TABLE public.users (
          user_id integer NOT NULL GENERATED ALWAYS AS IDENTITY,
          user_name varchar(100) NULL,
          user_dept int NULL,
          age int NULL,
          CONSTRAINT users_pk PRIMARY KEY (user_id)
      );
      CREATE INDEX users_user_name_idx ON public.users (user_name);
      ```
    - Insert data in the table

      ```sql
      INSERT INTO public.users (user_name, user_dept, age) VALUES('Hassan', 10, 30);
      ```
