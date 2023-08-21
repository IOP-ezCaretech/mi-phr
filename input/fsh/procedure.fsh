Profile: MIPHRProcedure
Parent: Procedure
Id: miphr-procedure
Title: "MIPHRProcedure"
* identifier 1..1
* identifier
  * system 1..
  * value 1..
* status = #completed (exactly)
* code 1..
* code.coding
  * system 1..
  * system = "https://hira.or.kr/CodeSystem/procedure-code" (exactly)
  * code 1..
* subject
  * reference 1..
* encounter 1..
* encounter
  * reference 1..
* performed[x] 1..
* performed[x] only dateTime
* performer.actor.reference 1..