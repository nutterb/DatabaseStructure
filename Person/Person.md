### Person

Property Name | Type | Event Track | Description
--------------|------|-------------|------------
OID           | INT  | No          | Object Identifier
IsActive      | BIT  | Yes         | Is the current Person active
Sex           | INT  | Yes         | Reference to `Sex.OID`
Gender        | INT  | Yes         | Reference to `Gender.OID`

### PersonEvent

Property Name | Type | Event Track | Description
--------------|------|-------------|------------
OID           | INT         | No   | Object Identifier
Person        | INT         | No   | Reference to `Person.OID`
EventType     | INT         | No   | Reference to `PersonEventType.OID`
PreviousValue | VARCHAR(20) | No   | Previous value of the property
EventUser     | INT         | No   | Reference to `Person.OID`
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
| EditSex    | Edit the `Sex` property | 
| EditGender | Edit the `Gender` property |
| Activate   | Activate an existing person | 
| Deactivate | Deactivate an existing person |
