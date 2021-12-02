Instance: SNOMEDDiagnosis
InstanceOf: COVID19SNOMEDDiagnosis
Description: "Example of COVID-19 SNOMED Diagnosis"
Usage: #example
* clinicalStatus = ClinStatus#active "Active"
* category = CondCat#encounter-diagnosis "Encounter Diagnosis"
* code = SCT#840539006 "Disease caused by Severe acute respiratory syndrome coronavirus 2 (disorder)"
* subject = Reference(patient-anyperson-mary)
* severity = SCT#255604002 "Mild (qualifier value)"

Instance: ICD10Diagnosis
InstanceOf: COVID19ICDTenDiagnosis
Description: "Example of COVID-19 ICD Ten Diagnosis"
Usage: #example
* clinicalStatus = ClinStatus#active "Active"
* category = CondCat#encounter-diagnosis "Encounter Diagnosis"
* code = ICD10CM#U07.1 "COVID-19"
* severity = SCT#6736007 "Moderate (severity modifier) (qualifier value)"
* subject = Reference(patient-anyperson-mary)

Instance: CaseReportIdExample
InstanceOf: CasePatientReportIdentifyingInfo
Description: "Example of Case Patient Report Identifying Info"
Usage: #example
* status = #final
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-30"
* component[CaseID].code = LNC#94657-4 "Contact case identifier"
* component[CaseID].valueString = "238745" 
* component[AssigningAuthority].code = LNC#76698-0 "Patient identifier assigning authority"
* component[AssigningAuthority].valueString = "State Department of Health"

Instance: COVID19UnderlyingMedicalConditionExample
InstanceOf: COVID19UnderlyingMedicalCondition
Description: "Example of COVID-19 Underlying Medical Condition"
Usage: #example
* clinicalStatus = ClinStatus#active "Active"
* category = CondCat#problem-list-item
* code = SCT#235856003 "Hepatopathy"
* subject = Reference(patient-anyperson-mary)
* recordedDate = "2021-08-01"

Instance: COVID19UnderlyingCardiovascularMedicalConditionExample
InstanceOf: COVID19UnderlyingCardiovascularMedicalCondition
Description: "Example of COVID-19 Underlying Cardiovascular Medical Condition"
Usage: #example
* clinicalStatus = ClinStatus#active "Active"
* category = CondCat#problem-list-item
* code = SCT#60573004 "Stenosed aortic valve"
* subject = Reference(patient-anyperson-mary)
* recordedDate = "2021-08-01"

Instance: COVID19UnderlyingNeuroligicMedicalConditionExample
InstanceOf: COVID19UnderlyingNeuroligicMedicalCondition
Description: "Example of COVID-19 Underlying Neuroligic Medical Condition"
Usage: #example
* clinicalStatus = ClinStatus#active "Active"
* category = CondCat#problem-list-item
* code = SCT#128188000 "CP - Cerebral palsy"
* subject = Reference(patient-anyperson-mary)
* recordedDate = "2021-08-01"

Instance: COVID19UnderlyingImmunocompromisedMedicalConditionExample
InstanceOf: COVID19UnderlyingImmunocompromisedMedicalCondition
Description: "Examle of COVID-19 Underlying Immunocompromised Medical Condition"
Usage: #example
* clinicalStatus = ClinStatus#active "Active"
* category = CondCat#problem-list-item
* code = SCT#118599009 "Hodgkin's disease (disorder)"
* subject = Reference(patient-anyperson-mary)
* recordedDate = "2021-08-01"

Instance: COVID19RespiratoryUnderlyingMedicalConditionExample
InstanceOf: COVID19RespiratoryUnderlyingMedicalCondition
Description: "Example of COVID-19 Respiratory Underlying Medical Condition"
Usage: #example
* clinicalStatus = ClinStatus#active "Active"
* category = CondCat#problem-list-item
* code = SCT#195967001 "Asthma (disorder)"
* subject = Reference(patient-anyperson-mary)
* recordedDate = "2021-08-01"

Instance: COVID19UnderlyingMetabolicMedicalConditionExample
InstanceOf: COVID19UnderlyingMetabolicMedicalCondition
Description: "Example of COVID-19 Underlying Metabolic Medical Condition"
Usage: #example
* clinicalStatus = ClinStatus#active "Active"
* category = CondCat#problem-list-item
* code = SCT#73211009 "DM - Diabetes mellitus"
* subject = Reference(patient-anyperson-mary)
* recordedDate = "2021-08-01"

Instance: COVID19HemoglobinopathyUnderlyingMedicalConditionExample
InstanceOf: COVID19HemoglobinopathyUnderlyingMedicalCondition
Description: "Eample of COVID-19 Hemoglobinopathy Underlying Medical Condition"
Usage: #example
* clinicalStatus = ClinStatus#active "Active"
* category = CondCat#problem-list-item
* code = SCT#707147002 "Asplenia (disorder)"
* subject = Reference(patient-anyperson-mary)
* recordedDate = "2021-08-01"

