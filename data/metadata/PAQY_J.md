### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Data Processing and Editing
  * Analytic Notes
  * Codebook
    * SEQN - Respondent sequence number
    * PAQ706 - Days physically active at least 60 min.
    * PAQ710 - Hours watch TV or videos past 30 days 
    * PAQ715 - Hours use computer past 30 days 

# National Health and Nutrition Examination Survey

## 2017-2018 Data Documentation, Codebook, and Frequencies

### Physical Activity - Youth (PAQY_J)

####  Data File: PAQY_J.xpt

##### First Published: February 2020

##### Last Revised: NA

## Component Description

The youth section of the Physical Activity questionnaire (variable name prefix
PAQ) consists of questions PAQ706, PAQ710 and PAQ715 and provides respondent-
level interview data on physical activities.

## Eligible Sample

Participants aged 2 to 17 years of age were eligible for the youth section of
PAQ.

## Interview Setting and Mode of Administration

PAQ was asked in the home, by trained interviewers, using the Computer
Assisted Personal Interview (CAPI) system for persons 2 to 11 and 16 to 17
years of age. For respondents aged 12 to 15 years of age, PAQ was asked in the
Mobile Examination Center (MEC).

Persons 12 years of age and older and emancipated minors were interviewed
directly. A proxy provided information for survey participants who were under
12 years of age and for individuals who could not answer the questions
themselves.

## Data Processing and Editing

The data were reviewed for completeness, consistency, and illogical values.

## Analytic Notes

Although these data were collected as part of the household questionnaire, if
they are merged with exam data, exam sample weights should be used for the
analyses.

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

     Both males and females 2 YEARS - 17 YEARS

### PAQ706 - Days physically active at least 60 min.

Variable Name:

    PAQ706
SAS Label:

    Days physically active at least 60 min.
English Text:

    I'd like to ask you some questions about {your/SP's} activities. During the past 7 days, on how many days {were you/was SP} physically active for a total of at least 60 minutes per day? Add up all the time {you/he/she} spent in any kind of physical activity that increased {your/his/her} heart rate and made {you/him/her} breathe hard some of the time.
Target:

     Both males and females 2 YEARS - 17 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | 0 days | 196 | 196 |   
1 | 1 day | 96 | 292 |   
2 | 2 days | 193 | 485 |   
3 | 3 days | 246 | 731 |   
4 | 4 days | 212 | 943 |   
5 | 5 days | 412 | 1355 |   
6 | 6 days | 180 | 1535 |   
7 | 7 days | 1202 | 2737 |   
77 | Refused | 0 | 2737 |   
99 | Don't know | 14 | 2751 |   
. | Missing | 27 | 2778 |   
  
### PAQ710 - Hours watch TV or videos past 30 days

Variable Name:

    PAQ710
SAS Label:

    Hours watch TV or videos past 30 days 
English Text:

    Now I will ask you first about TV watching and then about computer use. Over the past 30 days, on average how many hours per day did {you/SP} sit and watch TV or videos? Would you say . . .
Target:

     Both males and females 2 YEARS - 17 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Less than 1 hour, | 345 | 345 |   
1 | 1 hour, | 545 | 890 |   
2 | 2 hours, | 787 | 1677 |   
3 | 3 hours, | 406 | 2083 |   
4 | 4 hours, or | 234 | 2317 |   
5 | 5 hours or more, or | 362 | 2679 |   
8 | {You don't/SP does not} watch TV or videos | 71 | 2750 |   
77 | Refused | 0 | 2750 |   
99 | Don't know | 1 | 2751 |   
. | Missing | 27 | 2778 |   
  
### PAQ715 - Hours use computer past 30 days

Variable Name:

    PAQ715
SAS Label:

    Hours use computer past 30 days 
English Text:

    Text: Over the past 30 days, on average how many hours per day did {you/SP} use a computer or play computer games outside of school? Include Playstation, Nintendo DS, or other portable video games Would you say . . .
Target:

     Both males and females 2 YEARS - 17 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Less than 1 hour, | 462 | 462 |   
1 | 1 hour, | 508 | 970 |   
2 | 2 hours, | 561 | 1531 |   
3 | 3 hours, | 268 | 1799 |   
4 | 4 hours, or | 193 | 1992 |   
5 | 5 hours or more, or | 473 | 2465 |   
8 | {you do not/SP does not} use a computer outside of school | 286 | 2751 |   
77 | Refused | 0 | 2751 |   
99 | Don't know | 0 | 2751 |   
. | Missing | 27 | 2778 | 

