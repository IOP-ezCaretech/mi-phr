Profile: MIPHRCondition
Parent: Condition
Id: miphr-condition
Title: "MIPHRCondition"
* identifier 1..1
* identifier
  * system 1..
  * value 1..
* clinicalStatus
  * coding
    * system 1..
    * code 1..
* category 1..
* category
  * coding 1..
    * system 1..
    * code 1..
* code 1..
* code from MyHealthwayCondition (example)
* code.coding 1..
* code.coding
  * system 1..
  * code 1..
* subject
  * reference 1..
* encounter 1..
* encounter
  * reference 1..
* recordedDate 1..
* recorder 1..
* recorder
  * reference 1..