Instance: COVID19RenalUnderlyingMedicalConditionExample
InstanceOf: COVID19RenalUnderlyingMedicalCondition
Description: "Example of COVID-19 Renal Underlying Medical Condition"
Usage: #example
* clinicalStatus = ClinStatus#active "Active"
* category = CondCat#problem-list-item
* code = SCT#36171008 "Glomerulonephritis (disorder)"
* subject = Reference(patient-anyperson-mary)
* recordedDate = "2021-08-01"

Instance: COVID19ImmuneUnderlyingMedicalConditionExample
InstanceOf: COVID19ImmuneUnderlyingMedicalCondition
Description: "Exaplme of COVID-19 Immune Underlying Medical Condition"
Usage: #example
* clinicalStatus = ClinStatus#active "Active"
* category = CondCat#problem-list-item
* code = SCT#359789008 "Acquired aortoarteritis"
* subject = Reference(patient-anyperson-mary)
* recordedDate = "2021-08-01"

Instance: COVID19GastrointestinalHepaticUnderlyingMedicalConditionExample
InstanceOf: COVID19GastrointestinalHepaticUnderlyingMedicalCondition
Description: "Example of COVID-19 Gastrointestinal-Hepatic Underlying Medical Condition"
Usage: #example
* clinicalStatus = ClinStatus#active "Active"
* category = CondCat#problem-list-item
* code = SCT#235494005 "Chronic pancreatitis (disorder)"
* subject = Reference(patient-anyperson-mary)
* recordedDate = "2021-08-01"

Instance: COVID19UncategorizedUnderlyingMedicalConditionExample
InstanceOf: COVID19UncategorizedUnderlyingMedicalCondition
Description: "Example of COVID-19 Uncategorized Underlying Medical Condition"
Usage: #example
* clinicalStatus = ClinStatus#active "Active"
* category = CondCat#problem-list-item
* code = SCT#15100005 "Postpartum state, 2 weeks (finding)"
* subject = Reference(patient-anyperson-mary)
* recordedDate = "2021-08-01"

Instance: KnownSARSCoV2ExposureExample
InstanceOf: KnownSARSCoV2Exposure
Description: "Example of Known SARS CoV-2 Exposure"
Usage: #example
* extension[ExposureType].valueCodeableConcept = LNC#LA30834-8 "Household contact with other lab-confirmed COVID-19 case-patient"
* status = #final
* effectiveDateTime = "2021-09-21"
* code = LNC#88636-6
* valueCodeableConcept = SCT#840533007 "Severe acute respiratory syndrome coronavirus 2 (organism)"

Instance: TravelHistoryExample
InstanceOf: TravelHistory
Description : "Example of Travel History"
Usage: #example
* status = #final
* effectiveDateTime = "2021-09-21"
* code = LNC#8691-8 "History of travel"
* component[TravelStartDate].code = LNC#82752-7 "Date travel started"
* component[TravelStartDate].valueDateTime = "2020-03-21"
* component[Country].code = LNC#94651-7 "Country of travel [Location]"
* component[Country].valueCodeableConcept = ISO#AUS
* component[City].code = LNC#94653-3 "City of travel [Location]"
* component[City].valueString = "Melbourne"
* component[TravelEndDate].code = LNC#91560-3 "Date of departure from travel destination"
* component[TravelEndDate].valueDateTime = "2020-04-01"

Instance: PregnancyStatusExample
InstanceOf: PregnancyStatus
Description: "Example of PregnancyStatus"
Usage: #example
* status = #final
* effectiveDateTime = "2021-09-21"
* code = LNC#82810-3 "Pregnancy status"
* valueCodeableConcept = SCT#60001007 "Not pregnant (finding)"
* issued = "2021-09-20T13:28:17.239+08:00"

Instance: GestationalAgeAtOnsetOfIllnessExample
InstanceOf: GestationalAgeAtOnsetOfIllness
Description: "Example of Gestational Age At Onset Of Illness"
Usage: #example
* status = #final
* effectiveDateTime = "2021-09-21"
* code = LNC#81270-1 "Gestational age in weeks--at onset of illness"
* valueQuantity.value = 21
* valueQuantity.code = UCUM#wk "weeks"
* valueQuantity.system = "http://unitsofmeasure.org"

Instance: COVID19ManufacturerExample
InstanceOf: COVID19Manufacturer
Description: "Example of COVID-19 Vaccine Manufacturer"
Usage: #example
* name = "Pfizer, Inc"
* active = true

Instance: COVID19ImmunizationExample
InstanceOf: COVID19Immunization
Description: "Example of COVID-19 Immunization"
Usage: #example
* extension[procedureCode].valueCodeableConcept = SCT#33879002 "Administration of vaccine to produce active immunity (procedure)"
* vaccineCode.coding.code = CVX#208 "SARS-COV-2 (COVID-19) vaccine, mRNA, spike protein, LNP, preservative free, 30 mcg/0.3mL dose"
* manufacturer = Reference(COVID19ManufacturerExample)
* status = #completed
* patient = Reference(patient-anyperson-mary)
* primarySource = true
* occurrenceDateTime = "2021-09-21" 

