ï»¿

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
    * OHAROCCI - Clinical impression soft tissue conditon
    * OHAROCDE - Denture/Partial Denture/Plates
    * OHARNF - No significant findings
    * OHAROTH - Some other finding (specify w/referral)
    * OHAPOS - Was participant exam position recumbent

# National Health and Nutrition Examination Survey

## 2009-2010 Data Documentation, Codebook, and Frequencies

### Oral Health - Recommendation of Care (OHXREF_F)

####  Data File: OHXREF_F.xpt

#####  First Published: April 2012

#####  Last Revised: NA

## Component Description

NHANES is critical for monitoring oral health status, risk indicators for
disease, and access to preventive and treatment services. This component will
address public health significance in areas of surveillance, prevention,
treatment, dental care utilization, health policy, evaluation of Federal
health programs, standardization of new methods, and oral health disparities.

Oral health data from NHANES will be used for:

  * Assessing the prevalence of major oral health diseases and conditions including dental caries, periodontal disease, and dental fluorosis 
  * Assessing prevention and treatment efforts including the prevalence of dental sealants 
  * Evaluating specific public health programs/new policies and initiatives 
  * Monitoring the oral health status of minority/underserved populations 
  * Evaluating **_Healthy People 2010 and 2020_** objectives related to oral health 
  * Supporting research activities as identified in the 2000 Surgeon General's Report on **_Oral Health in the United States_**

The oral health examination section (OHX) provides information on a number of
oral health topics. These topic areas and related target population groups in
the OHX section include:

  * Tooth count (3-19 and 30 yrs and older) 
  * Basic Screening Exam (assess the presence of at least one tooth with dental decay, a dental restoration, and a dental sealant) (3-19 yrs) 
  * Dental fluorosis assessment (6-19 yrs) 
  * Periodontal pockets, recession, and loss of attachment (30 yrs and older) 
  * Recommendations for dental care (3-19 and 30 yrs and older)



## Eligible Sample

All survey participants 3-19 and 30 years and older were eligible for the oral
health examination. Participants aged 30 years and older were eligible for the
periodontal evaluation if they had at least one tooth (excluding third molars)
and did not meet any of the health exclusion criteria. Medical health-
screening questions were asked to the participants by the oral health
examiners prior to beginning to oral health examination in accordance with
approved study protocols for the prevention of infective endocarditis.



## Protocol and Procedure

All examiners for 2009-10 oral health examination were dental hygienists
registered in at least one U.S. state. In 2009-10, the basic screening exam
construct is similar to the assessment conducted in 2005-08. The dental
fluorosis assessment was limited to the upper six anterior teeth. The 2009-10
periodontal examination was a full-mouth, six-site per tooth assessment.



## Quality Assurance & Quality Control

The quality of data in this survey is controlled by (1) an intense training
period for the health technologists who were assigned to conduct the oral
health examinations with calibration of OH examiners prior to the beginning of
the survey, (2) periodic monitoring and recalibration of OH examiners, and (3)
periodic retraining of OH examination teams. The reference examiner will visit
each team three times per year to observe field operations and to replicate 20
to 25 OH examinations during each visit. The purpose of these "expert
replications" is to determine if the field examiners are maintaining the
examination standards achieved during training and to measure the degree of
deviation, if any, from those standards. If the inter-rater correlation is not
within acceptable limits, retraining is conducted on site and future
monitoring of the field examiner intensified. An annual retraining session for
each dental examiner also is conducted by the reference examiner to reinforce
existing protocols and to accommodate protocol updates as needed. All OH
training, calibration, and field replicate exams were conducted by the NHANES
survey expert dentist.

Automated data collection procedures for the survey were introduced in NHANES
1999. In the mobile examination centers (MECs), data for the oral health
component are recorded directly onto a computerized data collection form. The
system is integrated centrally and it allows for ongoing monitoring of much of
the data. As part of an on-going quality control practice, all data are
reviewed systematically for logical inconsistencies and examiner error.
Internal quality control data review indicates that data quality is
acceptable.



## Data Processing and Editing

Frequency counts were checked, "skip" patterns were verified, and the
reasonableness of responses to the questions was reviewed.



## Analytic Notes

The oral health data is released in three separate data files as follows:
Dentition Exam (ohxden_f):

  * Tooth count and basic screening exam. 
  * Periodontal Exam (ohxper_f): Periodontal pockets, recession, and loss of attachment.
  * Referral (ohxref_f): Report of findings-dental care recommendations, and miscellaneous. 

Oral health data from these 3 files can be linked using the unique survey
participant identifier, SEQN. In addition to the oral health examination data,
oral health questionnaire data can be found in the oral health section of the
NHANES 2009-2010 Home Interview Files (OHQ). These data may be linked using
the unique survey participant identifier, SEQN. Although these data were
collected as part of the household questionnaire, if they are merged with the
MEC exam data, exam sample weights should be used for the analyses. Please
refer to the Analytic Guidelines on the NHANES website for further details on
the use of sample weights and other analytic issues. The Analytic Guidelines
are available on the NHANES website.

