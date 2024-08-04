### Table of Contents

  * Component Description
  * Eligible Sample
  * Protocol and Procedure
  * Quality Assurance & Quality Control
  * Data Processing and Editing
  * Analytic Notes
  * References
  * Codebook
    * SEQN - Respondent sequence number
    * OHDEXSTS - Overall Oral Health Exam Status
    * OHDRCSTS - Recommendation Care Status Code
    * OHAREC - Overall recommendation for care
    * OHAROCDT - Decayed teeth
    * OHAROCGP - Gum disease/problem
    * OHAROCOH - Oral hygiene
    * OHAROCCI - Impression of soft tissue condition
    * OHAROCDE - Denture/Partial Denture/Plates
    * OHARNF - No significant findings
    * OHAROTH - Some other finding (specify w/referral)
    * OHAPOS - Was participant exam position recumbent

# National Health and Nutrition Examination Survey

## 2013-2014 Data Documentation, Codebook, and Frequencies

### Oral Health - Recommendation of Care (OHXREF_H)

####  Data File: OHXREF_H.xpt

##### First Published: August 2016

##### Last Revised: NA

## Component Description

NHANES is critical for monitoring oral health status, risk indicators for
disease, and access to preventive and treatment services. Oral health data
from NHANES may be used for:

  * Assessing the prevalence of major oral health diseases and conditions including dental caries, periodontal disease, and dental fluorosis; 
  * Assessing prevention and treatment efforts including the prevalence of dental sealants; 
  * Informing specific public health programs, policies, or initiatives; 
  * Monitoring the oral health status of minority/underserved populations; 
  * Evaluating **_Healthy People_** objectives related to oral health; and 
  * Supporting research activities as identified in the 2000 Surgeon General's Report on **_Oral Health in the United States._**

The oral health examination component provides information on a number of oral
health topics including tooth count, dental caries, dental sealants, dental
fluorosis, periodontal pockets, recession, and loss of attachment, and
recommendations for dental care. These data are released in multiple data
files.

This data documentation specifically provides information on the following
three data files:

  * Dentition Exam (OHXDEN_H) - Includes data on tooth count, dental caries, and dental sealants. 
  * Periodontal Exam (OHXPER_H) - Includes data on periodontal pockets, recession, and loss of attachment. 
  * Recommendation of Care (OHXREF_H) - Includes data on dental care recommendations and exam position. 

In 2013-2014, a dental fluorosis clinical assessment was also conducted as
part of the NHANES oral health exam. The fluorosis data are available in
separate datasets. Fluorosis clinical assessment data from participants aged
6-19 years are available publically through the NHANES website (i.e.,
Fluorosis - Clinical, FLXCLN_G). Fluorosis clinical data collected in 2014 for
participants aged 20-29 years are available through the NCHS Research Data
Center (i.e., Fluorosis - Clinical 20-29 Years, FLXC_H_R), due to disclosure
concerns. For more information on the dental fluorosis clinical assessment
data, please refer to the documentation accompanying these datasets.

In addition to the oral health examination data, oral health questionnaire
data are collected during the household interview. For information on these
data please refer to the documentation for the Oral Health Questionnaire (OHQ)
section.

## Eligible Sample

All survey participants 1 year and older were eligible for the oral health
examination.

Participants aged 30 years and older were eligible for the periodontal
examination if they had one or more natural teeth and no health condition
requiring antibiotic prophylaxis before periodontal probing. Based on the 2008
American Dental Association guidelines, participants who reported that they
had a heart transplant, an artificial heart valve, congenital heart disease
(not including mitral valve prolapse), or ever had bacterial endocarditis were
excluded from the periodontal examination.

## Protocol and Procedure

The oral health examination was conducted by dental examiners, who were
dentists (D.D.S./D.M.D.) licensed in at least one U.S. state. A health
technician assisted in entering all examiner observations directly into a
computerized data collection system. All oral health assessments took place in
a designated room at the mobile examination center (MEC) that included a
portable dental chair, light, and compressed air.

For all survey participants aged 1 and older, the oral health examination
began with a tooth count assessment. Next, their teeth were assessed for
dental caries, including untreated dental decay and teeth treated or extracted
due to caries. For children and adolescents aged 3 to 19 years, eligible teeth
were assessed for the presence of dental sealants. In 2013-2014, the tooth
count, dental caries, and dental sealants assessments followed the same
protocols conducted in 1999-2004 and 2011-2012.

Adults aged 30 years and older were eligible for a full-mouth periodontal
examination (FMPE) that included an assessment of gingival recession and
pocket depth measures. The FMPE protocol was introduced in NHANES in 2009-2010
and has remained the same through 2013-2014.

