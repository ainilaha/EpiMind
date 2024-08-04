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
    * VTQ230A - Toilet bowl deodorizers?
    * VTQ230B - Moth balls or crystals?
    * VTQ240A - Pump gas into a car or motor vehicle?
    * VTQ240B - How long ago did you pump gas?
    * VTQ250A - Spend time at swimming pool?
    * VTQ250B - How long ago at swimming pool?
    * VTQ260A - Visit a dry cleaning shop?
    * VTQ260B - Spend 10 minutes near cigarette smoke?
    * VTQ270A - Take a hot shower?
    * VTQ270B - How long since hot shower?
    * VTQ280A - Breathe fumes from paints?
    * VTQ280B - Breathe fumes from degreasing cleaners?
    * VTQ280C - Breathe fumes from diesel fuel?
    * VTQ280D - Breathe fumes from paint thinner?
    * VTQ280E - Breathe fumes from drycleaning fluid?
    * VTQ280F - Breathe fumes from fingernail polish?
    * VTQ280G - Breathe fumes from glue?
  * Appendix 1. VOLATILE TOXICANT QUESTIONNAIRE (VTQ) VARIABLE TABLE by CYCLE

# National Health and Nutrition Examination Survey

## 2011-2012 Data Documentation, Codebook, and Frequencies

### Volatile Toxicant (Subsample) (VTQ_G)

####  Data File: VTQ_G.xpt

##### First Published: April 2017

##### Last Revised: NA

## Component Description

