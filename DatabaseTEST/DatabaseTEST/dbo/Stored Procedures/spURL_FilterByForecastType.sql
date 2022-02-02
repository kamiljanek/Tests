CREATE PROCEDURE [dbo].[spURL_FilterByForecastType]
	@ForecastType nvarchar(50)
AS
begin 
select [Id], [SettingsInformationId], [URLAdress], [Day], [Hour], [ForecastType]
from dbo.ULR
where ForecastType = @ForecastType;
end
