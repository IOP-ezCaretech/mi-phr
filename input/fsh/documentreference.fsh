Profile: MIPHRDocumentReference
Parent: DocumentReference
Id: miphr-document-reference
Title: "MIPHRDocumentReference"
* identifier 1..1
* identifier
  * system 1..
  * value 1..
* status = #current (exactly)
* type 1..
* type.coding
  * system 1..
  * system = "http://loinc.org" (exactly)
  * code 1..
* subject 1..
* subject
  * reference 1..
* date 1..
* content
  * attachment
    * data 1..
* context
  * encounter
    * reference 1..