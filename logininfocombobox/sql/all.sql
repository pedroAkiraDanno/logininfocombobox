



CREATE DATABASE cmblogin;
GO

use cmblogin;
GO


create table login (
username varchar(50),
password varchar(50),
usertype varchar(50)
);
GO



insert into login VALUES ('admin','admin','admin');
insert into login VALUES ('admin','admin','user');
GO





SELECT * FROM LOGIN ;
GO















