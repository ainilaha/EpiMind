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
    * OHQ565 - Ever given prescription fluoride drops?
    * OHQ570Q - Age started prescription fluoride drops
    * OHQ570U - Age started prescription fluoride drops
    * OHQ575G - Age stopped prescription fluoride drops
    * OHQ575Q - Age stopped prescription fluoride drops
    * OHQ575U - Age stopped prescription fluoride drops
    * OHQ580 - Ever given prescription fluoride tablets
    * OHQ585Q - Age started prescription fluoride tablet
    * OHQ585U - Age started prescription fluoride tablet
    * OHQ590G - Age stopped prescription fluoride tablet
    * OHQ590Q - Age stopped prescription fluoride tablet
    * OHQ590U - Age stopped prescription fluoride tablet
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
    * OHQ855 - Any teeth became loose without an injury
    * OHQ860 - Ever been told of bone loss around teeth
    * OHQ865 - Noticed a tooth that doesn't look right
    * OHQ870 - How many days use dental floss/device
    * OHQ875 - Days used mouthwash for dental problem
    * OHQ880 - Oral cancer exam where Dr pulls tonge
    * OHQ885 - Oral cancer exam where Dr feels neck
    * OHQ890 - CHECK ITEM
    * OHQ895 - When did you have oral/mouth cancer exam
    * OHQ900 - What type of prof performed oral exam

# National Health and Nutrition Examination Survey

## 2013-2014 Data Documentation, Codebook, and Frequencies

### Oral Health (OHQ_H)

####  Data File: OHQ_H.xpt

#####  First Published: August 2016

#####  Last Revised: NA

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
1 | 6 months or less | 4632 | 4632 |   
2 | More than 6 months, but not more than 1 year ago | 1510 | 6142 |   
3 | More than 1 year, but not more than 2 years ago | 980 | 7122 |   
4 | More than 2 years, but not more than 3 years ago | 592 | 7714 |   
5 | More than 3 years, but not more than 5 years ago | 480 | 8194 |   
6 | More than 5 years ago | 913 | 9107 |   
7 | Never have been | 650 | 9757 | OHQ550   
77 | Refused | 2 | 9759 |   
99 | Don't know | 9 | 9768 |   
. | Missing | 2 | 9770 |   
  
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
1 | Went in on own for check-up, examination, or cleaning | 5790 | 5790 |   
2 | Was called in by the dentist for check-up, examination, or cleaning | 187 | 5977 |   
3 | Something was wrong, bothering or hurting {me/SP} | 1863 | 7840 |   
4 | Went for treatment of a condition that dentist discovered at earlier checkup or examination | 1087 | 8927 |   
5 | Other | 166 | 9093 |   
7 | Refused | 1 | 9094 |   
9 | Don't know | 24 | 9118 |   
. | Missing | 652 | 9770 |   
  
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
1 | Yes | 1385 | 1385 |   
2 | No | 7732 | 9117 | OHQ550   
7 | Refused | 1 | 9118 | OHQ550   
9 | Don't know | 0 | 9118 | OHQ550   
. | Missing | 652 | 9770 |   
  
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
10 | Could not afford the cost | 1089 | 1089 |   
77 | Refused | 0 | 1089 |   
99 | Don't know | 1 | 1090 |   
. | Missing | 8680 | 9770 |   
  
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
11 | Did not want to spend the money | 65 | 65 |   
. | Missing | 9705 | 9770 |   
  
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
12 | Insurance did not cover recommended procedure | 208 | 208 |   
. | Missing | 9562 | 9770 |   
  
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
13 | Dental office is too far away | 25 | 25 |   
. | Missing | 9745 | 9770 |   
  
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
14 | Dental office not open at convenient time | 21 | 21 |   
. | Missing | 9749 | 9770 |   
  
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
15 | Another dentist recommended not doing it | 5 | 5 |   
. | Missing | 9765 | 9770 |   
  
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
16 | Afraid or do not like dentists | 76 | 76 |   
. | Missing | 9694 | 9770 |   
  
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
17 | Unable to take time off from work | 45 | 45 |   
. | Missing | 9725 | 9770 |   
  
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
18 | Too busy | 47 | 47 |   
. | Missing | 9723 | 9770 |   
  
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
19 | I did not think anything serious was wrong - expected dental problems to go away | 35 | 35 |   
. | Missing | 9735 | 9770 |   
  
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
20 | Other | 87 | 87 |   
. | Missing | 9683 | 9770 |   
  
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
1 | Enter age | 2723 | 2723 |   
2 | Has not started brushing teeth | 18 | 2741 | OHQ565   
7 | Refused | 0 | 2741 | OHQ565   
9 | Don't know | 24 | 2765 | OHQ565   
. | Missing | 7005 | 9770 |   
  
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
1 to 40 | Range of Values | 2717 | 2717 |   
7777 | Refused | 0 | 2717 | OHQ565   
9999 | Don't know | 6 | 2723 | OHQ565   
. | Missing | 7047 | 9770 |   
  
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
1 | Months | 642 | 642 |   
2 | Years | 2075 | 2717 |   
. | Missing | 7053 | 9770 |   
  
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
1 | Enter age | 2686 | 2686 |   
2 | Has not started brushing teeth | 24 | 2710 | OHQ565   
7 | Refused | 0 | 2710 | OHQ565   
9 | Don't know | 7 | 2717 | OHQ565   
. | Missing | 7053 | 9770 |   
  
