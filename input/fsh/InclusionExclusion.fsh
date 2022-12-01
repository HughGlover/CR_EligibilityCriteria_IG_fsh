Alias: NCIT = http://ncimeta.nci.nih.gov
Alias: SCT = http://snomed.info/sct
Alias: LOCAL = http://bluewaveinformatics.co.uk/terminology

Instance: ResearchStudy-InclusionExclusion
InstanceOf: ResearchStudy
Title: "Research Study with Inclusion Exclusion Criteria"
Usage: #example
* identifier[0].use = #usual
* identifier[0].value = "H2Q-MC-LZZT with version"
* status = #draft

Instance: Group-01
InstanceOf: Group
* type = #person
* actual = false
* name = "InclusionExclusion Criteria"
* member[0].entity[Group] = Reference(Group-02)
* member[+].entity[Group] = Reference(Group-03)

Instance: Group-02
InstanceOf: Group
* type = #person
* actual = false
* name = "Inclusion Criteria"
* member[0].entity[Group] = Reference(Group-02-A)
* member[+].entity[Group] = Reference(Group-02-B)

Instance: Group-02-A
InstanceOf: Group
* type = #person
* actual = false
* name = "Inclusion Criteria"
* characteristic[0].code = GroupCharacteristicCode#root "Inclusion Exclusion Criterion"
* characteristic[=].valueCodeableConcept = SCT#248153007 "male"
* characteristic[=].exclude = false

Instance: Group-02-B
InstanceOf: Group
* type = #person
* actual = false
* name = "Inclusion Criteria"
* characteristic[0].code = GroupCharacteristicCode#root "Inclusion Exclusion Criterion"
* characteristic[=].valueCodeableConcept = SCT#161562002 "H/O: Psoriasis"
* characteristic[=].exclude = false
* characteristic[+].code = GroupCharacteristicCode#root "Inclusion Exclusion Criterion"
* characteristic[=].valueCodeableConcept = SCT#267036007 "Breathlessness"
* characteristic[=].exclude = false

Instance: Group-03
InstanceOf: Group
* type = #person
* actual = false
* name = "Exclusion Criteria"
* member[0].entity[Group] = Reference(Group-03-A)
* member[+].entity[Group] = Reference(Group-03-B)


CodeSystem:  GroupCharacteristicCode
Id: GroupCharacteristicCode-code-system
Title: "Group Characteristic Code Code System"
Description: "Set of permitted values for Group Characteristic Code"
* #root "Inclusion Exclusion Criterion" "The root of the entire tree"
* #inc "Inclusion criteria" "Parent of all inclusion critieria"
* #exc "Exclusion criteria" "Parent of all exclusion critieria"

Profile: StudyEligibilityCriteria
Parent: EvidenceVariable
Id: study-eligibility-criteria
Title: "Study Eligibility Criteria"
Description: "Inclusion and exclusion criteria for a clinical trial or other research study"
