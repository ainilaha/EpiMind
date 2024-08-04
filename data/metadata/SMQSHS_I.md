ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Quality Assurance & Quality Control
  * Analytic Notes
  * Codebook

    * SEQN - Respondent sequence number
    * SMQ856 - Last 7-d worked at job not at home?
    * SMQ858 - Last 7-d at job someone smoked indoors?
    * SMQ860 - Last 7-d spent time in a restaurant?
    * SMQ862 - Last 7-d at rest someone smoked indoors?
    * SMQ864 - CHECK ITEM
    * SMQ866 - Last 7-d spent time in a bar?
    * SMQ868 - Last 7-d in bar someone smoked indoors?
    * SMQ870 - Last 7-d rode in a car?
    * SMQ872 - Last 7-d someone smoked in car?
    * SMQ874 - Last 7-d spent time in another home?
    * SMQ876 - Last 7-d in home someone smoked indoors?
    * SMQ878 - Last 7-d in other indoor area?
    * SMQ880 - Last 7-d in other indoor someone smoked?
    * SMAQUEX - Questionnaire Mode Flag

# National Health and Nutrition Examination Survey

## 2015-2016 Data Documentation, Codebook, and Frequencies

### Smoking - Secondhand Smoke Exposure (SMQSHS_I)

####  Data File: SMQSHS_I.xpt

#####  First Published: September 2017

#####  Last Revised: NA

## Component Description

The smoking and tobacco use - secondhand smoke exposure (variable name prefix
SMQSHS) questionnaire provides information on potential exposure to other
persons' cigarette and tobacco smoke in various indoor environments over the
past 7 days.

## Eligible Sample

All participants were eligible.

## Interview Setting and Mode of Administration

The questions were asked as part of the Sample Person questionnaire, in the
home, using the Computer-Assisted Personal interview (CAPI) system for persons
18+ years, and to proxy respondents for persons 0-11 years. Youths 12-17 were
asked the questions using CAPI during the MEC Interview.

## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire.

## Analytic Notes

For each environment where exposure to secondhand smoke may have occurred
(job, bar, restaurant, other homes, other indoor place) a filter question was
asked to determine first whether the respondent was in this location during
the past 7 days. When the response was "no," the respondent was not asked the
follow-up question about exposure to smokers at the location. Only adults 18+
years were asked about tobacco exposure in their workplaces and in bars. The
variable SMAQUEX designates the age group and mode of the questionnaire.

Questions that identify persons who smoke inside the home are found in SMQFAM.
Questions on smoking and other tobacco use are located in SMQ and SMQRTU data
files. In addition, biochemical of tobacco exposure, including serum cotinine
measurements, are found in the NHANES laboratory data files.

