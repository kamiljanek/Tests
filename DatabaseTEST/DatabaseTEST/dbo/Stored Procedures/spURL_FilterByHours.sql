CREATE PROCEDURE [dbo].[spURL_FilterByHours]
	@Hour nvarchar(50)
AS
begin 
select [Id], [SettingsInformationId], [URLAdress], [Day], [Hour], [ForecastType]
from dbo.ULR
where Hour = @Hour;
end
