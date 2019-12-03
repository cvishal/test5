--  This sql is executed only when H2 db is enabled in application.properties. This will not be executed for DB2.
--  This sql file should be available in both wealthusers and wealthfinancialplan services

--    delete from Wcusers;
--    ALTER TABLE Wcusers ALTER COLUMN id RESTART WITH 10001;
    insert into Wcusers (UserName, Password, EmailId, Role) values ('harry','harry1','harry@wcare.com', 'BM');
    insert into Wcusers (UserName, Password, EmailId, Role) values ('charlie','charlie1','charlie@wcare.com', 'BM');
    insert into Wcusers (UserName, Password, EmailId, Role) values ('oliver','oliver1','oliver@wcare.com', 'BM');
    insert into Wcusers (UserName, Password, EmailId, Role) values ('ananth','ananth1','ananth@wcare.com', 'WM');
    insert into Wcusers (UserName, Password, EmailId, Role) values ('aish','aish1','aish@wcare.com', 'WM');
    insert into Wcusers (UserName, Password, EmailId, Role) values ('anu','anu1','anu@wcare.com', 'WM');
    insert into Wcusers (UserName, Password, EmailId, Role) values ('siva','siva1','siva@wcare.com', 'WM');
    insert into Wcusers (UserName, Password, EmailId, Role) values ('sangeetha1','sangeetha1','sangeetha@wcare.com', 'WM');

