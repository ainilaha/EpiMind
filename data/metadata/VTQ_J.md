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
    * VTQ200A - Store paints or fuels inside home?
    * VTQ231A - Use moth balls or toilet deodorizers?
    * VTQ233A - Past 3 days inhale smoke for 10 minutes
    * VTQ233B - When did you last inhale smoke for 10min
    * VTQ241A - Did you cook with natural gas?
    * VTD241B - Long ago did you cook with natural gas?
    * VTQ244A - Did you pump gas into your car?
    * VTD244B - Long ago did you pump gas in your car?
    * VTQ251A - Spend time in pool, hot tub, steam room?
    * VTD251B - How long ago since at pool, hot tub?
    * VTQ261A - In last 48 hrs use dry cleaning solvent?
    * VTD261B - Long since use dry cleaning solvents?
    * VTQ271A - In last 48 hrs, bathe for 5+ minutes?
    * VTD271B - How long, in hrs, since you bathed?
    * VTQ281A - In past 48 hrs breathe paint fumes?
    * VTD281B - How long, since breathed paint fumes?
    * VTQ281C - In past 48 hrs breathe diesel fumes?
    * VTD281D - How long, since breathed diesel fumes?
    * VTQ281E - Breathe fingernail polish fumes?
    * VTD281F - How long, since breathed polish fumes?
  * Appendix 1. VOLATILE TOXICANT QUESTIONNAIRE (VTQ) VARIABLE TABLE by CYCLE

# National Health and Nutrition Examination Survey

## 2017-2018 Data Documentation, Codebook, and Frequencies

### Volatile Toxicant (VTQ_J)

####  Data File: VTQ_J.xpt

##### First Published: December 2020

##### Last Revised: NA

## Component Description

