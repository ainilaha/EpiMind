ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Analytic Notes
  * Codebook

    * SEQN - Respondent sequence number
    * SMD410 - Does anyone smoke in the home
    * SMD415 - Total number of smokers in home
    * SMD415A - Total # of cigarette smokers in home
    * SMD415B - Total # of cigar smokers in home
    * SMD415C - Total # of pipe smokers in home
    * SMD430 - Total # cigarettes smoked in home
    * SMD440 - Total # cigars smoked in home
    * SMD450 - Total # pipes smoked in home

# National Health and Nutrition Examination Survey

## 1999-2000 Data Documentation, Codebook, and Frequencies

### Smoking - Household Smokers (SMQFAM)

####  Data File: SMQFAM.xpt

#####  First Published: July 2004

#####  Last Revised: July 2004

## Component Description

The Smoking and Tobacco use (SMQ) questions that are part the Family
Questionnaire were administered to obtain information on potential exposure to
environmental tobacco smoke. Included are questions on the number of members
of the household who smoke inside the home as well as the number of
cigarettes, cigars, pipes smoked inside the home by household member.



## Eligible Sample

One respondent in each family answered questions about the smoking status of
all members of the household.

## Interview Setting and Mode of Administration

Household Interview

## Analytic Notes

In situations where there were multiple families living in a single household,
questions were asked of each family respondent. A small percentage of these
households inconsistently reported responses to the questions which we were
unable to adjudicate. Summary variables that included the top coding of
responses with sparse values were also created during the editing and review
process in order to preserve confidentiality and to establish more
analytically useful data.

Additional information on exposure to tobacco exposure can be in Section OCQ,
and in Sections SMQ of both the Household and MEC Questionnaire.

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
1 | Yes | 2068 | 2068 |   
2 | No | 7731 | 9799 |   
7 | Refused | 2 | 9801 |   
9 | Don't know | 3 | 9804 |   
. | Missing | 161 | 9965 |   
  
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
1 to 2 | Range of Values | 1921 | 1921 |   
3 | 3 or More | 147 | 2068 |   
. | Missing | 7897 | 9965 |   
  
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
1 to 2 | Range of Values | 1873 | 1873 |   
3 | 3 or More | 143 | 2016 |   
. | Missing | 7949 | 9965 |   
  
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
1 | 1 | 292 | 292 |   
2 | 2 or More | 50 | 342 |   
. | Missing | 9623 | 9965 |   
  
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
1 | 1 | 142 | 142 |   
2 | 2 or More | 28 | 170 |   
. | Missing | 9795 | 9965 |   
  
### SMD430 - Total # cigarettes smoked in home

Variable Name:

    SMD430
SAS Label:

    Total # cigarettes smoked in home
English Text:

    How many cigarettes per day {do you/does PERSON} usually smoke anywhere inside the home?
English Instructions:

    1 PACK EQUALS 20 CIGARETTES. IF NONE, ENTER 0. IF LESS THAN 1 PER DAY, ENTER 1. ENTER NUMBER OF CIGARETTES.
Target:

     Both males and females 0 YEARS - 150 YEARS
Hard Edits:

    0 to 200
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 38 | Range of Values | 1791 | 1791 |   
40 | 40 or More | 174 | 1965 |   
. | Missing | 8000 | 9965 |   
  
### SMD440 - Total # cigars smoked in home

Variable Name:

    SMD440
SAS Label:

    Total # cigars smoked in home
English Text:

    How many cigars per day {do you/does PERSON} usually smoke anywhere inside the home?
English Instructions:

    IF NONE, ENTER 0. IF LESS THAN 1 PER DAY, ENTER 1. ENTER NUMBER OF CIGARS.
Target:

     Both males and females 0 YEARS - 150 YEARS
Hard Edits:

    0 to 200
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 2 | Range of Values | 188 | 188 |   
3 | 3 or More | 138 | 326 |   
. | Missing | 9639 | 9965 |   
  
### SMD450 - Total # pipes smoked in home

Variable Name:

    SMD450
SAS Label:

    Total # pipes smoked in home
English Text:

    How many pipes per day {do you/does PERSON} usually smoke anywhere inside the home?
English Instructions:

    IF NONE, ENTER 0. IF LESS THAN 1 PER DAY, ENTER 1. ENTER NUMBER OF PIPES.
Target:

     Both males and females 0 YEARS - 150 YEARS
Hard Edits:

    0 to 200
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 2 | Range of Values | 118 | 118 |   
3 | 3 or More | 38 | 156 |   
. | Missing | 9809 | 9965 | 

