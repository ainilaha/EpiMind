### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Quality Assurance & Quality Control
  * Data Processing and Editing
  * Analytic Notes
  * Codebook
    * SEQN - Respondent sequence number
    * WTSVOC2Y - VOC Subsample Weight
    * VTQ210 - Attached garage?
    * VTQ220 - Private well?
    * VTQ200A - Store paints or fuels inside home?
    * VTQ231A - Use moth balls or toilet deodorizers?
    * VTQ241A - Did you cook with natural gas?
    * VTQ241B - Long ago did you cook with natural gas? 
    * VTQ244A - Did you pump gas into your car?
    * VTQ244B - Long ago did you pump gas in your car?
    * VTQ251A - Spend time in pool, hot tub, steam room?
    * VTQ251B - How long ago since at pool, hot tub?
    * VTQ261A - In last 48 hrs use dry cleaning solvent?
    * VTQ261B - Long since use dry cleaning solvents?
    * VTQ265A - Spend 10+ minutes near person smoking?
    * VTQ265B - Long since being near person smoking?
    * VTQ271A - In last 48 hrs, bathe for 5+ minutes?
    * VTQ271B - How long, in hrs, since you bathed?
    * VTQ281A - In past 48 hrs breathe paint fumes?
    * VTQ281B - How long, since breathed paint fumes?
    * VTQ281C - In past 48 hrs breathe diesel fumes?
    * VTQ281D - How long, since breathed diesel fumes?
    * VTQ281E - Breathe fingernail polish fumes?
    * VTQ281F - How long, since breathed polish fumes?
  * Appendix 1. VOLATILE TOXICANT QUESTIONNAIRE (VTQ) VARIABLE TABLE by CYCLE

# National Health and Nutrition Examination Survey

## 2013-2014 Data Documentation, Codebook, and Frequencies

### Volatile Toxicant (Subsample) (VTQ_H)

####  Data File: VTQ_H.xpt

##### First Published: February 2017

##### Last Revised: NA

## Component Description

