ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Analytic Notes
  * Codebook

    * SEQN - Respondent sequence number
    * HSD010 - General health condition
    * HSQ470 - no. of days physical health was not good
    * HSQ480 - no. of days mental health was not good
    * HSQ490 - inactive days due to phys./mental hlth
    * HSQ500 - SP recent health - over past 4 weeks
    * HSQ510 - SP have stomach or intestinal illness?
    * HSQ520 - SP have flu, pneumonia, ear infection?
    * HSD570 - SP donated blood in past 12 months?
    * HSQ580 - How long ago was last blood donation?
    * HSQ590 - Blood ever tested for HIV virus?
    * HSAQUEX - Source of Health Status Data

# National Health and Nutrition Examination Survey

## 2001-2002 Data Documentation, Codebook, and Frequencies

### Current Health Status (HSQ_B)

####  Data File: HSQ_B.xpt

#####  First Published: January 2004

#####  Last Revised: NA

## Component Description

The Current Health Status section (variable name prefix HSQ) provides personal
interview data on overall health assessment, recent illness (past 30 days),
blood donation, and AIDS testing.

## Eligible Sample

Study participants under 12 years old are only asked 3 questions regarding
recent illness (HSQ500, HSQ510, HSQ520). The remaining questions are asked of
participants 12 years of age and older, except for the blood donation and AIDS
testing questions which are asked of participants 16 years of age and older.

## Interview Setting and Mode of Administration

MEC CAPI Interview for study participants 12 and older.

MEC Dietary Interview for study participants under 12 years old.

In-person.

## Analytic Notes

**HSD010** General Health Condition: This identical question is asked in the
Hospital Utilization section of the household questionnaire (HUQ010). There is
a small difference in administration of the two questions: participants age
12-15 have proxy responses in the household and self-report at the mobile
examination center. Many participants of all ages gave different responses to
this question in the household compared to the MEC, so analysts should
consider which of the two versions of the question to use in analyses.

**HSQ500, HSQ510,** and **HSQ520:** These questions were asked in the Dietary
Recall section of participants 1- 11 years of age. Respondents 12+ years of
age were asked the same questions during the MEC CAPI Interview. (See HSAQUEX
for source of data.)

**HSD570** Blood Donation: This question was re-worded in 2002 (dropping the
phrase "a year ago") and was re-numbered. Responses to both versions of this
question were combined into the derived variable of HSD570.

**Data Access:**

