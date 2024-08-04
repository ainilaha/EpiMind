### Table of Contents

  * Component Description
  * Eligible Sample
  * Data Processing and Editing
  * Analytic Notes
  * Codebook
    * SEQN - Respondent sequence number
    * DEQ010 - # moles at least 1/4 inch in diameter
    * DEQ020 - Natural hair color at age 18
    * DEQ030 - Skin reaction to sun after non-exposure
    * DEQ040 - Ever told by doctor you had melanoma
    * DEQ050 - Close blood relative have melanoma
    * DEQ060 - Dermatitis, eczema, rash in past year
    * DEQ070 - Have dermatitis, eczema, rash now
    * DED080A - Hands affected by skin condition
    * DED080B - Arms affected by skin condition
    * DED080C - Head, face or neck skin affected
    * DED080D - Torso affected by skin condition
    * DED080E - Legs affected by skin condition
    * DED080F - Shoulder affected by skin condition
    * DED080G - Groin affected by skin condition
    * DED080H - Buttocks affected by skin condition
    * DED080I - Feet affected by skin condition
    * DED080J - Other area affected by skin condition
    * DEQ090 - Chemicals/Substances cause condition
    * DED100A - 1st Chemical/substance listed
    * DED100B - 2nd Chemical/substance listed
    * DED100C - 3rd Chemical/substance listed
    * DED100D - 4th Chemical/substance listed
    * DEQ110 - Substances picked up at work

# National Health and Nutrition Examination Survey

## 1999-2000 Data Documentation, Codebook, and Frequencies

### Dermatology (DEQ)

####  Data File: DEQ.xpt

##### First Published: June 2002

##### Last Revised: NA

## Component Description

Â The Dermatology section (variable name prefix DEQ) provides personal
interview data on several skin condition topics. Dermatology conditions have
not been evaluated in NHANES since NHANES I, 1971-75.

Many of the questions in this section were adapted from existing
questionnaires or scales used in clinical dermatology practice.

Topics in the DEQ section:

  * General questions about skin and hair 
  * Questions about history of skin disease 
  * Questions about current skin condition

## Eligible Sample

The eligible sample consists of participants age 6 through 59 years.

## Data Processing and Editing

Open-ended questions, such as DEQ.100 allow for multiple responses. Open-ended
questions were followed by the probes "any others" or "other specify" in order
to capture all possible responses.

Question DEQ.110 was checked along with age information (age <16 and age >\+  
16) to make sure that only people who were old enough to be in the work force
answered the question.



## Analytic Notes

**Special Notes on Using the Dataset**

Analysts should be aware that some questions, (e.g., DEQ.080 and DEQ.100) have
very few responses. Even with two years of data collection, there is not
enough sample size to allow for meaningful information to be derived from
these variables. Accordingly, these questions will be removed from the
questionnaire section as of 2002.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 6 YEARS - 120 YEARS

### DEQ010 - # moles at least 1/4 inch in diameter

Variable Name:

    DEQ010
SAS Label:

    # moles at least 1/4 inch in diameter