The volatile toxicant questionnaire (VTQ) includes data about the SP's home,
activities, amount of time spent in various locations, and exposure to
different chemicals over the past 48 hours. This questionnaire data can be
used in conjunction with the VOC laboratory dataset in the [NHANES 2013-2014
Laboratory
Data](https://wwwn.cdc.gov/Nchs/Nhanes/Search/DataPage.aspx?Component=Laboratory&CycleBeginYear=2013)
section.

Volatile organic compounds (VOCs) are a large group of chemicals that have
been used as solvents, degreasers, and cleaning agents in industry and
consumer products. Many VOCs were found to contaminate ground water and
drinking water sources, and because of human health concerns, have been banned
or restricted from most uses.

## Eligible Sample

Participants aged 12 years and older from a one-half sample were eligible.

## Interview Setting and Mode of Administration

Volatile toxicant questions were asked in the mobile examination center (MEC),
by trained interviewers, using the Computer-Assisted Personal Interview (CAPI)
system.

## Quality Assurance & Quality Control

Volatile toxicant questionnaire (VTQ) data were systematically reviewed for
consistency, data processing, and data input errors on a periodic basis during
the data collection.

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire. All of the data were reviewed by
the NHANES field office staff for accuracy and completeness.

## Data Processing and Editing

Data were edited for completeness and consistency.

## Analytic Notes

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

     Both males and females 12 YEARS - 150 YEARS

### WTSVOC2Y - VOC Subsample Weight

Variable Name:

    WTSVOC2Y
SAS Label:

    VOC Subsample Weight
English Text:

    VOC Subsample Weight
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
12082.296879 to 322113.58855 | Range of Values | 3323 | 3323 |   
0 | No Lab Result | 166 | 3489 | End of Section  
. | Missing | 0 | 3489 |   
  
### VTQ210 - Attached garage?

Variable Name:

    VTQ210
SAS Label:

    Attached garage?
English Text:

    First, I would like to ask you a few questions about {your/SP's} home. Does {your/her/his} home have an attached garage?
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1346 | 1346 |   
2 | No | 1762 | 3108 |   
7 | Refused | 0 | 3108 |   
9 | Don't know | 1 | 3109 |   
. | Missing | 380 | 3489 |   
  
### VTQ220 - Private well?

Variable Name:

    VTQ220
SAS Label:

    Private well?
English Text:

    Is the source of water for {your/her/his} home from a private well?
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 301 | 301 |   
2 | No | 2749 | 3050 |   
7 | Refused | 0 | 3050 |   
9 | Don't know | 57 | 3107 |   
. | Missing | 382 | 3489 |   
  
### VTQ200A - Store paints or fuels inside home?

Variable Name:

    VTQ200A
SAS Label:

    Store paints or fuels inside home?
English Text:

    {Do you/Does she/Does he} currently store paints or fuels inside {your/her/his} home? Include {your/her/his} basement {and attached garage}.
English Instructions:

    CAPI INSTRUCTION: IF SP HAS AN ATTACHED GARAGE (CODED ' 1' IN VTQ.210), DISPLAY {and attached garage}.
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1007 | 1007 |   
2 | No | 2065 | 3072 |   
7 | Refused | 0 | 3072 |   
9 | Don't know | 33 | 3105 |   
. | Missing | 384 | 3489 |   
  
### VTQ231A - Use moth balls or toilet deodorizers?

Variable Name:

    VTQ231A
SAS Label:

    Use moth balls or toilet deodorizers?
English Text:

    {Do you/Does she/Does he} currently use moth balls, moth crystals or toilet bowl deodorizers inside {your/her/his} home?
English Instructions:

    HELP SCREEN SHOULD READ: Some toilet bowl deodorizers clip onto the toilet rim, other, such as deodorant blocks and gels, are placed inside the tank or hang inside the wall of the tank. Brand names include Bully, 2000 Flushes, Vanish, X-14, Ty-D-Bol, Toilet Duck, Clorox, Lime-A-Way, and Sno Bol.
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 707 | 707 |   
2 | No | 2354 | 3061 |   
7 | Refused | 0 | 3061 |   
9 | Don't know | 41 | 3102 |   
. | Missing | 387 | 3489 |   
  
### VTQ241A - Did you cook with natural gas?

Variable Name:

    VTQ241A
SAS Label:

    Did you cook with natural gas?
English Text:

    Now I am going to ask you a few questions about {your/SP's} activities over the last 48 hours. This means today or yesterday. In the last 48 hours, did {you/she/he} cook or bake with natural gas?
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 772 | 772 |   
2 | No | 2327 | 3099 | VTQ244A  
7 | Refused | 0 | 3099 | VTQ244A  
9 | Don't know | 2 | 3101 | VTQ244A  
. | Missing | 388 | 3489 |   
  
### VTQ241B - Long ago did you cook with natural gas?

Variable Name:

    VTQ241B
SAS Label:

    Long ago did you cook with natural gas? 
English Text:

    Now I am going to ask you a few questions about {your/SP's} activities over the last 48 hours. This means today or yesterday. How long ago, in hours, did {you/she/he} cook or bake with natural gas?
English Instructions:

    HOURS HARD EDIT: Range - 1 - 48
Target:

     Both males and females 12 YEARS - 150 YEARS
Hard Edits:

    1 to 48
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 48 | Range of Values | 772 | 772 |   
77 | Refused | 0 | 772 |   
99 | Don't know | 0 | 772 |   
. | Missing | 2717 | 3489 |   
  
### VTQ244A - Did you pump gas into your car?

Variable Name:

    VTQ244A
SAS Label:

    Did you pump gas into your car?
English Text:

    In the last 48 hours, did {you/she/he} pump gas into a car or other motor vehicle {yourself/herself/ himself}?
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 906 | 906 |   
2 | No | 2193 | 3099 | VTQ251A  
7 | Refused | 0 | 3099 | VTQ251A  
9 | Don't know | 1 | 3100 | VTQ251A  
. | Missing | 389 | 3489 |   
  
### VTQ244B - Long ago did you pump gas in your car?

Variable Name:

    VTQ244B
SAS Label:

    Long ago did you pump gas in your car?
English Text:

    How long ago, in hours, did {you/she/he} pump gas into a car or other motor vehicle {yourself/herself/ himself}?
English Instructions:

    HOURS HARD EDIT: Range - 1 - 48
Target:

     Both males and females 12 YEARS - 150 YEARS
Hard Edits:

    1 to 48
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 48 | Range of Values | 906 | 906 |   
77 | Refused | 0 | 906 |   
99 | Don't know | 0 | 906 |   
. | Missing | 2583 | 3489 |   
  
### VTQ251A - Spend time in pool, hot tub, steam room?

Variable Name:

    VTQ251A
SAS Label:

    Spend time in pool, hot tub, steam room?
English Text:

    In the last 48 hours, did {you/she/he} spend any time at a swimming pool, in a hot tub, or in a steam room?
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 83 | 83 |   
2 | No | 3017 | 3100 | VTQ261A  
7 | Refused | 0 | 3100 | VTQ261A  
9 | Don't know | 0 | 3100 | VTQ261A  
. | Missing | 389 | 3489 |   
  
### VTQ251B - How long ago since at pool, hot tub?

Variable Name:

    VTQ251B
SAS Label:

    How long ago since at pool, hot tub?
English Text:

    How long ago, in hours, has it been since {you/she/he} spent time at a swimming pool, in a hot tub, or in a steam room?
English Instructions:

    HOURS HARD EDIT: Range - 1 - 48
Target:

     Both males and females 12 YEARS - 150 YEARS
Hard Edits:

    1 to 48
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 48 | Range of Values | 83 | 83 |   
77 | Refused | 0 | 83 |   
99 | Don't know | 0 | 83 |   
. | Missing | 3406 | 3489 |   
  
### VTQ261A - In last 48 hrs use dry cleaning solvent?

Variable Name:

    VTQ261A
SAS Label:

    In last 48 hrs use dry cleaning solvent?
English Text:

    In the last 48 hours, did {you/she/he} use dry cleaning solvents, visit a dry cleaning shop or wear clothes that had been dry-cleaned within the last week?
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 136 | 136 |   
2 | No | 2956 | 3092 | VTQ265A  
7 | Refused | 0 | 3092 | VTQ265A  
9 | Don't know | 8 | 3100 | VTQ265A  
. | Missing | 389 | 3489 |   
  
### VTQ261B - Long since use dry cleaning solvents?

Variable Name:

    VTQ261B
SAS Label:

    Long since use dry cleaning solvents?
English Text:

    How long ago, in hours, has it been since {you/she/he} used dry cleaning solvents, visited a dry cleaning shop or wore clothes that had been dry-cleaned within the last week?
English Instructions:

    HARD EDIT: Range - 1 - 48 HOURS
Target:

     Both males and females 12 YEARS - 150 YEARS
Hard Edits:

    1 to 48
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 48 | Range of Values | 135 | 135 |   
77 | Refused | 0 | 135 |   
99 | Don't know | 1 | 136 |   
. | Missing | 3353 | 3489 |   
  
### VTQ265A - Spend 10+ minutes near person smoking?

Variable Name:

    VTQ265A
SAS Label:

    Spend 10+ minutes near person smoking?
English Text:

    In the last 48 hours, did {you/she/he} smoke or spend 10 or more minutes near a person who was smoking a cigarette, cigar, or pipe?
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 824 | 824 |   
2 | No | 2274 | 3098 | VTQ271A  
7 | Refused | 0 | 3098 | VTQ271A  
9 | Don't know | 2 | 3100 | VTQ271A  
. | Missing | 389 | 3489 |   
  
### VTQ265B - Long since being near person smoking?

Variable Name:

    VTQ265B
SAS Label:

    Long since being near person smoking?
English Text:

    How long ago, in hours, has it been since {you/she/he} smoked or spent 10 or more minutes near a person who was smoking a cigarette, cigar, or pipe?
English Instructions:

    HOURS HARD EDIT: Range - 1 - 48
Target:

     Both males and females 12 YEARS - 150 YEARS
Hard Edits:

    1 to 48
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 48 | Range of Values | 824 | 824 |   
77 | Refused | 0 | 824 |   
99 | Don't know | 0 | 824 |   
. | Missing | 2665 | 3489 |   
  
### VTQ271A - In last 48 hrs, bathe for 5+ minutes?

Variable Name:

    VTQ271A
SAS Label:

    In last 48 hrs, bathe for 5+ minutes?
English Text:

    In the last 48 hours, did {you/she/he} take a hot shower or bath for five minutes or longer?
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 2656 | 2656 |   
2 | No | 442 | 3098 | VTQ281A  
7 | Refused | 0 | 3098 | VTQ281A  
9 | Don't know | 2 | 3100 | VTQ281A  
. | Missing | 389 | 3489 |   
  
### VTQ271B - How long, in hrs, since you bathed?

Variable Name:

    VTQ271B
SAS Label:

    How long, in hrs, since you bathed?
English Text:

    How long ago, in hours, has it been since {your/SP's} last shower or hot bath?
English Instructions:

    Hours
Target:

     Both males and females 12 YEARS - 150 YEARS
Hard Edits:

    1 to 48
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 48 | Range of Values | 2651 | 2651 |   
77 | Refused | 0 | 2651 |   
99 | Don't know | 4 | 2655 |   
. | Missing | 834 | 3489 |   
  
### VTQ281A - In past 48 hrs breathe paint fumes?

Variable Name:

    VTQ281A
SAS Label:

    In past 48 hrs breathe paint fumes?
English Text:

    In the last 48 hours, did {you/she/he} breathe fumes from freshly painted indoor surfaces, paints, paint thinner, or varnish?
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 90 | 90 |   
2 | No | 3007 | 3097 | VTQ281C  
7 | Refused | 0 | 3097 | VTQ281C  
9 | Don't know | 2 | 3099 | VTQ281C  
. | Missing | 390 | 3489 |   
  
### VTQ281B - How long, since breathed paint fumes?

Variable Name:

    VTQ281B
SAS Label:

    How long, since breathed paint fumes?
English Text:

    How long ago, in hours, has it been since {you/she/he} breathed fumes from freshly painted indoor surfaces, paints, paint thinner, or varnish?
English Instructions:

    HARD EDIT: Range - 1 - 48 HOURS
Target:

     Both males and females 12 YEARS - 150 YEARS
Hard Edits:

    1 to 48
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 48 | Range of Values | 90 | 90 |   
77 | Refused | 0 | 90 |   
99 | Don't know | 0 | 90 |   
. | Missing | 3399 | 3489 |   
  
### VTQ281C - In past 48 hrs breathe diesel fumes?

Variable Name:

    VTQ281C
SAS Label:

    In past 48 hrs breathe diesel fumes?
English Text:

    In the last 48 hours, did {you/she/he} breathe fumes from diesel fuel or kerosene?
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 95 | 95 |   
2 | No | 2998 | 3093 | VTQ281E  
7 | Refused | 0 | 3093 | VTQ281E  
9 | Don't know | 6 | 3099 | VTQ281E  
. | Missing | 390 | 3489 |   
  
### VTQ281D - How long, since breathed diesel fumes?

Variable Name:

    VTQ281D
SAS Label:

    How long, since breathed diesel fumes?
English Text:

    How long ago, in hours, has it been since {you/she/he} breathed fumes from diesel fuel or kerosene?
English Instructions:

    HARD EDIT: Range - 1 - 48 HOURS
Target:

     Both males and females 12 YEARS - 150 YEARS
Hard Edits:

    1 to 48
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 48 | Range of Values | 95 | 95 |   
77 | Refused | 0 | 95 |   
99 | Don't know | 0 | 95 |   
. | Missing | 3394 | 3489 |   
  
### VTQ281E - Breathe fingernail polish fumes?

Variable Name:

    VTQ281E
SAS Label:

    Breathe fingernail polish fumes?
English Text:

    In the last 48 hours, did {you/she/he} breathe fumes from fingernail polish?
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 206 | 206 |   
2 | No | 2891 | 3097 | End of Section  
7 | Refused | 0 | 3097 | End of Section  
9 | Don't know | 2 | 3099 | End of Section  
. | Missing | 390 | 3489 |   
  
### VTQ281F - How long, since breathed polish fumes?

Variable Name:

    VTQ281F
SAS Label:

    How long, since breathed polish fumes?
English Text:

    How long ago, in hours, has it been since {you/she/he} breathed fumes from fingernail polish?
English Instructions:

    HARD EDIT: Range - 1 - 48 HOURS
Target:

     Both males and females 12 YEARS - 150 YEARS
Hard Edits:

    1 to 48
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 48 | Range of Values | 206 | 206 |   
77 | Refused | 0 | 206 |   
99 | Don't know | 0 | 206 |   
. | Missing | 3283 | 3489 |   
  
## Appendix 1. VOLATILE TOXICANT QUESTIONNAIRE (VTQ) VARIABLE TABLE by CYCLE

Variable Name | Questionnaire - English Text | 2003-2004 | 2005-2006 | 2007-2008 | 2009-2010 | 2011-2012 | 2013-2014  
---|---|---|---|---|---|---|---  
VTQ210 | "First, I would like to ask you a few questions about {your/SP's} home. Does {your/her/his} home have an attached garage?" | x | x | x | x | x | x  
VTQ220 | "Is the source of water for {your/her/his} home from a private well?" | x | x | x | x | x | x  
VTQ200A | "{Do you/Does she/Does he} currently store paints or fuels inside {your/her/his} home? Include {your/her/his} basement {and attached garage}." |  |  | x | x | x | x  
VTQ230A | "{Do you/Does she/Does he} use toilet bowl deodorizers inside {your/her/his} home?" | x | x | x | x | x |   
VTQ230B | "{Do you/Does she/Does he} use moth balls or crystals inside {your/her/his} home?" | x | x | x | x | x |   
VTQ231A | {Do you/Does she/Does he} currently use moth balls, moth crystals or toilet bowl deodorizers inside {your/her/his} home? |  |  |  |  |  | x  
VTQ240A |  "Now I am going to ask you a few questions about {your/SP's} activities over the last three days. This means today, yesterday, or the day before yesterday. In the last three days, did {you/she/he} pump gas into a car or other motor vehicle {yourself /herself/himself}?" | x | x | x | x | x |   
VTQ240B | "How long ago, in hours, did {you/she/he} pump gas into a car?" | x | x | x | x | x |   
VTQ241A | "Now I am going to ask you a few questions about {your/SP's} activities over the last 48 hours. This means today or yesterday. In the last 48 hours, did {you/she/he} cook or bake with natural gas?" |  |  |  |  |  | x  
VTQ241B | "Now I am going to ask you a few questions about {your/SP's} activities over the last 48 hours. This means today or yesterday. How long ago, in hours, did {you/she/he} cook or bake with natural gas?" |  |  |  |  |  | x  
VTQ244A | "In the last 48 hours, did {you/she/he} pump gas into a car or other motor vehicle {yourself/herself/ himself}?" |  |  |  |  |  | x  
VTQ244B | "How long ago, in hours, did {you/she/he} pump gas into a car or other motor vehicle {yourself/herself/ himself}?" |  |  |  |  |  | x  
VTQ250A | "In the last three days, did {you/she/he} spend any time at a swimming pool, in a hot tub, or in a steam room?" | x | x | x | x | x |   
VTQ250B | "How long ago, in hours, has it been since {you/she/he} spent time at a swimming pool, in a hot tub, or in a steam room?" | x | x | x | x | x |   
VTQ251A | "In the last 48 hours, did {you/she/he} spend any time at a swimming pool, in a hot tub, or in a steam room?" |  |  |  |  |  | x  
VTQ251B | "How long ago, in hours, has it been since {you/she/he} spent time at a swimming pool, in a hot tub, or in a steam room?" |  |  |  |  |  | x  
VTQ260A | "In the last three days, did {you/she/he} visit a dry cleaning shop or wear clothes that had been dry-cleaned within the last week?" | x | x | x | x | x |   
VTQ260B | "In the last three days, did {you/she/he} spend 10 or more minutes near a person who was smoking a cigarette, cigar, or pipe?" | x | x | x | x | x |   
VTQ261A | "In the last 48 hours, did {you/she/he} use dry cleaning solvents, visit a dry cleaning shop or wear clothes that had been dry-cleaned within the last week?" |  |  |  |  |  | x  
VTQ261B | "How long ago, in hours, has it been since {you/she/he} used dry cleaning solvents, visited a dry cleaning shop or wore clothes that had been dry-cleaned within the last week?" |  |  |  |  |  | x  
VTQ265A | "In the last 48 hours, did {you/she/he} smoke or spend 10 or more minutes near a person who was smoking a cigarette, cigar, or pipe?" |  |  |  |  |  | x  
VTQ265B | "How long ago, in hours, has it been since {you/she/he} smoked or spent 10 or more minutes near a person who was smoking a cigarette, cigar, or pipe?" |  |  |  |  |  | x  
VTQ270A | "In the last three days, did {you/she/he} take a hot shower or bath for five minutes or longer?" | x | x | x | x | x |   
VTQ270B | "How long ago, in hours, has it been since {your/SP's} last shower or hot bath?" | x | x | x | x | x |   
VTQ271A | "In the last 48 hours, did {you/she/he} take a hot shower or bath for five minutes or longer?" |  |  |  |  |  | x  
VTQ271B | "How long ago, in hours, has it been since {your/SP's} last shower or hot bath?" |  |  |  |  |  | x  
VTQ280A | "In the last three days, did {you/she/he} breathe fumes from any of the following: Paints?" | x | x | x | x | x |   
VTQ280B | "[In the last three days, did {you/she/he} breathe fumes from any of the following:] Degreasing cleaners?" | x | x | x | x | x |   
VTQ280C | "[In the last three days, did {you/she/he} breathe fumes from any of the following:] Diesel fuel or kerosene?" | x | x | x | x | x |   
VTQ280D | "[In the last three days, did {you/she/he} breathe fumes from any of the following:] Paint thinner, brush cleaner, or furniture stripper?" | x | x | x | x | x |   
VTQ280E | "[In the last three days, did {you/she/he} breathe fumes from any of the following:] Dry-cleaning fluid or spot remover?" | x | x | x | x | x |   
VTQ280F | "[In the last three days, did {you/she/he} breathe fumes from any of the following:] Fingernail polish or fingernail polish remover?" | x | x | x | x | x |   
VTQ280G | "[In the last three days, did {you/she/he} breathe fumes from any of the following:] Glues or adhesives used for hobbies or crafts?" | x | x | x | x | x |   
VTQ280H | "[In the last three days, did {you/she/he} breathe fumes from any of the following:] Varnish or stain?" | x | x | x |  |  |   
VTQ281A | "In the last 48 hours, did {you/she/he} breathe fumes from freshly painted indoor surfaces, paints, paint thinner, or varnish?" |  |  |  |  |  | x  
VTQ281B | "How long ago, in hours, has it been since {you/she/he} breathed fumes from freshly painted indoor surfaces, paints, paint thinner, or varnish?" |  |  |  |  |  | x  
VTQ281C | "In the last 48 hours, did {you/she/he} breathe fumes from diesel fuel or kerosene?" |  |  |  |  |  | x  
VTQ281D | "How long ago, in hours, has it been since {you/she/he} breathed fumes from diesel fuel or kerosene?" |  |  |  |  |  | x  
VTQ281E | "In the last 48 hours, did {you/she/he} breathe fumes from fingernail polish?" |  |  |  |  |  | x  
VTQ281F | "How long ago, in hours, has it been since {you/she/he} breathed fumes from fingernail polish?" |  |  |  |  |  | x  
  


