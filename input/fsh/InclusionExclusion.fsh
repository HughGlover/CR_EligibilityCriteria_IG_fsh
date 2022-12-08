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
* subtitle 0..0
* characteristic.definitionCodeableConcept ^definition = "For the StudyEligibilityCriteria Profile, definitionByTypeAndValue is preferred over definitionCodeableConcept where structured data with type/value pairs is more clear for matching algorithms, and use of the description element without a definitionXXX element is preferred for characteristics without structured expression of the definition. The defintiionCodeableConcept element is thus limited in use to characteristics defined by a single coding."
* handling 0..0
* category 0..0