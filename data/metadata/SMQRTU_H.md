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
    * SMQ681 - Smoked tobacco last 5 days?
    * SMQ690A - Used last 5 days - Cigarettes
    * SMQ710 - # days smoked cigarettes last 5 days
    * SMQ720 - # cigarettes smoked per day
    * SMQ725 - When did resp. smoke last cigarette?
    * SMQ690B - Used last 5 days - Pipes
    * SMQ740 - # days smoked pipe over last 5 days
    * SMQ690C - Used last 5 days - Cigars
    * SMQ770 - # days smoked cigars over last 5 days
    * SMQ690G - Used last 5 days - Hookah, water pipes 
    * SMQ845 - # days smoked water pipe last 5 days
    * SMQ690H - Used last 5 days - E-cigarettes
    * SMQ849 - # days smoked e-cigarette last 5 days
    * SMQ851 - Used smokeless tobacco last 5 days?
    * SMQ690D - Used last 5 days - Chewing tobacco
    * SMQ800 - # days used chewing tobacco last 5 day
    * SMQ690E - Used last 5 days - Snuff
    * SMQ817 - # days used snuff over last 5 days
    * SMQ690I - Used last 5 days - Snus
    * SMQ857 - # days used snus over last 5 days
    * SMQ690J - Used last 5 days - Dissolvables
    * SMQ861 - # days used dissolvable over last 5 days
    * SMQ863 - Used nicotine replacement last 5 days?
    * SMQ690F - Used last 5 days - Patch, gum, other
    * SMQ830 - # days used nicotine quit smoking aids?
    * SMQ840 - When last used nicotine quit smoking aid
    * SMDANY - Used any tobacco product last 5 days?
    * SMAQUEX - Questionnaire Mode Flag

# National Health and Nutrition Examination Survey

## 2013-2014 Data Documentation, Codebook, and Frequencies

### Smoking - Recent Tobacco Use (SMQRTU_H)

####  Data File: SMQRTU_H.xpt

#####  First Published: October 2015

#####  Last Revised: February 2018

#####  Note: The variable SMDANY has been updated for participants 12-17 years
old.

## Component Description

The Recent Tobacco Use (variable name prefix SMQRTU) data set provides details
on use of cigarettes, pipes, cigars and other forms of tobacco as well as
nicotine replacement therapies in the past 5 days. In 2013-14, the questions
were updated and augmented to include other forms of tobacco, including
e-cigarettes. Prior to 2005-2006, the data file was named SMQMEC.

## Eligible Sample

All participants aged 12 years and older are eligible. For participants aged
12-17, there were no proxy interviews.

## Interview Setting and Mode of Administration

These questions were asked at the Mobile Examination Center (MEC) during the
MEC Interview. For Adults 20 years and older, questions were asked by trained
interviewers using the Computer-Assisted Personal Interviewing (CAPI) system.
For Youths 12-17 years, questions were self-administered using the Audio
Computer-Assisted Self-Interviewing (ACASI) system, in English and Spanish
only.

## Quality Assurance & Quality Control

The CAPI and ACASI systems are programmed with built-in consistency checks to
reduce data entry errors. CAPI also uses online help screens to assist
interviewers in defining key terms used in the questionnaire.

## Data Processing and Editing

Edits were made to ensure completeness, consistency and analytic usefulness of
the data. A special variable, SMAQUEX was created as a flag to designate each
interview mode and age group.

## Analytic Notes

Questions in this section were expanded to include additional tobacco products
including dissolvables, snus and e-cigarettes. Whereas previously, a single
filter question was initially asked with all tobacco products listed, the
2013-14 questionnaire asked separate filter questions for tobacco products
that are "smoked," "smokeless," and for "nicotine replacement products."
Variable names for tobacco products and their use included in previous NHANES
cycles were maintained in this data file when possible. Analysts should,
therefore, carefully follow the SMQRTU 2013-14 codebook for variable names and
skip patterns, as well as the questionnaires.

SMDANY: A summary variable for any tobacco use in the past 5 days. For adults
18+ years, this was based on responses to three questions on tobacco use
(smoke, smokeless, nicotine replacement therapy products) (SMQ681, SMQ851,
SMQ863). For youths 12-17 years, SMDANY was based on responses to SMQ681 and
SMQ851 (smoke and smokeless).

