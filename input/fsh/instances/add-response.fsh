Instance: add-response-00
InstanceOf: Bundle
* type = #batch-response
* entry[+].resource = physician-in-hospital
* entry[=].fullUrl = "http://fhirserver/PractitionerRole/physician-in-hospital"
* entry[=].response.location = "http://fhirserver/PractitionerRole/physician-in-hospital"
* entry[=].response.outcome = already-exists
* entry[=].response.status = #200
* entry[+].resource = endpoint-01
* entry[=].fullUrl = "http://fhirserver/Endpoint/endpoint-registration-01"
* entry[=].response.location = "http://fhirserver/Endpoint/endpoint-registration-01"
* entry[=].response.outcome = already-exists
* entry[=].response.status = #200
* entry[+].resource = kws
* entry[=].fullUrl = "http://fhirserver/DeviceDefinition/kws"
* entry[=].response.location = "http://fhirserver/DeviceDefinition/kws"
* entry[=].response.outcome = already-exists
* entry[=].response.status = #200