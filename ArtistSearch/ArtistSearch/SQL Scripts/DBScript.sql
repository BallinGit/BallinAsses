CREATE DATABASE Artist
go

Use Artist
go

/****** Object:  Table [dbo].[Artist]    Script Date: 2015-10-22 03:43:19 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Artist](
	[ID] [nvarchar](255) NOT NULL,
	[Name] [nvarchar](255) NULL,
	[Country] [nvarchar](255) NULL,
	[Aliases] [nvarchar](255) NULL,
 CONSTRAINT [PK_Artist] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
INSERT [dbo].[Artist] ([ID], [Name], [Country], [Aliases]) VALUES (N'144ef525-85e9-40c3-8335-02c32d0861f3 ', N'John Mayer ', N'US', NULL)
GO
INSERT [dbo].[Artist] ([ID], [Name], [Country], [Aliases]) VALUES (N'18fa2fd5-3ef2-4496-ba9f-6dae655b2a4f ', N'Johnny Cash', N'US', N'Johhny Cash,Jonny Cash')
GO
INSERT [dbo].[Artist] ([ID], [Name], [Country], [Aliases]) VALUES (N'24f8d8a5-269b-475c-a1cb-792990b0b2ee ', N'Rancid ', N'US', N'ランシド ')
GO
INSERT [dbo].[Artist] ([ID], [Name], [Country], [Aliases]) VALUES (N'29f3e1bf-aec1-4d0a-9ef3-0cb95e8a3699 ', N'Transplants ', N'US', N'The Transplants ')
GO
INSERT [dbo].[Artist] ([ID], [Name], [Country], [Aliases]) VALUES (N'435f1441-0f43-479d-92db-a506449a686b ', N'Mott the Hoople ', N'GB', N'Mott The Hoppie,Mott The Hopple')
GO
INSERT [dbo].[Artist] ([ID], [Name], [Country], [Aliases]) VALUES (N'6456a893-c1e9-4e3d-86f7-0008b0a3ac8a ', N'Jack Johnson ', N'US', N'Jack Hody Johnson ')
GO
INSERT [dbo].[Artist] ([ID], [Name], [Country], [Aliases]) VALUES (N'650e7db6-b795-4eb5-a702-5ea2fc46c848 ', N'Lady Gaga ', N'US', N'Lady Ga Ga,Stefani Joanne Angelina Germanotta')
GO
INSERT [dbo].[Artist] ([ID], [Name], [Country], [Aliases]) VALUES (N'65f4f0c5-ef9e-490c-aee3-909e7ae6b2ab ', N'Metallica ', N'US', N'Metalica,메탈리카')
GO
INSERT [dbo].[Artist] ([ID], [Name], [Country], [Aliases]) VALUES (N'931e1d1f-6b2f-4ff8-9f70-aa537210cd46 ', N'Operation Ivy ', N'US', N'Op Ivy ')
GO
INSERT [dbo].[Artist] ([ID], [Name], [Country], [Aliases]) VALUES (N'a9044915-8be3-4c7e-b11f-9e2d2ea0a91e ', N'Megadeth', N'US', N'Megadeath ')
GO
INSERT [dbo].[Artist] ([ID], [Name], [Country], [Aliases]) VALUES (N'b625448e-bf4a-41c3-a421-72ad46cdb831 ', N'John Coltrane ', N'US', N'John Coltraine,John William Coltrane')
GO
INSERT [dbo].[Artist] ([ID], [Name], [Country], [Aliases]) VALUES (N'b83bc61f-8451-4a5d-8b8e-7e9ed295e822 ', N'Elton John ', N'GB', N'E. John, Elthon John,Elton Jphn,John Elton, Reginald Kenneth Dwight')
GO
INSERT [dbo].[Artist] ([ID], [Name], [Country], [Aliases]) VALUES (N'c44e9c22-ef82-4a77-9bcd-af6c958446d6 ', N'Mumford & Sons ', N'GB', NULL)
GO
INSERT [dbo].[Artist] ([ID], [Name], [Country], [Aliases]) VALUES (N'd700b3f5-45af-4d02-95ed-57d301bda93e ', N'Mogwai ', N'GB', N'Mogwa ')
GO
INSERT [dbo].[Artist] ([ID], [Name], [Country], [Aliases]) VALUES (N'f1571db1-c672-4a54-a2cf-aaa329f26f0b ', N'John Frusciante ', N'US', N'John Anthony Frusciante ')
GO
