USE CRMData;
Select * 
from dbo.RD
/**********/
USE CRMData;
Insert Into dbo.RD
values('Invoice','EINC-299921','2024-10-07 00:00:00.000','CRC','B2C Capsules','776500','ISP ARPEGGIO 20x53g R70','300','1100306122');
/**********/
Delete from dbo.RD
Where dbo.RD.CUSTOMERACCOUNT = '1100306122' and dbo.RD.QUANTITY = 300;
/**********/
