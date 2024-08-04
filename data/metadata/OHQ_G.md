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
    * OHQ780K - Other
    * OHQ605 - CHECK ITEM
    * OHQ610 - Told benefits of giving up cigarettes
    * OHQ612 - Told benefits of checking blood sugar
    * OHQ614 - Told importance of checking for cancer
    * OHQ616 - CHECK ITEM
    * OHQ620 - How often last yr had aching in mouth?
    * OHQ640 - Last yr had diff w/ job because of mouth
    * OHQ680 - Last yr embarrassed because of mouth
    * OHQ835 - Do you think you might have gum disease?
    * OHQ845 - Rate the health of your teeth and gums
    * OHQ847 - CHECK ITEM
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

## 2011-2012 Data Documentation, Codebook, and Frequencies

### Oral Health (OHQ_G)

####  Data File: OHQ_G.xpt

#####  First Published: March 2014

#####  Last Revised: NA

## Component Description

The oral health questionnaire section (variable name prefix OHQ) provides
personal interview data on oral health topics. These topic areas and related
target population groups in the OHQ section include:

  * Last visit to dentist or lack dental care (1+ yr) 
  * Direct conversation with dental professional about your dental health (16+ yr) 
  * Dental health perception (1+ yr) 
  * Oral cancer exam (30+ yr) 
  * Use of dental floss or dental rinse product (30+ yr) 
  * Periodontal disease self-report (30+ yr) 



## Eligible Sample

All survey participants aged 1 year and older were eligible for the dental
health perception and quality of life related questions.

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
data can be found in the oral health section of the NHANES Exam Files (OHX).
These data may be linked using the unique survey participant identifier, SEQN.
Please refer to the Oral Health Examination support documentation for
additional information related to the oral component and oral health questions
administered at the time of the oral health examination.

The check items (OHQ605, OHQ616, OHQ847 and OHQ890) are contained in the
codebook as a guide to the user on how the skip patterns within the oral
health questions work. Because there are no frequencies for these items they
aren't in the data file.

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
1 | 6 months or less | 4219 | 4219 |   
2 | More than 6 months, but not more than 1 year ago | 1494 | 5713 |   
3 | More than 1 year, but not more than 2 years ago | 1050 | 6763 |   
4 | More than 2 years, but not more than 3 years ago | 507 | 7270 |   
5 | More than 3 years, but not more than 5 years ago | 483 | 7753 |   
6 | More than 5 years ago | 903 | 8656 |   
7 | Never have been | 684 | 9340 | OHQ605   
77 | Refused | 1 | 9341 |   
99 | Don't know | 22 | 9363 |   
. | Missing | 1 | 9364 |   
  
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
1 | Went in on own for check-up, examination, or cleaning | 5404 | 5404 |   
2 | Was called in by the dentist for check-up, examination, or cleaning | 221 | 5625 |   
3 | Something was wrong, bothering or hurting {me/SP} | 1608 | 7233 |   
4 | Went for treatment of a condition that dentist discovered at earlier checkup or examination | 1192 | 8425 |   
5 | Other | 220 | 8645 |   
7 | Refused | 1 | 8646 |   
9 | Don't know | 33 | 8679 |   
. | Missing | 685 | 9364 |   
  
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
1 | Yes | 1404 | 1404 |   
2 | No | 7272 | 8676 | OHQ605   
7 | Refused | 1 | 8677 | OHQ605   
9 | Don't know | 2 | 8679 | OHQ605   
. | Missing | 685 | 9364 |   
  
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
99 | Don't know | 0 | 1089 |   
. | Missing | 8275 | 9364 |   
  
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
11 | Did not want to spend the money | 71 | 71 |   
. | Missing | 9293 | 9364 |   
  
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
12 | Insurance did not cover recommended procedure | 239 | 239 |   
. | Missing | 9125 | 9364 |   
  
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
13 | Dental office is too far away | 27 | 27 |   
. | Missing | 9337 | 9364 |   
  
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
14 | Dental office not open at convenient time | 38 | 38 |   
. | Missing | 9326 | 9364 |   
  
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
15 | Another dentist recommended not doing it | 0 | 0 |   
. | Missing | 9364 | 9364 |   
  
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
16 | Afraid or do not like dentists | 74 | 74 |   
. | Missing | 9290 | 9364 |   
  
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
17 | Unable to take time off from work | 59 | 59 |   
. | Missing | 9305 | 9364 |   
  
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
18 | Too busy | 55 | 55 |   
. | Missing | 9309 | 9364 |   
  
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
19 | I did not think anything serious was wrong - expected dental problems to go away | 31 | 31 |   
. | Missing | 9333 | 9364 |   
  
### OHQ780K - Other

Variable Name:

    OHQ780K
SAS Label:

    Other
English Text:

    What were the reasons that (you/SP) could not get the dental care (you/she/he) needed?
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
20 | Other | 117 | 117 |   
. | Missing | 9247 | 9364 |   
  
### OHQ605 - CHECK ITEM

Variable Name:

    OHQ605 
English Instructions:

    BOX 1. CHECK ITEM SMQ.605: IF SP AGE 1-15, GO TO OHQ.845. ELSE IF SP AGE 16+ and OHQ.030 = 1 or 2, CONTINUE. ELSE GO TO BOX OHQ.616.