### OHQ560Q - Age started using toothpaste

Variable Name:

    OHQ560Q 
SAS Label:

    Age started using toothpaste
English Text:

    At what age did {SP} start using toothpaste?
English Instructions:

    CAPI INSTRUCTION: SOFT EDIT: OHQ555 >SP'S AGE ERROR MESSAGE: 'AGE STARTED USING TOOTHPASTE CANNOT BE OLDER THAN SP'S CURRENT AGE.' ENTER AGE IN MONTHS OR YEARS
Target:

     Both males and females 3 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 40 | Range of Values | 2685 | 2685 |   
7777 | Refused | 0 | 2685 | OHQ565   
9999 | Don't know | 1 | 2686 | OHQ565   
. | Missing | 7084 | 9770 |   
  
### OHQ560U - Age started using toothpaste

Variable Name:

    OHQ560U 
SAS Label:

    Age started using toothpaste
English Text:

    At what age did {SP} start using toothpaste?
English Instructions:

    CAPI INSTRUCTION: SOFT EDIT: OHQ555 >SP'S AGE ERROR MESSAGE: 'AGE STARTED USING TOOTHPASTE CANNOT BE OLDER THAN SP'S CURRENT AGE.' ENTER UNIT
Target:

     Both males and females 3 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Months | 430 | 430 |   
2 | Years | 2255 | 2685 |   
. | Missing | 7085 | 9770 |   
  
### OHQ565 - Ever given prescription fluoride drops?

Variable Name:

    OHQ565 
SAS Label:

    Ever given prescription fluoride drops?
English Text:

    Has {SP} ever received prescription fluoride drops?
Target:

     Both males and females 3 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 229 | 229 |   
2 | No | 2518 | 2747 | OHQ580   
7 | Refused | 0 | 2747 | OHQ580   
9 | Don't know | 18 | 2765 | OHQ580   
. | Missing | 7005 | 9770 |   
  
### OHQ570Q - Age started prescription fluoride drops

Variable Name:

    OHQ570Q 
SAS Label:

    Age started prescription fluoride drops
English Text:

    How old in months or years was {SP} when {he/she} started taking prescription fluoride drops?
English Instructions:

    CAPI INSTRUCTION: SOFT EDIT: OHQ570 >SP'S AGE ERROR MESSAGE: 'AGE STARTED TAKING FLUORIDE DROPS CANNOT BE OLDER THAN SP'S CURRENT AGE.' ENTER AGE IN MONTHS OR YEARS
Target:

     Both males and females 3 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 24 | Range of Values | 219 | 219 |   
7777 | Refused | 0 | 219 | OHQ580   
9999 | Don't know | 10 | 229 | OHQ580   
. | Missing | 9541 | 9770 |   
  
