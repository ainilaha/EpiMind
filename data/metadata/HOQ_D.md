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
    * HOQ011 - Type of home
    * HOD030 - How many apartments in building
    * HOQ040 - When was home built
    * HOD050 - Number of rooms in home
    * HOD060 - How many years family lived in home
    * HOQ065 - Home owned, bought, rented, other
    * HOQ070 - Source of tap water
    * HOQ080 - Water treatment devices used or not
    * HOQ230 - Has home had a mildew or musty smell?
    * HOQ240 - Have you seen cockroaches in your home?
    * HOQ250 - Do animals live or spend time in home?
    * HOQ260A - Dog in house now
    * HOQ260B - Cat in house now
    * HOQ260C - Small furry animal in house now
    * HOQ270 - Did animals live or spend time in home?
    * HOQ280A - Dog in house, last 12 months
    * HOQ280B - Cat in house, last 12 months
    * HOQ280C - Small furry animal in house, last 12 mon

# National Health and Nutrition Examination Survey

## 2005-2006 Data Documentation, Codebook, and Frequencies

### Housing Characteristics (HOQ_D)

####  Data File: HOQ_D.xpt

#####  First Published: April 2008

#####  Last Revised: NA

## Component Description

The Housing Characteristics section (variable name prefixes HOQ or HOD)
provides family level interview data on type of home, number of apartments in
building, age of home, number of rooms in home, time lived in home, whether
home is owned or rented, water source and treatment, and allergy component
related questions about the presence of furry animals.

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
reported. For HOD040, When home was built, if one family did not know the age
of the home, the value reported by another family in the same home was
substituted for the "don't know" response.

**HOD030** How many apartments in building: Responses of 1 and 2 apartments
per building were collapsed into one category due to low cell counts.

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

Please refer to the Analytic Guidelines for further details on the use of
sample weights and other analytic issues. The Analytic Guidelines are
available on the NHANES website.

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

### HOQ011 - Type of home

Variable Name:

    HOQ011
SAS Label:

    Type of home
English Text:

    I'd like to ask you a few questions about your home. Is your home . . .
English Instructions:

    VERIFY OR ASK IF NOT OBVIOUS. INCLUDE TOWNHOME AS 'HOUSE', EITHER DETACHED OR ATTACHED.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Mobile home or trailer | 803 | 803 | HOQ040   
2 | One family house detached from any other house | 6377 | 7180 | HOQ040   
3 | One family house attached to one or more houses | 1101 | 8281 | HOQ040   
4 | Apartment | 1851 | 10132 |   
6 | Dormitory | 107 | 10239 | HOQ040   
77 | Refused | 0 | 10239 | HOQ040   
99 | Don't know | 0 | 10239 | HOQ040   
. | Missing | 109 | 10348 |   
  
### HOD030 - How many apartments in building

Variable Name:

    HOD030
SAS Label:

    How many apartments in building
English Text:

    How many apartments are in this building? Would you say . . .
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | 1 or 2 | 172 | 172 |   
3 | 3 or 4 | 324 | 496 |   
4 | 5 to 9 | 476 | 972 |   
5 | 10 to 19 | 439 | 1411 |   
6 | 20 to 49 | 174 | 1585 |   
7 | 50 or more | 215 | 1800 |   
77 | Refused | 0 | 1800 |   
99 | Don't know | 51 | 1851 |   
. | Missing | 8497 | 10348 |   
  
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
1 | 1990 to present | 2188 | 2188 |   
2 | 1978 to 1989 | 1474 | 3662 |   
3 | 1960 to 1977 | 1442 | 5104 |   
4 | 1950 to 1959 | 858 | 5962 |   
5 | 1940 to 1949 | 516 | 6478 |   
6 | Before 1940 | 990 | 7468 |   
77 | Refused | 11 | 7479 |   
99 | Don't know | 2760 | 10239 |   
. | Missing | 109 | 10348 |   
  
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
1 to 12 | Range of Values | 10150 | 10150 |   
13 | 13 or more | 69 | 10219 |   
777 | Refused | 5 | 10224 |   
999 | Don't know | 15 | 10239 |   
. | Missing | 109 | 10348 |   
  
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
1 | Less than one year | 2104 | 2104 |   
2 | 1-2 years | 2163 | 4267 |   
3 | 3-5 years | 2062 | 6329 |   
4 | 6-10 years | 1557 | 7886 |   
5 | More than 10 years | 2336 | 10222 |   
77 | Refused | 5 | 10227 |   
99 | Don't know | 12 | 10239 |   
. | Missing | 109 | 10348 |   
  
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
1 | Owned or being bought | 6279 | 6279 |   
2 | Rented | 3737 | 10016 |   
3 | Other arrangement | 216 | 10232 |   
7 | Refused | 4 | 10236 |   
9 | Don't know | 3 | 10239 |   
. | Missing | 109 | 10348 |   
  
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
1 | Private/public water company | 8738 | 8738 |   
2 | Private/public well | 1342 | 10080 |   
3 | Something else | 43 | 10123 |   
7 | Refused | 0 | 10123 |   
9 | Don't know | 116 | 10239 |   
. | Missing | 109 | 10348 |   
  
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
1 | Yes | 2529 | 2529 |   
2 | No | 7630 | 10159 |   
7 | Refused | 0 | 10159 |   
9 | Don't know | 80 | 10239 |   
. | Missing | 109 | 10348 |   
  
