insert into [dbo].[app_organization_structure] (parent_id, org_name, org_type,org_level)
values (null, 'CRM','Root',0)


insert into [dbo].[app_organization_structure] (parent_id, org_name, org_type, org_level)
values 

(1,'Banking Operations SBU(01BP)','SBU',1),
(1,'Cards SBU(01CD)','SBU',1),
(1,'Communication SBU(01PR)','SBU',1),
(1,'Corporate(01CP)','SBU',1),
(1,'Engineering and Logistics(01AD)','SBU',1),
(1,'Finance(01FN)','SBU',1),
(1,'Group Assurance Functions and Project Management(01GP)','SBU',1),
(1,'Group Internal Audit(01IA)','SBU',1),
(1,'Group Risk SBU(01RK)','SBU',1),
(1,'Human Resource(01HR)','SBU',1),
(1,'International(01NT)','SBU',1),
(1,'Legal SBU(01LG)','SBU',1),
(1,'Management(01MG)','SBU',1),
(1,'Marketing(01MT)','SBU',1),
(1,'Organisation & Systems(01GS)','SBU',1),
(1,'Product Marketing(01PM)','SBU',1),
(1,'Research & Strategy(01RS)','SBU',1),
(1,'Retail Banking(01RB)','SBU',1),
(1,'Subsidiaries & Associates(01SA)','SBU',1),
(1,'Virtual Management BU','SBU',1)

insert into [dbo].[app_organization_structure] (parent_id, org_name, org_type, org_level) values 


(2,'Business Process & Transformation(01BP0101)','BU',2),
(2,'Credit Operations(01BP0501)','BU',2),
(2,'Customer Onboarding Operations(01BP0801)','BU',2),
(2,'Payment Operations(01BP0601)','BU',2),
(2,'SWIFT Service Bureau(01BP0901)','BU',2),
(2,'Trade Finance Operations(01BP0701)','BU',2),
(2,'Treasury Operations(01BP0201)','BU',2),


(3,'Cards SBU(01CD0101) (BU)','BU',2),

(4,'Communication SBU(01PR0101)','BU',2),

(5,'Corporate Banking BU(01CP0201)','BU',2),
(5,'Corporate SBU(01CP0101)','BU',2)


insert into [dbo].[app_organization_structure] (parent_id, org_name, org_type, org_level) values 


--6','BU',2),
(6,'Archives & Stationery(01AD0502)','BU',2),
(6,'Asset & Property Management(01AD0201)','BU',2),
(6,'Building Services(01AD0601)','BU',2),
(6,'Building St Jean(01AD0604)','BU',2),
(6,'Buildings HO(01AD0602)','BU',2),
(6,'Engineering and Logistics SBU(01AD0101)','BU',2),
(6,'Engineering BU(01AD0701)','BU',2),
(6,'La Caravelle BU(01AD0209)','BU',2),
(6,'Mail Room(01AD0503)','BU',2),
(6,'MCB Centre Restaurant(01AD0210)','BU',2),
(6,'P & E Stock(01AD0603)','BU',2),
(6,'Procurement(01AD0501)','BU',2),
(6,'St Jean Meeting Rooms(01AD0605)','BU',2),
(6,'St Jean Restaurant(01AD0204)','BU',2),
(6,'Transport Section(01AD0203)','BU',2),

--7','BU',2),
(7,'Accountancy BU(01FN0201)','BU',2),
(7,'Custody BU(01FN0501)','BU',2),
(7,'Finance SBU(01FN0101)','BU',2),
(7,'Financial Management BU(01FN0301)','BU',2),
(7,'Treasury BU(01FN0401)','BU',2),

--8','BU',2),
(8,'AML/Fraud Prevention BU(01GP0401)','BU',2),


--9','BU',2),
(9,'Group Internal Audit SBU(01IA0101)','BU',2),

--10','BU',2),

(10,'Compliance BU(01RK0701)','BU',2),
(10,'Credit Management BU(01RK0201)','BU',2),
(10,'Credit Risk BU(01RK1001)','BU',2),
(10,'Information Risk Management BU(01RK0401)','BU',2),
(10,'Market Risk BU(01RK0601)','BU',2),
(10,'Operational Risk BU(01RK0901)','BU',2),
(10,'Recovery BU(01RK0202)','BU',2),
(10,'Risk SBU(01RK0101)','BU',2),
(10,'Security BU(01RK0302)','BU',2),


--11','BU',2),

