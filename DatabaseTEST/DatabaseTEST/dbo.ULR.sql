CREATE TABLE [dbo].[URL] (
    [Id]                    INT            IDENTITY (1, 1) NOT NULL,
    [SettingsInformationId] INT            NOT NULL,
    [ULRAdress]             NVARCHAR (MAX) NULL,
    [Day]                   NVARCHAR (50)  NULL,
    [Hour]                  NVARCHAR (50)  NULL,
    [ForecastType]          NVARCHAR (50)  NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_URL_SettingsInformation] FOREIGN KEY ([SettingsInformationId]) REFERENCES [dbo].[SettingsInformation] ([Id])
);

