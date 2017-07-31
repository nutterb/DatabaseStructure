### Dialect

Property Name | Type | Event Track | Description
--------------|------|-------------|------------
OID           | INT         | No   | Object Identifier
Language      | INT         | Yes  | Reference to `Language.OID`
Dialect       | VARCHAR(50) | Yes  | Dialect name
IsActive      | BIT         | Yes  | Is the dialect active?

### LanguageEvent


Property Name | Type | Event Track | Description
--------------|------|-------------|------------
OID           | INT         | No   | Object Identifier
Dialect       | INT         | No   | Reference to `Dialect.OID`
EventType     | INT         | No   | Reference to `DialectEventType.OID`
PreviousValue | VARCHAR(50) | No   | Previous value of the property
EventUser     | INT         | No   | Reference to `Person.OID`
EventDateTime | DATETIME    | No   | DateTime of the event

### LanguageEventType

Property Name | Type | Event Track | Description
--------------|------|-------------|------------
OID           | INT  | No          | Object Identifier
EventType     | VARCHAR(20)  | No  | Event type abbreviation
Description   | VARCHAR(250) | No  | Event type description

| Event Type | Description |
|------------|-------------|
| Create       | Create a new person object |
| EditDialect  | Edit the `Dialect` property |
| EditLanguage | Edit the `Language` property | 
| Activate     | Activate an existing person | 
| Deactivate   | Deactivate an existing person |
