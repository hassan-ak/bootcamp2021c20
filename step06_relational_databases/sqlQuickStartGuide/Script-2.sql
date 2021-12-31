/*
CREATED BY: Hassan ali Khan 
CREATED ON: 31/12/2021
DESCRIPTION: This query creates a new invoices table
*/
CREATE TABLE public.invoices ();

/*
CREATED BY: Hassan ali Khan 
CREATED ON: 31/12/2021
DESCRIPTION: This query creates columns and set primary key
*/
ALTER TABLE public.invoices ADD InvoiceId integer NOT NULL GENERATED ALWAYS AS IDENTITY;
ALTER TABLE public.invoices ADD CustomerId integer NULL;
ALTER TABLE public.invoices ADD InvoiceDate varchar NULL;
ALTER TABLE public.invoices ADD BillingAddress varchar NULL;
ALTER TABLE public.invoices ADD BillingCity varchar NULL;
ALTER TABLE public.invoices ADD BillingState varchar NULL;
ALTER TABLE public.invoices ADD BillingCountry varchar NULL;
ALTER TABLE public.invoices ADD BillingPostalCode varchar NULL;
ALTER TABLE public.invoices ADD Total float8 NULL;
ALTER TABLE public.invoices ADD CONSTRAINT invoices_pk PRIMARY KEY (invoiceid);