(11,'Human Resource SBU(01HR0101)','BU',2),
(11,'MCB Development Centre(01HR0501)','BU',2),
(11,'Pensioners & Orphans (01HR0201)','BU',2),
(11,'Pensioners- Widows & Orphans(01HR0301)','BU',2),
(11,'Relieving staff Bu(01HR0401)','BU',2),


--12','BU',2),
(12,'International Division SBU(01NT0101)','BU',2),

--13','BU',2),
(13,'Legal SBU(01LG0101)','BU',2),

--14','BU',2),

(14,'Dummy BU(01DU0000)','BU',2),
(14,'DUMMY BU1(01DU0001)','BU',2),
(14,'DUMMY BU2(01DU0002)','BU',2),
(14,'Global Business Desk BU(01MG0401)','BU',2),
(14,'Litigation BU(01MG0501)','BU',2),
(14,'Management SBU(01MG0101)','BU',2),
(14,'Management Secretariat BU(01MG0201)','BU',2),
(14,'MCB Rev & OpExps BU(01MG0301)','BU',2),
(14,'MCB Staff Facilities(01MG0801)','BU',2),
(14,'T24 Project(01MG0701)','BU',2),


--15','BU',2),

(15,'Quality Assurance SBU(01MT0101)','BU',2),
(15,'Strategic Marketing BU(01MT0301)','BU',2),

--16','BU',2),

(16,'Core Banking Systems BU(01GS0601)','BU',2),
(16,'Infrastructure & Production BU(01GS0501)','BU',2),
(16,'IT Stock(01GS0702)','BU',2),
(16,'O&S Services BU(01GS0701)','BU',2),
(16,'Organisation & System SBU(01GS0101)','BU',2),



--17','BU',2),
(17,'Marketing SBU(01PM0101)','BU',2),

--18','BU',2),
(18,'Research & Strategy(01RS)','BU',2),

--19','BU',2),

(19,'Branch Network & Other Segements','BU',2),
(19,'Private Banking / MCB SELECT','BU',2),
(19,'Retail Banking SBU(01RB0101) (BU)','BU',2),
(19,'Retail Support & Development BU(01RB1101)','BU',2),

--20','BU',2),

(20,'BFCOI   Reunion(01SA0107)','BU',2),
(20,'Blue Penny Museum(01SA0106)','BU',2),
(20,'Finlease Co. Ltd(01SA0104)','BU',2),
(20,'ICPS(01SA0118)','BU',2),
(20,'MCB (Seychelles) Ltd.(01SA0109)','BU',2),
(20,'MCB Capital Partners Ltd(01SA0116)','BU',2),
(20,'MCB Club House(01SA0112)','BU',2),
(20,'MCB Equity Fund(01SA0114)','BU',2),
(20,'MCB Factors Ltd(01SA0115)','BU',2),
(20,'MCB Forward Foundation(01SA0119)','BU',2),
(20,'MCB Fund Managers Ltd.(01SA0105)','BU',2),
(20,'MCB Investment Mgt Co. Ltd(01SA0103)','BU',2),
(20,'MCB Investment Services Ltd.(01SA0108)','BU',2),
(20,'MCB Madagascar(01SA0111)','BU',2),
(20,'MCB Maldives(01SA0117)','BU',2),
(20,'MCB Mozambique(01SA0110)','BU',2),
(20,'MCB Registry & Securities Ltd(01SA0101)','BU',2),
(20,'MCB Stockbrokers Ltd(01SA0102)','BU',2),
(20,'PAD(01SA0113)','BU',2)


insert into [dbo].[app_organization_structure] (parent_id, org_name, org_type, org_level) values 
(92,'Business Banking BU(01RB1201)','Division',3),
(92,'Contact Centre BU(01RB0801)','Division',3),
(92,'Non-Private Retail Banking (All Branches)','Division',3),
(92,'Cash Management BU(01RB0103)','BU',3),
(92,'Matching Section(01RB0102)','BU',3)








insert into [dbo].[app_organization_structure] (parent_id, org_name, org_type, org_level)
values 

(93,'Private Retail Banking','Division',3),
(93,'SELECT BU(01RB0901)','BU',3),


(115,'Business Banking 1 (BU)','Team',4),
(115,'Business Banking 2 (BU)','Team',4),


(118,'Private Banking – EAM Desk (01RB1004)','BU',4),
(118,'Private Banking – Foreign Desk (01RB1003)','BU',4),
(118,'Private Banking – Local Desk (01RB1002)','BU',4),
(118,'Private Banking – Support Desk(01RB1001)','BU',4),

(119,'MCB SELECT 1 (BU)','Team',4),
(119,'MCB SELECT 2 (BU)','Team',4),


