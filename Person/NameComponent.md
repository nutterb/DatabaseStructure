### NameComponent

Property Name | Type | Event Track | Description
--------------|------|-------------|------------
OID           | INT         | No   | Object identifier
Component     | VARCHAR(15) | Yes  | Description of the name (Given, Middle, Surname, etc)
NameStyle     | INT         | Yes  | Reference to `NameStyle.OID`
IsActive      | BIT         | Yes  | Is the name component active?

Common U.S. name components are given, middle, surname

### NameComponentEvent

Property Name | Type | Event Track | Description
--------------|------|-------------|------------
OID           | INT      | No | Object identifier 
NameComponent | INT      | No | Reference to `NameComponent.OID`
EventType     | INT      | No | Reference to `NameEventType.OID` 
PreviousValue | INT      | No | Previous value of the changed property
EventUser     | INT      | No | Reference to `Person.OID` 
EventDateTime | DATETIME | No | DateTime of the event


### NameComponentEventType


Property Name | Type | Event Track | Description
--------------|------|-------------|------------
OID         | INT           | No | Object identifier 
EventType   | VARCHAR (20)  | No | Event description abbreviation
Description | VARCHar (200) | No | Event description

| Event Type | Description |
|------------|-------------|
| Create         | Create a new name |
| EditStyle      | Change the `NameStyle` property |
| EditComponent  | Change the `Component` property  | 
| Activate       | Activate an existing name | 
| Deactivate     | Deactivate an existing name |