/*
CREATED BY: Hassan ali Khan 
CREATED ON: 31/12/2021
DESCRIPTION: This query add data to invoices table
*/
INSERT INTO public.invoices
(customerid, invoicedate, billingaddress, billingcity, billingstate, billingcountry, billingpostalcode, total)
VALUES('2','','Theodor-Heuss-Stra�e 34','Stuttgart','','Germany','70174','1.98'),
('4','','Ullev�lsveien 14','Oslo','','Norway','0171','3.96'),
('8','','Gr�trystraat 63','Brussels','','Belgium','1000','5.94'),
('14','','8210 111 ST NW','Edmonton','AB','Canada','T6G 2C7','8.91'),
('23','','69 Salem Street','Boston','MA','USA','2113','13.86'),
('37','','Berger Stra�e 10','Frankfurt','','Germany','60316','0.99'),
('38','','Barbarossastra�e 19','Berlin','','Germany','10779','1.98'),
('40','','8, Rue Hanovre','Paris','','France','75002','1.98'),
('42','','9, Place Louis Barthou','Bordeaux','','France','33000','3.96'),
('46','','3 Chatham Street','Dublin','Dublin','Ireland','','5.94'),
('52','','202 Hoxton Street','London','','United Kingdom','N1 5LH','8.91'),
('2','','Theodor-Heuss-Stra�e 34','Stuttgart','','Germany','70174','13.86'),
('16','','1600 Amphitheatre Parkway','Mountain View','CA','USA','94043-1351','0.99'),
('17','','1 Microsoft Way','Redmond','WA','USA','98052-8300','1.98'),
('19','','1 Infinite Loop','Cupertino','CA','USA','95014','1.98'),
('21','','801 W 4th Street','Reno','NV','USA','89503','3.96'),
('25','','319 N. Frances Street','Madison','WI','USA','53703','5.94'),
('31','','194A Chain Lake Drive','Halifax','NS','Canada','B3S 1C5','8.91'),
('40','','8, Rue Hanovre','Paris','','France','75002','13.86'),
('54','','110 Raeburn Pl','Edinburgh ','','United Kingdom','EH4 1HH','0.99'),
('55','','421 Bourke Street','Sidney','NSW','Australia','2010','1.98'),
('57','','Calle Lira, 198','Santiago','','Chile','','1.98'),
('59','','3,Raj Bhavan Road','Bangalore','','India','560001','3.96'),
('4','','Ullev�lsveien 14','Oslo','','Norway','0171','5.94'),
('10','','Rua Dr. Falc�o Filho, 155','S�o Paulo','SP','Brazil','01007-010','8.91'),
('19','','1 Infinite Loop','Cupertino','CA','USA','95014','13.86'),
('33','','5112 48 Street','Yellowknife','NT','Canada','X1A 1N6','0.99'),
('34','','Rua da Assun��o 53','Lisbon','','Portugal','','1.98'),
('36','','Tauentzienstra�e 8','Berlin','','Germany','10789','1.98'),
('38','','Barbarossastra�e 19','Berlin','','Germany','10779','3.96'),
('42','','9, Place Louis Barthou','Bordeaux','','France','33000','5.94'),
('48','','Lijnbaansgracht 120bg','Amsterdam','VV','Netherlands','1016','8.91'),
('57','','Calle Lira, 198','Santiago','','Chile','','13.86'),
('12','','Pra�a Pio X, 119','Rio de Janeiro','RJ','Brazil','20040-020','0.99'),
('13','','Qe 7 Bloco G','Bras�lia','DF','Brazil','71020-677','1.98'),
('15','','700 W Pender Street','Vancouver','BC','Canada','V6C 1G8','1.98'),
('17','','1 Microsoft Way','Redmond','WA','USA','98052-8300','3.96'),
('21','','801 W 4th Street','Reno','NV','USA','89503','5.94'),
('27','','1033 N Park Ave','Tucson','AZ','USA','85719','8.91'),
('36','','Tauentzienstra�e 8','Berlin','','Germany','10789','13.86'),
('50','','C/ San Bernardo 85','Madrid','','Spain','28015','0.99'),
('51','','Celsiusg. 9','Stockholm','','Sweden','11230','1.98'),
('53','','113 Lupus St','London','','United Kingdom','SW1V 3EN','1.98'),
('55','','421 Bourke Street','Sidney','NSW','Australia','2010','3.96'),
('59','','3,Raj Bhavan Road','Bangalore','','India','560001','5.94'),
('6','','Rilsk� 3174/6','Prague','','Czech Republic','14300','8.91'),
('15','','700 W Pender Street','Vancouver','BC','Canada','V6C 1G8','13.86'),
('29','','796 Dundas Street West','Toronto','ON','Canada','M6J 1V1','0.99'),
('30','','230 Elgin Street','Ottawa','ON','Canada','K2P 1L7','1.98'),
('32','','696 Osborne Street','Winnipeg','MB','Canada','R3L 2B9','1.98'),
('34','','Rua da Assun��o 53','Lisbon','','Portugal','','3.96'),
('38','','Barbarossastra�e 19','Berlin','','Germany','10779','5.94'),
('44','','Porthaninkatu 9','Helsinki','','Finland','00530','8.91'),
('53','','113 Lupus St','London','','United Kingdom','SW1V 3EN','13.86'),
('8','','Gr�trystraat 63','Brussels','','Belgium','1000','0.99'),
('9','','S�nder Boulevard 51','Copenhagen','','Denmark','1720','1.98'),
('11','','Av. Paulista, 2022','S�o Paulo','SP','Brazil','01310-200','1.98'),
('13','','Qe 7 Bloco G','Bras�lia','DF','Brazil','71020-677','3.96'),
('17','','1 Microsoft Way','Redmond','WA','USA','98052-8300','5.94'),
('23','','69 Salem Street','Boston','MA','USA','2113','8.91'),
('32','','696 Osborne Street','Winnipeg','MB','Canada','R3L 2B9','13.86'),
('46','','3 Chatham Street','Dublin','Dublin','Ireland','','0.99'),
('47','','Via Degli Scipioni, 43','Rome','RM','Italy','00192','1.98'),
('49','','Ordynacka 10','Warsaw','','Poland','00-358','1.98'),
('51','','Celsiusg. 9','Stockholm','','Sweden','11230','3.96'),
('55','','421 Bourke Street','Sidney','NSW','Australia','2010','5.94'),
('2','','Theodor-Heuss-Stra�e 34','Stuttgart','','Germany','70174','8.91'),
('11','','Av. Paulista, 2022','S�o Paulo','SP','Brazil','01310-200','13.86'),
('25','','319 N. Frances Street','Madison','WI','USA','53703','0.99'),
('26','','2211 W Berry Street','Fort Worth','TX','USA','76110','1.98'),
('28','','302 S 700 E','Salt Lake City','UT','USA','84102','1.98'),
('30','','230 Elgin Street','Ottawa','ON','Canada','K2P 1L7','3.96'),
('34','','Rua da Assun��o 53','Lisbon','','Portugal','','5.94'),
('40','','8, Rue Hanovre','Paris','','France','75002','8.91'),
('49','','Ordynacka 10','Warsaw','','Poland','00-358','13.86'),
('4','','Ullev�lsveien 14','Oslo','','Norway','0171','0.99'),
('5','','Klanova 9/506','Prague','','Czech Republic','14700','1.98'),
('7','','Rotenturmstra�e 4, 1010 Innere Stadt','Vienne','','Austria','1010','1.98'),
('9','','S�nder Boulevard 51','Copenhagen','','Denmark','1720','3.96'),
('13','','Qe 7 Bloco G','Bras�lia','DF','Brazil','71020-677','5.94'),
('19','','1 Infinite Loop','Cupertino','CA','USA','95014','8.91'),
('28','','302 S 700 E','Salt Lake City','UT','USA','84102','13.86'),
('42','','9, Place Louis Barthou','Bordeaux','','France','33000','0.99'),
('43','','68, Rue Jouvence','Dijon','','France','21000','1.98'),
('45','','Erzs�bet krt. 58.','Budapest','','Hungary','H-1073','1.98'),
('47','','Via Degli Scipioni, 43','Rome','RM','Italy','00192','3.96'),
('51','','Celsiusg. 9','Stockholm','','Sweden','11230','6.94'),
('57','','Calle Lira, 198','Santiago','','Chile','','17.91'),
('7','','Rotenturmstra�e 4, 1010 Innere Stadt','Vienne','','Austria','1010','18.86'),
('21','','801 W 4th Street','Reno','NV','USA','89503','0.99'),
('22','','120 S Orange Ave','Orlando','FL','USA','32801','1.98'),
('24','','162 E Superior Street','Chicago','IL','USA','60611','1.98'),
('26','','2211 W Berry Street','Fort Worth','TX','USA','76110','3.96'),
('30','','230 Elgin Street','Ottawa','ON','Canada','K2P 1L7','5.94'),
('36','','Tauentzienstra�e 8','Berlin','','Germany','10789','8.91'),
('45','','Erzs�bet krt. 58.','Budapest','','Hungary','H-1073','21.86'),
('59','','3,Raj Bhavan Road','Bangalore','','India','560001','1.99'),
('1','','Av. Brigadeiro Faria Lima, 2170','S�o Jos� dos Campos','SP','Brazil','12227-000','3.98'),
('3','','1498 rue B�langer','Montr�al','QC','Canada','H2G 1A7','3.98'),
('5','','Klanova 9/506','Prague','','Czech Republic','14700','3.96'),
('9','','S�nder Boulevard 51','Copenhagen','','Denmark','1720','5.94'),
('15','','700 W Pender Street','Vancouver','BC','Canada','V6C 1G8','9.91'),
('24','','162 E Superior Street','Chicago','IL','USA','60611','15.86'),
('38','','Barbarossastra�e 19','Berlin','','Germany','10779','0.99'),
('39','','4, Rue Milton','Paris','','France','75009','1.98'),
('41','','11, Place Bellecour','Lyon','','France','69002','1.98'),
('43','','68, Rue Jouvence','Dijon','','France','21000','3.96'),
('47','','Via Degli Scipioni, 43','Rome','RM','Italy','00192','5.94'),
('53','','113 Lupus St','London','','United Kingdom','SW1V 3EN','8.91'),
('3','','1498 rue B�langer','Montr�al','QC','Canada','H2G 1A7','13.86'),
('17','','1 Microsoft Way','Redmond','WA','USA','98052-8300','0.99'),
('18','','627 Broadway','New York','NY','USA','10012-2612','1.98'),
('20','','541 Del Medio Avenue','Mountain View','CA','USA','94040-111','1.98'),
('22','','120 S Orange Ave','Orlando','FL','USA','32801','3.96'),
('26','','2211 W Berry Street','Fort Worth','TX','USA','76110','5.94'),
('32','','696 Osborne Street','Winnipeg','MB','Canada','R3L 2B9','8.91'),
('41','','11, Place Bellecour','Lyon','','France','69002','13.86'),
('55','','421 Bourke Street','Sidney','NSW','Australia','2010','0.99'),
('56','','307 Macacha G�emes','Buenos Aires','','Argentina','1106','1.98'),
('58','','12,Community Centre','Delhi','','India','110017','1.98'),
('1','','Av. Brigadeiro Faria Lima, 2170','S�o Jos� dos Campos','SP','Brazil','12227-000','3.96'),
('5','','Klanova 9/506','Prague','','Czech Republic','14700','5.94'),
('11','','Av. Paulista, 2022','S�o Paulo','SP','Brazil','01310-200','8.91'),
('20','','541 Del Medio Avenue','Mountain View','CA','USA','94040-111','13.86'),
('34','','Rua da Assun��o 53','Lisbon','','Portugal','','0.99'),
('35','','Rua dos Campe�es Europeus de Viena, 4350','Porto','','Portugal','','1.98'),
('37','','Berger Stra�e 10','Frankfurt','','Germany','60316','1.98'),
('39','','4, Rue Milton','Paris','','France','75009','3.96'),
('43','','68, Rue Jouvence','Dijon','','France','21000','5.94'),
('49','','Ordynacka 10','Warsaw','','Poland','00-358','8.91'),
('58','','12,Community Centre','Delhi','','India','110017','13.86'),
('13','','Qe 7 Bloco G','Bras�lia','DF','Brazil','71020-677','0.99'),
('14','','8210 111 ST NW','Edmonton','AB','Canada','T6G 2C7','1.98'),
('16','','1600 Amphitheatre Parkway','Mountain View','CA','USA','94043-1351','1.98'),
('18','','627 Broadway','New York','NY','USA','10012-2612','3.96'),
('22','','120 S Orange Ave','Orlando','FL','USA','32801','5.94'),
('28','','302 S 700 E','Salt Lake City','UT','USA','84102','8.91'),
('37','','Berger Stra�e 10','Frankfurt','','Germany','60316','13.86'),
('51','','Celsiusg. 9','Stockholm','','Sweden','11230','0.99'),
('52','','202 Hoxton Street','London','','United Kingdom','N1 5LH','1.98'),
('54','','110 Raeburn Pl','Edinburgh ','','United Kingdom','EH4 1HH','1.98'),
('56','','307 Macacha G�emes','Buenos Aires','','Argentina','1106','3.96'),
('1','','Av. Brigadeiro Faria Lima, 2170','S�o Jos� dos Campos','SP','Brazil','12227-000','5.94'),
('7','','Rotenturmstra�e 4, 1010 Innere Stadt','Vienne','','Austria','1010','8.91'),
('16','','1600 Amphitheatre Parkway','Mountain View','CA','USA','94043-1351','13.86'),
('30','','230 Elgin Street','Ottawa','ON','Canada','K2P 1L7','0.99'),
('31','','194A Chain Lake Drive','Halifax','NS','Canada','B3S 1C5','1.98'),
('33','','5112 48 Street','Yellowknife','NT','Canada','X1A 1N6','1.98'),
('35','','Rua dos Campe�es Europeus de Viena, 4350','Porto','','Portugal','','3.96'),
('39','','4, Rue Milton','Paris','','France','75009','5.94'),
('45','','Erzs�bet krt. 58.','Budapest','','Hungary','H-1073','8.91'),
('54','','110 Raeburn Pl','Edinburgh ','','United Kingdom','EH4 1HH','13.86'),
('9','','S�nder Boulevard 51','Copenhagen','','Denmark','1720','0.99'),
('10','','Rua Dr. Falc�o Filho, 155','S�o Paulo','SP','Brazil','01007-010','1.98'),
('12','','Pra�a Pio X, 119','Rio de Janeiro','RJ','Brazil','20040-020','1.98'),
('14','','8210 111 ST NW','Edmonton','AB','Canada','T6G 2C7','3.96'),
('18','','627 Broadway','New York','NY','USA','10012-2612','5.94'),
('24','','162 E Superior Street','Chicago','IL','USA','60611','8.91'),
('33','','5112 48 Street','Yellowknife','NT','Canada','X1A 1N6','13.86'),
('47','','Via Degli Scipioni, 43','Rome','RM','Italy','00192','0.99'),
('48','','Lijnbaansgracht 120bg','Amsterdam','VV','Netherlands','1016','1.98'),
('50','','C/ San Bernardo 85','Madrid','','Spain','28015','1.98'),
('52','','202 Hoxton Street','London','','United Kingdom','N1 5LH','3.96'),
('56','','307 Macacha G�emes','Buenos Aires','','Argentina','1106','5.94'),
('3','','1498 rue B�langer','Montr�al','QC','Canada','H2G 1A7','8.91'),
('12','','Pra�a Pio X, 119','Rio de Janeiro','RJ','Brazil','20040-020','13.86'),
('26','','2211 W Berry Street','Fort Worth','TX','USA','76110','0.99'),
('27','','1033 N Park Ave','Tucson','AZ','USA','85719','1.98'),
('29','','796 Dundas Street West','Toronto','ON','Canada','M6J 1V1','1.98'),
('31','','194A Chain Lake Drive','Halifax','NS','Canada','B3S 1C5','3.96'),
('35','','Rua dos Campe�es Europeus de Viena, 4350','Porto','','Portugal','','5.94'),
('41','','11, Place Bellecour','Lyon','','France','69002','8.91'),
('50','','C/ San Bernardo 85','Madrid','','Spain','28015','13.86'),
('5','','Klanova 9/506','Prague','','Czech Republic','14700','0.99'),
('6','','Rilsk� 3174/6','Prague','','Czech Republic','14300','1.98'),
('8','','Gr�trystraat 63','Brussels','','Belgium','1000','1.98'),
('10','','Rua Dr. Falc�o Filho, 155','S�o Paulo','SP','Brazil','01007-010','3.96'),
('14','','8210 111 ST NW','Edmonton','AB','Canada','T6G 2C7','5.94'),
('20','','541 Del Medio Avenue','Mountain View','CA','USA','94040-111','8.91'),
('29','','796 Dundas Street West','Toronto','ON','Canada','M6J 1V1','13.86'),
('43','','68, Rue Jouvence','Dijon','','France','21000','0.99'),
('44','','Porthaninkatu 9','Helsinki','','Finland','00530','1.98'),
('46','','3 Chatham Street','Dublin','Dublin','Ireland','','1.98'),
('48','','Lijnbaansgracht 120bg','Amsterdam','VV','Netherlands','1016','3.96'),
('52','','202 Hoxton Street','London','','United Kingdom','N1 5LH','5.94'),
('58','','12,Community Centre','Delhi','','India','110017','8.91'),
('8','','Gr�trystraat 63','Brussels','','Belgium','1000','13.86'),
('22','','120 S Orange Ave','Orlando','FL','USA','32801','0.99'),
('23','','69 Salem Street','Boston','MA','USA','2113','1.98'),
('25','','319 N. Frances Street','Madison','WI','USA','53703','1.98'),
('27','','1033 N Park Ave','Tucson','AZ','USA','85719','3.96'),
('31','','194A Chain Lake Drive','Halifax','NS','Canada','B3S 1C5','5.94'),
('37','','Berger Stra�e 10','Frankfurt','','Germany','60316','14.91'),
('46','','3 Chatham Street','Dublin','Dublin','Ireland','','21.86'),
('1','','Av. Brigadeiro Faria Lima, 2170','S�o Jos� dos Campos','SP','Brazil','12227-000','0.99'),
('2','','Theodor-Heuss-Stra�e 34','Stuttgart','','Germany','70174','1.98'),
('4','','Ullev�lsveien 14','Oslo','','Norway','0171','1.98'),
('6','','Rilsk� 3174/6','Prague','','Czech Republic','14300','3.96'),
('10','','Rua Dr. Falc�o Filho, 155','S�o Paulo','SP','Brazil','01007-010','5.94'),
('16','','1600 Amphitheatre Parkway','Mountain View','CA','USA','94043-1351','8.91'),
('25','','319 N. Frances Street','Madison','WI','USA','53703','18.86'),
('39','','4, Rue Milton','Paris','','France','75009','1.99'),
('40','','8, Rue Hanovre','Paris','','France','75002','2.98'),
('42','','9, Place Louis Barthou','Bordeaux','','France','33000','3.98'),
('44','','Porthaninkatu 9','Helsinki','','Finland','00530','7.96'),
('48','','Lijnbaansgracht 120bg','Amsterdam','VV','Netherlands','1016','8.94'),
('54','','110 Raeburn Pl','Edinburgh ','','United Kingdom','EH4 1HH','8.91'),
('4','','Ullev�lsveien 14','Oslo','','Norway','0171','15.86'),
('18','','627 Broadway','New York','NY','USA','10012-2612','0.99'),
('19','','1 Infinite Loop','Cupertino','CA','USA','95014','1.98'),
('21','','801 W 4th Street','Reno','NV','USA','89503','1.98'),
('23','','69 Salem Street','Boston','MA','USA','2113','3.96'),
('27','','1033 N Park Ave','Tucson','AZ','USA','85719','5.94'),
('33','','5112 48 Street','Yellowknife','NT','Canada','X1A 1N6','8.91'),
('42','','9, Place Louis Barthou','Bordeaux','','France','33000','13.86'),
('56','','307 Macacha G�emes','Buenos Aires','','Argentina','1106','0.99'),
('57','','Calle Lira, 198','Santiago','','Chile','','1.98'),
('59','','3,Raj Bhavan Road','Bangalore','','India','560001','1.98'),
('2','','Theodor-Heuss-Stra�e 34','Stuttgart','','Germany','70174','3.96'),
('6','','Rilsk� 3174/6','Prague','','Czech Republic','14300','5.94'),
('12','','Pra�a Pio X, 119','Rio de Janeiro','RJ','Brazil','20040-020','8.91'),
('21','','801 W 4th Street','Reno','NV','USA','89503','13.86'),
('35','','Rua dos Campe�es Europeus de Viena, 4350','Porto','','Portugal','','0.99'),
('36','','Tauentzienstra�e 8','Berlin','','Germany','10789','1.98'),
('38','','Barbarossastra�e 19','Berlin','','Germany','10779','1.98'),
('40','','8, Rue Hanovre','Paris','','France','75002','3.96'),
('44','','Porthaninkatu 9','Helsinki','','Finland','00530','5.94'),
('50','','C/ San Bernardo 85','Madrid','','Spain','28015','8.91'),
('59','','3,Raj Bhavan Road','Bangalore','','India','560001','13.86'),
('14','','8210 111 ST NW','Edmonton','AB','Canada','T6G 2C7','0.99'),
('15','','700 W Pender Street','Vancouver','BC','Canada','V6C 1G8','1.98'),
('17','','1 Microsoft Way','Redmond','WA','USA','98052-8300','1.98'),
('19','','1 Infinite Loop','Cupertino','CA','USA','95014','3.96'),
('23','','69 Salem Street','Boston','MA','USA','2113','5.94'),
('29','','796 Dundas Street West','Toronto','ON','Canada','M6J 1V1','8.91'),
('38','','Barbarossastra�e 19','Berlin','','Germany','10779','13.86'),
('52','','202 Hoxton Street','London','','United Kingdom','N1 5LH','0.99'),
('53','','113 Lupus St','London','','United Kingdom','SW1V 3EN','1.98'),
('55','','421 Bourke Street','Sidney','NSW','Australia','2010','1.98'),
('57','','Calle Lira, 198','Santiago','','Chile','','3.96'),
('2','','Theodor-Heuss-Stra�e 34','Stuttgart','','Germany','70174','5.94'),
('8','','Gr�trystraat 63','Brussels','','Belgium','1000','8.91'),
('17','','1 Microsoft Way','Redmond','WA','USA','98052-8300','13.86'),
('31','','194A Chain Lake Drive','Halifax','NS','Canada','B3S 1C5','0.99'),
('32','','696 Osborne Street','Winnipeg','MB','Canada','R3L 2B9','1.98'),
('34','','Rua da Assun��o 53','Lisbon','','Portugal','','1.98'),
('36','','Tauentzienstra�e 8','Berlin','','Germany','10789','3.96'),
('40','','8, Rue Hanovre','Paris','','France','75002','5.94'),
('46','','3 Chatham Street','Dublin','Dublin','Ireland','','8.91'),
('55','','421 Bourke Street','Sidney','NSW','Australia','2010','13.86'),
('10','','Rua Dr. Falc�o Filho, 155','S�o Paulo','SP','Brazil','01007-010','0.99'),
('11','','Av. Paulista, 2022','S�o Paulo','SP','Brazil','01310-200','1.98'),
('13','','Qe 7 Bloco G','Bras�lia','DF','Brazil','71020-677','1.98'),
('15','','700 W Pender Street','Vancouver','BC','Canada','V6C 1G8','3.96'),
('19','','1 Infinite Loop','Cupertino','CA','USA','95014','5.94'),
('25','','319 N. Frances Street','Madison','WI','USA','53703','8.91'),
('34','','Rua da Assun��o 53','Lisbon','','Portugal','','13.86'),
('48','','Lijnbaansgracht 120bg','Amsterdam','VV','Netherlands','1016','0.99'),
('49','','Ordynacka 10','Warsaw','','Poland','00-358','1.98'),
('51','','Celsiusg. 9','Stockholm','','Sweden','11230','1.98'),
('53','','113 Lupus St','London','','United Kingdom','SW1V 3EN','3.96'),
('57','','Calle Lira, 198','Santiago','','Chile','','5.94'),
('4','','Ullev�lsveien 14','Oslo','','Norway','0171','8.91'),
('13','','Qe 7 Bloco G','Bras�lia','DF','Brazil','71020-677','13.86'),
('27','','1033 N Park Ave','Tucson','AZ','USA','85719','0.99'),
('28','','302 S 700 E','Salt Lake City','UT','USA','84102','1.98'),
('30','','230 Elgin Street','Ottawa','ON','Canada','K2P 1L7','1.98'),
('32','','696 Osborne Street','Winnipeg','MB','Canada','R3L 2B9','3.96'),
('36','','Tauentzienstra�e 8','Berlin','','Germany','10789','5.94'),
('42','','9, Place Louis Barthou','Bordeaux','','France','33000','8.91'),
('51','','Celsiusg. 9','Stockholm','','Sweden','11230','13.86'),
('6','','Rilsk� 3174/6','Prague','','Czech Republic','14300','0.99'),
('7','','Rotenturmstra�e 4, 1010 Innere Stadt','Vienne','','Austria','1010','1.98'),
('9','','S�nder Boulevard 51','Copenhagen','','Denmark','1720','1.98'),
('11','','Av. Paulista, 2022','S�o Paulo','SP','Brazil','01310-200','3.96'),
('15','','700 W Pender Street','Vancouver','BC','Canada','V6C 1G8','5.94'),
('21','','801 W 4th Street','Reno','NV','USA','89503','8.91'),
('30','','230 Elgin Street','Ottawa','ON','Canada','K2P 1L7','13.86'),
('44','','Porthaninkatu 9','Helsinki','','Finland','00530','0.99'),
('45','','Erzs�bet krt. 58.','Budapest','','Hungary','H-1073','1.98'),
('47','','Via Degli Scipioni, 43','Rome','RM','Italy','00192','1.98'),
('49','','Ordynacka 10','Warsaw','','Poland','00-358','3.96'),
('53','','113 Lupus St','London','','United Kingdom','SW1V 3EN','5.94'),
('59','','3,Raj Bhavan Road','Bangalore','','India','560001','8.91'),
('9','','S�nder Boulevard 51','Copenhagen','','Denmark','1720','13.86'),
('23','','69 Salem Street','Boston','MA','USA','2113','0.99'),
('24','','162 E Superior Street','Chicago','IL','USA','60611','1.98'),
('26','','2211 W Berry Street','Fort Worth','TX','USA','76110','1.98'),
('28','','302 S 700 E','Salt Lake City','UT','USA','84102','3.96'),
('32','','696 Osborne Street','Winnipeg','MB','Canada','R3L 2B9','5.94'),
('38','','Barbarossastra�e 19','Berlin','','Germany','10779','8.91'),
('47','','Via Degli Scipioni, 43','Rome','RM','Italy','00192','13.86'),
('2','','Theodor-Heuss-Stra�e 34','Stuttgart','','Germany','70174','0.99'),
('3','','1498 rue B�langer','Montr�al','QC','Canada','H2G 1A7','1.98'),
('5','','Klanova 9/506','Prague','','Czech Republic','14700','1.98'),
('7','','Rotenturmstra�e 4, 1010 Innere Stadt','Vienne','','Austria','1010','3.96'),
('11','','Av. Paulista, 2022','S�o Paulo','SP','Brazil','01310-200','5.94'),
('17','','1 Microsoft Way','Redmond','WA','USA','98052-8300','10.91'),
('26','','2211 W Berry Street','Fort Worth','TX','USA','76110','23.86'),
('40','','8, Rue Hanovre','Paris','','France','75002','0.99'),
('41','','11, Place Bellecour','Lyon','','France','69002','1.98'),
('43','','68, Rue Jouvence','Dijon','','France','21000','1.98'),
('45','','Erzs�bet krt. 58.','Budapest','','Hungary','H-1073','3.96'),
('49','','Ordynacka 10','Warsaw','','Poland','00-358','5.94'),
('55','','421 Bourke Street','Sidney','NSW','Australia','2010','8.91'),
('5','','Klanova 9/506','Prague','','Czech Republic','14700','16.86'),
('19','','1 Infinite Loop','Cupertino','CA','USA','95014','1.99'),
('20','','541 Del Medio Avenue','Mountain View','CA','USA','94040-111','3.98'),
('22','','120 S Orange Ave','Orlando','FL','USA','32801','3.98'),
('24','','162 E Superior Street','Chicago','IL','USA','60611','7.96'),
('28','','302 S 700 E','Salt Lake City','UT','USA','84102','11.94'),
('34','','Rua da Assun��o 53','Lisbon','','Portugal','','10.91'),
('43','','68, Rue Jouvence','Dijon','','France','21000','16.86'),
('57','','Calle Lira, 198','Santiago','','Chile','','0.99'),
('58','','12,Community Centre','Delhi','','India','110017','1.98'),
('1','','Av. Brigadeiro Faria Lima, 2170','S�o Jos� dos Campos','SP','Brazil','12227-000','1.98'),
('3','','1498 rue B�langer','Montr�al','QC','Canada','H2G 1A7','3.96'),
('7','','Rotenturmstra�e 4, 1010 Innere Stadt','Vienne','','Austria','1010','5.94'),
('13','','Qe 7 Bloco G','Bras�lia','DF','Brazil','71020-677','8.91'),
('22','','120 S Orange Ave','Orlando','FL','USA','32801','13.86'),
('36','','Tauentzienstra�e 8','Berlin','','Germany','10789','0.99'),
('37','','Berger Stra�e 10','Frankfurt','','Germany','60316','1.98'),
('39','','4, Rue Milton','Paris','','France','75009','1.98'),
('41','','11, Place Bellecour','Lyon','','France','69002','3.96'),
('45','','Erzs�bet krt. 58.','Budapest','','Hungary','H-1073','5.94'),
('51','','Celsiusg. 9','Stockholm','','Sweden','11230','8.91'),
('1','','Av. Brigadeiro Faria Lima, 2170','S�o Jos� dos Campos','SP','Brazil','12227-000','13.86'),
('15','','700 W Pender Street','Vancouver','BC','Canada','V6C 1G8','0.99'),
('16','','1600 Amphitheatre Parkway','Mountain View','CA','USA','94043-1351','1.98'),
('18','','627 Broadway','New York','NY','USA','10012-2612','1.98'),
('20','','541 Del Medio Avenue','Mountain View','CA','USA','94040-111','3.96'),
('24','','162 E Superior Street','Chicago','IL','USA','60611','5.94'),
('30','','230 Elgin Street','Ottawa','ON','Canada','K2P 1L7','8.91'),
('39','','4, Rue Milton','Paris','','France','75009','13.86'),
('53','','113 Lupus St','London','','United Kingdom','SW1V 3EN','0.99'),
('54','','110 Raeburn Pl','Edinburgh ','','United Kingdom','EH4 1HH','1.98'),
('56','','307 Macacha G�emes','Buenos Aires','','Argentina','1106','1.98'),
('58','','12,Community Centre','Delhi','','India','110017','3.96'),
('3','','1498 rue B�langer','Montr�al','QC','Canada','H2G 1A7','5.94'),
('9','','S�nder Boulevard 51','Copenhagen','','Denmark','1720','8.91'),
('18','','627 Broadway','New York','NY','USA','10012-2612','13.86'),
('32','','696 Osborne Street','Winnipeg','MB','Canada','R3L 2B9','0.99'),
('33','','5112 48 Street','Yellowknife','NT','Canada','X1A 1N6','1.98'),
('35','','Rua dos Campe�es Europeus de Viena, 4350','Porto','','Portugal','','1.98'),
('37','','Berger Stra�e 10','Frankfurt','','Germany','60316','3.96'),
('41','','11, Place Bellecour','Lyon','','France','69002','5.94'),
('47','','Via Degli Scipioni, 43','Rome','RM','Italy','00192','8.91'),
('56','','307 Macacha G�emes','Buenos Aires','','Argentina','1106','13.86'),
('11','','Av. Paulista, 2022','S�o Paulo','SP','Brazil','01310-200','0.99'),
('12','','Pra�a Pio X, 119','Rio de Janeiro','RJ','Brazil','20040-020','1.98'),
('14','','8210 111 ST NW','Edmonton','AB','Canada','T6G 2C7','1.98'),
('16','','1600 Amphitheatre Parkway','Mountain View','CA','USA','94043-1351','3.96'),
('20','','541 Del Medio Avenue','Mountain View','CA','USA','94040-111','5.94'),
('26','','2211 W Berry Street','Fort Worth','TX','USA','76110','8.91'),
('35','','Rua dos Campe�es Europeus de Viena, 4350','Porto','','Portugal','','13.86'),
('49','','Ordynacka 10','Warsaw','','Poland','00-358','0.99'),
('50','','C/ San Bernardo 85','Madrid','','Spain','28015','1.98'),
('52','','202 Hoxton Street','London','','United Kingdom','N1 5LH','1.98'),
('54','','110 Raeburn Pl','Edinburgh ','','United Kingdom','EH4 1HH','3.96'),
('58','','12,Community Centre','Delhi','','India','110017','5.94'),
('5','','Klanova 9/506','Prague','','Czech Republic','14700','8.91'),
('14','','8210 111 ST NW','Edmonton','AB','Canada','T6G 2C7','13.86'),
('28','','302 S 700 E','Salt Lake City','UT','USA','84102','0.99'),
('29','','796 Dundas Street West','Toronto','ON','Canada','M6J 1V1','1.98'),
('31','','194A Chain Lake Drive','Halifax','NS','Canada','B3S 1C5','1.98'),
('33','','5112 48 Street','Yellowknife','NT','Canada','X1A 1N6','3.96'),
('37','','Berger Stra�e 10','Frankfurt','','Germany','60316','5.94'),
('43','','68, Rue Jouvence','Dijon','','France','21000','8.91'),
('52','','202 Hoxton Street','London','','United Kingdom','N1 5LH','13.86'),
('7','','Rotenturmstra�e 4, 1010 Innere Stadt','Vienne','','Austria','1010','0.99'),
('8','','Gr�trystraat 63','Brussels','','Belgium','1000','1.98'),
('10','','Rua Dr. Falc�o Filho, 155','S�o Paulo','SP','Brazil','01007-010','1.98'),
('12','','Pra�a Pio X, 119','Rio de Janeiro','RJ','Brazil','20040-020','3.96'),
('16','','1600 Amphitheatre Parkway','Mountain View','CA','USA','94043-1351','5.94'),
('22','','120 S Orange Ave','Orlando','FL','USA','32801','8.91'),
('31','','194A Chain Lake Drive','Halifax','NS','Canada','B3S 1C5','13.86'),
('45','','Erzs�bet krt. 58.','Budapest','','Hungary','H-1073','0.99'),
('46','','3 Chatham Street','Dublin','Dublin','Ireland','','1.98'),
('48','','Lijnbaansgracht 120bg','Amsterdam','VV','Netherlands','1016','1.98'),
('50','','C/ San Bernardo 85','Madrid','','Spain','28015','3.96'),
('54','','110 Raeburn Pl','Edinburgh ','','United Kingdom','EH4 1HH','5.94'),
('1','','Av. Brigadeiro Faria Lima, 2170','S�o Jos� dos Campos','SP','Brazil','12227-000','8.91'),
('10','','Rua Dr. Falc�o Filho, 155','S�o Paulo','SP','Brazil','01007-010','13.86'),
('24','','162 E Superior Street','Chicago','IL','USA','60611','0.99'),
('25','','319 N. Frances Street','Madison','WI','USA','53703','1.98'),
('27','','1033 N Park Ave','Tucson','AZ','USA','85719','1.98'),
('29','','796 Dundas Street West','Toronto','ON','Canada','M6J 1V1','3.96'),
('33','','5112 48 Street','Yellowknife','NT','Canada','X1A 1N6','5.94'),
('39','','4, Rue Milton','Paris','','France','75009','8.91'),
('48','','Lijnbaansgracht 120bg','Amsterdam','VV','Netherlands','1016','13.86'),
('3','','1498 rue B�langer','Montr�al','QC','Canada','H2G 1A7','0.99'),
('4','','Ullev�lsveien 14','Oslo','','Norway','0171','1.98'),
('6','','Rilsk� 3174/6','Prague','','Czech Republic','14300','1.98'),
('8','','Gr�trystraat 63','Brussels','','Belgium','1000','3.96'),
('12','','Pra�a Pio X, 119','Rio de Janeiro','RJ','Brazil','20040-020','5.94'),
('18','','627 Broadway','New York','NY','USA','10012-2612','8.91'),
('27','','1033 N Park Ave','Tucson','AZ','USA','85719','13.86'),
('41','','11, Place Bellecour','Lyon','','France','69002','0.99'),
('42','','9, Place Louis Barthou','Bordeaux','','France','33000','1.98'),
('44','','Porthaninkatu 9','Helsinki','','Finland','00530','1.98'),
('46','','3 Chatham Street','Dublin','Dublin','Ireland','','3.96'),
('50','','C/ San Bernardo 85','Madrid','','Spain','28015','5.94'),
('56','','307 Macacha G�emes','Buenos Aires','','Argentina','1106','8.91'),
('6','','Rilsk� 3174/6','Prague','','Czech Republic','14300','25.86'),
('20','','541 Del Medio Avenue','Mountain View','CA','USA','94040-111','0.99'),
('21','','801 W 4th Street','Reno','NV','USA','89503','1.98'),
('23','','69 Salem Street','Boston','MA','USA','2113','1.98'),
('25','','319 N. Frances Street','Madison','WI','USA','53703','3.96'),
('29','','796 Dundas Street West','Toronto','ON','Canada','M6J 1V1','5.94'),
('35','','Rua dos Campe�es Europeus de Viena, 4350','Porto','','Portugal','','8.91'),
('44','','Porthaninkatu 9','Helsinki','','Finland','00530','13.86'),
('58','','12,Community Centre','Delhi','','India','110017','1.99');