### OHQ570U - Age started prescription fluoride drops

Variable Name:

    OHQ570U 
SAS Label:

    Age started prescription fluoride drops
English Text:

    How old in months or years was {SP} when {he/she} started taking prescription fluoride drops?
English Instructions:

    CAPI INSTRUCTION: SOFT EDIT: OHQ570 >SP'S AGE ERROR MESSAGE: 'AGE STARTED TAKING FLUORIDE DROPS CANNOT BE OLDER THAN SP'S CURRENT AGE.' ENTER UNIT
Target:

     Both males and females 3 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Months | 65 | 65 |   
2 | Years | 154 | 219 |   
. | Missing | 9551 | 9770 |   
  
### OHQ575G - Age stopped prescription fluoride drops

Variable Name:

    OHQ575G 
SAS Label:

    Age stopped prescription fluoride drops
English Text:

    How old in months or years was {SP} when {he/she} stopped taking prescription fluoride drops?
English Instructions:

    CAPI INSTRUCTION: SOFT EDIT: OHQ575 >SP'S AGE ERROR MESSAGE: 'AGE STOPPED TAKING FLUORIDE DROPS CANNOT BE OLDER THAN SP'S CURRENT AGE.' 
Target:

     Both males and females 3 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Enter age | 183 | 183 |   
2 | Still taking fluoride drops | 28 | 211 | OHQ580   
7 | Refused | 0 | 211 | OHQ580   
9 | Don't know | 8 | 219 | OHQ580   
. | Missing | 9551 | 9770 |   
  
### OHQ575Q - Age stopped prescription fluoride drops

Variable Name:

    OHQ575Q 
SAS Label:

    Age stopped prescription fluoride drops
English Text:

    How old in months or years was {SP} when {he/she} stopped taking prescription fluoride drops?
English Instructions:

    CAPI INSTRUCTION: SOFT EDIT: OHQ575 >SP'S AGE ERROR MESSAGE: 'AGE STOPPED TAKING FLUORIDE DROPS CANNOT BE OLDER THAN SP'S CURRENT AGE.' 
Target:

     Both males and females 3 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 30 | Range of Values | 181 | 181 |   
7777 | Refused | 0 | 181 | OHQ580   
9999 | Don't know | 2 | 183 | OHQ580   
. | Missing | 9587 | 9770 |   
  
### OHQ575U - Age stopped prescription fluoride drops

Variable Name:

    OHQ575U 
SAS Label:

    Age stopped prescription fluoride drops
English Text:

    How old in months or years was {SP} when {he/she} stopped taking prescription fluoride drops?
English Instructions:

    CAPI INSTRUCTION: SOFT EDIT: OHQ575 >SP'S AGE ERROR MESSAGE: 'AGE STOPPED TAKING FLUORIDE DROPS CANNOT BE OLDER THAN SP'S CURRENT AGE.' 
Target:

     Both males and females 3 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Months | 15 | 15 |   
2 | Years | 166 | 181 |   
. | Missing | 9589 | 9770 |   
  
### OHQ580 - Ever given prescription fluoride tablets

Variable Name:

    OHQ580 
SAS Label:

    Ever given prescription fluoride tablets
English Text:

    Has {SP} ever received prescription fluoride tablets?
Target:

     Both males and females 3 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 123 | 123 |   
2 | No | 2620 | 2743 | OHQ592   
7 | Refused | 0 | 2743 |   
9 | Don't know | 22 | 2765 | OHQ592   
. | Missing | 7005 | 9770 |   
  
### OHQ585Q - Age started prescription fluoride tablet

Variable Name:

    OHQ585Q 
SAS Label:

    Age started prescription fluoride tablet
English Text:

    How old in months or years was {SP} when {he/she} started taking prescription fluoride tablets?
English Instructions:

    CAPI INSTRUCTION: SOFT EDIT: OHQ570 >SP'S AGE ERROR MESSAGE: 'AGE STARTED TAKING FLUORIDE TABLETS CANNOT BE OLDER THAN SP'S CURRENT AGE.' ENTER AGE IN MONTHS OR YEARS
