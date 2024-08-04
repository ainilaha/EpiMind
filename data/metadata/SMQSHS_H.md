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

## 2013-2014 Data Documentation, Codebook, and Frequencies

### Smoking - Secondhand Smoke Exposure (SMQSHS_H)

####  Data File: SMQSHS_H.xpt

#####  First Published: October 2015

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
(job, bar, restaurant, other homes, other indoor place) a filter question is
used to determine first whether the respondent was in this location during the
past 7 days. When the response is "no," the respondent is not asked the
follow-up question about exposure to smokers at the location.  Only adults 18+
years are asked about exposure to persons who smoke at their job or business
and at bars. The variable SMAQUEX designates the age group and mode.

Questions that identify persons who smoke inside the home are found in SMQFAM.
Questions on smoking and other tobacco use are located in SMQ and SMQRTU data
files. In addition, biologic indicators of tobacco exposure serum cotinine
(metabolite of nicotine) and urinary NNAL measurements are available in the
COTNAL laboratory data file. Other laboratory measures for a special subset of
smokers and nonsmokers are also available.

The NHANES full sample 2-Year MEC Exam Weights (WTMEC2YR) can be used to
analyze the 2013-2014 SMQSHS variables in conjunction with the laboratory
measurements on tobacco exposure, or any examination-related data. Please
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
1 | Yes | 3181 | 3181 |   
2 | No | 2931 | 6112 | SMQ860   
7 | Refused | 0 | 6112 | SMQ860   
9 | Don't know | 1 | 6113 | SMQ860   
. | Missing | 4062 | 10175 |   
  
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
1 | Yes | 428 | 428 |   
2 | No | 2753 | 3181 |   
7 | Refused | 0 | 3181 |   
9 | Don't know | 0 | 3181 |   
. | Missing | 6994 | 10175 |   
  
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
1 | Yes | 4797 | 4797 |   
2 | No | 5306 | 10103 | SMQ864   
7 | Refused | 0 | 10103 | SMQ864   
9 | Don't know | 2 | 10105 | SMQ864   
. | Missing | 70 | 10175 |   
  
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
1 | Yes | 146 | 146 |   
2 | No | 4648 | 4794 |   
7 | Refused | 0 | 4794 |   
9 | Don't know | 3 | 4797 |   
. | Missing | 5378 | 10175 |   
  
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
1 | Yes | 680 | 680 |   
2 | No | 5433 | 6113 | SMQ870   
7 | Refused | 0 | 6113 | SMQ870   
9 | Don't know | 0 | 6113 | SMQ870   
. | Missing | 4062 | 10175 |   
  
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
1 | Yes | 205 | 205 |   
2 | No | 475 | 680 |   
7 | Refused | 0 | 680 |   
9 | Don't know | 0 | 680 |   
. | Missing | 9495 | 10175 |   
  
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
1 | Yes | 8431 | 8431 |   
2 | No | 1674 | 10105 | SMQ874   
7 | Refused | 0 | 10105 | SMQ874   
9 | Don't know | 0 | 10105 | SMQ874   
. | Missing | 70 | 10175 |   
  
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
1 | Yes | 1359 | 1359 |   
2 | No | 7071 | 8430 |   
7 | Refused | 0 | 8430 |   
9 | Don't know | 1 | 8431 |   
. | Missing | 1744 | 10175 |   
  
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
1 | Yes | 5118 | 5118 |   
2 | No | 4987 | 10105 | SMQ878   
7 | Refused | 0 | 10105 | SMQ878   
9 | Don't know | 0 | 10105 | SMQ878   
. | Missing | 70 | 10175 |   
  
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
1 | Yes | 848 | 848 |   
2 | No | 4252 | 5100 |   
7 | Refused | 0 | 5100 |   
9 | Don't know | 18 | 5118 |   
. | Missing | 5057 | 10175 |   
  
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
1 | Yes | 5678 | 5678 |   
2 | No | 4426 | 10104 |   
7 | Refused | 0 | 10104 |   
9 | Don't know | 1 | 10105 |   
. | Missing | 70 | 10175 |   
  
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
1 | Yes | 413 | 413 |   
2 | No | 5262 | 5675 |   
7 | Refused | 0 | 5675 |   
9 | Don't know | 3 | 5678 |   
. | Missing | 4497 | 10175 |   
  
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
1 | MEC CAPI Youth (12 - 17 Yrs.) | 1055 | 1055 |   
2 | Household CAPI Adults (18+ Yrs.) | 6113 | 7168 |   
3 | Household CAPI Youth (0 - 11 Yrs.) | 2974 | 10142 |   
. | Missing | 33 | 10175 | 

