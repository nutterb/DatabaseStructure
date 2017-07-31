### Country

Property Name | Type | Event Track | Description
--------------|------|-------------|------------
OID           | INT          | No  | Object Identifier
Name          | VARCHAR(100) | Yes | Name of country
Abbreviation  | VARCHAR(10)  | Yes | Country abbreviation
InternetCode  | VARCHAR(2)   | Yes | Internet Code
IsActive      | BIT          | Yes | Is the country active?

### CountryEvent

Property Name | Type | Event Track | Description
--------------|------|-------------|------------
OID           | INT         | No   | Object Identifier
Country       | INT         | No   | Reference to `Country.OID`
EventType     | INT         | No   | Reference to `CountryEventType.OID`
PreviousValue | VARCHAR(20) | No   | Previous value of the property
EventUser     | INT         | No   | Reference to `Person.OID`
EventDateTime | DATETIME    | No   | DateTime of the event

### CountryEventType

Property Name | Type | Event Track | Description
--------------|------|-------------|------------
OID           | INT  | No          | Object Identifier
EventType     | VARCHAR(20)  | No  | Event type abbreviation
Description   | VARCHAR(250) | No  | Event type description

| Event Type | Description |
|------------|-------------|
| Create     | Create a new person object |
| EditName   | Edit the `Name` property | 
| EditAbbrev | Edit the `Abbreviation` property |
| EditCode   | Edit the `InternetCode` property |
| Activate   | Activate an existing person | 
| Deactivate | Deactivate an existing person |
