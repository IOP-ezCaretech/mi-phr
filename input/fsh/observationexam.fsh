Profile: MIPHRObservationExam
Parent: Observation
Id: miphr-observation-exam
Title: "MIPHRObservationExam"
* identifier 1..1
  * system 1..
  * value 1..
* status = #final (exactly)
* category 1..1
* category
  * coding 1..
  * coding
    * system 1..
    * system = "http://terminology.hl7.org/CodeSystem/observation-category" (exactly)
    * code 1..
    * code = #exam (exactly)
* code.coding
  * system 1..
  * system = "https://hira.or.kr/CodeSystem/result-code" (exactly)
  * code 1..
* subject 1..
* subject
  * reference 1..
* encounter 1..
* encounter
  * reference 1..
* effective[x] 1..
* effective[x] only dateTime
* performer
  * reference 1..
* value[x] ^slicing.discriminator.type = #type
* value[x] ^slicing.discriminator.path = "$this"
* value[x] ^slicing.rules = #open
* valueQuantity only Quantity
* valueQuantity
  * ^sliceName = "valueQuantity"
  * value 1..
  * unit 1..
  * system = "http://unitsofmeasure.org" (exactly)
* valueString only string
* valueString ^sliceName = "valueString"
* dataAbsentReason
  * coding
    * system 1..
    * system = "http://terminology.hl7.org/CodeSystem/data-absent-reason" (exactly)
    * code 1..
* derivedFrom
  * reference 1..