Related questions on cigarette and tobacco use are located in the SMQ, SMQFAM,
and SMQSHS data files. Two biologic indicators of tobacco exposure serum
cotinine (metabolite of nicotine) and urinary NNAL measurements are available
in the COTNAL laboratory data file. Other laboratory measures based on a
special subset of smokers and nonsmokers are also available.

The NHANES full sample 2-Year MEC Exam Weights (WTMEC2YR) should be used to
analyze the 2013-14 SMQRTU variables in conjunction with the laboratory
measurements on tobacco exposure or other examination measurements.

Please refer to the [NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES Tutorial](https://www.cdc.gov/nchs/tutorials/) for further
details on the use of sample weights and other analytic issues.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 12 YEARS - 150 YEARS

### SMQ681 - Smoked tobacco last 5 days?

Variable Name:

    SMQ681 
SAS Label:

    Smoked tobacco last 5 days?
English Text:

    The following questions ask about use of tobacco products in the past 5 days. During the past 5 days, including today, did you smoke cigarettes, pipes, cigars, little cigars or cigarillos, water pipes, hookahs, or e-cigarettes?
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1321 | 1321 |   
2 | No | 5108 | 6429 | SMQ851   
7 | Refused | 1 | 6430 | SMQ851   
9 | Don't know | 0 | 6430 | SMQ851   
. | Missing | 549 | 6979 |   
  
### SMQ690A - Used last 5 days - Cigarettes

Variable Name:

    SMQ690A
SAS Label:

    Used last 5 days - Cigarettes
English Text:

    Which of these products did {you/he/she} use?
English Instructions:

    (CHECK ALL THAT APPLY). Verbal instructions to respondent: Please select all that you used.
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Cigarettes | 1119 | 1119 |   
77 | Refused | 0 | 1119 |   
99 | Don't know | 0 | 1119 |   
. | Missing | 5860 | 6979 |   
  
### SMQ710 - # days smoked cigarettes last 5 days

Variable Name:

    SMQ710 
SAS Label:

    # days smoked cigarettes last 5 days
English Text:

    During the past 5 days, including today, on how many days did {you/he/she} smoke cigarettes?
English Instructions:

    HARD EDIT: RANGE 1 - 5. ENTER NUMBER OF DAYS.
Target:

     Both males and females 12 YEARS - 150 YEARS
Hard Edits:

    1 to 5
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 5 | Range of Values | 1119 | 1119 |   
7 | Refused | 0 | 1119 |   
9 | Don't know | 0 | 1119 |   
. | Missing | 5860 | 6979 |   
  
### SMQ720 - # cigarettes smoked per day

Variable Name:

    SMQ720 
SAS Label:

    # cigarettes smoked per day
English Text:

    During the past 5 days, including today, on the days {you/he/she} smoked, how many cigarettes did {you/he/she} smoke each day?
English Instructions:

    IF R SAYS 95 OR MORE CIGARETTES PER DAY, ENTER 95. HARD EDIT: RANGE 1 - 95. ENTER NUMBER OF CIGARETTES.
Target:

     Both males and females 12 YEARS - 150 YEARS
Hard Edits:

    1 to 95
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 50 | Range of Values | 1118 | 1118 |   
95 | 95 or more | 0 | 1118 |   
777 | Refused | 0 | 1118 |   
999 | Don't know | 1 | 1119 |   
. | Missing | 5860 | 6979 |   
  
### SMQ725 - When did resp. smoke last cigarette?

Variable Name:

    SMQ725 
SAS Label:

    When did resp. smoke last cigarette?
English Text:

    When did {you/he/she} smoke {your/his/her} last cigarette? Was it...
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Today | 838 | 838 |   
2 | Yesterday | 215 | 1053 |   
3 | 3 to 5 days ago | 66 | 1119 |   
7 | Refused | 0 | 1119 |   
9 | Don't know | 0 | 1119 |   
. | Missing | 5860 | 6979 |   
  
### SMQ690B - Used last 5 days - Pipes

Variable Name:

    SMQ690B
SAS Label:

    Used last 5 days - Pipes
English Text:

    Which of these products did {you/he/she} use?
English Instructions:

    (CHECK ALL THAT APPLY). Verbal instructions to respondent: Please select all that you used.
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2 | Pipes | 22 | 22 |   
. | Missing | 6957 | 6979 |   
  
### SMQ740 - # days smoked pipe over last 5 days

Variable Name:

    SMQ740 
SAS Label:

    # days smoked pipe over last 5 days
English Text:

    During the past 5 days, including today, on how many days did {you/he/she} smoke a pipe?
English Instructions:

    HARD EDIT: RANGE 1 - 5. ENTER NUMBER OF DAYS.
Target:

     Both males and females 12 YEARS - 150 YEARS
Hard Edits:

    1 to 5
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 5 | Range of Values | 22 | 22 |   
7 | Refused | 0 | 22 |   
9 | Don't know | 0 | 22 |   
. | Missing | 6957 | 6979 |   
  
### SMQ690C - Used last 5 days - Cigars

Variable Name:

    SMQ690C
SAS Label:

    Used last 5 days - Cigars
English Text:

    Which of these products did {you/he/she} use?
English Instructions:

    (CHECK ALL THAT APPLY). Verbal instructions to respondent: Please select all that you used.
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
3 | Cigars or little cigars or cigarilllos | 165 | 165 |   
. | Missing | 6814 | 6979 |   
  
### SMQ770 - # days smoked cigars over last 5 days

Variable Name:

    SMQ770
SAS Label:

    # days smoked cigars over last 5 days
English Text:

    During the past 5 days, including today, on how many days did {you/he/she} smoke cigars, or little cigars or cigarillos?
English Instructions:

    HARD EDIT: RANGE 1 - 5. ENTER NUMBER OF DAYS.
Target:

     Both males and females 12 YEARS - 150 YEARS
Hard Edits:

    1 to 5
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 5 | Range of Values | 165 | 165 |   
7 | Refused | 0 | 165 |   
9 | Don't know | 0 | 165 |   
. | Missing | 6814 | 6979 |   
  
### SMQ690G - Used last 5 days - Hookah, water pipes

Variable Name:

    SMQ690G
SAS Label:

    Used last 5 days - Hookah, water pipes 
English Text:

    Which of these products did {you/he/she} use?
English Instructions:

    CHECK ALL THAT APPLY). Verbal instructions to respondent: Please select all that you used.
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
7 | Water pipes or Hookahs | 59 | 59 |   
. | Missing | 6920 | 6979 |   
  
