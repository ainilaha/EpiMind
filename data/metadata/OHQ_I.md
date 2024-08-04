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

## 2015-2016 Data Documentation, Codebook, and Frequencies

### Oral Health (OHQ_I)

####  Data File: OHQ_I.xpt

##### First Published: September 2017

##### Last Revised: NA

## Component Description

The oral health questionnaire section (variable name prefix OHQ) provides
personal interview data on oral health topics. These topic areas include

  * Last visit to dentist or lack dental care;
  * Direct conversation with dental professional about your dental health; 
  * Dental health perception;
  * Oral cancer exam;
  * Use of dental floss or dental rinse product; and
  * Periodontal disease self-report.

## Eligible Sample

All survey participants aged 1 year and older were eligible for the dental
health perception and quality of life related questions.

## Interview Setting and Mode of Administration

The Oral Health questionnaire was done, in the home, using the Computer-
Assisted Personal Interview (CAPI) system.

## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire.

## Data Processing and Editing

Frequency counts were checked, skip patterns were verified, and the
reasonableness of responses to the questions was reviewed.

## Analytic Notes

Since the OHQ questions were asked during the household interview, the
interview sample weights should be used in the analysis. However, if the data
is joined with data from the Mobile Exam Center (MEC), the MEC sample weights
should be used.

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
1 | 6 months or less | 4334 | 4334 |   
2 | More than 6 months, but not more than 1 year ago | 1519 | 5853 |   
3 | More than 1 year, but not more than 2 years ago | 958 | 6811 |   
4 | More than 2 years, but not more than 3 years ago | 578 | 7389 |   
5 | More than 3 years, but not more than 5 years ago | 504 | 7893 |   
6 | More than 5 years ago | 979 | 8872 |   
7 | Never have been | 671 | 9543 | OHQ550  
77 | Refused | 2 | 9545 |   
99 | Don't know | 30 | 9575 |   
. | Missing | 0 | 9575 |   
  
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
1 | Went in on own for check-up, examination, or cleaning | 5111 | 5111 |   
2 | Was called in by the dentist for check-up, examination, or cleaning | 663 | 5774 |   
3 | Something was wrong, bothering or hurting {me/SP} | 1940 | 7714 |   
4 | Went for treatment of a condition that dentist discovered at earlier checkup or examination | 966 | 8680 |   
5 | Other | 194 | 8874 |   
7 | Refused | 1 | 8875 |   
9 | Don't know | 29 | 8904 |   
. | Missing | 671 | 9575 |   
  
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
1 | Yes | 1469 | 1469 |   
2 | No | 7429 | 8898 | OHQ550  
7 | Refused | 2 | 8900 | OHQ550  
9 | Don't know | 4 | 8904 | OHQ550  
. | Missing | 671 | 9575 |   
  
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
10 | Could not afford the cost | 1038 | 1038 |   
77 | Refused | 0 | 1038 |   
99 | Don't know | 0 | 1038 |   
. | Missing | 8537 | 9575 |   
  
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
11 | Did not want to spend the money | 97 | 97 |   
. | Missing | 9478 | 9575 |   
  
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
12 | Insurance did not cover recommended procedure | 334 | 334 |   
. | Missing | 9241 | 9575 |   
  
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
13 | Dental office is too far away | 40 | 40 |   
. | Missing | 9535 | 9575 |   
  
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
14 | Dental office not open at convenient time | 63 | 63 |   
. | Missing | 9512 | 9575 |   
  
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
15 | Another dentist recommended not doing it | 11 | 11 |   
. | Missing | 9564 | 9575 |   
  
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
16 | Afraid or do not like dentists | 81 | 81 |   
. | Missing | 9494 | 9575 |   
  
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
17 | Unable to take time off from work | 82 | 82 |   
. | Missing | 9493 | 9575 |   
  
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
18 | Too busy | 107 | 107 |   
. | Missing | 9468 | 9575 |   
  
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
19 | I did not think anything serious was wrong - expected dental problems to go away | 83 | 83 |   
. | Missing | 9492 | 9575 |   
  
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
20 | Other | 144 | 144 |   
. | Missing | 9431 | 9575 |   
  
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
1 | Enter age | 2625 | 2625 |   
2 | Has not started brushing teeth | 9 | 2634 | OHQ566  
7 | Refused | 0 | 2634 | OHQ566  
9 | Don't know | 30 | 2664 | OHQ566  
. | Missing | 6911 | 9575 |   
  
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
1 to 36 | Range of Values | 2619 | 2619 |   
7777 | Refused | 0 | 2619 | OHQ566  
9999 | Don't know | 6 | 2625 | OHQ566  
. | Missing | 6950 | 9575 |   
  
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
1 | Months | 738 | 738 |   
2 | Years | 1881 | 2619 |   
. | Missing | 6956 | 9575 |   
  
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
1 | Enter age | 2596 | 2596 |   
2 | Has not started brushing teeth | 18 | 2614 | OHQ566  
7 | Refused | 0 | 2614 | OHQ566  
9 | Don't know | 5 | 2619 | OHQ566  
. | Missing | 6956 | 9575 |   
  
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
1 to 61 | Range of Values | 2595 | 2595 |   
7777 | Refused | 0 | 2595 | OHQ566  
9999 | Don't know | 1 | 2596 | OHQ566  
. | Missing | 6979 | 9575 |   
  
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
1 | Months | 467 | 467 |   
2 | Years | 2128 | 2595 |   
. | Missing | 6980 | 9575 |   
  
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
1 | Yes | 283 | 283 |   
2 | No | 2364 | 2647 | OHQ592  
7 | Refused | 0 | 2647 | OHQ592  
9 | Don't know | 17 | 2664 | OHQ592  
. | Missing | 6911 | 9575 |   
  
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
1 to 30 | Range of Values | 269 | 269 |   
7777 | Refused | 0 | 269 | OHQ592  
9999 | Don't know | 14 | 283 | OHQ592  
. | Missing | 9292 | 9575 |   
  
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
1 | Month | 40 | 40 |   
2 | Years | 229 | 269 |   
. | Missing | 9306 | 9575 |   
  
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
1 | Age | 217 | 217 |   
2 | Still taking fluoride drops or tablets | 49 | 266 |   
7 | Refused | 0 | 266 | OHQ592  
9 | Don't know | 3 | 269 | OHQ592  
. | Missing | 9306 | 9575 |   
  
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
1 to 66 | Range of Values | 265 | 265 |   
7777 | Refused | 0 | 265 | OHQ592  
9999 | Don't know | 1 | 266 | OHQ592  
. | Missing | 9309 | 9575 |   
  
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
1 | Months | 29 | 29 |   
2 | Years | 236 | 265 |   
. | Missing | 9310 | 9575 |   
  
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
1 | Yes | 398 | 398 |   
2 | No | 3081 | 3479 |   
7 | Refused | 0 | 3479 |   
9 | Don't know | 2 | 3481 |   
. | Missing | 6094 | 9575 |   
  
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
1 | Yes | 308 | 308 |   
2 | No | 3165 | 3473 |   
7 | Refused | 0 | 3473 |   
9 | Don't know | 8 | 3481 |   
. | Missing | 6094 | 9575 |   
  
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
1 | Yes | 801 | 801 |   
2 | No | 2672 | 3473 |   
7 | Refused | 0 | 3473 |   
9 | Don't know | 8 | 3481 |   
. | Missing | 6094 | 9575 |   
  
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
1 | Very often | 178 | 178 |   
2 | Fairly often | 210 | 388 |   
3 | Occasionally | 784 | 1172 |   
4 | Hardly ever, or | 1313 | 2485 |   
5 | Never? | 2253 | 4738 |   
7 | Refused | 1 | 4739 |   
9 | Don't know | 4 | 4743 |   
. | Missing | 4832 | 9575 |   
  
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
1 | Very often | 66 | 66 |   
2 | Fairly often | 57 | 123 |   
3 | Occasionally | 141 | 264 |   
4 | Hardly ever, or | 385 | 649 |   
5 | Never? | 4091 | 4740 |   
7 | Refused | 0 | 4740 |   
9 | Don't know | 3 | 4743 |   
. | Missing | 4832 | 9575 |   
  
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
1 | Very often | 359 | 359 |   
2 | Fairly often | 189 | 548 |   
3 | Occasionally | 395 | 943 |   
4 | Hardly ever, or | 505 | 1448 |   
5 | Never? | 3293 | 4741 |   
7 | Refused | 1 | 4742 |   
9 | Don't know | 1 | 4743 |   
. | Missing | 4832 | 9575 |   
  
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
1 | Yes | 904 | 904 |   
2 | No | 3751 | 4655 |   
7 | Refused | 0 | 4655 |   
9 | Don't know | 88 | 4743 |   
. | Missing | 4832 | 9575 |   
  
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
1 | Excellent | 1922 | 1922 |   
2 | Very good | 2221 | 4143 |   
3 | Good | 2993 | 7136 |   
4 | Fair | 1736 | 8872 |   
5 | Poor | 695 | 9567 |   
7 | Refused | 1 | 9568 |   
9 | Don't know | 7 | 9575 |   
. | Missing | 0 | 9575 |   
  
