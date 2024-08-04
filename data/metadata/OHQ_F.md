ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Quality Assurance & Quality Control
  * Data Processing and Editing
  * Analytic Notes
  * Codebook

    * SEQN - Respondent sequence number
    * OHQ835 - Do you think you might have gum disease?
    * OHQ845 - Rate the health of your teeth and gums
    * OHQ850 - Ever had treatment for gum disease?
    * OHQ855 - Any teeth became loose without an injury
    * OHQ860 - Ever been told of bone loss around teeth
    * OHQ865 - Noticed a tooth that doesn't look right
    * OHQ870 - How many days use dental floss/device
    * OHQ875 - Days used mouthwash for dental problem

# National Health and Nutrition Examination Survey

## 2009-2010 Data Documentation, Codebook, and Frequencies

### Oral Health (OHQ_F)

####  Data File: OHQ_F.xpt

#####  First Published: April 2012

#####  Last Revised: NA

## Component Description

The oral health questionnaire section (OHQ) provides personal interview data
on oral health topics. These topic areas and related target population groups
in the OHQ section include:

  * Dental health perception (30+ yr) 
  * Periodontal disease self-report (30+ yr) 



## Eligible Sample

All survey participants 30 years and older were eligible for the dental health
perception and quality of life related questions.

## Interview Setting and Mode of Administration

The Oral Health questionnaire was done before the physical examination, in the
home, using the Computer-Assisted Personal Interviewing-CAPI (interviewer
administered) system.

## Quality Assurance & Quality Control

Several types of quality control were implemented to ensure that high quality
data were collected during the survey.

Interviewer monitoring was a major responsibility for NCHS and contractor
staff. Interviewers were frequently accompanied on interviews and observed to
verify that the interview protocol was administered correctly. Interviewers
were retrained on survey procedures if necessary.

The interviewers are encouraged to provide comments and other suggestions,
based on their field experiences. NCHS has used field staff and interviewer
feedback to improve the questionnaires and survey materials. NCHS and
contractor staff conduct annual staff debriefing and training sessions
jointly. Interviewers are trained on new survey content and protocol changes
prior to implementation in the field.

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire.

## Data Processing and Editing

Frequency counts were checked, "skip" patterns were verified, and the
reasonableness of responses to the questions was reviewed.

## Analytic Notes

In addition to the oral health questionnaire data, oral health examination
data can be found in the oral health section of the NHANES 2009-2010 Exam
Files (OHX). These data may be linked using the unique survey participant
identifier, SEQN. Please refer to the Oral Health Examination support
documentation for additional information related to the oral component and
oral health questions administered at the time of the oral health examination.

Although these data were collected as part of the household questionnaire, if
they are merged with the MEC exam data, exam sample weights should be used for
the analyses.