### SMQ845 - # days smoked water pipe last 5 days

Variable Name:

    SMQ845 
SAS Label:

    # days smoked water pipe last 5 days
English Text:

    During the past 5 days, including today, on how many days did {you/he/she} smoke tobacco in a water pipe or Hookah?
English Instructions:

    HARD EDIT: RANGE 1 - 5. ENTER NUMBER OF DAYS.
Target:

     Both males and females 12 YEARS - 150 YEARS
Hard Edits:

    1 to 5
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 5 | Range of Values | 59 | 59 |   
7 | Refused | 0 | 59 |   
9 | Don't know | 0 | 59 |   
. | Missing | 6920 | 6979 |   
  
### SMQ690H - Used last 5 days - E-cigarettes

Variable Name:

    SMQ690H
SAS Label:

    Used last 5 days - E-cigarettes
English Text:

    Which of these products did {you/he/she} use?
English Instructions:

    (CHECK ALL THAT APPLY). Verbal instructions to respondent: Please select all that you used.
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
8 | E-cigarettes | 125 | 125 |   
. | Missing | 6854 | 6979 |   
  
### SMQ849 - # days smoked e-cigarette last 5 days

Variable Name:

    SMQ849 
SAS Label:

    # days smoked e-cigarette last 5 days
English Text:

    During the past 5 days, including today, on how many days did {you/he/she} smoke an e-cigarette?
English Instructions:

    HARD EDIT: RANGE 1 - 5. ENTER NUMBER OF DAYS.
Target:

     Both males and females 12 YEARS - 150 YEARS
Hard Edits:

    1 to 5
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 5 | Range of Values | 125 | 125 |   
7 | Refused | 0 | 125 |   
9 | Don't know | 0 | 125 |   
. | Missing | 6854 | 6979 |   
  
