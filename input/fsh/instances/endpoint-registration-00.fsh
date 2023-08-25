Instance: endpoint-registration-00
InstanceOf: Endpoint
* extension[+].url = "https://www.ehealth.fgov.be/standards/fhir/capabilities/StructureDefinition/be-ext-software-definition"
* extension[=].valueReference = Reference(nexuzhealthpro)
* status = #active
* payloadType[+] = $sct#4241000179101
* payloadType[=].extension[+].valueCanonical = "https://www.ehealth.fgov.be/standards/fhir/lab/ImplementationGuide/hl7.fhir.be.lab|1.0.0"
* payloadType[=].extension[=].url = "https://www.ehealth.fgov.be/standards/fhir/capabilities/StructureDefinition/be-ext-fhir-ig"
* payloadMimeType = urn:ietf:bcp:13#application/fhir+json
* connectionType = https://www.ehealth.fgov.be/standards/fhir/capabilities/CodeSystem/be-cs-ehealth-connectionType#ehealthbox
* address  = "urn:be:fgov:person:ssin:ehealth:1.0:doctor:nihii11:10446108004"
* period.start = "2024-01-01"