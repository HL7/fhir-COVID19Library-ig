Profile: LaboratoryObservationBase
Parent: USCoreObservationLab
Id: c19-laboratory-observation-base
Title: "Laboratory Observation Base"
Description: "Abstract base class for laboratory observations."
* ^abstract = true
* bodySite 0..0
* component 0..0
// slicing rules for identifier
* identifier ^slicing.discriminator.type = #pattern
* identifier ^slicing.discriminator.path = "type"
* identifier ^slicing.rules = #open
// slicing of identifier
* identifier contains 
    accessionIdentifier 0..1 and
    fillerOrderNumber 0..1 and
    placerOrderNumber 0..1
// constraints on identifier slices
* identifier[accessionIdentifier].type = IDTYPE#ACSN
* identifier[fillerOrderNumber].type = IDTYPE#FILL 
* identifier[placerOrderNumber].type = IDTYPE#PLAC
// slicing rules for performer 
// @Nathan, this slicing is infeasible 
* performer only Reference(Practitioner or Organization)
* performer ^slicing.discriminator.type = #value
* performer  ^slicing.discriminator.path = "Observation.performer"
* performer  ^slicing.rules = #open
// slicing of performer
* performer contains
    responsibleObserver 0..1 and
    performingLaboratory 0..1 and
    performingOrganizationMedicalDirector 0..1
// constraints on performer slices
* performer[responsibleObserver] only Reference(Practitioner)
* performer[performingLaboratory] only Reference(Organization)
* performer[performingOrganizationMedicalDirector] only Reference(Practitioner)
// Extension for standalone reporting priority

Profile: QuantitativeLaboratoryObservationBase
Parent: LaboratoryObservationBase
Id: c19-quantitative-laboratory-observation-base
Title: "Quantitative Laboratory Observation Base"
Description: "Abstract base class for quantitative laboratory observations."
* ^abstract = true
* value[x] only Quantity

Profile: CodedLaboratoryObservationBase
Parent: LaboratoryObservationBase
Id: c19-coded-laboratory-observation-base
Title: "Coded Laboratory Observation Base"
Description: "Abstract base class for coded laboratory observations."
* ^abstract = true
* value[x] only CodeableConcept

// Profile: RatioLaboratoryObservationBase
// Parent: LaboratoryObservationBase
// Id: c19-ratio-laboratory-observation-base
// Title: "Ratio Laboratory Observation Base"
// Description: "Abstract class for ratio/titer laboratory observations"
// * ^abstract = true
// * value[x] only Ratio

Profile: LaboratoryObservationPanelBase
Parent: LaboratoryObservationBase
Id: c19-lab-panel-observation-base
Title: "Laboratory Observation Panel Base"
Description: "A panel that contains member observations"
* ^abstract = true
// slice definition for hasMember
* hasMember ^slicing.discriminator.type = #profile // #pattern
* hasMember ^slicing.discriminator.path =  "$this.resolve()" // "$this.resolve().code"
* hasMember ^slicing.rules = #open
// No value[x] or components on panels
* value[x] 0..0
* component 0..0

Profile: NarrativeLaboratoryObservationBase
Parent: LaboratoryObservationBase
Id: c19-narrative-laboratory-observation-base
Title: "Narrative Laboratory Observation Base"
Description: "Abstract base class for narrative laboratory observations."
* ^abstract = true
* value[x] only string

Profile: TiterLaboratoryObservationBase
Parent: LaboratoryObservationBase
Id: c19-titer-lab-obs-base
Title: "Titer Laboratory Observation Base"
Description: "Abstract base class for titer laboratory tests"
* ^abstract = true
* value[x] only Ratio 