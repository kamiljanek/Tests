CREATE TABLE [dbo].[ULR]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [SettingsInformationId] INT NOT NULL,
    [URLAdress] NVARCHAR(MAX) NULL, 
    [Day] NVARCHAR(50) NULL, 
    [Hour] NVARCHAR(50) NULL, 
    [ForecastType] NVARCHAR(50) NULL, 
    CONSTRAINT [FK_URL_SettingsInformation] FOREIGN KEY ([SettingsInformationId]) REFERENCES [SettingsInformation]([Id]) 
)
