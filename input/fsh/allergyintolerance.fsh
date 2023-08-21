Profile: MIPHRAllergyIntolerance
Parent: AllergyIntolerance
Id: miphr-allergy-intolerance
Title: "MIPHRAllergyIntolerance"
* identifier 1..1
* identifier
  * system 1..
  * value 1..
* clinicalStatus.coding
  * system 1..
  * code 1..
* verificationStatus 1..
* verificationStatus.coding 1..
* verificationStatus.coding
  * system 1..
  * code 1..
* code 1..
* code.coding
  * system 1..
  * code 1..
* patient
  * reference 1..
* encounter
  * reference 1..
* onset[x] only dateTime
* recorder
  * reference 1..
* reaction
  * substance.coding
    * system 1..
    * code 1..
  * manifestation.coding
    * system 1..
    * code 1..