Target:

     Both males and females 3 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 40 | Range of Values | 117 | 117 |   
7777 | Refused | 0 | 117 | OHQ592   
9999 | Don't know | 6 | 123 | OHQ592   
. | Missing | 9647 | 9770 |   
  
### OHQ585U - Age started prescription fluoride tablet

Variable Name:

    OHQ585U 
SAS Label:

    Age started prescription fluoride tablet
English Text:

    How old in months or years was {SP} when {he/she} started taking prescription fluoride tablets?
English Instructions:

    CAPI INSTRUCTION: SOFT EDIT: OHQ570 >SP'S AGE ERROR MESSAGE: 'AGE STARTED TAKING FLUORIDE TABLETS CANNOT BE OLDER THAN SP'S CURRENT AGE.' ENTER UNIT
Target:

     Both males and females 3 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Months | 8 | 8 |   
2 | Years | 109 | 117 |   
. | Missing | 9653 | 9770 |   
  
### OHQ590G - Age stopped prescription fluoride tablet

Variable Name:

    OHQ590G 
SAS Label:

    Age stopped prescription fluoride tablet
English Text:

    How old in months or years was {SP} when {he/she} stopped taking prescription fluoride tablets?
English Instructions:

    CAPI INSTRUCTION: SOFT EDIT: OHQ590 >SP'S AGE ERROR MESSAGE: 'AGE STOPPED TAKING FLUORIDE TABLETS CANNOT BE OLDER THAN SP'S CURRENT AGE.' IF 'STILL TAKING FLUORIDE TABLETS' SELECTED, FILL OHQ590 Q/U WITH CURRENT AGE AND GO TO OHQ592. SOFT EDIT: OHQ590 LESS THAN OHQ585 ERROR MESSAGE: 'AGE STOPPED TAKING FLUORIDE TABLETS CANNOT BE YOUNGER THAN AGE WHEN STARTED.'
Target:

     Both males and females 3 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Enter age | 79 | 79 |   
2 | Still taking fluoride tablets | 37 | 116 | OHQ592   
7 | Refused | 0 | 116 | OHQ592   
9 | Don't know | 1 | 117 | OHQ592   
. | Missing | 9653 | 9770 |   
  
### OHQ590Q - Age stopped prescription fluoride tablet

Variable Name:

    OHQ590Q 
SAS Label:

    Age stopped prescription fluoride tablet
English Text:

    How old in months or years was {SP} when {he/she} stopped taking prescription fluoride tablets?
English Instructions:

    CAPI INSTRUCTION: SOFT EDIT: OHQ590 >SP'S AGE ERROR MESSAGE: 'AGE STOPPED TAKING FLUORIDE TABLETS CANNOT BE OLDER THAN SP'S CURRENT AGE.' IF 'STILL TAKING FLUORIDE TABLETS' SELECTED, FILL OHQ590 Q/U WITH CURRENT AGE AND GO TO OHQ592. SOFT EDIT: OHQ590 LESS THAN OHQ585 ERROR MESSAGE: 'AGE STOPPED TAKING FLUORIDE TABLETS CANNOT BE YOUNGER THAN AGE WHEN STARTED.' ENTER AGE IN MONTHS OR YEARS
Target:

     Both males and females 3 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
3 to 30 | Range of Values | 79 | 79 |   
7777 | Refused | 0 | 79 | OHQ592   
9999 | Don't know | 0 | 79 | OHQ592   
. | Missing | 9691 | 9770 |   
  
### OHQ590U - Age stopped prescription fluoride tablet

Variable Name:

    OHQ590U 
SAS Label:

    Age stopped prescription fluoride tablet
English Text:

    How old in months or years was {SP} when {he/she} stopped taking prescription fluoride tablets?
