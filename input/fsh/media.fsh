Profile: MIPHRMedia
Parent: Media
Id: miphr-media
Title: "MIPHRMedia"
* identifier 1..1
* identifier
  * system 1..
  * value 1..
* type.coding
  * system 1..
  * system = "http://terminology.hl7.org/CodeSystem/media-type" (exactly)
  * code 1..
* modality.coding
  * system 1..
  * code 1..
* subject 1..
* subject
  * reference 1..
* encounter 1..
* encounter
  * reference 1..
* created[x] 1..
* created[x] only dateTime
* bodySite 1..
* bodySite.coding
  * system 1..
  * system = "http://snomed.info/sct" (exactly)
  * code 1..
* deviceName 1..
* content
  * data 1..