Profile: MIPHRPatient

Parent: Patient
Id: miphr-patient
Description: "MI PHR Patient Profile"
* identifier 2..
* identifier.type
  * coding 1..
  * coding
    * system 1..
    * system = "http://terminology.hl7.org/CodeSystem/v2-0203" (exactly)    
    * code 1..
* identifier.system 1..
* identifier.value 1..
* name 1..
* name
  * text 1..
* telecom
  * system 1..
  * value 1..
* gender 1..
* birthDate 1..
* address.extension ^slicing.discriminator.type = #value
* address.extension ^slicing.discriminator.path = "url"
* address.extension ^slicing.rules = #open

* address.extension contains RoadNameAddress named rodeNameAddress 0..1
* address
  * text 1..
* managingOrganization 1..
* managingOrganization
  * reference 1..
