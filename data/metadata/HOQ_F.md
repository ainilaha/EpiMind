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
    * HOQ040 - When was home built
    * HOD050 - Number of rooms in home
    * HOD060 - How many years family lived in home
    * HOQ065 - Home owned, bought, rented, other
    * HOQ070 - Source of tap water
    * HOQ080 - Water treatment devices used or not

# National Health and Nutrition Examination Survey

## 2009-2010 Data Documentation, Codebook, and Frequencies

### Housing Characteristics (HOQ_F)

####  Data File: HOQ_F.xpt

#####  First Published: September 2012

#####  Last Revised: NA

## Component Description

The Housing Characteristics section (variable name prefixes HOQ or HOD)
provides family level interview data on age of home, number of rooms in home,
time lived in home, whether home is owned or rented, and water source and
treatment.

## Eligible Sample

One member in each family responds for the entire family and these responses
are released for all members of the same family.

## Interview Setting and Mode of Administration

These questions were asked, in the home, by trained interviewers using the
Computer-Assisted Personal Interviewing (CAPI) system.

## Quality Assurance & Quality Control

The questionnaire data was systematically reviewed for logical, processing,
and data input errors on a periodic basis during the process of data
collection.

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire.

## Data Processing and Editing

Multiple families in the same household may be selected as participants in the
study. Sometimes, the data collected from different families living in the
same household are discrepant. In most cases, these discrepancies are left as
reported. For HOD040 - when home was built, if one family did not know the age
of the home, the value reported by another family in the same home was
substituted for the "don't know" response.

**HOD050** Number of rooms in home: Any responses for this question equal or
greater than 13 were grouped into one category and released as 13.

**HOD060** How many years family lived in home: These data were collected as
continuous values but were collapsed into categories for release.

**HOQ080** Water treatment devices used or not: Details on which of the water
treatment devices were used were collected but not released due to unique
combinations of devices which could identify family members. The text of the
hand card with the list of devices is included in the codebook section of this
documentation.

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

### HOQ040 - When was home built

Variable Name:

    HOQ040
SAS Label:

    When was home built
English Text:

    When was this {mobile home/house/building} originally built?
English Instructions:

    READ CATEGORIES IF NECESSARY.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | 1990 to present | 2163 | 2163 |   
2 | 1978 to 1989 | 1158 | 3321 |   
3 | 1960 to 1977 | 1707 | 5028 |   
4 | 1950 to 1959 | 852 | 5880 |   
5 | 1940 to 1949 | 520 | 6400 |   
6 | Before 1940 | 1460 | 7860 |   
77 | Refused | 27 | 7887 |   
99 | Don't know | 2582 | 10469 |   
. | Missing | 68 | 10537 |   
  
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
1 to 12 | Range of Values | 10348 | 10348 |   
13 | 13 or more | 97 | 10445 |   
777 | Refused | 13 | 10458 |   
999 | Don't know | 11 | 10469 |   
. | Missing | 68 | 10537 |   
  
### HOD060 - How many years family lived in home

Variable Name:

    HOD060
SAS Label:

    How many years family lived in home
English Text:

    How many years {have you/has your family} lived at this address?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Less than one year | 1590 | 1590 |   
2 | 1-2 years | 1864 | 3454 |   
3 | 3-5 years | 2118 | 5572 |   
4 | 6-10 years | 1938 | 7510 |   
5 | More than 10 years | 2925 | 10435 |   
77 | Refused | 18 | 10453 |   
99 | Don't know | 16 | 10469 |   
. | Missing | 68 | 10537 |   
  
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
1 | Owned or being bought | 5936 | 5936 |   
2 | Rented | 4281 | 10217 |   
3 | Other arrangement | 243 | 10460 |   
7 | Refused | 5 | 10465 |   
9 | Don't know | 4 | 10469 |   
. | Missing | 68 | 10537 |   
  
### HOQ070 - Source of tap water

Variable Name:

    HOQ070
SAS Label:

    Source of tap water
English Text:

    What is the source of tap water in this home? Is it a private or public water company, a private or public well, or something else?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Private/public water company | 8997 | 8997 |   
2 | Private/public well | 1187 | 10184 |   
3 | Something else | 94 | 10278 |   
7 | Refused | 5 | 10283 |   
9 | Don't know | 186 | 10469 |   
. | Missing | 68 | 10537 |   
  
### HOQ080 - Water treatment devices used or not

Variable Name:

    HOQ080
SAS Label:

    Water treatment devices used or not
English Text:

    Are any of the water treatment devices listed on this card used in your home?
English Instructions:

    HAND CARD HOQ1
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 2734 | 2734 |   
2 | No | 7712 | 10446 |   
7 | Refused | 3 | 10449 |   
9 | Don't know | 20 | 10469 |   
. | Missing | 68 | 10537 | 

