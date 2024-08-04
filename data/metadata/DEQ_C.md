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
    * DED011 - # moles at least 1/4 inch in diameter
    * DED021 - Natural hair color at age 18
    * DED031 - Skin reaction to sun after non-exposure
    * DEQ034A - Stay in the shade?
    * DEQ034B - Wear hat that shades face and neck?
    * DEQ034C - Wear a long sleeved shirt
    * DEQ034D - Use sunscreen?
    * DEQ036 - SPF # of sunscreen use most often?
    * DEQ038G - In past yr did you have sunburn?
    * DED038Q - # of times in past yr you had a sunburn
    * DED041 - Ever told by doctor you had melanoma
    * DED051 - Close blood relative have melanoma
    * DEQ053 - Ever told had Psoriasis?
    * DEQ055 - How much of a problem has psoriasis been
    * DEQ057 - Is Psoriasis little or extensive?
    * DED061 - Dermatitis, eczema, rash in past year
    * DED071 - Have dermatitis, eczema, rash now
    * DEQ083A - Hands affected by skin condition
    * DEQ083B - Arms affected by skin condition
    * DED083C - Head, face or neck skin affected
    * DED083D - Torso affected by skin condition
    * DEQ083E - Legs affected by skin condition
    * DEQ083F - Shoulder affected by skin condition
    * DEQ083G - Groin affected by skin condition
    * DEQ083H - Buttocks affected by skin condition
    * DEQ083I - Feet affected by skin condition
    * DED083U - Other parts affected by skin condition

# National Health and Nutrition Examination Survey

## 2003-2004 Data Documentation, Codebook, and Frequencies

### Dermatology (DEQ_C)

####  Data File: DEQ_C.xpt

#####  First Published: August 2006

#####  Last Revised: NA

## Component Description

The Dermatology questionnaire section (DEQ) provides personal interview data
on several skin condition topics. Many of the questions in this section were
adapted from existing questionnaires or scales used in clinical dermatology
practice.

**Topics in the DEQ section:**

  * General questions about skin and hair 
  * Questions about history of skin diseases 
  * Questions about current skin conditions 

## Eligible Sample

The target group for the 2003-2004 questionnaire section is participants aged
20-59 years.

## Interview Setting and Mode of Administration

This questionnaire section was administered in-person, in the household using
CAPI.

## Quality Assurance & Quality Control

For details on the QA/QC process for this component, please refer to the
Interviewer Procedure Manuals and Exam Manuals at
<https://www.cdc.gov/nchs/nhanes/index.htm>.

## Data Processing and Editing

Open-ended questions and code all that apply questions, such as DEQ.083
(regions of body affected by skin conditions) allow for multiple responses.
Code all that apply questions were followed by the probe "any others" and
open-ended questions were followed by the probe "other specify" in order to
capture all possible responses.

## Analytic Notes

Due to data disclosure and sample size concerns, certain variables have been
top coded. For example, values greater than 20 for DED38Q (number of sunburns
in the past year), were top coded as 20+.

In 2002, this questionnaire section was modified. Some questions were
renumbered as a result of this modification. When creating the public files
for 2001-2002, certain variables were given a variable name indicating that
they were derived from a combination of the 2001 and the 2002 versions of a
given question. In 2003-2004, there was no need to create such derived
variables. However, in order to keep variable names consistent with the
2001-2002 release, some 2003-2004 variables have retained the derived variable
name used in previous years.

Analysts should be aware that some questions (e.g. DEQ.083) have very few
responses per category. Even with two years of data collection there may not
be sufficient sample size for these variables to be analytically useful. In
these cases, it may be necessary to combine more than two years of data to
conduct analysis.  
Although these data were collected as part of the household questionnaire, if
they are merged with the MEC exam data, exam sample weights should be used for
the analyses.

Please refer to the Analytic Guidelines for further details on the use of
sample weights and other analytic issues at
<https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx>.

 The DEQ data are publicly available at
