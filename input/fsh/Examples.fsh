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
* extension[ExposureType].valueCodeableConcept = LNC#LA30835-5 "Community contact with other lab-confirmed COVID-19 case-patient"
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

Instance: SARScoronavirus2AbIgMPrThrPtSerPlasOrdIArapidLabObsExample
InstanceOf: SARScoronavirus2AbIgMPrThrPtSerPlasOrdIArapidLabObs
Description: "An example of the SARS-CoV-2 (COVID-19) IgM Ab [Presence] in Serum, Plasma or Blood by Rapid immunoassay lab test"
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#94508-9 "SARS-CoV-2 (COVID-19) IgM Ab [Presence] in Serum, Plasma or Blood by Rapid immunoassay"
* valueCodeableConcept = SCT#10828004 "Positive (qualifier value)"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARScoronavirus2EGenePrThrPtXXXOrdPrbAmpTarLabObsExample
InstanceOf: SARScoronavirus2EGenePrThrPtXXXOrdPrbAmpTarLabObs
Description: "An example of the SARS-related coronavirus E gene [Presence] in Specimen by NAA with probe detection test"
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code =  LNC#94315-9 "SARS-related coronavirus E gene [Presence] in Specimen by NAA with probe detection"
* valueCodeableConcept = SCT#260373001 "Detected (qualifier value)"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARScoronavirus2NGenePrThrPtRespOrdPrbAmpTarLabObsExample
InstanceOf: SARScoronavirus2NGenePrThrPtRespOrdPrbAmpTarLabObs
Description: "An example of the SARS-CoV-2 (COVID-19) N gene [Presence] in Respiratory specimen by NAA with probe detection test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#94533-7 "SARS-CoV-2 (COVID-19) N gene [Presence] in Respiratory specimen by NAA with probe detection"
* valueCodeableConcept = SCT#10828004 "Positive (qualifier value)"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARScoronavirus2NgenePrThrPtXXXOrdPrbAmpTarLabObsExample
InstanceOf: SARScoronavirus2NgenePrThrPtXXXOrdPrbAmpTarLabObs
Description: "An examle of the SARS-CoV-2 (COVID-19) N gene [Presence] in Specimen by NAA with probe detection test"
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#94316-7 "SARS-CoV-2 (COVID-19) N gene [Presence] in Specimen by NAA with probe detection"
* valueCodeableConcept = SCT#260373001 "Detected (qualifier value)"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARSCoV2NgenePrThrPtXXXOrdPrbAmpTarPrimerProbeSetN1LabObsExample
InstanceOf: SARSCoV2NgenePrThrPtXXXOrdPrbAmpTarPrimerProbeSetN1LabObs
Description: "An example of the SARS-CoV-2 (COVID-19) N gene [Presence] in Specimen by Nucleic acid amplification using CDC primer-probe set N1 test"
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#94307-6 "SARS-CoV-2 (COVID-19) N gene [Presence] in Specimen by Nucleic acid amplification using CDC primer-probe set N1"
* valueCodeableConcept = SCT#260373001 "Detected (qualifier value)"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARSCoV2NgenePrThrPtXXXOrdPrbAmpTarPrimerProbeSetN2LabObsExample
InstanceOf: SARSCoV2NgenePrThrPtXXXOrdPrbAmpTarPrimerProbeSetN2LabObs
Description: "An examle of the SARS-CoV-2 (COVID-19) N gene [Presence] in Specimen by Nucleic acid amplification using CDC primer-probe set N2 test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#94308-4 "SARS-CoV-2 (COVID-19) N gene [Presence] in Specimen by Nucleic acid amplification using CDC primer-probe set N2"
* valueCodeableConcept = SCT#260415000 "Not detected (qualifier value)"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARScoronavirus2RdRpGenePrThePtRespOrdPrbAmpTarLabObsExample
InstanceOf: SARScoronavirus2RdRpGenePrThePtRespOrdPrbAmpTarLabObs
Description: "An example of the SARS-CoV-2 (COVID-19) RdRp gene [Presence] in Respiratory specimen by NAA with probe detection test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#94534-5 "SARS-CoV-2 (COVID-19) RdRp gene [Presence] in Respiratory specimen by NAA with probe detection"
* valueCodeableConcept = SCT#260385009 "Negative (qualifier value)"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARScoronavirus2RdRpGenePrThrPtXXXOrdPrbAmpTarLabObsExample
InstanceOf: SARScoronavirus2RdRpGenePrThrPtXXXOrdPrbAmpTarLabObs
Description: "An example of the SARS-CoV-2 (COVID-19) RdRp gene [Presence] in Specimen by NAA with probe detection test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#94314-2 "SARS-CoV-2 (COVID-19) RdRp gene [Presence] in Specimen by NAA with probe detection"
* valueCodeableConcept = SCT#260415000 "Not detected (qualifier value)"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARScoronavirus2RNAPrThrPtRespOrdPrbAmpTarLabObsExample
InstanceOf: SARScoronavirus2RNAPrThrPtRespOrdPrbAmpTarLabObs
Description: "An examle of the SARS-CoV-2 (COVID-19) RNA [Presence] in Respiratory specimen by NAA with probe detection test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#94500-6 "SARS-CoV-2 (COVID-19) RNA [Presence] in Respiratory specimen by NAA with probe detection"
* valueCodeableConcept = SCT#260385009 "Negative (qualifier value)"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARScoronavirus2RNAPrThrPtXXXOrdPrbAmpTarLabObsExample
InstanceOf: SARScoronavirus2RNAPrThrPtXXXOrdPrbAmpTarLabObs
Description: "An example of the SARS-CoV-2 (COVID-19) RNA [Presence] in Specimen by NAA with probe detection test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#94309-2 "SARS-CoV-2 (COVID-19) RNA [Presence] in Specimen by NAA with probe detection"
* valueCodeableConcept = SCT#260415000 "Not detected (qualifier value)"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARSCoV2AgRespQlIArapidLabObsExample
InstanceOf: SARSCoV2AgRespQlIArapidLabObs
Description: "An example of the SARS-CoV-2 (COVID-19) Ag [Presence] in Respiratory specimen by Rapid immunoassay test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#94558-4 "SARS-CoV-2 (COVID-19) Ag [Presence] in Respiratory specimen by Rapid immunoassay"
* valueCodeableConcept = SCT#10828004 "Positive (qualifier value)"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARSCoV2ORF1abRespQlNAAprobeLabObsExample
InstanceOf: SARSCoV2ORF1abRespQlNAAprobeLabObs
Description: "An example of the SARS-CoV-2 (COVID-19) ORF1ab region [Presence] in Respiratory specimen by NAA with probe detection test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#94559-2 "SARS-CoV-2 (COVID-19) ORF1ab region [Presence] in Respiratory specimen by NAA with probe detection"
* valueCodeableConcept = SCT#10828004 "Positive (qualifier value)"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARSLikecoronavirusNGenePrThrPtXXXOrdPrbAmpTarLabObsExample
InstanceOf: SARSLikecoronavirusNGenePrThrPtXXXOrdPrbAmpTarLabObs
Description: "An example of the SARS-related coronavirus N gene [Presence] in Specimen by Nucleic acid amplification using CDC primer-probe set N3 test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#94310-0 "SARS-related coronavirus N gene [Presence] in Specimen by Nucleic acid amplification using CDC primer-probe set N3"
* valueCodeableConcept = SCT#260415000 "Not detected (qualifier value)"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARSrelatedCoVPlusMERSCoVRNAPrThrPtRespOrdPrbAmpTarLabObsExample
InstanceOf: SARSrelatedCoVPlusMERSCoVRNAPrThrPtRespOrdPrbAmpTarLabObs
Description: "An example of the SARS-related coronavirus+MERS coronavirus RNA [Presence] in Respiratory specimen by NAA with probe detection test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#94532-9 "SARS-related coronavirus+MERS coronavirus RNA [Presence] in Respiratory specimen by NAA with probe detection"
* valueCodeableConcept = SCT#10828004 "Positive (qualifier value)"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARSRelatedCoronavirusRNAPrThrPtRespOrdPrbAmpTarLabObsExample
InstanceOf: SARSRelatedCoronavirusRNAPrThrPtRespOrdPrbAmpTarLabObs
Description: "An example of the SARS-related coronavirus RNA [Presence] in Respiratory specimen by NAA with probe detection test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#94502-2 "SARS-related coronavirus RNA [Presence] in Respiratory specimen by NAA with probe detection"
* valueCodeableConcept = SCT#10828004 "Positive (qualifier value)"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARScoronavirus2AbIgAPrThrPtSerPlasOrdIALabObsExample
InstanceOf: SARScoronavirus2AbIgAPrThrPtSerPlasOrdIALabObs
Description: "An example of the SARS-CoV-2 (COVID-19) IgA Ab [Presence] in Serum or Plasma by Immunoassay test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#94562-6 "SARS-CoV-2 (COVID-19) IgA Ab [Presence] in Serum or Plasma by Immunoassay"
* valueCodeableConcept = SCT#10828004 "Positive (qualifier value)"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARScoronavirus2AbIgGPrThrPtSerPlasOrdIALabObsExample
InstanceOf: SARScoronavirus2AbIgGPrThrPtSerPlasOrdIALabObs
Description: "An example of the SARS-CoV-2 (COVID-19) IgG Ab [Presence] in Serum or Plasma by Immunoassay test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#94563-4 "SARS-CoV-2 (COVID-19) IgG Ab [Presence] in Serum or Plasma by Immunoassay"
* valueCodeableConcept = SCT#10828004 "Positive (qualifier value)"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARScoronavirus2AbIgMPrThrPtSerPlasOrdIALabObsExample
InstanceOf: SARScoronavirus2AbIgMPrThrPtSerPlasOrdIALabObs
Description: "An example of the SARS-CoV-2 (COVID-19) IgM Ab [Presence] in Serum or Plasma by Immunoassay test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#94564-2 "SARS-CoV-2 (COVID-19) IgM Ab [Presence] in Serum or Plasma by Immunoassay"
* valueCodeableConcept = SCT#10828004 "Positive (qualifier value)"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARScoronavirus2RNAPrThrPtNphOrdNonprobeamptarLabObsExample
InstanceOf: SARScoronavirus2RNAPrThrPtNphOrdNonprobeamptarLabObs
Description: "An example of the SARS-CoV-2 (COVID-19) RNA [Presence] in Nasopharynx by NAA with non-probe detection test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#94565-9 "SARS-CoV-2 (COVID-19) RNA [Presence] in Nasopharynx by NAA with non-probe detection"
* valueCodeableConcept = SCT#42425007 "Equivocal (qualifier value)"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: Humancoronavirus229EHKU1OC43NL63RNAPresNsphLabObsExample
InstanceOf: Humancoronavirus229EHKU1OC43NL63RNAPresNsphLabObs
Description: "An example of the Human coronavirus 229E+HKU1+NL63+OC43 RNA [Presence] in Nasopharynx by NAA with non-probe detection test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#88891-7 "Human coronavirus 229E+HKU1+NL63+OC43 RNA [Presence] in Nasopharynx by NAA with non-probe detection"
* valueCodeableConcept = SCT#42425007 "Equivocal (qualifier value)"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: Humancoronavirus229ERNAPrThrPtNphOrdNonprobeamptarLabObsExample
InstanceOf: Humancoronavirus229ERNAPrThrPtNphOrdNonprobeamptarLabObs
Description: "An example of the Human coronavirus 229E RNA [Presence] in Nasopharynx by NAA with non-probe detection test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#82163-7 "Human coronavirus 229E RNA [Presence] in Nasopharynx by NAA with non-probe detection"
* valueCodeableConcept = SCT#260373001 "Detected (qualifier value)"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: HumancoronavirusHKU1RNAPrThrPtNphOrdNonprobeamptarLabObsExample
InstanceOf: HumancoronavirusHKU1RNAPrThrPtNphOrdNonprobeamptarLabObs
Description: "An example of the Human coronavirus HKU1 RNA [Presence] in Nasopharynx by NAA with non-probe detection test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#82161-1 "Human coronavirus HKU1 RNA [Presence] in Nasopharynx by NAA with non-probe detection"
* valueCodeableConcept = SCT#260373001 "Detected (qualifier value)"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: HumancoronavirusNL63RNAPrThrPtNphOrdNonprobeamptarLabObsExample
InstanceOf: HumancoronavirusNL63RNAPrThrPtNphOrdNonprobeamptarLabObs
Description: "An example of the Human coronavirus NL63 RNA [Presence] in Nasopharynx by NAA with non-probe detection test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#82162-9 "Human coronavirus NL63 RNA [Presence] in Nasopharynx by NAA with non-probe detection"
* valueCodeableConcept = SCT#260373001 "Detected (qualifier value)"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: HumancoronavirusOC43RNAPrThrPtNphOrdNonprobeamptarLabObsExample
InstanceOf: HumancoronavirusOC43RNAPrThrPtNphOrdNonprobeamptarLabObs
Description: "An example of the Human coronavirus OC43 RNA [Presence] in Nasopharynx by NAA with non-probe detection test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#82164-5 "Human coronavirus OC43 RNA [Presence] in Nasopharynx by NAA with non-probe detection"
* valueCodeableConcept = SCT#260415000 "Not detected (qualifier value)"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARScov2ORF1abregionPrThrPtXXXOrdProbeamptarLabObsExample
InstanceOf: SARScoronavirus2ORF1abregionPrThrPtXXXOrdProbeamptarLabObs
Description: "An example of the SARS-CoV-2 (COVID-19) ORF1ab region [Presence] in Specimen by NAA with probe detection test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#94639-2 "SARS-CoV-2 (COVID-19) ORF1ab region [Presence] in Specimen by NAA with probe detection"
* valueCodeableConcept = SCT#10828004 "Positive (qualifier value)"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARScov2SgenePrThrPtRespiratoryOrdProbeamptarLabObsExample
InstanceOf: SARScoronavirus2SgenePrThrPtRespiratoryOrdProbeamptarLabObs
Description: "An example of the SARS-CoV-2 (COVID-19) S gene [Presence] in Respiratory specimen by NAA with probe detection test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#94640-0 "SARS-CoV-2 (COVID-19) S gene [Presence] in Respiratory specimen by NAA with probe detection"
* valueCodeableConcept = SCT#10828004 "Positive (qualifier value)"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARScoronavirus2SgenePrThrPtXXXOrdProbeamptarLabObsExample
InstanceOf: SARScoronavirus2SgenePrThrPtXXXOrdProbeamptarLabObs
Description: "An example of the SARS-CoV-2 (COVID-19) S gene [Presence] in Specimen by NAA with probe detection test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#94641-8 "SARS-CoV-2 (COVID-19) S gene [Presence] in Specimen by NAA with probe detection"
* valueCodeableConcept = SCT#10828004 "Positive (qualifier value)"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARSrelatedcoronavirusRNAPrThrPtXXXOrdProbeamptarLabObsExample
InstanceOf: SARSrelatedcoronavirusRNAPrThrPtXXXOrdProbeamptarLabObs
Description: "An example of the SARS-related coronavirus RNA [Presence] in Specimen by NAA with probe detection test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#94647-5 "SARS-related coronavirus RNA [Presence] in Specimen by NAA with probe detection"
* valueCodeableConcept = SCT#10828004 "Positive (qualifier value)"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARScoronavirus2RNAPrThrPtSerPlasOrdProbeamptarLabObsExample
InstanceOf: SARScoronavirus2RNAPrThrPtSerPlasOrdProbeamptarLabObs
Description: "An example of the SARS-CoV-2 (COVID-19) RNA [Presence] in Serum or Plasma by NAA with probe detection test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#94660-8 "SARS-CoV-2 (COVID-19) RNA [Presence] in Serum or Plasma by NAA with probe detection"
* valueCodeableConcept = SCT#260415000 "Not detected (qualifier value)"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARScoronavirus2AbImpPtSerPlasNomLabObsExample
InstanceOf: SARScoronavirus2AbImpPtSerPlasNomLabObs
Description: "An example of the SARS-CoV-2 (COVID-19) Ab [Interpretation] in Serum or Plasma test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#94661-6 "SARS-CoV-2 (COVID-19) Ab [Interpretation] in Serum or Plasma"
* valueCodeableConcept = LNC#LA28480-4 "Ab not detected"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARSCoV2EgenePrThrPtRespOrdProbAmpTarExample
InstanceOf: SARSCoV2EgenePrThrPtRespOrdProbAmpTar
Description: "An example of the SARS-related coronavirus E gene [Presence] in Respiratory specimen by NAA with probe detection test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#94758-0 "SARS-related coronavirus E gene [Presence] in Respiratory specimen by NAA with probe detection"
* valueCodeableConcept = SCT#260415000 "Not detected (qualifier value)"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARSCoV2NgenePrThrPtRespOrdProbAmpTarN1Example
InstanceOf: SARSCoV2NgenePrThrPtRespOrdProbAmpTarN1
Description: "An example of the SARS-CoV-2 (COVID-19) N gene [Presence] in Respiratory specimen by Nucleic acid amplification using CDC primer-probe set N1 test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#94756-4 "SARS-CoV-2 (COVID-19) N gene [Presence] in Respiratory specimen by Nucleic acid amplification using CDC primer-probe set N1"
* valueCodeableConcept = SCT#260415000 "Not detected (qualifier value)"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARSCoV2NgenePrThrPtRespOrdProbAmpTarN2Example
InstanceOf: SARSCoV2NgenePrThrPtRespOrdProbAmpTarN2
Description: "An example of the SARS-CoV-2 (COVID-19) N gene [Presence] in Respiratory specimen by Nucleic acid amplification using CDC primer-probe set N2 test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#94757-2 "SARS-CoV-2 (COVID-19) N gene [Presence] in Respiratory specimen by Nucleic acid amplification using CDC primer-probe set N2"
* valueCodeableConcept = SCT#260415000 "Not detected (qualifier value)"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARCCoV2AbIgGPrThrPtBldDotOrsdIAExample
InstanceOf: SARCCoV2AbIgGPrThrPtBldDotOrsdIA
Description: "An example of the SARS-CoV-2 (COVID-19) IgG Ab [Presence] in DBS by Immunoassay test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#94761-4 "SARS-CoV-2 (COVID-19) IgG Ab [Presence] in DBS by Immunoassay"
* valueCodeableConcept = SCT#131194007 "Non-reactive (qualifier value)"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARSCoV2NgenePrThrPtNphOrdProbAmpTarExample
InstanceOf: SARSCoV2NgenePrThrPtNphOrdProbAmpTar
Description: "An example of the SARS-CoV-2 (COVID-19) N gene [Presence] in Nasopharynx by NAA with probe detection test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#94760-6 "SARS-CoV-2 (COVID-19) N gene [Presence] in Nasopharynx by NAA with probe detection"
* valueCodeableConcept = SCT#260415000 "Not detected (qualifier value)"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARSCoV2RNAPrThrPtNphOrdProbAmpTarExample
InstanceOf: SARSCoV2RNAPrThrPtNphOrdProbAmpTar
Description: "An examle of the SARS-CoV-2 (COVID-19) RNA [Presence] in Nasopharynx by NAA with probe detection test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#94759-8 "SARS-CoV-2 (COVID-19) RNA [Presence] in Nasopharynx by NAA with probe detection"
* valueCodeableConcept = SCT#260415000 "Not detected (qualifier value)"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARSCoV2AbPrThrPtSerPlasOrdIAExample
InstanceOf: SARSCoV2AbPrThrPtSerPlasOrdIA
Description: "An example of the SARS-CoV-2 (COVID-19) Ab [Presence] in Serum or Plasma by Immunoassay test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#94762-2 "SARS-CoV-2 (COVID-19) Ab [Presence] in Serum or Plasma by Immunoassay"
* valueCodeableConcept = SCT#131194007 "Non-reactive (qualifier value)"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARSCoV2PrThrPtXXXOrdOrganismSpecificCultureExample
InstanceOf: SARSCoV2PrThrPtXXXOrdOrganismSpecificCulture
Description: "An example of the SARS-CoV-2 (COVID-19) [Presence] in Specimen by Organism specific culture test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#94763-0 "SARS-CoV-2 (COVID-19) [Presence] in Specimen by Organism specific culture"
* valueCodeableConcept = SCT#260415000 "Not detected (qualifier value)"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARSCoV2wholegenomeSeqPtIsolateNomSequencingExample
InstanceOf: SARSCoV2wholegenomeSeqPtIsolateNomSequencing
Description: "An example of the SARS-CoV-2 (COVID-19) whole genome [Nucleotide sequence] in Isolate or Specimen by Sequencing test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#94764-8 "SARS-CoV-2 (COVID-19) whole genome [Nucleotide sequence] in Isolate or Specimen by Sequencing"
* valueCodeableConcept = SCT#10828004 "Positive (qualifier value)"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARSCoV2SgenePrThrPtSerPlasOrdProbAmpTarExample
InstanceOf: SARSCoV2SgenePrThrPtSerPlasOrdProbAmpTar
Description: "An example of the SARS-CoV-2 (COVID-19) S gene [Presence] in Serum or Plasma by NAA with probe detection test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#94767-1 "SARS-CoV-2 (COVID-19) S gene [Presence] in Serum or Plasma by NAA with probe detection"
* valueCodeableConcept = SCT#260415000 "Not detected (qualifier value)"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARSCoV2EgenePrThrPtSerPlasOrdProbAmpTarExample
InstanceOf: SARSCoV2EgenePrThrPtSerPlasOrdProbAmpTar
Description: "An examle of the SARS-related coronavirus E gene [Presence] in Serum or Plasma by NAA with probe detection test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#94765-5 "SARS-related coronavirus E gene [Presence] in Serum or Plasma by NAA with probe detection"
* valueCodeableConcept = SCT#260415000 "Not detected (qualifier value)"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARSCoV2NgenePrThrPtSerPlasOrdProbAmpTarExample
InstanceOf: SARSCoV2NgenePrThrPtSerPlasOrdProbAmpTar
Description: "An example of the SARS-CoV-2 (COVID-19) N gene [Presence] in Serum or Plasma by NAA with probe detection test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#94766-3 "SARS-CoV-2 (COVID-19) N gene [Presence] in Serum or Plasma by NAA with probe detection"
* valueCodeableConcept = SCT#260415000 "Not detected (qualifier value)"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARSCoV2AbIgAPrThrPtSerPlasBldOrdIARapidExample
InstanceOf: SARSCoV2AbIgAPrThrPtSerPlasBldOrdIARapid
Description: "An example of the SARS-CoV-2 (COVID-19) IgA Ab [Presence] in Serum, Plasma or Blood by Rapid immunoassay test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#94768-9 "SARS-CoV-2 (COVID-19) IgA Ab [Presence] in Serum, Plasma or Blood by Rapid immunoassay"
* valueCodeableConcept = SCT#260415000 "Not detected (qualifier value)"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARSCoV2RNAPrThrPtSalivaOrdSequencingExample
InstanceOf: SARSCoV2RNAPrThrPtSalivaOrdSequencing
Description: "An example of the SARS-CoV-2 (COVID-19) RNA [Presence] in Saliva (oral fluid) by Sequencing test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#94822-4 "SARS-CoV-2 (COVID-19) RNA [Presence] in Saliva (oral fluid) by Sequencing"
* valueCodeableConcept = SCT#10828004 "Positive (qualifier value)"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARSCoV2RNAPrThrPtSalivaOrdProbAmpTarExample
InstanceOf: SARSCoV2RNAPrThrPtSalivaOrdProbAmpTar
Description: "An example of the SARS-CoV-2 (COVID-19) RNA [Presence] in Saliva (oral fluid) by NAA with probe detection test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#94845-5 "SARS-CoV-2 (COVID-19) RNA [Presence] in Saliva (oral fluid) by NAA with probe detection"
* valueCodeableConcept = SCT#10828004 "Positive (qualifier value)"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARSCoV2AbIgAplusIgMPrThrPtSerPlasordIAExample
InstanceOf: SARSCoV2AbIgAplusIgMPrThrPtSerPlasordIA
Description: "An example of the SARS-CoV-2 (COVID-19) IgA+IgM [Presence] in Serum or Plasma by Immunoassay test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#95125-1 "SARS-CoV-2 (COVID-19) IgA+IgM [Presence] in Serum or Plasma by Immunoassay"
* valueCodeableConcept = SCT#10828004 "Positive (qualifier value)"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARSCoronavirusPlusSARSCoV2AgPrThrPtRespOrdIARapidExample
InstanceOf: SARSCoronavirusPlusSARSCoV2AgPrThrPtRespOrdIARapid
Description: "An example of the SARS-CoV+SARS-CoV-2 (COVID-19) Ag [Presence] in Respiratory specimen by Rapid immunoassay test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#95209-3 "SARS-CoV+SARS-CoV-2 (COVID-19) Ag [Presence] in Respiratory specimen by Rapid immunoassay"
* valueCodeableConcept = SCT#260415000 "Not detected (qualifier value)"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARScoronavirus2AbIgGPrThrPtSerPlasBldOrdIArapidExample
InstanceOf: SARScoronavirus2AbIgGPrThrPtSerPlasBldOrdIArapid
Description: "An example of the SARS-CoV-2 (COVID-19) IgG Ab [Presence] in Serum, Plasma or Blood by Rapid immunoassay test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#94507-1 "SARS-CoV-2 (COVID-19) IgG Ab [Presence] in Serum, Plasma or Blood by Rapid immunoassay"
* valueCodeableConcept = SCT#260415000 "Not detected (qualifier value)"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARScoronavirus2RNAPrThrPtNoseOrdProbeamptarExample
InstanceOf: SARScoronavirus2RNAPrThrPtNoseOrdProbeamptar
Description: "An example of the SARS-CoV-2 (COVID-19) RNA [Presence] in Nose by NAA with probe detection test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#95406-5 "SARS-CoV-2 (COVID-19) RNA [Presence] in Nose by NAA with probe detection"
* valueCodeableConcept = SCT#260415000 "Not detected (qualifier value)"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARScoronavirus2NGenePrThrPtNoseOrdProbeamptarExample
InstanceOf: SARScoronavirus2NGenePrThrPtNoseOrdProbeamptar
Description: "An example of the SARS-CoV-2 (COVID-19) N gene [Presence] in Nose by NAA with probe detection test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#95409-9 "SARS-CoV-2 (COVID-19) N gene [Presence] in Nose by NAA with probe detection"
* valueCodeableConcept = SCT#260415000 "Not detected (qualifier value)"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARScoronavirus2AbNeutPrThrPtSerOrdpVNTExample
InstanceOf: SARScoronavirus2AbNeutPrThrPtSerOrdpVNT
Description: "An example of the SARS-CoV-2 (COVID-19) neutralizing antibody [Presence] in Serum by pVNT test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#95411-5 "SARS-CoV-2 (COVID-19) neutralizing antibody [Presence] in Serum by pVNT"
* valueCodeableConcept = SCT#260415000 "Not detected (qualifier value)"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARScoronavirus2AbIgMPrThrPtBlddotOrdIAExample
InstanceOf: SARScoronavirus2AbIgMPrThrPtBlddotOrdIA
Description: "An example of the SARS-CoV-2 (COVID-19) IgM Ab [Presence] in DBS by Immunoassay test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#95416-4 "SARS-CoV-2 (COVID-19) IgM Ab [Presence] in DBS by Immunoassay"
* valueCodeableConcept = SCT#260415000 "Not detected (qualifier value)"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARScoronavirus2RNAPrThrPtRespiratoryOrdSequencingExample
InstanceOf: SARScoronavirus2RNAPrThrPtRespiratoryOrdSequencing
Description: "An example of the SARS-CoV-2 (COVID-19) RNA [Presence] in Respiratory specimen by Sequencing test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#95424-8 "SARS-CoV-2 (COVID-19) RNA [Presence] in Respiratory specimen by Sequencing"
* valueCodeableConcept = SCT#260415000 "Not detected (qualifier value)"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARScoronavirus2NGenePrThrPtSalivaOrdProbeamptarExample
InstanceOf: SARScoronavirus2NGenePrThrPtSalivaOrdProbeamptar
Description: "An example of the SARS-CoV-2 (COVID-19) N gene [Presence] in Saliva (oral fluid) by NAA with probe detection test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#95425-5 "SARS-CoV-2 (COVID-19) N gene [Presence] in Saliva (oral fluid) by NAA with probe detection"
* valueCodeableConcept = SCT#260415000 "Not detected (qualifier value)"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARScoronavirus2AbIgGAndIgMPrThrPtSerPlasBldOrdIArapidExample
InstanceOf: SARScoronavirus2AbIgGAndIgMPrThrPtSerPlasBldOrdIArapid
Description: "Ane example of the SARS-CoV-2 (COVID-19) Ab [Presence] in Serum, Plasma or Blood by Rapid immunoassay tset."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#95542-7 "SARS-CoV-2 (COVID-19) Ab [Presence] in Serum, Plasma or Blood by Rapid immunoassay"
* valueCodeableConcept = SCT#260415000 "Not detected (qualifier value)"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: FluABSARSCoV2SARSrCoVRespNAAprbExample
InstanceOf: FluABSARSCoV2SARSrCoVRespNAAprb
Description: "An example of the Influenza virus A and B and SARS-CoV-2 (COVID-19) and SARS-related CoV RNA panel - Respiratory specimen by NAA with probe detection test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#95380-2 "Influenza virus A and B and SARS-CoV-2 (COVID-19) and SARS-related CoV RNA panel - Respiratory specimen by NAA with probe detection"
* valueCodeableConcept = SCT#407480007 "Influenza B virus (organism)"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: FluABSARSCoV2RespNAAprobeExample
InstanceOf: FluABSARSCoV2RespNAAprobe
Description: "An example of the Influenza virus A and B and SARS-CoV-2 (COVID-19) identified in Respiratory specimen by NAA with probe detection test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#95423-0 "Influenza virus A and B and SARS-CoV-2 (COVID-19) identified in Respiratory specimen by NAA with probe detection"
* valueCodeableConcept = SCT#840533007 "SARS-CoV-2"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: FluAvRNARespQlNaaProbeExample
InstanceOf: FluAvRNARespQlNaaProbe
Description: "An example of the Influenza virus A RNA [Presence] in Respiratory specimen by NAA with probe detection test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#92142-9 "Influenza virus A RNA [Presence] in Respiratory specimen by NAA with probe detection"
* valueCodeableConcept = SCT#260385009 "Negative (qualifier value)"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: FluBvRNARespAlNAAProbeExample
InstanceOf: FluBvRNARespAlNAAProbe
Description: "An example of the Influenza virus B RNA [Presence] in Respiratory specimen by NAA with probe detection test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#92141-1 "Influenza virus B RNA [Presence] in Respiratory specimen by NAA with probe detection"
* valueCodeableConcept = SCT#10828004 "Positive (qualifier value)"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARScoronavirus2RNAPrThrPtRespiratoryOrdNonprobeamptarExample
InstanceOf: SARScoronavirus2RNAPrThrPtRespiratoryOrdNonprobeamptar
Description: "An example of the Influenza virus B RNA [Presence] in Respiratory specimen by NAA with probe detection test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#95608-6 "SARS-CoV-2 (COVID-19) RNA [Presence] in Respiratory specimen by NAA with non-probe detection"
* valueCodeableConcept = SCT#260415000 "Not detected (qualifier value)"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARScoronavirus2SgenePrThrPtRespiratoryOrdSequencingExample
InstanceOf: SARScoronavirus2SgenePrThrPtRespiratoryOrdSequencing
Description: "An example of the SARS-CoV-2 (COVID-19) S gene [Presence] in Respiratory specimen by Sequencing test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#95609-4 "SARS-CoV-2 (COVID-19) S gene [Presence] in Respiratory specimen by Sequencing"
* valueCodeableConcept = SCT#260415000 "Not detected (qualifier value)"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARSrelatedcoronavirusEgenePrThrPtSalivaOrdProbeamptarExample
InstanceOf: SARSrelatedcoronavirusEgenePrThrPtSalivaOrdProbeamptar
Description: "An example of the SARS-related coronavirus E gene [Presence] in Saliva (oral fluid) by NAA with probe detection test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#95823-1 "SARS-related coronavirus E gene [Presence] in Saliva (oral fluid) by NAA with probe detection"
* valueCodeableConcept = SCT#260415000 "Not detected (qualifier value)"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARScoronavirus2ORF1abregionPrThrPtSalivaOrdProbeamptarExample
InstanceOf: SARScoronavirus2ORF1abregionPrThrPtSalivaOrdProbeamptar
Description: "An example of the SARS-CoV-2 (COVID-19) ORF1ab region [Presence] in Saliva (oral fluid) by NAA with probe detection test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#95824-9 "SARS-CoV-2 (COVID-19) ORF1ab region [Presence] in Saliva (oral fluid) by NAA with probe detection"
* valueCodeableConcept = SCT#260415000 "Not detected (qualifier value)"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARScoronavirus2AbPrThrPtBlddotOrdIAExample
InstanceOf: SARScoronavirus2AbPrThrPtBlddotOrdIA
Description: "An example of the SARS-CoV-2 (COVID-19) Ab [Presence] in DBS by Immunoassay test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#95825-6 "SARS-CoV-2 (COVID-19) Ab [Presence] in DBS by Immunoassay"
* valueCodeableConcept = SCT#131194007 "Non-reactive (qualifier value)"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARSCoV2specificTCRBgenererngmtsPrThrPtBldOrdSequencingExample
InstanceOf: SARSCoV2specificTCRBgenererngmtsPrThrPtBldOrdSequencing
Description: "An example of the SARS-CoV-2 (COVID-19) specific TCRB gene rearrangements [Presence] in Blood by Sequencing test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#95970-0 "SARS-CoV-2 (COVID-19) specific TCRB gene rearrangements [Presence] in Blood by Sequencing"
* valueCodeableConcept = SCT#10828004 "Positive (qualifier value)"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARScoronavirus2stimulatedgammainterferonPrThrPtBldOrdExample
InstanceOf: SARScoronavirus2stimulatedgammainterferonPrThrPtBldOrd
Description: "An example of the SARS-CoV-2 stimulated gamma interferon [Presence] in Blood test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#95971-8 "SARS-CoV-2 stimulated gamma interferon [Presence] in Blood"
* valueCodeableConcept = SCT#10828004 "Positive (qualifier value)"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARScoronavirus2RdRpgenePrThrPtSalivaOrdProbeamptarExample
InstanceOf: SARScoronavirus2RdRpgenePrThrPtSalivaOrdProbeamptar
Description: "An example of the SARS-CoV-2 (COVID-19) RdRp gene [Presence] in Saliva (oral fluid) by NAA with probe detection test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#96091-4 "SARS-CoV-2 (COVID-19) RdRp gene [Presence] in Saliva (oral fluid) by NAA with probe detection"
* valueCodeableConcept = SCT#10828004 "Positive (qualifier value)"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARScoronavirus2AgPrThrPtRespiratoryupperOrdIAExample
InstanceOf: SARScoronavirus2AgPrThrPtRespiratoryupperOrdIA
Description: "An example of the SARS-CoV-2 (COVID-19) Ag [Presence] in Upper respiratory specimen by Immunoassay test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#96119-3 "SARS-CoV-2 (COVID-19) Ag [Presence] in Upper respiratory specimen by Immunoassay"
* valueCodeableConcept = SCT#10828004 "Positive (qualifier value)"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARSCoV2RdRpgenePrThrPtRespiratorylowerOrdProbeamptarExample
InstanceOf: SARSCoV2RdRpgenePrThrPtRespiratorylowerOrdProbeamptar
Description: "An example of the SARS-CoV-2 (COVID-19) RdRp gene [Presence] in Lower respiratory specimen by NAA with probe detection test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#96120-1 "SARS-CoV-2 (COVID-19) RdRp gene [Presence] in Lower respiratory specimen by NAA with probe detection"
* valueCodeableConcept = SCT#10828004 "Positive (qualifier value)"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARSrltdcovEgenePrThrPtResplwrOrdProbeamptarExample
InstanceOf: SARSrltdcovEgenePrThrPtResplwrOrdProbeamptar
Description: "An example of the SARS-related coronavirus E gene [Presence] in Lower respiratory specimen by NAA with probe detection test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#96121-9 "SARS-related coronavirus E gene [Presence] in Lower respiratory specimen by NAA with probe detection"
* valueCodeableConcept = SCT#10828004 "Positive (qualifier value)"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARSrltdcovEgenePrThrPtRespupOrdProbeamptarExample
InstanceOf: SARSrltdcovEgenePrThrPtRespupOrdProbeamptar
Description: "An example of the SARS-related coronavirus E gene [Presence] in Upper respiratory specimen by NAA with probe detection test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#96122-7 "SARS-related coronavirus E gene [Presence] in Upper respiratory specimen by NAA with probe detection"
* valueCodeableConcept = SCT#10828004 "Positive (qualifier value)"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARScov2RdRpgenePrThrPtRespupperOrdProbeamptarExample
InstanceOf: SARScoronavirus2RdRpgenePrThrPtRespiratoryupperOrdProbeamptar
Description: "An example of the SARS-CoV-2 (COVID-19) RdRp gene [Presence] in Upper respiratory specimen by NAA with probe detection test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#96123-5 "SARS-CoV-2 (COVID-19) RdRp gene [Presence] in Upper respiratory specimen by NAA with probe detection"
* valueCodeableConcept = SCT#10828004 "Positive (qualifier value)"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARSCoV2NgenePrThrPtSalivaOrdPATCDCN1Example
InstanceOf: SARSCoV2NgenePrThrPtSalivaOrdProbeamptarCDCprimerprobesetN1
Description: "An example of the SARS-CoV-2 (COVID-19) N gene [Presence] in Saliva (oral fluid) by Nucleic acid amplification using CDC primer-probe set N1 test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#96448-6 "SARS-CoV-2 (COVID-19) N gene [Presence] in Saliva (oral fluid) by Nucleic acid amplification using CDC primer-probe set N1"
* valueCodeableConcept = SCT#10828004 "Positive (qualifier value)"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARSCoV2spikeproteinRBDAbneutPrThrPtSerPlasOrdIAExample
InstanceOf: SARSCoV2spikeproteinRBDAbneutPrThrPtSerPlasOrdIA
Description: "An example of the SARS-CoV-2 (COVID-19) S protein RBD neutralizing antibody [Presence] in Serum or Plasma by sVNT test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#96603-6 "SARS-CoV-2 (COVID-19) S protein RBD neutralizing antibody [Presence] in Serum or Plasma by sVNT"
* valueCodeableConcept = SCT#10828004 "Positive (qualifier value)"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: RSVRNAPrThrPtRespiratoryOrdProbeAmpRTarExample
InstanceOf: RSVRNAPrThrPtRespiratoryOrdProbeAmpRTar
Description: "An example of the Respiratory syncytial virus RNA [Presence] in Respiratory specimen by NAA with probe detection test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#92131-2 "Respiratory syncytial virus RNA [Presence] in Respiratory specimen by NAA with probe detection"
* valueCodeableConcept = SCT#10828004 "Positive (qualifier value)"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: InfluenzavirusAAgPrThePtNphOrdIArapidExample
InstanceOf: InfluenzavirusAAgPrThePtNphOrdIArapid
Description: "An example of the Influenza virus A Ag [Presence] in Upper respiratory specimen by Rapid immunoassay test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#80382-5 "Influenza virus A Ag [Presence] in Upper respiratory specimen by Rapid immunoassay"
* valueCodeableConcept = SCT#260415000 "Not detected (qualifier value)"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: InfluenzavirusBAgPrThrPtNphOrdIArapidExample
InstanceOf: InfluenzavirusBAgPrThrPtNphOrdIArapid
Description: "An example of the Influenza virus B Ag [Presence] in Upper respiratory specimen by Rapid immunoassay test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#80383-3 "Influenza virus B Ag [Presence] in Upper respiratory specimen by Rapid immunoassay"
* valueCodeableConcept = SCT#260415000 "Not detected (qualifier value)"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARScoronavirus2AbIgMAcncPtSerPlasQnIALabObsExample
InstanceOf: SARScoronavirus2AbIgMAcncPtSerPlasQnIALabObs
Description: "An example of the SARS-CoV-2 (COVID-19) IgM Ab [Units/volume] in Serum or Plasma by Immunoassay test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#94506-3 "SARS-CoV-2 (COVID-19) IgM Ab [Units/volume] in Serum or Plasma by Immunoassay"
* valueQuantity.value = 45
* valueQuantity.code = UCUM#[arb'U]/ml
* valueQuantity.system = "http://unitsofmeasure.org"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARScoronavirus2EGeneThreshNumPtXXXQnPrbAmpTarLabObsExample
InstanceOf: SARScoronavirus2EGeneThreshNumPtXXXQnPrbAmpTarLabObs
Description: "An example of the SARS-related coronavirus E gene [Cycle Threshold #] in Specimen by NAA with probe detection test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#94509-7 "SARS-related coronavirus E gene [Cycle Threshold #] in Specimen by NAA with probe detection"
* valueQuantity.value = 27
* valueQuantity.code = UCUM#{Ct_value}
* valueQuantity.system = "http://unitsofmeasure.org"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARScoronavirus2NgeneThreshNumPtXXXQnPrbAmpTarLabObsExample
InstanceOf: SARScoronavirus2NgeneThreshNumPtXXXQnPrbAmpTarLabObs
Description: "An example of the SARS-CoV-2 (COVID-19) N gene [Cycle Threshold #] in Specimen by NAA with probe detection test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#94510-5 "SARS-CoV-2 (COVID-19) N gene [Cycle Threshold #] in Specimen by NAA with probe detection"
* valueQuantity.value = 270
* valueQuantity.code = UCUM#{Ct_value}
* valueQuantity.system = "http://unitsofmeasure.org"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARSCoV2NgeneThreshNumPtXXXQnN1LabObsExample
InstanceOf: SARSCoV2NgeneThreshNumPtXXXQnPrbAmpTarPrimerProbeSetN1LabObs
Description: "An example of the SARS-CoV-2 (COVID-19) N gene [Cycle Threshold #] in Specimen by Nucleic acid amplification using CDC primer-probe set N1 test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#94311-8 "SARS-CoV-2 (COVID-19) N gene [Cycle Threshold #] in Specimen by Nucleic acid amplification using CDC primer-probe set N1"
* valueQuantity.value = 389
* valueQuantity.code = UCUM#{Ct_value}
* valueQuantity.system = "http://unitsofmeasure.org"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARSCoV2NgeneThreshNumPtXXXQnN2LabObsExample
InstanceOf: SARSCoV2NgeneThreshNumPtXXXQnPrbAmpTarPrimerProbeSetN2LabObs
Description: "An example of the SARS-CoV-2 (COVID-19) N gene [Cycle Threshold #] in Specimen by Nucleic acid amplification using CDC primer-probe set N2 test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#94312-6 "SARS-CoV-2 (COVID-19) N gene [Cycle Threshold #] in Specimen by Nucleic acid amplification using CDC primer-probe set N2"
* valueQuantity.value = 127
* valueQuantity.code = UCUM#{Ct_value}
* valueQuantity.system = "http://unitsofmeasure.org"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARScov2ORF1AbRegionThreshNumPtXXXQnLabObsExample
InstanceOf: SARScoronavirus2ORF1AbRegionThreshNumPtXXXQnPrbAmpTarLabObs
Description: "An example of the SARS-CoV-2 (COVID-19) ORF1ab region [Cycle Threshold #] in Specimen by NAA with probe detection test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#94511-3 "SARS-CoV-2 (COVID-19) ORF1ab region [Cycle Threshold #] in Specimen by NAA with probe detection"
* valueQuantity.value = 217
* valueQuantity.code = UCUM#{Ct_value}
* valueQuantity.system = "http://unitsofmeasure.org"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARSLikecoronavirusNGeneThreshNumPtXXXQnPrbAmpTarLabObsExample
InstanceOf: SARSLikecoronavirusNGeneThreshNumPtXXXQnPrbAmpTarLabObs
Description: "An example of the SARS-related coronavirus N gene [Cycle Threshold #] in Specimen by Nucleic acid amplification using CDC primer-probe set N3 test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#94313-4 "SARS-related coronavirus N gene [Cycle Threshold #] in Specimen by Nucleic acid amplification using CDC primer-probe set N3"
* valueQuantity.value = 2700
* valueQuantity.code = UCUM#{Ct_value}
* valueQuantity.system = "http://unitsofmeasure.org"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARScov2SgeneThreshNumPtRespiratoryQnLabObsExample
InstanceOf: SARScoronavirus2SgeneThreshNumPtRespiratoryQnProbeamptarLabObs
Description: "An example of the SARS-CoV-2 (COVID-19) S gene [Cycle Threshold #] in Respiratory specimen by NAA with probe detection test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#94642-6 "SARS-CoV-2 (COVID-19) S gene [Cycle Threshold #] in Respiratory specimen by NAA with probe detection"
* valueQuantity.value = 827
* valueQuantity.code = UCUM#{Ct_value}
* valueQuantity.system = "http://unitsofmeasure.org"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARScoronavirus2SgeneThreshNumPtXXXQnProbeamptarLabObsExample
InstanceOf: SARScoronavirus2SgeneThreshNumPtXXXQnProbeamptarLabObs
Description: "An example of the SARS-CoV-2 (COVID-19) S gene [Cycle Threshold #] in Specimen by NAA with probe detection test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#94643-4 "SARS-CoV-2 (COVID-19) S gene [Cycle Threshold #] in Specimen by NAA with probe detection"
* valueQuantity.value = 27
* valueQuantity.code = UCUM#{Ct_value}
* valueQuantity.system = "http://unitsofmeasure.org"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARScov2ORF1abregionThreshNumPtRespLabObsExample
InstanceOf: SARScoronavirus2ORF1abregionThreshNumPtRespiratoryQnProbeamptarLabObs
Description: "An example of the SARS-CoV-2 (COVID-19) ORF1ab region [Cycle Threshold #] in Respiratory specimen by NAA with probe detection test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#94644-2 "SARS-CoV-2 (COVID-19) ORF1ab region [Cycle Threshold #] in Respiratory specimen by NAA with probe detection"
* valueQuantity.value = 435
* valueQuantity.code = UCUM#{Ct_value}
* valueQuantity.system = "http://unitsofmeasure.org"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARScoronavirus2RdRpgeneThreshNumPtXXXQnProbeamptarLabObsExample
InstanceOf: SARScoronavirus2RdRpgeneThreshNumPtXXXQnProbeamptarLabObs
Description: "An example of the SARS-CoV-2 (COVID-19) RdRp gene [Cycle Threshold #] in Specimen by NAA with probe detection test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#94645-9 "SARS-CoV-2 (COVID-19) RdRp gene [Cycle Threshold #] in Specimen by NAA with probe detection"
* valueQuantity.value = 27
* valueQuantity.code = UCUM#{Ct_value}
* valueQuantity.system = "http://unitsofmeasure.org"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARScov2RdRpgeneThreshNumPtRespiratoryQnLabObsExample
InstanceOf: SARScoronavirus2RdRpgeneThreshNumPtRespiratoryQnProbeamptarLabObs
Description: "An example of the SARS-CoV-2 (COVID-19) RdRp gene [Cycle Threshold #] in Respiratory specimen by NAA with probe detection test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#94646-7 "SARS-CoV-2 (COVID-19) RdRp gene [Cycle Threshold #] in Respiratory specimen by NAA with probe detection"
* valueQuantity.value = 27
* valueQuantity.code = UCUM#{Ct_value}
* valueQuantity.system = "http://unitsofmeasure.org"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARScoronavirus2AbIgAACncPtSerPlasQnIALabObsExample
InstanceOf: SARScoronavirus2AbIgAACncPtSerPlasQnIALabObs
Description: "An example of the SARS-CoV-2 (COVID-19) IgA Ab [Units/volume] in Serum or Plasma by Immunoassay test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#94720-0 "SARS-CoV-2 (COVID-19) IgA Ab [Units/volume] in Serum or Plasma by Immunoassay"
* valueQuantity.value = 27
* valueQuantity.code = UCUM#[arb'U]/ml
* valueQuantity.system = "http://unitsofmeasure.org"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARSCoV2RNACycleThresholdRespQnNAAProbAmpTarExample
InstanceOf: SARSCoV2RNACycleThresholdRespQnNAAProbAmpTar
Description: "An example of the SARS-CoV-2 (COVID-19) RNA [Cycle Threshold #] in Respiratory specimen by NAA with probe detection test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#94745-7 "SARS-CoV-2 (COVID-19) RNA [Cycle Threshold #] in Respiratory specimen by NAA with probe detection"
* valueQuantity.value = 27
* valueQuantity.code = UCUM#[arb'U]/ml
* valueQuantity.system = "http://unitsofmeasure.org"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARSCoV2RNAThreshNumPtXXXQnProbAmpTarExample
InstanceOf: SARSCoV2RNAThreshNumPtXXXQnProbAmpTar
Description: "An example of the SARS-CoV-2 (COVID-19) RNA [Cycle Threshold #] in Specimen by NAA with probe detection test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#94746-5 "SARS-CoV-2 (COVID-19) RNA [Cycle Threshold #] in Specimen by NAA with probe detection"
* valueQuantity.value = 27
* valueQuantity.code = UCUM#[arb'U]/ml
* valueQuantity.system = "http://unitsofmeasure.org"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARSCoV2AbACncPtSerPlasQnIAExample
InstanceOf: SARSCoV2AbACncPtSerPlasQnIA
Description: "An example of the SARS-CoV-2 (COVID-19) Ab [Units/volume] in Serum or Plasma by Immunoassay test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#94769-7 "SARS-CoV-2 (COVID-19) Ab [Units/volume] in Serum or Plasma by Immunoassay"
* valueQuantity.value = 27
* valueQuantity.code = UCUM#[arb'U]/ml
* valueQuantity.system = "http://unitsofmeasure.org"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARSCoV2RNALnCncPtXXXQnProbAmpTarExample
InstanceOf: SARSCoV2RNALnCncPtXXXQnProbAmpTar
Description: "An example of the SARS-CoV-2 (COVID-19) RNA [Log #/volume] (viral load) in Specimen by NAA with probe detection test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#94819-0 "SARS-CoV-2 (COVID-19) RNA [Log #/volume] (viral load) in Specimen by NAA with probe detection"
* valueQuantity.value = 27
* valueQuantity.code = UCUM#[arb'U]/ml
* valueQuantity.system = "http://unitsofmeasure.org"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARScoronavirus2NGeneNCncPtRespiratoryQnProbeamptarExample
InstanceOf: SARScoronavirus2NGeneNCncPtRespiratoryQnProbeamptar
Description: "An example of the SARS-CoV-2 (COVID-19) N gene [#/volume] (viral load) in Respiratory specimen by NAA with probe detection test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#95521-1 "SARS-CoV-2 (COVID-19) N gene [#/volume] (viral load) in Respiratory specimen by NAA with probe detection"
* valueQuantity.value = 278
* valueQuantity.code = UCUM#{copies}/mL
* valueQuantity.system = "http://unitsofmeasure.org"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARScoronavirus2NGeneLnCncPtRespiratoryQnProbeamptarExample
InstanceOf: SARScoronavirus2NGeneLnCncPtRespiratoryQnProbeamptar
Description: "An example of the SARS-CoV-2 (COVID-19) N gene [Log #/volume] (viral load) in Respiratory specimen by NAA with probe detection test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#95522-9 "SARS-CoV-2 (COVID-19) N gene [Log #/volume] (viral load) in Respiratory specimen by NAA with probe detection"
* valueQuantity.value = 4704
* valueQuantity.code = UCUM#{Log_copies}/mL
* valueQuantity.system = "http://unitsofmeasure.org"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARScoronavirus2AbNeutTitrPtSerQnpVNTExample
InstanceOf: SARScoronavirus2AbNeutTitrPtSerQnpVNT
Description: "An example of the SARS-CoV-2 (COVID-19) neutralizing antibody [Titer] in Serum by pVNT test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#95410-7 "SARS-CoV-2 (COVID-19) neutralizing antibody [Titer] in Serum by pVNT"
* valueQuantity.value = 27
* valueQuantity.code = UCUM#[arb'U]/ml
* valueQuantity.system = "http://unitsofmeasure.org"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARScoronavirus2AbIgATitrPtSerPlasQnIFExample
InstanceOf: SARScoronavirus2AbIgATitrPtSerPlasQnIF
Description: "An example of the SARS-CoV-2 (COVID-19) IgA Ab [Titer] in Serum or Plasma by Immunofluorescence test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#95427-1 "SARS-CoV-2 (COVID-19) IgA Ab [Titer] in Serum or Plasma by Immunofluorescence"
* valueQuantity.value = 27
* valueQuantity.code = UCUM#[arb'U]/ml
* valueQuantity.system = "http://unitsofmeasure.org"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARScoronavirus2AbIgMTitrPtSerPlasQnIFExample
InstanceOf: SARScoronavirus2AbIgMTitrPtSerPlasQnIF
Description: "An example of the SARS-CoV-2 (COVID-19) IgM Ab [Titer] in Serum or Plasma by Immunofluorescence test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#95428-9 "SARS-CoV-2 (COVID-19) IgM Ab [Titer] in Serum or Plasma by Immunofluorescence"
* valueQuantity.value = 27
* valueQuantity.code = UCUM#[arb'U]/ml
* valueQuantity.system = "http://unitsofmeasure.org"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARScoronavirus2AbIgGTitrPtSerPlasQnIFExample
InstanceOf: SARScoronavirus2AbIgGTitrPtSerPlasQnIF
Description: "An example of the SARS-CoV-2 (COVID-19) IgG Ab [Titer] in Serum or Plasma by Immunofluorescence test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#95429-7 "SARS-CoV-2 (COVID-19) IgG Ab [Titer] in Serum or Plasma by Immunofluorescence"
* valueQuantity.value = 27
* valueQuantity.code = UCUM#[arb'U]/ml
* valueQuantity.system = "http://unitsofmeasure.org"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARSCoV2stimgammainterfRlsebyTcellACncPtBldQnExample
InstanceOf: SARSCoV2stimgammainterfRlsebyTcellscrctdforbckgrndACncPtBldQn
Description: "An example of the SARS-CoV-2 stimulated gamma interferon release by T-cells [Units/volume] corrected for background in Blood test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#95972-6 "SARS-CoV-2 stimulated gamma interferon release by T-cells [Units/volume] corrected for background in Blood"
* valueQuantity.value = 27
* valueQuantity.code = UCUM#[arb'U]/mL
* valueQuantity.system = "http://unitsofmeasure.org"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARSCoV2stimulatedTcellsACncPtBldQnExample
InstanceOf: SARSCoV2stimulatedgammainterferonreleasebyTcellsACncPtBldQn
Description: "An example of the SARS-CoV-2 stimulated gamma interferon release by T-cells [Units/volume] in Blood test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#95973-4 "SARS-CoV-2 stimulated gamma interferon release by T-cells [Units/volume] in Blood"
* valueQuantity.value = 27
* valueQuantity.code = UCUM#[arb'U]/mL
* valueQuantity.system = "http://unitsofmeasure.org"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: GammaInterferonBackgroundACncPtBldQnIAExample
InstanceOf: GammaInterferonBackgroundACncPtBldQnIA
Description: "An example of the Gamma interferon background [Units/volume] in Blood by Immunoassay test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#71776-9 "Gamma interferon background [Units/volume] in Blood by Immunoassay"
* valueQuantity.value = 27
* valueQuantity.code = UCUM#[IU]/mL
* valueQuantity.system = "http://unitsofmeasure.org"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: MitogenStimulatedGammaInterferonACncPtBldQnExample
InstanceOf: MitogenStimulatedGammaInterferonACncPtBldQn
Description: "An example of the Mitogen stimulated gamma interferon [Units/volume] in Blood test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#71772-8 "Mitogen stimulated gamma interferon [Units/volume] in Blood"
* valueQuantity.value = 27
* valueQuantity.code = UCUM#[IU]/mL
* valueQuantity.system = "http://unitsofmeasure.org"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: MitogenStimGammaIntfrnCrctdForBckgrndACncPtBldQnExample
InstanceOf: MitogenStimGammaIntfrnCrctdForBckgrndACncPtBldQn
Description: "An example of the Mitogen stimulated gamma interferon [Units/volume] corrected for background in Blood test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#71774-4 "Mitogen stimulated gamma interferon [Units/volume] corrected for background in Blood"
* valueQuantity.value = 27
* valueQuantity.code = UCUM#[IU]/mL
* valueQuantity.system = "http://unitsofmeasure.org"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARScoronavirus2AbIgGandIgMpanelPtSerPlasOrdIArapidLabObsExample
InstanceOf: SARScoronavirus2AbIgGandIgMpanelPtSerPlasOrdIArapidLabObs
Description: "An example of the SARS-CoV-2 (COVID-19) Ab panel - Serum, Plasma or Blood by Rapid immunoassay test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#94503-0 "SARS-CoV-2 (COVID-19) Ab panel - Serum, Plasma or Blood by Rapid immunoassay"
* dataAbsentReason = DAR#not-permitted
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"
* hasMember[0] = Reference(SARScoronavirus2AbIgGPrThrPtSerPlasBldOrdIArapidExample)
* hasMember[1] = Reference(SARScoronavirus2AbIgMPrThrPtSerPlasOrdIArapidLabObsExample)
* hasMember[2] = Reference(SARScoronavirus2AbIgGPlusIgMPrThrPtSerPlasOrdIALabObsExample)

Instance: SARScoronavirus2AbIgGandIgMpanelPtSerPlasQnIALabObsExample
InstanceOf: SARScoronavirus2AbIgGandIgMpanelPtSerPlasQnIALabObs
Description: "An example of the SARS-CoV-2 (COVID-19) Ab panel - Serum or Plasma by Immunoassay test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#94504-8 "SARS-CoV-2 (COVID-19) Ab panel - Serum or Plasma by Immunoassay"
* dataAbsentReason = DAR#not-permitted
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"
* hasMember[0] = Reference(SARScoronavirus2AbIgGAcncPtSerPlasQnIALabObsExample)
* hasMember[1] = Reference(SARScoronavirus2AbIgGPrThrPtSerPlasOrdIALabObsExample)

Instance: SARScoronavirus2RNAPanelPtRespPrbAmpTarLabObsExample
InstanceOf: SARScoronavirus2RNAPanelPtRespPrbAmpTarLabObs
Description: "An example of the SARS-CoV-2 (COVID-19) RNA panel - Respiratory specimen by NAA with probe detection test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#94531-1 "SARS-CoV-2 (COVID-19) RNA panel - Respiratory specimen by NAA with probe detection"
* dataAbsentReason = DAR#not-permitted
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"
* hasMember[0] = Reference(SARScoronavirus2NGenePrThrPtRespOrdPrbAmpTarLabObsExample)
* hasMember[1] = Reference(SARScoronavirus2RdRpGenePrThePtRespOrdPrbAmpTarLabObsExample)
* hasMember[2] = Reference(SARScoronavirus2RNAPrThrPtRespOrdPrbAmpTarLabObsExample)

Instance: SARSCoV2RNAPnlXXXNAAprobePanelLabObsExample
InstanceOf: SARSCoV2RNAPnlXXXNAAprobePanelLabObs
Description: "An example of the SARS-CoV-2 (COVID-19) RNA panel - Specimen by NAA with probe detection test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#94306-8 "SARS-CoV-2 (COVID-19) RNA panel - Specimen by NAA with probe detection"
* dataAbsentReason = DAR#not-permitted
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"
* hasMember[0] = Reference(SARSCoV2NgeneThreshNumPtXXXQnN1LabObsExample)
* hasMember[1] = Reference(SARSCoV2NgeneThreshNumPtXXXQnN2LabObsExample)

Instance: FluABSARSCoV2PnlRespNAAprbExample
InstanceOf: FluABSARSCoV2PnlRespNAAprb
Description: "An example of the Influenza virus A and B and SARS-CoV-2 (COVID-19) RNA panel - Respiratory specimen by NAA with probe detection test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#95422-2 "Influenza virus A and B and SARS-CoV-2 (COVID-19) RNA panel - Respiratory specimen by NAA with probe detection"
* dataAbsentReason = DAR#not-permitted
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"
* hasMember[0] = Reference(SARScoronavirus2NGenePrThrPtRespOrdPrbAmpTarLabObsExample)
* hasMember[1] = Reference(FluAvRNARespQlNaaProbeExample)
* hasMember[2] = Reference(FluBvRNARespAlNAAProbeExample)

Instance: SARScoronavirus2RNApanelPtSalivaProbeamptarExample
InstanceOf: SARScoronavirus2RNApanelPtSalivaProbeamptar
Description: "An example of the SARS-CoV-2 (COVID-19) RNA panel - Saliva (oral fluid) by NAA with probe detection test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#95826-4 "SARS-CoV-2 (COVID-19) RNA panel - Saliva (oral fluid) by NAA with probe detection"
* dataAbsentReason = DAR#not-permitted
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"
* hasMember[0] = Reference(SARScoronavirus2NGenePrThrPtSalivaOrdProbeamptarExample)
* hasMember[1] = Reference(SARSCoV2NgenePrThrPtSalivaOrdPATCDCN1Example)
* hasMember[2] = Reference(SARScoronavirus2ORF1abregionPrThrPtSalivaOrdProbeamptarExample)
* hasMember[3] = Reference(SARScoronavirus2RdRpgenePrThrPtSalivaOrdProbeamptarExample)
* hasMember[4] = Reference(SARSCoV2RNAPrThrPtSalivaOrdProbAmpTarExample)
* hasMember[5] = Reference(SARSrelatedcoronavirusEgenePrThrPtSalivaOrdProbeamptarExample)

Instance: FluAandBandSARSCoV2andRSVRNApanelPtRespProbeamptarExample
InstanceOf: FluAandBandSARSCoV2andRSVRNApanelPtRespProbeamptar
Description: "An example of the Influenza virus A and B and SARS-CoV-2 (COVID-19) and Respiratory syncytial virus RNA panel - Respiratory specimen by NAA with probe detection test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#95941-1 "Influenza virus A and B and SARS-CoV-2 (COVID-19) and Respiratory syncytial virus RNA panel - Respiratory specimen by NAA with probe detection"
* dataAbsentReason = DAR#not-permitted
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"
* hasMember[0] = Reference(FluAvRNARespQlNaaProbeExample)
* hasMember[1] = Reference(FluBvRNARespAlNAAProbeExample)
* hasMember[2] = Reference(SARScoronavirus2RNAPrThrPtRespOrdPrbAmpTarLabObsExample)
* hasMember[3] = Reference(RSVRNAPrThrPtRespiratoryOrdProbeAmpRTarExample)

Instance: FluAandBandSARSCoVSARSCoV2AgPtRespupIArapidExample
InstanceOf: FluAandBandSARSCoVSARSCoV2AgpanelPtRespiratoryupperIArapid
Description: "An example of the Influenza virus A and B and SARS-CoV+SARS-CoV-2 (COVID-19) Ag panel - Upper respiratory specimen by Rapid immunoassay test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#95942-9 "Influenza virus A and B and SARS-CoV+SARS-CoV-2 (COVID-19) Ag panel - Upper respiratory specimen by Rapid immunoassay"
* dataAbsentReason = DAR#not-permitted
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"
* hasMember[0] = Reference(SARSCoronavirusPlusSARSCoV2AgPrThrPtRespOrdIARapidExample)
* hasMember[1] = Reference(InfluenzavirusAAgPrThePtNphOrdIArapidExample)
* hasMember[2] = Reference(InfluenzavirusBAgPrThrPtNphOrdIArapidExample)

Instance: SARScoronavirus2stimulatedgammainterferonpanelPtBldExample
InstanceOf: SARScoronavirus2stimulatedgammainterferonpanelPtBld
Description: "An example of the SARS CoV-2 stimulated gamma interferon panel - Blood test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#95974-2 "SARS-CoV-2 IFN-g Pnl Bld"
* dataAbsentReason = DAR#not-permitted
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"
* hasMember[0] = Reference(SARScoronavirus2stimulatedgammainterferonPrThrPtBldOrdExample)
* hasMember[1] = Reference(SARSCoV2stimgammainterfRlsebyTcellACncPtBldQnExample)
* hasMember[2] = Reference(SARSCoV2stimulatedTcellsACncPtBldQnExample)
* hasMember[3] = Reference(GammaInterferonBackgroundACncPtBldQnIAExample)
* hasMember[4] = Reference(MitogenStimulatedGammaInterferonACncPtBldQnExample)
* hasMember[5] = Reference(MitogenStimGammaIntfrnCrctdForBckgrndACncPtBldQnExample)

Instance: SARSCoV2andSARSrltdcovRNApanelPtRespProbeamptarExample
InstanceOf: SARSCoV2andSARSrltdcoronavirusRNApanelPtRespiratoryProbeamptar
Description: "An example of the SARS-CoV-2 (COVID-19) and SARS-related CoV RNA panel - Respiratory specimen by NAA with probe detection test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#96094-8 "SARS-CoV-2 (COVID-19) and SARS-related CoV RNA panel - Respiratory specimen by NAA with probe detection"
* dataAbsentReason = DAR#not-permitted
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"
* hasMember[0] = Reference(SARSCoV2NgenePrThrPtRespOrdProbAmpTarN2Example)
* hasMember[1] = Reference(SARSCoV2NgenePrThrPtRespOrdProbAmpTarN1Example)
* hasMember[2] = Reference(SARScoronavirus2NGenePrThrPtRespOrdPrbAmpTarLabObsExample)
* hasMember[3] = Reference(SARScoronavirus2NGeneLnCncPtRespiratoryQnProbeamptarExample)
* hasMember[4] = Reference(SARScoronavirus2NGeneNCncPtRespiratoryQnProbeamptarExample)
* hasMember[5] = Reference(SARSCoV2ORF1abRespQlNAAprobeLabObsExample)
* hasMember[6] = Reference(SARScov2ORF1abregionThreshNumPtRespLabObsExample)
* hasMember[7] = Reference(SARScoronavirus2RdRpGenePrThePtRespOrdPrbAmpTarLabObsExample)
* hasMember[8] = Reference(SARScov2RdRpgeneThreshNumPtRespiratoryQnLabObsExample)
* hasMember[9] = Reference(SARScoronavirus2RNAPrThrPtRespOrdPrbAmpTarLabObsExample)
* hasMember[10] = Reference(SARSCoV2RNACycleThresholdRespQnNAAProbAmpTarExample)
* hasMember[11] = Reference(SARScov2SgenePrThrPtRespiratoryOrdProbeamptarLabObsExample)
* hasMember[12] = Reference(SARScov2SgeneThreshNumPtRespiratoryQnLabObsExample)
* hasMember[13] = Reference(SARSCoV2EgenePrThrPtRespOrdProbAmpTarExample)
* hasMember[14] = Reference(SARSRelatedCoronavirusRNAPrThrPtRespOrdPrbAmpTarLabObsExample)

Instance: SARScoronavirus2AbpanelPtBlddotIAExample
InstanceOf: SARScoronavirus2AbpanelPtBlddotIA 
Description: "An example of the SARS-CoV-2 (COVID-19) Ab panel - DBS by Immunoassay test."
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#96118-5 "SARS-CoV-2 (COVID-19) Ab panel - DBS by Immunoassay"
* dataAbsentReason = DAR#not-permitted
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"
* hasMember[0] = Reference(SARCCoV2AbIgGPrThrPtBldDotOrsdIAExample)
* hasMember[1] = Reference(SARScoronavirus2AbIgMPrThrPtBlddotOrdIAExample)
* hasMember[2] = Reference(SARScoronavirus2AbPrThrPtBlddotOrdIAExample)

Instance: SARScoronavirus2variantTypePtXXXNomSequencingExample
InstanceOf: SARScoronavirus2variantTypePtXXXNomSequencing
Description: "An example of the SARS-CoV-2 (COVID-19) variant [Type] in Specimen by Sequencing laboratory test"
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#96741-4
* valueCodeableConcept = LNC#LA31569-9 "SARS-CoV-2 Alpha variant (WHO)"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARScoronavirus2AbIgGMCncPtSerPlasQnIAExample
InstanceOf: SARScoronavirus2AbIgGMCncPtSerPlasQnIA
Description: "An example of the SARS-CoV-2 (COVID-19) IgG Ab [Mass/volume] in Serum or Plasma by Immunoassay laboratory test"
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#96742-2
* valueQuantity.value = 19
* valueQuantity.code = UCUM#ug/mL
* valueQuantity.system = "http://unitsofmeasure.org"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARScoronavirus2SgenemutationdetectedPridPtXXXNomMolgenExample
InstanceOf: SARScoronavirus2SgenemutationdetectedPridPtXXXNomMolgen
Description: "An example of the SARS-CoV-2 (COVID-19) S gene mutation detected [Identifier] in Specimen by Molecular genetics method laboratory test"
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#96751-3
* valueCodeableConcept = LNC#LA31604-4 "N501Y"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARScoronavirus2SgenemutationPrThrPtXXXOrdMolgenExample
InstanceOf: SARScoronavirus2SgenemutationPrThrPtXXXOrdMolgen
Description: "An example of the SARS-CoV-2 (COVID-19) S gene mutation [Presence] in Specimen by Molecular genetics method laboratory test"
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#96752-1
* valueCodeableConcept = SCT#260373001 "Detected (qualifier value)"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARScoronavirus2variantinterpretationImpPtXXXNarExample
InstanceOf: SARScoronavirus2variantinterpretationImpPtXXXNar
Description: "An example of the SARS-CoV-2 (COVID-19) variant interpretation in Specimen Narrative laboratory test"
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#96755-4
* valueString = "Negative for SARC CoV 2"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARScoronavirus2EgenePrThrPtRespiratoryOrdProbeamptarExample
InstanceOf: SARScoronavirus2EgenePrThrPtRespiratoryOrdProbeamptar
Description: "An example of the SARS-CoV-2 (COVID-19) E gene [Presence] in Respiratory specimen by NAA with probe detection laboratory test"
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#96763-8
* valueCodeableConcept = SCT#260385009 "Negative (qualifier value)"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARScoronavirus2EgeneThreshNumPtRespiratoryQnProbeamptarExample
InstanceOf: SARScoronavirus2EgeneThreshNumPtRespiratoryQnProbeamptar
Description: "An example of the SARS-CoV-2 (COVID-19) E gene [Cycle Threshold #] in Respiratory specimen by NAA with probe detection laboratory test"
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#96764-6
* valueQuantity.value = 13.3
* valueQuantity.code = UCUM#{Ct_value}
* valueQuantity.system = "http://unitsofmeasure.org"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARScoronavirus2SgenePrThrPtSalivaOrdProbeamptarExample
InstanceOf: SARScoronavirus2SgenePrThrPtSalivaOrdProbeamptar
Description: "An example of the SARS-CoV-2 (COVID-19) S gene [Presence] in Saliva (oral fluid) by NAA with probe detection laboratory test"
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#96765-3
* valueCodeableConcept = SCT#260385009 "Negative (qualifier value)"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARScoronavirus2RNAPrThrPtOropharyngealwashOrdProbeamptarExample
InstanceOf: SARScoronavirus2RNAPrThrPtOropharyngealwashOrdProbeamptar
Description: "An example of the SARS-CoV-2 (COVID-19) RNA [Presence] in Oropharyngeal wash by NAA with probe detection laboratory test"
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#96797-6
* valueCodeableConcept = SCT#260385009 "Negative (qualifier value)"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARScoronavirus2RNAPrThrPtXXXDonorOrdProbeamptarExample
InstanceOf: SARScoronavirus2RNAPrThrPtXXXDonorOrdProbeamptar
Description: "An example of the SARS-CoV-2 (COVID-19) RNA [Presence] in Specimen from Donor by NAA with probe detection laboratory test"
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#96829-7
* valueCodeableConcept = SCT#260415000 "Not detected (qualifier value)"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARScoronavirus2sequencingidentificationpanelPtXXXMolgenExample
InstanceOf: SARScoronavirus2sequencingidentificationpanelPtXXXMolgen
Description: "An example of the SARS-CoV-2 (COVID-19) sequencing and identification panel - Specimen by Molecular genetics method laboratory panel"
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#96894-1
* dataAbsentReason = DAR#not-permitted
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"
* hasMember[0] = Reference(SequencingStudyIdentifierExample)
* hasMember[1] = Reference(GISAIDSequenceAccessionNumberExample)
* hasMember[2] = Reference(SARSCoV2wholegenomeSeqPtIsolateNomSequencingExample)
* hasMember[3] = Reference(SARScoronavirus2SgenemutationdetectedPridPtXXXNomMolgenExample)
* hasMember[4] = Reference(SARScoronavirus2SgenemutationPrThrPtXXXOrdMolgenExample)
* hasMember[5] = Reference(SARScoronavirus2lineagePridPtXXXNomMolgenExample)
* hasMember[6] = Reference(SARScoronavirus2cladeTypePtXXXNomMolgenExample)
* hasMember[7] = Reference(SARScoronavirus2variantTypePtXXXNomSequencingExample)
* hasMember[8] = Reference(SARScoronavirus2variantinterpretationImpPtXXXNarExample)

Instance: SARScoronavirus2lineagePridPtXXXNomMolgenExample
InstanceOf: SARScoronavirus2lineagePridPtXXXNomMolgen
Description: "An example of the SARS-CoV-2 (COVID-19) lineage [Identifier] in Specimen by Molecular genetics method laboratory test"
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#96895-8
* valueCodeableConcept = LNC#LA31703-4 "SARS-CoV-2 B.1.2 lineage"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARScoronavirus2cladeTypePtXXXNomMolgenExample
InstanceOf: SARScoronavirus2cladeTypePtXXXNomMolgen
Description: "An example of the SARS-CoV-2 (COVID-19) clade [Type] in Specimen by Molecular genetics method laboratory test"
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#96896-6
* valueCodeableConcept = LNC#LA31688-7 "SARS-CoV-2 clade 19B"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARScoronavirus2RNApanelPtOropharyngealwashProbeamptarExample
InstanceOf: SARScoronavirus2RNApanelPtOropharyngealwashProbeamptar
Description: "An example of the SARS-CoV-2 (COVID-19) RNA panel - Oropharyngeal wash by NAA with probe detection laboratory panel"
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#96897-4
* dataAbsentReason = DAR#not-permitted
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"
* hasMember[0] = Reference(SARScoronavirus2RNAPrThrPtOropharyngealwashOrdProbeamptarExample)
* hasMember[1] = Reference(SARSCoV2NgeneThreshNumPtOPwashQnProbeamptarExample)
* hasMember[2] = Reference(SARSCoV2ORF1abregionPrNumPtOropharyngealwashQnProbeamptarExample)
* hasMember[3] = Reference(SARSCoV2SgeneThreshNumPtOPwashQnProbeamptarExample)

Instance: SARSCoV2NgeneThreshNumPtOPwashQnProbeamptarExample
InstanceOf: SARSCoV2NgeneThreshNumPtOPwashQnProbeamptar
Description: "An example of the SARS-CoV-2 (COVID-19) N gene [Cycle Threshold #] in Oropharyngeal wash by NAA with probe detection laboratory test"
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#96898-2
* valueQuantity.value = 86
* valueQuantity.code = UCUM#{Ct_value}
* valueQuantity.system = "http://unitsofmeasure.org"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARSCoV2ORF1abregionPrNumPtOropharyngealwashQnProbeamptarExample
InstanceOf: SARSCoV2ORF1abregionPrNumPtOropharyngealwashQnProbeamptar
Description: "An example of the SARS-CoV-2 (COVID-19) ORF1ab region [Cycle Threshold #] in Oropharyngeal wash by NAA with probe detection laboratory test"
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#96899-0
* valueQuantity.value = 198
* valueQuantity.code = UCUM#{Ct_value}
* valueQuantity.system = "http://unitsofmeasure.org"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARSCoV2SgeneThreshNumPtOPwashQnProbeamptarExample
InstanceOf: SARSCoV2SgeneThreshNumPtOPwashQnProbeamptar
Description: "An example of the SARS-CoV-2 (COVID-19) S gene [Cycle Threshold #] in Oropharyngeal wash by NAA with probe detection laboratory test"
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#96900-6
* valueQuantity.value = 877
* valueQuantity.code = UCUM#{Ct_value}
* valueQuantity.system = "http://unitsofmeasure.org"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARSCoV2MgenePrThrPtRespUpperOrdProbeamptarExample
InstanceOf: SARSCoV2MgenePrThrPtRespUpperOrdProbeamptar
Description: "An example of the SARS-CoV-2 (COVID-19) M gene [Presence] in Upper respiratory specimen by NAA with probe detection laboratory test"
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#96957-6
* valueCodeableConcept = SCT#10828004 "Positive (qualifier value)"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARSCoV2NgenePrThrPtSalivaOrdProbeamptarN2Example
InstanceOf: SARSCoV2NgenePrThrPtSalivaOrdProbeamptarN2
Description: "An example of the SARS-CoV-2 (COVID-19) N gene [Presence] in Saliva (oral fluid) by Nucleic acid amplification using CDC primer-probe set N2 laboratory test"
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#96958-4
* valueCodeableConcept = LabObs#invalid "invalid"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARScoronavirus2NgenePrThrPtNoseOrdNonprobeamptarExample
InstanceOf: SARScoronavirus2NgenePrThrPtNoseOrdNonprobeamptar
Description: "An example of the SARS-CoV-2 (COVID-19) N gene [Presence] in Nose by NAA with non-probe detection laboratory test"
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#96986-5
* valueCodeableConcept = SCT#42425007 "Equivocal (qualifier value)"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARScoronavirus2AgPrThrPtRespiratoryupperOrdIArapidExample
InstanceOf: SARScoronavirus2AgPrThrPtRespiratoryupperOrdIArapid
Description: "An example of the SARS-CoV-2 (COVID-19) Ag [Presence] in Upper respiratory specimen by Rapid immunoassay laboratory test"
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#97097-0
* valueCodeableConcept = SCT#260415000 "Not detected (qualifier value)"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARSCoV2Nsp2genePrThrPtRespUpperOrdProbeamptarExample
InstanceOf: SARSCoV2Nsp2genePrThrPtRespUpperOrdProbeamptar
Description: "An example of the SARS-CoV-2 (COVID-19) Nsp2 gene [Presence] in Upper respiratory specimen by NAA with probe detection laboratory test"
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#97098-8
* valueCodeableConcept = SCT#260415000 "Not detected (qualifier value)"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: FluAFluBSARSCoV2AgpanelPtRespiratoryupperIArapidExample
InstanceOf: FluAFluBSARSCoV2AgpanelPtRespiratoryupperIArapid
Description: "An example of the Influenza virus A and B and SARS-CoV-2 (COVID-19) Ag panel - Upper respiratory specimen by Rapid immunoassay laboratory panel"
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#97099-6
* dataAbsentReason = DAR#not-permitted
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"
* hasMember[0] = Reference(SARScoronavirus2AgPrThrPtRespiratoryupperOrdIArapidExample)
* hasMember[1] = Reference(InfluenzavirusBAgPrThrPtNphOrdIArapidExample)
* hasMember[2] = Reference(InfluenzavirusAAgPrThePtNphOrdIArapidExample)

Instance: SARSCoV2ORF1abregionACncPtRespUpperQnProbeamptarExample
InstanceOf: SARSCoV2ORF1abregionACncPtRespUpperQnProbeamptar
Description: "An example of the SARS-CoV-2 (COVID-19) ORF1ab region [Units/volume] (viral load) in Upper respiratory specimen by NAA with probe detection laboratory test"
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#97104-4
* valueQuantity.value = 528.5
* valueQuantity.code = UCUM#[IU]/mL
* valueQuantity.system = "http://unitsofmeasure.org"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARScoronavirus2AbPrThrPtSalivaOrdIArapidExample
InstanceOf: SARScoronavirus2AbPrThrPtSalivaOrdIArapid
Description: "An example of the SARS-CoV-2 (COVID-19) Ab [Presence] in Saliva (oral fluid) by Rapid immunoassay laboratory test"
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#98069-8
* valueCodeableConcept = SCT#260385009 "Negative (qualifier value)"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARSCoV2SARSrelatedCoVRNApanelPtSalivaProbeamptarExample
InstanceOf: SARSCoV2SARSrelatedCoVRNApanelPtSalivaProbeamptar
Description: "An example of the SARS-CoV-2 (COVID-19) and SARS-related CoV RNA panel - Saliva (oral fluid) by NAA with probe detection laboratory panel"
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#98080-5
* dataAbsentReason = DAR#not-permitted
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"
* hasMember[0] = Reference(SARSCoV2RNAPrThrPtSalivaOrdProbAmpTarExample)
* hasMember[1] = Reference(SARScoronavirus2NGenePrThrPtSalivaOrdProbeamptarExample)
* hasMember[2] = Reference(SARSrelatedcoronavirusEgenePrThrPtSalivaOrdProbeamptarExample)
* hasMember[3] = Reference(SARScoronavirus2ORF1abregionPrThrPtSalivaOrdProbeamptarExample)
* hasMember[4] = Reference(SARScoronavirus2RdRpgenePrThrPtSalivaOrdProbeamptarExample)
* hasMember[5] = Reference(SARScoronavirus2SgenePrThrPtSalivaOrdProbeamptarExample)

Instance: SARSCoV2ORF1bregionPrThrPtRespOrdProbeamptarExample
InstanceOf: SARSCoV2ORF1bregionPrThrPtRespOrdProbeamptar
Description: "An example of the SARS-CoV-2 (COVID-19) ORF1b region [Presence] in Respiratory specimen by NAA with probe detection laboratory test"
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#98131-6
* valueCodeableConcept = SCT#260385009 "Negative (qualifier value)"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARSCoV2ORF1aregionPrThrPtRespOrdProbeamptarExample
InstanceOf: SARSCoV2ORF1aregionPrThrPtRespOrdProbeamptar
Description: "An example of the SARS-CoV-2 (COVID-19) ORF1a region [Presence] in Respiratory specimen by NAA with probe detection laboratory test"
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#98132-4
* valueCodeableConcept = SCT#260385009 "Negative (qualifier value)"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARScoronavirus2ORF1bregionPrThrPtSalivaOrdProbeamptarExample
InstanceOf: SARScoronavirus2ORF1bregionPrThrPtSalivaOrdProbeamptar
Description: "An example of the SARS-CoV-2 (COVID-19) ORF1b region [Presence] in Saliva (oral fluid) by NAA with probe detection laboratory test"
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#98493-0
* valueCodeableConcept = SCT#260385009 "Negative (qualifier value)"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARScoronavirus2ORF1aregionPrThrPtSalivaOrdProbeamptarExample
InstanceOf: SARScoronavirus2ORF1aregionPrThrPtSalivaOrdProbeamptar
Description: "An example of the SARS-CoV-2 (COVID-19) ORF1a region [Presence] in Saliva (oral fluid) by NAA with probe detection laboratory test"
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#98494-8
* valueCodeableConcept = SCT#260385009 "Negative (qualifier value)"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARSCoV2spkptnRBDAbneutTitrPtSerPlasQnIAExample
InstanceOf: SARSCoV2spkptnRBDAbneutTitrPtSerPlasQnIA
Description: "An example of the SARS-CoV-2 (COVID-19) S protein RBD neutralizing antibody [Titer] in Serum or Plasma by Immunoassay laboratory test"
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#98732-1
* valueRatio.numerator.value = 1
* valueRatio.denominator.value = 256
* valueRatio.numerator.code = UCUM#{titer}
* valueRatio.numerator.system = "http://unitsofmeasure.org"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: PercentNeutSARSCoV2spikeprtRBDAbneutAFrPtSerPlasQnIAExample
InstanceOf: PercentNeutSARSCoV2spikeprtRBDAbneutAFrPtSerPlasQnIA
Description: "An example of the Percent neutralization by SARS coronavirus 2 spike protein RBD neutralizing antibody in Serum or Plasma by Immunoassay laboratory test"
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#98733-9
* valueQuantity.value = 34
* valueQuantity.code = UCUM#%
* valueQuantity.system = "http://unitsofmeasure.org"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARScoronavirus2spikeproteinRBDAbneutACncPtSerPlasQnIAExample
InstanceOf: SARScoronavirus2spikeproteinRBDAbneutACncPtSerPlasQnIA
Description: "An example of the SARS-CoV-2 (COVID-19) S protein RBD neutralizing antibody [Units/volume] in Serum or Plasma by Immunoassay laboratory test"
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#98734-7
* valueQuantity.value = 345.0
* valueQuantity.code = UCUM#[IU]/mL
* valueQuantity.system = "http://unitsofmeasure.org"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARSCoV2stimugammaintfCD4TcorrectedforbkgndACncPtBldQnIAExample
InstanceOf: SARSCoV2stimugammaintfCD4TcorrectedforbkgndACncPtBldQnIA
Description: "An example of the SARS coronavirus 2 stimulated gamma interferon release by Helper (CD4+) T-cells [Units/volume] corrected for background in Blood by Immunoassay laboratory test"
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#98846-9
* valueQuantity.value = 543.1
* valueQuantity.code = UCUM#[IU]/mL
* valueQuantity.system = "http://unitsofmeasure.org"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARSCoV2stimugammaintflymphcorrectedbkgndACncPtBldQnIAExample
InstanceOf: SARSCoV2stimugammaintflymphcorrectedbkgndACncPtBldQnIA
Description: "An example of the SARS coronavirus 2 stimulated gamma interferon release by lymphocytes [Units/volume] corrected for background in Blood by Immunoassay laboratory test"
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#98847-7
* valueQuantity.value = 453.1
* valueQuantity.code = UCUM#[IU]/mL
* valueQuantity.system = "http://unitsofmeasure.org"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARSCoV2RdRpgenemutndetPridPtXXXNomMolgenExample
InstanceOf: SARSCoV2RdRpgenemutndetPridPtXXXNomMolgen
Description: "An example of the SARS-CoV-2 (COVID-19) RdRp gene mutation detected [Identifier] in Specimen by Molecular genetics method laboratory test"
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#99314-7
* valueCodeableConcept = LNC#LA32887-4 "P227L"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARSCoV2nuccpsdptnAbIgGPrThrPtSerPlasOrdIAExample
InstanceOf: SARSCoV2nuccpsdptnAbIgGPrThrPtSerPlasOrdIA
Description: "An example of the SARS-CoV-2 (COVID-19) N protein IgG Ab [Presence] in Serum or Plasma by Immunoassay laboratory test"
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#99596-9
* valueCodeableConcept = SCT#260415000 "Not detected (qualifier value)"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARScoronavirus2spikeproteinAbIgGPrThrPtSerPlasOrdIAExample
InstanceOf: SARScoronavirus2spikeproteinAbIgGPrThrPtSerPlasOrdIA
Description: "An example of the SARS-CoV-2 (COVID-19) S protein IgG Ab [Presence] in Serum or Plasma by Immunoassay laboratory test"
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#99597-7
* valueCodeableConcept = SCT#260415000 "Not detected (qualifier value)"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARScoronavirus2stimulatedgammainterferonImpPtBldOrdExample
InstanceOf: SARScoronavirus2stimulatedgammainterferonImpPtBldOrd
Description: "An example of the SARS-CoV-2 stimulated gamma interferon [Interpretation] in Blood Qualitative laboratory test"
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#99772-6
* valueCodeableConcept = SCT#131194007 "Non-reactive (qualifier value)"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARSCoV2stimgammaintfTcellsSpikeAgsptcntbkgrndNumPtBldQnExample
InstanceOf: SARSCoV2stimgammaintfTcellsSpikeAgsptcntbkgrndNumPtBldQn
Description: "An example of the SARS coronavirus 2 stimulated gamma interferon release by T-cells.Spike Ag spot count [#] corrected for background in Blood laboratory test"
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#99773-4
* valueQuantity.value = 789
* valueQuantity.code = UCUM#{#}
* valueQuantity.system = "http://unitsofmeasure.org"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SARSCoV2stmgammaintfTcellsNuccpsdAgsptcntNumPtBldQnExample
InstanceOf: SARSCoV2stmgammaintfTcellsNuccpsdAgsptcntNumPtBldQn
Description: "An example of the SARS coronavirus 2 stimulated gamma interferon release by T-cells.Nucleocapsid Ag spot count [#] corrected for background in Blood laboratory test"
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#99774-2
* valueQuantity.value = 987
* valueQuantity.code = UCUM#{#}
* valueQuantity.system = "http://unitsofmeasure.org"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: SequencingStudyIdentifierExample
InstanceOf: SequencingStudyIdentifier
Description: "An example of the Sequencing Study Identifier"
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#98062-3
* valueString = "5634217"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"

Instance: GISAIDSequenceAccessionNumberExample
InstanceOf: GISAIDSequenceAccessionNumber
Description: "An example of the GISAID Sequence Accession Number"
Usage: #example
* status = #final
* category = ObsCat#laboratory
* code = LNC#96766-1
* valueString = "TH2347"
* subject = Reference(patient-anyperson-mary)
* effectiveDateTime = "2021-09-21"


