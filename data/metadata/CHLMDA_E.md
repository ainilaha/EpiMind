ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Description of Laboratory Methodology
  * Data Processing and Editing
  * Laboratory Quality Assurance and Monitoring
  * Analytic Notes
  * Codebook
    * SEQN - Respondent sequence number
    * URXUCL - Urinary Chlamydia
    * URXUGC - Urinary Gonorrhea

# National Health and Nutrition Examination Survey

## 2007-2008 Data Documentation, Codebook, and Frequencies

### Chlamydia & Gonorrhea - Urine (CHLMDA_E)

####  Data File: CHLMDA_E.xpt

##### First Published: September 2009

##### Last Revised: NA

## Component Description

Sexually transmitted infections caused by Chlamydia trachomatis may lead to
pelvic inflammatory disease, ectopic pregnancy, infertility, and chronic
pelvic pain in women. They are associated with increased risk of HIV
transmission. Pregnant women may transmit infection to their newborn, causing
serious medical complications.

NHANES offers an opportunity to assess the prevalence of chlamydia and
gonococcal infection in the general population and to monitor trends in
prevalence as prevention programs are established and expanded.

## Eligible Sample

Participants aged 14-39 years were tested. The public data file includes data
for persons 18-39 years of age. Please see _Analytic Notes  _about the release
of data for adolescents 14-17 years of age.

## Description of Laboratory Methodology

Urine specimens were processed, stored and shipped to the Division of STD
Prevention Laboratory, National Center for HIV/AIDS, Viral Hepatitis, STD and
TB Prevention, Centers for Disease Control and Prevention, Atlanta, GA for
analysis. Detailed specimen collection and processing instructions are
discussed in the NHANES Laboratory/Medical Technologists Procedures Manual
(LPM).

The BDProbeTec CT Chlamydia trachomatis and Neisseria gonorrhoeae Amplified
DNA Assays are based on the simultaneous amplification and detection of target
DNA, using amplification primers and a fluorescent labeled detector probe. The
Strand Displacement Amplification (SDA) reagents are dried in two separate
disposable microwell strips. The processed sample is added to the Priming
Microwell, which contains the amplification primers, fluorescent labeled
detector probe, and other reagents necessary for amplification. After
incubation, the reaction mixture is transferred to the Amplification
Microwell, which contains two enzymes (a DNA polymerase and a restriction
endonuclease) necessary for SDA. The Amplification Microwells are sealed to
prevent contamination and then incubated in a thermally controlled fluorescent
reader which monitors each reaction for the generation of amplified products.
The presence or absence of C. trachomatis and N. gonorrhoeae is determined by
relating the BDProbeTec ET MOTA (Method Other Than Acceleration) scores for
the sample to pre-determined cutoff values. The MOTA score is a metric used to
assess the magnitude of signal generated as a result of the reaction.

There were no changes (from the previous 2 years of NHANES) to equipment, lab
methods or lab site.

## Data Processing and Editing

Read the General Documentation of Laboratory Data file for detailed data
processing and editing protocols. The analytical methods are described in the
Analytic Notes for Data Users section below.

## Laboratory Quality Assurance and Monitoring

The NHANES quality assurance and quality control (QA/QC) protocols meet the
1988 Clinical Laboratory Improvement Act mandates. Detailed quality control
and quality assurance instructions are discussed in the NHANES
Laboratory/Medical Technologists Procedures Manual (LPM). Read the General
Documentation of Laboratory Data file for detailed QA/QC protocols. A detailed
description of the quality assurance and quality control procedures can be
found on the NHANES website.

## Analytic Notes

The analysis of NHANES laboratory data must be conducted with the key survey
design and basic demographic variables. The NHANES Household Questionnaire
Data Files contain demographic data, health indicators, and other related
information collected during household interviews. They also contain all
survey design variables and sample weights for these age groups. The
phlebotomy file includes auxiliary information, such as the conditions
precluding venipuncture. The household questionnaire and phlebotomy files may
be linked to the laboratory data file using the unique survey participant
identifier SEQN.

Exam sample weights should be used for analyses. Please refer to the NHANES
[Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line NHANES [Tutorial](https://www.cdc.gov/nchs/tutorials/)  for further
details on the use of sample weights and other analytic issues.

The public release data file includes urinary chlamydia data for participants
aged 18â39. Data for youth aged 14â17 years are available through the
[NCHS Research Data Center (RDC)](https://www.cdc.gov/rdc/).

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 18 YEARS - 39 YEARS

### URXUCL - Urinary Chlamydia

Variable Name:

    URXUCL
SAS Label:

    Urinary Chlamydia
English Text:

    Urinary Chlamydia
Target:

     Both males and females 18 YEARS - 39 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Positive | 53 | 53 |   
2 | Negative | 1999 | 2052 |   
3 | Indeterminate | 0 | 2052 |   
. | Missing | 80 | 2132 |   
  
### URXUGC - Urinary Gonorrhea

Variable Name:

    URXUGC
SAS Label:

    Urinary Gonorrhea
English Text:

    Urinary Gonorrhea
Target:

     Both males and females 18 YEARS - 39 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Positive | 2 | 2 |   
2 | Negative | 2050 | 2052 |   
3 | Indeterminate | 0 | 2052 |   
. | Missing | 80 | 2132 | 