<https://www.cdc.gov/nchs/nhanes/index.htm>.



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
0 | None | 2330 | 2330 |   
1 | 1 or 2 | 557 | 2887 |   
2 | 3 to 5 | 185 | 3072 |   
3 | 6 to 10 | 33 | 3105 |   
4 | More than 10 | 27 | 3132 |   
7 | Refused | 0 | 3132 |   
9 | Don't know | 6 | 3138 |   
. | Missing | 2 | 3140 |   
  
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
1 | Red | 67 | 67 |   
2 | Blonde | 274 | 341 |   
3 | Light brown | 440 | 781 |   
4 | Medium brown | 510 | 1291 |   
5 | Dark brown | 810 | 2101 |   
6 | Black | 1029 | 3130 |   
7 | Other | 8 | 3138 |   
77 | Refused | 0 | 3138 |   
99 | Don't know | 0 | 3138 |   
. | Missing | 2 | 3140 |   
  
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
1 | Get a severe sunburn with blisters | 77 | 77 |   
2 | A severe sunburn for a few days with peeling | 256 | 333 |   
3 | Mildly burned with some tanning | 803 | 1136 |   
4 | Turning darker without a sunburn | 708 | 1844 |   
5 | Nothing would happen in half an hour | 1256 | 3100 |   
6 | Other | 25 | 3125 |   
77 | Refused | 1 | 3126 |   
99 | Don't know | 12 | 3138 |   
. | Missing | 2 | 3140 |   
  
### DEQ034A - Stay in the shade?

Variable Name:

    DEQ034A
SAS Label:

    Stay in the shade?
English Text:

    When {you go/SP goes} outside on a very sunny day, for more than one hour, how often {do you/does SP} Stay in the shade?
English Instructions:

    HAND CARD DEQ2A
Target:

     Both males and females 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | always | 301 | 301 |   
2 | Most of the time | 788 | 1089 |   
3 | sometimes | 1130 | 2219 |   
4 | rarely, or | 508 | 2727 |   
5 | Never? | 360 | 3087 |   
6 | DON'T GO OUT IN THE SUN | 48 | 3135 | DEQ038G   
77 | Refused | 0 | 3135 |   
99 | Don't know | 3 | 3138 |   
. | Missing | 2 | 3140 |   
  
### DEQ034B - Wear hat that shades face and neck?

Variable Name:

    DEQ034B
SAS Label:

    Wear hat that shades face and neck?
English Text:

    Wear a hat that shades {your/his/her} face, ears and neck? Would you say . .
English Instructions:

    CAPI INSTRUCTION: INCLUDE THE FOLLOWING HELP SCREEN AT THIS SCREEN. HELP SCREEN: Include any wide-brimmed hat that shades {your/his/her} face, ears and neck from the sun. Do NOT include visors, baseball caps, or hats that do not shade the ears and neck.
Target:

     Both males and females 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | always | 250 | 250 |   
2 | Most of the time | 232 | 482 |   
3 | sometimes | 421 | 903 |   
4 | rarely, or | 339 | 1242 |   
5 | Never? | 1846 | 3088 |   
7 | Refused | 0 | 3088 |   
9 | Don't know | 2 | 3090 |   
. | Missing | 50 | 3140 |   
  
### DEQ034C - Wear a long sleeved shirt

Variable Name:

    DEQ034C
SAS Label:

    Wear a long sleeved shirt
English Text:

    Wear a long sleeved shirt? Would you say . . .
English Instructions:

    HAND CARD DEQ2A
Target:

     Both males and females 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | always | 123 | 123 |   
2 | Most of the time | 120 | 243 |   
3 | sometimes | 481 | 724 |   
4 | rarely, or | 506 | 1230 |   
5 | Never? | 1858 | 3088 |   
7 | Refused | 0 | 3088 |   
9 | Don't know | 2 | 3090 |   
. | Missing | 50 | 3140 |   
  
### DEQ034D - Use sunscreen?

Variable Name:

    DEQ034D
SAS Label:

    Use sunscreen?
English Text:

    Use sunscreen? Would you say . . .
