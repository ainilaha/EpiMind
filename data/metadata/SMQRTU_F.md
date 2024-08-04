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
    * SMQ680 - Used tobacco/nicotine last 5 days?
    * SMQ690A - Used last 5 days - Cigarettes
    * SMQ690B - Used last 5 days - Pipes
    * SMQ690C - Used last 5 days - Cigars
    * SMQ690D - Used last 5 days - Chewing tobacco
    * SMQ690E - Used last 5 days - Snuff
    * SMQ690F - Used last 5 days - Patch, gum, other
    * SMQ700 - CHECK ITEM
    * SMQ710 - # days smoked cigarettes last 5 days
    * SMQ720 - # cigarettes smoked per day
    * SMQ725 - When did resp. smoke last cigarette?
    * SMQ740 - # days smoked pipe over last 5 days
    * SMQ750 - # pipes smoked per day - last 5 days
    * SMQ755 - When did resp. smoke last pipe?
    * SMQ770 - # days smoked cigars over last 5 days
    * SMQ780 - # cigars smoked per day - last 5 days
    * SMQ785 - When did resp. smoke last cigar?
    * SMQ800 - #days used chewing tobacco -last 5 days
    * SMQ815 - When did resp. last use chewing tobacco?
    * SMQ817 - # days used snuff over last 5 days
    * SMQ819 - When last used snuff
    * SMQ830 - # days used nicotine quit smoking aids?
    * SMQ840 - When Last used nicotine quit smoking aid
    * SMAQUEX - Questionnaire Mode Flag

# National Health and Nutrition Examination Survey

## 2009-2010 Data Documentation, Codebook, and Frequencies

### Smoking - Recent Tobacco Use (SMQRTU_F)

####  Data File: SMQRTU_F.xpt

#####  First Published: September 2011

#####  Last Revised: NA

## Component Description

The Recent Tobacco use (SMQRTU) data set provides details on use of
cigarettes, pipes, cigars and other forms of tobacco as well as nicotine
replacement therapies (e.g., nicotine patches), in the past 5 days. Prior to
2005-2006, these data were included in the data file SMQMEC.

## Eligible Sample

The target sample is persons ages 12 years and older. For participants 12-19,
there were no proxy interviews.

## Interview Setting and Mode of Administration

These questions were asked at the Mobile Examination Center (MEC) during the
MEC Interview. For Adults 20 and older questions were asked by trained
interviewers using the Computer-Assisted Personal Interviewing (CAPI) system.
For Youths 12-19 years questions were self-administered using the Audio
Computer-Assisted Self-Interviewing (ACASI) system, in English and Spanish
only.

## Quality Assurance & Quality Control

The CAPI and ACASI systems are programmed with built-in consistency checks to
reduce data entry errors. CAPI also uses online help screens to assist
interviewers in defining key terms used in the questionnaire.

## Data Processing and Editing

Edits were made to ensure completeness, consistency and analytic usefulness of
the data. Because this data set is the concatenation of data collected using
two separate modes, a special variable, SMAQUEX was created, as a flag, to
designate each interview mode.

## Analytic Notes

Additional questionnaire data on tobacco use is available in data files SMQ
and SMQFAM. For laboratory-related data, see COTNAL.  
  
The NHANES full sample 2-Year MEC Exam Weights (WTMEC2YR) should be used to
analyze the 2009-2010 SMQRTU.  
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

### SMQ680 - Used tobacco/nicotine last 5 days?

Variable Name:

    SMQ680
SAS Label:

    Used tobacco/nicotine last 5 days?
English Text:

    The following questions ask about use of tobacco or nicotine products in the past 5 days. During the past 5 days, did {you/he/she} use any product containing nicotine including cigarettes, pipes, cigars, chewing tobacco, snuff, nicotine patches, nicotine gum, or any other product containing nicotine?
