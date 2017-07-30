### Name

Property Name | Type | Event Track | Description
--------------|------|-------------|------------
OID         | INT | No  | Object identifier
NameStyle   | INT | Yes | Reference to `NameStyle.OID`
Language    | INT | Yes | Reference to `Language.OID`
IsLegal     | BIT | Yes | May the name be used as a legal name?
IsPreferred | BIT | Yes | Is the name the person's preferred name?
IsActive    | BIT | Yes | Is the name currently active?

### NameEvent

Property Name | Type | Event Track | Description
--------------|------|-------------|------------
OID           | INT      | No | Object identifier 
Name          | INT      | No | Reference to `Name.OID`
EventType     | INT      | No | Reference to `NameEventType.OID` 
PreviousValue | INT      | No | Previous value of the changed property
EventUser     | INT      | No | Reference to `Person.OID` 
EventDateTime | DATETIME | No | DateTime of the event

### NameEventType 

Property Name | Type | Event Track | Description
--------------|------|-------------|------------
OID         | INT           | No | Object identifier 
EventType   | VARCHAR (20)  | No | Event description abbreviation
Description | VARCHar (200) | No | Event description

| Event Type | Description |
|------------|-------------|
| Create     | Create a new name |
| EditStyle  | Change the `NameStyle` property |
| EditLang   | Change the `Language` property  | 
| EditLegal  | Change the `IsLegal` property |
| EditPrefer | Change the `IsPreferred` property |
| Activate   | Activate an existing name | 
| Deactivate | Deactivate an existing name |
