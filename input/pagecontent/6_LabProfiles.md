# Lab Profiles

These profiles are based on LOINC codes specific to SARS CoV 2(the causitive agent of COVID-19) and a few others related to it.  Version 2.72 weas used to create this list.

For information about mapping COVID-19 laboratory test codes to a specific test, click [here](https://www.cdc.gov/csels/dls/sars-cov-2-livd-codes.html) to download CDC's up to date test mapping tool site supported by [SHIELD](https://mdic.org/program/systemic-harmonization-and-interoperability-enhancement-for-lab-data-shield/).

#### Note about LOINC codes with unspecified specimens (xxx specimen)

Included in the list of profiles of the various COVID-19 specific laboratory tests are those that do not pre-coordinate the specimen type into the LOINC code.  When using such codes, effort must be made to declare the specimen in a referenced Specimen instance (Observation.specimen(reference Specimen.type)).

### Examples of the lab profiles

Two examples for SARS CoV2 testing have been created, one to represent quantitative types and one to represent coded or ordinal types of tests.  Since all of the types are are well represented by these, examples for each profile were not created.

- [Quantitative SARS CoV2 example](Observation-SARScoronavirus2AbIgGAcncPtSerPlasQnIALabObsExample.html)

- [Ordinal/Coded SARS CoV2 example](Observation-SARScoronavirus2AbIgGPlusIgMPrThrPtSerPlasOrdIALabObsExample.html)

### COVID-19 LOINC Profiles

#### LOINC codes with Quantitative results

| LOINC Code | Profile link |
| :--- | :--- |
| 71776-9 | [Gamma interferon background [Units/volume] in Blood by Immunoassay](StructureDefinition-GammaInterferonBackgroundACncPtBldQnIA.html) |
| 71774-4 | [Mitogen stimulated gamma interferon [Units/volume] corrected for background in Blood](StructureDefinition-MitogenStimGammaIntfrnCrctdForBckgrndACncPtBldQn.html) |
| 71772-8 | [Mitogen stimulated gamma interferon [Units/volume] in Blood](StructureDefinition-MitogenStimulatedGammaInterferonACncPtBldQn.html) |
| 94505-5 | [SARS-CoV-2 COVID-19 IgG Ab [Units/volume] in Serum or Plasma by Immunoassay](StructureDefinition-SARScoronavirus2AbIgGAcncPtSerPlasQnIALabObs.html) |
| 94506-3 | [SARS-CoV-2 COVID-19 IgM Ab [Units/volume] in Serum or Plasma by Immunoassay](StructureDefinition-SARScoronavirus2AbIgMAcncPtSerPlasQnIALabObs.html) |
| 94509-7 | [SARS-CoV-2 COVID-19 E gene [Cycle Threshold #] in Unspecified specimen by NAA with probe detection](StructureDefinition-SARScoronavirus2EGeneThreshNumPtXXXQnPrbAmpTarLabObs.html) |
| 95522-9 | [SARS-CoV-2 COVID-19 N gene [Log #/volume] (viral load) in Respiratory specimen by NAA with probe detection](StructureDefinition-SARScoronavirus2NGeneLnCncPtRespiratoryQnProbeamptar.html) |
| 95521-1 | [SARS-CoV-2 COVID-19 N gene [#/volume] (viral load) in Respiratory specimen by NAA with probe detection](StructureDefinition-SARScoronavirus2NGeneNCncPtRespiratoryQnProbeamptar.html) |
| 94510-5 | [SARS-CoV-2 COVID-19 N gene [Cycle Threshold #] in Unspecified specimen by NAA with probe detection](StructureDefinition-SARScoronavirus2NgeneThreshNumPtXXXQnPrbAmpTarLabObs.html) |
| 94511-3 | [SARS-CoV-2 COVID-19 ORF1ab region [Cycle Threshold #] in Unspecified specimen by NAA with probe detection](StructureDefinition-SARScoronavirus2ORF1AbRegionThreshNumPtXXXQnPrbAmpTarLabObs.html) |
| 94644-2 | [SARS-CoV-2 COVID-19 ORF1ab region [Cycle Threshold #] in Respiratory specimen by NAA with probe detection](StructureDefinition-sars-cov2-2orf1-abregion-threshnum-pt-resp-qn-probamptar.html) |
| 94646-7 | [SARS-CoV-2 COVID-19 RdRp gene [Cycle Threshold #] in Respiratory specimen by NAA with probe detection](StructureDefinition-sars-cov2-2rdrpgene-threshnum-pt-resp-qn-ProbAmpTar.html) |
| 94769-7 | [SARS-CoV-2 COVID-19 Ab [Units/volume] in Serum or Plasma by Immunoassay](StructureDefinition-SARSCoV2AbACncPtSerPlasQnIA.html) |
| 94720-0 | [SARS-CoV-2 COVID-19 IgA Ab [Units/volume] in Serum or Plasma by Immunoassay](StructureDefinition-SARS-CoV2-ab-IgA-acnc-pt-serplas-qn-ia-LabObs.html) |
| 94311-8 | [SARS-CoV-2 COVID-19 N gene [Cycle Threshold #] in Unspecified specimen by Nucleic acid amplification using primer-probe set N1](StructureDefinition-SARSCoV2NgeneThreshNumPtXXXQnPrbAmpTarPrimerProbeSetN1LabObs.html) |
| 94312-6 | [SARS-CoV-2 COVID-19 N gene [Cycle Threshold #] in Unspecified specimen by Nucleic acid amplification using primer-probe set N2](StructureDefinition-SARSCoV2NgeneThreshNumPtXXXQnPrbAmpTarPrimerProbeSetN2LabObs.html) |
| 94645-9 | [SARS-CoV-2 COVID-19 RdRp gene [Cycle Threshold #] in Unspecified specimen by NAA with probe detection](StructureDefinition-SARS-CoV2-RdRpgene-ThreshNum-pt-xxx-Qn-ProbAmpTar-LabObs.html) |
| 94745-7 | [SARS-CoV-2 COVID-19 RNA [Cycle Threshold#] in Respiratory specimen by NAA with probe detection](StructureDefinition-SARS-CoV2-RNA-cycle-thresh-resp-qn-naa-probamptar.html) |
| 94819-0 | [SARS-CoV-2 COVID-19 RNA [Log#/volume] (viral load) in Unspecified specimen by NAA with probe detection](StructureDefinition-SARSCoV2RNALnCncPtXXXQnProbAmpTar.html) |
| 94746-5 | [SARS-CoV-2 COVID-19 RNA [Cycle Threshold#] in Unspecified specimen by NAA with probe detection](StructureDefinition-SARS-Cov2-rna-threshnum-pt-xxx-qn-probamptar.html) |
| 94642-6 | [SARS-CoV-2 COVID-19 S gene [Cycle Threshold #] in Respiratory specimen by NAA with probe detection](StructureDefinition-SARS-CoV2-Sgene-ThreshNum-Pt-Resp-Qn-ProbAmpTar-LabObs.html) |
| 94643-4 | [SARS-CoV-2 COVID-19 S gene [Cycle Threshold #] in Unspecified specimen by NAA with probe detection](StructureDefinition-SARS-CoV2-Sgene-ThreshNum-Pt-xxx-Qn-ProbAmpTar-LabObs.html) |
| 95972-6 | [SARS CoV-2 stimulated gamma interferon release by T-cells [Units/volume] corrected for background in Blood](StructureDefinition-SARSCoV2stimgammainterfRlsebyTcellscrctdforbckgrndACncPtBldQn.html) |
| 95973-4 | [SARS CoV-2 stimulated gamma interferon release by T-cells [Units/volume] in Blood](StructureDefinition-SARSCoV2stimulatedgammainterferonreleasebyTcellsACncPtBldQn.html) |
| 94313-4 | [SARS-like coronavirus N gene [Cycle Threshold #] in Unspecified specimen by NAA with probe detection](StructureDefinition-SARSLikecoronavirusNGeneThreshNumPtXXXQnPrbAmpTarLabObs.html) |
| 98733-9 | [Percent neutralization by SARS coronavirus 2 spike protein RBD neutralizing antibody in Serum or Plasma by Immunoassay](StructureDefinition-PercentNeutSARSCoV2spikeprtRBDAbneutAFrPtSerPlasQnIA.html) |
| 95427-1 | [SARS-CoV-2 (COVID-19) IgA Ab [Titer] in Serum or Plasma by Immunofluorescence](StructureDefinition-SARScoronavirus2AbIgATitrPtSerPlasQnIF.html) |
| 96742-2 | [SARS-CoV-2 (COVID-19) IgG Ab [Mass/volume] in Serum or Plasma by Immunoassay](StructureDefinition-SARScoronavirus2AbIgGMCncPtSerPlasQnIA.html) |
| 95429-7 | [SARS-CoV-2 (COVID-19) IgG Ab [Titer] in Serum or Plasma by Immunofluorescence](StructureDefinition-SARScoronavirus2AbIgGTitrPtSerPlasQnIF.html) |
| 94506-3 | [SARS-CoV-2 (COVID19) IgM Ab [Units/volume] in Serum or Plasma by Immunoassay](StructureDefinition-SARScoronavirus2AbIgMAcncPtSerPlasQnIALabObs.html) |
| 95428-9 | [SARS-CoV-2 (COVID-19) IgM Ab [Titer] in Serum or Plasma by Immunofluorescence](StructureDefinition-SARScoronavirus2AbIgMTitrPtSerPlasQnIF.html) |
| 95410-7 | [SARS-CoV-2 (COVID-19) neutralizing antibody [Titer] in Serum by pVNT](StructureDefinition-SARScoronavirus2AbNeutTitrPtSerQnpVNT.html) |
| 98734-7 | [SARS-CoV-2 (COVID-19) S protein RBD neutralizing antibody [Units/volume] in Serum or Plasma by Immunoassay](StructureDefinition-SARScoronavirus2spikeproteinRBDAbneutACncPtSerPlasQnIA.html) |
| 96957-6 | [SARS-CoV-2 (COVID-19) M gene [Presence] in Upper respiratory specimen by NAA with probe detection](StructureDefinition-SARSCoV2MgenePrThrPtRespUpperOrdProbeamptar.html) |
| 96898-2 | [SARS-CoV-2 (COVID-19) N gene [Cycle Threshold #] in Oropharyngeal wash by NAA with probe detection](StructureDefinition-SARSCoV2NgeneThreshNumPtOPwashQnProbeamptar.html) |
| 97104-4 | [SARS-CoV-2 (COVID-19) ORF1ab region [Units/volume] (viral load) in Upper respiratory specimen by NAA with probe detection](StructureDefinition-SARSCoV2ORF1abregionACncPtRespUpperQnProbeamptar.html) |
| 96899-0 | [SARS-CoV-2 (COVID-19) ORF1ab region [Cycle Threshold #] in Oropharyngeal wash by NAA with probe detection](StructureDefinition-SARSCoV2ORF1abregionPrNumPtOropharyngealwashQnProbeamptar.html) |
| 96900-6 | [SARS-CoV-2 (COVID-19) S gene [Cycle Threshold #] in Oropharyngeal wash by NAA with probe detection](StructureDefinition-SARSCoV2SgeneThreshNumPtOPwashQnProbeamptar.html) |
| 99773-4 | [SARS coronavirus 2 stimulated gamma interferon release by T-cells.Spike Ag spot count [#] corrected for background in Blood](StructureDefinition-SARSCoV2stimgammaintfTcellsSpikeAgsptcntbkgrndNumPtBldQn.html) |
| 98846-9 | [SARS coronavirus 2 stimulated gamma interferon release by Helper (CD4+) T-cells [Units/volume] corrected for background in Blood by Immunoassay](StructureDefinition-SARSCoV2stimugammaintfCD4TcorrectedforbkgndACncPtBldQnIA.html) |
| 98847-7 | [SARS coronavirus 2 stimulated gamma interferon release by lymphocytes [Units/volume] corrected for background in Blood by Immunoassay](StructureDefinition-SARSCoV2stimugammaintflymphcorrectedbkgndACncPtBldQnIA.html) |


#### LOINC codes with coded results

| LOINC Code | Profile link |
| :--- | :--- |
| 95423-0 | [Influenza virus A and B and SARS-CoV-2 COVID-19 identified in Respiratory specimen by NAA with probe detection](StructureDefinition-FluABSARSCoV2RespNAAprobe.html) |
| 95380-2 | [Influenza virus A and B and SARS-CoV-2 COVID-19 and SARS-related CoV RNA panel - Respiratory specimen by NAA with probe detection](StructureDefinition-FluABSARSCoV2SARSrCoVRespNAAprb.html) |
| 92142-9 | [Influenza virus A RNA [Presence] in Respiratory specimen by NAA with probe detection](StructureDefinition-FluAvRNARespQlNaaProbe.html) |
| 92141-1 | [Influenza virus B RNA [Presence] in Respiratory specimen by NAA with probe detection](StructureDefinition-FluBvRNARespAlNAAProbe.html) |
| 88891-7 | [Human coronavirus 229E+HKU1+OC43+NL63 RNA [Presence] in Nasopharynx by NAA with non-probe detection](StructureDefinition-Humancoronavirus229EHKU1OC43NL63RNAPresNsphLabObs.html) |
| 82163-7 | [Human coronavirus 229E RNA [Presence] in Nasopharynx by NAA with non-probe detection](StructureDefinition-Humancoronavirus229ERNAPrThrPtNphOrdNonprobeamptarLabObs.html) |
| 82161-1 | [Human coronavirus HKU1 RNA [Presence] in Nasopharynx by NAA with non-probe detection](StructureDefinition-HumancoronavirusHKU1RNAPrThrPtNphOrdNonprobeamptarLabObs.html) |
| 82162-9 | [Human coronavirus NL63 RNA [Presence] in Nasopharynx by NAA with non-probe detection](StructureDefinition-HumancoronavirusNL63RNAPrThrPtNphOrdNonprobeamptarLabObs.html) |
| 82164-5 | [Human coronavirus OC43 RNA [Presence] in Nasopharynx by NAA with non-probe detection](StructureDefinition-HumancoronavirusOC43RNAPrThrPtNphOrdNonprobeamptarLabObs.html) |
| 80382-5 | [Influenza virus A Ag [Presence] in Nasopharynx by Rapid immunoassay](StructureDefinition-InfluenzavirusAAgPrThePtNphOrdIArapid.html) |
| 80383-3 | [Influenza virus B Ag [Presence] in Nasopharynx by Rapid immunoassay](StructureDefinition-InfluenzavirusBAgPrThrPtNphOrdIArapid.html) |
| 92131-2 | [Respiratory syncytial virus RNA [Presence] in Respiratory specimen by NAA with probe detection](StructureDefinition-RSVRNAPrThrPtRespiratoryOrdProbeAmpRTar.html) |
| 94562-6 | [SARS-CoV-2 COVID-19 IgA Ab [Presence] in Serum or Plasma by Immunoassay](StructureDefinition-SARScoronavirus2AbIgAPrThrPtSerPlasOrdIALabObs.html) |
| 95542-7 | [SARS-CoV-2 COVID-19 IgG+IgM Ab [Presence] in Serum, Plasma or Blood by Rapid immunoassay](StructureDefinition-SARScoronavirus2AbIgGAndIgMPrThrPtSerPlasBldOrdIArapid.html) |
| 94547-7 | [SARS-CoV-2 COVID-19 IgG+IgM Ab [Presence] in Serum or Plasma by Immunoassay](StructureDefinition-SARScoronavirus2AbIgGPlusIgMPrThrPtSerPlasOrdIALabObs.html) |
| 94507-1 | [SARS-CoV-2 COVID-19 IgG Ab [Presence] in Serum, Plasma or Blood by Rapid immunoassay](StructureDefinition-SARScoronavirus2AbIgGPrThrPtSerPlasBldOrdIArapid.html) |
| 94563-4 | [SARS-CoV-2 COVID-19 IgG Ab [Presence] in Serum or Plasma by Immunoassay](StructureDefinition-SARScoronavirus2AbIgGPrThrPtSerPlasOrdIALabObs.html) |
| 95416-4 | [SARS-CoV-2 COVID-19 IgM Ab [Presence] in DBS by Immunoassay](StructureDefinition-SARScoronavirus2AbIgMPrThrPtBlddotOrdIA.html) |
| 94564-2 | [SARS-CoV-2 COVID-19 IgM Ab [Presence] in Serum or Plasma by Immunoassay](StructureDefinition-SARScoronavirus2AbIgMPrThrPtSerPlasOrdIALabObs.html) |
| 94508-9 | [SARS-CoV-2 COVID-19 IgM Ab [Presence] in Serum or Plasma by Rapid immunoassay](StructureDefinition-SARScoronavirus2AbIgMPrThrPtSerPlasOrdIArapidLabObs.html) |
| 95411-5 | [SARS-CoV-2 COVID-19 neutralizing antibody [Presence] in Serum by pVNT](StructureDefinition-SARScoronavirus2AbNeutPrThrPtSerOrdpVNT.html) |
| 95825-6 | [SARS-CoV-2 COVID-19 Ab [Presence] in DBS by Immunoassay](StructureDefinition-SARScoronavirus2AbPrThrPtBlddotOrdIA.html) |
| 96119-3 | [SARS-CoV-2 COVID-19 Ag [Presence] in Upper respiratory specimen by Immunoassay](StructureDefinition-SARScoronavirus2AgPrThrPtRespiratoryupperOrdIA.html) |
| 94315-9 | [SARS-CoV-2 COVID-19 E gene [Presence] in Unspecified specimen by NAA with probe detection](StructureDefinition-SARScoronavirus2EGenePrThrPtXXXOrdPrbAmpTarLabObs.html) |
| 95409-9 | [SARS-CoV-2 COVID-19 N gene [Presence] in Nose by NAA with probe detection](StructureDefinition-SARScoronavirus2NGenePrThrPtNoseOrdProbeamptar.html) |
| 94533-7 | [SARS-CoV-2 COVID-19 N gene [Presence] in Respiratory specimen by NAA with probe detection](StructureDefinition-SARScoronavirus2NGenePrThrPtRespOrdPrbAmpTarLabObs.html) |
| 95425-5 | [SARS-CoV-2 COVID-19 N gene [Presence] in Saliva (oral fluid) by NAA with probe detection](StructureDefinition-SARScoronavirus2NGenePrThrPtSalivaOrdProbeamptar.html) |
| 94316-7 | [SARS-CoV-2 COVID-19 N gene [Presence] in Unspecified specimen by NAA with probe detection](StructureDefinition-SARScoronavirus2NgenePrThrPtXXXOrdPrbAmpTarLabObs.html) |
| 95824-9 | [SARS-CoV-2 COVID-19 ORF1ab region [Presence] in Saliva (oral fluid) by NAA with probe detection](StructureDefinition-SARScoronavirus2ORF1abregionPrThrPtSalivaOrdProbeamptar.html) |
| 94639-2 | [SARS-CoV-2 COVID-19 ORF1ab region [Presence] in Unspecified specimen by NAA with probe detection](StructureDefinition-SARScoronavirus2ORF1abregionPrThrPtXXXOrdProbeamptarLabObs.html) |
| 94534-5 | [SARS-CoV-2 COVID-19 RdRp gene [Presence] in Respiratory specimen by NAA with probe detection](StructureDefinition-SARScoronavirus2RdRpGenePrThePtRespOrdPrbAmpTarLabObs.html) |
| 96123-5 | [SARS-CoV-2 COVID-19 RdRp gene [Presence] in Upper respiratory specimen by NAA with probe detection](StructureDefinition-SARScoronavirus2RdRpgenePrThrPtRespiratoryupperOrdProbeamptar.html) |
| 96091-4 | [SARS-CoV-2 COVID-19 RdRp gene [Presence] in Saliva (oral fluid) by NAA with probe detection](StructureDefinition-SARScoronavirus2RdRpgenePrThrPtSalivaOrdProbeamptar.html) |
| 94314-2 | [SARS-CoV-2 COVID-19 RdRp gene [Presence] in Unspecified specimen by NAA with probe detection](StructureDefinition-SARScoronavirus2RdRpGenePrThrPtXXXOrdPrbAmpTarLabObs.html) |
| 95406-5 | [SARS-CoV-2 COVID-19 RNA [Presence] in Nose by NAA with probe detection](StructureDefinition-SARScoronavirus2RNAPrThrPtNoseOrdProbeamptar.html) |
| 94565-9 | [SARS-CoV-2 COVID-19 RNA [Presence] in Nasopharynx by NAA with non-probe detection](StructureDefinition-SARScoronavirus2RNAPrThrPtNphOrdNonprobeamptarLabObs.html) |
| 95608-6 | [SARS-CoV-2 COVID-19 RNA [Presence] in Respiratory specimen by NAA with non-probe detection](StructureDefinition-SARScoronavirus2RNAPrThrPtRespiratoryOrdNonprobeamptar.html) |
| 95424-8 | [SARS-CoV-2 COVID-19 RNA [Presence] in Respiratory specimen by Sequencing](StructureDefinition-SARScoronavirus2RNAPrThrPtRespiratoryOrdSequencing.html) |
| 94500-6 | [SARS-CoV-2 COVID-19 RNA [Presence] in Respiratory specimen by NAA with probe detection](StructureDefinition-SARScoronavirus2RNAPrThrPtRespOrdPrbAmpTarLabObs.html) |
| 94309-2 | [SARS-CoV-2 COVID-19 RNA [Presence] in Unspecified specimen by NAA with probe detection](StructureDefinition-SARScoronavirus2RNAPrThrPtXXXOrdPrbAmpTarLabObs.html) |
| 95609-4 | [SARS-CoV-2 COVID-19 S gene [Presence] in Respiratory specimen by Sequencing](StructureDefinition-SARScoronavirus2SgenePrThrPtRespiratoryOrdSequencing.html) |
| 95971-8 | [SARS CoV-2 stimulated gamma interferon [Presence] in Blood](StructureDefinition-SARScoronavirus2stimulatedgammainterferonPrThrPtBldOrd.html) |
| 95209-3 | [SARS-CoV + SARS-Cov-2 COVID-19 Ag [Presence] in Respiratory specimen by Rapid immunoassay](StructureDefinition-SARSCoronavirusPlusSARSCoV2AgPrThrPtRespOrdIARapid.html) |
| 95125-1 | [SARS-CoV-2 COVID-19 IgA + IgM [Presence] in Serum or Plasma by Immunoassay](StructureDefinition-SARSCoV2AbIgAplusIgMPrThrPtSerPlasordIA.html) |
| 94768-9 | [SARS-CoV-2 COVID-19 IgA Ab [Presence] in Serum, Plasma, or Blood by Rapid imunoassay](StructureDefinition-SARSCoV2AbIgAPrThrPtSerPlasBldOrdIARapid.html) |
| 94761-4 | [SARS-CoV-2 COVID-19 IgG Ab [Presence] in DBS by Immunoassay](StructureDefinition-SARS-CoV2-ab-IgG-prthr-pt-blddot-ord-ia.html) |
| 94661-6 | [SARS-CoV-2 COVID-19 Ab [Interpretation] in Serum or Plasma](StructureDefinition-SARS-CoV2-Ab-Imp-pt-serplas-nom-LabObs.html) |
| 94762-2 | [SARS-CoV-2 COVID-19 Ab [Presence] in Serum or Plasma by Immunoassay](StructureDefinition-SARSCoV2AbPrThrPtSerPlasOrdIA.html) |
| 94558-4 | [SARS-CoV-2 COVID-19 Ag [Presence] in Respiratory specimen by Rapid immunoassay](StructureDefinition-SARSCoV2AgRespQlIArapidLabObs.html) |
| 94758-0 | [SARS-CoV-2 COVID-19 E gene [Presence] in Respiratory specimen by NAA with probe detection](StructureDefinition-SARS-CoV2-Egene-prthr-pt-resp-ord-probamptar.html) |
| 94765-5 | [SARS-CoV-2 COVID-19 E gene [Presence] in Serum or Plasma by NAA with probe detection](StructureDefinition-SARSCoV2EgenePrThrPtSerPlasOrdProbAmpTar.html) |
| 94760-6 | [SARS-CoV-2 COVID-19 N gene [Presence] in Nasopharynx by NAA with probe detection](StructureDefinition-SARSCoV2NgenePrThrPtNphOrdProbAmpTar.html) |
| 94757-2 | [SARS-CoV-2 COVID-19 N gene [Presence] in Respiratory specimen by Nucleaic acid amplification using CDC primer-probe set N2](StructureDefinition-SARS-CoV2-Ngene-prthr-pt-resp-ord-probamptar-N2.html) |
| 96448-6 | [SARS-CoV-2 COVID-19 N gene [Presence] in Saliva (oral fluid) by Nucleic acid amplification using CDC primer-probe set N1](StructureDefinition-SARSCoV2NgenePrThrPtSalivaOrdProbeamptarCDCprimerprobesetN1.html) |
| 94766-3 | [SARS-CoV-2 COVID-19 N gene [Presence] in Serum or Plasma by NAA with probe detection](StructureDefinition-SARSCoV2NgenePrThrPtSerPlasOrdProbAmpTar.html) |
| 94307-6 | [SARS-CoV-2 COVID-19 N gene [Presence] in Unspecified specimen by Nucleic acid amplification using primer-probe set N1](StructureDefinition-SARSCoV2NgenePrThrPtXXXOrdPrbAmpTarPrimerProbeSetN1LabObs.html) |
| 94308-4 | [SARS-CoV-2 COVID-19 N gene [Presence] in Unspecified specimen by Nucleic acid amplification using primer-probe set N2](StructureDefinition-SARSCoV2NgenePrThrPtXXXOrdPrbAmpTarPrimerProbeSetN2LabObs.html) |
| 94756-4 | [SARS-CoV-2 COVID-19 N gene [Presence] in Respiratory specimen by Nucleic acid amplification using CDC primer-probe set N1](StructureDefinition-SARS-CoV2-Ngene-prthr-resp-ord-probamptar-N1.html) |
| 94559-2 | [SARS-CoV-2 COVID-19 ORF1ab region [Presence] in Respiratory specimen by NAA with probe detection](StructureDefinition-SARSCoV2ORF1abRespQlNAAprobeLabObs.html) |
| 94763-0 | [SARS-CoV-2 COVID-19 [Presence] in Unspecified specimen by Organism specific culture](StructureDefinition-SARSCoV2PrThrPtXXXOrdOrganismSpecificCulture.html) |
| 96120-1 | [SARS-CoV-2 COVID-19 RdRp gene [Presence] in Lower respiratory specimen by NAA with probe detection](StructureDefinition-SARSCoV2RdRpgenePrThrPtRespiratorylowerOrdProbeamptar.html) |
| 94759-8 | [Sars-CoV-2 COVID-19 RNA [Presence] in Nasopharynx by NAA with probe detection](StructureDefinition-SARSCoV2RNAPrThrPtNphOrdProbAmpTar.html) |
| 94845-5 | [SARS-CoV-2 COVID-19 RNA [Presence] in Saliva (viral load) in Unspecified specimen by NAA with probe detection](StructureDefinition-SARSCoV2RNAPrThrPtSalivaOrdProbAmpTar.html) |
| 94822-4 | [SARS-CoV-2 COVID-19 RNA [Presence] in Saliva (oral fluid) by Sequencing](StructureDefinition-SARSCoV2RNAPrThrPtSalivaOrdSequencing.html) |
| 94660-8 | [SARS-CoV-2 COVID-19 RNA [Presence] in Serum or Plasma by NAA with probe detection](StructureDefinition-SARS-CoV2-RNA-PrThr-pt-serplas-ord-probamptar-LabObs.html) |
| 94640-0 | [SARS-CoV-2 COVID-19 S gene [Presence] in Respiratory specimen by NAA with probe detection](StructureDefinition-SARS-CoV2-Sgene-PrThr-Pt-Resp-Ord-ProbAmpTar-LabObs.html) |
| 94767-1 | [SARS-CoV-2 COVID-19 S gene [Presence] in Serum or Plasma by NAA with probe detection](StructureDefinition-SARSCoV2SgenePrThrPtSerPlasOrdProbAmpTar.html) |
| 94641-8 | [SARS-CoV-2 COVID-19 S gene [Presence] in Unspecified specimen by NAA with probe detection](StructureDefinition-SARS-CoV2-Sgene-PrThr-Pt-xxx-ord-ProbeAmptTar-LabObs.html) |
| 95970-0 | [SARS-CoV-2 COVID-19 specific TCRB gene rearrangements [Presence] in Blood by Sequencing](StructureDefinition-SARSCoV2specificTCRBgenererngmtsPrThrPtBldOrdSequencing.html) |
| 96603-6 | [SARS-CoV-2 COVID-19 S protein RBD neutralizing antibody [Presence] in Serum or Plasma by Immunoassay](StructureDefinition-SARSCoV2spikeproteinRBDAbneutPrThrPtSerPlasOrdIA.html) |
| 94764-8 | [SARS-coV-2 COVID-19 whole genome [Nucleiotide sequence] in Isolate by Sequencing](StructureDefinition-SARSCoV2wholegenomeSeqPtIsolateNomSequencing.html) |
| 94310-0 | [SARS-like coronavirus N gene [Presence] in Unspecified specimen by NAA with probe detection](StructureDefinition-SARSLikecoronavirusNGenePrThrPtXXXOrdPrbAmpTarLabObs.html) |
| 95823-1 | [SARS-related coronavirus E gene [Presence] in Saliva (oral fluid) by NAA with probe detection](StructureDefinition-SARSrelatedcoronavirusEgenePrThrPtSalivaOrdProbeamptar.html) |
| 94502-2 | [SARS-related coronavirus RNA [Presence] in Respiratory specimen by NAA with probe detection](StructureDefinition-SARSRelatedCoronavirusRNAPrThrPtRespOrdPrbAmpTarLabObs.html) |
| 94532-9 | [SARS-related coronavirus+MERS coronavirus RNA [Presence] in Respiratory specimen by NAA with probe detection](StructureDefinition-SARSrelatedCoVPlusMERSCoVRNAPrThrPtRespOrdPrbAmpTarLabObs.html) |
| 94647-5 | [SARS-related coronavirus RNA [Presence] in Unspecified specimen by NAA with probe detection](StructureDefinition-SARS-rel-coronavirus-RNA-PrThr-Pt-xxx-probamptar-LabObs.html) |
| 96121-9 | [SARS-related coronavirus E gene [Presence] in Lower respiratory specimen by NAA with probe detection](StructureDefinition-SARSrltdcovEgenePrThrPtResplwrOrdProbeamptar.html) |
| 96122-7 | [SARS-related coronavirus E gene [Presence] in Upper respiratory specimen by NAA with probe detection](StructureDefinition-SARSrltdcovEgenePrThrPtRespupOrdProbeamptar.html) |
| 98069-8 | [SARS-CoV-2 (COVID-19) Ab [Presence] in Saliva (oral fluid) by Rapid immunoassay](StructureDefinition-SARScoronavirus2AbPrThrPtSalivaOrdIArapid.html) |
| 97097-0 | [SARS-CoV-2 (COVID-19) Ag [Presence] in Upper respiratory specimen by Rapid immunoassay](StructureDefinition-SARScoronavirus2AgPrThrPtRespiratoryupperOrdIArapid.html) |
| 96896-6 | [SARS-CoV-2 (COVID-19) clade [Type] in Specimen by Molecular genetics method](StructureDefinition-SARScoronavirus2cladeTypePtXXXNomMolgen.html) |
| 96763-8 | [SARS-CoV-2 (COVID-19) E gene [Presence] in Respiratory specimen by NAA with probe detection](StructureDefinition-SARScoronavirus2EgenePrThrPtRespiratoryOrdProbeamptar.html) |
| 96895-8 | [SARS-CoV-2 (COVID-19) lineage [Identifier] in Specimen by Molecular genetics method](StructureDefinition-SARScoronavirus2lineagePridPtXXXNomMolgen.html) |
| 95521-1 | [SARS-CoV-2 (COVID-19) N gene [#/volume] (viral load) in Respiratory specimen by NAA with probe detection](StructureDefinition-SARScoronavirus2NGeneNCncPtRespiratoryQnProbeamptar.html) |
| 96986-5 | [SARS-CoV-2 (COVID-19) N gene [Presence] in Nose by NAA with non-probe detection](StructureDefinition-SARScoronavirus2NgenePrThrPtNoseOrdNonprobeamptar.html) |
| 98494-8 | [SARS-CoV-2 (COVID-19) ORF1a region [Presence] in Saliva (oral fluid) by NAA with probe detection](StructureDefinition-SARScoronavirus2ORF1aregionPrThrPtSalivaOrdProbeamptar.html) |
| 98493-0 | [SARS-CoV-2 (COVID-19) ORF1b region [Presence] in Saliva (oral fluid) by NAA with probe detection](StructureDefinition-SARScoronavirus2ORF1bregionPrThrPtSalivaOrdProbeamptar.html) |
| 96797-6 | [SARS-CoV-2 (COVID-19) RNA [Presence] in Oropharyngeal wash by NAA with probe detection](StructureDefinition-SARScoronavirus2RNAPrThrPtOropharyngealwashOrdProbeamptar.html) |
| 96751-3 | [SARS-CoV-2 (COVID-19) S gene mutation detected [Identifier] in Specimen by Molecular genetics method](StructureDefinition-SARScoronavirus2SgenemutationdetectedPridPtXXXNomMolgen.html) |
| 96752-1 | [SARS-CoV-2 (COVID-19) S gene mutation [Presence] in Specimen by Molecular genetics method](StructureDefinition-SARScoronavirus2SgenemutationPrThrPtXXXOrdMolgen.html) |
| 96765-3 | [SARS-CoV-2 (COVID-19) S gene [Presence] in Saliva (oral fluid) by NAA with probe detection](StructureDefinition-SARScoronavirus2SgenePrThrPtSalivaOrdProbeamptar.html) |
| 99597-7 | [SARS-CoV-2 (COVID-19) S protein IgG Ab [Presence] in Serum or Plasma by Immunoassay](StructureDefinition-SARScoronavirus2spikeproteinAbIgGPrThrPtSerPlasOrdIA.html) |
| 99772-6 | [SARS-CoV-2 stimulated gamma interferon [Interpretation] in Blood Qualitative](StructureDefinition-SARScoronavirus2stimulatedgammainterferonImpPtBldOrd.html) |
| 96741-4 | [SARS-CoV-2 (COVID-19) variant [Type] in Specimen by Sequencing](StructureDefinition-SARScoronavirus2variantTypePtXXXNomSequencing.html) |
| 96958-4 | [SARS-CoV-2 (COVID-19) N gene [Presence] in Saliva (oral fluid) by Nucleic acid amplification using CDC primer-probe set N2](StructureDefinition-SARSCoV2NgenePrThrPtSalivaOrdProbeamptarN2.html) |
| 97098-8 | [SARS-CoV-2 (COVID-19) Nsp2 gene [Presence] in Upper respiratory specimen by NAA with probe detection](StructureDefinition-SARSCoV2Nsp2genePrThrPtRespUpperOrdProbeamptar.html) |
| 99596-9 | [SARS-CoV-2 (COVID-19) N protein IgG Ab [Presence] in Serum or Plasma by Immunoassay](StructureDefinition-SARSCoV2nuccpsdptnAbIgGPrThrPtSerPlasOrdIA.html) |
| 98132-4 | [SARS-CoV-2 (COVID-19) ORF1a region [Presence] in Respiratory specimen by NAA with probe detection](StructureDefinition-SARSCoV2ORF1aregionPrThrPtRespOrdProbeamptar.html) |
| 98131-6 | [SARS-CoV-2 (COVID-19) ORF1b region [Presence] in Respiratory specimen by NAA with probe detection](StructureDefinition-SARSCoV2ORF1bregionPrThrPtRespOrdProbeamptar.html) |
| 99314-7 | [SARS-CoV-2 (COVID-19) RdRp gene mutation detected [Identifier] in Specimen by Molecular genetics method](StructureDefinition-SARSCoV2RdRpgenemutndetPridPtXXXNomMolgen.html) |

#### Panel LOINC codes

| LOINC Code | Profile link |
| :--- | :--- |
| 95941-1 | [Influenza virus A and B and SARS-CoV-2 COVID-19 and Respiratory syncytial virus RNA panel - Respiratory specimen by NAA with probe detection](StructureDefinition-FluAandBandSARSCoV2andRSVRNApanelPtRespProbeamptar.html) |
| 95942-9 | [Influenza virus A and B and SARS-CoV+SARS-CoV-2 COVID-19 Ag panel - Upper respiratory specimen by Rapid immunoassay](StructureDefinition-FluAandBandSARSCoVSARSCoV2AgpanelPtRespiratoryupperIArapid.html) |
| 95422-2 | [Influenza virus A and B RNA and SARS-CoV-2 COVID-19 N gene panel - Respiratory specimen by NAA with probe detection](StructureDefinition-FluABSARSCoV2PnlRespNAAprb.html) |
| 94503-0 | [SARS-CoV-2 COVID-19 IgG and IgM panel - Serum or Plasma Qualitative by Rapid immunoassay](StructureDefinition-SARScoronavirus2AbIgGandIgMpanelPtSerPlasOrdIArapidLabObs.html) |
| 94504-8 | [SARS-CoV-2 COVID-19 IgG and IgM panel - Serum or Plasma by Immunoassay](StructureDefinition-SARScoronavirus2AbIgGandIgMpanelPtSerPlasQnIALabObs.html) |
| 96118-5 | [SARS-CoV-2 COVID-19 Ab panel - DBS by Immunoassay](StructureDefinition-ARScoronavirus2AbpanelPtBlddotIA.html) |
| 94531-1 | [SARS-CoV-2 COVID-19 RNA panel - Respiratory specimen by NAA with probe detection](StructureDefinition-SARScoronavirus2RNAPanelPtRespPrbAmpTarLabObs.html) |
| 95826-4 | [SARS-CoV-2 COVID-19 RNA panel - Saliva (oral fluid) by NAA with probe detection](StructureDefinition-SARScoronavirus2RNApanelPtSalivaProbeamptar.html) |
| 95974-2 | [SARS CoV-2 stimulated gamma interferon panel - Blood](StructureDefinition-SARScoronavirus2stimulatedgammainterferonpanelPtBld.html) |
| 96094-8 | [SARS-CoV-2 COVID-19 and SARS-related CoV RNA panel - Respiratory specimen by NAA with probe detection](StructureDefinition-SARSCoV2andSARSrltdcoronavirusRNApanelPtRespiratoryProbeamptar.html) |
| 94306-8 | [SARS-Cov-2 COVID-19 RNA panel - Unspecified specimen by NAA with probe detection](StructureDefinition-SARSCoV2RNAPnlXXXNAAprobePanelLabObs.html) |
| 97099-6 | [Influenza virus A and B and SARS-CoV-2 (COVID-19) Ag panel - Upper respiratory specimen by Rapid immunoassay](StructureDefinition-FluAFluBSARSCoV2AgpanelPtRespiratoryupperIArapid.html) |
| 96897-4 | [SARS-CoV-2 (COVID-19) RNA panel - Oropharyngeal wash by NAA with probe detection](StructureDefinition-SARScoronavirus2RNApanelPtOropharyngealwashProbeamptar.html) |
| 96894-1 | [SARS-CoV-2 (COVID-19) sequencing and identification panel - Specimen by Molecular genetics method](StructureDefinition-SARScoronavirus2sequencingidentificationpanelPtXXXMolgen.html) |
| 98080-5 | [SARS-CoV-2 (COVID-19) and SARS-related CoV RNA panel - Saliva (oral fluid) by NAA with probe detection](StructureDefinition-SARSCoV2SARSrelatedCoVRNApanelPtSalivaProbeamptar.html) |

#### Other LOINC codes

| LOINC Code | Profile link |
| :--- | :--- |
| 95427-1 | [SARS-CoV-2 COVID-19 IgA Ab [Titer] in Serum or Plasma by Immunofluorescence](StructureDefinition-SARScoronavirus2AbIgATitrPtSerPlasQnIF.html) |
| 95429-7 | [SARS-CoV-2 COVID-19 IgG Ab [Titer] in Serum or Plasma by Immunofluorescence](StructureDefinition-SARScoronavirus2AbIgGTitrPtSerPlasQnIF.html) |
| 95428-9 | [SARS-CoV-2 COVID-19 IgM Ab [Titer] in Serum or Plasma by Immunofluorescence](StructureDefinition-SARScoronavirus2AbIgMTitrPtSerPlasQnIF.html) |
| 95410-7 | [SARS-CoV-2 COVID-19 neutralizing antibody [Titer] in Serum by pVNT](StructureDefinition-SARScoronavirus2AbNeutTitrPtSerQnpVNT.html) |
| 96755-4 | [SARS-CoV-2 (COVID-19) variant interpretation in Specimen Narrative](StructureDefinition-SARScoronavirus2variantinterpretationImpPtXXXNar.html) |
| 98732-1 | [SARS-CoV-2 (COVID-19) S protein RBD neutralizing antibody [Titer] in Serum or Plasma by Immunoassay](StructureDefinition-SARSCoV2spkptnRBDAbneutTitrPtSerPlasQnIA.html) |
| 98062-3 | [Sequencing Study Identifier](StructureDefinition-SequencingStudyIdentifier.html) |
| 96766-1 | [GISAID Sequence Accession Number](StructureDefinition-GISAIDSequenceAccessionNumber.html) |