If data from this release is combined with oral health data data from previous
data cycles for analysis, users should understand that methodological
differences (in data collection) may exist among similar, earlier assessments
and this may bias the analysis conducted.

At the time of this first release of the NHANES 2009-2010 oral health data,
the 2009-2010 dental fluorosis data was not available for release because of
ongoing data review.



## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 3 YEARS - 19 YEARS
Target:

     Both males and females 30 YEARS - 150 YEARS

### OHDEXSTS - Overall Oral Health Exam Status

Variable Name:

    OHDEXSTS
SAS Label:

    Overall Oral Health Exam Status
English Text:

    Overall Oral Health Exam Status
Target:

     Both males and females 3 YEARS - 19 YEARS
Target:

     Both males and females 30 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Complete | 7145 | 7145 |   
2 | Partial | 44 | 7189 |   
3 | Not Done | 1000 | 8189 |   
. | Missing | 0 | 8189 |   
  
### OHDRCSTS - Recommendation Care Status Code

Variable Name:

    OHDRCSTS
SAS Label:

    Recommendation Care Status Code
English Text:

    Recommendation Care Status Code
Target:

     Both males and females 3 YEARS - 19 YEARS
Target:

     Both males and females 30 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Complete | 7145 | 7145 |   
2 | Partial | 5 | 7150 |   
3 | Not Done | 1039 | 8189 |   
. | Missing | 0 | 8189 |   
  
### OHAREC - Overall recommendation for care

Variable Name:

    OHAREC 
SAS Label:

    Overall recommendation for care
English Text:

    Overall recommendation for care
Target:

     Both males and females 3 YEARS - 19 YEARS
Target:

     Both males and females 30 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | See a dentist immediately | 18 | 18 |   
2 | See a dentist within the next 2 weeks | 151 | 169 |   
3 | See a dentist at your earliest convenience | 3044 | 3213 |   
4 | Continue your regular routine care | 3933 | 7146 |   
. | Missing | 1043 | 8189 |   
  
### OHAROCDT - Decayed teeth

Variable Name:

    OHAROCDT
SAS Label:

    Decayed teeth
English Text:

    Decayed teeth
Target:

     Both males and females 3 YEARS - 19 YEARS
Target:

     Both males and females 30 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1584 | 1584 |   
2 | No | 14 | 1598 |   
. | Missing | 6591 | 8189 |   
  
### OHAROCGP - Gum disease/problem

Variable Name:

    OHAROCGP
SAS Label:

    Gum disease/problem
English Text:

    Gum disease/problem
Target:

     Both males and females 3 YEARS - 19 YEARS
Target:

     Both males and females 30 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1597 | 1597 |   
2 | No | 16 | 1613 |   
. | Missing | 6576 | 8189 |   
  
### OHAROCOH - Oral hygiene

Variable Name:

    OHAROCOH
SAS Label:

    Oral hygiene
English Text:

    Oral hygiene
Target:

     Both males and females 3 YEARS - 19 YEARS
Target:

     Both males and females 30 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 2578 | 2578 |   
2 | No | 6 | 2584 |   
. | Missing | 5605 | 8189 |   
  
### OHAROCCI - Clinical impression soft tissue conditon

Variable Name:

    OHAROCCI
SAS Label:

    Clinical impression soft tissue conditon
English Text:

    Clinical impression of soft tissue condition
Target:

     Both males and females 3 YEARS - 19 YEARS
Target:

     Both males and females 30 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 56 | 56 |   
2 | No | 3 | 59 |   
. | Missing | 8130 | 8189 |   
  
### OHAROCDE - Denture/Partial Denture/Plates

Variable Name:

    OHAROCDE
SAS Label:

    Denture/Partial Denture/Plates
English Text:

    Denture/Partial Denture/Plates
Target:

     Both males and females 3 YEARS - 19 YEARS
Target:

     Both males and females 30 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 169 | 169 |   
2 | No | 2 | 171 |   
. | Missing | 8018 | 8189 |   
  
### OHARNF - No significant findings

Variable Name:

    OHARNF 
SAS Label:

    No significant findings
English Text:

    No significant findings
Target:

     Both males and females 3 YEARS - 19 YEARS
Target:

     Both males and females 30 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 3856 | 3856 |   
2 | No | 13 | 3869 |   
. | Missing | 4320 | 8189 |   
  
### OHAROTH - Some other finding (specify w/referral)

Variable Name:

    OHAROTH 
SAS Label:

    Some other finding (specify w/referral)
English Text:

    Some other finding (specify w/referral letter)
Target:

     Both males and females 3 YEARS - 19 YEARS
Target:

     Both males and females 30 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 12 | 12 |   
2 | No | 1 | 13 |   
. | Missing | 8176 | 8189 |   
  
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

     Both males and females 3 YEARS - 19 YEARS
Target:

     Both males and females 30 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 7024 | 7024 |   
2 | No | 123 | 7147 |   
. | Missing | 1042 | 8189 | 

