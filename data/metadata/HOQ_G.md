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
    * HOD050 - Number of rooms in home
    * HOQ065 - Home owned, bought, rented, other

# National Health and Nutrition Examination Survey

## 2011-2012 Data Documentation, Codebook, and Frequencies

### Housing Characteristics (HOQ_G)

####  Data File: HOQ_G.xpt

#####  First Published: September 2013

#####  Last Revised: NA

## Component Description

The Housing Characteristics section (variable name prefixes HOQ or HOD)
provides family-level interview data on the number of rooms in home and
whether the home is owned or rented. The variables HOQ.040 (age of home),
HOQ.060 (time lived in home), HOQ.070 (source of tap water for home), and
HOQ.080 and HOQ.085 (water treatment device use and type, respectively) were
dropped from the questionnaire in 2011-12.

## Eligible Sample

One survey participant in each family responds to the HOQ for the entire
family. The information this respondent gives is then applied for all family
members in the same household.

## Interview Setting and Mode of Administration

These questions were asked, in the home, by trained interviewers using the
Computer-Assisted Personal Interviewing (CAPI) system.

## Quality Assurance & Quality Control

The questionnaire data was systematically reviewed for logical, processing,
and data input errors on a periodic basis during the data collection process.

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire.

## Data Processing and Editing

Multiple families in the same household may be selected as participants in the
study. Sometimes, the data collected from different families living in the
same household has discrepancies. These discrepancies are left as reported.

**HOD050** Number of rooms in home: Any response provided for this question
that was equal or greater than 13 was grouped into one category and released
as 13.

## Analytic Notes

Although these data were collected as part of the household questionnaire, if
they are merged with the MEC exam data, exam sample weights should be used for
the analyses.

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
1 | 1 | 63 | 63 |   
2 | 2 | 241 | 304 |   
3 | 3 | 924 | 1228 |   
4 | 4 | 1863 | 3091 |   
5 | 5 | 1972 | 5063 |   
6 | 6 | 1709 | 6772 |   
7 | 7 | 1117 | 7889 |   
8 | 8 | 776 | 8665 |   
9 | 9 | 410 | 9075 |   
10 | 10 | 309 | 9384 |   
11 | 11 | 162 | 9546 |   
12 | 12 | 67 | 9613 |   
13 | 13 or more | 90 | 9703 |   
777 | Refused | 4 | 9707 |   
999 | Don't know | 0 | 9707 |   
. | Missing | 49 | 9756 |   
  
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
1 | Owned or being bought | 5003 | 5003 |   
2 | Rented | 4434 | 9437 |   
3 | Other arrangement | 259 | 9696 |   
7 | Refused | 9 | 9705 |   
9 | Don't know | 2 | 9707 |   
. | Missing | 49 | 9756 | 