/*
CREATED BY: Hassan ali Khan 
CREATED ON: 31/12/2021
DESCRIPTION: This query perfomrs mathematical operations on the data
*/
SELECT 
	Total AS "Original Amount",
	Total + 10 AS "Addition Operator",
	Total - 10 AS "Subtraction Operator",
	Total / 10 AS "Division Operator",
	Total * 10 AS "Multiplication Operator"
FROM 
	invoices
ORDER BY
	Total DESC

/*
CREATED BY: Hassan ali Khan 
CREATED ON: 31/12/2021
DESCRIPTION: This query get data based on where clause
*/
SELECT 
	InvoiceDate,
	BillingAddress,
	BillingCity,
	Total
FROM 
	invoices
WHERE 
	Total = 1.98
ORDER BY
	InvoiceDate

/*
CREATED BY: Hassan ali Khan 
CREATED ON: 31/12/2021
DESCRIPTION: This query get data based on where and between
*/
SELECT 
	InvoiceDate,
	BillingAddress,
	BillingCity,
	Total
FROM 
	invoices
WHERE 
	Total BETWEEN 1.98 AND 5.00
ORDER BY
	InvoiceDate
SELECT 
	InvoiceDate,
	BillingAddress,
	BillingCity,
	Total
FROM 
	invoices
