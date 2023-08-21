Profile: MIPHRPractitionerRole
Parent: PractitionerRole
Id: miphr-practitioner-role
Title: "MIPHRPractitionerRole"
* practitioner 1..
  * reference 1..
* organization 1..
  * reference 1..
* specialty 1..
* specialty
  * coding 1..
  * coding
    * system 1..
    * system = "https://hira.or.kr/CodeSystem/medical-subject" (exactly)
    * code 1..
