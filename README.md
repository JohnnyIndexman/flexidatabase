# Flexi Database Project

## Overview

This project contains basic SQL commands for creating and managing a sample database called flexi.
It demonstrates how to create a database, define a table, insert data, update records, delete entries, and drop a table.

## Features

Create a database and table (users)

Insert new user records

Update existing data

Delete specific records

Drop (remove) a table

## SQL Structure

```
CREATE DATABASE flexi;
USE flexi;

CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    firstname VARCHAR(50),
    lastname VARCHAR(50),
    address VARCHAR(100),
    occupation VARCHAR(50),
    date DATE
);
```

# How to Run

Open your preferred SQL editor (e.g., MySQL Workbench, phpMyAdmin, or VS Code with SQL Tools).

Copy the contents of flexi.sql into the SQL editor.

Run the script step by step or execute the entire file.

View results using:

``` SELECT * FROM users; ```
