### Sex

Property Name | Type | Event Track | Description
--------------|------|-------------|------------
OID             | INT         | No  | Object Identifier
Sex             | VARCHAR(10) | Yes | Sex descriptor
SexAbbreviation | VARCHAR(3)  | Yes | Sex descriptor abbreviation
IsActive        | BIT         | Yes | Is the sex record active 

##### Recommended initial values

| Sex    | SexAbbreviation |
|--------|-----------------|
| Female | F               |
| Male   | M               |
| Other  | Other           |

### SexEvent

Property Name | Type | Event Track | Description
--------------|------|-------------|------------
OID           | INT      | No | Object identifier 
Name          | INT      | No | Reference to `Sex.OID`
EventType     | INT      | No | Reference to `SexEventType.OID` 
PreviousValue | INT      | No | Previous value of the changed property
EventUser     | INT      | No | Reference to `Person.OID` 
EventDateTime | DATETIME | No | DateTime of the event

### SexEventType 

Property Name | Type | Event Track | Description
--------------|------|-------------|------------
OID         | INT           | No | Object identifier 
EventType   | VARCHAR (20)  | No | Event description abbreviation
Description | VARCHar (200) | No | Event description

| Event Type | Description |
|------------|-------------|
| Create          | Create a new sex |
| EditSex         | Change the `Sex` property |
| EditSexAbbrev   | Change the `SexAbbrev` property  | 
| Activate   | Activate an existing sex | 
| Deactivate | Deactivate an existing sex |
