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

## 2007-2008 Data Documentation, Codebook, and Frequencies

### Housing Characteristics (HOQ_E)

####  Data File: HOQ_E.xpt

#####  First Published: September 2009

#####  Last Revised: NA

## Component Description

The Housing Characteristics section (variable name prefixes HOQ or HOD)
provides family level interview data on age of home, number of rooms in home,
time lived in home, whether home is owned or rented, and water source and
treatment.

## Eligible Sample

One study participant in each family responds for the entire family and these
responses are released for all members of the same family.

## Interview Setting and Mode of Administration

This questionnaire was done before the physical examination, in the home,
using the Computer-Assisted Personal Interviewing-CAPI (interviewer
administered) system.

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
  
HOD050 Number of rooms in home: Any responses for this question equal or
greater than 13 were grouped into one category and released as 13.  
  
HOD060 How many years family lived in home: These data were collected as
continuous values but were collapsed into categories for release.  
  
HOQ080 Water treatment devices used or not: Details on which of the water
treatment devices were used were collected but not released due to unique
combinations of devices which could identify family members. The text of the
hand card with the list of devices is included in the codebook section of this
documentation.

## Analytic Notes

Although these data were collected as part of the household questionnaire, if
they are merged with the MEC exam data, exam sample weights should be used for
the analyses.  
  
Please refer to the NHANES Analytic Guidelines and the on-line NHANES Tutorial
for further details on the use of sample weights and other analytic issues.
Both of these are available on the NHANES website.

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
1 | 1990 to present | 2309 | 2309 |   
2 | 1978 to 1989 | 1435 | 3744 |   
3 | 1960 to 1977 | 1639 | 5383 |   
4 | 1950 to 1959 | 916 | 6299 |   
5 | 1940 to 1949 | 436 | 6735 |   
6 | Before 1940 | 1220 | 7955 |   
77 | Refused | 6 | 7961 |   
99 | Don't know | 2094 | 10055 |   
. | Missing | 94 | 10149 |   
  
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
1 to 12 | Range of Values | 9977 | 9977 |   
13 | 13 or more | 62 | 10039 |   
777 | Refused | 4 | 10043 |   
999 | Don't know | 12 | 10055 |   
. | Missing | 94 | 10149 |   
  
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
1 | Less than one year | 1650 | 1650 |   
2 | 1-2 years | 1973 | 3623 |   
3 | 3-5 years | 2010 | 5633 |   
4 | 6-10 years | 1641 | 7274 |   
5 | More than 10 years | 2770 | 10044 |   
77 | Refused | 5 | 10049 |   
99 | Don't know | 6 | 10055 |   
. | Missing | 94 | 10149 |   
  
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
1 | Owned or being bought | 6083 | 6083 |   
2 | Rented | 3820 | 9903 |   
3 | Other arrangement | 142 | 10045 |   
7 | Refused | 3 | 10048 |   
9 | Don't know | 7 | 10055 |   
. | Missing | 94 | 10149 |   
  
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
1 | Private/public water company | 8891 | 8891 |   
2 | Private/public well | 957 | 9848 |   
3 | Something else | 54 | 9902 |   
7 | Refused | 2 | 9904 |   
9 | Don't know | 151 | 10055 |   
. | Missing | 94 | 10149 |   
  
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
1 | Yes | 2187 | 2187 |   
2 | No | 7842 | 10029 |   
7 | Refused | 0 | 10029 |   
9 | Don't know | 26 | 10055 |   
. | Missing | 94 | 10149 | 