English Instructions:

    Verbal instructions to respondent: Please select Yes, No.
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1488 | 1488 |   
2 | No | 5040 | 6528 | SMAQUEX   
7 | Refused | 0 | 6528 | SMAQUEX   
9 | Don't know | 0 | 6528 | SMAQUEX   
. | Missing | 841 | 7369 |   
  
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
1 | Cigarettes | 1275 | 1275 |   
77 | Refused | 0 | 1275 |   
99 | Don't know | 1 | 1276 |   
. | Missing | 6093 | 7369 |   
  
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
2 | Pipes | 19 | 19 |   
. | Missing | 7350 | 7369 |   
  
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
3 | Cigars | 125 | 125 |   
. | Missing | 7244 | 7369 |   
  
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
4 | Chewing tobacco | 87 | 87 |   
. | Missing | 7282 | 7369 |   
  
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
5 | Snuff | 35 | 35 |   
. | Missing | 7334 | 7369 |   
  
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

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
6 | Nicotine patches, gum, or other nicotine product | 17 | 17 |   
. | Missing | 7352 | 7369 |   
  
### SMQ700 - CHECK ITEM

Variable Name:

    SMQ700
English Instructions:

    CHECK ITEM SMQ.700: IF 'CIGARETTES' (CODE 1) IN SMQ.690, GO TO SMQ.710. IF 'PIPES' (CODE 2) IN SMQ.690, GO TO SMQ.740. IF 'CIGARS' (CODE 3) IN SMQ.690, GO TO SMQ.770. IF 'CHEW' (CODE 4) IN SMQ.690, GO TO SMQ.800. IF 'SNUFF' (CODE 5) IN SMQ.690, GO TO SMQ.817. IF 'NICOTINE PRODUCT' (CODE 6) IN SMQ.690, GO TO SMQ.830. IF 'REFUSED' (CODE 77) OR "DON'T KNOW" (CODE 99) IN SMQ.690, GO TO SMQ.710.
Target:

     Both males and females 12 YEARS - 150 YEARS

### SMQ710 - # days smoked cigarettes last 5 days

Variable Name:

    SMQ710
SAS Label:

    # days smoked cigarettes last 5 days
English Text:

    During the past 5 days {including today}, on how many days did {you/he/she} smoke cigarettes?
English Instructions:

    Verbal instructions to respondent: Please enter a number. ENTER NUMBER OF DAYS.
Target:

     Both males and females 12 YEARS - 150 YEARS
Hard Edits:

    0 to 5
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 5 | Range of Values | 1275 | 1275 |   
7 | Refused | 0 | 1275 |   
9 | Don't know | 0 | 1275 |   
. | Missing | 6094 | 7369 |   
  
### SMQ720 - # cigarettes smoked per day

Variable Name:

    SMQ720
SAS Label:

    # cigarettes smoked per day
English Text:

    During the past 5 days, on the days {you/he/she} smoked, how many cigarettes did {you/he/she} smoke each day?
English Instructions:

    IF RESPONDENT SAYS 95 OR MORE CIGARETTES PER DAY, ENTER 95. Verbal instructions to respondent: Please enter a number. ENTER NUMBER OF CIGARETTES.
Target:

     Both males and females 12 YEARS - 150 YEARS
Hard Edits:

    1 to 95
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 60 | Range of Values | 1273 | 1273 |   
95 | 95 cigarettes or more | 1 | 1274 |   
777 | Refused | 0 | 1274 |   
999 | Don't know | 1 | 1275 |   
. | Missing | 6094 | 7369 |   
  
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
1 | Today | 937 | 937 |   
2 | Yesterday | 245 | 1182 |   
3 | 3 to 5 days ago | 93 | 1275 |   
7 | Refused | 0 | 1275 |   
9 | Don't know | 0 | 1275 |   
. | Missing | 6094 | 7369 |   
  
### SMQ740 - # days smoked pipe over last 5 days

Variable Name:

    SMQ740
