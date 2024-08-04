### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Quality Assurance & Quality Control
  * Data Processing and Editing
  * Analytic Notes
  * Codebook
    * SEQN - Respondent sequence number
    * SMD410 - Does anyone smoke inside home?
    * SMD415 - Total # of smokers inside home
    * SMD415A - Total # cigarette smokers inside home
    * SMD430 - Total # cigarettes smoked inside home

# National Health and Nutrition Examination Survey

## 2011-2012 Data Documentation, Codebook, and Frequencies

### Smoking - Household Smokers (SMQFAM_G)

####  Data File: SMQFAM_G.xpt

##### First Published: September 2013

##### Last Revised: NA

## Component Description

The Smoking and Tobacco use- Household Smokers (SMQFAM) section of the Family
Questionnaire provides information on exposure to secondhand smoke in the home
setting. After an initial screening question asking whether any household
member smokes inside of the home, the total number of smokers, total number of
cigarette smokers, as well of the total number of cigarettes smoked was
obtained.

## Eligible Sample

All participants are eligible.

## Interview Setting and Mode of Administration

One respondent in each family answered questions about the smoking status of
all members of the household. These questions were asked as part of the Family
Questionnaire, in the home, using the Computer-Assisted Personal interview
(CAPI) system.

## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire.

## Data Processing and Editing

A small percentage of household respondents inconsistently reported responses
to questions, which were adjudicated when possible. Summary variables were
created during the editing and review process in order to preserve
confidentiality and to establish more analytically useful data.

## Analytic Notes

For additional information on secondhand smoke, see OCQ which has a question
on workplace exposure to cigarette smoke. Questions on cigarette smoking and
other tobacco use are located in SMQ and SMQRTU data files. Two biologic
indicators of tobacco exposure serum cotinine (metabolite of nicotine) and
urinary NNAL measurements are available in the COTNAL laboratory data file.

The NHANES full sample 2-Year MEC Exam Weights (WTMEC2YR) should be used to
analyze the 2011-2012 SMQFAM variables in conjunction with the laboratory
measurements on tobacco exposure. Please refer to the [NHANES Analytic
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

### SMD410 - Does anyone smoke inside home?

Variable Name:

    SMD410
SAS Label:

    Does anyone smoke inside home?
English Text:

    I would now like to ask you a few questions about smoking. Does anyone who lives here smoke cigarettes, cigars, or pipes anywhere inside this home?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1229 | 1229 |   
2 | No | 8486 | 9715 | End of Section  
7 | Refused | 0 | 9715 | End of Section  
9 | Don't know | 0 | 9715 | End of Section  
. | Missing | 41 | 9756 |   
  
### SMD415 - Total # of smokers inside home

Variable Name:

    SMD415
SAS Label:

    Total # of smokers inside home
English Text:

    Total number of smokers inside home.
English Instructions:

    Includes smokers of all tobacco types.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | 1 | 738 | 738 |   
2 | 2 | 386 | 1124 |   
3 | 3 or more | 105 | 1229 |   
. | Missing | 8527 | 9756 |   
  
### SMD415A - Total # cigarette smokers inside home

Variable Name:

    SMD415A
SAS Label:

    Total # cigarette smokers inside home
English Text:

    Total number of cigarette smokers inside home. 
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | 1 | 710 | 710 |   
2 | 2 | 368 | 1078 |   
3 | 3 or more | 92 | 1170 |   
. | Missing | 8586 | 9756 |   
  
### SMD430 - Total # cigarettes smoked inside home

Variable Name:

    SMD430
SAS Label:

    Total # cigarettes smoked inside home
English Text:

    Total number cigarettes per day smoked anywhere inside the home by all cigarette smokers.
English Instructions:

    1 PACK EQUALS 20 CIGARETTES. IF NONE, ENTER 0. IF LESS THAN 1 PER DAY, ENTER 1. ENTER NUMBER OF CIGARETTES.
Target:

     Both males and females 0 YEARS - 150 YEARS
Hard Edits:

    1 to 40
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 35 | Range of Values | 1058 | 1058 |   
40 | 40 or more | 112 | 1170 |   
. | Missing | 8586 | 9756 | 

