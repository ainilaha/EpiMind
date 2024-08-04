ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Data Processing and Editing
  * Analytic Notes
  * Codebook

    * SEQN - Respondent sequence number
    * DED011 - # moles at least 1/4 inch in diameter
    * DED021 - Natural hair color at age 18
    * DED031 - Skin reaction to sun after non-exposure
    * DED041 - Ever told by doctor you had melanoma
    * DED051 - Close blood relative have melanoma
    * DED061 - Dermatitis, eczema, rash in past year
    * DED071 - Have dermatitis, eczema, rash now
    * DED082A - Hands affected by skin condition
    * DED082B - Arms affected by skin condition
    * DED082C - Head, face or neck skin affected
    * DED082D - Torso affected by skin condition
    * DED082E - Legs affected by skin condition
    * DED082F - Shoulder affected by skin condition
    * DED082G - Groin affected by skin condition
    * DED082H - Buttocks affected by skin condition
    * DED082I - Feet affected by skin condition
    * DED082J - Other area affected by skin condition

# National Health and Nutrition Examination Survey

## 2001-2002 Data Documentation, Codebook, and Frequencies

### Dermatology (DEQ_B)

####  Data File: DEQ_B.xpt

#####  First Published: May 2004

#####  Last Revised: NA

## Component Description

The Dermatology section (variable name prefix DEQ) provides personal interview
data on several skin condition topics. Many of the questions in this section
were adapted from existing questionnaires or scales used in clinical
dermatology practice.

**Topics Included in the Section:**

  * General questions about skin and hair 
  * Questions about history of skin disease 
  * Questions about current skin condition 

## Eligible Sample

In 2002, the dermatology examination component was piloted for participants
age 20-59 years. In order to have consistent data, the target group for the
questionnaire section was changed to participants age 20-59 years, as well.

## Interview Setting and Mode of Administration

Home Interview; In-person.

## Data Processing and Editing

Open-ended questions, such as DEQ.082 allow for multiple responses. Open-ended
questions were followed by the probes "any others" or "other specify" in order
to capture all possible responses.

## Analytic Notes

The questionnaire section changed in 2002. Questions about occupational skin
exposure were deleted while questions about sun protective behavior were
added. However, only questions appearing in both the 2001 questionnaire and
the 2002 question were released due to data disclosure and sample size
concerns.

Analysts should be aware that some questions (such as DEQ.082) have very few
responses per category. Even with two years of data collection there may not
be enough sample size to allow for meaningful information to be derived from
these variables.

**Data Access:**

The DEQ data are publicly available at
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

     Both males and females 20 YEARS - 59 YEARS

### DED011 - # moles at least 1/4 inch in diameter

Variable Name:

    DED011
SAS Label:

    # moles at least 1/4 inch in diameter
