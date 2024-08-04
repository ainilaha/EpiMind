### Table of Contents

  * Component Description
  * Eligible Sample
  * Description of Laboratory Methodology
  * Data Processing and Editing
  * Analytic Notes
  * References
  * Codebook
    * SEQN - Respondent sequence number
    * LBX06 - HPV 06 result 
    * LBX11 - HPV 11 result
    * LBX16 - HPV 16 result
    * LBX18 - HPV 18 result

# National Health and Nutrition Examination Survey

## 2009-2010 Data Documentation, Codebook, and Frequencies

### Human Papillomavirus (HPV) - 6, 11, 16 & 18 Antibody - Serum (HPVSER_F)

####  Data File: HPVSER_F.xpt

##### First Published: November 2013

##### Last Revised: NA

## Component Description

Human papillomavirus (HPV) infection is the most common sexually transmitted
infection in the United States. Cervical infection with certain types of HPV
is causally associated with cervical cancer in women. No national surveillance
system exists to measure the full burden of HPV infection, and no reliable
national population estimate of HPV exists. NHANES offers a unique opportunity
to assess the prevalence of HPV infection in the general population.

Reducing the prevalence of HPV infection is a Developmental Healthy People
2010 objective: "Reducing the number of new HPV cases can help minimize the
overall number of cases of high risk subtypes associated with cervical cancer
in females ..." Two HPV vaccines are licensed, and knowledge of the national
prevalence of HPV infection is critical for planning vaccination strategies
and monitoring the impact of vaccination in the United States.

## Eligible Sample

All participants aged 18 to 59 years.

## Description of Laboratory Methodology

Competitive Luminex Immunoassay of Antibodies to Neutralizing Epitopes on HPV
6, 11, 16 and 18 L1-Virus-Like Particles (VLPs)

This method uses the Luminex platform to simultaneously assay antibodies to
HPV 6, 11, 16 and 18. Type-specific antibodies of any Ig class are detected by
competing with and blocking the binding of fluorescently tagged neutralizing
monoclonal antibody from VLP-coated microspheres.

## Data Processing and Editing

Blood specimens were processed, stored and shipped to Atlanta, Ga. for
analysis. Detailed specimen collection and processing instructions are
discussed in the NHANES LPM. Read the LABDOC file for detailed data processing
and editing protocols. The analytical methods are described in the Description
of the Laboratory Methodology section. The Competitive Luminex Immunoassay was
conducted at Pharmaceutical Product Development (PPD) Inc. using the protocol
established by Merck for vaccine clinical trials.

## Analytic Notes

The analysis of NHANES laboratory data must be conducted with the key survey
design and basic demographic variables. The Demographic file contains: Status
Variables providing core information on the survey participant including
examination status, Recoded Demographic Variables including age, gender, race
etc., and Interview and Examination Sample Weight Variables and Survey Design
Variables. The recommended procedure for variance estimation requires use of
stratum and PSU variables (SDMVSTRA and SDMVPSU, respectively), which are
included in the demographic data file for each data release. The Questionnaire
Data Files contain socio-economic data, health indicators, and other related
information collected during household interviews. The Phlebotomy Examination
file includes auxiliary information on duration of fasting, the time of day of
the venipuncture, and the conditions precluding venipuncture. The Demographic,
Questionnaire and Phlebotomy Examination files may be linked to the laboratory
data file using the unique survey participant identifier SEQN.

Serum

Competitive Luminex Immunoassay for HPV 6, 11, 16, 18 established the
serostatus cut-off values for a positive result for each HPV type in the assay
as listed below. A final titer below this value is negative and a value equal
or above is considered positive.

Sero-Status Cutoff(mMU/mL): HPV6=20, HPV11=16, HPV16=20, HPV18=24.

## References

  * Dias D,Van Doren J, Schlottmann S, KellyS, Puchalski D, Ruiz W, Boerckel P, Kessler J, Antonello J, Green T, Brown M, Smith J, Chirmule N, Barr E, Jansen KU, Esser MT. Optimization and Validation of a multiplexed Luminex assay to quantify antibodies to neutralizing epitopes on human papillomaviruses 6, 11, 16, and 18. Clin Diag Lab Immunol 12:959-969, 2005.
  * Opalka D, Lachman CE, MacMullen SA, Jansen KU, Smith JF, Chirmule N, Esser MT. Simultaneous quantitation of antibodies to neutralizing epitopes on virus-like particles for human papillomavirus types 6, 11, 16, and 18 by a multiplexed luminex assay. Clin Diagn Lab Immunol 10:108-115, 2003.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 18 YEARS - 59 YEARS

### LBX06 - HPV 06 result

Variable Name:

    LBX06
SAS Label:

    HPV 06 result 
English Text:

    HPV 06 result 
Target:

     Both males and females 18 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Positive | 802 | 802 |   
2 | Negative | 3231 | 4033 |   
. | Missing | 322 | 4355 |   
  
### LBX11 - HPV 11 result

Variable Name:

    LBX11
SAS Label:

    HPV 11 result
English Text:

    HPV 11 result
Target:

     Both males and females 18 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Positive | 325 | 325 |   
2 | Negative | 3708 | 4033 |   
. | Missing | 322 | 4355 |   
  
### LBX16 - HPV 16 result

Variable Name:

    LBX16
SAS Label:

    HPV 16 result
English Text:

    HPV 16 result
Target:

     Both males and females 18 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Positive | 581 | 581 |   
2 | Negative | 3452 | 4033 |   
. | Missing | 322 | 4355 |   
  
### LBX18 - HPV 18 result

Variable Name:

    LBX18
SAS Label:

    HPV 18 result
English Text:

    HPV 18 result
Target:

     Both males and females 18 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Positive | 242 | 242 |   
2 | Negative | 3791 | 4033 |   
. | Missing | 322 | 4355 | 

