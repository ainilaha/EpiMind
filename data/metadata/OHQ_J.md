### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Quality Assurance & Quality Control
  * Data Processing and Editing
  * Analytic Notes
  * Codebook
    * SEQN - Respondent sequence number
    * OHQ030 - When did you last visit a dentist
    * OHQ033 - Main reason for last dental visit
    * OHQ770 - Past yr need dental but couldn't get it
    * OHQ780A - Could not afford the cost
    * OHQ780B - Did not want to spend the money
    * OHQ780C - Insurance did not cover procedures
    * OHQ780D - Dental office is too far away
    * OHQ780E - Office not open at convenient time
    * OHQ780F - Another dentist recommended not doing it
    * OHQ780G - Afraid or do not like dentists
    * OHQ780H - Unable to take time off from work
    * OHQ780I - Too busy
    * OHQ780J - Expected dental problems to go away
    * OHQ780K - Other reason could not get dental care
    * OHQ550 - CHECK ITEM
    * OHQ555G - Age started brushing teeth
    * OHQ555Q - Age started brushing teeth
    * OHQ555U - Age started brushing teeth
    * OHQ560G - Age started using toothpaste
    * OHQ560Q - Age started using toothpaste
    * OHQ560U - Age started using toothpaste
    * OHQ566 - Received Rx fluoride drops or tablets?
    * OHQ571Q - Age started taking prescription fluoride
    * OHQ571U - Age started taking prescription fluoride
    * OHQ576G - Age stopped taking prescription fluoride
    * OHQ576Q - Age stopped taking prescription fluoride
    * OHQ576U - Age stopped taking prescription fluoride
    * OHQ592 - CHECK ITEM
    * OHQ610 - Told benefits of giving up cigarettes
    * OHQ612 - Told benefits of checking blood sugar
    * OHQ614 - Told importance of checking for cancer
    * OHQ616 - CHECK ITEM
    * OHQ620 - How often last yr had aching in mouth?
    * OHQ640 - Last yr had diff w/ job because of mouth
    * OHQ680 - Last yr embarrassed because of mouth
    * OHQ835 - Do you think you might have gum disease?
    * OHQ845 - Rate the health of your teeth and gums
    * OHQ846 - CHECK ITEM
    * OHQ848G - # times you brush your teeth in 1 day?
    * OHQ848Q - # times you brush your teeth in 1 day?
    * OHQ849 - How much toothpaste do you use?
    * OHQ850 - Ever had treatment for gum disease?
    * OHQ860 - Ever been told of bone loss around teeth
    * OHQ870 - How many days use dental floss/device
    * OHQ880 - Oral cancer exam where Dr pulls tonge
    * OHQ895 - When did you have oral/mouth cancer exam
    * OHQ900 - What type of prof performed oral exam

# National Health and Nutrition Examination Survey

## 2017-2018 Data Documentation, Codebook, and Frequencies

### Oral Health (OHQ_J)

####  Data File: OHQ_J.xpt

##### First Published: February 2020

##### Last Revised: NA

## Component Description

The oral health questionnaire (variable name prefix OHQ) section provides
personal interview data on oral health topics. These topic areas include

  * Last visit to dentist or lack dental care;
  * Direct conversation with dental professional about your dental health; 
  * Dental health perception;
  * Oral cancer exam;
  * Use of dental floss or dental rinse product; and
  * Periodontal disease self-report.

## Eligible Sample

All participants aged 1 year and older were eligible. Specific topic area
eligibility varied by age. See the codebooks for more details.

## Interview Setting and Mode of Administration

The Oral Health questionnaire was done, in the home, using the Computer-
Assisted Personal Interview (CAPI) systeThe OHQ was done, in the home, using
the Computer-Assisted Personal Interview (CAPI) system. A proxy provided
information for survey participants who were under 16 years of age and for
individuals who could not answer the questions themselves.

## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire.

## Data Processing and Editing

Frequency counts were checked, skip patterns were verified, and the
reasonableness of responses to the questions was reviewed.

## Analytic Notes