### SMQ851 - Used smokeless tobacco last 5 days?

Variable Name:

    SMQ851
SAS Label:

    Used smokeless tobacco last 5 days?
English Text:

    Smokeless tobacco products are placed in the mouth or nose and include chewing tobacco, snuff, snus, or dissolvables. During the past 5 days, including today, did {you/he/she} use any smokeless tobacco? (Please do not include nicotine replacement products like patches, gum, lozenge, or spray which are considered products to help {you/him/her} stop smoking.)
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 105 | 105 |   
2 | No | 6324 | 6429 | SMQ863   
7 | Refused | 0 | 6429 | SMQ863   
9 | Don't know | 1 | 6430 | SMQ863   
. | Missing | 549 | 6979 |   
  
### SMQ690D - Used last 5 days - Chewing tobacco

Variable Name:

    SMQ690D
SAS Label:

    Used last 5 days - Chewing tobacco
English Text:

    Which of these products did {you/he/she} use?
English Instructions:

    (CHECK ALL THAT APPLY). Verbal instructions to respondent: Please select all that you used.
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
4 | Chewing tobacco | 52 | 52 |   
. | Missing | 6927 | 6979 |   
  
### SMQ800 - # days used chewing tobacco last 5 day

Variable Name:

    SMQ800 
SAS Label:

    # days used chewing tobacco last 5 day
English Text:

    During the past 5 days, including today, on how many days did {you/he/she} use chewing tobacco, such as Redman, Levi Garrett or Beechnut?
English Instructions:

    ENTER NUMBER OF DAYS.
Target:

     Both males and females 12 YEARS - 150 YEARS
Hard Edits:

    1 to 5
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 5 | Range of Values | 52 | 52 |   
7 | Refused | 0 | 52 |   
9 | Don't know | 0 | 52 |   
. | Missing | 6927 | 6979 |   
  
### SMQ690E - Used last 5 days - Snuff

Variable Name:

    SMQ690E
SAS Label:

    Used last 5 days - Snuff
English Text:

    Which of these products did {you/he/she} use?
English Instructions:

    (CHECK ALL THAT APPLY). Verbal instructions to respondent: Please select all that you used.
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
5 | Snuff | 54 | 54 |   
. | Missing | 6925 | 6979 |   
  
### SMQ817 - # days used snuff over last 5 days

Variable Name:

    SMQ817 
SAS Label:

    # days used snuff over last 5 days
English Text:

    During the past 5 days, including today, on how many days did {you/he/she} use snuff, such as Skoal, Skoal Bandits, or Copenhagen?
English Instructions:

    HARD EDIT: RANGE 1 - 5. ENTER NUMBER OF DAYS.
Target:

     Both males and females 12 YEARS - 150 YEARS
Hard Edits:

    1 to 5
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 5 | Range of Values | 54 | 54 |   
7 | Refused | 0 | 54 |   
9 | Don't know | 0 | 54 |   
. | Missing | 6925 | 6979 |   
  
### SMQ690I - Used last 5 days - Snus

Variable Name:

    SMQ690I
SAS Label:

    Used last 5 days - Snus
English Text:

    Which of these products did {you/he/she} use?
English Instructions:

    (CHECK ALL THAT APPLY). Verbal instructions to respondent: Please select all that you used.
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
9 | Snus | 3 | 3 |   
. | Missing | 6976 | 6979 |   
  
### SMQ857 - # days used snus over last 5 days

Variable Name:

    SMQ857 
SAS Label:

    # days used snus over last 5 days
English Text:

    During the past 5 days, including today, on how many days did {you/he/she} use snus?
English Instructions:

    HARD EDIT: RANGE 1 - 5. ENTER NUMBER OF DAYS.
Target:

     Both males and females 12 YEARS - 150 YEARS
Hard Edits:

    1 to 5
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 5 | Range of Values | 3 | 3 |   
7 | Refused | 0 | 3 |   
9 | Don't know | 0 | 3 |   
. | Missing | 6976 | 6979 |   
  
### SMQ690J - Used last 5 days - Dissolvables

Variable Name:

    SMQ690J
SAS Label:

    Used last 5 days - Dissolvables
