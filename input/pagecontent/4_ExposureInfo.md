### Exposure and Travel History

The intent of these profiles is to record/transmit exposure data with relation to whether a individual is exposed and what they were exposed to. These profiles also record/transmit whether the individual traveled to a potential exposure "hot spot".

#### Exposure

This profile indicates whether or not an individual has been exposed to SARS-CoV-2 and if so, the type of exposure.

[Known Exposure](StructureDefinition-known-sars-cov-2-exposure.html)

- [Exposure example](Observation-KnownSARSCoV2ExposureExample.html)

The Travel History profile is used to indicate to where and when an individual has traveled.  This profile has components for country, state/province, and city of travel as well as components for the start and end dates of the travel.  **Note** If it is important to know duration of stay at different locations during a single travel event, separate instances of this profile should be used.  For example, an individual may travel to Mexico and may spend time in both Mexico City and Cancun.  If the duration of stay for both cities in important, then this profile should have separate instances for both cities rather than one instance for the entire trip.

[Travel History](StructureDefinition-travel-history.html)

- [Travel History example](Observation-TravelHistoryExample.html)

##### Work related exposure information

Extensive work has been done by the Occupational Data for Health IG ([IG pubish history](http://hl7.org/fhir/us/odh/history.html)) in regards to exposures in relation to work and work locations. Please refer to the [Past and Present Job Profile](http://hl7.org/fhir/us/odh/StructureDefinition-odh-PastOrPresentJob.html) from that IG for such exposures.


