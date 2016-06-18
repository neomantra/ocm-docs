USE [OCM_Live]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SubmissionStatusType](
	[ID] [int] NOT NULL,
	[Title] [nvarchar](100) NOT NULL,
	[IsLive] [bit] NOT NULL,
 CONSTRAINT [PK_SubmissionStatusType] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 100) ON [PRIMARY]
) ON [PRIMARY]

GO
ALTER TABLE [dbo].[SubmissionStatusType] ADD  CONSTRAINT [DF_SubmissionStatusType_IsLive]  DEFAULT ((0)) FOR [IsLive]
GO