The HSQ data are publicly available at
[www.cdc.gov/nchs/nhanes.htm](https://www.cdc.gov/nchs/nhanes/index.htm).

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

### HSD010 - General health condition

Variable Name:

    HSD010
SAS Label:

    General health condition
English Text:

    {First/Next} I have some general questions about {your/SP's} health. Would you say {your/SP's} health in general is . . .
English Instructions:

    CAPI INSTRUCTION: DISPLAY "FIRST" IF SP AGE IS >= 16 YEARS.
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Excellent, | 1019 | 1019 |   
2 | Very good, | 2205 | 3224 |   
3 | Good, | 2513 | 5737 |   
4 | Fair, or | 1096 | 6833 |   
5 | Poor? | 198 | 7031 |   
7 | Refused | 0 | 7031 |   
9 | Don't know | 2 | 7033 |   
. | Missing | 3349 | 10382 |   
  
### HSQ470 - no. of days physical health was not good

Variable Name:

    HSQ470
SAS Label:

    no. of days physical health was not good
English Text:

    The next set of questions are about {your/SP's} recent health during the 30 days outlined on the calendar. Thinking about {your/SP's} physical health, which includes physical illness and injury, for how many days during the past 30 days was {your/his/her} physical health not good?
English Instructions:

    HAND CARD HSQ1. ENTER # OF DAYS
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 30 | Range of Values | 7014 | 7014 |   
77 | Refused | 0 | 7014 |   
99 | Don't know | 16 | 7030 |   
. | Missing | 3352 | 10382 |   
  
### HSQ480 - no. of days mental health was not good

Variable Name:

    HSQ480
SAS Label:

    no. of days mental health was not good
English Text:

    Now thinking about {your/SP's} mental health, which includes stess, depression, and problems with emotions, for how many days during the past 30 days was {your/his/her} mental health not good?
English Instructions:

    ENTER # OF DAYS
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 30 | Range of Values | 7016 | 7016 |   
77 | Refused | 0 | 7016 |   
99 | Don't know | 13 | 7029 |   
. | Missing | 3353 | 10382 |   
  
### HSQ490 - inactive days due to phys./mental hlth

Variable Name:

    HSQ490
SAS Label:

    inactive days due to phys./mental hlth
English Text:

    During the past 30 days, for about how many days did poor physical or mental health keep {you/SP} from doing {your/his/her} usual activities, such as self-care, work, school or recreation?
English Instructions:

    ENTER # OF DAYS
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 30 | Range of Values | 7016 | 7016 |   
77 | Refused | 0 | 7016 |   
99 | Don't know | 11 | 7027 |   
. | Missing | 3355 | 10382 |   
  
### HSQ500 - SP recent health - over past 4 weeks

Variable Name:

    HSQ500
SAS Label:

    SP recent health - over past 4 weeks
English Text:

    Did {you/SP} have a head cold or chest cold that started during those 30 days?
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 2309 | 2309 |   
2 | No | 7097 | 9406 |   
7 | Refused | 1 | 9407 |   
9 | Don't know | 11 | 9418 |   
. | Missing | 964 | 10382 |   
  
### HSQ510 - SP have stomach or intestinal illness?

Variable Name:

    HSQ510
SAS Label:

    SP have stomach or intestinal illness?
English Text:

    Did {you/SP} have a stomach or intestinal illness with vomiting or diarrhea that started during those 30 days?
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 896 | 896 |   
2 | No | 8513 | 9409 |   
7 | Refused | 1 | 9410 |   
9 | Don't know | 8 | 9418 |   
. | Missing | 964 | 10382 |   
  
### HSQ520 - SP have flu, pneumonia, ear infection?

Variable Name:

    HSQ520
SAS Label:

    SP have flu, pneumonia, ear infection?
English Text:

    Did {you/SP} have flu, pneumonia, or ear infections that started during those 30 days?
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 609 | 609 |   
2 | No | 8794 | 9403 |   
7 | Refused | 2 | 9405 |   
9 | Don't know | 13 | 9418 |   
. | Missing | 964 | 10382 |   
  
### HSD570 - SP donated blood in past 12 months?

Variable Name:

    HSD570
SAS Label:

    SP donated blood in past 12 months?
English Text:

    During the past 12 months, that is, since (DISPLAY CURRENT MONTH, DISPLAY LAST YEAR), a year ago, (have you/has SP) donated blood?
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 274 | 274 |   
2 | No | 5595 | 5869 | HSQ590   
7 | Refused | 0 | 5869 | HSQ590   
9 | Don't know | 1 | 5870 | HSQ590   
. | Missing | 4512 | 10382 |   
  
### HSQ580 - How long ago was last blood donation?

Variable Name:

    HSQ580
SAS Label:

    How long ago was last blood donation?
English Text:

    How long ago was {your/SP's} last blood donation?
English Instructions:

    IF LESS THAN ONE MONTH, ENTER '1'. ENTER # OF MONTHS.
Target:

     Both males and females 16 YEARS - 150 YEARS
Hard Edits:

    1 to 12
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 12 | Range of Values | 272 | 272 |   
77 | Refused | 0 | 272 |   
99 | Don't know | 2 | 274 |   
. | Missing | 10108 | 10382 |   
  
### HSQ590 - Blood ever tested for HIV virus?

Variable Name:

    HSQ590
SAS Label:

    Blood ever tested for HIV virus?
English Text:

    Except for tests {you/SP} may have had as part of blood donations, {have you/has he/has she} ever had {your/his/her} blood tested for the AIDS virus infection?
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1798 | 1798 |   
2 | No | 4021 | 5819 |   
7 | Refused | 0 | 5819 |   
9 | Don't know | 51 | 5870 |   
. | Missing | 4512 | 10382 |   
  
### HSAQUEX - Source of Health Status Data

Variable Name:

    HSAQUEX
SAS Label:

    Source of Health Status Data
English Text:

    Source of Health Status Data
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Dietary Recall Component -- B(1-11) | 2484 | 2484 |   
2 | MEC CAPI Questionnaire -- B(12-150) | 7898 | 10382 |   
. | Missing | 0 | 10382 | 

