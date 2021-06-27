USE [Ticket_DB]
GO

CREATE TABLE [dbo].[tShow](
	[shPerformance] [varchar](20) NOT NULL,
	[shGenre] [int] NOT NULL,
	[shViewingage] [varchar](20) NOT NULL,
	[shTotaltime] [varchar](10) NOT NULL,
	[shIntermission] [varchar](10) NOT NULL,
	[shTerm] [date] NOT NULL,
	[shHall] [varchar](50) NOT NULL,
 CONSTRAINT [PK_tShow] PRIMARY KEY CLUSTERED 
(
	[shPerformance] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO


