INSERT INTO product VALUES ('P-1','Galaxy S22',1000.99,'Samsung');
INSERT INTO product VALUES ('P-6','Galaxy S21',900.99,'Samsung');
INSERT INTO product VALUES ('P-2','Iphone 13',1100.50,'Apple');
INSERT INTO product VALUES ('P-3','Huawei P50',1010.60,'Huawei');
INSERT INTO product VALUES ('P-4','Pixel 6',1000.25,'Google');
INSERT INTO product VALUES ('P-5','Mi 11 Ultra',1001.15,'Xiaomi');

INSERT INTO customer VALUES ('C-1','Park Jihyo','60 Sea Road DN220DY');
INSERT INTO customer VALUES ('C-2','Im Nayeon','58 Graham Road TN24 3PG');
INSERT INTO customer VALUES ('C-3','Yoo Jeongyeon','26 Iolaire Road PH117AN');
INSERT INTO customer VALUES ('C-4','Hirai Momo','113 Park Row AB33 9TN');
INSERT INTO customer VALUES ('C-5','Minatozaki Sana','105 Harehills Lane YO231HE');

INSERT INTO rating VALUES ('P-1','C-1','2021-11-17 01:00:15',4);
INSERT INTO rating VALUES ('P-2','C-1','2021-11-17 01:01:15',3);
INSERT INTO rating VALUES ('P-5','C-1','2021-11-17 01:15:15',1);
INSERT INTO rating VALUES ('P-1','C-2','2021-11-15 5:00:15',3);
INSERT INTO rating VALUES ('P-3','C-2','2021-11-15 5:10:15',2);
INSERT INTO rating VALUES ('P-4','C-3','2021-11-12 5:02:15',1);
INSERT INTO rating VALUES ('P-5','C-4','2021-11-11 7:03:15',4);
INSERT INTO rating VALUES ('P-2','C-4','2021-11-11 5:11:15',5);
INSERT INTO rating VALUES ('P-1','C-5','2021-11-10 6:00:15',3);
INSERT INTO rating VALUES ('P-1','C-5','2021-11-11 6:00:15',1);

INSERT INTO sale VALUES ('S-1','P-1','C-1',1,1000.99);
INSERT INTO sale VALUES ('S-2','P-2','C-1',1,1100.50);
INSERT INTO sale VALUES ('S-3','P-5','C-1',1,1001.15);
INSERT INTO sale VALUES ('S-4','P-1','C-2',1,1000.99);
INSERT INTO sale VALUES ('S-5','P-3','C-2',1,1010.60);
INSERT INTO sale VALUES ('S-6','P-4','C-3',1,1000.25);
INSERT INTO sale VALUES ('S-7','P-5','C-4',1,1001.15);
INSERT INTO sale VALUES ('S-8','P-2','C-4',2,2001.98);
INSERT INTO sale VALUES ('S-9','P-1','C-5',1,1000.99);

