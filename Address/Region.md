### Region

Property Name | Type | Event Track | Description
--------------|------|-------------|------------
OID                | INT          | No          | Object Identifier
Region             | VARCHAR(100) | Yes         | Region Name
RegionAbbreviation | VARCHAR(10)  | Yes         | Region Abbreviation
Country            | INT          | Yes         | Reference to `Country.OID`

### RegionEvent

Property Name | Type | Event Track | Description
--------------|------|-------------|------------
OID           | INT         | No   | Object Identifier
Region        | INT         | No   | Reference to `Region.OID`
EventType     | INT         | No   | Reference to `RegionEventType.OID`
PreviousValue | VARCHAR(20) | No   | Previous value of the property
EventUser     | INT         | No   | Reference to `Person.OID`
EventDateTime | DATETIME    | No   | DateTime of the event

### RegionEventType

Property Name | Type | Event Track | Description
--------------|------|-------------|------------
OID           | INT  | No          | Object Identifier
EventType     | VARCHAR(20)  | No  | Event type abbreviation
Description   | VARCHAR(250) | No  | Event type description

| Event Type | Description |
|------------|-------------|
| Create      | Create a new person object |
| EditRegion  | Edit the `Region` property | 
| EditAbbrev  | Edit the `RegionAbbreviation` property |
| EditCountry | Edit the `Country` property |
| Activate    | Activate an existing person | 
| Deactivate  | Deactivate an existing person |