SAS Label:

    # days smoked pipe over last 5 days
English Text:

    During the past 5 days (including today), on how many days did {you/he/she} smoke a pipe?
English Instructions:

    Verbal instructions to respondent: Please enter a number. ENTER NUMBER OF DAYS.
Target:

     Both males and females 12 YEARS - 150 YEARS
Hard Edits:

    0 to 5
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 5 | Range of Values | 19 | 19 |   
7 | Refused | 0 | 19 |   
9 | Don't know | 0 | 19 |   
. | Missing | 7350 | 7369 |   
  
### SMQ750 - # pipes smoked per day - last 5 days

Variable Name:

    SMQ750
SAS Label:

    # pipes smoked per day - last 5 days
English Text:

    During the past 5 days, on the days did {you/he/she} smoked a pipe, how many pipes did {you/he/she} smoke each day?
English Instructions:

    IF RESPONDENT SAYS LESS THAN 1 PIPE PER DAY, ENTER 1. Verbal instructions to respondent: Please enter a number. ENTER NUMBER OF PIPES.
Target:

     Both males and females 12 YEARS - 150 YEARS
Hard Edits:

    0 to 59
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 10 | Range of Values | 19 | 19 |   
77 | Refused | 0 | 19 |   
99 | Don't know | 0 | 19 |   
. | Missing | 7350 | 7369 |   
  
### SMQ755 - When did resp. smoke last pipe?

Variable Name:

    SMQ755
SAS Label:

    When did resp. smoke last pipe?
English Text:

    When did {you/he/she} smoke {your/his/her} last pipe? Was it...
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Today | 6 | 6 |   
2 | Yesterday | 8 | 14 |   
3 | 3 to 5 days ago | 5 | 19 |   
7 | Refused | 0 | 19 |   
9 | Don't know | 0 | 19 |   
. | Missing | 7350 | 7369 |   
  
### SMQ770 - # days smoked cigars over last 5 days

Variable Name:

    SMQ770
SAS Label:

    # days smoked cigars over last 5 days
English Text:

    During the past 5 days (including today), on how many days did {you/he/she} smoke cigars?
English Instructions:

    Verbal instructions to respondent: Please enter a number. ENTER NUMBER OF DAYS.
Target:

     Both males and females 12 YEARS - 150 YEARS
Hard Edits:

    0 to 5
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 5 | Range of Values | 125 | 125 |   
7 | Refused | 0 | 125 |   
9 | Don't know | 0 | 125 |   
. | Missing | 7244 | 7369 |   
  
### SMQ780 - # cigars smoked per day - last 5 days

Variable Name:

    SMQ780
SAS Label:

    # cigars smoked per day - last 5 days
English Text:

    During the past 5 days, on the days {you/he/she} smoked cigars, how many cigars did {you/he/she} smoke each day?
English Instructions:

    IF RESPONDENT SAYS LESS THAN 1 CIGAR PER DAY, ENTER 1. Verbal instructions to respondent: Please enter a number. ENTER NUMBER OF CIGARS.
Target:

     Both males and females 12 YEARS - 150 YEARS
Hard Edits:

    0 to 59
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 30 | Range of Values | 125 | 125 |   
77 | Refused | 0 | 125 |   
99 | Don't know | 0 | 125 |   
. | Missing | 7244 | 7369 |   
  
### SMQ785 - When did resp. smoke last cigar?

Variable Name:

    SMQ785
SAS Label:

    When did resp. smoke last cigar?
English Text:

    When did {you/he/she} smoke {your/his/her} last cigar? Was it...
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Today | 39 | 39 |   
2 | Yesterday | 46 | 85 |   
3 | 3 to 5 days ago | 40 | 125 |   
7 | Refused | 0 | 125 |   
9 | Don't know | 0 | 125 |   
. | Missing | 7244 | 7369 |   
  
### SMQ800 - #days used chewing tobacco -last 5 days

