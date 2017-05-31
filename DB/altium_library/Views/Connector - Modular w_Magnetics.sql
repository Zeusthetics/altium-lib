﻿
CREATE VIEW [dbo].[Connector - Modular w/Magnetics]
AS
SELECT        PartId, 
Value, 
Comment, 
MfrPartNo AS [Part Number], 
Manufacturer, 
Description, 
Supplier1 AS [Supplier 1], 
Supplier1PartNo AS [Supplier Part Number 1], 
FootprintRef AS [Footprint Ref], 
FootprintPath AS [Footprint Path], 
SymbolRef AS [Library Ref], 
SymbolPath AS [Library Path], 
ComponentLink1Description, 
ComponentLink1URL, 
ComponentLink2Description, 
ComponentLink2URL, 
ComponentLink3Description, 
ComponentLink3URL, 
Supplier2 AS [Supplier 2], 
Supplier2PartNo AS [Supplier Part Number 2], 
FootprintRef2 AS [Footprint Ref 2], 
FootprintPath2 AS [Footprint Path 2], 
FootprintRef3 AS [Footprint Ref 3], 
FootprintPath3 AS [Footprint Path 3], 
Price,
DevicePackage AS [Device Package], 
Series,

[Type] AS [Connector Type],
NumberOfPorts AS [Number Of Ports],
NumberOfLevels AS [Number Of Rows],
MountingType AS [Mounting Type],
Orientation,
Termination,
Shielding,
Features,
LEDColour AS [LED Colour],
IngressProtection AS [Ingress Protection],
TabDirection AS [Tab Direction],
ContactFinish AS [Contact Finish]
FROM            dbo.Components
WHERE        (ComponentType = 'CONN') AND (ComponentSubType = 'MAG')