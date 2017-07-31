### Address

Property Name | Type | Event Track | Description
--------------|------|-------------|------------
OID           | INT  | No          | Object identifier
Locality      | VARCHAR(100) | Yes | Locality name (eg, city)
Region        | INT  | Yes         | Reference to `Region.OID` (eg, state or province)
PostalCode    | VARCHAR(20) | Yes  | Postal code (ZIP code)
Country       | INT  | Yes         | Reference to `Country.OID`
IsResidential | BIT  | Yes         | Is the address a residential address?
IsMailing     | BIT  | Yes         | Is the address a mailing address?
IsPhysical    | BIT  | Yes         | Is the address a physical address?
IsActive      | BIT  | Yes         | Is the address active?

### AddressEvent

Property Name | Type | Event Track | Description
--------------|------|-------------|------------
OID           | INT         | No   | Object Identifier
Address       | INT         | No   | Reference to `Address.OID`
EventType     | INT         | No   | Reference to `AddressEventType.OID`
PreviousValue | VARCHAR(20) | No   | Previous value of the property
EventUser     | INT         | No   | Reference to Person.OID
EventDateTime | DATETIME    | No   | DateTime of the event

### AddressEventType

Property Name | Type | Event Track | Description
--------------|------|-------------|------------
OID           | INT  | No          | Object Identifier
EventType     | VARCHAR(20)  | No  | Event type abbreviation
Description   | VARCHAR(250) | No  | Event type description

| Event Type | Description |
|------------|-------------|
| Create     | Create a new address object |
| EditLocality    | Edit the `Locality` property | 
| EditRegion | Edit the `Region` property |
| EditPostCode | Edit the `PostalCode` property |
| EditCountry  | Edit the `Country` property |
| EditResident | Edit the `IsResidential` property |
| EditMailing  | Edit the `IsMailing` property |
| EditPhysical | Edit the `IsPhysical` property |
| Activate   | Activate an existing person | 
| Deactivate | Deactivate an existing person |
