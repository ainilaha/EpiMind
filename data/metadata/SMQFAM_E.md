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

## 2007-2008 Data Documentation, Codebook, and Frequencies

### Smoking - Household Smokers (SMQFAM_E)

####  Data File: SMQFAM_E.xpt

##### First Published: September 2009

##### Last Revised: NA

## Component Description

The Smoking - Household Smokers (SMQFAM) section of the Family Questionnaire
provides information on exposure to secondhand smoke. After an initial
screening question asking whether any household member smokes inside of the
home, the total number of smokers, total number of cigarette smokers, as well
of the total number of cigarettes smoked was obtained.

## Eligible Sample

All participants are eligible.

## Interview Setting and Mode of Administration

One respondent in each family answered questions about the smoking status of
all members of the household.

These questions were asked as part of the Family Questionnaire, in the home,
using the Computer-Assisted Personal interview (CAPI) system.

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

For additional information on secondhand smoke -- see the Occupation section
(OCQ), which includes a question about workplace exposure to cigarette smoke.
In addition, questions on cigarettes smoking and other tobacco use, from
household and MEC interviews, are located in 2007-2008 SMQ and SMQRTU data
files.

Please refer to the Analytic Guidelines for further details on the use of
sample weights and other analytic issues. The Analytic Guidelines are
available on the NHANES website."

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
1 | Yes | 1840 | 1840 |   
2 | No | 8230 | 10070 | End of Section  
7 | Refused | 2 | 10072 | End of Section  
9 | Don't know | 0 | 10072 | End of Section  
. | Missing | 77 | 10149 |   
  
### SMD415 - Total # of smokers inside home

Variable Name:

    SMD415
SAS Label:

    Total # of smokers inside home
English Text:

    Total number of smokers inside home
Target:

     Both males and females 0 YEARS - 150 YEARS
Hard Edits:

    1 to 3
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 2 | Range of Values | 1635 | 1635 |   
3 | 3 or more | 205 | 1840 |   
. | Missing | 8309 | 10149 |   
  
### SMD415A - Total # cigarette smokers inside home

Variable Name:

    SMD415A
SAS Label:

    Total # cigarette smokers inside home
English Text:

    Total # of cigarette smokers inside home 
Target:

     Both males and females 0 YEARS - 150 YEARS
Hard Edits:

    1 to 3
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 2 | Range of Values | 1546 | 1546 |   
3 | 3 or more | 191 | 1737 |   
. | Missing | 8412 | 10149 |   
  
### SMD430 - Total # cigarettes smoked inside home

Variable Name:

    SMD430
SAS Label:

    Total # cigarettes smoked inside home
English Text:

    How many cigarettes per day {do you/does PERSON} usually smoke anywhere inside the home?
English Instructions:

    1 PACK EQUALS 20 CIGARETTES. IF NONE, ENTER 0. IF LESS THAN 1 PER DAY, ENTER 1. ENTER NUMBER OF CIGARETTES.
Target:

     Both males and females 0 YEARS - 150 YEARS
Hard Edits:

    1 to 40
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 38 | Range of Values | 1528 | 1528 |   
40 | 40 or more | 209 | 1737 |   
. | Missing | 8412 | 10149 | 

