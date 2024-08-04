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
    * SMQ690K - Used last 5 days - Other smokeless
    * SMQ857O - # days used Other smokeless last 5 days
    * SMQ863 - Used nicotine replacement last 5 days?
    * SMQ690F - Used last 5 days - Patch, gum, other
    * SMQ830 - # days used nicotine quit smoking aids?
    * SMQ840 - When last used nicotine quit smoking aid
    * SMDANY - Used any tobacco product last 5 days?
    * SMAQUEX - Questionnaire Mode Flag

# National Health and Nutrition Examination Survey

## 2017-2018 Data Documentation, Codebook, and Frequencies

### Smoking - Recent Tobacco Use (SMQRTU_J)

####  Data File: SMQRTU_J.xpt

#####  First Published: February 2020

#####  Last Revised: NA

## Component Description

The Recent Tobacco Use (variable name prefix SMQRTU) dataset provides details
on use of cigarettes, pipes, cigars and other forms of tobacco as well as
nicotine replacement therapy products in the past 5 days.

## Eligible Sample

All participants aged 12 years and older were eligible. For participants aged
12-17 years, there were no proxy interviews.

## Interview Setting and Mode of Administration

These questions were asked at the Mobile Examination Center (MEC) during the
MEC Interview. For adults aged 18 years and older, questions were asked by
trained interviewers using the Computer-Assisted Personal Interview (CAPI)
system. For youths 12-17 years, questions were self-administered using the
Audio Computer-Assisted Self-Interview (ACASI) system, in English and Spanish
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

Questions in this section were expanded to include additional tobacco
beginning in 2013-2014. At that time, separate filter questions for tobacco
products that are "smoked," "smokeless," and for "nicotine replacement
products" (adults 18+ years) were added. Variable names for tobacco products
and their use included in previous NHANES cycles were maintained in this data
file where possible. Analysts should, therefore, carefully follow each
codebook for variable names and skip patterns, as well as the questionnaires.
Prior to 2005-2006, the data file with variables about recent tobacco exposure
was named SMQMEC.

SMQ690K and SMQ857O: Other smokeless. Combines snu and dissolvable product
use. These variables are new for 2017-2018.  
SMDANY: A summary variable for any tobacco use in the past 5 days. For adults
18+ years, this was based on responses to three questions on tobacco use
(smoke, smokeless, nicotine replacement therapy products) (SMQ681, SMQ851,
SMQ863). For youths 12-17 years, SMDANY was based on responses to SMQ681 and
SMQ851 (smoke and smokeless).

Related questions on cigarette and tobacco use are located in the SMQ, SMQFAM
and SMQSHS data files. Biochemical indicators of tobacco exposure including
serum cotinine, are found in NHANES laboratory data files.

The NHANES full sample 2-Year MEC Exam Weights (WREC2YR) should be used to
analyze the 2017-18 SMQRTU variables in conjunction with the laboratory
measurements on tobacco exposure or other examination measurements.

Please refer to the [NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES
Tutorial](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx) for further
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
1 | Yes | 1133 | 1133 |   
2 | No | 4820 | 5953 | SMQ851  
7 | Refused | 0 | 5953 | SMQ851  
9 | Don't know | 0 | 5953 | SMQ851  
. | Missing | 448 | 6401 |   
  
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
1 | Cigarettes | 916 | 916 |   
77 | Refused | 0 | 916 |   
99 | Don't know | 0 | 916 |   
. | Missing | 5485 | 6401 |   
  
### SMQ710 - # days smoked cigarettes last 5 days

Variable Name:

    SMQ710
SAS Label:

    # days smoked cigarettes last 5 days
English Text:

    During the past 5 days, including today, on how many days did {you/he/she} smoke cigarettes?
English Instructions:

    ENTER NUMBER OF DAYS.
Target:

     Both males and females 12 YEARS - 150 YEARS
Hard Edits:

    1 to 5
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 5 | Range of Values | 915 | 915 |   
7 | Refused | 0 | 915 |   
9 | Don't know | 1 | 916 |   
. | Missing | 5485 | 6401 |   
  
### SMQ720 - # cigarettes smoked per day

Variable Name:

    SMQ720