The volatile toxicant questionnaire (VTQ) includes data about the SP's home,
activities, amount of time spent in various locations, and exposure to
different chemicals over the past 48 hours. This questionnaire data can be
used in conjunction with the VOC laboratory dataset in the [NHANES 2011-2012
Laboratory
Data](https://wwwn.cdc.gov/Nchs/Nhanes/Search/DataPage.aspx?Component=Laboratory&CycleBeginYear=2011)
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
10318.116737 to 472152.19294 | Range of Values | 2847 | 2847 |   
0 | No Lab Result | 447 | 3294 | End of Section  
. | Missing | 0 | 3294 |   
  
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
1 | Yes | 949 | 949 |   
2 | No | 1642 | 2591 |   
7 | Refused | 0 | 2591 |   
9 | Don't know | 0 | 2591 |   
. | Missing | 703 | 3294 |   
  
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
1 | Yes | 282 | 282 |   
2 | No | 2277 | 2559 |   
7 | Refused | 0 | 2559 |   
9 | Don't know | 32 | 2591 |   
. | Missing | 703 | 3294 |   
  
### VTQ200A - Store paints or fuels inside home?

Variable Name:

    VTQ200A
SAS Label:

    Store paints or fuels inside home?
English Text:

    {Do you/Does she/Does he} store paints or fuels inside {your/her/his} home? Include {your/her/his} basement {and attached garage}.
English Instructions:

    CAPI INSTRUCTION: IF SP HAS AN ATTACHED GARAGE (CODED ' 1' IN VTQ.210), DISPLAY {and attached garage}.
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 776 | 776 |   
2 | No | 1798 | 2574 |   
7 | Refused | 0 | 2574 |   
9 | Don't know | 15 | 2589 |   
. | Missing | 705 | 3294 |   
  
### VTQ230A - Toilet bowl deodorizers?

Variable Name:

    VTQ230A
SAS Label:

    Toilet bowl deodorizers?
English Text:

    {Do you/Does she/Does he} use toilet bowl deodorizers inside {your/her/his} home?
English Instructions:

    HELP SCREEN SHOULD READ: Some toilet bowl deodorizers clip onto the toilet rim, other, such as deodorant blocks and gels, are placed inside the tank or hang inside the wall of the tank. Brand names include Bully, 2000 Flushes, Vanish, X-14, Ty-D-Bol, Toilet Duck, Clorox, Lime-A-Way, and Sno Bol.
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1106 | 1106 |   
2 | No | 1474 | 2580 |   
7 | Refused | 0 | 2580 |   
9 | Don't know | 9 | 2589 |   
. | Missing | 705 | 3294 |   
  
### VTQ230B - Moth balls or crystals?

Variable Name:

    VTQ230B
SAS Label:

    Moth balls or crystals?
English Text:

    {Do you/Does she/Does he} use moth balls or crystals inside {your/her/his} home?
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 247 | 247 |   
2 | No | 2327 | 2574 |   
7 | Refused | 0 | 2574 |   
9 | Don't know | 15 | 2589 |   
. | Missing | 705 | 3294 |   
  
### VTQ240A - Pump gas into a car or motor vehicle?

Variable Name:

    VTQ240A
SAS Label:

    Pump gas into a car or motor vehicle?
English Text:

    Now I am going to ask you a few questions about {your/SP's} activities over the last three days. This means today, yesterday, or the day before yesterday. In the last three days, did {you/she/he} pump gas into a car or other motor vehicle {yourself/herself/himself}?
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 936 | 936 |   
2 | No | 1652 | 2588 |   
7 | Refused | 0 | 2588 |   
9 | Don't know | 1 | 2589 |   
. | Missing | 705 | 3294 |   
  
### VTQ240B - How long ago did you pump gas?

Variable Name:

    VTQ240B
SAS Label:

    How long ago did you pump gas?
English Text:

    How long ago, in hours, did {you/she/he} pump gas into a car?
English Instructions:

    HARD EDIT: Range - 1 - 72
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 99 | Range of Values | 936 | 936 |   
777 | Refused | 0 | 936 |   
999 | Don't know | 0 | 936 |   
. | Missing | 2358 | 3294 |   
  
### VTQ250A - Spend time at swimming pool?

Variable Name:

    VTQ250A
SAS Label:

    Spend time at swimming pool?
English Text:

    In the last three days, did {you/she/he} spend any time at a swimming pool, in a hot tub, or in a steam room?
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 77 | 77 |   
2 | No | 2511 | 2588 |   
7 | Refused | 0 | 2588 |   
9 | Don't know | 1 | 2589 |   
. | Missing | 705 | 3294 |   
  
### VTQ250B - How long ago at swimming pool?

Variable Name:

    VTQ250B
SAS Label:

    How long ago at swimming pool?
English Text:

    How long ago, in hours, has it been since {you/she/he} spent time at a swimming pool, in a hot tub, or in a steam room?
English Instructions:

    HARD EDIT: Range - 1 - 72
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
3 to 72 | Range of Values | 77 | 77 |   
777 | Refused | 0 | 77 |   
999 | Don't know | 0 | 77 |   
. | Missing | 3217 | 3294 |   
  
### VTQ260A - Visit a dry cleaning shop?

Variable Name:

    VTQ260A
SAS Label:

    Visit a dry cleaning shop?
English Text:

    In the last three days, did {you/she/he} visit a dry cleaning shop or wear clothes that had been dry-cleaned within the last week?
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 146 | 146 |   
2 | No | 2442 | 2588 |   
7 | Refused | 0 | 2588 |   
9 | Don't know | 1 | 2589 |   
. | Missing | 705 | 3294 |   
  
### VTQ260B - Spend 10 minutes near cigarette smoke?

Variable Name:

    VTQ260B
SAS Label:

    Spend 10 minutes near cigarette smoke?
English Text:

    In the last three days, did {you/she/he} spend 10 or more minutes near a person who was smoking a cigarette, cigar, or pipe?
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 806 | 806 |   
2 | No | 1782 | 2588 |   
7 | Refused | 0 | 2588 |   
9 | Don't know | 1 | 2589 |   
. | Missing | 705 | 3294 |   
  
### VTQ270A - Take a hot shower?

Variable Name:

    VTQ270A
SAS Label:

    Take a hot shower?
English Text:

    In the last three days, did {you/she/he} take a hot shower or bath for five minutes or longer?
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 2119 | 2119 |   
2 | No | 468 | 2587 |   
7 | Refused | 0 | 2587 |   
9 | Don't know | 2 | 2589 |   
. | Missing | 705 | 3294 |   
  
### VTQ270B - How long since hot shower?

Variable Name:

    VTQ270B
SAS Label:

    How long since hot shower?
English Text:

    How long ago, in hours, has it been since {your/SP's} last shower or hot bath?
English Instructions:

    HARD EDIT: Range - 1 - 72
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 99 | Range of Values | 2119 | 2119 |   
777 | Refused | 0 | 2119 |   
999 | Don't know | 0 | 2119 |   
. | Missing | 1175 | 3294 |   
  
### VTQ280A - Breathe fumes from paints?

Variable Name:

    VTQ280A
SAS Label:

    Breathe fumes from paints?
English Text:

    In the last three days, did {you/she/he} breathe fumes from any of the following: Paints?
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 137 | 137 |   
2 | No | 2450 | 2587 |   
7 | Refused | 0 | 2587 |   
9 | Don't know | 2 | 2589 |   
. | Missing | 705 | 3294 |   
  
### VTQ280B - Breathe fumes from degreasing cleaners?

Variable Name:

    VTQ280B
SAS Label:

    Breathe fumes from degreasing cleaners?
English Text:

    [In the last three days, did {you/she/he} breathe fumes from any of the following:] Degreasing cleaners?
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 191 | 191 |   
2 | No | 2394 | 2585 |   
7 | Refused | 0 | 2585 |   
9 | Don't know | 4 | 2589 |   
. | Missing | 705 | 3294 |   
  
### VTQ280C - Breathe fumes from diesel fuel?

Variable Name:

    VTQ280C
SAS Label:

    Breathe fumes from diesel fuel?
English Text:

    [In the last three days, did {you/she/he} breathe fumes from any of the following:] Diesel fuel or kerosene?
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 203 | 203 |   
2 | No | 2377 | 2580 |   
7 | Refused | 0 | 2580 |   
9 | Don't know | 9 | 2589 |   
. | Missing | 705 | 3294 |   
  
### VTQ280D - Breathe fumes from paint thinner?

Variable Name:

    VTQ280D
SAS Label:

    Breathe fumes from paint thinner?
English Text:

    [In the last three days, did {you/she/he} breathe fumes from any of the following:] Paint thinner, brush cleaner, or furniture stripper?
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 68 | 68 |   
2 | No | 2519 | 2587 |   
7 | Refused | 0 | 2587 |   
9 | Don't know | 2 | 2589 |   
. | Missing | 705 | 3294 |   
  
### VTQ280E - Breathe fumes from drycleaning fluid?

Variable Name:

    VTQ280E
SAS Label:

    Breathe fumes from drycleaning fluid?
English Text:

    [In the last three days, did {you/she/he} breathe fumes from any of the following:] Dry-cleaning fluid or spot remover?
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 62 | 62 |   
2 | No | 2525 | 2587 |   
7 | Refused | 0 | 2587 |   
9 | Don't know | 2 | 2589 |   
. | Missing | 705 | 3294 |   
  
### VTQ280F - Breathe fumes from fingernail polish?

Variable Name:

    VTQ280F
SAS Label:

    Breathe fumes from fingernail polish?
English Text:

    [In the last three days, did {you/she/he} breathe fumes from any of the following:] Fingernail polish or fingernail polish remover?
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 383 | 383 |   
2 | No | 2205 | 2588 |   
7 | Refused | 0 | 2588 |   
9 | Don't know | 1 | 2589 |   
. | Missing | 705 | 3294 |   
  
### VTQ280G - Breathe fumes from glue?

Variable Name:

    VTQ280G
SAS Label:

    Breathe fumes from glue?
English Text:

    [In the last three days, did {you/she/he} breathe fumes from any of the following:] Glues or adhesives used for hobbies or crafts?
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 130 | 130 |   
2 | No | 2457 | 2587 |   
7 | Refused | 0 | 2587 |   
9 | Don't know | 2 | 2589 |   
. | Missing | 705 | 3294 |   
  
## Appendix 1. VOLATILE TOXICANT QUESTIONNAIRE (VTQ) VARIABLE TABLE by CYCLE

Variable Name | Questionnaire - English Text | 2003-2004 | 2005-2006 | 2007-2008 | 2009-2010 | 2011-2012  
---|---|---|---|---|---|---  
VTQ210 | "First, I would like to ask you a few questions about {your/SP's} home. Does {your/her/his} home have an attached garage?" | x | x | x | x | x  
VTQ220 | "Is the source of water for {your/her/his} home from a private well?" | x | x | x | x | x  
VTQ200A | "{Do you/Does she/Does he} store paints or fuels inside {your/her/his} home? Include {your/her/his} basement {and attached garage}." |  |  | x | x | x  
VTQ230A | "{Do you/Does she/Does he} use toilet bowl deodorizers inside {your/her/his} home?" | x | x | x | x | x  
VTQ230B | "{Do you/Does she/Does he} use moth balls or crystals inside {your/her/his} home?" | x | x | x | x | x  
VTQ240A |  "Now I am going to ask you a few questions about {your/SP's} activities over the last three days. This means today, yesterday, or the day before yesterday. In the last three days, did {you/she/he} pump gas into a car or other motor vehicle {yourself /herself/himself}?" | x | x | x | x | x  
VTQ240B | "How long ago, in hours, did {you/she/he} pump gas into a car?" | x | x | x | x | x  
VTQ250A | "In the last three days, did {you/she/he} spend any time at a swimming pool, in a hot tub, or in a steam room?" | x | x | x | x | x  
VTQ250B | "How long ago, in hours, has it been since {you/she/he} spent time at a swimming pool, in a hot tub, or in a steam room?" | x | x | x | x | x  
VTQ260A | "In the last three days, did {you/she/he} visit a dry cleaning shop or wear clothes that had been dry-cleaned within the last week?" | x | x | x | x | x  
VTQ260B | "In the last three days, did {you/she/he} spend 10 or more minutes near a person who was smoking a cigarette, cigar, or pipe?" | x | x | x | x | x  
VTQ270A | "In the last three days, did {you/she/he} take a hot shower or bath for five minutes or longer?" | x | x | x | x | x  
VTQ270B | "How long ago, in hours, has it been since {your/SP's} last shower or hot bath?" | x | x | x | x | x  
VTQ280A | "In the last three days, did {you/she/he} breathe fumes from any of the following: Paints?" | x | x | x | x | x  
VTQ280B | "[In the last three days, did {you/she/he} breathe fumes from any of the following:] Degreasing cleaners?" | x | x | x | x | x  
VTQ280C | "[In the last three days, did {you/she/he} breathe fumes from any of the following:] Diesel fuel or kerosene?" | x | x | x | x | x  
VTQ280D | "[In the last three days, did {you/she/he} breathe fumes from any of the following:] Paint thinner, brush cleaner, or furniture stripper?" | x | x | x | x | x  
VTQ280E | "[In the last three days, did {you/she/he} breathe fumes from any of the following:] Dry-cleaning fluid or spot remover?" | x | x | x | x | x  
VTQ280F | "[In the last three days, did {you/she/he} breathe fumes from any of the following:] Fingernail polish or fingernail polish remover?" | x | x | x | x | x  
VTQ280G | "[In the last three days, did {you/she/he} breathe fumes from any of the following:] Glues or adhesives used for hobbies or crafts?" | x | x | x | x | x  
VTQ280H | "[In the last three days, did {you/she/he} breathe fumes from any of the following:] Varnish or stain?" | x | x | x |  |   
  