Please refer to the [Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES Tutorial](https://www.cdc.gov/nchs/tutorials/) on the NHANES
website for further details on the use of sample weights and other analytic
issues.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 30 YEARS - 150 YEARS

### OHQ835 - Do you think you might have gum disease?

Variable Name:

    OHQ835 
SAS Label:

    Do you think you might have gum disease?
English Text:

    The next questions will ask about the condition of {your/SP's} teeth and some factors related to gum health. Gum disease is a common problem with the mouth. People with gum disease might have swollen gums, receding gums, sore or infected gums or loose teeth. {Do you/Does SP} think {you/s/he} might have gum disease?
Target:

     Both males and females 30 YEARS - 150 YEARS
Hard Edits:

     to 
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 793 | 793 |   
2 | No | 3977 | 4770 |   
7 | Refused | 1 | 4771 |   
9 | Don't know | 63 | 4834 |   
. | Missing | 343 | 5177 |   
  
### OHQ845 - Rate the health of your teeth and gums

Variable Name:

    OHQ845 
SAS Label:

    Rate the health of your teeth and gums
English Text:

    Overall, how would {you/SP} rate the health of {your/his/her} teeth and gums?
Target:

     Both males and females 30 YEARS - 150 YEARS
Hard Edits:

     to 
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Excellent | 545 | 545 |   
2 | Very good | 922 | 1467 |   
3 | Good | 1719 | 3186 |   
4 | Fair | 1088 | 4274 |   
5 | Poor | 551 | 4825 |   
7 | Refused | 1 | 4826 |   
9 | Don't know | 8 | 4834 |   
. | Missing | 343 | 5177 |   
  
### OHQ850 - Ever had treatment for gum disease?

Variable Name:

    OHQ850 
SAS Label:

    Ever had treatment for gum disease?
English Text:

    {Have you/Has SP} ever had treatment for gum disease such as scaling and rootplaning, sometimes called "deep cleaning"?
Target:

     Both males and females 30 YEARS - 150 YEARS
Hard Edits:

     to 
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1044 | 1044 |   
2 | No | 3769 | 4813 |   
7 | Refused | 1 | 4814 |   
9 | Don't know | 20 | 4834 |   
. | Missing | 343 | 5177 |   
  
### OHQ855 - Any teeth became loose without an injury

Variable Name:

    OHQ855 
SAS Label:

    Any teeth became loose without an injury
English Text:

    {Have you/Has SP} ever had any teeth become loose on their own, without an injury?
Target:

     Both males and females 30 YEARS - 150 YEARS
Hard Edits:

     to 
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 763 | 763 |   
2 | No | 4067 | 4830 |   
7 | Refused | 0 | 4830 |   
9 | Don't know | 4 | 4834 |   
. | Missing | 343 | 5177 |   
  
### OHQ860 - Ever been told of bone loss around teeth

Variable Name:

    OHQ860 
SAS Label:

    Ever been told of bone loss around teeth
English Text:

    {Have you/Has SP} ever been told by a dental professional that {you/s/he} lost bone around [your/his/her} teeth?
Target:

     Both males and females 30 YEARS - 150 YEARS
Hard Edits:

     to 
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 542 | 542 |   
2 | No | 4257 | 4799 |   
7 | Refused | 0 | 4799 |   
9 | Don't know | 35 | 4834 |   
. | Missing | 343 | 5177 |   
  
### OHQ865 - Noticed a tooth that doesn't look right

Variable Name:

    OHQ865 
SAS Label:

    Noticed a tooth that doesn't look right
English Text:

    During the past three months, {have you/has SP} noticed a tooth that doesn't look right?
Target:

     Both males and females 30 YEARS - 150 YEARS
Hard Edits:

     to 
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 778 | 778 |   
2 | No | 4050 | 4828 |   
7 | Refused | 0 | 4828 |   
9 | Don't know | 6 | 4834 |   
. | Missing | 343 | 5177 |   
  
### OHQ870 - How many days use dental floss/device

Variable Name:

    OHQ870 
SAS Label:

    How many days use dental floss/device
English Text:

    Aside from brushing {your/his/her} teeth with a toothbrush, in the last seven days, how many days did {you/SP} use dental floss or any other device to clean between {your/his/her} teeth?
English Instructions:

    ENTER NUMBER OF DAYS
Target:

     Both males and females 30 YEARS - 150 YEARS
Hard Edits:

    0 to 7
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 7 | Range of Values | 4827 | 4827 |   
77 | REFUSED | 4 | 4831 |   
99 | DON'T KNOW | 3 | 4834 |   
. | Missing | 343 | 5177 |   
  
### OHQ875 - Days used mouthwash for dental problem

Variable Name:

    OHQ875 
SAS Label:

    Days used mouthwash for dental problem
English Text:

    Aside from brushing {your/his/her} teeth with a toothbrush, in the last seven days, how many days did {you/SP} use mouthwash or other dental rinse product that {you use/s/he uses} to treat dental disease or dental problems?
English Instructions:

    ENTER NUMBER OF DAYS
Target:

     Both males and females 30 YEARS - 150 YEARS
Hard Edits:

    0 to 7
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 7 | Range of Values | 4826 | 4826 |   
77 | REFUSED | 3 | 4829 |   
99 | DON'T KNOW | 5 | 4834 |   
. | Missing | 343 | 5177 | 

