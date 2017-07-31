### PersonName

Property Name | Type | Event Track | Description
--------------|------|-------------|------------
OID           | INT          | No  | Object identifier
NameStyle     | INT          | Yes | Reference to `NameStyle.OID`
NameComponent | INT          | Yes | Reference to `NameComponent.OID`
Order         | INT          | Yes | The order in which the name component appears in the name 
Name          | VARCHAR(100) | Yes | The value for the name component
IsActive      | BIT          | Yes | Is the name component active?


### PersonNameEvent

Property Name | Type | Event Track | Description
--------------|------|-------------|------------
OID           | INT          | No  | Object identifier
PersonName    | INT          | No  | Reference to `PersonName.OID`
EventType     | INT          | No | Reference to `NameEventType.OID` 
PreviousValue | VARCHAR(100) | No | Previous value of the changed property
EventUser     | INT          | No | Reference to `Person.OID` 
EventDateTime | DATETIME     | No | DateTime of the event


### PersonNameEventType

Property Name | Type | Event Track | Description
--------------|------|-------------|------------
OID         | INT           | No | Object identifier 
EventType   | VARCHAR (20)  | No | Event description abbreviation
Description | VARCHar (200) | No | Event description

| Event Type | Description |
|------------|-------------|
| Create        | Create a new name |
| EditStyle     | Change the `NameStyle` property |
| EditComponent | Change the `NameComponent` property  | 
| EditOrder     | Change the `Order` property |
| EditName      | Change the `Name` property |
| Activate      | Activate an existing name | 
| Deactivate    | Deactivate an existing name |