Please refer to the [NHANES Oral Health Examiners Manual
](https://wwwn.cdc.gov/nchs/data/nhanes/2013-2014/manuals/Oral_Health_Examiners.pdf)for
detailed information regarding data collection protocols for the 2013-2014
oral health component.

## Quality Assurance & Quality Control

The specific QA practices for the oral health examination are documented in
detail in the[ NHANES Oral Health Examiners
Manual](https://wwwn.cdc.gov/nchs/data/nhanes/2013-2014/manuals/Oral_Health_Examiners.pdf).

All dental examiners received an initial training, which consisted of lecture,
model review, practice simulations and standardization sessions. Following
successful initial training, examiners received field training at the MEC
consisting of more practice simulation, standardization, and calibration
sessions.

There are three main activities employed to facilitate the ongoing collection
of quality oral health data on NHANES. To reduce data recording errors, all
data are directly entered into an electronic data management system and
automated data management utilities are used to check for out of range values
at the time of entry. NHANES staff periodically conduct observations of the
data collection to ensure that protocols are followed. Finally, the reference
examiner visits each dental examiner 2-3 times a year and conducts about 20
replicate exams during each visit. Data from these replicate exams were used
to produce inter-rater reliability statistics to objectively evaluate examiner
agreement. Although dental examiners were aware of the inter-rater evaluations
being conducted, examiners are blinded to each other's observations. Because
all inter-rater reliability statistics were calculated after the MEC
evaluation visits, the findings were unavailable for real time use. However,
all examiners did receive general feedback pertaining to their performance
immediately following each evaluation visit by the reference examiner. An
annual retraining session was conducted to reinforce existing protocols and to
introduce protocol updates, if needed.

Inter-rater reliability statistics including percent agreement, Kappa
statistics, and inter-class correlation coefficients for the 2011-2014 oral
health data are available elsewhere (Dye et al., 2019).

## Data Processing and Editing

Frequency counts were checked and data values were reviewed prior to data
release.

## Analytic Notes

The dentition, periodontal, and recommendation of care data files can be
linked using the unique survey participant identifier, SEQN. In addition to
the examination data, self-reported data on oral health related topics are
available in the Oral Health questionnaire (OHQ) section collected as part of
the household interview. These data can be linked using the SEQN as well.
Although the OHQ data were collected as part of the household questionnaire,
if they are merged with the MEC exam data, exam sample weights should be used
for the analyses. Please refer to the NHANES Analytic Guidelines and the
online NHANES Tutorial for further details on the use of sample weights and
other analytic issues.

If data from this release are combined with oral health data from previous
data cycles for analyses, users should understand that methodological
differences (in data collection) may exist among similar, earlier assessments
and may bias the analysis conducted.

## References

  * Dye BA, Afful J, Thornton-Evans G, Iafolla T. Overview and quality assurance for the oral health component of the National Health and Nutrition Examination Survey (NHANES), 2011-2014. BMC Oral Health, in press 2019.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 1 YEARS - 150 YEARS

### OHDEXSTS - Overall Oral Health Exam Status

Variable Name:

    OHDEXSTS
SAS Label:

    Overall Oral Health Exam Status
English Text:

    Overall Oral Health Exam Status
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Complete | 8633 | 8633 |   
2 | Partial | 333 | 8966 |   
3 | Not Done | 456 | 9422 |   
. | Missing | 0 | 9422 |   
  
### OHDRCSTS - Recommendation Care Status Code

Variable Name:

    OHDRCSTS
SAS Label:

    Recommendation Care Status Code
English Text:

    Recommendation Care Status Code
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Complete | 8938 | 8938 |   
2 | Partial | 0 | 8938 |   
3 | Not Done | 484 | 9422 |   
. | Missing | 0 | 9422 |   
  
### OHAREC - Overall recommendation for care

Variable Name:

    OHAREC
SAS Label:

    Overall recommendation for care
English Text:

    Overall recommendation for care
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | See a dentist immediately | 2 | 2 |   
2 | See a dentist within the next 2 weeks | 433 | 435 |   
3 | See a dentist at your earliest convenience | 3080 | 3515 |   
4 | Continue your regular routine care | 5423 | 8938 |   
. | Missing | 484 | 9422 |   
  
### OHAROCDT - Decayed teeth

Variable Name:

    OHAROCDT
SAS Label:

    Decayed teeth
English Text:

    Decayed teeth
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 2312 | 2312 |   
2 | No | 13 | 2325 |   
. | Missing | 7097 | 9422 |   
  
### OHAROCGP - Gum disease/problem

Variable Name:

    OHAROCGP
SAS Label:

    Gum disease/problem
English Text:

    Gum disease/problem
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1868 | 1868 |   
2 | No | 12 | 1880 |   
. | Missing | 7542 | 9422 |   
  
### OHAROCOH - Oral hygiene

Variable Name:

    OHAROCOH
SAS Label:

    Oral hygiene
English Text:

    Oral hygiene
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1764 | 1764 |   
2 | No | 3 | 1767 |   
. | Missing | 7655 | 9422 |   
  
### OHAROCCI - Impression of soft tissue condition

Variable Name:

    OHAROCCI
SAS Label:

    Impression of soft tissue condition
English Text:

    Clinical impression of soft tissue condition
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 26 | 26 |   
2 | No | 11 | 37 |   
. | Missing | 9385 | 9422 |   
  
### OHAROCDE - Denture/Partial Denture/Plates

Variable Name:

    OHAROCDE
SAS Label:

    Denture/Partial Denture/Plates
English Text:

    Denture/Partial Denture/Plates
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 368 | 368 |   
2 | No | 6 | 374 |   
. | Missing | 9048 | 9422 |   
  
### OHARNF - No significant findings

Variable Name:

    OHARNF
SAS Label:

    No significant findings
English Text:

    No significant findings
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 5424 | 5424 |   
2 | No | 24 | 5448 |   
. | Missing | 3974 | 9422 |   
  
### OHAROTH - Some other finding (specify w/referral)

Variable Name:

    OHAROTH
SAS Label:

    Some other finding (specify w/referral)
English Text:

    Some other finding (specify w/referral letter)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 2 | 2 |   
2 | No | 0 | 2 |   
. | Missing | 9420 | 9422 |   
  
### OHAPOS - Was participant exam position recumbent

Variable Name:

    OHAPOS
SAS Label:

    Was participant exam position recumbent
English Text:

    Was the SP in a recumbent (laying down) position for all eligible assessments of the oral health exam?
English Instructions:

    Was the SP in a recumbent (laying down) position for all eligible assessments of the oral health exam (Oral-facial--Loss of Attachment)?
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 8301 | 8301 |   
2 | No | 272 | 8573 |   
. | Missing | 849 | 9422 | 