Target:

     Both males and females 1 YEARS - 150 YEARS

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
1 | Yes | 383 | 383 |   
2 | No | 3028 | 3411 |   
7 | Refused | 0 | 3411 |   
9 | Don't know | 5 | 3416 |   
. | Missing | 5948 | 9364 |   
  
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
1 | Yes | 228 | 228 |   
2 | No | 3182 | 3410 |   
7 | Refused | 0 | 3410 |   
9 | Don't know | 6 | 3416 |   
. | Missing | 5948 | 9364 |   
  
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
1 | Yes | 673 | 673 |   
2 | No | 2732 | 3405 |   
7 | Refused | 0 | 3405 |   
9 | Don't know | 11 | 3416 |   
. | Missing | 5948 | 9364 |   
  
### OHQ616 - CHECK ITEM

Variable Name:

    OHQ616 
English Instructions:

    BOX 2. CHECK ITEM SMQ.616: IF SP AGE 16-29, GO TO OHQ.845. IF SP AGE 30+, CONTINUE.
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
1 | Very often | 152 | 152 |   
2 | Fairly often | 199 | 351 |   
3 | Occasionally | 650 | 1001 |   
4 | Hardly ever, or | 820 | 1821 |   
5 | Never? | 2741 | 4562 |   
7 | Refused | 1 | 4563 |   
9 | Don't know | 2 | 4565 |   
. | Missing | 4799 | 9364 |   
  
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
1 | Very often | 50 | 50 |   
2 | Fairly often | 65 | 115 |   
3 | Occasionally | 110 | 225 |   
4 | Hardly ever, or | 232 | 457 |   
5 | Never? | 4105 | 4562 |   
7 | Refused | 1 | 4563 |   
9 | Don't know | 2 | 4565 |   
. | Missing | 4799 | 9364 |   
  
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
1 | Very often | 230 | 230 |   
2 | Fairly often | 142 | 372 |   
3 | Occasionally | 284 | 656 |   
4 | Hardly ever, or | 239 | 895 |   
5 | Never? | 3667 | 4562 |   
7 | Refused | 1 | 4563 |   
9 | Don't know | 2 | 4565 |   
. | Missing | 4799 | 9364 |   
  
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
1 | Yes | 855 | 855 |   
2 | No | 3626 | 4481 |   
7 | Refused | 1 | 4482 |   
9 | Don't know | 83 | 4565 |   
. | Missing | 4799 | 9364 |   
  
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
1 | Excellent | 1676 | 1676 |   
2 | Very good | 2000 | 3676 |   
3 | Good | 3395 | 7071 |   
4 | Fair | 1576 | 8647 |   
5 | Poor | 702 | 9349 |   
7 | Refused | 1 | 9350 |   
9 | Don't know | 13 | 9363 |   
. | Missing | 1 | 9364 |   
  
### OHQ847 - CHECK ITEM

Variable Name:

    OHQ847 
English Instructions:

    BOX 3. CHECK ITEM SMQ.847: IF SP AGE >= 30, CONTINUE. OTHERWISE, GO TO END OF SECTION.
Target:

     Both males and females 1 YEARS - 150 YEARS
Hard Edits:

     to 

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
1 | Yes | 1062 | 1062 |   
2 | No | 3474 | 4536 |   
7 | Refused | 1 | 4537 |   
9 | Don't know | 28 | 4565 |   
. | Missing | 4799 | 9364 |   
  
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
1 | Yes | 845 | 845 |   
2 | No | 3712 | 4557 |   
7 | Refused | 1 | 4558 |   
9 | Don't know | 7 | 4565 |   
. | Missing | 4799 | 9364 |   
  
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
1 | Yes | 603 | 603 |   
2 | No | 3928 | 4531 |   
7 | Refused | 1 | 4532 |   
9 | Don't know | 33 | 4565 |   
. | Missing | 4799 | 9364 |   
  
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
1 | Yes | 771 | 771 |   
2 | No | 3787 | 4558 |   
7 | Refused | 1 | 4559 |   
9 | Don't know | 6 | 4565 |   
. | Missing | 4799 | 9364 |   
  
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
0 to 7 | Range of Values | 4555 | 4555 |   
77 | Refused | 2 | 4557 |   
99 | Don't know | 8 | 4565 |   
. | Missing | 4799 | 9364 |   
  
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
0 to 7 | Range of Values | 4553 | 4553 |   
77 | Refused | 2 | 4555 |   
99 | Don't know | 9 | 4564 |   
. | Missing | 4800 | 9364 |   
  
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
1 | Yes | 859 | 859 |   
2 | No | 3670 | 4529 |   
7 | Refused | 1 | 4530 |   
9 | Don't know | 35 | 4565 |   
. | Missing | 4799 | 9364 |   
  
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
1 | Yes | 883 | 883 |   
2 | No | 3614 | 4497 |   
7 | Refused | 1 | 4498 |   
9 | Don't know | 67 | 4565 |   
. | Missing | 4799 | 9364 |   
  
### OHQ890 - CHECK ITEM

Variable Name:

    OHQ890 
English Instructions:

    BOX 4. CHECK ITEM SMQ.890: IF OHQ.880 OR OHQ.885 = 1, CONTINUE. OTHERWISE, GO TO END OF SECTION.
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
1 | Within past year | 735 | 735 |   
2 | Between 1 and 3 years ago | 236 | 971 |   
3 | Over 3 years ago | 189 | 1160 |   
7 | Refused | 0 | 1160 |   
9 | Don't know | 7 | 1167 |   
. | Missing | 8197 | 9364 |   
  
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
1 | Doctor/physician | 188 | 188 |   
2 | Nurse/nurse practitioner | 5 | 193 |   
3 | Dentist (include oral surgeons) | 659 | 852 |   
4 | Dental Hygienist | 112 | 964 |   
5 | Other | 6 | 970 |   
7 | Refused | 0 | 970 |   
9 | Don't know | 1 | 971 |   
. | Missing | 8393 | 9364 | 