English Instructions:

    CAPI INSTRUCTION: SOFT EDIT: OHQ590 >SP'S AGE ERROR MESSAGE: 'AGE STOPPED TAKING FLUORIDE TABLETS CANNOT BE OLDER THAN SP'S CURRENT AGE.' IF 'STILL TAKING FLUORIDE TABLETS' SELECTED, FILL OHQ590 Q/U WITH CURRENT AGE AND GO TO OHQ592. SOFT EDIT: OHQ590 LESS THAN OHQ585 ERROR MESSAGE: 'AGE STOPPED TAKING FLUORIDE TABLETS CANNOT BE YOUNGER THAN AGE WHEN STARTED.' ENTER UNIT
Target:

     Both males and females 3 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Months | 3 | 3 |   
2 | Years | 76 | 79 |   
. | Missing | 9691 | 9770 |   
  
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
1 | Yes | 357 | 357 |   
2 | No | 3322 | 3679 |   
7 | Refused | 0 | 3679 |   
9 | Don't know | 2 | 3681 |   
. | Missing | 6089 | 9770 |   
  
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
1 | Yes | 257 | 257 |   
2 | No | 3421 | 3678 |   
7 | Refused | 0 | 3678 |   
9 | Don't know | 3 | 3681 |   
. | Missing | 6089 | 9770 |   
  
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
1 | Yes | 668 | 668 |   
2 | No | 3004 | 3672 |   
7 | Refused | 0 | 3672 |   
9 | Don't know | 9 | 3681 |   
. | Missing | 6089 | 9770 |   
  
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
1 | Very often | 172 | 172 |   
2 | Fairly often | 183 | 355 |   
3 | Occasionally | 700 | 1055 |   
4 | Hardly ever, or | 915 | 1970 |   
5 | Never? | 2840 | 4810 |   
7 | Refused | 0 | 4810 |   
9 | Don't know | 3 | 4813 |   
. | Missing | 4957 | 9770 |   
  
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
1 | Very often | 32 | 32 |   
2 | Fairly often | 62 | 94 |   
3 | Occasionally | 127 | 221 |   
4 | Hardly ever, or | 237 | 458 |   
5 | Never? | 4352 | 4810 |   
7 | Refused | 0 | 4810 |   
9 | Don't know | 3 | 4813 |   
. | Missing | 4957 | 9770 |   
  
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
1 | Very often | 234 | 234 |   
2 | Fairly often | 152 | 386 |   
3 | Occasionally | 260 | 646 |   
4 | Hardly ever, or | 319 | 965 |   
5 | Never? | 3846 | 4811 |   
7 | Refused | 0 | 4811 |   
9 | Don't know | 2 | 4813 |   
. | Missing | 4957 | 9770 |   
  
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
1 | Yes | 853 | 853 |   
2 | No | 3887 | 4740 |   
7 | Refused | 0 | 4740 |   
9 | Don't know | 73 | 4813 |   
. | Missing | 4957 | 9770 |   
  
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
1 | Excellent | 1755 | 1755 |   
2 | Very good | 2342 | 4097 |   
3 | Good | 3326 | 7423 |   
4 | Fair | 1688 | 9111 |   
5 | Poor | 651 | 9762 |   
7 | Refused | 1 | 9763 |   
9 | Don't know | 5 | 9768 |   
. | Missing | 2 | 9770 |   
  
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
1 | Enter number | 3372 | 3372 |   
2 | Child does not brush yet | 45 | 3417 |   
3 | Does not brush every day | 42 | 3459 | OHQ849   
7 | Refused | 0 | 3459 |   
9 | Don't know | 2 | 3461 |   
. | Missing | 6309 | 9770 |   
  
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
1 | 1 time | 1102 | 1102 |   
0 | 0 | 2 | 1104 |   
2 | 2 times | 2046 | 3150 |   
3 | 3 times | 197 | 3347 |   
4 | 4 times | 17 | 3364 |   
5 | 5 times | 7 | 3371 |   
6 | 6 times | 1 | 3372 |   
7 | 7 times | 0 | 3372 |   
8 | 8 times | 0 | 3372 |   
9 | 9 or more times | 0 | 3372 |   
77 | Refused | 0 | 3372 |   
99 | Don't know | 0 | 3372 |   
. | Missing | 6398 | 9770 |   
  
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
1 | Full load | 1370 | 1370 |   
2 | Half load | 973 | 2343 |   
3 | Pea size | 853 | 3196 |   
4 | Smear | 202 | 3398 |   
7 | Refused | 5 | 3403 |   
9 | Don't know | 11 | 3414 |   
. | Missing | 6356 | 9770 |   
  
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
1 | Yes | 1086 | 1086 |   
2 | No | 3705 | 4791 |   
7 | Refused | 0 | 4791 |   
9 | Don't know | 22 | 4813 |   
. | Missing | 4957 | 9770 |   
  
