### Gender

Property Name | Type | Event Track | Description
--------------|------|-------------|------------
OID                | INT         | No  | Object Identifier
Gender             | VARCHAR(50) | Yes | Gender descriptor
GenderAbbreviation | VARCHAR(10)  | Yes | Gender descriptor abbreviation
IsActive           | BIT         | Yes | Is the gender record active 

### GenderEvent

Property Name | Type | Event Track | Description
--------------|------|-------------|------------
OID           | INT         | No | Object identifier 
Name          | INT         | No | Reference to `Gender.OID`
EventType     | INT         | No | Reference to `GenderEventType.OID` 
PreviousValue | VARCHAR(50) | No | Previous value of the changed property
EventUser     | INT         | No | Reference to `Person.OID` 
EventDateTime | DATETIME    | No | DateTime of the event

### GenderEventType 

Property Name | Type | Event Track | Description
--------------|------|-------------|------------
OID         | INT           | No | Object identifier 
EventType   | VARCHAR (20)  | No | Event description abbreviation
Description | VARCHar (200) | No | Event description

| Event Type | Description |
|------------|-------------|
| Create             | Create a new gender |
| EditGender         | Change the `Gender` property |
| EditGenderAbbrev   | Change the `GenderAbbreviation` property  | 
| Activate           | Activate an existing gender | 
| Deactivate         | Deactivate an existing gender |
