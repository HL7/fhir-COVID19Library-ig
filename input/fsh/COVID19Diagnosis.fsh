Profile: COVID19SNOMEDDiagnosis
Parent: USCoreCondition
Id: COVID-19-Snomed-Diagnosis
Title: "COVID-19 SNOMED Diagnosis"
Description: "A diagnosis or diagnoses asserted about the subject that is due to infection by the SARS coronavirus 2 virus and using codes specifically from the SNOMED CT code system."
* bodySite 0..0
* code from COVID19SNOMEDDiagnosisVS (extensible)
* severity from COVID19DiseaseSeverityVS (preferred) 

Profile: COVID19ICDTenDiagnosis
Parent: USCoreCondition
Id: COVID-19-ICD10-Diagnosis
Title: "COVID-19 ICD 10 Diagnosis"
Description: "A diagnosis or diagnoses asserted about the subject that is due to infection by the SARS coronavirus 2 virus and using codes specific to the ICD 10 code system."
* bodySite 0..0
* code from COVID19ICDDiagnosisVS (extensible)
* severity from COVID19DiseaseSeverityVS (preferred)

Profile: COVID19UnderlyingMedicalCondition
Parent: USCoreCondition
Id: COVID-19-underlying-medical-condition
Title: "COVID-19 General Underlying Conditions Present"
Description: "An assertion that generalized conditions such as chronic respiratory disease or chronic metabolic disease are also present with the COVID-19 disease."
* bodySite 0..0
* code from COVID19UnderlyingMedicalConditionVS (extensible)
* stage 0..0
* evidence 0..0

/* Extension: CertaintyOfPresence
Id: certainty-of-presence
Title: "Certainty of Presence"
Description: "An extension to capture the degree certainty of the existence of a condition."
* value[x] only CodeableConcept
* valueCodeableConcept from CertaintyOfPresenceVS (required) */

Profile: COVID19UnderlyingCardiovascularMedicalCondition
Parent: USCoreCondition
Id: underlying-cardiovascular-medical-condition
Title: "COVID-19 cardiovascular underlying condition"
Description: "An assertion that a specific cardiovascular condition is present as an underlier to COVID-19."
* bodySite 0..0
* code from COVID19CardivascularUnderlyingConditionsVS (extensible)
* stage 0..0
* evidence 0..0

Profile: COVID19UnderlyingNeuroligicMedicalCondition
Parent: USCoreCondition
Id: underlying-neuroligic-medical-condition
Title: "COVID-19 neurologic underlying condition"
Description: "An assertion that a specific neuroligical condition is present as an underlier to COVID-19."
* bodySite 0..0
* code from COVID19UnderlyingNeuroligicConditionsVS (extensible)
* stage 0..0
* evidence 0..0

Profile: COVID19UnderlyingImmunocompromisedMedicalCondition
Parent: USCoreCondition
Id: underlying-immunocompromised-medical-condition
Title: "COVID-19 immunocompromised underlying condition"
Description: "An assertion that a specific immunocompromised condition is present as an underlier to COVID-19."
* bodySite 0..0
* code from COVID19UnderlyingImmunocompromisedConditionVS (extensible)
* stage 0..0
* evidence 0..0

Profile: COVID19RespiratoryUnderlyingMedicalCondition
Parent: USCoreCondition
Id: underlying-respiratory-medical-condition
Title: "COVID-19 respiratory underlying condition"
Description: "An assertion that a specific respiratory condition is present as an underlier to COVID-19."
* bodySite 0..0
* code from COVID19UnderlyingRespiratoryConditionVS (extensible)
* stage 0..0
* evidence 0..0

Profile: COVID19UnderlyingMetabolicMedicalCondition
Parent: USCoreCondition
Id: underlying-metabolic-medical-condition
Title: "COVID-19 metabolic underlying condition"
Description: "An assertion that a specific metabolic condition is present as an underlier to COVID-19."
* bodySite 0..0
* code from COVID19UnderlyingMetabolicConditionVS (extensible)
* stage 0..0
* evidence 0..0

Profile: COVID19HemoglobinopathyUnderlyingMedicalCondition
Parent: USCoreCondition
Id: underlying-hemoglobinopathy-medical-condition
Title: "COVID-19 hemoglobinopathy underlying condition"
Description: "An assertion that a specific hemoglobinopathy condition is present as an underlier to COVID-19."
* bodySite 0..0
* code from COVID19UnderlyingHemoglobinopathyConditionVS (extensible)
* stage 0..0
* evidence 0..0

Profile: COVID19RenalUnderlyingMedicalCondition
Parent: USCoreCondition
Id: underlying-renal-medical-condition
Title: "COVID-19 renal underlying condition"
Description: "An assertion that a specific renal condition is present as an underlier to COVID-19."
* bodySite 0..0
* code from COVID19UnderlyingRenalConditionVS (extensible)
* stage 0..0
* evidence 0..0

Profile: COVID19ImmuneUnderlyingMedicalCondition
Parent: USCoreCondition
Id: underlying-immune-medical-condition
Title: "COVID-19 immune underlying condition"
Description: "An assertion that a specified immune condition is present as an underlier to COVID-19."
* bodySite 0..0
* code from COVID19UnderlyingImmuneConditionVS (extensible)
* stage 0..0
* evidence 0..0

Profile: COVID19GastrointestinalHepaticUnderlyingMedicalCondition
Parent: USCoreCondition
Id: underlying-gastrointestinal-hepatic-medical-condition
Title: "COVID-19 gastrointestinal and hepatic underlying condition"
Description: "An assertion that a specific gastrointestinal or hepatic condition is present as an underlier to COVID-19."
* bodySite 0..0
* code from COVID19UnderlyingGastrointestinalHepaticConditionVS (extensible)
* stage 0..0
* evidence 0..0

Profile: COVID19UncategorizedUnderlyingMedicalCondition
Parent: USCoreCondition
Id: underlying-uncategorized-medical-condition
Title: "COVID-19 uncategorized underlying condition"
Description: "An assertion that an uncategorized medical condition is present as an underlier to COVID-19."
* bodySite 0..0
* code from COVID19UncategorizedMedicalConditionVS (extensible)
* stage 0..0
* evidence 0..0

