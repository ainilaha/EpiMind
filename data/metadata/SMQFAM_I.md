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

## 2015-2016 Data Documentation, Codebook, and Frequencies

### Smoking - Household Smokers (SMQFAM_I)

####  Data File: SMQFAM_I.xpt

##### First Published: September 2017

##### Last Revised: NA

## Component Description

The smoking- household smokers (variable name prefix SMQFAM) section of the
Family Questionnaire provides information about possible exposure to
secondhand smoke for all persons living in the household.

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
analyze the 2015-2016 SMQFAM variables in conjunction with the laboratory
measurements on tobacco exposure, or any examination-related data.

Please refer to the [NHANES Analytic
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
0 | No one in houseold is a smoker | 6930 | 6930 | End of Section  
1 | 1 household member is a smoker | 1803 | 8733 |   
2 | 2 household members are smokers | 710 | 9443 |   
3 | 3 or more household members are smokers | 200 | 9643 |   
777 | Refused | 4 | 9647 | End of Section  
999 | Don't know | 2 | 9649 | End of Section  
. | Missing | 322 | 9971 |   
  
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
0 | No one smokes inside the house | 1769 | 1769 | End of Section  
1 | 1 household member smokes inside the house | 590 | 2359 |   
2 | 2 household members smoke inside the house | 280 | 2639 |   
3 | 3 or more household members smoke inside the house | 74 | 2713 |   
777 | Refused | 0 | 2713 |   
999 | Don't know | 0 | 2713 |   
. | Missing | 7258 | 9971 |   
  
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
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | 0 | 99 | 99 |   
1 | 1 | 100 | 199 |   
2 | 2 | 100 | 299 |   
3 | 3 | 56 | 355 |   
4 | 4 | 15 | 370 |   
5 | 5 | 25 | 395 |   
6 | 6 | 12 | 407 |   
7 | 7 | 530 | 937 |   
77 | Refused | 0 | 937 |   
99 | Don't know | 7 | 944 |   
. | Missing | 9027 | 9971 | 

