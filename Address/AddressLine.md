### AddressLine

| Property     |  Type          | Event Track | Description |
|--------------|----------------|-------------|-------------|
| OID          |  INT           |  No         | Object identifier |
| Address      |  INT           |  Yes        | Reference to `Address.OID`   |
| Order        |  INT           |  Yes        | Address line order |
| AddressLine  |  VARCHAR(250)  |  Yes        | Address line content |
| IsActive     |  BIT           |  Yes        | Is this line active? |


### AddressLineEvent

| Property             |  Type          | Event Track | Description |
|----------------------|----------------|-------------|-------------|
| OID                  |  INT           |  No         | Object Identifier |
| AddressLine          |  INT           |  No         | Reference to `AddressLine`.OID |
| EventType            |  INT           |  No         | Reference to `AddressStreetEventType.OID` |
| PreviousValue        |  VARCHAR(250)  |  No         | Previous value of the property |
| EventUser            |  INT           |  No         | Reference to `Person.OID` |
| EventDateTime        |  DATETIME      |  No         | DateTime of the event |

### AddressLineEventType

Property Name | Type | Event Track | Description
--------------|------|-------------|------------
OID           | INT  | No          | Object Identifier
EventType     | VARCHAR(20)  | No  | Event type abbreviation
Description   | VARCHAR(250) | No  | Event type description

| Event Type | Description |
|------------|-------------|
| Create     | Create a new person object |
| EditOrder  | Edit the `Order` property | 
| EditLine   | Edit the `AddressLine` property |
| Activate   | Activate an existing person | 
| Deactivate | Deactivate an existing person |