WHERE 
	Total IN (1.98, 3.96)
ORDER BY
	InvoiceDate

/* 
CREATED BY: Hassan ali Khan 
CREATED ON: 31/12/2021
DESCRIPTION: This query get data based on text filter
*/
SELECT 
	InvoiceDate,
	BillingAddress,
	BillingCity,
	Total
FROM 
	invoices
WHERE 
	BillingCity = 'Tucson' 
ORDER BY
	Total
SELECT 
	InvoiceDate,
	BillingAddress,
	BillingCity,
	Total
FROM 
	invoices
WHERE 
	BillingCity IN ('Tucson', 'Paris', 'London') 
ORDER BY
	Total
	
/* 
CREATED BY: Hassan ali Khan 
CREATED ON: 31/12/2021
DESCRIPTION: This query get data based staring letter
*/
SELECT 
	InvoiceDate, 
	BillingAddress,
	BillingCity, 
	Total 
FROM 
	invoices 
WHERE 
	BillingCity LIKE 'T%'
ORDER BY 
	Total

/* 
CREATED BY: Hassan ali Khan 
CREATED ON: 31/12/2021
DESCRIPTION: This query get data based on letter any where in text
*/
SELECT 
	InvoiceDate, 
	BillingAddress,
	BillingCity, 
	Total 
