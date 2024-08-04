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
    * SMQ940 - Last 7-d someone used e-cigs indoors?
    * SMAQUEX - Questionnaire Mode Flag

# National Health and Nutrition Examination Survey

## 2017-2018 Data Documentation, Codebook, and Frequencies

### Smoking - Secondhand Smoke Exposure (SMQSHS_J)

####  Data File: SMQSHS_J.xpt

##### First Published: February 2020

##### Last Revised: NA

## Component Description

The Smoking and Tobacco Use - Secondhand Smoke Exposure (variable name prefix
SMQSHS) dataset provides information on potential exposure to other persons'
cigarette and tobacco smoke in various indoor environments over the past 7
days. A new question was added in 2017-2018 to capture potential exposure to
vapor from e-cigarettes and other electronic nicotine delivery systems.

## Eligible Sample

All participants were eligible.

## Interview Setting and Mode of Administration

The questions were asked as part of the Sample Person questionnaire, in the
home, using the Computer-Assisted Personal interview (CAPI) system for persons
aged 18 years and older, and to proxy respondents for persons aged 0-11 years.
Youth aged 12-17 years were asked the questions using CAPI during the MEC
Interview.

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

Note that only youth aged 12-17 were asked these questions in the MEC , which
is the same time that phlebotomy and urine collection occurred for laboratory
measurements.

Questions that identify persons who smoke inside the home are found in SMQFAM.
Questions on cigarette smoking and other tobacco use are located in SMQ and
SMQRTU data files. In addition, biochemical measurements of tobacco exposure,
including serum cotinine, are found in the NHANES laboratory data files.

The NHANES full sample 2-Year MEC Exam Weights (WTMEC2YR) can be used to
analyze the 2017-2018 SMQSHS variables in conjunction with the laboratory
measurements on tobacco exposure, or any examination-related data.  Please
refer to the [NHANES Analytic
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
1 | Yes | 2968 | 2968 |   
2 | No | 2888 | 5856 | SMQ860  
7 | Refused | 0 | 5856 | SMQ860  
9 | Don't know | 0 | 5856 | SMQ860  
. | Missing | 3398 | 9254 |   
  
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
1 | Yes | 365 | 365 |   
2 | No | 2601 | 2966 |   
7 | Refused | 0 | 2966 |   
9 | Don't know | 2 | 2968 |   
. | Missing | 6286 | 9254 |   
  
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
1 | Yes | 4494 | 4494 |   
2 | No | 4675 | 9169 | SMQ864  
7 | Refused | 0 | 9169 | SMQ864  
9 | Don't know | 7 | 9176 | SMQ864  
. | Missing | 78 | 9254 |   
  
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
1 | Yes | 196 | 196 |   
2 | No | 4283 | 4479 |   
7 | Refused | 0 | 4479 |   
9 | Don't know | 15 | 4494 |   
. | Missing | 4760 | 9254 |   
  
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
1 | Yes | 692 | 692 |   
2 | No | 5164 | 5856 | SMQ870  
7 | Refused | 0 | 5856 | SMQ870  
9 | Don't know | 0 | 5856 | SMQ870  
. | Missing | 3398 | 9254 |   
  
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
1 | Yes | 200 | 200 |   
2 | No | 490 | 690 |   
7 | Refused | 0 | 690 |   
9 | Don't know | 2 | 692 |   
. | Missing | 8562 | 9254 |   
  
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
1 | Yes | 8604 | 8604 |   
2 | No | 572 | 9176 | SMQ874  
7 | Refused | 0 | 9176 | SMQ874  
9 | Don't know | 0 | 9176 | SMQ874  
. | Missing | 78 | 9254 |   
  
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
1 | Yes | 1163 | 1163 |   
2 | No | 7436 | 8599 |   
7 | Refused | 0 | 8599 |   
9 | Don't know | 5 | 8604 |   
. | Missing | 650 | 9254 |   
  
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
1 | Yes | 4247 | 4247 |   
2 | No | 4928 | 9175 | SMQ878  
7 | Refused | 0 | 9175 | SMQ878  
9 | Don't know | 1 | 9176 | SMQ878  
. | Missing | 78 | 9254 |   
  
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
1 | Yes | 542 | 542 |   
2 | No | 3676 | 4218 |   
7 | Refused | 0 | 4218 |   
9 | Don't know | 29 | 4247 |   
. | Missing | 5007 | 9254 |   
  
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
1 | Yes | 5559 | 5559 |   
2 | No | 3612 | 9171 |   
7 | Refused | 0 | 9171 |   
9 | Don't know | 5 | 9176 |   
. | Missing | 78 | 9254 |   
  
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
1 | Yes | 383 | 383 |   
2 | No | 5165 | 5548 |   
7 | Refused | 0 | 5548 |   
9 | Don't know | 11 | 5559 |   
. | Missing | 3695 | 9254 |   
  
### SMQ940 - Last 7-d someone used e-cigs indoors?

Variable Name:

    SMQ940
SAS Label:

    Last 7-d someone used e-cigs indoors?
English Text:

    The next question is about e-cigarettes. During the last 7 days, {were you/was SP} in an indoor place where someone was using an e cigarette, e hookah, vape pen or other similar electronic product?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 911 | 911 |   
2 | No | 8041 | 8952 |   
7 | Refused | 0 | 8952 |   
9 | Don't know | 26 | 8978 |   
. | Missing | 276 | 9254 |   
  
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
1 | MEC CAPI Youth (12 - 17 Yrs.) | 868 | 868 |   
2 | Household CAPI Adults (18+ Yrs.) | 5856 | 6724 |   
3 | Household CAPI Youth (0 - 11 Yrs.) | 2491 | 9215 |   
. | Missing | 39 | 9254 | 

