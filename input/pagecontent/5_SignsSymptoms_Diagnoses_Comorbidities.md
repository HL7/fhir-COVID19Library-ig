### Signs and Symptoms

The following profile is for recording/transmitting data associated with COVID-19 signs and symptoms.  This list of signs and symtpoms is not comprehensive.  It will be added to as we receive information from contributing partners.

The profile is based on the Observation resource where the code (Observation.code) is bound to the list of signs and symptoms and the value is bound to a list of presence/absence findings (present, absent, unknown).

[Signs and Symptoms Present](StructureDefinition-covid19-symptoms.html)



### COVID-19 Diagnoses

The following are profiles to record/transmit any COVID-19 associated diagnoses; one for using SNOMED CT codes and one for using ICD 10 codes.

[COVID-19 SNOMED CT Diagnoses](StructureDefinition-COVID-19-Snomed-Diagnosis.html)

[COVID-19 ICD10 Diagnoses](StructureDefinition-COVID-19-ICD10-Diagnosis.html)

### COVID-19 Underlying Medical Conditions observation

This profile was created as a means of capturing whether an underlying condition is present or absent.  There are several slices of the component of Observation, each being a category of underlying conditions.  Each component also has an extension for the category code as well as an extension to be a reference to the corresponding Condition, if it exists or needs to be instantiated.

**Note** The profile below is a specialization of the FHIR Observation resource and is used to capture the presence or absence of an underlying condition in a specific category.  This is accomplished by using the Observation.component element as follows:

    - component.code = the specific SNOMED CT code for the condition being stated as present or absent
    - component.value = present, absent, or unknown

There are two extensions used in each slice of component, ConditionCategoryCode and ConditionReference.

    - ConditionCategoryCode is used to identify the categorical group of the underlying condition.
    - ConditionReference is a pointer to a data instance of the underlying condition (stored as a Condition), if it exists or needs to be instantiated.


[COVID-19 Underlying Medical Condition observation](StructureDefinition-covid19-underlying-condition-observation.html)


#### Specific COVID-19 Underlying Medical Conditions

These profiles are used to capture specific underlying conditions that belong to categories.  For example, underlying cardiovascular conditions.  This list will grow over time as more categories are identified.  The value sets for these profiles will also grow over time as we receive feedback and input from users and interested parties.

[COVID-19 General underlying condition](StructureDefinition-COVID-19-underlying-medical-condition-present.html)

[COVID-19 cardiovascular underlying condition](StructureDefinition-underlying-cardiovascular-medical-condition-present.html)

[COVID-19 neurologic underlying condition](StructureDefinition-underlying-neuroligic-medical-condition-present.html)

[COVID-19 immunocompromised underlying condition](StructureDefinition-underlying-immunocompromised-medical-condition-present.html)

[COVID-19 respiratory underlying condition](StructureDefinition-underlying-respiratory-medical-condition-present.html)

[COVID-19 metabolic underlying condition](StructureDefinition-underlying-metabolic-medical-condition-present.html)

[COVID-19 hemoglobinopathy underlying condition](StructureDefinition-underlying-hemoglobinopathy-medical-condition-present.html)

[COVID-19 renal underlying condition](StructureDefinition-underlying-renal-medical-condition-present.html)

[COVID-19 immune underlying condition](StructureDefinition-underlying-immune-medical-condition-present.html)

[COVID-19 gastrointestinal and hepatic underlying condition](StructureDefinition-underlying-gastrointestinal-hepatic-medical-condition-present.html)

[COVID-19 uncategorized underlying condition](StructureDefinition-underlying-uncategorized-medical-condition-present.html)

##### Note about the Certainty of Presence value set

In the Signs and Symptoms Present profile there is a modifier extension to describe the level of certainty to which the assertion is being made.  The values that this extension is bound to have an order to them from least to most certain.  This order is subjective.  There is ongoing debate about the proper order.  The order in which we feel that the values should be arranged is detailed in the table below, starting with the least and ending with the most certain.  All values are from the SNOMED CT code system.

|   | Code | Display |   |
|---|:-----|:---|---|
||410593006|Probably NOT present (qualifier value)||
||415684004|Suspected (qualifier value)||
||410590009|Known possible (qualifier value)||
||410592001|Probably present (qualifier value||
||410515003|Known present (qualifier value)||
||410605003|Confirmed present (qualifier value)||
||410591008|Definitely Present (qualifier value)||