English Instructions:

    HAND CARD DEQ2A
Target:

     Both males and females 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | always | 282 | 282 |   
2 | Most of the time | 332 | 614 |   
3 | sometimes | 524 | 1138 |   
4 | rarely, or | 375 | 1513 |   
5 | Never? | 1576 | 3089 | DEQ038G   
7 | Refused | 0 | 3089 | DEQ038G   
9 | Don't know | 1 | 3090 | DEQ038G   
. | Missing | 50 | 3140 |   
  
### DEQ036 - SPF # of sunscreen use most often?

Variable Name:

    DEQ036
SAS Label:

    SPF # of sunscreen use most often?
English Text:

    What is the SPF number of the sunscreen you use most often?
English Instructions:

    ENTER NUMBER OF SPF. READ IF NECESSARY: If use more than one or different ones, pick the one you use most often.INCLUDE THE FOLLOWING HELP SCREEN. HELP SCREEN: By SPF, we mean the "sun protection factor": the number on the label of the sunscreen that tells you how much protection against the sun it has.
Target:

     Both males and females 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 60 | Range of Values | 1396 | 1396 |   
7777 | Refused | 0 | 1396 |   
9999 | Don't know | 117 | 1513 |   
. | Missing | 1627 | 3140 |   
  
### DEQ038G - In past yr did you have sunburn?

Variable Name:

    DEQ038G
SAS Label:

    In past yr did you have sunburn?
English Text:

    How many times in the past year {have you/has SP} had a sunburn?
English Instructions:

    GATE QUESTION CAPI INSTRUCTION: BUILD HARD EDITS 1-365.
Target:

     Both males and females 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Never | 0 | 0 |   
1 | Yes | 1179 | 1179 |   
2 | No | 1957 | 3136 |   
7 | Refused | 0 | 3136 |   
9 | Don't know | 2 | 3138 |   
. | Missing | 2 | 3140 |   
  
### DED038Q - # of times in past yr you had a sunburn

Variable Name:

    DED038Q
SAS Label:

    # of times in past yr you had a sunburn
English Text:

    How many times in the past year {have you/has SP} had a sunburn?
English Instructions:

    ENTER NUMBER OF TIMES
Target:

     Both males and females 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 15 | Range of Values | 1170 | 1170 |   
0 | Never | 0 | 1170 |   
20 | 20 or more times | 8 | 1178 |   
77777 | Refused | 0 | 1178 |   
99999 | Don't know | 1 | 1179 |   
. | Missing | 1961 | 3140 |   
  
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
1 | Yes | 28 | 28 |   
2 | No | 3102 | 3130 |   
3 | Has skin cancer but does not know what type (code only if volunteered) | 6 | 3136 |   
7 | Refused | 0 | 3136 |   
9 | Don't know | 2 | 3138 |   
. | Missing | 2 | 3140 |   
  
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
1 | Yes | 323 | 323 |   
2 | No | 2753 | 3076 |   
7 | Refused | 0 | 3076 |   
9 | Don't know | 62 | 3138 |   
. | Missing | 2 | 3140 |   
  
### DEQ053 - Ever told had Psoriasis?

Variable Name:

    DEQ053
SAS Label:

    Ever told had Psoriasis?
English Text:

    (Have you/ Has SP) ever been told by a health care provider that (you/he/she) had psoriasis (sore-eye-asis)?
Target:

     Both males and females 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 77 | 77 |   
2 | No | 3055 | 3132 | DED061   
7 | Refused | 0 | 3132 | DED061   
9 | Don't know | 6 | 3138 | DED061   
. | Missing | 2 | 3140 |   
  
### DEQ055 - How much of a problem has psoriasis been

Variable Name:

    DEQ055
SAS Label:

    How much of a problem has psoriasis been
English Text:

    On a scale of 1 to 10 how much of a problem has (your/his/her) psoriasis been in (your/his/her) everyday life, where 1 means no problem at all and 10 means a very large problem.
