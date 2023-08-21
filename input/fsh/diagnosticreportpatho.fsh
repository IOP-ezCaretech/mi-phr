Profile: MIPHRDiagnosticReportPathology
Parent: DiagnosticReport
Id: miphr-diagnostic-report-pathology
Title: "MIPHRDiagnosticReportPathology"
* identifier 1..1
  * system 1..
  * value 1..
* status = #final (exactly)
* category 1..1
* category from $ndhm-diagnostic-report-type (example)
* category.coding 1..
* category.coding
  * system 1..
  * system = "http://snomed.info/sct" (exactly)
  * code 1..
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
* resultsInterpreter ..1
* resultsInterpreter
  * reference 1..
* imagingStudy ..1
* imagingStudy
  * reference 1..
* media
  * link
    * reference 1..
* conclusion 1..