FROM 
	invoices 
WHERE 
	BillingCity not LIKE '%T%'
ORDER BY 
	Total

/* 
CREATED BY: Hassan ali Khan 
CREATED ON: 31/12/2021
DESCRIPTION: Filter records by date and time
*/
SELECT 
	InvoiceDate,
	BillingAddress,
	BillingCity,
	Total
FROM 
	invoices
WHERE 
	InvoiceDate = '2009-01-03 00:00:00'
ORDER BY
	Total

/* 
CREATED BY: Hassan ali Khan 
CREATED ON: 31/12/2021
DESCRIPTION: Filter records by date 
*/
SELECT 
	InvoiceDate,
	BillingAddress,
	BillingCity,
	Total
FROM 
	invoices
WHERE 
	DATE(InvoiceDate) = ''
ORDER BY
	Total

/* 
CREATED BY: Hassan ali Khan 
CREATED ON: 31/12/2021
DESCRIPTION: Where with different fields
*/
SELECT 
	InvoiceDate,
	BillingAddress,
	BillingCity,
	Total
FROM 
	invoices
WHERE 
	DATE(InvoiceDate) > '2010-01-02' AND Total <3
ORDER BY
	Total

/* 
CREATED BY: Hassan ali Khan 
CREATED ON: 31/12/2021
DESCRIPTION: Where with or operator
*/
SELECT 
	BillingAddress, 
	BillingCity,
	Total 
