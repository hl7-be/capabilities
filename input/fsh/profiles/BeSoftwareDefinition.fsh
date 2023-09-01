Profile: BeSoftwareDefinition
Parent: DeviceDefinition
Id: be-software-definition
* manufacturer[x] only Reference
* manufacturerReference only Reference(BeOrganization)
* manufacturerReference  1..1 MS
* version 0..1 MS
* type 1..1 MS
* type from BeVSEhealthSoftwareArchitectureType (required)
* deviceName 1..1 MS