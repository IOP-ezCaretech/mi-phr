Profile: MIPHREncounter
Parent: Encounter
Id: miphr-encounter
Title: "MIPHREncounter"
* identifier 1..1
* identifier
  * system 1..
  * value 1..
* status = #finished (exactly)
* class
  * system 1..
  * code 1..
* subject 1..
* subject
  * reference 1..
* participant
  * individual
    * reference 1..
* period.start 1..
* serviceProvider
  * reference 1..