### Language

Property Name | Type | Event Track | Description
--------------|------|-------------|------------
OID           | INT         | No   | Object Identifier
Language      | VARCHAR(50) | Yes  | Language type
IsActive      | BIT         | Yes  | Is the language active?

### LanguageEvent


Property Name | Type | Event Track | Description
--------------|------|-------------|------------
OID           | INT         | No   | Object Identifier
Language      | INT         | No   | Reference to `Language.OID`
EventType     | INT         | No   | Reference to `PersonEventType.OID`
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
| EditLanguage | Edit the `Language` property | 
| Activate     | Activate an existing person | 
| Deactivate   | Deactivate an existing person |
