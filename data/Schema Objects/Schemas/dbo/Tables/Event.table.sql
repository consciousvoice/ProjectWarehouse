CREATE TABLE [dbo].[Event]
(
/*
# please enter a title for the event
# Please enter at least one type for the event
# Please enter a description for the event
# Please enter a location for the event
*/
	[EventId] UNIQUEIDENTIFIER NOT NULL,
	[AddedById] UNIQUEIDENTIFIER NOT NULL,
	[Location] NVARCHAR(255) NOT NULL,
	[Name] NVARCHAR(255) NOT NULL,
	[Description] NVARCHAR(max),
	[EventType] NVARCHAR(255) NULL,
	[StartDate] DATETIME NULL,
	[EndDate] DATETIME NULL,
	[Address1] NVARCHAR(60) NULL,
	[Address2] NVARCHAR(60) NULL,
	[City] NVARCHAR(60) NULL,
	[State] NVARCHAR(60) NULL,
	[Zip] NVARCHAR(60) NULL,
	[EventImage] BINARY NULL,
	[Website] NVARCHAR(500) NULL,
	[Phone] NVARCHAR(60) NULL,
	[ContentBytes] VARBINARY(MAX) NOT NULL,
	[ContentKeywords] NVARCHAR(4000)
)