FROM 
	invoices 
WHERE 
	BillingCity LIKE 'p%' or BillingCity LIKE 'd%' 
ORDER BY 
	Total

/* 
CREATED BY: Hassan ali Khan 
CREATED ON: 31/12/2021
DESCRIPTION: OR AND operators combined
*/
SELECT 
	InvoiceDate,
	BillingAddress,
	BillingCity,
	Total
FROM 
	invoices
WHERE 
	Total > 1.98 and BillingCity = 'Cupertino' OR BillingCity = 'Delhi'
ORDER BY
	Total
SELECT 
	InvoiceDate,
	BillingAddress,
	BillingCity,
	Total
FROM 
	invoices
WHERE 
	Total > 1.98 and (BillingCity = 'Cupertino' OR BillingCity = 'Delhi')
ORDER BY
	Total

/* 
CREATED BY: Hassan ali Khan 
CREATED ON: 31/12/2021
DESCRIPTION: CASE Statement
*/
SELECT 
	InvoiceDate,
	BillingAddress,
	BillingCity,
	Total,
	CASE 
		WHEN TOTAL < 2.00 THEN 'Baseline Purchase' 
		WHEN TOTAL BETWEEN 2.00 AND 6.99 THEN 'Low Purchase' 
		WHEN TOTAL BETWEEN 7.00 AND 15.00 then 'Target Purchase' 
		ELSE 'Top Performers'
		END AS PurchaseType
FROM 
	invoices
ORDER BY
	BillingCity	
SELECT 
	InvoiceDate,
	BillingAddress,
	BillingCity,
	Total,
	CASE 
		WHEN TOTAL < 2.00 THEN 'Baseline Purchase' 
		WHEN TOTAL BETWEEN 2.00 AND 6.99 THEN 'Low Purchase' 
		WHEN TOTAL BETWEEN 7.00 AND 15.00 then 'Target Purchase' 
		ELSE 'Top Performers'
		END AS purchasetype
FROM 
	invoices WHERE purchasetype = 'Top Performers'
ORDER BY
	BillingCity
