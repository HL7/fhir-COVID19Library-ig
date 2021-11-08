Profile: COVID19SignsSymptoms
Parent: Observation
Id: covid19-symptoms
Title: "COVID 19 Signs and Symptoms"
Description: "A profile for the assertion of the presence or absence of COVID 19 signs or symptoms."
* code from COVID19SignsAndSymptomsVS (extensible)
* value[x] only CodeableConcept
* valueCodeableConcept from PresentAbsentUnknownVS (extensible)

/* Profile: COVID19SymptomsAbsent
Parent: Observation
Id: covid19-symptoms-absent
Title: "COVID 19 Symptoms Absent"
Description: "A parent profile for the assertion of the Absence COVID 19 symptoms."
* code from COVID19SignsAndSymptomsVS (extensible)
* value[x] only CodeableConcept
* valueCodeableConcept = SCT#2667000 "Absent (qualifier value)" */