Profile: MIPHRMedicationRequest
Parent: MedicationRequest
Id: miphr-medication-request
Title: "MIPHRMedicationRequest"
* identifier 1..1
* identifier
  * system 1..
  * value 1..
* status = #completed (exactly)
* intent = #order (exactly)
* reported[x] only boolean
* medication[x] only CodeableConcept
* medication[x] from MyHealthwayMedicationRequest (example)
* medication[x].coding
  * system 1..
  * code 1..
* subject
  * reference 1..
* encounter 1..
* encounter
  * reference 1..
* authoredOn 1..
* requester
  * reference 1..
* dosageInstruction 1..
* dosageInstruction.text 1..
* dosageInstruction.timing 1..
* dosageInstruction.timing.repeat 1..
* dosageInstruction.timing.repeat.frequency 1..
* dosageInstruction.timing.repeat.period 1..
* dosageInstruction.timing.repeat.periodUnit 1..
* dosageInstruction.route 1..
* dosageInstruction.route.coding.system 1..
* dosageInstruction.route.coding.system = "http://snomed.info/sct" (exactly)
* dosageInstruction.route.coding.code 1..
* dosageInstruction.doseAndRate 1..1
* dosageInstruction.doseAndRate.dose[x] 1..
* dosageInstruction.doseAndRate.dose[x] only SimpleQuantity
* dosageInstruction.doseAndRate.dose[x].value 1..
* dosageInstruction.doseAndRate.dose[x].unit 1..