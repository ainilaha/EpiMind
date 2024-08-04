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

## 2001-2002 Data Documentation, Codebook, and Frequencies

### Smoking - Household Smokers (SMQFAM_B)

####  Data File: SMQFAM_B.xpt

#####  First Published: July 2004

#####  Last Revised: NA

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

Household Interview; In-person.

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

**Data Access:**

The SMQ data are publicly available at
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
1 | Yes | 2172 | 2172 |   
2 | No | 8692 | 10864 |   
7 | Refused | 1 | 10865 |   
9 | Don't know | 0 | 10865 |   
. | Missing | 174 | 11039 |   
  
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
1 to 2 | Range of Values | 1976 | 1976 |   
3 | 3 or More | 196 | 2172 |   
. | Missing | 8867 | 11039 |   
  
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
1 to 2 | Range of Values | 1925 | 1925 |   
3 | 3 or More | 185 | 2110 |   
. | Missing | 8929 | 11039 |   
  
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
1 | 1 | 144 | 144 |   
2 | 2 or More | 25 | 169 |   
. | Missing | 10870 | 11039 |   
  
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
1 | 1 | 61 | 61 |   
2 | 2 or More | 9 | 70 |   
. | Missing | 10969 | 11039 |   
  
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
1 to 39 | Range of Values | 1870 | 1870 |   
40 | 40 or More | 176 | 2046 |   
. | Missing | 8993 | 11039 |   
  
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
1 to 2 | Range of Values | 90 | 90 |   
3 | 3 or More | 73 | 163 |   
. | Missing | 10876 | 11039 |   
  
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
1 to 2 | Range of Values | 55 | 55 |   
3 | 3 or More | 13 | 68 |   
. | Missing | 10971 | 11039 | 