### OHQ846 - CHECK ITEM

Variable Name:

    OHQ846
English Instructions:

    BOX 3. CHECK ITEM OHQ846: IF SP AGE 3-19, CONTINUE.IF SP AGE >= 30, GO TO OHQ850. OTHERWISE, GO TO END OF SECTION.
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
1 | Enter number | 3208 | 3208 |   
2 | Child does not brush yet | 20 | 3228 |   
3 | Does not brush every day | 43 | 3271 | OHQ849  
7 | Refused | 0 | 3271 |   
9 | Don't know | 0 | 3271 |   
. | Missing | 6304 | 9575 |   
  
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
1 | 1 time | 952 | 952 |   
2 | 2 times | 2023 | 2975 |   
3 | 3 times | 205 | 3180 |   
4 | 4 times | 23 | 3203 |   
5 | 5 times | 4 | 3207 |   
6 | 6 times | 1 | 3208 |   
7 | 7 times | 0 | 3208 |   
8 | 8 times | 0 | 3208 |   
9 | 9 or more times | 0 | 3208 |   
77 | Refused | 0 | 3208 |   
99 | Don't know | 0 | 3208 |   
. | Missing | 6367 | 9575 |   
  
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
1 | Full load | 1171 | 1171 |   
2 | Half load | 910 | 2081 |   
3 | Pea size | 989 | 3070 |   
4 | Smear | 172 | 3242 |   
7 | Refused | 0 | 3242 |   
9 | Don't know | 9 | 3251 |   
. | Missing | 6324 | 9575 |   
  
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
1 | Yes | 1227 | 1227 |   
2 | No | 3487 | 4714 |   
7 | Refused | 2 | 4716 |   
9 | Don't know | 27 | 4743 |   
. | Missing | 4832 | 9575 |   
  
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
1 | Yes | 764 | 764 |   
2 | No | 3934 | 4698 |   
7 | Refused | 1 | 4699 |   
9 | Don't know | 44 | 4743 |   
. | Missing | 4832 | 9575 |   
  
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
0 to 7 | Range of Values | 4735 | 4735 |   
77 | Refused | 0 | 4735 |   
99 | Don't know | 8 | 4743 |   
. | Missing | 4832 | 9575 |   
  
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
1 | Yes | 843 | 843 |   
2 | No | 3871 | 4714 | End of Section  
7 | Refused | 2 | 4716 | End of Section  
9 | Don't know | 27 | 4743 | End of Section  
. | Missing | 4832 | 9575 |   
  
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
1 | Within past year | 501 | 501 |   
2 | Between 1 and 3 years ago | 182 | 683 |   
3 | Over 3 years ago | 155 | 838 |   
7 | Refused | 0 | 838 |   
9 | Don't know | 5 | 843 |   
. | Missing | 8732 | 9575 |   
  
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
1 | Doctor/physician | 42 | 42 |   
2 | Nurse/nurse practitioner | 4 | 46 |   
3 | Dentist (include oral surgeons) | 527 | 573 |   
4 | Dental Hygienist | 101 | 674 |   
5 | Other | 6 | 680 |   
7 | Refused | 0 | 680 |   
9 | Don't know | 3 | 683 |   
. | Missing | 8892 | 9575 | 

