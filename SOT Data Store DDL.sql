/*
Data Store: SOT Data Store
Created: 2022-07-08T10:02:42.238Z
By: pavan.guduri@machint.com
Appian Version: 22.2.305.0
Target Database: MariaDB 10.6.8-MariaDB-log
Database Driver: MariaDB Connector/J 2.7.2
*/

/* UPDATE DDL */
/* DROP AND CREATE DDL */
/* WARNING: The DDL commented out below will drop and re-create all tables.
    drop table if exists `sotreportingdetails`;

    drop table if exists `sotstatuscreat`;

    create table `sotreportingdetails` (
        `id` integer not null auto_increment,
        `empid` varchar(255),
        `empname` varchar(255),
        `reportingmngid` varchar(255),
        `reportingmngname` varchar(255),
        primary key (`id`)
    ) ENGINE=InnoDB;

    create table `sotstatuscreat` (
        `ID` INT not null auto_increment,
        `EMPLOYEE_ID` VARCHAR(255) not null,
        `EMPLOYEE_NAME` VARCHAR(255) not null,
        `EMPLOYEE_AVAILABILITY` VARCHAR(255) not null,
        `WORKING_PROJECT` VARCHAR(255) not null,
        `MNG_NAME` VARCHAR(255) not null,
        `WORK_STATUS` VARCHAR(255) not null,
        `WORK_UPDATE_DATE` DATE not null,
        primary key (`ID`)
    ) ENGINE=InnoDB;
*/
