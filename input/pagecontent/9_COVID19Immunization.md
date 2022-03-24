
#### COVID-19 Immunization

The following profile is for capturing SARS-CoV-2 vaccination information.
The Immunization resource contains elements for capturing general information about an immunization such as its type, reason, education provided to the patient, reactions (if any), vaccine code, vaccine manufacturer, and others.  It also has elements that would apply to an administration procedure; site administered, route, and performer.

This profile constrains the vaccine code to a specific list of SARS-CoV-2 vaccines taken from the CVX code system.  It also refers the Manufacturer element to a profile of the Organization resource that is constrained to pull manufacturer codes from the MVX codes system.

Also included in this profile is an extension created to capture a procedure code, constrained to the SNOMED CT code of 33879002 Administration of vaccine to produce active immunity (procedure).

[COVID-19 Immunization profile](StructureDefinition-covid-19-immunization.html)

- [Example](Immunization-COVID19ImmunizationExample.html)