Since the OHQ was asked during the household interview, the interview sample
weights should be used in the analysis. However, if the data is joined with
data from the Mobile Exam Center (MEC), the MEC sample weights should be used.

Please refer to the [Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES
Tutorial](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx) on the
NHANES website for further details on the use of sample weights and other
analytic issues.

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

### OHQ030 - When did you last visit a dentist

Variable Name:

    OHQ030
SAS Label:

    When did you last visit a dentist
English Text:

    The next questions are about {your/SP's} teeth and gums. About how long has it been since {you/SP} last visited a dentist? Include all types of dentists, such as, orthodontists, oral surgeons, and all other dental specialists, as well as dental hygienists.
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | 6 months or less | 4070 | 4070 |   
2 | More than 6 months, but not more than 1 year ago | 1361 | 5431 |   
3 | More than 1 year, but not more than 2 years ago | 1001 | 6432 |   
4 | More than 2 years, but not more than 3 years ago | 527 | 6959 |   
5 | More than 3 years, but not more than 5 years ago | 471 | 7430 |   
6 | More than 5 years ago | 913 | 8343 |   
7 | Never have been | 524 | 8867 | OHQ550  
77 | Refused | 0 | 8867 |   
99 | Don't know | 28 | 8895 |   
. | Missing | 2 | 8897 |   
  
### OHQ033 - Main reason for last dental visit

Variable Name:

    OHQ033
SAS Label:

    Main reason for last dental visit
English Text:

    What was the main reason {you/SP} last visited the dentist?
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Went in on own for check-up, examination, or cleaning | 4963 | 4963 |   
2 | Was called in by the dentist for check-up, examination, or cleaning | 703 | 5666 |   
3 | Something was wrong, bothering or hurting {me/SP} | 1810 | 7476 |   
4 | Went for treatment of a condition that dentist discovered at earlier checkup or examination | 688 | 8164 |   
5 | Other | 180 | 8344 |   
7 | Refused | 2 | 8346 |   
9 | Don't know | 25 | 8371 |   
. | Missing | 526 | 8897 |   
  
### OHQ770 - Past yr need dental but couldn't get it

Variable Name:

    OHQ770
SAS Label:

    Past yr need dental but couldn't get it
English Text:

    During the past 12 months was there a time when (you/SP) needed dental care but could not get it at that time?
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1340 | 1340 |   
2 | No | 7027 | 8367 | OHQ550  
7 | Refused | 0 | 8367 | OHQ550  
9 | Don't know | 4 | 8371 | OHQ550  
. | Missing | 526 | 8897 |   
  
### OHQ780A - Could not afford the cost

Variable Name:

    OHQ780A
SAS Label:

    Could not afford the cost
English Text:

    What were the reasons that (you/SP) could not get the dental care (you/she/he) needed?
English Instructions:

    CODE ALL THAT APPLY HAND CARD OHQ1
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
10 | Could not afford the cost | 897 | 897 |   
77 | Refused | 0 | 897 |   
99 | Don't know | 1 | 898 |   
. | Missing | 7999 | 8897 |   
  
### OHQ780B - Did not want to spend the money

Variable Name:

    OHQ780B
SAS Label:

    Did not want to spend the money
English Text:

    What were the reasons that (you/SP) could not get the dental care (you/she/he) needed?
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
11 | Did not want to spend the money | 88 | 88 |   
. | Missing | 8809 | 8897 |   
  
### OHQ780C - Insurance did not cover procedures

Variable Name:

    OHQ780C
SAS Label:

    Insurance did not cover procedures
English Text:

    What were the reasons that (you/SP) could not get the dental care (you/she/he) needed?
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
12 | Insurance did not cover recommended procedure | 396 | 396 |   
. | Missing | 8501 | 8897 |   
  
### OHQ780D - Dental office is too far away

Variable Name:

    OHQ780D
SAS Label:

    Dental office is too far away
English Text:

    What were the reasons that (you/SP) could not get the dental care (you/she/he) needed?
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
13 | Dental office is too far away | 63 | 63 |   
. | Missing | 8834 | 8897 |   
  
### OHQ780E - Office not open at convenient time

Variable Name:

    OHQ780E
SAS Label:

    Office not open at convenient time
English Text:

    What were the reasons that (you/SP) could not get the dental care (you/she/he) needed?
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
14 | Dental office not open at convenient time | 42 | 42 |   
. | Missing | 8855 | 8897 |   
  
### OHQ780F - Another dentist recommended not doing it

Variable Name:

    OHQ780F
SAS Label:

    Another dentist recommended not doing it
English Text:

    What were the reasons that (you/SP) could not get the dental care (you/she/he) needed?
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
15 | Another dentist recommended not doing it | 15 | 15 |   
. | Missing | 8882 | 8897 |   
  
### OHQ780G - Afraid or do not like dentists

Variable Name:

    OHQ780G
SAS Label:

    Afraid or do not like dentists
English Text:

    What were the reasons that (you/SP) could not get the dental care (you/she/he) needed?
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
16 | Afraid or do not like dentists | 96 | 96 |   
. | Missing | 8801 | 8897 |   
  
### OHQ780H - Unable to take time off from work

Variable Name:

    OHQ780H
SAS Label:

    Unable to take time off from work
English Text:

    What were the reasons that (you/SP) could not get the dental care (you/she/he) needed?
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
17 | Unable to take time off from work | 93 | 93 |   
. | Missing | 8804 | 8897 |   
  
### OHQ780I - Too busy

Variable Name:

    OHQ780I
SAS Label:

    Too busy
English Text:

    What were the reasons that (you/SP) could not get the dental care (you/she/he) needed?
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
18 | Too busy | 88 | 88 |   
. | Missing | 8809 | 8897 |   
  
### OHQ780J - Expected dental problems to go away

Variable Name:

    OHQ780J
SAS Label:

    Expected dental problems to go away
English Text:

    What were the reasons that (you/SP) could not get the dental care (you/she/he) needed?
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
19 | I did not think anything serious was wrong - expected dental problems to go away | 91 | 91 |   
. | Missing | 8806 | 8897 |   
  
### OHQ780K - Other reason could not get dental care

Variable Name:

    OHQ780K
SAS Label:

    Other reason could not get dental care
English Text:

    What were the reasons that (you/SP) could not get the dental care (you/she/he) needed?
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
20 | Other | 158 | 158 |   
. | Missing | 8739 | 8897 |   
  
### OHQ550 - CHECK ITEM

Variable Name:

    OHQ550
English Instructions:

    BOX 0. CHECK ITEM OHQ550: IF SP AGE < 3, GO TO OHQ845. IF SP AGE 3-15, CONTINUE. ELSE IF SP AGE 16+ and OHQ030 = 1 or 2, GO TO OHQ610. ELSE GO TO BOX 2.
Target:

     Both males and females 1 YEARS - 150 YEARS

### OHQ555G - Age started brushing teeth

Variable Name:

    OHQ555G
SAS Label:

    Age started brushing teeth
English Text:

    We would like you to think of the time when {SP} started brushing {his/her} teeth either with your help or alone. At what age did {SP} start brushing {his/her} teeth?
English Instructions:

    CAPI INSTRUCTION: SOFT EDIT: OHQ555 >SP'S AGE ERROR MESSAGE: 'AGE STARTED BRUSHING TEETH CANNOT BE OLDER THAN SP'S CURRENT AGE.'
Target:

     Both males and females 3 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Enter age | 2227 | 2227 |   
2 | Has not started brushing teeth | 4 | 2231 | OHQ566  
7 | Refused | 0 | 2231 | OHQ566  
9 | Don't know | 28 | 2259 | OHQ566  
. | Missing | 6638 | 8897 |   
  
### OHQ555Q - Age started brushing teeth

Variable Name:

    OHQ555Q
SAS Label:

    Age started brushing teeth
English Text:

    We would like you to think of the time when {SP} started brushing {his/her} teeth either with your help or alone. At what age did {SP} start brushing {his/her} teeth?
English Instructions:

    CAPI INSTRUCTION: SOFT EDIT: OHQ555 >SP'S AGE ERROR MESSAGE: 'AGE STARTED BRUSHING TEETH CANNOT BE OLDER THAN SP'S CURRENT AGE.' ENTER AGE IN MONTHS OR YEARS
Target:

     Both males and females 3 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 54 | Range of Values | 2224 | 2224 |   
7777 | Refused | 0 | 2224 | OHQ566  
9999 | Don't know | 3 | 2227 | OHQ566  
. | Missing | 6670 | 8897 |   
  
### OHQ555U - Age started brushing teeth

Variable Name:

    OHQ555U
SAS Label:

    Age started brushing teeth
English Text:

    We would like you to think of the time when {SP} started brushing {his/her} teeth either with your help or alone. At what age did {SP} start brushing {his/her} teeth?
English Instructions:

    CAPI INSTRUCTION: SOFT EDIT: OHQ555 >SP'S AGE ERROR MESSAGE: 'AGE STARTED BRUSHING TEETH CANNOT BE OLDER THAN SP'S CURRENT AGE.' ENTER UNIT
Target:

     Both males and females 3 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Months | 711 | 711 |   
2 | Years | 1513 | 2224 |   
. | Missing | 6673 | 8897 |   
  
### OHQ560G - Age started using toothpaste

Variable Name:

    OHQ560G
SAS Label:

    Age started using toothpaste
English Text:

    At what age did {SP} start using toothpaste?
English Instructions:

    CAPI INSTRUCTION: SOFT EDIT: OHQ560 >SP'S AGE ERROR MESSAGE: 'AGE STARTED USING TOOTHPASTE CANNOT BE OLDER THAN SP'S CURRENT AGE.'
Target:

     Both males and females 3 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Enter age | 2213 | 2213 |   
2 | Has not started brushing teeth | 6 | 2219 | OHQ566  
7 | Refused | 0 | 2219 | OHQ566  
9 | Don't know | 5 | 2224 | OHQ566  
. | Missing | 6673 | 8897 |   
  
### OHQ560Q - Age started using toothpaste

Variable Name:

    OHQ560Q
SAS Label:

    Age started using toothpaste
English Text:

    At what age did {SP} start using toothpaste?
English Instructions:

    CAPI INSTRUCTION: SOFT EDIT: OHQ560 >SP'S AGE ERROR MESSAGE: 'AGE STARTED USING TOOTHPASTE CANNOT BE OLDER THAN SP'S CURRENT AGE.' ENTER AGE IN MONTHS OR YEARS
Target:

     Both males and females 3 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 66 | Range of Values | 2208 | 2208 |   
7777 | Refused | 0 | 2208 | OHQ566  
9999 | Don't know | 5 | 2213 | OHQ566  
. | Missing | 6684 | 8897 |   
  
### OHQ560U - Age started using toothpaste

Variable Name:

    OHQ560U
SAS Label:

    Age started using toothpaste
English Text:

    At what age did {SP} start using toothpaste?
English Instructions:

    CAPI INSTRUCTION: SOFT EDIT: OHQ560 >SP'S AGE ERROR MESSAGE: 'AGE STARTED USING TOOTHPASTE CANNOT BE OLDER THAN SP'S CURRENT AGE.' ENTER UNIT
Target:

     Both males and females 3 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Months | 426 | 426 |   
2 | Years | 1782 | 2208 |   
. | Missing | 6689 | 8897 |   
  
### OHQ566 - Received Rx fluoride drops or tablets?

Variable Name:

    OHQ566
SAS Label:

    Received Rx fluoride drops or tablets?
English Text:

    Has {SP} ever received prescription fluoride drops or fluoride tablets?
Target:

     Both males and females 3 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 245 | 245 |   
2 | No | 2003 | 2248 | OHQ592  
7 | Refused | 0 | 2248 | OHQ592  
9 | Don't know | 11 | 2259 | OHQ592  
. | Missing | 6638 | 8897 |   
  
### OHQ571Q - Age started taking prescription fluoride

Variable Name:

    OHQ571Q
SAS Label:

    Age started taking prescription fluoride
English Text:

    How old in months or years was {SP} when {he/she} started taking prescription fluoride drops or fluoride tablets?
English Instructions:

    CAPI INSTRUCTION: SOFT EDIT: OHQ571 > SP'S AGE ERROR MESSAGE: 'AGE STARTED TAKING FLUORIDE DROPS OR FLUORIDE TABLETS CANNOT BE OLDER THAN SP'S CURRENT AGE.'
Target:

     Both males and females 3 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 36 | Range of Values | 235 | 235 |   
7777 | Refused | 0 | 235 | OHQ592  
9999 | Don't know | 10 | 245 | OHQ592  
. | Missing | 8652 | 8897 |   
  
### OHQ571U - Age started taking prescription fluoride

Variable Name:

    OHQ571U
SAS Label:

    Age started taking prescription fluoride
English Text:

    How old in months or years was {SP} when {he/she} started taking prescription fluoride drops or fluoride tablets?
English Instructions:

    CAPI INSTRUCTION: SOFT EDIT: OHQ571 > SP'S AGE ERROR MESSAGE: 'AGE STARTED TAKING FLUORIDE DROPS OR FLUORIDE TABLETS CANNOT BE OLDER THAN SP'S CURRENT AGE.' ENTER AGE IN MONTHS OR YEARS
Target:

     Both males and females 3 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Month | 54 | 54 |   
2 | Years | 181 | 235 |   
. | Missing | 8662 | 8897 |   
  
### OHQ576G - Age stopped taking prescription fluoride

Variable Name:

    OHQ576G
SAS Label:

    Age stopped taking prescription fluoride
English Text:

    How old in months or years was {SP} when {he/she} stopped taking prescription fluoride drops or fluoride tablets?
English Instructions:

    CAPI INSTRUCTION: SOFT EDIT: OHQ576 > SP'S AGE ERROR MESSAGE: 'AGE STOPPED TAKING FLUORIDE DROPS OR TABLETS CANNOT BE OLDER THAN SP'S CURRENT AGE.' IF 'STILL TAKING FLUORIDE DROPS OR TABLETS SELECTED, FILL OHQ576 Q/U WITH CURRENT AGE AND GO TO BOX 1.' SOFT EDIT: OHQ576 LESS THAN OHQ571 ERROR MESSAGE: 'AGE STOPPED TAKING FLUORIDE DROPS OR TABLETS CANNOT BE YOUNGER THAN AGE WHEN STARTED.'
Target:

     Both males and females 3 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Age | 186 | 186 |   
2 | Still taking fluoride drops or tablets | 45 | 231 |   
7 | Refused | 0 | 231 | OHQ592  
9 | Don't know | 4 | 235 | OHQ592  
. | Missing | 8662 | 8897 |   
  
### OHQ576Q - Age stopped taking prescription fluoride

Variable Name:

    OHQ576Q
SAS Label:

    Age stopped taking prescription fluoride
English Text:

    How old in months or years was {SP} when {he/she} stopped taking prescription fluoride drops or fluoride tablets?
English Instructions:

    ENTER AGE IN MONTHS OR YEARS CAPI INSTRUCTION: SOFT EDIT: OHQ576 > SP'S AGE ERROR MESSAGE: 'AGE STOPPED TAKING FLUORIDE DROPS OR TABLETS CANNOT BE OLDER THAN SP'S CURRENT AGE.' IF 'STILL TAKING FLUORIDE DROPS OR TABLETS SELECTED, FILL OHQ576 Q/U WITH CURRENT AGE AND GO TO BOX 1.'
Target:

     Both males and females 3 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 78 | Range of Values | 231 | 231 |   
7777 | Refused | 0 | 231 | OHQ592  
9999 | Don't know | 0 | 231 | OHQ592  
. | Missing | 8666 | 8897 |   
  
### OHQ576U - Age stopped taking prescription fluoride

Variable Name:

    OHQ576U
SAS Label:

    Age stopped taking prescription fluoride
English Text:

    How old in months or years was {SP} when {he/she} stopped taking prescription fluoride drops or fluoride tablets?
English Instructions:

    ENTER UNIT CAPI INSTRUCTION: SOFT EDIT: OHQ576 > SP'S AGE ERROR MESSAGE: 'AGE STOPPED TAKING FLUORIDE DROPS OR TABLETS CANNOT BE OLDER THAN SP'S CURRENT AGE.' IF 'STILL TAKING FLUORIDE DROPS OR TABLETS SELECTED, FILL OHQ576 Q/U WITH CURRENT AGE AND GO TO BOX 1.'
Target:

     Both males and females 3 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Months | 14 | 14 |   
2 | Years | 217 | 231 |   
. | Missing | 8666 | 8897 |   
  
### OHQ592 - CHECK ITEM

Variable Name:

    OHQ592
English Instructions:

    BOX 1. CHECK ITEM OHQ592: IF SP AGE 3-15, GO TO OHQ845.
Target:

     Both males and females 3 YEARS - 150 YEARS

### OHQ610 - Told benefits of giving up cigarettes

Variable Name:

    OHQ610
SAS Label:

    Told benefits of giving up cigarettes
English Text:

    In the past 12 months, did a dentist, hygienist or other dental professional have a direct conversation with {you/SP} about... ...the benefits of giving up cigarettes or other types of tobacco to improve {your/SP's} dental health?
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 404 | 404 |   
2 | No | 2951 | 3355 |   
7 | Refused | 0 | 3355 |   
9 | Don't know | 4 | 3359 |   
. | Missing | 5538 | 8897 |   
  
### OHQ612 - Told benefits of checking blood sugar

Variable Name:

    OHQ612
SAS Label:

    Told benefits of checking blood sugar
English Text:

    (In the past 12 months, did a dentist, hygienist or other dental professional have a direct conversation with {you/SP} about...) ... the dental health benefits of checking {your/his/her} blood sugar?
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 251 | 251 |   
2 | No | 3098 | 3349 |   
7 | Refused | 0 | 3349 |   
9 | Don't know | 10 | 3359 |   
. | Missing | 5538 | 8897 |   
  
### OHQ614 - Told importance of checking for cancer

Variable Name:

    OHQ614
SAS Label:

    Told importance of checking for cancer
English Text:

    (In the past 12 months, did a dentist, hygienist or other dental professional have a direct conversation with {you/SP} about...) ...the importance of examining {your/his/her} mouth for oral cancer?
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 710 | 710 |   
2 | No | 2639 | 3349 |   
7 | Refused | 0 | 3349 |   
9 | Don't know | 10 | 3359 |   
. | Missing | 5538 | 8897 |   
  
### OHQ616 - CHECK ITEM

Variable Name:

    OHQ616
English Instructions:

    BOX 2. CHECK ITEM OHQ616: IF SP AGE 16-29, GO TO OHQ845. IF SP AGE 30+, CONTINUE.
Target:

     Both males and females 16 YEARS - 150 YEARS

### OHQ620 - How often last yr had aching in mouth?

Variable Name:

    OHQ620
SAS Label:

    How often last yr had aching in mouth?
English Text:

    How often during the last year (have you/ has SP) had painful aching anywhere in (your/his/her) mouth? Would you say....
English Instructions:

    HAND CARD OHQ2
Target:

     Both males and females 30 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Very often | 175 | 175 |   
2 | Fairly often | 222 | 397 |   
3 | Occasionally | 849 | 1246 |   
4 | Hardly ever, or | 1406 | 2652 |   
5 | Never? | 2086 | 4738 |   
7 | Refused | 0 | 4738 |   
9 | Don't know | 3 | 4741 |   
. | Missing | 4156 | 8897 |   
  
### OHQ640 - Last yr had diff w/ job because of mouth

Variable Name:

    OHQ640
SAS Label:

    Last yr had diff w/ job because of mouth
English Text:

    How often during the last year {have you/has SP} had difficulty doing {your/his/her} usual jobs or attending school because of problems with {your/his/her} teeth, mouth or dentures? Would you say . . .
English Instructions:

    HAND CARD OHQ2
Target:

     Both males and females 30 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Very often | 54 | 54 |   
2 | Fairly often | 61 | 115 |   
3 | Occasionally | 153 | 268 |   
4 | Hardly ever, or | 459 | 727 |   
5 | Never? | 4013 | 4740 |   
7 | Refused | 0 | 4740 |   
9 | Don't know | 1 | 4741 |   
. | Missing | 4156 | 8897 |   
  
### OHQ680 - Last yr embarrassed because of mouth

Variable Name:

    OHQ680
SAS Label:

    Last yr embarrassed because of mouth
English Text:

    How often during the last year {have you/has SP} been self-conscious or embarrassed because of {your/his/her} teeth, mouth or dentures? Would you say . ..
English Instructions:

    HAND CARD OHQ2
Target:

     Both males and females 30 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Very often | 383 | 383 |   
2 | Fairly often | 185 | 568 |   
3 | Occasionally | 430 | 998 |   
4 | Hardly ever, or | 547 | 1545 |   
5 | Never? | 3194 | 4739 |   
7 | Refused | 0 | 4739 |   
9 | Don't know | 2 | 4741 |   
. | Missing | 4156 | 8897 |   
  
### OHQ835 - Do you think you might have gum disease?

Variable Name:

    OHQ835
SAS Label:

    Do you think you might have gum disease?
English Text:

    The next questions will ask about the condition of {your/SP's} teeth and some factors related to gum health. Gum disease is a common problem with the mouth. People with gum disease might have swollen gums, receding gums, sore or infected gums or loose teeth. {Do you/Does SP} think {you/s/he} might have gum disease?
Target:

     Both males and females 30 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 894 | 894 |   
2 | No | 3784 | 4678 |   
7 | Refused | 0 | 4678 |   
9 | Don't know | 63 | 4741 |   
. | Missing | 4156 | 8897 |   
  
### OHQ845 - Rate the health of your teeth and gums

Variable Name:

    OHQ845
SAS Label:

    Rate the health of your teeth and gums
English Text:

    Overall, how would {you/SP} rate the health of {your/his/her} teeth and gums?
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Excellent | 1687 | 1687 |   
2 | Very good | 2134 | 3821 |   
3 | Good | 2820 | 6641 |   
4 | Fair | 1580 | 8221 |   
5 | Poor | 666 | 8887 |   
7 | Refused | 0 | 8887 |   
9 | Don't know | 8 | 8895 |   
. | Missing | 2 | 8897 |   
  
### OHQ846 - CHECK ITEM

Variable Name:

    OHQ846
English Instructions:

    BOX 3. CHECK ITEM: IF SP AGE 3-19, CONTINUE.IF SP AGE >= 30, GO TO OHQ850. OTHERWISE, GO TO END OF SECTION.
Target:

     Both males and females 1 YEARS - 150 YEARS

### OHQ848G - # times you brush your teeth in 1 day?

Variable Name:

    OHQ848G
SAS Label:

    # times you brush your teeth in 1 day?
English Text:

    How many times {do you/does SP} brush (your/his/her} teeth in one day?
Target:

     Both males and females 3 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Enter number | 2791 | 2791 |   
2 | Child does not brush yet | 21 | 2812 |   
3 | Does not brush every day | 38 | 2850 | OHQ849  
7 | Refused | 0 | 2850 |   
9 | Don't know | 0 | 2850 |   
. | Missing | 6047 | 8897 |   
  
### OHQ848Q - # times you brush your teeth in 1 day?

Variable Name:

    OHQ848Q
SAS Label:

    # times you brush your teeth in 1 day?
English Text:

    How many times {do you/does SP} brush (your/his/her} teeth in one day?
Target:

     Both males and females 3 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | 1 time | 843 | 843 |   
2 | 2 times | 1796 | 2639 |   
3 | 3 times | 118 | 2757 |   
4 | 4 times | 21 | 2778 |   
5 | 5 times | 9 | 2787 |   
6 | 6 times | 1 | 2788 |   
7 | 7 times | 1 | 2789 |   
8 | 8 times | 0 | 2789 |   
9 | 9 or more times | 1 | 2790 |   
77 | Refused | 0 | 2790 |   
99 | Don't know | 1 | 2791 |   
. | Missing | 6106 | 8897 |   
  
### OHQ849 - How much toothpaste do you use?

Variable Name:

    OHQ849
SAS Label:

    How much toothpaste do you use?
English Text:

    On average, how much toothpaste {do you/does SP} use when brushing {your/his/her} teeth?
English Instructions:

    HAND CARD OHQ3
Target:

     Both males and females 3 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Full load | 1056 | 1056 |   
2 | Half load | 821 | 1877 |   
3 | Pea size | 818 | 2695 |   
4 | Smear | 128 | 2823 |   
7 | Refused | 0 | 2823 |   
9 | Don't know | 5 | 2828 |   
. | Missing | 6069 | 8897 |   
  
### OHQ850 - Ever had treatment for gum disease?

Variable Name:

    OHQ850
SAS Label:

    Ever had treatment for gum disease?
English Text:

    {Have you/Has SP} ever had treatment for gum disease such as scaling and root planing, sometimes called "deep cleaning"?
Target:

     Both males and females 30 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1174 | 1174 |   
2 | No | 3547 | 4721 |   
7 | Refused | 0 | 4721 |   
9 | Don't know | 20 | 4741 |   
. | Missing | 4156 | 8897 |   
  
### OHQ860 - Ever been told of bone loss around teeth

Variable Name:

    OHQ860
SAS Label:

    Ever been told of bone loss around teeth
English Text:

    {Have you/Has SP} ever been told by a dental professional that {you/s/he} lost bone around [your/his/her} teeth?
Target:

     Both males and females 30 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 792 | 792 |   
2 | No | 3908 | 4700 |   
7 | Refused | 1 | 4701 |   
9 | Don't know | 40 | 4741 |   
. | Missing | 4156 | 8897 |   
  
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
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 9 | Range of Values | 4741 | 4741 |   
77 | Refused | 0 | 4741 |   
99 | Don't know | 0 | 4741 |   
. | Missing | 4156 | 8897 |   
  
### OHQ880 - Oral cancer exam where Dr pulls tonge

Variable Name:

    OHQ880
SAS Label:

    Oral cancer exam where Dr pulls tonge
English Text:

    {Have you/Has SP} ever had an exam for oral cancer in which the doctor or dentist pulls on {your/his/her} tongue, sometimes with gauze wrapped around it, and feels under the tongue and inside the cheeks?
Target:

     Both males and females 30 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 844 | 844 |   
2 | No | 3877 | 4721 | End of Section  
7 | Refused | 0 | 4721 | End of Section  
9 | Don't know | 20 | 4741 | End of Section  
. | Missing | 4156 | 8897 |   
  
### OHQ895 - When did you have oral/mouth cancer exam

Variable Name:

    OHQ895
SAS Label:

    When did you have oral/mouth cancer exam
English Text:

    When did {you/SP} have {your/his/her} most recent oral or mouth cancer exam? Was it within the past year, between 1 and 3 years ago, or over 3 years ago?
Target:

     Both males and females 30 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Within past year | 500 | 500 |   
2 | Between 1 and 3 years ago | 187 | 687 |   
3 | Over 3 years ago | 152 | 839 |   
7 | Refused | 0 | 839 |   
9 | Don't know | 5 | 844 |   
. | Missing | 8053 | 8897 |   
  
### OHQ900 - What type of prof performed oral exam

Variable Name:

    OHQ900
SAS Label:

    What type of prof performed oral exam
English Text:

    What type of health care professional performed {your/SP's} most recent oral cancer exam?
Target:

     Both males and females 30 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Doctor/physician | 28 | 28 |   
2 | Nurse/nurse practitioner | 5 | 33 |   
3 | Dentist (include oral surgeons) | 525 | 558 |   
4 | Dental Hygienist | 121 | 679 |   
5 | Other | 6 | 685 |   
7 | Refused | 0 | 685 |   
9 | Don't know | 2 | 687 |   
. | Missing | 8210 | 8897 | 

