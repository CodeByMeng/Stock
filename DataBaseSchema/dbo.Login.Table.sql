USE [Stock]
GO
/****** Object:  Table [dbo].[Login]    Script Date: 5/20/2018 11:49:58 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Login](
	[UserName] [varchar](50) NULL,
	[Password] [varchar](50) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Login] ([UserName], [Password]) VALUES (N'admin', N'admin@123')