### OHQ855 - Any teeth became loose without an injury

Variable Name:

    OHQ855 
SAS Label:

    Any teeth became loose without an injury
English Text:

    {Have you/Has SP} ever had any teeth become loose on their own, without an injury?
Target:

     Both males and females 30 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 816 | 816 |   
2 | No | 3986 | 4802 |   
7 | Refused | 0 | 4802 |   
9 | Don't know | 11 | 4813 |   
. | Missing | 4957 | 9770 |   
  
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
1 | Yes | 620 | 620 |   
2 | No | 4157 | 4777 |   
7 | Refused | 0 | 4777 |   
9 | Don't know | 36 | 4813 |   
. | Missing | 4957 | 9770 |   
  
### OHQ865 - Noticed a tooth that doesn't look right

Variable Name:

    OHQ865 
SAS Label:

    Noticed a tooth that doesn't look right
English Text:

    During the past three months, {have you/has SP} noticed a tooth that doesn't look right?
Target:

     Both males and females 30 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 806 | 806 |   
2 | No | 3998 | 4804 |   
7 | Refused | 0 | 4804 |   
9 | Don't know | 9 | 4813 |   
. | Missing | 4957 | 9770 |   
  
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
0 to 7 | Range of Values | 4809 | 4809 |   
77 | Refused | 0 | 4809 |   
99 | Don't know | 4 | 4813 |   
. | Missing | 4957 | 9770 |   
  
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
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 7 | Range of Values | 4810 | 4810 |   
77 | Refused | 0 | 4810 |   
99 | Don't know | 3 | 4813 |   
. | Missing | 4957 | 9770 |   
  
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
1 | Yes | 989 | 989 |   
2 | No | 3795 | 4784 |   
7 | Refused | 0 | 4784 |   
9 | Don't know | 29 | 4813 |   
. | Missing | 4957 | 9770 |   
  
### OHQ885 - Oral cancer exam where Dr feels neck

Variable Name:

    OHQ885 
SAS Label:

    Oral cancer exam where Dr feels neck
English Text:

    {Have you/Has SP} ever had an exam for oral cancer in which the doctor or dentist feels {your/his/her} neck?
Target:

     Both males and females 30 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 950 | 950 |   
2 | No | 3809 | 4759 |   
7 | Refused | 0 | 4759 |   
9 | Don't know | 54 | 4813 |   
. | Missing | 4957 | 9770 |   
  
### OHQ890 - CHECK ITEM

Variable Name:

    OHQ890 
English Instructions:

    BOX 4. CHECK ITEM OHQ890: IF OHQ880 OR OHQ885 = 1, CONTINUE. OTHERWISE, GO TO END OF SECTION.
Target:

     Both males and females 30 YEARS - 150 YEARS

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
1 | Within past year | 851 | 851 |   
2 | Between 1 and 3 years ago | 233 | 1084 |   
3 | Over 3 years ago | 196 | 1280 |   
7 | Refused | 0 | 1280 |   
9 | Don't know | 9 | 1289 |   
. | Missing | 8481 | 9770 |   
  
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
1 | Doctor/physician | 197 | 197 |   
2 | Nurse/nurse practitioner | 6 | 203 |   
3 | Dentist (include oral surgeons) | 756 | 959 |   
4 | Dental Hygienist | 114 | 1073 |   
5 | Other | 9 | 1082 |   
7 | Refused | 0 | 1082 |   
9 | Don't know | 2 | 1084 |   
. | Missing | 8686 | 9770 | 

