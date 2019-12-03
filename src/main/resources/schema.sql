--    This sql is executed only when H2 db is enabled in application.properties. This will not be executed for DB2.
--  This sql file should be available in both wealthusers and wealthfinancialplan services

	drop table IF EXISTS Wcusers;
	create table Wcusers (
        id INTEGER IDENTITY(10001,1),
        UserName varchar(40),
        Password varchar(40),
        EmailId varchar(40),
        role varchar(40)
    );