The NHANES full sample 2-Year MEC Exam Weights (WTMEC2YR) can be used to
analyze the 2015-2016 SMQSHS variables in conjunction with the laboratory
measurements on tobacco exposure, or any examination-related data.  Please
refer to the [NHANES Analytic
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

     Both males and females 0 YEARS - 150 YEARS

### SMQ856 - Last 7-d worked at job not at home?

Variable Name:

    SMQ856 
SAS Label:

    Last 7-d worked at job not at home?
English Text:

    I will now ask you about tobacco smoke in other places. During the last 7 days, {were you/was SP} working at a job or business outside of the home?
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 3197 | 3197 |   
2 | No | 2794 | 5991 | SMQ860   
7 | Refused | 0 | 5991 | SMQ860   
9 | Don't know | 0 | 5991 | SMQ860   
. | Missing | 3980 | 9971 |   
  
### SMQ858 - Last 7-d at job someone smoked indoors?

Variable Name:

    SMQ858 
SAS Label:

    Last 7-d at job someone smoked indoors?
English Text:

    While {you were/SP was} working at a job or business outside of the home, did someone else smoke cigarettes or other tobacco products indoors?
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 383 | 383 |   
2 | No | 2812 | 3195 |   
7 | Refused | 0 | 3195 |   
9 | Don't know | 2 | 3197 |   
. | Missing | 6774 | 9971 |   
  
### SMQ860 - Last 7-d spent time in a restaurant?

Variable Name:

    SMQ860 
SAS Label:

    Last 7-d spent time in a restaurant?
English Text:

    {I will now ask you about smoking in other places.} During the last 7 days, did {you/SP} spend time in a restaurant?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 4923 | 4923 |   
2 | No | 4951 | 9874 | SMQ864   
7 | Refused | 0 | 9874 | SMQ864   
9 | Don't know | 3 | 9877 | SMQ864   
. | Missing | 94 | 9971 |   
  
### SMQ862 - Last 7-d at rest someone smoked indoors?

Variable Name:

    SMQ862 
SAS Label:

    Last 7-d at rest someone smoked indoors?
English Text:

    While {you were/SP was} in a restaurant, did someone else smoke cigarettes or other tobacco products indoors?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 136 | 136 |   
2 | No | 4781 | 4917 |   
7 | Refused | 0 | 4917 |   
9 | Don't know | 6 | 4923 |   
. | Missing | 5048 | 9971 |   
  
### SMQ864 - CHECK ITEM

Variable Name:

    SMQ864 
English Instructions:

    CHECK ITEM: IF SP >=18 YEARS, CONTINUE. OTHERWISE, GO TO SMQ870.
Target:

     Both males and females 0 YEARS - 150 YEARS

### SMQ866 - Last 7-d spent time in a bar?

Variable Name:

    SMQ866 
SAS Label:

    Last 7-d spent time in a bar?
English Text:

    During the last 7 days, {did you/SP} spend time in a bar?
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 701 | 701 |   
2 | No | 5289 | 5990 | SMQ870   
7 | Refused | 0 | 5990 | SMQ870   
9 | Don't know | 1 | 5991 | SMQ870   
. | Missing | 3980 | 9971 |   
  
### SMQ868 - Last 7-d in bar someone smoked indoors?

Variable Name:

    SMQ868 
SAS Label:

    Last 7-d in bar someone smoked indoors?
English Text:

    While {you were/SP was} in a bar, did someone else smoke cigarettes or other tobacco products indoors?
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 181 | 181 |   
2 | No | 520 | 701 |   
7 | Refused | 0 | 701 |   
9 | Don't know | 0 | 701 |   
. | Missing | 9270 | 9971 |   
  
### SMQ870 - Last 7-d rode in a car?

Variable Name:

    SMQ870 
SAS Label:

    Last 7-d rode in a car?
English Text:

    During the last 7 days, did {you/SP} ride in a car or motor vehicle?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 8991 | 8991 |   
2 | No | 886 | 9877 | SMQ874   
7 | Refused | 0 | 9877 | SMQ874   
9 | Don't know | 0 | 9877 | SMQ874   
. | Missing | 94 | 9971 |   
  
### SMQ872 - Last 7-d someone smoked in car?

Variable Name:

    SMQ872 
SAS Label:

    Last 7-d someone smoked in car?
English Text:

    While {you were/SP was} riding in a car or motor vehicle, did someone else smoke cigarettes or other tobacco products?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1198 | 1198 |   
2 | No | 7789 | 8987 |   
7 | Refused | 0 | 8987 |   
9 | Don't know | 4 | 8991 |   
. | Missing | 980 | 9971 |   
  
### SMQ874 - Last 7-d spent time in another home?

Variable Name:

    SMQ874 
SAS Label:

    Last 7-d spent time in another home?
English Text:

    During the last 7 days, did {you/SP} spend time in a home other than {your/his/her} own?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 4848 | 4848 |   
2 | No | 5025 | 9873 | SMQ878   
7 | Refused | 1 | 9874 | SMQ878   
9 | Don't know | 3 | 9877 | SMQ878   
. | Missing | 94 | 9971 |   
  
### SMQ876 - Last 7-d in home someone smoked indoors?

Variable Name:

    SMQ876 
SAS Label:

    Last 7-d in home someone smoked indoors?
English Text:

    While {you were/SP was} in a home other than {your/his/her} own, did someone else smoke cigarettes or other tobacco products indoors?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 633 | 633 |   
2 | No | 4200 | 4833 |   
7 | Refused | 1 | 4834 |   
9 | Don't know | 14 | 4848 |   
. | Missing | 5123 | 9971 |   
  
### SMQ878 - Last 7-d in other indoor area?

Variable Name:

    SMQ878 
SAS Label:

    Last 7-d in other indoor area?
English Text:

    During the last 7 days,{were you/was SP} in any other indoor area?
English Instructions:

    INTERVIEWER: IF RESPONDENT ASKS WHAT IS MEANT BY OR DOESN'T SEEM TO UNDERSTAND "ANY OTHER INDOOR AREA" SAY "OTHER THAN AT WORK, IN A BAR, RESTAURANT, CAR, OTHER MOTOR VEHICLE, OR A HOUSE."
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 6101 | 6101 |   
2 | No | 3772 | 9873 |   
7 | Refused | 1 | 9874 |   
9 | Don't know | 3 | 9877 |   
. | Missing | 94 | 9971 |   
  
### SMQ880 - Last 7-d in other indoor someone smoked?

Variable Name:

    SMQ880 
SAS Label:

    Last 7-d in other indoor someone smoked?
English Text:

    While {you were/SP was} in the other indoor area, did someone else smoke cigarettes or other tobacco products?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 370 | 370 |   
2 | No | 5716 | 6086 |   
7 | Refused | 0 | 6086 |   
9 | Don't know | 15 | 6101 |   
. | Missing | 3870 | 9971 |   
  
### SMAQUEX - Questionnaire Mode Flag

Variable Name:

    SMAQUEX
SAS Label:

    Questionnaire Mode Flag
English Text:

    Questionnaire Mode Flag.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | MEC CAPI Youth (12 - 17 Yrs.) | 1009 | 1009 |   
2 | Household CAPI Adults (18+ Yrs.) | 5992 | 7001 |   
3 | Household CAPI Youth (0 - 11 Yrs.) | 2936 | 9937 |   
. | Missing | 34 | 9971 | 

