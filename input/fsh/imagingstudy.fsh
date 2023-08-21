Profile: MIPHRImagingStudy
Parent: ImagingStudy
Id: miphr-imaging-study
Title: "MIPHRImagingStudy"
* identifier 1..1
  * system 1..
  * value 1..
* subject
  * reference 1..
* encounter 1..
* encounter
  * reference 1..
* started 1..
* endpoint 1..1
* endpoint
  * reference 1..
* series 1..
* series
  * modality
    * system 1..
    * system = "http://dicom.nema.org/resources/ontology/DCM" (exactly)
    * code 1..
  * description 1..
  * endpoint ..1
  * endpoint
    * reference 1..
  * bodySite
    * system 1..
    * system = "http://snomed.info/sct" (exactly)
    * code 1..