Instance: COVID19SignsSymptomsExample
InstanceOf: COVID19SignsSymptoms
Description: "Example of COVID-19 Signs and Symptoms"
Usage: #example
* status = #final
* effectiveDateTime = "2021-09-21"
* code = SCT#426000000 "Fever greater than 100.4 Fahrenheit (finding)"
* valueCodeableConcept = SCT#52101004 "Present (qualifier value)"
* category = ObsCat#exam 
* issued = "2021-09-20T13:28:17.239+08:00"

Instance: COVID19UnderlyingConditionObservationExample
InstanceOf: COVID19UnderlyingConditionObservation
Description: "Example of COVID-19 Underlying Condition Observation"
Usage: #example
* category = ObsCat#exam
* status = #final
* code = LNC#75618-9
* effectiveDateTime = "2021-09-21"
* component[COVID19UnderlyingMedicalCondition].code = SCT#235856003 "Hepatopathy"
* component[COVID19UnderlyingMedicalCondition].valueCodeableConcept = SCT#52101004 "Present (qualifier value)"
* component[COVID19UnderlyingMedicalCondition].extension[conditionCategoryCode].valueCodeableConcept = COVID19UnderlyingConditionCategoryCS#MEDCOND
* component[COVID19UnderlyingMedicalCondition].extension[conditionReference].valueReference = Reference(COVID19UnderlyingMedicalConditionExample)
* component[COVID19UnderlyingNeuroligicMedicalCondition].code = SCT#52448006 "Dementia"
* component[COVID19UnderlyingNeuroligicMedicalCondition].valueCodeableConcept = SCT#2667000 "Absent (qualifier value)"
* component[COVID19UnderlyingNeuroligicMedicalCondition].extension[conditionCategoryCode].valueCodeableConcept = COVID19UnderlyingConditionCategoryCS#NEUROCOND 
* component[COVID19RespiratoryUnderlyingMedicalCondition].code = SCT#195967001 "Asthma"
* component[COVID19RespiratoryUnderlyingMedicalCondition].valueCodeableConcept = SCT#52101004 "Present (qualifier value)"
* component[COVID19RespiratoryUnderlyingMedicalCondition].extension[conditionCategoryCode].valueCodeableConcept = COVID19UnderlyingConditionCategoryCS#RESCOND
* component[COVID19RespiratoryUnderlyingMedicalCondition].extension[conditionReference].valueReference = Reference(COVID19RespiratoryUnderlyingMedicalConditionExample)

Instance: SARScoronavirus2AbIgGPlusIgMPrThrPtSerPlasOrdIALabObsExample
InstanceOf: SARScoronavirus2AbIgGPlusIgMPrThrPtSerPlasOrdIALabObs
Description: "Example of an ordinal type of lab using the SARS-CoV-2 (COVID19) IgG+IgM Ab [Presence] in Serum or Plasma by Immunoassay profile"
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#94547-7 "SARS-CoV-2 (COVID-19) IgG+IgM Ab [Presence] in Serum or Plasma by Immunoassay"
* valueCodeableConcept = SCT#10828004 "Positive (qualifier value)"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARScoronavirus2AbIgGAcncPtSerPlasQnIALabObsExample
InstanceOf: SARScoronavirus2AbIgGAcncPtSerPlasQnIALabObs
Description: "Example of a quantitative SARS CoV-2 test using the SARS-CoV-2 (COVID19) IgG Ab [Units/volume] in Serum or Plasma by Immunoassay profile"
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#94505-5 "SARS-CoV-2 (COVID-19) IgG Ab [Units/volume] in Serum or Plasma by Immunoassay"
* valueQuantity.value = 27
* valueQuantity.code = UCUM#[arb'U]/ml
* valueQuantity.system = "http://unitsofmeasure.org"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: patient-anyperson-mary
InstanceOf: http://hl7.org/fhir/us/core/StructureDefinition/us-core-patient
Title: "Example: Anyperson, Mary patient"
Description: "An example instance of the US Core Patient profile."
* identifier.use = #usual 
* identifier.type = IDTYPE#MR "Medical record number"
* identifier.system = "http://acmehospital.exampleEHR.org"
* identifier.value = "MR456327"
* name.family = "Anyperson"
* name.given = "Mary"
* gender = #female
* birthDate = "1966-01-11"
* address.line = "1234 Center St."
* address.city = "Hometown"
* address.state = "Denial"
* address.country = "United States"
* contact.telecom[0].system = #phone
* contact.telecom[0].value = "555-555-5555"
* contact.telecom[0].use = #mobile 
* contact.telecom[1].system = #email
* contact.telecom[1].value = "example@example.com"
* communication.language = urn:ietf:bcp:47#en-US
* communication.language.text = "English"