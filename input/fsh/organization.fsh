Profile: MIPHROrganization
Parent: Organization
Id: miphr-organization
Title: "MIPHRPatient"
* identifier 1..
* identifier
  * system 1..
  * system = "https://hira.or.kr/knpi" (exactly)
  * value 1..
* type
  * coding 1..
  * coding
    * system 1..
    * system = "https://hira.or.kr/CodeSystem/organization-type" (exactly)
    * code 1..
* name 1..
* telecom
  * system 1..
  * value 1..
* address.extension ^slicing.discriminator.type = #value
* address.extension ^slicing.discriminator.path = "url"
* address.extension ^slicing.rules = #open

* address.extension contains RoadNameAddress named rodeNameAddress 0..1
* address
  * text 1..