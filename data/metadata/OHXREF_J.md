### Table of Contents

  * Component Description
  * Eligible Sample
  * Protocol and Procedure
  * Quality Assurance & Quality Control
  * Data Processing and Editing
  * Analytic Notes
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

## 2017-2018 Data Documentation, Codebook, and Frequencies

### Oral Health - Recommendation of Care (OHXREF_J)

####  Data File: OHXREF_J.xpt

##### First Published: February 2020

##### Last Revised: NA

## Component Description

NHANES is critical for monitoring oral health status, risk indicators for
disease, and access to preventive and treatment services. Oral health data
from NHANES may be used for:

  * Assessing the prevalence of major oral health diseases and conditions including dental caries; 
  * Assessing prevention and treatment efforts including the prevalence of dental sealants;
  * Informing specific public health programs, policies, or initiatives; 
  * Monitoring the oral health status of minority/underserved populations; 
  * Evaluating **Healthy People** objectives related to oral health; and 
  * Supporting research activities as identified in the 2000 Surgeon General's Report on **Oral Health in the United States.**

The oral health examination component provides information on a number of oral
health topics including tooth count, coronal caries, root caries, dental
sealants, and recommendations for dental care. These data are released in
multiple data files.

This data documentation specifically provides information on the following two
data files:

  * Dentition Exam (OHXDEN_J) - Includes data on tooth count, coronal caries, root caries, and dental sealants. 
  * Recommendation of Care (OHXREF_J) - Includes data on dental care recommendations and exam position. 

In addition to the oral health examination data, oral health questionnaire
data are collected during the household interview. For information on these
data please refer to the documentation for the Oral Health Questionnaire (OHQ)
section.

## Eligible Sample

All survey participants 1 year and older were eligible for the oral health
examination.

## Protocol and Procedure

The oral health examination was conducted by dental examiners, who were
dentists (D.D.S./D.M.D.) licensed in at least one U.S. state. A health
technician assisted in entering examiner observations directly into a
computerized data collection system. All oral health assessments took place in
a designated room at the mobile examination center (MEC) that included a
portable dental chair, light, and compressed air.

For all survey participants aged 1 and older, the oral health examination
began with a tooth count assessment. Next, their teeth were assessed for
coronal caries, including untreated dental decay and teeth treated or
extracted due to caries. For children and adolescents aged 3 to 19 years,
eligible teeth were assessed for the presence of dental sealants.

In 2017-2018, the tooth count and dental sealants assessments followed the
same protocols conducted in 1999-2004, and 2011-2016.

The 2017-2018 coronal caries assessment was conducted with the same protocols
used in 2015-2016. These protocols are similar to the ones used in 1999-2004
and 2011-2014, with the following exception: filled surfaces were assessed by
restoration type. For tooth identified as having untreated caries, additional
secondary code entry was required if restoration was present on the tooth as
well.