SAS Label:

    # cigarettes smoked per day
English Text:

    During the past 5 days, including today, on the days {you/he/she} smoked, how many cigarettes did {you/he/she} smoke each day?
English Instructions:

    ENTER NUMBER OF CIGARETTES. IF 95 OR MORE CIGARETTES PER DAY, ENTER 95. 
Target:

     Both males and females 12 YEARS - 150 YEARS
Hard Edits:

    1 to 95
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 40 | Range of Values | 915 | 915 |   
95 | 95 or more | 1 | 916 |   
777 | Refused | 0 | 916 |   
999 | Don't know | 0 | 916 |   
. | Missing | 5485 | 6401 |   
  
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
1 | Today | 720 | 720 |   
2 | Yesterday | 134 | 854 |   
3 | 3 to 5 days ago | 62 | 916 |   
7 | Refused | 0 | 916 |   
9 | Don't know | 0 | 916 |   
. | Missing | 5485 | 6401 |   
  
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
2 | Pipes | 12 | 12 |   
. | Missing | 6389 | 6401 |   
  
### SMQ740 - # days smoked pipe over last 5 days

Variable Name:

    SMQ740
SAS Label:

    # days smoked pipe over last 5 days
English Text:

    During the past 5 days, including today, on how many days did {you/he/she} smoke a pipe?
English Instructions:

    ENTER NUMBER OF DAYS.
Target:

     Both males and females 12 YEARS - 150 YEARS
Hard Edits:

    1 to 5
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 5 | Range of Values | 12 | 12 |   
7 | Refused | 0 | 12 |   
9 | Don't know | 0 | 12 |   
. | Missing | 6389 | 6401 |   
  
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
3 | Cigars or little cigars or cigarilllos | 176 | 176 |   
. | Missing | 6225 | 6401 |   
  
### SMQ770 - # days smoked cigars over last 5 days

Variable Name:

    SMQ770
SAS Label:

    # days smoked cigars over last 5 days
English Text:

    During the past 5 days, including today, on how many days did {you/he/she} smoke cigars, or little cigars or cigarillos?
English Instructions:

    ENTER NUMBER OF DAYS.
Target:

     Both males and females 12 YEARS - 150 YEARS
Hard Edits:

    1 to 5
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 5 | Range of Values | 176 | 176 |   
7 | Refused | 0 | 176 |   
9 | Don't know | 0 | 176 |   
. | Missing | 6225 | 6401 |   
  
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
7 | Water pipes or Hookahs | 27 | 27 |   
. | Missing | 6374 | 6401 |   
  
### SMQ845 - # days smoked water pipe last 5 days

Variable Name:

    SMQ845
SAS Label:

    # days smoked water pipe last 5 days
English Text:

    During the past 5 days, including today, on how many days did {you/he/she} smoke tobacco in a water pipe or Hookah?
English Instructions:

    ENTER NUMBER OF DAYS.
Target:

     Both males and females 12 YEARS - 150 YEARS
Hard Edits:

    1 to 5
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 5 | Range of Values | 27 | 27 |   
7 | Refused | 0 | 27 |   
9 | Don't know | 0 | 27 |   
. | Missing | 6374 | 6401 |   
  
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
8 | E-cigarettes | 118 | 118 |   
. | Missing | 6283 | 6401 |   
  
### SMQ849 - # days smoked e-cigarette last 5 days

Variable Name:

    SMQ849
SAS Label:

    # days smoked e-cigarette last 5 days
English Text:

    During the past 5 days, including today, on how many days did {you/he/she} smoke an e-cigarette?
English Instructions:

    ENTER NUMBER OF DAYS.
Target:

     Both males and females 12 YEARS - 150 YEARS
Hard Edits:

    1 to 5
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 5 | Range of Values | 118 | 118 |   
7 | Refused | 0 | 118 |   
9 | Don't know | 0 | 118 |   
. | Missing | 6283 | 6401 |   
  
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
1 | Yes | 94 | 94 |   
2 | No | 5858 | 5952 | SMQ863  
7 | Refused | 0 | 5952 | SMQ863  
9 | Don't know | 0 | 5952 | SMQ863  
. | Missing | 449 | 6401 |   
  
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
4 | Chewing tobacco | 45 | 45 |   
. | Missing | 6356 | 6401 |   
  
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
1 to 5 | Range of Values | 45 | 45 |   
7 | Refused | 0 | 45 |   
9 | Don't know | 0 | 45 |   
. | Missing | 6356 | 6401 |   
  
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
5 | Snuff | 46 | 46 |   
. | Missing | 6355 | 6401 |   
  
