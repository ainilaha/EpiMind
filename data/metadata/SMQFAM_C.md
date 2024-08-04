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
    * SMD410 - Does anyone smoke in the home
    * SMD415 - Total number of smokers in home
    * SMD415A - Total # of cigarette smokers in home
    * SMD415B - Total # of cigar smokers in home
    * SMD415C - Total # of pipe smokers in home
    * SMD430 - Total # of cigarettes smoked in home
    * SMD440 - Total # of cigars smoked in home
    * SMD450 - Total # of pipes smoked in home

# National Health and Nutrition Examination Survey

## 2003-2004 Data Documentation, Codebook, and Frequencies

### Smoking - Household Smokers (SMQFAM_C)

####  Data File: SMQFAM_C.xpt

#####  First Published: September 2006

#####  Last Revised: NA

## Component Description

The Smoking and Tobacco use (SMQ) questions that are part the Family
Questionnaire were administered to obtain information on potential exposure to
environmental tobacco smoke. Included are questions on the number of members
of the household who smoke inside the home as well as the number of
cigarettes, cigars, pipes smoked inside the home by household member.

## Eligible Sample

All survey participants.

## Interview Setting and Mode of Administration

One respondent in each family answered questions about the smoking status of
all members of the household.

## Quality Assurance & Quality Control

Questionnaire data are systematically reviewed for logical, processing, and
data input errors on a periodic basis during data collection.

The computer-assisted personal interview mode allows for built in consistency
checks, and hard and soft edit checks to reduce the number of keying entry
errors.

## Data Processing and Editing

In situations where there were multiple families living in a single household,
questions were asked of each family respondent. A small percentage of these
households inconsistently reported responses to the questions which we were
unable to adjudicate. Summary variables that included the top coding of
responses with sparse values were also created during the editing and review
process in order to preserve confidentiality and to establish more
analytically useful data.

## Analytic Notes

Additional information on exposure to tobacco exposure can be in Section OCQ,
and in Sections SMQ of both the Household and MEC Interview.

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

### SMD410 - Does anyone smoke in the home

Variable Name:

    SMD410
SAS Label:

    Does anyone smoke in the home
English Text:

    I would now like to ask you a few questions about smoking. Does anyone who lives here smoke cigarettes, cigars, or pipes anywhere inside this home?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 2096 | 2096 |   
2 | No | 7884 | 9980 |   
7 | Refused | 2 | 9982 |   
9 | Don't know | 7 | 9989 |   
. | Missing | 133 | 10122 |   
  
### SMD415 - Total number of smokers in home

Variable Name:

    SMD415
SAS Label:

    Total number of smokers in home
English Text:

    Total number of smokers in home
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 2 | Range of Values | 1917 | 1917 |   
3 | 3 or More | 179 | 2096 |   
. | Missing | 8026 | 10122 |   
  
### SMD415A - Total # of cigarette smokers in home

Variable Name:

    SMD415A
SAS Label:

    Total # of cigarette smokers in home
English Text:

    Total # of cigarette smokers in home 
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 2 | Range of Values | 1862 | 1862 |   
3 | 3 or More | 173 | 2035 |   
. | Missing | 8087 | 10122 |   
  
### SMD415B - Total # of cigar smokers in home

Variable Name:

    SMD415B
SAS Label:

    Total # of cigar smokers in home
English Text:

    Total # of cigar smokers in home 
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | 1 | 194 | 194 |   
2 | 2 or More | 19 | 213 |   
. | Missing | 9909 | 10122 |   
  
### SMD415C - Total # of pipe smokers in home

Variable Name:

    SMD415C
SAS Label:

    Total # of pipe smokers in home
English Text:

    Total # of pipe smokers in home 
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | 1 | 90 | 90 |   
2 | 2 or More | 10 | 100 |   
. | Missing | 10022 | 10122 |   
  
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
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 37 | Range of Values | 1807 | 1807 |   
40 | 40 or More | 186 | 1993 |   
. | Missing | 8129 | 10122 |   
  
### SMD440 - Total # of cigars smoked in home

Variable Name:

    SMD440
SAS Label:

    Total # of cigars smoked in home
English Text:

    How many cigars per day {do you/does PERSON} usually smoke anywhere inside the home?
English Instructions:

    IF NONE, ENTER 0. IF LESS THAN 1 PER DAY, ENTER 1. ENTER NUMBER OF CIGARS.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 2 | Range of Values | 147 | 147 |   
3 | 3 or More | 58 | 205 |   
. | Missing | 9917 | 10122 |   
  
### SMD450 - Total # of pipes smoked in home

Variable Name:

    SMD450
SAS Label:

    Total # of pipes smoked in home
English Text:

    How many pipes per day {do you/does PERSON} usually smoke anywhere inside the home?
English Instructions:

    IF NONE, ENTER 0. IF LESS THAN 1 PER DAY, ENTER 1. ENTER NUMBER OF PIPES.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 2 | Range of Values | 63 | 63 |   
3 | 3 or More | 31 | 94 |   
. | Missing | 10028 | 10122 | 