English Instructions:

    HAND CAARD DEQ3. CAPI INSTRUCTIONS: ONLY ALLOW ENTRY OF 1 THROUGH 10 (NO '0' ALLOWED)
Target:

     Both males and females 20 YEARS - 59 YEARS
Hard Edits:

    1 to 10
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 10 | Range of Values | 77 | 77 |   
77 | Refused | 0 | 77 |   
99 | Don't know | 0 | 77 |   
. | Missing | 3063 | 3140 |   
  
### DEQ057 - Is Psoriasis little or extensive?

Variable Name:

    DEQ057
SAS Label:

    Is Psoriasis little or extensive?
English Text:

    (Do you/Does SP) currently have....
English Instructions:

    HAND CARD DEQ4
Target:

     Both males and females 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Little or no psoriasis | 42 | 42 |   
2 | Only a few patches (that could be covered by one or two palms of ( your/his/her) hand) | 21 | 63 |   
3 | Scattered patches (that could be covered between three and ten palms of (your/his her) hand) or.. | 10 | 73 |   
4 | Extensive psoriasis ( covering large areas of the body, that would be more than ten palms of (your/h | 4 | 77 |   
7 | Refused | 0 | 77 |   
9 | Don't know | 0 | 77 |   
. | Missing | 3063 | 3140 |   
  
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
1 | Yes | 378 | 378 |   
2 | No | 2757 | 3135 |   
7 | Refused | 0 | 3135 |   
9 | Don't know | 3 | 3138 |   
. | Missing | 2 | 3140 |   
  
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
1 | Yes | 207 | 207 |   
2 | No | 171 | 378 |   
7 | Refused | 0 | 378 |   
9 | Don't know | 0 | 378 |   
. | Missing | 2762 | 3140 |   
  
### DEQ083A - Hands affected by skin condition

Variable Name:

    DEQ083A
SAS Label:

    Hands affected by skin condition
English Text:

    Please look at this card and tell me the parts of the body that {were/are} affected by this skin condition? PROBE: Any other parts?
English Instructions:

    CODE ALL THAT APPLY HAND CARD DEQ5
Target:

     Both males and females 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
10 | Hands | 71 | 71 |   
77 | Refused | 0 | 71 |   
99 | Don't know | 0 | 71 |   
. | Missing | 3069 | 3140 |   
  
### DEQ083B - Arms affected by skin condition

Variable Name:

    DEQ083B
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
11 | Arms | 135 | 135 |   
. | Missing | 3005 | 3140 |   
  
### DED083C - Head, face or neck skin affected

Variable Name:

    DED083C
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
12 | Head, Face, or Neck | 148 | 148 |   
. | Missing | 2992 | 3140 |   
  
### DED083D - Torso affected by skin condition

Variable Name:

    DED083D
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
13 | Torso | 83 | 83 |   
. | Missing | 3057 | 3140 |   
  
### DEQ083E - Legs affected by skin condition

Variable Name:

    DEQ083E
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
14 | Legs | 104 | 104 |   
. | Missing | 3036 | 3140 |   
  
### DEQ083F - Shoulder affected by skin condition

Variable Name:

    DEQ083F
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
15 | Shoulder | 41 | 41 |   
. | Missing | 3099 | 3140 |   
  
### DEQ083G - Groin affected by skin condition

Variable Name:

    DEQ083G
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
16 | Groin | 24 | 24 |   
. | Missing | 3116 | 3140 |   
  
### DEQ083H - Buttocks affected by skin condition

Variable Name:

    DEQ083H
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
. | Missing | 3113 | 3140 |   
  
### DEQ083I - Feet affected by skin condition

Variable Name:

    DEQ083I
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
18 | Feet | 37 | 37 |   
. | Missing | 3103 | 3140 |   
  
### DED083U - Other parts affected by skin condition

Variable Name:

    DED083U
SAS Label:

    Other parts affected by skin condition
English Text:

    What parts of the body {were/are} affected by this skin condition? PROBE: Any other parts?
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
30 | Other Body Area | 2 | 2 |   
. | Missing | 3138 | 3140 | 