(117,'Curepipe Region(01RB05)','Region',5),
(117,'Flacq Region(01RB04)','Region',5),
(117,'Grand Bay Region(01RB03)','Region',5),
(117,'Port Louis Region(01RB02)','Region',5),
(117,'Rodrigues Region(01RB07)','Region',5),
(117,'Rose Hill Region(01RB06)','Region',5)



insert into [dbo].[app_organization_structure] (parent_id, org_name, org_type, org_level) values 

(	128,	'ATM BEL OMBRE(01RB0516)',	'ATM',	6),
(	128,	'ATM Curepipe Road(01RB0510)',	'ATM',	6),
(	128,	'ATM Floreal(01RB0521)',	'ATM',	6),
(	128,	'ATM Jumbo Phoenix(01RB0513)',	'ATM',	6),
(	128,	'ATM London Way Mahebourg(01RB0518)',	'ATM',	6),
(	128,	'ATM Manhattan Heights(01RB0514)',	'ATM',	6),
(	128,	'ATM Phoenix Les Halles(01RB0520)',	'ATM',	6),
(	128,	'ATM Surinam(01RB0515)',	'ATM',	6),
(	128,	'ATM Winners Forest Side(01RB0517)',	'ATM',	6),
(	128,	'ATM Winners Reunion(01RB0519)',	'ATM',	6),
(	128,	'Chemin Grenier BU(01RB0504)',	'BU',	6),
(	128,	'Curepipe Main Branch BU(01RB0501)',	'BU',	6),
(	128,	'Curepipe Region BU(01RB0500)',	'BU',	6),
(	128,	'Floreal BU(01RB0512)',	'BU',	6),
(	128,	'La Caverne BU(01RB0511)',	'BU',	6),
(	128,	'Mahebourg BU(01RB0502)',	'BU',	6),
(	128,	'Phoenix BU(01RB0506)',	'BU',	6),
(	128,	'Plaine Magnien BU(01RB0508)',	'BU',	6),
(	128,	'Plaisance counter(01RB0509)',	'BU',	6),
(	128,	'Riviere des Anguilles BU(01RB0507)',	'BU',	6),
(	128,	'Rose Belle  BU(01RB0505)',	'BU',	6),
(	128,	'Vacoas BU(01RB0503)',	'BU',	6),
(	129,	'ATM Azuri Village(01RB0408)',	'ATM',	6),
(	129,	'ATM Belle Mare(01RB0406)',	'ATM',	6),
(	129,	'ATM Super U Flacq(01RB0409)',	'ATM',	6),
(	129,	'ATM Trou D eau Douce(01RB0407)',	'ATM',	6),
(	129,	'Bel Air BU(01RB0404)',	'BU',	6),
(	129,	'Flacq BU(01RB0401)',	'BU',	6),
(	129,	'Flacq Region BU(01RB0400)',	'BU',	6),
(	129,	'Lallmatie BU(01RB0403)',	'BU',	6),
(	129,	'Montagne Blanche BU(01RB0405)',	'BU',	6),
(	129,	'Riviere du Rempart BU(01RB0402)',	'BU',	6),
(	130,	'ATM Grand Bay(01RB0310)',	'ATM',	6),
(	130,	'ATM La Croisette Grand Bay(01RB0309)',	'ATM',	6),
(	130,	'ATM Pereybere(01RB0304)',	'ATM',	6),
(	130,	'ATM Super U Grand Bay(01RB0308)',	'ATM',	6),
(	130,	'ATM Trou Aux Biches(01RB0307)',	'ATM',	6),
(	130,	'Goodlands BU(01RB0302)',	'BU',	6),
(	130,	'Grand Bay BU(01RB0301)',	'BU',	6),
(	130,	'Grand Bay Counter(01RB0311)',	'BU',	6),
(	130,	'Grand Bay Region BU(01RB0300)',	'BU',	6),
(	130,	'Pamplemousses BU(01RB0306)',	'BU',	6),
(	130,	'Plaine des Papayes BU(01RB0305)',	'BU',	6),
(	130,	'Triolet BU(01RB0303)',	'BU',	6),
(	131,	'ATM Albion(01RB0219)',	'ATM',	6),
(	131,	'ATM Bagatelle(01RB0215)',	'ATM',	6),
(	131,	'ATM Baie Du Tombeau(01RB0218)',	'ATM',	6),
(	131,	'ATM Cathedral Square(01RB0212)',	'ATM',	6),
(	131,	'ATM Caudan Phase II(01RB0214)',	'ATM',	6),
(	131,	'ATM Jumbo Riche-Terre(01RB0211)',	'ATM',	6),
(	131,	'ATM La Tour Koenig(01RB0208)',	'ATM',	6),
(	131,	'ATM London Way Petit Verger(01RB0210)',	'ATM',	6),
(	131,	'ATM MCB ST Jean(01RB0216)',	'ATM',	6),
(	131,	'ATM Winners Coromandel(01RB0213)',	'ATM',	6),
(	131,	'ATM Winners Terre Rouge(01RB0209)',	'ATM',	6),
(	131,	'Bagatelle BU(01RB0217)',	'BU',	6),
(	131,	'Bell Village  BU(01RB0204)',	'BU',	6),
(	131,	'Caudan  BU(01RB0207)',	'BU',	6),
(	131,	'Edith Cavell  BU(01RB0203)',	'BU',	6),
(	131,	'Jules Koenig  BU(01RB0205)',	'BU',	6),
(	131,	'Plaine Verte  BU(01RB0206)',	'BU',	6),
(	131,	'Port Louis BU(01RB0201)',	'BU',	6),
(	131,	'Port Louis Region BU(01RB0200)',	'BU',	6),
(	131,	'SSR  BU(01RB0202)',	'BU',	6),
(	132,	'ATM Mont Lubin(01RB0702)',	'ATM',	6),
(	132,	'Plaine Corail counter(01RB0703)',	'BU',	6),
(	132,	'Rodrigues BU(01RB0701)',	'BU',	6),
(	133,	'ATM Allees d''Helvetia(01RB0622)',	'ATM',	6),
(	133,	'ATM Bambous(01RB0614)',	'ATM',	6),
(	133,	'ATM Buswell Com Centre(01RB0618)',	'ATM',	6),
(	133,	'ATM Ebene Way(01RB0620)',	'ATM',	6),
(	133,	'ATM Flic en Flac(01RB0623)',	'ATM',	6),
(	133,	'ATM La Louise(01RB0613)',	'ATM',	6),
(	133,	'ATM La Place Cap Tamarin(01RB0617)',	'ATM',	6),
(	133,	'ATM Le Morne(01RB0605)',	'ATM',	6),
(	133,	'ATM London Spar R Noire(01RB0616)',	'ATM',	6),
(	133,	'ATM Roches Brunes(01RB0612)',	'ATM',	6),
(	133,	'ATM Super U Belle-Rose(01RB0619)',	'ATM',	6),
(	133,	'ATM Winners Boundary(01RB0615)',	'ATM',	6),
(	133,	'Beau Bassin BU(01RB0603)',	'BU',	6),
(	133,	'Candos BU(01RB0608)',	'BU',	6),
(	133,	'Cascavelle BU(01RB0609)',	'BU',	6),
(	133,	'Ebene Bu(01RB0621)',	'BU',	6),
(	133,	'Quatre Bornes BU(01RB0602)',	'BU',	6),
(	133,	'Reduit BU(01RB0604)',	'BU',	6),
(	133,	'Riviere Noire BU(01RB0610)',	'BU',	6),
(	133,	'Rose Hill Main Branch BU(01RB0601)',	'BU',	6),
(	133,	'Rose Hill Region BU(01RB0600)',	'BU',	6),
(	133,	'St Pierre BU(01RB0606)',	'BU',	6),
(	133,	'Stanley BU(01RB0607)',	'BU',	6),
(	133,	'Trianon BU(01RB0611)',	'BU',	6)