Variable Name:

    SMQ800
SAS Label:

    #days used chewing tobacco -last 5 days
English Text:

    During the past 5 days (including today), on how many days did {you/he/she} use chewing tobacco, such as Redman, Levi Garrett or Beechnut?
English Instructions:

    Verbal instructions to respondent: Please enter a number. ENTER NUMBER OF DAYS.
Target:

     Both males and females 12 YEARS - 150 YEARS
Hard Edits:

    0 to 5
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 5 | Range of Values | 87 | 87 |   
7 | Refused | 0 | 87 |   
9 | Don't know | 0 | 87 |   
. | Missing | 7282 | 7369 |   
  
### SMQ815 - When did resp. last use chewing tobacco?

Variable Name:

    SMQ815
SAS Label:

    When did resp. last use chewing tobacco?
English Text:

    When did {you/he/she} last use chewing tobacco? Was it...
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Today | 35 | 35 |   
2 | Yesterday | 34 | 69 |   
3 | 3 to 5 days ago | 18 | 87 |   
7 | Refused | 0 | 87 |   
9 | Don't know | 0 | 87 |   
. | Missing | 7282 | 7369 |   
  
### SMQ817 - # days used snuff over last 5 days

Variable Name:

    SMQ817
SAS Label:

    # days used snuff over last 5 days
English Text:

    During the past 5 days {including today}, on how many days did {you/he/she} use snuff, such as Skoal, Skoal Bandits, or Copenhagen?
English Instructions:

    Verbal instructions to respondent: Please enter a number. ENTER NUMBER OF DAYS.
Target:

     Both males and females 12 YEARS - 150 YEARS
Hard Edits:

    0 to 5
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 5 | Range of Values | 35 | 35 |   
7 | Refused | 0 | 35 |   
9 | Don't know | 0 | 35 |   
. | Missing | 7334 | 7369 |   
  
### SMQ819 - When last used snuff

Variable Name:

    SMQ819
SAS Label:

    When last used snuff
English Text:

    When did {you/he/she} last use snuff? Was it...
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Today | 13 | 13 |   
2 | Yesterday | 16 | 29 |   
3 | 3 to 5 days ago | 6 | 35 |   
7 | Refused | 0 | 35 |   
9 | Don't know | 0 | 35 |   
. | Missing | 7334 | 7369 |   
  
### SMQ830 - # days used nicotine quit smoking aids?

Variable Name:

    SMQ830
SAS Label:

    # days used nicotine quit smoking aids?
English Text:

    During the past 5 days (including today), on how many days did {you/he/she} use any product containing nicotine to help {you/he/she} stop smoking? Include nicotine patches, gum, or any other product containing nicotine.
English Instructions:

    Verbal instructions to respondent: Please enter a number. ENTER NUMBER OF DAYS.
Target:

     Both males and females 12 YEARS - 150 YEARS
Hard Edits:

    0 to 5
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 5 | Range of Values | 16 | 16 |   
7 | Refused | 0 | 16 |   
9 | Don't know | 1 | 17 |   
. | Missing | 7352 | 7369 |   
  
### SMQ840 - When Last used nicotine quit smoking aid

Variable Name:

    SMQ840
SAS Label:

    When Last used nicotine quit smoking aid
English Text:

    When did {you/he/she} last use a product containing nicotine? Was it...
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Today | 10 | 10 |   
2 | Yesterday | 5 | 15 |   
3 | 3 to 5 days ago | 2 | 17 |   
7 | Refused | 0 | 17 |   
9 | Don't know | 0 | 17 |   
. | Missing | 7352 | 7369 |   
  
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
1 | A-CASI B(12 Yrs.-19 Yrs.) | 1310 | 1310 |   
2 | MEC CAPI B(20 Yrs.-150 Yrs.) | 6059 | 7369 |   
. | Missing | 0 | 7369 | 

