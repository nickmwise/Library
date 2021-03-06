USE [library_test]
GO
/****** Object:  Table [dbo].[book_authors]    Script Date: 6/14/2017 4:44:32 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[book_authors](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[book_id] [int] NULL,
	[authors_id] [int] NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[books]    Script Date: 6/14/2017 4:44:32 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[books](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[title] [varchar](255) NULL,
	[author] [varchar](255) NULL,
	[duedate] [datetime] NULL,
	[copies] [int] NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[copies]    Script Date: 6/14/2017 4:44:32 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[copies](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[copies] [int] NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[patrons]    Script Date: 6/14/2017 4:44:32 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[patrons](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](255) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[patrons_copies]    Script Date: 6/14/2017 4:44:32 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[patrons_copies](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[patrons_id] [int] NULL,
	[copies_id] [int] NULL
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[patrons_copies] ON 

INSERT [dbo].[patrons_copies] ([id], [patrons_id], [copies_id]) VALUES (1, 1, 2)
INSERT [dbo].[patrons_copies] ([id], [patrons_id], [copies_id]) VALUES (2, 4, 5)
INSERT [dbo].[patrons_copies] ([id], [patrons_id], [copies_id]) VALUES (3, 7, 8)
INSERT [dbo].[patrons_copies] ([id], [patrons_id], [copies_id]) VALUES (4, 10, 11)
INSERT [dbo].[patrons_copies] ([id], [patrons_id], [copies_id]) VALUES (5, 13, 14)
INSERT [dbo].[patrons_copies] ([id], [patrons_id], [copies_id]) VALUES (6, 16, 17)
INSERT [dbo].[patrons_copies] ([id], [patrons_id], [copies_id]) VALUES (7, 19, 20)
INSERT [dbo].[patrons_copies] ([id], [patrons_id], [copies_id]) VALUES (8, 22, 23)
INSERT [dbo].[patrons_copies] ([id], [patrons_id], [copies_id]) VALUES (9, 25, 26)
INSERT [dbo].[patrons_copies] ([id], [patrons_id], [copies_id]) VALUES (10, 28, 29)
INSERT [dbo].[patrons_copies] ([id], [patrons_id], [copies_id]) VALUES (11, 31, 32)
INSERT [dbo].[patrons_copies] ([id], [patrons_id], [copies_id]) VALUES (12, 34, 35)
INSERT [dbo].[patrons_copies] ([id], [patrons_id], [copies_id]) VALUES (13, 37, 38)
INSERT [dbo].[patrons_copies] ([id], [patrons_id], [copies_id]) VALUES (14, 40, 41)
INSERT [dbo].[patrons_copies] ([id], [patrons_id], [copies_id]) VALUES (15, 43, 44)
INSERT [dbo].[patrons_copies] ([id], [patrons_id], [copies_id]) VALUES (16, 46, 47)
INSERT [dbo].[patrons_copies] ([id], [patrons_id], [copies_id]) VALUES (17, 49, 50)
INSERT [dbo].[patrons_copies] ([id], [patrons_id], [copies_id]) VALUES (18, 52, 53)
INSERT [dbo].[patrons_copies] ([id], [patrons_id], [copies_id]) VALUES (19, 55, 56)
INSERT [dbo].[patrons_copies] ([id], [patrons_id], [copies_id]) VALUES (20, 60, 60)
INSERT [dbo].[patrons_copies] ([id], [patrons_id], [copies_id]) VALUES (21, 63, 63)
INSERT [dbo].[patrons_copies] ([id], [patrons_id], [copies_id]) VALUES (22, 66, 66)
INSERT [dbo].[patrons_copies] ([id], [patrons_id], [copies_id]) VALUES (23, 69, 69)
INSERT [dbo].[patrons_copies] ([id], [patrons_id], [copies_id]) VALUES (24, 72, 72)
INSERT [dbo].[patrons_copies] ([id], [patrons_id], [copies_id]) VALUES (25, 75, 75)
INSERT [dbo].[patrons_copies] ([id], [patrons_id], [copies_id]) VALUES (26, 78, 78)
INSERT [dbo].[patrons_copies] ([id], [patrons_id], [copies_id]) VALUES (27, 81, 81)
INSERT [dbo].[patrons_copies] ([id], [patrons_id], [copies_id]) VALUES (28, 84, 84)
INSERT [dbo].[patrons_copies] ([id], [patrons_id], [copies_id]) VALUES (29, 87, 87)
INSERT [dbo].[patrons_copies] ([id], [patrons_id], [copies_id]) VALUES (30, 90, 90)
INSERT [dbo].[patrons_copies] ([id], [patrons_id], [copies_id]) VALUES (31, 93, 93)
INSERT [dbo].[patrons_copies] ([id], [patrons_id], [copies_id]) VALUES (32, 96, 96)
INSERT [dbo].[patrons_copies] ([id], [patrons_id], [copies_id]) VALUES (33, 99, 99)
INSERT [dbo].[patrons_copies] ([id], [patrons_id], [copies_id]) VALUES (34, 102, 102)
INSERT [dbo].[patrons_copies] ([id], [patrons_id], [copies_id]) VALUES (35, 105, 105)
INSERT [dbo].[patrons_copies] ([id], [patrons_id], [copies_id]) VALUES (36, 108, 108)
INSERT [dbo].[patrons_copies] ([id], [patrons_id], [copies_id]) VALUES (37, 111, 111)
INSERT [dbo].[patrons_copies] ([id], [patrons_id], [copies_id]) VALUES (38, 114, 114)
INSERT [dbo].[patrons_copies] ([id], [patrons_id], [copies_id]) VALUES (39, 117, 117)
INSERT [dbo].[patrons_copies] ([id], [patrons_id], [copies_id]) VALUES (40, 118, 117)
INSERT [dbo].[patrons_copies] ([id], [patrons_id], [copies_id]) VALUES (41, 121, 119)
INSERT [dbo].[patrons_copies] ([id], [patrons_id], [copies_id]) VALUES (42, 122, 119)
SET IDENTITY_INSERT [dbo].[patrons_copies] OFF