The volatile toxicant questionnaire (variable name prefix VTQ) includes data
about the participants home, activities, amount of time spent in various
locations and exposure to different chemicals over the past 48 hours. This
questionnaire data can be used in conjunction with the volatile organic
compound (VOC) laboratory dataset in the [NHANES 2017-2018 Laboratory
Data](https://wwwn.cdc.gov/nchs/nhanes/Search/DataPage.aspx?Component=Laboratory&CycleBeginYear=2017)
section.

VOCs are a large group of chemicals that have been used as solvents,
degreasers, and cleaning agents in industry and consumer products. Many VOCs
were found to contaminate ground water and drinking water sources, and because
of human health concerns, have been banned or restricted from most uses.

## Eligible Sample

Participants aged 12 years and older from a one-half sample were eligible.

## Interview Setting and Mode of Administration

The volatile toxicant questionnaire was asked in the mobile examination center
(MEC), by trained interviewers or phlebotomists, using the computer-assisted
personal interview (CAPI) system.

## Quality Assurance & Quality Control

VTQ data were systematically reviewed for consistency, data processing, and
data input errors on a periodic basis during the data collection.

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
7427.533182 to 928802.19042 | Range of Values | 2866 | 2866 |   
0 | No Lab Result | 306 | 3172 | End of Section  
. | Missing | 0 | 3172 |   
  
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
1 | Yes | 1116 | 1116 |   
2 | No | 1652 | 2768 |   
7 | Refused | 0 | 2768 |   
9 | Don't know | 1 | 2769 |   
. | Missing | 403 | 3172 |   
  
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
1 | Yes | 757 | 757 |   
2 | No | 1981 | 2738 |   
7 | Refused | 1 | 2739 |   
9 | Don't know | 30 | 2769 |   
. | Missing | 403 | 3172 |   
  
### VTQ231A - Use moth balls or toilet deodorizers?

Variable Name:

    VTQ231A
SAS Label:

    Use moth balls or toilet deodorizers?
English Text:

    {Do you/Does she/Does he} currently use moth balls, moth crystals or toilet bowl deodorizers inside {your/her/his} home?
English Instructions:

    HELP SCREEN SHOULD READ: Some toilet bowl deodorizers clip onto the toilet rim, others, such as deodorant blocks and gels, are placed inside the tank or hang inside the wall of the tank. Brand names include Bully, 2000 Flushes, Vanish, X-14, Ty-D-Bol, Toilet Duck, Clorox, Lime-A-Way, and Sno Bol.
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 619 | 619 |   
2 | No | 2101 | 2720 |   
7 | Refused | 0 | 2720 |   
9 | Don't know | 49 | 2769 |   
. | Missing | 403 | 3172 |   
  
### VTQ233A - Past 3 days inhale smoke for 10 minutes

Variable Name:

    VTQ233A
SAS Label:

    Past 3 days inhale smoke for 10 minutes
English Text:

    In the last three days, did {you/she/he} inhale smoke from any source for 10 or more minutes?
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 535 | 535 |   
2 | No | 2231 | 2766 |   
7 | Refused | 0 | 2766 |   
9 | Don't know | 3 | 2769 |   
. | Missing | 403 | 3172 |   
  
### VTQ233B - When did you last inhale smoke for 10min

Variable Name:

    VTQ233B
SAS Label:

    When did you last inhale smoke for 10min
English Text:

    When did {you/she/he} last spend 10 or more minutes inhaling smoke?
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Today | 238 | 238 |   
2 | Yesterday | 182 | 420 |   
3 | More than 2 days | 113 | 533 |   
7 | Refused | 0 | 533 |   
9 | Don't know | 2 | 535 |   
. | Missing | 2637 | 3172 |   
  
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
1 | Yes | 606 | 606 |   
2 | No | 2156 | 2762 | VTQ244A  
7 | Refused | 0 | 2762 | VTQ244A  
9 | Don't know | 6 | 2768 | VTQ244A  
. | Missing | 404 | 3172 |   
  
### VTD241B - Long ago did you cook with natural gas?

Variable Name:

    VTD241B
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
1 to 48 | Range of Values | 603 | 603 |   
0 | Less than one hour | 0 | 603 |   
77 | Refused | 0 | 603 |   
99 | Don't know | 1 | 604 |   
. | Missing | 2568 | 3172 |   
  
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
1 | Yes | 694 | 694 |   
2 | No | 2072 | 2766 | VTQ251A  
7 | Refused | 0 | 2766 | VTQ251A  
9 | Don't know | 2 | 2768 | VTQ251A  
. | Missing | 404 | 3172 |   
  
### VTD244B - Long ago did you pump gas in your car?

Variable Name:

    VTD244B
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
1 to 48 | Range of Values | 689 | 689 |   
0 | Less than one hour | 3 | 692 |   
77 | Refused | 0 | 692 |   
99 | Don't know | 0 | 692 |   
. | Missing | 2480 | 3172 |   
  
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
1 | Yes | 92 | 92 |   
2 | No | 2676 | 2768 | VTQ261A  
7 | Refused | 0 | 2768 | VTQ261A  
9 | Don't know | 0 | 2768 | VTQ261A  
. | Missing | 404 | 3172 |   
  
### VTD251B - How long ago since at pool, hot tub?

Variable Name:

    VTD251B
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
2 to 48 | Range of Values | 92 | 92 |   
0 | Less than one hour | 0 | 92 |   
77 | Refused | 0 | 92 |   
99 | Don't know | 0 | 92 |   
. | Missing | 3080 | 3172 |   
  
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
1 | Yes | 92 | 92 |   
2 | No | 2669 | 2761 | VTQ271A  
7 | Refused | 0 | 2761 | VTQ271A  
9 | Don't know | 7 | 2768 | VTQ271A  
. | Missing | 404 | 3172 |   
  
### VTD261B - Long since use dry cleaning solvents?

Variable Name:

    VTD261B
SAS Label:

    Long since use dry cleaning solvents?
English Text:

    How long ago, in hours, has it been since {you/she/he} used dry cleaning solvents, visited a dry cleaning shop or wore clothes that had been dry-cleaned within the last week?
English Instructions:

    HOURS HARD EDIT: Range - 1 - 48
Target:

     Both males and females 12 YEARS - 150 YEARS
Hard Edits:

    1 to 48
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 48 | Range of Values | 89 | 89 |   
0 | Less than one hour | 1 | 90 |   
77 | Refused | 0 | 90 |   
99 | Don't know | 1 | 91 |   
. | Missing | 3081 | 3172 |   
  
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
1 | Yes | 2094 | 2094 |   
2 | No | 672 | 2766 | VTQ281A  
7 | Refused | 0 | 2766 | VTQ281A  
9 | Don't know | 2 | 2768 | VTQ281A  
. | Missing | 404 | 3172 |   
  
### VTD271B - How long, in hrs, since you bathed?

Variable Name:

    VTD271B
SAS Label:

    How long, in hrs, since you bathed?
English Text:

    How long ago, in hours, has it been since {your/SP's} last shower or hot bath?
English Instructions:

    HOURS HARD EDIT: Range - 1 - 48
Target:

     Both males and females 12 YEARS - 150 YEARS
Hard Edits:

    1 to 48
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 48 | Range of Values | 2090 | 2090 |   
0 | Less than one hour | 3 | 2093 |   
77 | Refused | 0 | 2093 |   
99 | Don't know | 0 | 2093 |   
. | Missing | 1079 | 3172 |   
  
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
1 | Yes | 83 | 83 |   
2 | No | 2682 | 2765 | VTQ281C  
7 | Refused | 0 | 2765 | VTQ281C  
9 | Don't know | 3 | 2768 | VTQ281C  
. | Missing | 404 | 3172 |   
  
### VTD281B - How long, since breathed paint fumes?

Variable Name:

    VTD281B
SAS Label:

    How long, since breathed paint fumes?
English Text:

    How long ago, in hours, has it been since {you/she/he} breathed fumes from freshly painted indoor surfaces, paints, paint thinner, or varnish?
English Instructions:

    HOURS HARD EDIT: Range - 1 - 48
Target:

     Both males and females 12 YEARS - 150 YEARS
Hard Edits:

    1 to 48
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 46 | Range of Values | 81 | 81 |   
0 | Less than one hour | 2 | 83 |   
77 | Refused | 0 | 83 |   
99 | Don't know | 0 | 83 |   
. | Missing | 3089 | 3172 |   
  
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
1 | Yes | 101 | 101 |   
2 | No | 2660 | 2761 | VTQ281E  
7 | Refused | 0 | 2761 | VTQ281E  
9 | Don't know | 7 | 2768 | VTQ281E  
. | Missing | 404 | 3172 |   
  
### VTD281D - How long, since breathed diesel fumes?

Variable Name:

    VTD281D
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
1 to 48 | Range of Values | 100 | 100 |   
0 | Less than one hour | 1 | 101 |   
77 | Refused | 0 | 101 |   
99 | Don't know | 0 | 101 |   
. | Missing | 3071 | 3172 |   
  
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
1 | Yes | 160 | 160 |   
2 | No | 2608 | 2768 | End of Section  
7 | Refused | 0 | 2768 | End of Section  
9 | Don't know | 0 | 2768 | End of Section  
. | Missing | 404 | 3172 |   
  
### VTD281F - How long, since breathed polish fumes?

Variable Name:

    VTD281F
SAS Label:

    How long, since breathed polish fumes?
English Text:

    How long ago, in hours, has it been since {you/she/he} breathed fumes from fingernail polish?
English Instructions:

    HOURS HARD EDIT: Range - 1 - 48 
Target:

     Both males and females 12 YEARS - 150 YEARS
Hard Edits:

    1 to 48
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 48 | Range of Values | 159 | 159 |   
0 | Less than one hour | 1 | 160 |   
77 | Refused | 0 | 160 |   
99 | Don't know | 0 | 160 |   
. | Missing | 3012 | 3172 |   
  
## Appendix 1. VOLATILE TOXICANT QUESTIONNAIRE (VTQ) VARIABLE TABLE by CYCLE

Variable Name | Questionnaire - English Text | 2003-2004 | 2005-2006 | 2007-2008 | 2009-2010 | 2011-2012 | 2013-2014 | 2015-2016 | 2017-2018  
---|---|---|---|---|---|---|---|---|---  
VTQ210 | First, I would like to ask you a few questions about {your/SP's} home. Does {your/her/his} home have an attached garage? | x | x | x | x | x | x | x | x  
VTQ220 | Is the source of water for {your/her/his} home from a private well? | x | x | x | x | x | x | x | x¹  
VTQ200A | {Do you/Does she/Does he} currently store paints or fuels inside {your/her/his} home? Include {your/her/his} basement {and attached garage}. |  | x | x | x | x | x | x | x  
VTQ230A | {Do you/Does she/Does he} use toilet bowl deodorizers inside {your/her/his} home? | x | x | x | x | x |  |  |   
VTQ230B | {Do you/Does she/Does he} use moth balls or crystals inside {your/her/his} home? | x | x | x | x | x |  |  |   
VTQ231A | {Do you/Does she/Does he} currently use moth balls, moth crystals or toilet bowl deodorizers inside {your/her/his} home? |  |  |  |  |  | x | x | x  
VTQ233A | In the last three days, did {you/she/he} inhale smoke from any source for 10 or more minutes? |  |  |  |  |  |  | x | x  
VTQ233B | When did {you/she/he} last spend 10 or more minutes inhaling smoke? |  |  |  |  |  |  | x | x  
VTQ240A | Now I am going to ask you a few questions about {your/SP's} activities over the last three days. This means today, yesterday, or the day before yesterday. In the last three days, did {you/she/he} pump gas into a car or other motor vehicle {yourself/hersel | x | x | x | x | x |  |  |   
VTQ240B | How long ago, in hours, did {you/she/he} pump gas into a car? | x | x | x | x | x |  |  |   
VTQ241A | Now I am going to ask you a few questions about {your/SP's} activities over the last 48 hours. This means today or yesterday. In the last 48 hours, did {you/she/he} cook or bake with natural gas? |  |  |  |  |  | x | x | x  
VTQ241B | Now I am going to ask you a few questions about {your/SP's} activities over the last 48 hours. This means today or yesterday. How long ago, in hours, did {you/she/he} cook or bake with natural gas? |  |  |  |  |  | x |  |   
VTQ241bG | How long ago, in hours, did {you/she/he} cook or bake with natural gas? |  |  |  |  |  |  | x | x  
VTQ241bQ | How long ago, in hours, did {you/she/he} cook or bake with natural gas? |  |  |  |  |  |  | x | x  
VTQ241bD | How long ago, in hours, did {you/she/he} cook or bake with natural gas? |  |  |  |  |  |  | x | x  
VTQ241bT | How long ago, in hours, did {you/she/he} cook or bake with natural gas? |  |  |  |  |  |  | x | x  
VTQ244A | In the last 48 hours, did {you/she/he} pump gas into a car or other motor vehicle {yourself/herself/ himself}? |  |  |  |  |  | x | x | x  
VTQ244B | How long ago, in hours, did {you/she/he} pump gas into a car or other motor vehicle {yourself/herself/ himself}? |  |  |  |  |  | x |  |   
VTQ244bG | How long ago, in hours, did {you/she/he} pump gas into a car or other motor vehicle {yourself/herself/ himself}? |  |  |  |  |  |  | x | x  
VTQ244bQ | How long ago, in hours, did {you/she/he} pump gas into a car or other motor vehicle {yourself/herself/ himself}? |  |  |  |  |  |  | x | x  
VTQ244bD | How long ago, in hours, did {you/she/he} pump gas into a car or other motor vehicle {yourself/herself/ himself}? |  |  |  |  |  |  | x | x  
VTQ244bT | How long ago, in hours, did {you/she/he} pump gas into a car or other motor vehicle {yourself/herself/ himself}? |  |  |  |  |  |  | x | x  
VTQ250A | In the last three days, did {you/she/he} spend any time at a swimming pool, in a hot tub, or in a steam room? | x | x | x | x | x |  |  |   
VTQ250B | How long ago, in hours, has it been since {you/she/he} spent time at a swimming pool, in a hot tub, or in a steam room? | x | x | x | x | x |  |  |   
VTQ251A | In the last 48 hours, did {you/she/he} spend any time at a swimming pool, in a hot tub, or in a steam room? |  |  |  |  |  | x | x | x  
VTQ251B | In the last 48 hours, did {you/she/he} spend any time at a swimming pool, in a hot tub, or in a steam room? |  |  |  |  |  | x |  |   
VTQ251bG | In the last 48 hours, did {you/she/he} spend any time at a swimming pool, in a hot tub, or in a steam room? |  |  |  |  |  |  | x | x  
VTQ251bQ | In the last 48 hours, did {you/she/he} spend any time at a swimming pool, in a hot tub, or in a steam room? |  |  |  |  |  |  | x | x  
VTQ251bD | In the last 48 hours, did {you/she/he} spend any time at a swimming pool, in a hot tub, or in a steam room? |  |  |  |  |  |  | x | x  
VTQ251bT | In the last 48 hours, did {you/she/he} spend any time at a swimming pool, in a hot tub, or in a steam room? |  |  |  |  |  |  | x | x  
VTQ260A | In the last three days, did {you/she/he} visit a dry cleaning shop or wear clothes that had been dry-cleaned within the last week? | x | x | x | x | x |  |  |   
VTQ260B | In the last three days, did {you/she/he} spend 10 or more minutes near a person who was smoking a cigarette, cigar, or pipe? | x | x | x | x | x |  |  |   
VTQ261A | In the last 48 hours, did {you/she/he} use dry cleaning solvents, visit a dry cleaning shop or wear clothes that had been dry-cleaned within the last week? |  |  |  |  |  | x | x | x  
VTQ261B | How long ago, in hours, has it been since {you/she/he} used dry cleaning solvents, visited a dry cleaning shop or wore clothes that had been dry-cleaned within the last week? |  |  |  |  |  | x |  |   
VTQ261bG | How long ago, in hours, has it been since {you/she/he} used dry cleaning solvents, visited a dry cleaning shop or wore clothes that had been dry-cleaned within the last week? |  |  |  |  |  |  | x | x  
VTQ261bQ | How long ago, in hours, has it been since {you/she/he} used dry cleaning solvents, visited a dry cleaning shop or wore clothes that had been dry-cleaned within the last week? |  |  |  |  |  |  | x | x  
VTQ261bD | How long ago, in hours, has it been since {you/she/he} used dry cleaning solvents, visited a dry cleaning shop or wore clothes that had been dry-cleaned within the last week? |  |  |  |  |  |  | x | x  
VTQ261bT | How long ago, in hours, has it been since {you/she/he} used dry cleaning solvents, visited a dry cleaning shop or wore clothes that had been dry-cleaned within the last week? |  |  |  |  |  |  | x | x  
VTQ265A | In the last 48 hours, did {you/she/he} smoke or spend 10 or more minutes near a person who was smoking a cigarette, cigar, or pipe? |  |  |  |  |  | x |  |   
VTQ265B | How long ago, in hours, has it been since {you/she/he} smoked or spent 10 or more minutes near a person who was smoking a cigarette, cigar, or pipe? |  |  |  |  |  | x |  |   
VTQ270A | In the last three days, did {you/she/he} take a hot shower or bath for five minutes or longer? | x | x | x | x | x |  |  |   
VTQ270B | How long ago, in hours, has it been since {your/SP's} last shower or hot bath? | x | x | x | x | x |  |  |   
VTQ271A | In the last 48 hours, did {you/she/he} take a hot shower or bath for five minutes or longer? |  |  |  |  |  | x | x | x  
VTQ271B | How long ago, in hours, has it been since {your/SP's} last shower or hot bath? |  |  |  |  |  | x |  |   
VTQ271bG | How long ago, in hours, has it been since {your/SP's} last shower or hot bath? |  |  |  |  |  |  | x | x  
VTQ271bQ | How long ago, in hours, has it been since {your/SP's} last shower or hot bath? |  |  |  |  |  |  | x | x  
VTQ271bD | How long ago, in hours, has it been since {your/SP's} last shower or hot bath? |  |  |  |  |  |  | x | x  
VTQ271bT | How long ago, in hours, has it been since {your/SP's} last shower or hot bath? |  |  |  |  |  |  | x | x  
VTQ280A | In the last three days, did {you/she/he} breathe fumes from any of the following: Paints? | x | x | x | x | x |  |  |   
VTQ280B | [In the last three days, did {you/she/he} breathe fumes from any of the following:] Degreasing cleaners? | x | x | x | x | x |  |  |   
VTQ280C | [In the last three days, did {you/she/he} breathe fumes from any of the following:] Diesel fuel or kerosene? | x | x | x | x | x |  |  |   
VTQ280D | [In the last three days, did {you/she/he} breathe fumes from any of the following:] Paint thinner, brush cleaner, or furniture stripper? | x | x | x | x | x |  |  |   
VTQ280E | [In the last three days, did {you/she/he} breathe fumes from any of the following:] Dry-cleaning fluid or spot remover? | x | x | x | x | x |  |  |   
VTQ280F | [In the last three days, did {you/she/he} breathe fumes from any of the following:] Fingernail polish or fingernail polish remover? | x | x | x | x | x |  |  |   
VTQ280G | [In the last three days, did {you/she/he} breathe fumes from any of the following:] Glues or adhesives used for hobbies or crafts? | x | x | x | x | x |  |  |   
VTQ280H | [In the last three days, did {you/she/he} breathe fumes from any of the following:] Varnish or stain? | x | x | x |  |  |  |  |   
VTQ281A | In the last 48 hours, did {you/she/he} breathe fumes from freshly painted indoor surfaces, paints, paint thinner, or varnish? |  |  |  |  |  | x | x | x  
VTQ281B | How long ago, in hours, has it been since {you/she/he} breathed fumes from freshly painted indoor surfaces, paints, paint thinner, or varnish? |  |  |  |  |  | x |  |   
VTQ281bG | How long ago, in hours, has it been since {you/she/he} breathed fumes from freshly painted indoor surfaces, paints, paint thinner, or varnish? |  |  |  |  |  |  | x | x  
VTQ281bQ | How long ago, in hours, has it been since {you/she/he} breathed fumes from freshly painted indoor surfaces, paints, paint thinner, or varnish? |  |  |  |  |  |  | x | x  
VTQ281bD | How long ago, in hours, has it been since {you/she/he} breathed fumes from freshly painted indoor surfaces, paints, paint thinner, or varnish? |  |  |  |  |  |  | x | x  
VTQ281bT | How long ago, in hours, has it been since {you/she/he} breathed fumes from freshly painted indoor surfaces, paints, paint thinner, or varnish? |  |  |  |  |  |  | x | x  
VTQ281C | In the last 48 hours, did {you/she/he} breathe fumes from diesel fuel or kerosene? |  |  |  |  |  | x | x | x  
VTQ281D | How long ago, in hours, has it been since {you/she/he} breathed fumes from diesel fuel or kerosene? |  |  |  |  |  | x |  |   
VTQ281dG | How long ago, in hours, has it been since {you/she/he} breathed fumes from diesel fuel or kerosene? |  |  |  |  |  |  | x | x  
VTQ281dQ | How long ago, in hours, has it been since {you/she/he} breathed fumes from diesel fuel or kerosene? |  |  |  |  |  |  | x | x  
VTQ281dD | How long ago, in hours, has it been since {you/she/he} breathed fumes from diesel fuel or kerosene? |  |  |  |  |  |  | x | x  
VTQ281dT | How long ago, in hours, has it been since {you/she/he} breathed fumes from diesel fuel or kerosene? |  |  |  |  |  |  | x | x  
VTQ281E | In the last 48 hours, did {you/she/he} breathe fumes from fingernail polish? |  |  |  |  |  | x | x | x  
VTQ281F | How long ago, in hours, has it been since {you/she/he} breathed fumes from fingernail polish? |  |  |  |  |  | x |  |   
VTQ281fG | How long ago, in hours, has it been since {you/she/he} breathed fumes from fingernail polish? |  |  |  |  |  |  | x | x  
VTQ281fQ | How long ago, in hours, has it been since {you/she/he} breathed fumes from fingernail polish? |  |  |  |  |  |  | x | x  
VTQ281fD | How long ago, in hours, has it been since {you/she/he} breathed fumes from fingernail polish? |  |  |  |  |  |  | x | x  
VTQ281fT | How long ago, in hours, has it been since {you/she/he} breathed fumes from fingernail polish? |  |  |  |  |  |  | x | x  
  
¹Access available through the [NCHS Research Data Center
(RDC)](https://www.cdc.gov/rdc/).

