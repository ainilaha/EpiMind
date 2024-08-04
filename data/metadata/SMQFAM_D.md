### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Quality Assurance & Quality Control
  * Data Processing and Editing
  * Analytic Notes
  * Codebook
    * SEQN - Respondent sequence number
    * SMD410 - Does anyone smoke in home?
    * SMD415 - Total # of smokers in home
    * SMD415A - Total # of cigarette smokers in home
    * SMD430 - Total # of cigarettes smoked in home

# National Health and Nutrition Examination Survey

## 2005-2006 Data Documentation, Codebook, and Frequencies

### Smoking - Household Smokers (SMQFAM_D)

####  Data File: SMQFAM_D.xpt

##### First Published: December 2007

##### Last Revised: NA

## Component Description

The Smoking - Household Smokers (SMQFAM) section of the Family Questionnaire
provides information on exposure to secondhand smoke. After an initial
screening question asking whether any household member smokes inside the home,
the total number of smokers, the total number of cigarette smokers, as well as
the total number of cigarettes smoked was obtained.

Questions resulting in data on the number of cigar and pipe smokers (SMD415B
and SMD415C) as well as the number of cigars and pipes smoked inside the home
(SMD440 and SMD450) were discontinued in 2005.

## Eligible Sample

All participants

## Interview Setting and Mode of Administration

One respondent in each family answered questions about the smoking status of
all members of the household.

These questions were asked before the physical examination, in the home, using
the Computer-Assisted Personal Interviewing-CAPI (interviewer administered)
system.

## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire.

## Data Processing and Editing

A small percentage of these households inconsistently reported responses to
the questions which we were adjudicated when possible. Summary variables were
also created during the editing and review process in order to preserve
confidentiality and to establish more analytically useful data.

## Analytic Notes

See the Occupation section (OCQ) of the household interview for a single
question on exposure to cigarette smoke in the workplace. In addition data
from, questions on use of cigarettes and other tobacco products from household
and MEC itnterviews are in the 2005-2006 SMQ and SMQRTU data files.

Please refer to the Analytic Guidelines for further details on the use of
sample weights and other analytic issues. The Analytic Guidelines are
available on the NHANES website.

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

### SMD410 - Does anyone smoke in home?

Variable Name:

    SMD410
SAS Label:

    Does anyone smoke in home?
English Text:

    I would now like to ask you a few questions about smoking. Does anyone who lives here smoke cigarettes, cigars, or pipes anywhere inside this home?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1759 | 1759 |   
2 | No | 8477 | 10236 | End of Section  
7 | Refused | 3 | 10239 | End of Section  
9 | Don't know | 0 | 10239 | End of Section  
. | Missing | 109 | 10348 |   
  
### SMD415 - Total # of smokers in home

Variable Name:

    SMD415
SAS Label:

    Total # of smokers in home
English Text:

    Total number of smokers in home
Target:

     Both males and females 0 YEARS - 150 YEARS
Hard Edits:

    1 to 3
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 2 | Range of Values | 1621 | 1621 |   
3 | 3 or more | 138 | 1759 |   
. | Missing | 8589 | 10348 |   
  
### SMD415A - Total # of cigarette smokers in home

Variable Name:

    SMD415A
SAS Label:

    Total # of cigarette smokers in home
English Text:

    Total # of cigarette smokers in home 
Target:

     Both males and females 0 YEARS - 150 YEARS
Hard Edits:

    1 to 3
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 2 | Range of Values | 1545 | 1545 |   
3 | 3 or more | 135 | 1680 |   
. | Missing | 8668 | 10348 |   
  
### SMD430 - Total # of cigarettes smoked in home

Variable Name:

    SMD430
SAS Label:

    Total # of cigarettes smoked in home
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
1 to 39 | Range of Values | 1492 | 1492 |   
40 | 40 or more | 172 | 1664 |   
. | Missing | 8684 | 10348 | 

