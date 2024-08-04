### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Quality Assurance & Quality Control
  * Data Processing and Editing
  * Analytic Notes
  * Codebook
    * SEQN - Respondent sequence number
    * HOD050 - Number of rooms in home
    * HOQ065 - Home owned, bought, rented, other

# National Health and Nutrition Examination Survey

## 2017-2018 Data Documentation, Codebook, and Frequencies

### Housing Characteristics (HOQ_J)

####  Data File: HOQ_J.xpt

##### First Published: December 2020

##### Last Revised: NA

## Component Description

The Housing Characteristics section (variable name prefixes HOQ or HOD)
provides family-level interview data on the number of rooms in home and
whether the home is owned or rented.  

## Eligible Sample

One survey participant in each family responded to the HOQ for the entire
family. The information was then applied for all family members in the same
household.

## Interview Setting and Mode of Administration

These questions were asked in the home, by trained interviewers, using the
Computer-Assisted Personal Interview (CAPI) system.

## Quality Assurance & Quality Control

The questionnaire data was systematically reviewed for logical, processing,
and data input errors on a periodic basis during the data collection process.

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire.  

## Data Processing and Editing

Sometimes, multiple families in the same household were selected as
participants in the survey. Occasionally, the data collected from different
families living in the same household had discrepancies. These discrepancies
were left as they were reported.

**HOD050 Number of rooms in home:** Any response provided for this question
that was equal or greater than 13 was grouped into one category and released
as 13.

## Analytic Notes

Although these data were collected as part of the household questionnaire, if
they are merged with the mobile examination center (MEC) exam data, exam
sample weights should be used for the analyses.

Please refer to the [NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES
Tutorial](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx) for further
details on the use of sample weights and other analytic issues.

The question below was added in 2017-18. Data for this question is only
available through the NCHS Research Data Center (RDC)
<https://www.cdc.gov/rdc>/.

HOQ012 I would like to ask you a few questions about your home Please look at
this card. Which best describes your house or building?

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

### HOD050 - Number of rooms in home

Variable Name:

    HOD050
SAS Label:

    Number of rooms in home
English Text:

    How many rooms are in this home? Count the kitchen but not the bathroom.
English Instructions:

    ENTER NUMBER OF ROOMS
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | 1 | 78 | 78 |   
2 | 2 | 198 | 276 |   
3 | 3 | 713 | 989 |   
4 | 4 | 1693 | 2682 |   
5 | 5 | 1848 | 4530 |   
6 | 6 | 1562 | 6092 |   
7 | 7 | 1115 | 7207 |   
8 | 8 | 670 | 7877 |   
9 | 9 | 415 | 8292 |   
10 | 10 | 276 | 8568 |   
11 | 11 | 79 | 8647 |   
12 | 12 | 51 | 8698 |   
13 | 13 or more | 47 | 8745 |   
777 | Refused | 8 | 8753 |   
999 | Don't know | 27 | 8780 |   
. | Missing | 474 | 9254 |   
  
### HOQ065 - Home owned, bought, rented, other

Variable Name:

    HOQ065
SAS Label:

    Home owned, bought, rented, other
English Text:

    Is this {mobile home/house/apartment} owned, being bought, rented, or occupied by some other arrangement by {you/you or someone else in your family}?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Owned or being bought | 4871 | 4871 |   
2 | Rented | 3690 | 8561 |   
3 | Other arrangement | 202 | 8763 |   
7 | Refused | 11 | 8774 |   
9 | Don't know | 6 | 8780 |   
. | Missing | 474 | 9254 | 

