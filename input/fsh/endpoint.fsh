Profile: MIPHREndpoint
Parent: Endpoint
Id: miphr-end-point
Title: "MIPHREndpoint"
* identifier 1..1
* identifier
  * system 1..
  * value 1..
* status = #active (exactly)
* connectionType
  * system 1..
  * system = "http://terminology.hl7.org/CodeSystem/endpoint-connection-type" (exactly)
  * code 1..
* name 1..
* managingOrganization 1..
* managingOrganization
  * reference 1..
* payloadType ..1
* payloadType
  * text 1..
  * text = "urn:khis:myhw:md:2022" (exactly)