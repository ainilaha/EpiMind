### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Quality Assurance & Quality Control
  * Data Processing and Editing
  * Analytic Notes
  * Codebook
    * SEQN - Respondent sequence number
    * WTSVOCPR - VOC Subsample Weight Pre-Pandemic
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

## 2017-March 2020 Data Documentation, Codebook, and Frequencies

### Volatile Toxicant (P_VTQ)

####  Data File: P_VTQ.xpt

##### First Published: November 2021

##### Last Revised: NA

## Component Description

The NHANES program suspended field operations in March 2020 due to the
coronavirus disease 2019 (COVID-19) pandemic. As a result, data collection for
the NHANES 2019-2020 cycle was not completed and the collected data are not
nationally representative. Therefore, data collected from 2019 to March 2020
were combined with data from the NHANES 2017-2018 cycle to form a nationally
representative sample of NHANES 2017-March 2020 pre-pandemic data. These data
are available to the public. Please refer to the Analytic Notes section for
more details on the use of the data.

The volatile toxicant questionnaire (variable name prefix VTQ) includes data
about the participants home, activities, amount of time spent in various
locations and exposure to different chemicals over the past 48 hours. This
questionnaire data can be used in conjunction with the volatile organic
compound (VOC) laboratory dataset
([P_VOCWB](https://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Laboratory&Cycle=2017-2020))
in the NHANES 2017 - March 2020 Pre-Pandemic Laboratory Data section on the
NHANES website.

VOCs are a large group of chemicals that have been used as solvents,
degreasers, and cleaning agents in industry and consumer products. Many VOCs
were found to contaminate ground water and drinking water sources, and because
of human health concerns, have been banned or restricted from most uses.

## Eligible Sample

Participants aged 12 years and older from a one-half sample in the NHANES
2017-March 2020 pre-pandemic sample were eligible.

## Interview Setting and Mode of Administration

The volatile toxicant questionnaire was asked in the mobile examination center
(MEC), by trained phlebotomists, using the computer-assisted personal
interview (CAPI) system.

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

The COVID-19 pandemic required suspension of NHANES 2019-2020 field operations
in March 2020 after data were collected in 18 of the 30 survey locations in
the 2019-2020 sample. Data collection was cancelled for the remaining 12
locations. Because the collected data from 18 locations were not nationally
representative, these data were combined with data from the previous cycle
(2017-2018) to create a 2017-March 2020 pre-pandemic data file. A special
weighting process was applied to the 2017-March 2020 pre-pandemic data file.
The resulting sample weights in the demographic data file should be used to
calculate estimates from the combined cycles. These sample weights are not
appropriate for independent analyses of the 2019-2020 data and will not yield
nationally representative results for either the 2017-2018 data alone or the
2019-March 2020 data alone. Please refer to the NHANES website for additional
information for the NHANES 2017-March 2020 pre-pandemic data, and for the
previous 2017-2018 public use data file with specific weights for that 2-year
cycle.

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

### WTSVOCPR - VOC Subsample Weight Pre-Pandemic

Variable Name:

    WTSVOCPR
SAS Label:

    VOC Subsample Weight Pre-Pandemic
English Text:

    VOC Subsample Weight Pre-Pandemic
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
4958.19301 to 899918.46392 | Range of Values | 4598 | 4598 |   
0 | No Lab Result | 598 | 5196 | End of Section  
. | Missing | 0 | 5196 |   
  
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
1 | Yes | 1796 | 1796 |   
2 | No | 2700 | 4496 |   
7 | Refused | 0 | 4496 |   
9 | Don't know | 1 | 4497 |   
. | Missing | 699 | 5196 |   
  
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
1 | Yes | 1336 | 1336 |   
2 | No | 3103 | 4439 |   
7 | Refused | 1 | 4440 |   
9 | Don't know | 57 | 4497 |   
. | Missing | 699 | 5196 |   
  
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
1 | Yes | 958 | 958 |   
2 | No | 3465 | 4423 |   
7 | Refused | 1 | 4424 |   
9 | Don't know | 73 | 4497 |   
. | Missing | 699 | 5196 |   
  
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
1 | Yes | 868 | 868 |   
2 | No | 3623 | 4491 |   
7 | Refused | 0 | 4491 |   
9 | Don't know | 6 | 4497 |   
. | Missing | 699 | 5196 |   
  
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
1 | Today | 398 | 398 |   
2 | Yesterday | 302 | 700 |   
3 | More than 2 days | 165 | 865 |   
7 | Refused | 0 | 865 |   
9 | Don't know | 3 | 868 |   
. | Missing | 4328 | 5196 |   
  
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
1 | Yes | 960 | 960 |   
2 | No | 3524 | 4484 | VTQ244A  
7 | Refused | 0 | 4484 | VTQ244A  
9 | Don't know | 12 | 4496 | VTQ244A  
. | Missing | 700 | 5196 |   
  
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
1 to 48 | Range of Values | 956 | 956 |   
0 | Less than one hour | 0 | 956 |   
77 | Refused | 0 | 956 |   
99 | Don't know | 1 | 957 |   
. | Missing | 4239 | 5196 |   
  
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
1 | Yes | 1235 | 1235 |   
2 | No | 3254 | 4489 | VTQ251A  
7 | Refused | 0 | 4489 | VTQ251A  
9 | Don't know | 7 | 4496 | VTQ251A  
. | Missing | 700 | 5196 |   
  
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
1 to 48 | Range of Values | 1221 | 1221 |   
0 | Less than one hour | 7 | 1228 |   
77 | Refused | 0 | 1228 |   
99 | Don't know | 0 | 1228 |   
. | Missing | 3968 | 5196 |   
  
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
1 | Yes | 131 | 131 |   
2 | No | 4365 | 4496 | VTQ261A  
7 | Refused | 0 | 4496 | VTQ261A  
9 | Don't know | 0 | 4496 | VTQ261A  
. | Missing | 700 | 5196 |   
  
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
1 to 48 | Range of Values | 130 | 130 |   
0 | Less than one hour | 0 | 130 |   
77 | Refused | 0 | 130 |   
99 | Don't know | 0 | 130 |   
. | Missing | 5066 | 5196 |   
  
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
1 | Yes | 156 | 156 |   
2 | No | 4328 | 4484 | VTQ271A  
7 | Refused | 0 | 4484 | VTQ271A  
9 | Don't know | 12 | 4496 | VTQ271A  
. | Missing | 700 | 5196 |   
  
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
1 to 48 | Range of Values | 150 | 150 |   
0 | Less than one hour | 3 | 153 |   
77 | Refused | 0 | 153 |   
99 | Don't know | 1 | 154 |   
. | Missing | 5042 | 5196 |   
  
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
1 | Yes | 3537 | 3537 |   
2 | No | 953 | 4490 | VTQ281A  
7 | Refused | 1 | 4491 | VTQ281A  
9 | Don't know | 5 | 4496 | VTQ281A  
. | Missing | 700 | 5196 |   
  
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
1 to 48 | Range of Values | 3530 | 3530 |   
0 | Less than one hour | 5 | 3535 |   
77 | Refused | 0 | 3535 |   
99 | Don't know | 0 | 3535 |   
. | Missing | 1661 | 5196 |   
  
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
1 | Yes | 147 | 147 |   
2 | No | 4343 | 4490 | VTQ281C  
7 | Refused | 0 | 4490 | VTQ281C  
9 | Don't know | 6 | 4496 | VTQ281C  
. | Missing | 700 | 5196 |   
  
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
1 to 48 | Range of Values | 145 | 145 |   
0 | Less than one hour | 2 | 147 |   
77 | Refused | 0 | 147 |   
99 | Don't know | 0 | 147 |   
. | Missing | 5049 | 5196 |   
  
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
1 | Yes | 162 | 162 |   
2 | No | 4320 | 4482 | VTQ281E  
7 | Refused | 0 | 4482 | VTQ281E  
9 | Don't know | 14 | 4496 | VTQ281E  
. | Missing | 700 | 5196 |   
  
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
1 to 48 | Range of Values | 161 | 161 |   
0 | Less than one hour | 1 | 162 |   
77 | Refused | 0 | 162 |   
99 | Don't know | 0 | 162 |   
. | Missing | 5034 | 5196 |   
  
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
1 | Yes | 257 | 257 |   
2 | No | 4239 | 4496 | End of Section  
7 | Refused | 0 | 4496 | End of Section  
9 | Don't know | 0 | 4496 | End of Section  
. | Missing | 700 | 5196 |   
  
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
1 to 48 | Range of Values | 256 | 256 |   
0 | Less than one hour | 1 | 257 |   
77 | Refused | 0 | 257 |   
99 | Don't know | 0 | 257 |   
. | Missing | 4939 | 5196 |   
  
## Appendix 1. VOLATILE TOXICANT QUESTIONNAIRE (VTQ) VARIABLE TABLE by CYCLE

ariable Name | Questionnaire - English Text | 2003-2004 | 2005-2006 | 2007-2008 | 2009-2010 | 2011-2012 | 2013-2014 | 2015-2016 | 2017-2018 | 2017-Mar2020  
---|---|---|---|---|---|---|---|---|---|---  
VTQ210 | First, I would like to ask you a few questions about {your/SP's} home. Does {your/her/his} home have an attached garage? | x | x | x | x | x | x | x | x | x  
VTQ220 | Is the source of water for {your/her/his} home from a private well? | x | x | x | x | x | x | x | x1 | x1  
VTQ200A | {Do you/Does she/Does he} currently store paints or fuels inside {your/her/his} home? Include {your/her/his} basement {and attached garage}. |  | x | x | x | x | x | x | x | x  
VTQ230A | {Do you/Does she/Does he} use toilet bowl deodorizers inside {your/her/his} home? | x | x | x | x | x |  |  |  |   
VTQ230B | {Do you/Does she/Does he} use moth balls or crystals inside {your/her/his} home? | x | x | x | x | x |  |  |  |   
VTQ231A | {Do you/Does she/Does he} currently use moth balls, moth crystals or toilet bowl deodorizers inside {your/her/his} home? |  |  |  |  |  | x | x | x | x  
VTQ233A | In the last three days, did {you/she/he} inhale smoke from any source for 10 or more minutes? |  |  |  |  |  |  | x | x | x  
VTQ233B | When did {you/she/he} last spend 10 or more minutes inhaling smoke? |  |  |  |  |  |  | x | x | x  
VTQ240A | Now I am going to ask you a few questions about {your/SP's} activities over the last three days. This means today, yesterday, or the day before yesterday. In the last three days, did {you/she/he} pump gas into a car or other motor vehicle {yourself/hersel | x | x | x | x | x |  |  |  |   
VTQ240B | How long ago, in hours, did {you/she/he} pump gas into a car? | x | x | x | x | x |  |  |  |   
VTQ241A | Now I am going to ask you a few questions about {your/SP's} activities over the last 48 hours. This means today or yesterday. In the last 48 hours, did {you/she/he} cook or bake with natural gas? |  |  |  |  |  | x | x | x | x  
VTQ241B | Now I am going to ask you a few questions about {your/SP's} activities over the last 48 hours. This means today or yesterday. How long ago, in hours, did {you/she/he} cook or bake with natural gas? |  |  |  |  |  | x |  |  |   
VTQ241bG | How long ago, in hours, did {you/she/he} cook or bake with natural gas? |  |  |  |  |  |  | x | x | x  
VTQ241bQ | How long ago, in hours, did {you/she/he} cook or bake with natural gas? |  |  |  |  |  |  | x | x | x  
VTQ241bD | How long ago, in hours, did {you/she/he} cook or bake with natural gas? |  |  |  |  |  |  | x | x | x  
VTQ241bT | How long ago, in hours, did {you/she/he} cook or bake with natural gas? |  |  |  |  |  |  | x | x | x  
VTQ244A | In the last 48 hours, did {you/she/he} pump gas into a car or other motor vehicle {yourself/herself/ himself}? |  |  |  |  |  | x | x | x | x  
VTQ244B | How long ago, in hours, did {you/she/he} pump gas into a car or other motor vehicle {yourself/herself/ himself}? |  |  |  |  |  | x |  |  |   
VTQ244bG | How long ago, in hours, did {you/she/he} pump gas into a car or other motor vehicle {yourself/herself/ himself}? |  |  |  |  |  |  | x | x | x  
VTQ244bQ | How long ago, in hours, did {you/she/he} pump gas into a car or other motor vehicle {yourself/herself/ himself}? |  |  |  |  |  |  | x | x | x  
VTQ244bD | How long ago, in hours, did {you/she/he} pump gas into a car or other motor vehicle {yourself/herself/ himself}? |  |  |  |  |  |  | x | x | x  
VTQ244bT | How long ago, in hours, did {you/she/he} pump gas into a car or other motor vehicle {yourself/herself/ himself}? |  |  |  |  |  |  | x | x | x  
VTQ250A | In the last three days, did {you/she/he} spend any time at a swimming pool, in a hot tub, or in a steam room? | x | x | x | x | x |  |  |  |   
VTQ250B | How long ago, in hours, has it been since {you/she/he} spent time at a swimming pool, in a hot tub, or in a steam room? | x | x | x | x | x |  |  |  |   
VTQ251A | In the last 48 hours, did {you/she/he} spend any time at a swimming pool, in a hot tub, or in a steam room? |  |  |  |  |  | x | x | x | x  
VTQ251B | In the last 48 hours, did {you/she/he} spend any time at a swimming pool, in a hot tub, or in a steam room? |  |  |  |  |  | x |  |  |   
VTQ251bG | In the last 48 hours, did {you/she/he} spend any time at a swimming pool, in a hot tub, or in a steam room? |  |  |  |  |  |  | x | x | x  
VTQ251bQ | In the last 48 hours, did {you/she/he} spend any time at a swimming pool, in a hot tub, or in a steam room? |  |  |  |  |  |  | x | x | x  
VTQ251bD | In the last 48 hours, did {you/she/he} spend any time at a swimming pool, in a hot tub, or in a steam room? |  |  |  |  |  |  | x | x | x  
VTQ251bT | In the last 48 hours, did {you/she/he} spend any time at a swimming pool, in a hot tub, or in a steam room? |  |  |  |  |  |  | x | x | x  
VTQ260A | In the last three days, did {you/she/he} visit a dry cleaning shop or wear clothes that had been dry-cleaned within the last week? | x | x | x | x | x |  |  |  |   
VTQ260B | In the last three days, did {you/she/he} spend 10 or more minutes near a person who was smoking a cigarette, cigar, or pipe? | x | x | x | x | x |  |  |  |   
VTQ261A | In the last 48 hours, did {you/she/he} use dry cleaning solvents, visit a dry cleaning shop or wear clothes that had been dry-cleaned within the last week? |  |  |  |  |  | x | x | x | x  
VTQ261B | How long ago, in hours, has it been since {you/she/he} used dry cleaning solvents, visited a dry cleaning shop or wore clothes that had been dry-cleaned within the last week? |  |  |  |  |  | x |  |  |   
VTQ261bG | How long ago, in hours, has it been since {you/she/he} used dry cleaning solvents, visited a dry cleaning shop or wore clothes that had been dry-cleaned within the last week? |  |  |  |  |  |  | x | x | x  
VTQ261bQ | How long ago, in hours, has it been since {you/she/he} used dry cleaning solvents, visited a dry cleaning shop or wore clothes that had been dry-cleaned within the last week? |  |  |  |  |  |  | x | x | x  
VTQ261bD | How long ago, in hours, has it been since {you/she/he} used dry cleaning solvents, visited a dry cleaning shop or wore clothes that had been dry-cleaned within the last week? |  |  |  |  |  |  | x | x | x  
VTQ261bT | How long ago, in hours, has it been since {you/she/he} used dry cleaning solvents, visited a dry cleaning shop or wore clothes that had been dry-cleaned within the last week? |  |  |  |  |  |  | x | x | x  
VTQ265A | In the last 48 hours, did {you/she/he} smoke or spend 10 or more minutes near a person who was smoking a cigarette, cigar, or pipe? |  |  |  |  |  | x |  |  |   
VTQ265B | How long ago, in hours, has it been since {you/she/he} smoked or spent 10 or more minutes near a person who was smoking a cigarette, cigar, or pipe? |  |  |  |  |  | x |  |  |   
VTQ270A | In the last three days, did {you/she/he} take a hot shower or bath for five minutes or longer? | x | x | x | x | x |  |  |  |   
VTQ270B | How long ago, in hours, has it been since {your/SP's} last shower or hot bath? | x | x | x | x | x |  |  |  |   
VTQ271A | In the last 48 hours, did {you/she/he} take a hot shower or bath for five minutes or longer? |  |  |  |  |  | x | x | x | x  
VTQ271B | How long ago, in hours, has it been since {your/SP's} last shower or hot bath? |  |  |  |  |  | x |  |  |   
VTQ271bG | How long ago, in hours, has it been since {your/SP's} last shower or hot bath? |  |  |  |  |  |  | x | x | x  
VTQ271bQ | How long ago, in hours, has it been since {your/SP's} last shower or hot bath? |  |  |  |  |  |  | x | x | x  
VTQ271bD | How long ago, in hours, has it been since {your/SP's} last shower or hot bath? |  |  |  |  |  |  | x | x | x  
VTQ271bT | How long ago, in hours, has it been since {your/SP's} last shower or hot bath? |  |  |  |  |  |  | x | x | x  
VTQ280A | In the last three days, did {you/she/he} breathe fumes from any of the following: Paints? | x | x | x | x | x |  |  |  |   
VTQ280B | [In the last three days, did {you/she/he} breathe fumes from any of the following:] Degreasing cleaners? | x | x | x | x | x |  |  |  |   
VTQ280C | [In the last three days, did {you/she/he} breathe fumes from any of the following:] Diesel fuel or kerosene? | x | x | x | x | x |  |  |  |   
VTQ280D | [In the last three days, did {you/she/he} breathe fumes from any of the following:] Paint thinner, brush cleaner, or furniture stripper? | x | x | x | x | x |  |  |  |   
VTQ280E | [In the last three days, did {you/she/he} breathe fumes from any of the following:] Dry-cleaning fluid or spot remover? | x | x | x | x | x |  |  |  |   
VTQ280F | [In the last three days, did {you/she/he} breathe fumes from any of the following:] Fingernail polish or fingernail polish remover? | x | x | x | x | x |  |  |  |   
VTQ280G | [In the last three days, did {you/she/he} breathe fumes from any of the following:] Glues or adhesives used for hobbies or crafts? | x | x | x | x | x |  |  |  |   
VTQ280H | [In the last three days, did {you/she/he} breathe fumes from any of the following:] Varnish or stain? | x | x | x |  |  |  |  |  |   
VTQ281A | In the last 48 hours, did {you/she/he} breathe fumes from freshly painted indoor surfaces, paints, paint thinner, or varnish? |  |  |  |  |  | x | x | x | x  
VTQ281B | How long ago, in hours, has it been since {you/she/he} breathed fumes from freshly painted indoor surfaces, paints, paint thinner, or varnish? |  |  |  |  |  | x |  |  |   
VTQ281bG | How long ago, in hours, has it been since {you/she/he} breathed fumes from freshly painted indoor surfaces, paints, paint thinner, or varnish? |  |  |  |  |  |  | x | x | x  
VTQ281bQ | How long ago, in hours, has it been since {you/she/he} breathed fumes from freshly painted indoor surfaces, paints, paint thinner, or varnish? |  |  |  |  |  |  | x | x | x  
VTQ281bD | How long ago, in hours, has it been since {you/she/he} breathed fumes from freshly painted indoor surfaces, paints, paint thinner, or varnish? |  |  |  |  |  |  | x | x | x  
VTQ281bT | How long ago, in hours, has it been since {you/she/he} breathed fumes from freshly painted indoor surfaces, paints, paint thinner, or varnish? |  |  |  |  |  |  | x | x | x  
VTQ281C | In the last 48 hours, did {you/she/he} breathe fumes from diesel fuel or kerosene? |  |  |  |  |  | x | x | x | x  
VTQ281D | How long ago, in hours, has it been since {you/she/he} breathed fumes from diesel fuel or kerosene? |  |  |  |  |  | x |  |  |   
VTQ281dG | How long ago, in hours, has it been since {you/she/he} breathed fumes from diesel fuel or kerosene? |  |  |  |  |  |  | x | x | x  
VTQ281dQ | How long ago, in hours, has it been since {you/she/he} breathed fumes from diesel fuel or kerosene? |  |  |  |  |  |  | x | x | x  
VTQ281dD | How long ago, in hours, has it been since {you/she/he} breathed fumes from diesel fuel or kerosene? |  |  |  |  |  |  | x | x | x  
VTQ281dT | How long ago, in hours, has it been since {you/she/he} breathed fumes from diesel fuel or kerosene? |  |  |  |  |  |  | x | x | x  
VTQ281E | In the last 48 hours, did {you/she/he} breathe fumes from fingernail polish? |  |  |  |  |  | x | x | x | x  
VTQ281F | How long ago, in hours, has it been since {you/she/he} breathed fumes from fingernail polish? |  |  |  |  |  | x |  |  |   
VTQ281fG | How long ago, in hours, has it been since {you/she/he} breathed fumes from fingernail polish? |  |  |  |  |  |  | x | x | x  
VTQ281fQ | How long ago, in hours, has it been since {you/she/he} breathed fumes from fingernail polish? |  |  |  |  |  |  | x | x | x  
VTQ281fD | How long ago, in hours, has it been since {you/she/he} breathed fumes from fingernail polish? |  |  |  |  |  |  | x | x | x  
VTQ281fT | How long ago, in hours, has it been since {you/she/he} breathed fumes from fingernail polish? |  |  |  |  |  |  | x | x | x  
  
1 Access available through the [NCHS Research Data Center
(RDC)](https://www.cdc.gov/rdc/).



