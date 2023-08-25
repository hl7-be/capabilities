Instance: add-00
InstanceOf: Bundle
* type = #batch
* entry[+].resource = physician-in-hospital
* entry[=].fullUrl = "http://fhirserver/PractitionerRole/physician-in-hospital"
* entry[=].request.ifNoneExist = "practitioner.identifier=https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/nihdi|10446108&organization.identifier=https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/nihdi|71032209000" 
* entry[=].request.method = #PUT
* entry[=].request.url =  "http://fhirserver/PractitionerRole/physician-in-hospital"
* entry[+].resource = endpoint-registration-01
* entry[=].fullUrl = "http://fhirserver/Endpoint/endpoint-registration-01" 
* entry[=].request.method = #PUT
* entry[=].request.ifNoneExist = "address=urn:be:fgov:ehealth:1.0:hospital:nihii-number:71032209000"
* entry[=].request.url =  "http://fhirserver/Endpoint/endpoint-registration-01"
* entry[+].resource = kws
* entry[=].fullUrl = "http://fhirserver/DeviceDefinition/kws" 
* entry[=].request.method = #PUT
* entry[=].request.ifNoneExist = "_id=kws"
* entry[=].request.url =  "http://fhirserver/DeviceDefinition/kws"