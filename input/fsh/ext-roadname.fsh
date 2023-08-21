Extension: RoadNameAddress
Id: krcore-roadNameAddress
* ^context.type = #element
* ^context.expression = "Address"

* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open

* extension contains
  district 1..1 and
  roadName 1..1 and
  detailedAddress 1..1 and
  complements 0..*

* extension[district]
  * value[x] 1..
  * value[x] only string
* extension[roadName]
  * value[x] 1..
  * value[x] only string
* extension[detailedAddress]
  * value[x] 1..
  * value[x] only string
* extension[complements] 0..
* extension[complements]
  * value[x] only string