Same as in the 2015-16 cycle, for survey participants aged 18 years and older,
the 2017-2018 examination included a root caries assessment. The dental
examiners conducted a "whole mouth" assessment for untreated root caries and
dental root restorations. Please refer to the [NHANES Oral Health Examiners
Manual
](https://wwwn.cdc.gov/nchs/data/nhanes/2017-2018/manuals/2018_Oral_Health_Examiners_Manual.pdf)for
additional information regarding data collection protocols for the 2017-2018
oral health component.

## Quality Assurance & Quality Control

The specific QA practices for the oral health examination are documented in
detail in the [NHANES Oral Health Examiners
Manual](https://wwwn.cdc.gov/nchs/data/nhanes/2017-2018/manuals/2018_Oral_Health_Examiners_Manual.pdf).

All dental examiners received an initial training, which consisted of lecture,
model review, practice simulations and standardization sessions. Following
initial training, examiners received field training at the MEC consisting of
more practice simulation, standardization, and calibration sessions with
NHANES survey participants.

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

## Data Processing and Editing

Frequency counts were checked and data values were reviewed prior to data
release.

**OHX##CSC** (Coronal caries: surface condition)  
This set of variables indicates surface condition identified by the coronal
caries assessment for each individual tooth. The fourth and fifth digits in
the variable names identify the tooth using American Dental Association's
Universal system. As was done in 2015-2016, the following new codes were also
used in 2017-2018 to indicate whether untreated caries, crown, or dental
restoration was present and differentiate dental restoration made with
amalgams from those with other restorative dental materials:

  * 0 = lingual AMALGAM restoration 
  * 1 = occlusal AMALGAM restoration 
  * 2 = facial AMALGAM restoration 
  * 3 = mesial AMALGAM restoration 
  * 4 = distal AMALGAM restoration 
  * 5 = lingual OTHER restoration 
  * 6 = occlusal OTHER restoration 
  * 7 = facial OTHER restoration 
  * 8 = mesial OTHER restoration 
  * 9 = distal OTHER restoration 
  * -1 = Crown (non-specific full-coverage restoration) 
  * -4 = Lingual caries 
  * -5 = Occlusal caries 
  * -6 = Facial caries 
  * -7 = Mesial caries 
  * -8 = Distal caries 

Codes -4, -5, -6, -7, and -8 were used for teeth identified as affected with
dental caries surface condition (i.e., OHX##CTC = "K" or "Z"). Codes 0-9 and
-1 were used for teeth identified as having a restored surface (i.e., OHX##CTC
= "A" or "F"). If the same tooth surface was both carious and filled, only the
caries was reported in variable OHX##CSC, and the restoration would be
reported in variables OHX##RTC and OHX##RSC. Similar to the codes used in the
previous cycles, the values in variable OHX##CSC can be recorded as a string
code, for example:"0", "13", "4,6,8", or "-5-8".

**OHX##RTC** (Coronal Caries: Secondary restoration present)  
This set of variables indicates secondary restoration was present and
identified by the coronal caries assessment for teeth with untreated dental
caries (i.e., OHX##CTC = "K" or "Z"). The following codes are used:

  * A = Primary tooth with secondary dental restoration present
  * F = Permanent tooth with secondary dental restoration present

If no amalgam filling or other type of restoration was present for the tooth
identified with untreated coronal caries, data field for the variable OHX##RTC
will be blank (missing).

**OHX##RSC**(Coronal Caries: Secondary restoration surface call)  
This set of variables indicates the restored surface(s) and the material used
that were identified by the coronal caries assessment for teeth with both
caries (i.e., OHX##CTC = "K" or "Z") and restoration (i.e., OHX##RTC = "A" or
"F") on the same surface.

  * 0 = lingual AMALGAM restoration 
  * 1 = occlusal AMALGAM restoration 
  * 2 = facial AMALGAM restoration 
  * 3 = mesial AMALGAM restoration 
  * 4 = distal AMALGAM restoration 
  * 5 = lingual OTHER restoration 
  * 6 = occlusal OTHER restoration 
  * 7 = facial OTHER restoration 
  * 8 = mesial OTHER restoration 
  * 9 = distal OTHER restoration 
  * -1 = Crown (non-specific full-coverage restoration) 

Similar to the codes used in OHX##CSC, these values can be recorded as a
string code, for example: "0", "13", "468".

## Analytic Notes

The dentition and recommendation of care data files can be linked using the
unique survey participant identifier, SEQN. In addition to the examination
data, self-reported data on oral health related topics are available in the
Oral Health questionnaire (OHQ) section collected as part of the household
interview. These data can be linked using the SEQN as well. Although the OHQ
data were collected as part of the household questionnaire, if they are merged
with the MEC exam data, exam sample weights should be used for the analyses.
Please refer to the [NHANES Analytic Guidelines
](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx)and the online
[NHANES Tutorial](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx) for
further details on the use of sample weights and other analytic issues.

If data from this release are combined with oral health data from previous
data cycles for analyses, users should understand that methodological
differences (in data collection) may exist among similar, earlier assessments
and may bias the analysis conducted.

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
1 | Complete | 8099 | 8099 |   
2 | Partial | 1 | 8100 |   
3 | Not Done | 266 | 8366 |   
. | Missing | 0 | 8366 |   
  
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
1 | Complete | 8099 | 8099 |   
2 | Partial | 0 | 8099 |   
3 | Not Done | 267 | 8366 |   
. | Missing | 0 | 8366 |   
  
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
1 | See a dentist immediately | 8 | 8 |   
2 | See a dentist within the next 2 weeks | 360 | 368 |   
3 | See a dentist at your earliest convenience | 2379 | 2747 |   
4 | Continue your regular routine care | 5353 | 8100 |   
. | Missing | 266 | 8366 |   
  
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
1 | Yes | 1892 | 1892 |   
2 | No | 9 | 1901 |   
. | Missing | 6465 | 8366 |   
  
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
1 | Yes | 642 | 642 |   
2 | No | 14 | 656 |   
. | Missing | 7710 | 8366 |   
  
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
1 | Yes | 1384 | 1384 |   
2 | No | 1 | 1385 |   
. | Missing | 6981 | 8366 |   
  
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
1 | Yes | 46 | 46 |   
2 | No | 7 | 53 |   
. | Missing | 8313 | 8366 |   
  
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
1 | Yes | 264 | 264 |   
2 | No | 5 | 269 |   
. | Missing | 8097 | 8366 |   
  
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
1 | Yes | 5394 | 5394 |   
2 | No | 21 | 5415 |   
. | Missing | 2951 | 8366 |   
  
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
1 | Yes | 46 | 46 |   
2 | No | 5 | 51 |   
. | Missing | 8315 | 8366 |   
  
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
1 | Yes | 7765 | 7765 |   
2 | No | 335 | 8100 |   
. | Missing | 266 | 8366 | 