/** all */

USE [VrpCrmIntegration]
GO
SET IDENTITY_INSERT [dbo].[app_organization_structure] ON 

GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (1, NULL, N'CRM', N'Root', 0)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (2, 1, N'Banking Operations SBU(01BP)', N'SBU', 1)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (3, 1, N'Cards SBU(01CD)', N'SBU', 1)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (4, 1, N'Communication SBU(01PR)', N'SBU', 1)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (5, 1, N'Corporate(01CP)', N'SBU', 1)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (6, 1, N'Engineering and Logistics(01AD)', N'SBU', 1)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (7, 1, N'Finance(01FN)', N'SBU', 1)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (8, 1, N'Group Assurance Functions and Project Management(01GP)', N'SBU', 1)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (9, 1, N'Group Internal Audit(01IA)', N'SBU', 1)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (10, 1, N'Group Risk SBU(01RK)', N'SBU', 1)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (11, 1, N'Human Resource(01HR)', N'SBU', 1)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (12, 1, N'International(01NT)', N'SBU', 1)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (13, 1, N'Legal SBU(01LG)', N'SBU', 1)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (14, 1, N'Management(01MG)', N'SBU', 1)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (15, 1, N'Marketing(01MT)', N'SBU', 1)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (16, 1, N'Organisation & Systems(01GS)', N'SBU', 1)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (17, 1, N'Product Marketing(01PM)', N'SBU', 1)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (18, 1, N'Research & Strategy(01RS)', N'SBU', 1)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (19, 1, N'Retail Banking(01RB)', N'SBU', 1)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (20, 1, N'Subsidiaries & Associates(01SA)', N'SBU', 1)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (21, 1, N'Virtual Management BU', N'SBU', 1)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (22, 2, N'Business Process & Transformation(01BP0101)', N'BU', 2)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (23, 2, N'Credit Operations(01BP0501)', N'BU', 2)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (24, 2, N'Customer Onboarding Operations(01BP0801)', N'BU', 2)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (25, 2, N'Payment Operations(01BP0601)', N'BU', 2)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (26, 2, N'SWIFT Service Bureau(01BP0901)', N'BU', 2)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (27, 2, N'Trade Finance Operations(01BP0701)', N'BU', 2)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (28, 2, N'Treasury Operations(01BP0201)', N'BU', 2)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (29, 3, N'Cards SBU(01CD0101) (BU)', N'BU', 2)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (30, 4, N'Communication SBU(01PR0101)', N'BU', 2)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (31, 5, N'Corporate Banking BU(01CP0201)', N'BU', 2)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (32, 5, N'Corporate SBU(01CP0101)', N'BU', 2)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (35, 6, N'Archives & Stationery(01AD0502)', N'BU', 2)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (36, 6, N'Asset & Property Management(01AD0201)', N'BU', 2)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (37, 6, N'Building Services(01AD0601)', N'BU', 2)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (38, 6, N'Building St Jean(01AD0604)', N'BU', 2)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (39, 6, N'Buildings HO(01AD0602)', N'BU', 2)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (40, 6, N'Engineering and Logistics SBU(01AD0101)', N'BU', 2)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (41, 6, N'Engineering BU(01AD0701)', N'BU', 2)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (42, 6, N'La Caravelle BU(01AD0209)', N'BU', 2)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (43, 6, N'Mail Room(01AD0503)', N'BU', 2)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (44, 6, N'MCB Centre Restaurant(01AD0210)', N'BU', 2)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (45, 6, N'P & E Stock(01AD0603)', N'BU', 2)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (46, 6, N'Procurement(01AD0501)', N'BU', 2)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (47, 6, N'St Jean Meeting Rooms(01AD0605)', N'BU', 2)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (48, 6, N'St Jean Restaurant(01AD0204)', N'BU', 2)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (49, 6, N'Transport Section(01AD0203)', N'BU', 2)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (50, 7, N'Accountancy BU(01FN0201)', N'BU', 2)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (51, 7, N'Custody BU(01FN0501)', N'BU', 2)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (52, 7, N'Finance SBU(01FN0101)', N'BU', 2)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (53, 7, N'Financial Management BU(01FN0301)', N'BU', 2)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (54, 7, N'Treasury BU(01FN0401)', N'BU', 2)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (55, 8, N'AML/Fraud Prevention BU(01GP0401)', N'BU', 2)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (56, 9, N'Group Internal Audit SBU(01IA0101)', N'BU', 2)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (57, 10, N'Compliance BU(01RK0701)', N'BU', 2)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (58, 10, N'Credit Management BU(01RK0201)', N'BU', 2)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (59, 10, N'Credit Risk BU(01RK1001)', N'BU', 2)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (60, 10, N'Information Risk Management BU(01RK0401)', N'BU', 2)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (61, 10, N'Market Risk BU(01RK0601)', N'BU', 2)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (62, 10, N'Operational Risk BU(01RK0901)', N'BU', 2)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (63, 10, N'Recovery BU(01RK0202)', N'BU', 2)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (64, 10, N'Risk SBU(01RK0101)', N'BU', 2)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (65, 10, N'Security BU(01RK0302)', N'BU', 2)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (66, 11, N'Human Resource SBU(01HR0101)', N'BU', 2)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (67, 11, N'MCB Development Centre(01HR0501)', N'BU', 2)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (68, 11, N'Pensioners & Orphans (01HR0201)', N'BU', 2)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (69, 11, N'Pensioners- Widows & Orphans(01HR0301)', N'BU', 2)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (70, 11, N'Relieving staff Bu(01HR0401)', N'BU', 2)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (71, 12, N'International Division SBU(01NT0101)', N'BU', 2)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (72, 13, N'Legal SBU(01LG0101)', N'BU', 2)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (73, 14, N'Dummy BU(01DU0000)', N'BU', 2)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (74, 14, N'DUMMY BU1(01DU0001)', N'BU', 2)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (75, 14, N'DUMMY BU2(01DU0002)', N'BU', 2)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (76, 14, N'Global Business Desk BU(01MG0401)', N'BU', 2)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (77, 14, N'Litigation BU(01MG0501)', N'BU', 2)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (78, 14, N'Management SBU(01MG0101)', N'BU', 2)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (79, 14, N'Management Secretariat BU(01MG0201)', N'BU', 2)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (80, 14, N'MCB Rev & OpExps BU(01MG0301)', N'BU', 2)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (81, 14, N'MCB Staff Facilities(01MG0801)', N'BU', 2)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (82, 14, N'T24 Project(01MG0701)', N'BU', 2)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (83, 15, N'Quality Assurance SBU(01MT0101)', N'BU', 2)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (84, 15, N'Strategic Marketing BU(01MT0301)', N'BU', 2)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (85, 16, N'Core Banking Systems BU(01GS0601)', N'BU', 2)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (86, 16, N'Infrastructure & Production BU(01GS0501)', N'BU', 2)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (87, 16, N'IT Stock(01GS0702)', N'BU', 2)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (88, 16, N'O&S Services BU(01GS0701)', N'BU', 2)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (89, 16, N'Organisation & System SBU(01GS0101)', N'BU', 2)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (90, 17, N'Marketing SBU(01PM0101)', N'BU', 2)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (91, 18, N'Research & Strategy(01RS)', N'BU', 2)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (92, 19, N'Branch Network & Other Segments', N'BU', 2)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (93, 19, N'Private Banking / MCB SELECT', N'BU', 2)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (94, 19, N'Retail Banking SBU(01RB0101) (BU)', N'BU', 2)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (95, 19, N'Retail Support & Development BU(01RB1101)', N'BU', 2)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (96, 20, N'BFCOI   Reunion(01SA0107)', N'BU', 2)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (97, 20, N'Blue Penny Museum(01SA0106)', N'BU', 2)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (98, 20, N'Finlease Co. Ltd(01SA0104)', N'BU', 2)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (99, 20, N'ICPS(01SA0118)', N'BU', 2)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (100, 20, N'MCB (Seychelles) Ltd.(01SA0109)', N'BU', 2)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (101, 20, N'MCB Capital Partners Ltd(01SA0116)', N'BU', 2)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (102, 20, N'MCB Club House(01SA0112)', N'BU', 2)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (103, 20, N'MCB Equity Fund(01SA0114)', N'BU', 2)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (104, 20, N'MCB Factors Ltd(01SA0115)', N'BU', 2)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (105, 20, N'MCB Forward Foundation(01SA0119)', N'BU', 2)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (106, 20, N'MCB Fund Managers Ltd.(01SA0105)', N'BU', 2)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (107, 20, N'MCB Investment Mgt Co. Ltd(01SA0103)', N'BU', 2)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (108, 20, N'MCB Investment Services Ltd.(01SA0108)', N'BU', 2)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (109, 20, N'MCB Madagascar(01SA0111)', N'BU', 2)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (110, 20, N'MCB Maldives(01SA0117)', N'BU', 2)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (111, 20, N'MCB Mozambique(01SA0110)', N'BU', 2)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (112, 20, N'MCB Registry & Securities Ltd(01SA0101)', N'BU', 2)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (113, 20, N'MCB Stockbrokers Ltd(01SA0102)', N'BU', 2)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (114, 20, N'PAD(01SA0113)', N'BU', 2)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (115, 92, N'Business Banking BU(01RB1201)', N'Division', 3)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (116, 92, N'Contact Centre BU(01RB0801)', N'Division', 3)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (117, 92, N'Non-Private Retail Banking (All Branches)', N'Division', 3)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (118, 93, N'Private Retail Banking', N'Division', 3)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (119, 93, N'SELECT BU(01RB0901)', N'BU', 3)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (120, 115, N'Business Banking 1 (BU)', N'Team', 4)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (121, 115, N'Business Banking 2 (BU)', N'Team', 4)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (122, 118, N'Private Banking – EAM Desk (01RB1004)', N'BU', 4)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (123, 118, N'Private Banking – Foreign Desk (01RB1003)', N'BU', 4)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (124, 118, N'Private Banking – Local Desk (01RB1002)', N'BU', 4)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (125, 118, N'Private Banking – Support Desk(01RB1001)', N'BU', 4)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (126, 119, N'MCB SELECT 1 (BU)', N'Team', 4)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (127, 119, N'MCB SELECT 2 (BU)', N'Team', 4)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (128, 117, N'Curepipe Region(01RB05)', N'Region', 5)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (129, 117, N'Flacq Region(01RB04)', N'Region', 5)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (130, 117, N'Grand Bay Region(01RB03)', N'Region', 5)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (131, 117, N'Port Louis Region(01RB02)', N'Region', 5)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (132, 117, N'Rodrigues Region(01RB07)', N'Region', 5)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (133, 117, N'Rose Hill Region(01RB06)', N'Region', 5)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (134, 92, N'Cash Management BU(01RB0103)', N'BU', 3)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (135, 92, N'Matching Section(01RB0102)', N'BU', 3)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (136, 128, N'ATM BEL OMBRE(01RB0516)', N'ATM', 6)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (137, 128, N'ATM Curepipe Road(01RB0510)', N'ATM', 6)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (138, 128, N'ATM Floreal(01RB0521)', N'ATM', 6)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (139, 128, N'ATM Jumbo Phoenix(01RB0513)', N'ATM', 6)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (140, 128, N'ATM London Way Mahebourg(01RB0518)', N'ATM', 6)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (141, 128, N'ATM Manhattan Heights(01RB0514)', N'ATM', 6)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (142, 128, N'ATM Phoenix Les Halles(01RB0520)', N'ATM', 6)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (143, 128, N'ATM Surinam(01RB0515)', N'ATM', 6)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (144, 128, N'ATM Winners Forest Side(01RB0517)', N'ATM', 6)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (145, 128, N'ATM Winners Reunion(01RB0519)', N'ATM', 6)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (146, 128, N'Chemin Grenier BU(01RB0504)', N'BU', 6)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (147, 128, N'Curepipe Main Branch BU(01RB0501)', N'BU', 6)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (148, 128, N'Curepipe Region BU(01RB0500)', N'BU', 6)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (149, 128, N'Floreal BU(01RB0512)', N'BU', 6)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (150, 128, N'La Caverne BU(01RB0511)', N'BU', 6)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (151, 128, N'Mahebourg BU(01RB0502)', N'BU', 6)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (152, 128, N'Phoenix BU(01RB0506)', N'BU', 6)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (153, 128, N'Plaine Magnien BU(01RB0508)', N'BU', 6)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (154, 128, N'Plaisance counter(01RB0509)', N'BU', 6)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (155, 128, N'Riviere des Anguilles BU(01RB0507)', N'BU', 6)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (156, 128, N'Rose Belle  BU(01RB0505)', N'BU', 6)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (157, 128, N'Vacoas BU(01RB0503)', N'BU', 6)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (158, 129, N'ATM Azuri Village(01RB0408)', N'ATM', 6)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (159, 129, N'ATM Belle Mare(01RB0406)', N'ATM', 6)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (160, 129, N'ATM Super U Flacq(01RB0409)', N'ATM', 6)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (161, 129, N'ATM Trou D eau Douce(01RB0407)', N'ATM', 6)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (162, 129, N'Bel Air BU(01RB0404)', N'BU', 6)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (163, 129, N'Flacq BU(01RB0401)', N'BU', 6)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (164, 129, N'Flacq Region BU(01RB0400)', N'BU', 6)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (165, 129, N'Lallmatie BU(01RB0403)', N'BU', 6)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (166, 129, N'Montagne Blanche BU(01RB0405)', N'BU', 6)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (167, 129, N'Riviere du Rempart BU(01RB0402)', N'BU', 6)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (168, 130, N'ATM Grand Bay(01RB0310)', N'ATM', 6)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (169, 130, N'ATM La Croisette Grand Bay(01RB0309)', N'ATM', 6)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (170, 130, N'ATM Pereybere(01RB0304)', N'ATM', 6)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (171, 130, N'ATM Super U Grand Bay(01RB0308)', N'ATM', 6)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (172, 130, N'ATM Trou Aux Biches(01RB0307)', N'ATM', 6)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (173, 130, N'Goodlands BU(01RB0302)', N'BU', 6)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (174, 130, N'Grand Bay BU(01RB0301)', N'BU', 6)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (175, 130, N'Grand Bay Counter(01RB0311)', N'BU', 6)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (176, 130, N'Grand Bay Region BU(01RB0300)', N'BU', 6)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (177, 130, N'Pamplemousses BU(01RB0306)', N'BU', 6)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (178, 130, N'Plaine des Papayes BU(01RB0305)', N'BU', 6)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (179, 130, N'Triolet BU(01RB0303)', N'BU', 6)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (180, 131, N'ATM Albion(01RB0219)', N'ATM', 6)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (181, 131, N'ATM Bagatelle(01RB0215)', N'ATM', 6)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (182, 131, N'ATM Baie Du Tombeau(01RB0218)', N'ATM', 6)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (183, 131, N'ATM Cathedral Square(01RB0212)', N'ATM', 6)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (184, 131, N'ATM Caudan Phase II(01RB0214)', N'ATM', 6)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (185, 131, N'ATM Jumbo Riche-Terre(01RB0211)', N'ATM', 6)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (186, 131, N'ATM La Tour Koenig(01RB0208)', N'ATM', 6)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (187, 131, N'ATM London Way Petit Verger(01RB0210)', N'ATM', 6)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (188, 131, N'ATM MCB ST Jean(01RB0216)', N'ATM', 6)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (189, 131, N'ATM Winners Coromandel(01RB0213)', N'ATM', 6)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (190, 131, N'ATM Winners Terre Rouge(01RB0209)', N'ATM', 6)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (191, 131, N'Bagatelle BU(01RB0217)', N'BU', 6)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (192, 131, N'Bell Village  BU(01RB0204)', N'BU', 6)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (193, 131, N'Caudan  BU(01RB0207)', N'BU', 6)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (194, 131, N'Edith Cavell  BU(01RB0203)', N'BU', 6)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (195, 131, N'Jules Koenig  BU(01RB0205)', N'BU', 6)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (196, 131, N'Plaine Verte  BU(01RB0206)', N'BU', 6)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (197, 131, N'Port Louis BU(01RB0201)', N'BU', 6)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (198, 131, N'Port Louis Region BU(01RB0200)', N'BU', 6)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (199, 131, N'SSR  BU(01RB0202)', N'BU', 6)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (200, 132, N'ATM Mont Lubin(01RB0702)', N'ATM', 6)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (201, 132, N'Plaine Corail counter(01RB0703)', N'BU', 6)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (202, 132, N'Rodrigues BU(01RB0701)', N'BU', 6)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (203, 133, N'ATM Allees d''Helvetia(01RB0622)', N'ATM', 6)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (204, 133, N'ATM Bambous(01RB0614)', N'ATM', 6)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (205, 133, N'ATM Buswell Com Centre(01RB0618)', N'ATM', 6)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (206, 133, N'ATM Ebene Way(01RB0620)', N'ATM', 6)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (207, 133, N'ATM Flic en Flac(01RB0623)', N'ATM', 6)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (208, 133, N'ATM La Louise(01RB0613)', N'ATM', 6)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (209, 133, N'ATM La Place Cap Tamarin(01RB0617)', N'ATM', 6)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (210, 133, N'ATM Le Morne(01RB0605)', N'ATM', 6)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (211, 133, N'ATM London Spar R Noire(01RB0616)', N'ATM', 6)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (212, 133, N'ATM Roches Brunes(01RB0612)', N'ATM', 6)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (213, 133, N'ATM Super U Belle-Rose(01RB0619)', N'ATM', 6)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (214, 133, N'ATM Winners Boundary(01RB0615)', N'ATM', 6)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (215, 133, N'Beau Bassin BU(01RB0603)', N'BU', 6)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (216, 133, N'Candos BU(01RB0608)', N'BU', 6)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (217, 133, N'Cascavelle BU(01RB0609)', N'BU', 6)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (218, 133, N'Ebene Bu(01RB0621)', N'BU', 6)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (219, 133, N'Quatre Bornes BU(01RB0602)', N'BU', 6)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (220, 133, N'Reduit BU(01RB0604)', N'BU', 6)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (221, 133, N'Riviere Noire BU(01RB0610)', N'BU', 6)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (222, 133, N'Rose Hill Main Branch BU(01RB0601)', N'BU', 6)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (223, 133, N'Rose Hill Region BU(01RB0600)', N'BU', 6)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (224, 133, N'St Pierre BU(01RB0606)', N'BU', 6)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (225, 133, N'Stanley BU(01RB0607)', N'BU', 6)
GO
INSERT [dbo].[app_organization_structure] ([id], [parent_id], [org_name], [org_type], [org_level]) VALUES (226, 133, N'Trianon BU(01RB0611)', N'BU', 6)
GO
SET IDENTITY_INSERT [dbo].[app_organization_structure] OFF
GO