### HOQ230 - Has home had a mildew or musty smell?

Variable Name:

    HOQ230
SAS Label:

    Has home had a mildew or musty smell?
English Text:

    In the past 12 months, has your home had a mildew odor or musty smell?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1725 | 1725 |   
2 | No | 8490 | 10215 |   
7 | Refused | 0 | 10215 |   
9 | Don't know | 24 | 10239 |   
. | Missing | 109 | 10348 |   
  
### HOQ240 - Have you seen cockroaches in your home?

Variable Name:

    HOQ240
SAS Label:

    Have you seen cockroaches in your home?
English Text:

    In the past 12 months, have you seen any cockroaches in your home?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 2182 | 2182 |   
2 | No | 8054 | 10236 |   
7 | Refused | 0 | 10236 |   
9 | Don't know | 3 | 10239 |   
. | Missing | 109 | 10348 |   
  
### HOQ250 - Do animals live or spend time in home?

Variable Name:

    HOQ250
SAS Label:

    Do animals live or spend time in home?
English Text:

    Do any dogs, cats or other small furry animals, such as a rabbit, guinea pig or hamster, live or spend time in your home?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 3911 | 3911 |   
2 | No | 6328 | 10239 | HOQ270   
7 | Refused | 0 | 10239 | HOQ270   
9 | Don't know | 0 | 10239 | HOQ270   
. | Missing | 109 | 10348 |   
  
### HOQ260A - Dog in house now

Variable Name:

    HOQ260A
SAS Label:

    Dog in house now
English Text:

    Which kind of pet is it?
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Dog | 2880 | 2880 |   
7 | Refused | 0 | 2880 |   
9 | Don't know | 0 | 2880 |   
. | Missing | 7468 | 10348 |   
  
### HOQ260B - Cat in house now

Variable Name:

    HOQ260B
SAS Label:

    Cat in house now
English Text:

    Which kind of pet is it?
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2 | Cat | 1697 | 1697 |   
. | Missing | 8651 | 10348 |   
  
### HOQ260C - Small furry animal in house now

Variable Name:

    HOQ260C
SAS Label:

    Small furry animal in house now
English Text:

    Which kind of pet is it?
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
3 | Small furry animal | 363 | 363 |   
. | Missing | 9985 | 10348 |   
  
### HOQ270 - Did animals live or spend time in home?

Variable Name:

    HOQ270
SAS Label:

    Did animals live or spend time in home?
English Text:

    In the last 12 months, did any dogs, cats or other small furry animals, such as a rabbit, guinea pig or hamster, live or spend time inside your home?
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 517 | 517 |   
2 | No | 5793 | 6310 |   
7 | Refused | 0 | 6310 |   
9 | Don't know | 18 | 6328 |   
. | Missing | 4020 | 10348 |   
  
### HOQ280A - Dog in house, last 12 months

Variable Name:

    HOQ280A
SAS Label:

    Dog in house, last 12 months
English Text:

    What kind of pet was it?
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Dog | 381 | 381 |   
7 | Refused | 0 | 381 |   
9 | Don't know | 2 | 383 |   
. | Missing | 9965 | 10348 |   
  
### HOQ280B - Cat in house, last 12 months

Variable Name:

    HOQ280B
SAS Label:

    Cat in house, last 12 months
English Text:

    What kind of pet was it?
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2 | Cat | 130 | 130 |   
. | Missing | 10218 | 10348 |   
  
### HOQ280C - Small furry animal in house, last 12 mon

Variable Name:

    HOQ280C
SAS Label:

    Small furry animal in house, last 12 mon
English Text:

    What kind of pet was it?
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
3 | Small furry animal | 55 | 55 |   
. | Missing | 10293 | 10348 | 

