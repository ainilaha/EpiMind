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

## 2017-March 2020 Data Documentation, Codebook, and Frequencies

### Oral Health - Recommendation of Care (P_OHXREF)

####  Data File: P_OHXREF.xpt

##### First Published: May 2021

##### Last Revised: NA

## Component Description

The NHANES program suspended field operations in March 2020 due to the
coronavirus disease 2019 (COVID-19) pandemic. As a result, data collection for
the NHANES 2019-2020 cycle was not completed and the collected data are not
nationally representative. Therefore, data collected from 2019 to March 2020
were combined with data from the NHANES 2017-2018 cycle to form a nationally
representative sample of NHANES 2017-March 2020 pre-pandemic data. These data
are available to the public. Please refer to the Analytic Notes section for
more details on the use of the data.

This section provides data on several oral health topics including tooth
count, coronal caries, root caries, dental sealants, and recommendations for
dental care. These data are released in the two following data files:

  * Dentition Exam (P_OHXDEN) - Includes data on tooth count, coronal caries, root caries, and dental sealants.
  * Recommendation of Care (P_OHXREF) - Includes data on dental care recommendations and exam position.

## Eligible Sample

All examined participants aged 1 year and older in the NHANES 2017-March 2020
pre-pandemic sample were eligible.

## Protocol and Procedure

The oral health examination was conducted by dental examiners, who were
dentists (D.D.S./D.M.D.) licensed in at least one U.S. state. A health
technician assisted in entering examiner observations directly into a
computerized data collection system. All oral health assessments took place in
a designated room at the mobile examination center (MEC) that included a
portable dental chair, light, and compressed air.

The oral health examination began with a tooth count assessment. Next, teeth
were assessed for coronal caries, including untreated dental decay and teeth
treated or extracted due to caries. For children and adolescents, aged 3 to 19
years, eligible teeth were assessed for the presence of dental sealants.

The tooth count and dental sealants assessments followed the same protocols
conducted in 1999-2004 and 2011-2016.

The coronal caries assessment was conducted with the same protocols used in
2015-2016. These protocols are like the ones used in 1999-2004 and 2011-2014,
with the following exception: filled surfaces were assessed by restoration
type. For tooth identified as having untreated caries, additional secondary
code entry was required if restoration was present on the tooth as well.

Same as in the 2015-2016 cycle, for survey participants aged 18 years and
older, the examination included a root caries assessment. The dental examiners
conducted a "whole mouth" assessment for untreated root caries and dental root
restorations. Please refer to the 2017-2018 and 2019-2020 NHANES Oral Health
Examiners Manuals for additional information regarding data collection
protocols for the oral health component.