### SMQ817 - # days used snuff over last 5 days

Variable Name:

    SMQ817
SAS Label:

    # days used snuff over last 5 days
English Text:

    During the past 5 days, including today, on how many days did {you/he/she} use snuff, such as Skoal, Skoal Bandits, or Copenhagen?
English Instructions:

    ENTER NUMBER OF DAYS.
Target:

     Both males and females 12 YEARS - 150 YEARS
Hard Edits:

    1 to 5
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 5 | Range of Values | 46 | 46 |   
7 | Refused | 0 | 46 |   
9 | Don't know | 0 | 46 |   
. | Missing | 6355 | 6401 |   
  
### SMQ690K - Used last 5 days - Other smokeless

Variable Name:

    SMQ690K
SAS Label:

    Used last 5 days - Other smokeless
English Text:

    Which of these products did {you/he/she} use?
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
11 | Other Smokeless | 3 | 3 |   
. | Missing | 6398 | 6401 |   
  
### SMQ857O - # days used Other smokeless last 5 days

Variable Name:

    SMQ857O
SAS Label:

    # days used Other smokeless last 5 days
English Text:

    During the past 5 days, including today, on how many days did {you/he/she} use other smokeless tobacco products?
English Instructions:

    ENTER NUMBER OF DAYS.
Target:

     Both males and females 12 YEARS - 150 YEARS
Hard Edits:

    1 to 5
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 5 | Range of Values | 3 | 3 |   
7 | Refused | 0 | 3 |   
9 | Don't know | 0 | 3 |   
. | Missing | 6398 | 6401 |   
  
### SMQ863 - Used nicotine replacement last 5 days?

Variable Name:

    SMQ863
SAS Label:

    Used nicotine replacement last 5 days?
English Text:

    During the past 5 days, including today, did {you/he/she} use any nicotine replacement therapy products such as nicotine patches, gum, lozenges, inhalers, or nasal sprays?
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 23 | 23 |   
2 | No | 5108 | 5131 | SMDANY  
7 | Refused | 0 | 5131 | SMDANY  
9 | Don't know | 0 | 5131 | SMDANY  
. | Missing | 1270 | 6401 |   
  
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
6 | Nicotine patches, gum, or other nicotine replacement therapy product | 23 | 23 |   
. | Missing | 6378 | 6401 |   
  
### SMQ830 - # days used nicotine quit smoking aids?

Variable Name:

    SMQ830
SAS Label:

    # days used nicotine quit smoking aids?
English Text:

    During the past 5 days, including today, on how many days did {you/he/she} use any nicotine replacement therapy products such as nicotine patches, gum, lozenges, inhalers, or nasal sprays?
English Instructions:

    ENTER NUMBER OF DAYS.
Target:

     Both males and females 18 YEARS - 150 YEARS
Hard Edits:

    1 to 5
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 5 | Range of Values | 23 | 23 |   
7 | Refused | 0 | 23 |   
9 | Don't know | 0 | 23 |   
. | Missing | 6378 | 6401 |   
  
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
1 | Today | 5 | 5 |   
2 | Yesterday | 9 | 14 |   
3 | 3 to 5 days ago | 9 | 23 |   
7 | Refused | 0 | 23 |   
9 | Don't know | 0 | 23 |   
. | Missing | 6378 | 6401 |   
  
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
1 | Yes | 1211 | 1211 |   
2 | No | 4741 | 5952 |   
7 | Refused | 0 | 5952 |   
9 | Don't know | 0 | 5952 |   
. | Missing | 449 | 6401 |   
  
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
1 | ACASI B(12 - 17 Yrs.) | 868 | 868 |   
2 | MEC CAPI B(18 - 150 Yrs.) | 5533 | 6401 |   
. | Missing | 0 | 6401 | 