English Text:

    Next are some general questions about {your/SP's} skin and hair. How many moles {do you/does SP} have that are at least 1/4 inch in diameter?
English Instructions:

    HAND CARD DEQ1
Target:

     Both males and females 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | None | 2651 | 2651 |   
1 | 1 or 2 | 647 | 3298 |   
2 | 3 to 5 | 167 | 3465 |   
3 | 6 to 10 | 38 | 3503 |   
4 | More than 10 | 30 | 3533 |   
7 | Refused | 1 | 3534 |   
9 | Don't know | 5 | 3539 |   
. | Missing | 0 | 3539 |   
  
### DED021 - Natural hair color at age 18

Variable Name:

    DED021
SAS Label:

    Natural hair color at age 18
English Text:

    What {is/was} {your/SP's} natural hair color {at 18}?
English Instructions:

    CAPI INSTRUCTION: DISPLAY {WAS} {YOUR} {at 18} IF SP AGE > 18\. DISPLAY {IS} {SP'S/YOUR} IF SP AGE IS <= 18.
Target:

     Both males and females 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Red | 91 | 91 |   
2 | Blonde | 363 | 454 |   
3 | Light brown | 472 | 926 |   
4 | Medium brown | 545 | 1471 |   
5 | Dark brown | 943 | 2414 |   
6 | Black | 1107 | 3521 |   
7 | Other | 13 | 3534 |   
77 | Refused | 1 | 3535 |   
99 | Don't know | 4 | 3539 |   
. | Missing | 0 | 3539 |   
  
### DED031 - Skin reaction to sun after non-exposure

Variable Name:

    DED031
SAS Label:

    Skin reaction to sun after non-exposure
English Text:

    If after several months of not being in the sun, {you/SP} then went out in the sun without sunscreen or protective clothing for a half hour, which one of these would happen to {your/his/her} skin?
English Instructions:

    HAND CARD DEQ2
Target:

     Both males and females 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Get a severe sunburn with blisters | 80 | 80 |   
2 | A severe sunburn for a few days with peeling | 344 | 424 |   
3 | Mildly burned with some tanning | 878 | 1302 |   
4 | Turning darker without a sunburn | 744 | 2046 |   
5 | Nothing would happen in half an hour | 1451 | 3497 |   
6 | Other | 31 | 3528 |   
77 | Refused | 1 | 3529 |   
99 | Don't know | 10 | 3539 |   
. | Missing | 0 | 3539 |   
  
### DED041 - Ever told by doctor you had melanoma

Variable Name:

    DED041
SAS Label:

    Ever told by doctor you had melanoma
English Text:

    {Have you/Has SP} ever been told by a doctor or other health professional that {you/s/he/SP} had melanoma?
English Instructions:

    CAPI INSTRUCTION: IF SP AGE < 12, DISPLAY "HAVE YOU" FOR THE FIRST DISPLAY AND SP NAME FOR THE SECOND DISPLAY.
Target:

     Both males and females 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 24 | 24 |   
2 | No | 3509 | 3533 |   
3 | Has skin cancer but does not know what type (code only if volunteered) | 3 | 3536 |   
7 | Refused | 1 | 3537 |   
9 | Don't know | 2 | 3539 |   
. | Missing | 0 | 3539 |   
  
### DED051 - Close blood relative have melanoma

Variable Name:

    DED051
SAS Label:

    Close blood relative have melanoma
English Text:

    Have any of {your/SP's} close blood relatives ever been told by a doctor or other health professional that they had melanoma? By close blood relatives, we mean parents, grandparents, brothers, sisters, or children.
Target:

     Both males and females 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 331 | 331 |   
2 | No | 3122 | 3453 |   
7 | Refused | 1 | 3454 |   
9 | Don't know | 85 | 3539 |   
. | Missing | 0 | 3539 |   
  
### DED061 - Dermatitis, eczema, rash in past year

Variable Name:

    DED061
SAS Label:

    Dermatitis, eczema, rash in past year
English Text:

    During the past 12 months, that is since {DISPLAY CURRENT MONTH} a year ago, {have you/has SP} had dermatitis, eczema, or any other type of red, inflamed skin rash?
Target:

     Both males and females 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 454 | 454 |   
2 | No | 3081 | 3535 |   
7 | Refused | 1 | 3536 |   
9 | Don't know | 3 | 3539 |   
. | Missing | 0 | 3539 |   
  
### DED071 - Have dermatitis, eczema, rash now

Variable Name:

    DED071
SAS Label:

    Have dermatitis, eczema, rash now
English Text:

    {Do you/Does SP} have this skin condition today?
Target:

     Both males and females 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 251 | 251 |   
2 | No | 203 | 454 |   
7 | Refused | 0 | 454 |   
9 | Don't know | 0 | 454 |   
. | Missing | 3085 | 3539 |   
  
### DED082A - Hands affected by skin condition

Variable Name:

    DED082A
SAS Label:

    Hands affected by skin condition
English Text:

    Please look at this card and tell me the parts of the body that {were/are} affected by this skin condition? PROBE: Any other parts?
English Instructions:

    CODE ALL THAT APPLY HAND CARD DEQ3
Target:

     Both males and females 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
10 | Hands | 128 | 128 |   
77 | Refused | 0 | 128 |   
99 | Don't know | 0 | 128 |   
. | Missing | 3411 | 3539 |   
  
### DED082B - Arms affected by skin condition

Variable Name:

    DED082B
SAS Label:

    Arms affected by skin condition
English Text:

    What parts of the body {were/are} affected by this skin condition? PROBE: Any other parts?
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
11 | Arms | 180 | 180 |   
. | Missing | 3359 | 3539 |   
  
### DED082C - Head, face or neck skin affected

Variable Name:

    DED082C
SAS Label:

    Head, face or neck skin affected
English Text:

    What parts of the body {were/are} affected by this skin condition? PROBE: Any other parts?
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
12 | Head, Face, or Neck | 171 | 171 |   
. | Missing | 3368 | 3539 |   
  
### DED082D - Torso affected by skin condition

Variable Name:

    DED082D
SAS Label:

    Torso affected by skin condition
English Text:

    What parts of the body {were/are} affected by this skin condition? PROBE: Any other parts?
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
13 | Torso | 110 | 110 |   
. | Missing | 3429 | 3539 |   
  
### DED082E - Legs affected by skin condition

Variable Name:

    DED082E
SAS Label:

    Legs affected by skin condition
English Text:

    What parts of the body {were/are} affected by this skin condition? PROBE: Any other parts?
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
14 | Legs | 128 | 128 |   
. | Missing | 3411 | 3539 |   
  
### DED082F - Shoulder affected by skin condition

Variable Name:

    DED082F
SAS Label:

    Shoulder affected by skin condition
English Text:

    What parts of the body {were/are} affected by this skin condition? PROBE: Any other parts?
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
15 | Shoulder | 45 | 45 |   
. | Missing | 3494 | 3539 |   
  
### DED082G - Groin affected by skin condition

Variable Name:

    DED082G
SAS Label:

    Groin affected by skin condition
English Text:

    What parts of the body {were/are} affected by this skin condition? PROBE: Any other parts?
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
16 | Groin | 26 | 26 |   
. | Missing | 3513 | 3539 |   
  
### DED082H - Buttocks affected by skin condition

Variable Name:

    DED082H
SAS Label:

    Buttocks affected by skin condition
English Text:

    What parts of the body {were/are} affected by this skin condition? PROBE: Any other parts?
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
17 | Buttocks | 27 | 27 |   
. | Missing | 3512 | 3539 |   
  
### DED082I - Feet affected by skin condition

Variable Name:

    DED082I
SAS Label:

    Feet affected by skin condition
English Text:

    What parts of the body {were/are} affected by this skin condition? PROBE: Any other parts?
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
18 | Feet | 33 | 33 |   
. | Missing | 3506 | 3539 |   
  
### DED082J - Other area affected by skin condition

Variable Name:

    DED082J
SAS Label:

    Other area affected by skin condition
English Text:

    What parts of the body {were/are} affected by this skin condition? PROBE: Any other parts?
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
30 | Other Body Area (Specify) | 5 | 5 |   
. | Missing | 3534 | 3539 | 

