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

## 2013-2014 Data Documentation, Codebook, and Frequencies

### Smoking - Household Smokers (SMQFAM_H)

####  Data File: SMQFAM_H.xpt

##### First Published: October 2015

##### Last Revised: NA

## Component Description

The smoking- household smokers (variable name prefix SMQFAM) section of the
Family Questionnaire provides information to evaluate exposure to secondhand
smoke for all persons living in the household. The questions were revised in
2013-2014, although at least one variable, number of persons who smoke inside
the house, is similar.

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

A small percentage of household respondents inconsistently reported responses
to questions, which were adjudicated when possible. Summary variables were
created during the editing process in order to preserve confidentiality and to
establish more analytically useful data.

## Analytic Notes

The question for the new variable SMD470 - "number of persons who smoke inside
the home" - differed slightly from the question for variable SMD415 from
previous cycles. Analysts may consider combining these variables for trend
analysis. SMD460 and SMD480 are new variables. Other questions on secondhand
smoke exposure are in the new 2013-14 data file: SMQSHS.

Questions on participant-level cigarette smoking and other tobacco use are
located in SMQ and SMQRTU data files. Two biologic indicators of tobacco
exposure, serum cotinine (metabolite of nicotine) and urinary NNAL
measurements, are available in the COTNAL laboratory data file. Other
laboratory measures based on a special subset of smokers and nonsmokers are
also available.

Questions on person-level cigarette smoking and other tobacco use are located
in SMQ and SMQRTU data files. Two biologic indicators of tobacco exposure
serum cotinine (metabolite of nicotine) and urinary NNAL measurements are
available in the COTNAL laboratory data file. Other laboratory measures based
on special subset of smokers and nonsmokers are also available.

The NHANES full sample 2-Year MEC Exam Weights (WTMEC2YR) can be used to
analyze the 2013-2014 SMQFAM variables in conjunction with the laboratory
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
0 | No one in houseold is a smoker | 7601 | 7601 | End of Section  
1 | 1 household member is a smoker | 1403 | 9004 |   
2 | 2 household members are smokers | 849 | 9853 |   
3 | 3 or more household members are smokers | 200 | 10053 |   
777 | Refused | 5 | 10058 | End of Section  
999 | Don't know | 1 | 10059 | End of Section  
. | Missing | 116 | 10175 |   
  
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
0 | No one smokes inside the house | 1145 | 1145 | End of Section  
1 | 1 household member smokes inside the house | 724 | 1869 |   
2 | 2 household members smoke inside the house | 511 | 2380 |   
3 | 3 or more household members smoke inside the house | 72 | 2452 |   
777 | Refused | 0 | 2452 |   
999 | Don't know | 0 | 2452 |   
. | Missing | 7723 | 10175 |   
  
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
0 | 0 | 98 | 98 |   
1 | 1 | 179 | 277 |   
2 | 2 | 230 | 507 |   
3 | 3 | 49 | 556 |   
4 | 4 | 35 | 591 |   
5 | 5 | 27 | 618 |   
6 | 6 | 7 | 625 |   
7 | 7 | 679 | 1304 |   
77 | Refused | 0 | 1304 |   
99 | Don't know | 3 | 1307 |   
. | Missing | 8868 | 10175 | 

