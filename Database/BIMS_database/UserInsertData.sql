/*
Post-Deployment Script Template							
--------------------------------------------------------------------------------------
 This file contains SQL statements that will be appended to the build script.		
 Use SQLCMD syntax to include a file in the post-deployment script.			
 Example:      :r .\myfile.sql								
 Use SQLCMD syntax to reference a variable in the post-deployment script.		
 Example:      :setvar TableName MyTable							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/

INSERT INTO [dbo].[User] ([Id], [Username], [Password], [Name], [LastName], [Email])
VALUES (NEWID(), 'admin', 'admin', 'Administrator', 'BIMS', 'admin.bims@bims.com');

INSERT INTO [dbo].[User] ([Id], [Username], [Password], [Name], [LastName], [Email])
VALUES (NEWID(), 'varys', 'thespider', 'Varys', 'Unknown', 'lordvarys@got.com');

INSERT INTO [dbo].[User] ([Id], [Username], [Password], [Name], [LastName], [Email])
VALUES (NEWID(), 'baelish', 'littlefinger', 'Petyr', 'Baelish', 'lordbaelish@got.com');

INSERT INTO [dbo].[User] ([Id], [Username], [Password], [Name], [LastName], [Email])
VALUES (NEWID(), 'arya', 'nottoday', 'Arya', 'Stark', 'arya.stark@got.com');

INSERT INTO [dbo].[User] ([Id], [Username], [Password], [Name], [LastName], [Email])
VALUES (NEWID(), 'tyrion', 'theimp', 'Tyrion', 'Lannister', 'tyrion.lannister@got.com');