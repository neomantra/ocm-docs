SET IDENTITY_INSERT [dbo].[ConnectionType] ON 

INSERT [dbo].[ConnectionType] ([ID], [Title], [FormalName], [IsDiscontinued], [IsObsolete]) VALUES (0, N'Unknown', N'Not Specified', NULL, NULL)
INSERT [dbo].[ConnectionType] ([ID], [Title], [FormalName], [IsDiscontinued], [IsObsolete]) VALUES (1, N'J1772', N'SAE J1772-2009', NULL, NULL)
INSERT [dbo].[ConnectionType] ([ID], [Title], [FormalName], [IsDiscontinued], [IsObsolete]) VALUES (2, N'CHAdeMO', NULL, NULL, NULL)
INSERT [dbo].[ConnectionType] ([ID], [Title], [FormalName], [IsDiscontinued], [IsObsolete]) VALUES (3, N'BS1363 3 Pin 13 Amp', N'BS1363 / Type G', NULL, NULL)
INSERT [dbo].[ConnectionType] ([ID], [Title], [FormalName], [IsDiscontinued], [IsObsolete]) VALUES (4, N'Blue Commando (2P+E)', NULL, NULL, NULL)
INSERT [dbo].[ConnectionType] ([ID], [Title], [FormalName], [IsDiscontinued], [IsObsolete]) VALUES (5, N'LP Inductive', N'Large Paddle Inductive', 1, 1)
INSERT [dbo].[ConnectionType] ([ID], [Title], [FormalName], [IsDiscontinued], [IsObsolete]) VALUES (6, N'SP Inductive', N'Small Paddle Inductive', 1, 1)
INSERT [dbo].[ConnectionType] ([ID], [Title], [FormalName], [IsDiscontinued], [IsObsolete]) VALUES (7, N'Avcon Connector', N'Avcon SAE J1772-2001', 1, 0)
INSERT [dbo].[ConnectionType] ([ID], [Title], [FormalName], [IsDiscontinued], [IsObsolete]) VALUES (8, N'Tesla (Roadster)', N'Tesla Connector', 1, 0)
INSERT [dbo].[ConnectionType] ([ID], [Title], [FormalName], [IsDiscontinued], [IsObsolete]) VALUES (9, N'NEMA 5-20R', NULL, 0, 0)
INSERT [dbo].[ConnectionType] ([ID], [Title], [FormalName], [IsDiscontinued], [IsObsolete]) VALUES (10, N'NEMA 14-30', NULL, 0, 0)
INSERT [dbo].[ConnectionType] ([ID], [Title], [FormalName], [IsDiscontinued], [IsObsolete]) VALUES (11, N'NEMA 14-50', NULL, 0, 0)
INSERT [dbo].[ConnectionType] ([ID], [Title], [FormalName], [IsDiscontinued], [IsObsolete]) VALUES (13, N'Europlug 2-Pin (CEE 7/16)', N'Europlug 2-Pin (CEE 7/16)', 0, 0)
INSERT [dbo].[ConnectionType] ([ID], [Title], [FormalName], [IsDiscontinued], [IsObsolete]) VALUES (14, N'NEMA 6-20', NULL, 0, 0)
INSERT [dbo].[ConnectionType] ([ID], [Title], [FormalName], [IsDiscontinued], [IsObsolete]) VALUES (15, N'NEMA 6-15', NULL, 0, 0)
INSERT [dbo].[ConnectionType] ([ID], [Title], [FormalName], [IsDiscontinued], [IsObsolete]) VALUES (16, N'CEE 3 Pin', NULL, 0, 0)
INSERT [dbo].[ConnectionType] ([ID], [Title], [FormalName], [IsDiscontinued], [IsObsolete]) VALUES (17, N'CEE 5 Pin', NULL, 0, 0)
INSERT [dbo].[ConnectionType] ([ID], [Title], [FormalName], [IsDiscontinued], [IsObsolete]) VALUES (18, N'CEE+ 7 Pin', NULL, 0, 0)
INSERT [dbo].[ConnectionType] ([ID], [Title], [FormalName], [IsDiscontinued], [IsObsolete]) VALUES (21, N'XLR Plug (4 pin)', NULL, 0, 0)
INSERT [dbo].[ConnectionType] ([ID], [Title], [FormalName], [IsDiscontinued], [IsObsolete]) VALUES (22, N'NEMA 5-15R', N'NEMA 5-15R', 0, 0)
INSERT [dbo].[ConnectionType] ([ID], [Title], [FormalName], [IsDiscontinued], [IsObsolete]) VALUES (23, N'CEE 7/5', NULL, 0, 0)
INSERT [dbo].[ConnectionType] ([ID], [Title], [FormalName], [IsDiscontinued], [IsObsolete]) VALUES (24, N'Wireless Charging', NULL, 0, 0)
INSERT [dbo].[ConnectionType] ([ID], [Title], [FormalName], [IsDiscontinued], [IsObsolete]) VALUES (25, N'Mennekes (Type 2)', N'IEC 62196-2 Type 2', 0, 0)
INSERT [dbo].[ConnectionType] ([ID], [Title], [FormalName], [IsDiscontinued], [IsObsolete]) VALUES (26, N'SCAME Type 3C (Schnieder-Legrand)', N'IEC 62196-2 Type 3', 0, 0)
INSERT [dbo].[ConnectionType] ([ID], [Title], [FormalName], [IsDiscontinued], [IsObsolete]) VALUES (27, N'Tesla Supercharger', N'Tesla Supercharger', 0, 0)
INSERT [dbo].[ConnectionType] ([ID], [Title], [FormalName], [IsDiscontinued], [IsObsolete]) VALUES (28, N'CEE 7/4 - Schuko - Type F', N'CEE 7/4', 0, 0)
INSERT [dbo].[ConnectionType] ([ID], [Title], [FormalName], [IsDiscontinued], [IsObsolete]) VALUES (29, N'Type I (AS 3112)', N'Type I/AS 3112/CPCS-CCC', 0, 0)
INSERT [dbo].[ConnectionType] ([ID], [Title], [FormalName], [IsDiscontinued], [IsObsolete]) VALUES (30, N'Tesla (Model S onwards)', NULL, 0, 0)
INSERT [dbo].[ConnectionType] ([ID], [Title], [FormalName], [IsDiscontinued], [IsObsolete]) VALUES (31, N'Tesla Battery Swap', N'Tesla Battery Swap Station', 0, 0)
INSERT [dbo].[ConnectionType] ([ID], [Title], [FormalName], [IsDiscontinued], [IsObsolete]) VALUES (32, N'SAE Combo (DC Fast Charge J1772)', NULL, 0, 0)
INSERT [dbo].[ConnectionType] ([ID], [Title], [FormalName], [IsDiscontinued], [IsObsolete]) VALUES (33, N'CCS (Type 2 Version of Combined Coupler)', NULL, 0, 0)
INSERT [dbo].[ConnectionType] ([ID], [Title], [FormalName], [IsDiscontinued], [IsObsolete]) VALUES (34, N'IEC 60309 3-pin', N'IEC 60309 3-pin', 0, 0)
INSERT [dbo].[ConnectionType] ([ID], [Title], [FormalName], [IsDiscontinued], [IsObsolete]) VALUES (35, N'IEC 60309 5-pin', N'IEC 60309 5-pin', 0, 0)
INSERT [dbo].[ConnectionType] ([ID], [Title], [FormalName], [IsDiscontinued], [IsObsolete]) VALUES (36, N'SCAME Type 3A (Low Power)', NULL, 0, 0)
INSERT [dbo].[ConnectionType] ([ID], [Title], [FormalName], [IsDiscontinued], [IsObsolete]) VALUES (1036, N'Mennekes (Type 2, Tethered Connector) ', NULL, 0, 0)
SET IDENTITY_INSERT [dbo].[ConnectionType] OFF
