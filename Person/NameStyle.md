### NameStyle

Property       |  Type         | Event Track | Description
---------------|---------------|-------------|------------
OID            | INT           | No          | Object identifier
NameStyle      | VARCHAR(20)   | Yes         | Description of the name style
IsActive       | BIT           | Yes         | Is the name style active?


### NameStyleEvent

Property       |  Type         | Event Track | Description
---------------|---------------|-------------|------------
OID            | INT           | No          | Object identifier
NameStyle      | INT           | No          | Reference to `NameStyle.OID`
EventType      | INT           | No          | Reference to `NameEventType.OID` 
PreviousValue  | INT           | No          | Previous value of the changed property
EventUser      | INT           | No          | Reference to `Person.OID` 
EventDateTime  | DATETIME      | No          | DateTime of the event


### NameStyleEventType

Property Name | Type | Event Track | Description
--------------|------|-------------|------------
OID         | INT           | No | Object identifier 
EventType   | VARCHAR (20)  | No | Event description abbreviation
Description | VARCHar (200) | No | Event description

| Event Type | Description |
|------------|-------------|
| Create     | Create a new name |
| EditStyle  | Change the `NameStyle` property |
| Activate   | Activate an existing name | 
| Deactivate | Deactivate an existing name |