English Text:

    Next are some general questions about {your/SP's} skin and hair. How many moles {do you/does SP} have that are at least 1/4 inch in diameter?
English Instructions:

    HAND CARD DEQ1
Target:

     Both males and females 6 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | None | 6669 | 6669 |   
1 | 1 or 2 | 1188 | 7857 |   
2 | 3 to 5 | 380 | 8237 |   
3 | 6 to 10 | 84 | 8321 |   
4 | More than 10 | 63 | 8384 |   
7 | Refused | 4 | 8388 |   
9 | Don't know | 14 | 8402 |   
. | Missing | 6 | 8408 |   
  
### DEQ020 - Natural hair color at age 18

Variable Name:

    DEQ020
SAS Label:

    Natural hair color at age 18
English Text:

    What {is/was} {your/SP's} natural hair color {at 18}?
English Instructions:

    CAPI INSTRUCTION: DISPLAY {WAS} {YOUR} {at 18} IF SP AGE > 18\. DISPLAY {IS} {SP'S/YOUR} IF SP AGE IS <= 18.
Target:

     Both males and females 6 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Red | 125 | 125 |   
2 | Blonde | 640 | 765 |   
3 | Light brown | 1051 | 1816 |   
4 | Medium brown | 1166 | 2982 |   
5 | Dark brown | 2485 | 5467 |   
6 | Black | 2883 | 8350 |   
7 | Other | 39 | 8389 |   
77 | Refused | 7 | 8396 |   
99 | Don't know | 6 | 8402 |   
. | Missing | 6 | 8408 |   
  
### DEQ030 - Skin reaction to sun after non-exposure

Variable Name:

    DEQ030
SAS Label:

    Skin reaction to sun after non-exposure
English Text:

    If after several months of not being in the sun, {you/SP} then went out in the sun without sunscreen or protective clothing for a half hour, which one of these would happen to {your/his/her} skin?
English Instructions:

    HAND CARD DEQ2
Target:

     Both males and females 6 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Get a severe sunburn with blisters | 182 | 182 |   
2 | A severe sunburn for a few days with peeling | 585 | 767 |   
3 | Mildly burned with some tanning | 1709 | 2476 |   
4 | Turning darker without a sunburn | 2061 | 4537 |   
5 | Nothing would happen in half an hour | 3767 | 8304 |   
6 | Other | 58 | 8362 |   
77 | Refused | 5 | 8367 |   
99 | Don't know | 35 | 8402 |   
. | Missing | 6 | 8408 |   
  
### DEQ040 - Ever told by doctor you had melanoma

Variable Name:

    DEQ040
SAS Label:

    Ever told by doctor you had melanoma
English Text:

    {Have you/Has SP} ever been told by a doctor or other health professional that {you/s/he/SP} had melanoma?
English Instructions:

    CAPI INSTRUCTION: IF SP AGE < 12, DISPLAY "HAVE YOU" FOR THE FIRST DISPLAY AND SP NAME FOR THE SECOND DISPLAY.
Target:

     Both males and females 6 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 98 | 98 |   
2 | No | 8242 | 8340 |   
3 | Has skin cancer but does not know what type (code only if volunteered) | 47 | 8387 |   
7 | Refused | 4 | 8391 |   
9 | Don't know | 11 | 8402 |   
. | Missing | 6 | 8408 |   
  
### DEQ050 - Close blood relative have melanoma

Variable Name:

    DEQ050
SAS Label:

    Close blood relative have melanoma
English Text:

    Have any of {your/SP's} close blood relatives ever been told by a doctor or other health professional that they had melanoma? By close blood relatives, we mean parents, grandparents, brothers, sisters, or children.
Target:

     Both males and females 6 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 548 | 548 |   
2 | No | 7692 | 8240 |   
7 | Refused | 4 | 8244 |   
9 | Don't know | 158 | 8402 |   
. | Missing | 6 | 8408 |   
  
### DEQ060 - Dermatitis, eczema, rash in past year

Variable Name:

    DEQ060
SAS Label:

    Dermatitis, eczema, rash in past year
English Text:

    During the past 12 months, that is since {DISPLAY CURRENT MONTH} a year ago, {have you/has SP} had dermatitis, eczema, or any other type of red, inflamed skin rash?
Target:

     Both males and females 6 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 873 | 873 |   
2 | No | 7513 | 8386 | End of Section  
7 | Refused | 4 | 8390 | End of Section  
9 | Don't know | 12 | 8402 | End of Section  
. | Missing | 6 | 8408 |   
  
### DEQ070 - Have dermatitis, eczema, rash now

Variable Name:

    DEQ070
SAS Label:

    Have dermatitis, eczema, rash now
English Text:

    {Do you/Does SP} have this skin condition today?
Target:

     Both males and females 6 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 444 | 444 |   
2 | No | 429 | 873 |   
7 | Refused | 0 | 873 |   
9 | Don't know | 0 | 873 |   
. | Missing | 7535 | 8408 |   
  
### DED080A - Hands affected by skin condition

Variable Name:

    DED080A
SAS Label:

    Hands affected by skin condition
English Text:

    What parts of the body {were/are} affected by this skin condition? PROBE: Any other parts?
English Instructions:

    CODE ALL THAT APPLY 
Target:

     Both males and females 6 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
10 | Hands | 191 | 191 |   
77 | Refused | 0 | 191 |   
99 | Don't know | 0 | 191 |   
. | Missing | 8217 | 8408 |   
  
### DED080B - Arms affected by skin condition

Variable Name:

    DED080B
SAS Label:

    Arms affected by skin condition
English Text:

    What parts of the body {were/are} affected by this skin condition? PROBE: Any other parts?
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 6 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
11 | Arms | 349 | 349 |   
. | Missing | 8059 | 8408 |   
  
### DED080C - Head, face or neck skin affected

Variable Name:

    DED080C
SAS Label:

    Head, face or neck skin affected
English Text:

    What parts of the body {were/are} affected by this skin condition? PROBE: Any other parts?
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 6 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
12 | Head, Face, or Neck | 361 | 361 |   
. | Missing | 8047 | 8408 |   
  
### DED080D - Torso affected by skin condition

Variable Name:

    DED080D
SAS Label:

    Torso affected by skin condition
English Text:

    What parts of the body {were/are} affected by this skin condition? PROBE: Any other parts?
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 6 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
13 | Torso | 262 | 262 |   
. | Missing | 8146 | 8408 |   
  
### DED080E - Legs affected by skin condition

Variable Name:

    DED080E
SAS Label:

    Legs affected by skin condition
English Text:

    What parts of the body {were/are} affected by this skin condition? PROBE: Any other parts?
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 6 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
14 | Legs | 304 | 304 |   
. | Missing | 8104 | 8408 |   
  
### DED080F - Shoulder affected by skin condition

Variable Name:

    DED080F
SAS Label:

    Shoulder affected by skin condition
English Text:

    What parts of the body {were/are} affected by this skin condition? PROBE: Any other parts?
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 6 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
15 | Shoulder | 9 | 9 |   
. | Missing | 8399 | 8408 |   
  
### DED080G - Groin affected by skin condition

Variable Name:

    DED080G
SAS Label:

    Groin affected by skin condition
English Text:

    What parts of the body {were/are} affected by this skin condition? PROBE: Any other parts?
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 6 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
16 | Groin | 18 | 18 |   
. | Missing | 8390 | 8408 |   
  
### DED080H - Buttocks affected by skin condition

Variable Name:

    DED080H
SAS Label:

    Buttocks affected by skin condition
English Text:

    What parts of the body {were/are} affected by this skin condition? PROBE: Any other parts?
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 6 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
17 | Buttocks | 13 | 13 |   
. | Missing | 8395 | 8408 |   
  
### DED080I - Feet affected by skin condition

Variable Name:

    DED080I
SAS Label:

    Feet affected by skin condition
English Text:

    What parts of the body {were/are} affected by this skin condition? PROBE: Any other parts?
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 6 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
18 | Feet | 42 | 42 |   
. | Missing | 8366 | 8408 |   
  
### DED080J - Other area affected by skin condition

Variable Name:

    DED080J
SAS Label:

    Other area affected by skin condition
English Text:

    What parts of the body {were/are} affected by this skin condition? PROBE: Any other parts?
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 6 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
30 | Other (Specify) | 14 | 14 |   
. | Missing | 8394 | 8408 |   
  
### DEQ090 - Chemicals/Substances cause condition

Variable Name:

    DEQ090
SAS Label:

    Chemicals/Substances cause condition
English Text:

    Did this skin condition {you/SP} had in the past 12 months result form chemicals or other substances which got on {your/his/her} skin?
Target:

     Both males and females 6 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 139 | 139 |   
2 | No | 635 | 774 | End of Section  
7 | Refused | 0 | 774 | End of Section  
9 | Don't know | 99 | 873 | End of Section  
. | Missing | 7535 | 8408 |   
  
### DED100A - 1st Chemical/substance listed

Variable Name:

    DED100A
SAS Label:

    1st Chemical/substance listed
English Text:

    What chemicals or other substances were these? PROBE: Any others?
English Instructions:

    ENTER CHEMICAL OR SUBSTANCE NAME. CAPI INSTRUCTION:QUESTION TEXT SHOULD BE OPTIONAL,"[]"S, AFTER FIRST TIME. DO NOT PLACE PROBE IN BRACKETS.FOLLOW BASIC FORMAT FOR DIETARY SUPPLEMENT LOOKUP.ALLOW INTERVIEWER TO MAKE MULTIPLE CHEMICAL OR SUBSTANCE ENTRIES.
Target:

     Both males and females 6 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1st Chemical/substance listed | Value was recorded | 131 | 131 |   
< blank > | Missing | 8277 | 8408 |   
  
### DED100B - 2nd Chemical/substance listed

Variable Name:

    DED100B
SAS Label:

    2nd Chemical/substance listed
English Text:

    What chemicals or other substances were these? PROBE: Any others?
English Instructions:

    ENTER CHEMICAL OR SUBSTANCE NAME. CAPI INSTRUCTION:QUESTION TEXT SHOULD BE OPTIONAL,"[]"S, AFTER FIRST TIME. DO NOT PLACE PROBE IN BRACKETS.FOLLOW BASIC FORMAT FOR DIETARY SUPPLEMENT LOOKUP.ALLOW INTERVIEWER TO MAKE MULTIPLE CHEMICAL OR SUBSTANCE ENTRIES.
Target:

     Both males and females 6 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2nd Chemical/substance listed | Value was recorded | 18 | 18 |   
< blank > | Missing | 8390 | 8408 |   
  
### DED100C - 3rd Chemical/substance listed

Variable Name:

    DED100C
SAS Label:

    3rd Chemical/substance listed
English Text:

    What chemicals or other substances were these? PROBE: Any others?
English Instructions:

    ENTER CHEMICAL OR SUBSTANCE NAME. CAPI INSTRUCTION: QUESTION TEXT SHOULD BE OPTIONAL, "[ ]"S, AFTER FIRST TIME. DO NOT PLACE PROBE IN BRACKETS. FOLLOW BASIC FORMAT FOR DIETARY SUPPLEMENT LOOKUP. ALLOW INTERVIEWER TO MAKE MULTIPLE CHEMICAL OR SUBSTAN CE ENTRIES.
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
3rd Chemical/substance listed | Value was recorded | 9 | 9 |   
< blank > | Missing | 8399 | 8408 |   
  
### DED100D - 4th Chemical/substance listed

Variable Name:

    DED100D
SAS Label:

    4th Chemical/substance listed
English Text:

    What chemicals or other substances were these? PROBE: Any others?
English Instructions:

    ENTER CHEMICAL OR SUBSTANCE NAME. CAPI INSTRUCTION: QUESTION TEXT SHOULD BE OPTIONAL, "[ ]"S, AFTER FIRST TIME. DO NOT PLACE PROBE IN BRACKETS. FOLLOW BASIC FORMAT FOR DIETARY SUPPLEMENT LOOKUP. ALLOW INTERVIEWER TO MAKE MULTIPLE CHEMICAL OR SUBSTAN CE ENTRIES.
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
Other Coatings- waxes? oils? | Other Coatings- waxes? oils? | 1 | 1 |   
< blank > | Missing | 8407 | 8408 |   
  
### DEQ110 - Substances picked up at work

Variable Name:

    DEQ110
SAS Label:

    Substances picked up at work
English Text:

    {Were you/Was SP} at work or at {your/his/her} job or business when {you/s/he} got these substances {your/her/his} skin?
Target:

     Both males and females 6 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 35 | 35 |   
2 | No | 74 | 109 |   
7 | Refused | 0 | 109 |   
9 | Don't know | 1 | 110 |   
. | Missing | 8298 | 8408 | 

