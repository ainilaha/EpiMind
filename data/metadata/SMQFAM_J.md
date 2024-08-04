### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Quality Assurance & Quality Control
  * Data Processing and Editing
  * Analytic Notes
  * Codebook
    * SEQN - Respondent sequence number
    * SMD460 - # of people who live here smoke tobacco?
    * SMD470 - # of people who smoke inside this home?
    * SMD480 - In past week # days person smoked inside

# National Health and Nutrition Examination Survey

## 2017-2018 Data Documentation, Codebook, and Frequencies

### Smoking - Household Smokers (SMQFAM_J)

####  Data File: SMQFAM_J.xpt

##### First Published: February 2020

##### Last Revised: NA

## Component Description

The Smoking - Household Smokers (variable name prefix SMQFAM) section of the
Family dataset provides information about tobacco smoking among persons living
in the home. Responses to these questions are helpful in assessing secondhand
smoke exposure.

## Eligible Sample

All participants were eligible.

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

Inconsistent responses to these questions were adjudicated when possible. This
occurred in a small percentage of households where there was more than one
family. Summary variables were created during the editing process in order to
preserve confidentiality and to establish more analytically useful data.

## Analytic Notes

Questions about home smoking were modified in 2013-2014. SMD470 - "number of
persons who smoke inside the home" - differs slightly from the question for
variable SMD415 from NHANES cycles before 2013-2014. Analysts may consider
combining these two variables for trend analysis.

Other questions about secondhand smoke exposure are found in the data file
SMQSHS.

Questions on participant-level cigarette smoking and other tobacco use are
located in SMQ and SMQRTU data files. Biochemical indicators of tobacco
exposure, including serum cotinine, are available in NHANES laboratory data
files.

The NHANES full sample 2-Year MEC Exam Weights (WTMEC2YR) can be used to
analyze the 2017-2018 SMQFAM variables in conjunction with the laboratory
measurements on tobacco exposure, or any examination-related data.

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

     Both males and females 0 YEARS - 150 YEARS

### SMD460 - # of people who live here smoke tobacco?

Variable Name:

    SMD460
SAS Label:

    # of people who live here smoke tobacco?
English Text:

    Now I would like to ask you a few questions about smoking in this home. How many people who live here smoke cigarettes, cigars, little cigars, pipes, water pipes, hookah, or any other tobacco product?
English Instructions:

    INTERVIEWER INSTRUCTION: IF RESPONSE IS NO ONE, ENTER ZERO. ENTER NUMBER OF PERSONS. CAPI INSTRUCTION: ALLOW '0' AS AN ENTRY. RANGE EDIT: CANNOT BE GREATER THAN # OF PEOPLE IN THE HOUSEHOLD. IF '0', DK OR RF, GO TO END OF SECTION.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | No one in houseold is a smoker | 6092 | 6092 | End of Section  
1 | 1 household member is a smoker | 1667 | 7759 |   
2 | 2 household members are smokers | 867 | 8626 |   
3 | 3 or more household members are smokers | 153 | 8779 |   
777 | Refused | 2 | 8781 | End of Section  
999 | Don't know | 10 | 8791 | End of Section  
. | Missing | 463 | 9254 |   
  
### SMD470 - # of people who smoke inside this home?

Variable Name:

    SMD470
SAS Label:

    # of people who smoke inside this home?
English Text:

    Not counting decks, porches, or detached garages, how many people who live here smoke cigarettes, cigars, little cigars, pipes, water pipes, hookah, or any other tobacco product inside this home?
English Instructions:

    ENTER NUMBER OF PERSONS. CAPI INSTRUCTION: ALLOW '0' AS AN ENTRY. HARD EDIT: NUMBER ENTERED IN SMQ.470 MUST BE EQUAL OR LESS THAN SMQ.460. IF '0', DK OR RF, GO TO END OF SECTION.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | No one smokes inside the house | 1717 | 1717 | End of Section  
1 | 1 household member smokes inside the house | 588 | 2305 |   
2 | 2 household members smoke inside the house | 314 | 2619 |   
3 | 3 or more household members smoke inside the house | 68 | 2687 |   
777 | Refused | 0 | 2687 |   
999 | Don't know | 0 | 2687 |   
. | Missing | 6567 | 9254 |   
  
### SMD480 - In past week # days person smoked inside

Variable Name:

    SMD480
SAS Label:

    In past week # days person smoked inside
English Text:

    (Not counting decks, porches, or detached garages) During the past 7 days, that is since last [TODAY'S DAY OF WEEK], on how many days did {anyone who lives here/you}, smoke tobacco inside this home?
English Instructions:

    ENTER NUMBER OF DAYS FROM 0 TO 7. CAPI INSTRUCTION: IF ONLY ONE PERSON LIVING IN HOUSEHOLD DISPLAY "you.." IF MORE THAN ONE PERSON LIVING IN HOUSEHOLD, DISPLAY "anyone who lives here.."
Target:

     Both males and females 0 YEARS - 150 YEARS
Hard Edits:

    0 to 7
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | 0 | 81 | 81 |   
1 | 1 | 80 | 161 |   
2 | 2 | 96 | 257 |   
3 | 3 | 43 | 300 |   
4 | 4 | 16 | 316 |   
5 | 5 | 30 | 346 |   
6 | 6 | 7 | 353 |   
7 | 7 | 615 | 968 |   
77 | Refused | 2 | 970 |   
99 | Don't know | 0 | 970 |   
. | Missing | 8284 | 9254 | 