The NHANES
[2017-2018](https://wwwn.cdc.gov/nchs/nhanes/ContinuousNhanes/Manuals.aspx?BeginYear=2017)
and
[2019-2020](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/manuals.aspx?BeginYear=2019)
examination procedure manuals are available on the NHANES website.

## Quality Assurance & Quality Control

The specific QA practices for the oral health examination are documented in
detail in the NHANES Oral Health Examiners Manuals.

All dental examiners received an initial training, which consisted of lecture,
model review, practice simulations, and standardization sessions. Following
initial training, examiners received field training at the MEC consisting of
more practice simulation, standardization, and calibration sessions with
NHANES survey participants.

Since 1999, all oral health examination data are directly recorded into a
computerized data management system with built-in automated checks for out of
range values at the time of entry. As part of the quality control measures,
NHANES staff periodically conduct observations of the data collection to
ensure that protocols are followed. In addition, the reference examiner visits
each dental examiner 2-3 times a year and conducts about 20 replicate exams
during each visit. Data from these replicate exams are used to produce inter-
rater reliability statistics to evaluate examiner agreement. Although dental
examiners were aware of the inter-rater evaluations being conducted, examiners
are blinded to each other's observations. Because all inter-rater reliability
statistics were calculated after the MEC evaluation visits, the findings were
unavailable for real time use. However, all examiners did receive general
feedback pertaining to their performance immediately following each evaluation
visit by the reference examiner. An annual retraining session was conducted to
reinforce existing protocols and to introduce protocol updates, if needed.

## Data Processing and Editing

Frequency counts were checked, and data values were reviewed prior to data
release.

**OHX##CTC** (Coronal caries: tooth count)  
This set of variables indicates the condition identified by the coronal caries
assessment for each individual tooth. The fourth and fifth digits in the
variable names identify the tooth using the American Dental Association's
Universal system (1 to 32).

**OHX##CSC** (Coronal caries: tooth condition)  
This set of variables indicate the surface condition and are only filled with
non-missing values when the tooth is identified as having an untreated decay
lesion, a restoration, or a crown. As all the tooth-based variables in this
dataset, the fourth and fifth digits in the variable names identify the tooth
using the American Dental Association's Universal system (1 to 32). The
following codes were used to indicate the condition(s) observed. Similar to
the 2015-2016 survey cycle, separate codes were used for dental restoration
made with amalgams or other restorative dental materials.

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

Codes -4, -5, -6, -7, and -8 are used for teeth identified as affected with
dental caries surface condition (i.e., OHX##CTC = "K" or "Z"). Codes 0-9 and
-1 are used for teeth identified as having a restored surface (i.e., OHX##CTC
= "A" or "F"). If a tooth was both carious and restored, only the caries was
reported in variable OHX##CSC, and the restoration would be reported in a
different set of variables, OHX##RTC and OHX##RSC, as described below. Similar
to the codes used in the previous cycles, the values in variable OHX##CSC can
be recorded as a string code, for example:"0", "13", "4,6,8", or "-5-8".

**OHX##RTC** (Coronal Caries: Secondary restoration present)  
This set of tooth-based variables indicates the presence of a restoration in a
tooth that was recorded as having an untreated caries lesion in the OHX##CTC
(i.e., OHX##CTC = "K" or "Z"), and OHX##CSC variables (i.e., OHX##CSC variable
contains code -4, -5, -6, -7, or -8). A non-missing value indicates the tooth
has both untreated caries and restoration. The label secondary reflects the
fact that the same tooth has an untreated lesion, and not a secondary caries
lesion (from a restored tooth). The following are the valid codes used:

  * A = Primary tooth with a dental restoration and an untreated coronal caries 
  * F = Permanent tooth with a dental restoration and an untreated coronal caries 

For teeth with restoration but no untreated caries, the observed restoration
will be coded in the previous OHX##CSC variables, and variables OHX##RTC will
be blank (missing) for these teeth. If no amalgam filling or other type of
restoration is present for the tooth identified with untreated coronal caries,
data field for the variable OHX##RTC will be blank (missing) as well.

**OHX##RSC**(Coronal Caries: Secondary restoration surface call)  

This set of variables indicates the restored surface(s) and the material used
that were identified by the coronal caries assessment for teeth with both
caries (i.e., OHX##CTC = "K" or "Z", and OHX##CSC contains code -4, -5, -6,
-7, or -8) and restoration (i.e., OHX##RTC = "A" or "F").

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

The COVID-19 pandemic required suspension of NHANES 2019-2020 field operations
in March 2020 after data were collected in 18 of the 30 survey locations in
the 2019-2020 sample. Because the collected data were not nationally
representative, these data were combined with data from the previous cycle
(2017-2018) to create a 2017-March 2020 pre-pandemic data file. A special
weighting process was applied to the 2017-March 2020 pre-pandemic data file.
The resulting exam sample weights in the demographic data file should be used
to calculate estimates from the combined cycles. These exam sample weights are
not appropriate for independent analyses of the 2019-2020 data and will not
yield nationally representative results for either the 2017-2018 data alone or
the 2019-March 2020 data alone. Please refer to the NHANES website for
additional information for the NHANES 2017-March 2020 pre-pandemic data, and
for the previous 2017-2018 public use data file with specific weights for that
2-year cycle.

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
1 | Complete | 13271 | 13271 |   
2 | Partial | 7 | 13278 |   
3 | Not Done | 494 | 13772 |   
. | Missing | 0 | 13772 |   
  
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
1 | Complete | 13275 | 13275 |   
2 | Partial | 0 | 13275 |   
3 | Not Done | 497 | 13772 |   
. | Missing | 0 | 13772 |   
  
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
2 | See a dentist within the next 2 weeks | 477 | 485 |   
3 | See a dentist at your earliest convenience | 4463 | 4948 |   
4 | Continue your regular routine care | 8328 | 13276 |   
. | Missing | 496 | 13772 |   
  
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
1 | Yes | 3241 | 3241 |   
2 | No | 15 | 3256 |   
. | Missing | 10516 | 13772 |   
  
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
1 | Yes | 1081 | 1081 |   
2 | No | 20 | 1101 |   
. | Missing | 12671 | 13772 |   
  
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
1 | Yes | 2934 | 2934 |   
2 | No | 13 | 2947 |   
. | Missing | 10825 | 13772 |   
  
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
1 | Yes | 80 | 80 |   
2 | No | 15 | 95 |   
. | Missing | 13677 | 13772 |   
  
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
1 | Yes | 553 | 553 |   
2 | No | 10 | 563 |   
. | Missing | 13209 | 13772 |   
  
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
1 | Yes | 8364 | 8364 |   
2 | No | 39 | 8403 |   
. | Missing | 5369 | 13772 |   
  
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
1 | Yes | 90 | 90 |   
2 | No | 10 | 100 |   
. | Missing | 13672 | 13772 |   
  
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
1 | Yes | 12747 | 12747 |   
2 | No | 529 | 13276 |   
. | Missing | 496 | 13772 | 