English Text:

    Which of these products did {you/he/she} use?
English Instructions:

    (CHECK ALL THAT APPLY). Verbal instructions to respondent: Please select all that you used.
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
10 | Dissolvables | 0 | 0 |   
. | Missing | 6979 | 6979 |   
  
### SMQ861 - # days used dissolvable over last 5 days

Variable Name:

    SMQ861 
SAS Label:

    # days used dissolvable over last 5 days
English Text:

    During the past 5 days, including today, on how many days did {you/he/she} use dissolvables such as strips or orbs?
English Instructions:

    HARD EDIT: RANGE 1 - 5. ENTER NUMBER OF DAYS.
Target:

     Both males and females 12 YEARS - 150 YEARS
Hard Edits:

    1 to 5
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
7 | Refused | 0 | 0 |   
9 | Don't know | 0 | 0 |   
. | Missing | 6979 | 6979 |   
  
### SMQ863 - Used nicotine replacement last 5 days?

Variable Name:

    SMQ863 
SAS Label:

    Used nicotine replacement last 5 days?
English Text:

    During the past 5 days, including today, did {you/he/she} use any nicotine replacement therapy products such as nicotine patches, gum, lozenges, inhalers, or nasal sprays?
Target:

     Both males and females 18 YEARS - 150 YEARS
Hard Edits:

     to 
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 24 | 24 |   
2 | No | 5399 | 5423 | SMDANY   
7 | Refused | 0 | 5423 | SMDANY   
9 | Don't know | 0 | 5423 | SMDANY   
. | Missing | 1556 | 6979 |   
  
### SMQ690F - Used last 5 days - Patch, gum, other

Variable Name:

    SMQ690F
SAS Label:

    Used last 5 days - Patch, gum, other
English Text:

    Which of these products did {you/he/she} use?
English Instructions:

    (CHECK ALL THAT APPLY). Verbal instructions to respondent: Please select all that you used.
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
6 | Nicotine patches, gum, or other nicotine replacement therapy product | 24 | 24 |   
. | Missing | 6955 | 6979 |   
  
### SMQ830 - # days used nicotine quit smoking aids?

Variable Name:

    SMQ830 
SAS Label:

    # days used nicotine quit smoking aids?
English Text:

    During the past 5 days, including today, on how many days did {you/he/she} use any nicotine replacement therapy products such as nicotine patches, gum, lozenges, inhalers, or nasal sprays?
English Instructions:

    HARD EDIT: RANGE 1 - 5. ENTER NUMBER OF DAYS.
Target:

     Both males and females 18 YEARS - 150 YEARS
Hard Edits:

    1 to 5
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 5 | Range of Values | 24 | 24 |   
7 | Refused | 0 | 24 |   
9 | Don't know | 0 | 24 |   
. | Missing | 6955 | 6979 |   
  
### SMQ840 - When last used nicotine quit smoking aid

Variable Name:

    SMQ840
SAS Label:

    When last used nicotine quit smoking aid
English Text:

    When did {you/he/she} last use a nicotine replacement therapy product? Was it . . .
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Today | 10 | 10 |   
2 | Yesterday | 9 | 19 |   
3 | 3 to 5 days ago | 5 | 24 |   
7 | Refused | 0 | 24 |   
9 | Don't know | 0 | 24 |   
. | Missing | 6955 | 6979 |   
  
### SMDANY - Used any tobacco product last 5 days?

Variable Name:

    SMDANY
SAS Label:

    Used any tobacco product last 5 days?
English Text:

    Used any tobacco product last 5 days?
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1410 | 1410 |   
2 | No | 5018 | 6428 |   
7 | Refused | 0 | 6428 |   
9 | Don't know | 0 | 6428 |   
. | Missing | 551 | 6979 |   
  
### SMAQUEX - Questionnaire Mode Flag

Variable Name:

    SMAQUEX
SAS Label:

    Questionnaire Mode Flag
English Text:

    Questionnaire Mode Flag.
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | ACASI B(12 - 17 Yrs.) | 1055 | 1055 |   
2 | MEC CAPI B(18 - 150 Yrs.) | 5924 | 6979 |   
. | Missing | 0 | 6979 | 

