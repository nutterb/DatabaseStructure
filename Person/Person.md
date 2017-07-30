### Person

Property Name | Type | Event Track | Description
--------------|------|-------------|------------
OID           | INT  | No          | Object Identifier
IsActive      | BIT  | Yes         | Is the current Person active

### PersonEvent

Property Name | Type | Event Track | Description
--------------|------|-------------|------------
OID           | INT         | No   | Object Identifier
EventType     | INT         | No   | Reference to PersonEventType.OID
PreviousValue | VARCHAR(20) | No   | Previous value of the property
EventUser     | INT         | No   | Reference to Person.OID
EventDateTime | DATETIME    | No   | DateTime of the event

### PersonEventType

Property Name | Type | Event Track | Description
--------------|------|-------------|------------
OID           | INT  | No          | Object Identifier
EventType     | VARCHAR(20)  | No  | Event type abbreviation
Description   | VARCHAR(250) | No  | Event type description

| Event Type | Description |
|------------|-------------|
| Create     | Create a new person object |
| Activate   | Activate an existing person | 
| Deactivate | Deactivate an existing person |
