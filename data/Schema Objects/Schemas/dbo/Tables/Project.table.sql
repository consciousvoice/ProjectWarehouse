CREATE TABLE [dbo].[Project]
(
	ProjectId UNIQUEIDENTIFIER NOT NULL,
	UserId UNIQUEIDENTIFIER NOT NULL,
	[ContentBytes] VARBINARY(MAX) NOT NULL,
	[ContentKeywords] NVARCHAR(4000) NOT NULL,
	[CategoryName] NVARCHAR(255) NOT NULL,
	Featured BIT NOT NULL,
	Location NVARCHAR(100) NULL,
	Name NVARCHAR(255) NOT NULL,
	AddedDate DATETIME NOT NULL,
	LastUpdated DATETIME NULL,
	ProjectInfoUrl NVARCHAR(100) NOT NULL,	 
)


Image
Address
ProjectInfoUrl
UserId
Taxonomy(?)
Tags(?)