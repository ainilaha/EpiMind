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
    * VTQ230A - Use toilet bowl deodorizers?
    * VTQ230B - Use moth balls or crystals?
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

## 2009-2010 Data Documentation, Codebook, and Frequencies

### Volatile Toxicant (Subsample) (VTQ_F)

####  Data File: VTQ_F.xpt

##### First Published: April 2017

##### Last Revised: NA

## Component Description

The volatile toxicant questionnaire (VTQ) includes data about the SP's home,
activities, amount of time spent in various locations, and exposure to
different chemicals over the past 48 hours. This questionnaire data can be
used in conjunction with the VOC laboratory dataset in the NHANES 2009-2010
Laboratory Data section.

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
7930.7314837 to 335126.1522 | Range of Values | 3736 | 3736 |   
0 | No Lab Result | 9 | 3745 | End of Section  
. | Missing | 0 | 3745 |   
  
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
1 | Yes | 1205 | 1205 |   
2 | No | 2135 | 3340 |   
7 | Refused | 0 | 3340 |   
9 | Don't know | 1 | 3341 |   
. | Missing | 404 | 3745 |   
  
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
1 | Yes | 420 | 420 |   
2 | No | 2876 | 3296 |   
7 | Refused | 0 | 3296 |   
9 | Don't know | 42 | 3338 |   
. | Missing | 407 | 3745 |   
  
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
1 | Yes | 1074 | 1074 |   
2 | No | 2236 | 3310 |   
7 | Refused | 0 | 3310 |   
9 | Don't know | 28 | 3338 |   
. | Missing | 407 | 3745 |   
  
### VTQ230A - Use toilet bowl deodorizers?

Variable Name:

    VTQ230A
SAS Label:

    Use toilet bowl deodorizers?
English Text:

    {Do you/Does she/Does he} use toilet bowl deodorizers inside {your/her/his} home?
English Instructions:

    HELP SCREEN SHOULD READ: Some toilet bowl deodorizers clip onto the toilet rim, other, such as deodorant blocks and gels, are placed inside the tank or hang inside the wall of the tank. Brand names include Bully, 2000 Flushes, Vanish, X-14, Ty-D-Bol, Toilet Duck, Clorox, Lime-A-Way, and Sno Bol.
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1527 | 1527 |   
2 | No | 1777 | 3304 |   
7 | Refused | 0 | 3304 |   
9 | Don't know | 34 | 3338 |   
. | Missing | 407 | 3745 |   
  
### VTQ230B - Use moth balls or crystals?

Variable Name:

    VTQ230B
SAS Label:

    Use moth balls or crystals?
English Text:

    {Do you/Does she/Does he} use moth balls or crystals inside {your/her/his} home?
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 357 | 357 |   
2 | No | 2944 | 3301 |   
7 | Refused | 0 | 3301 |   
9 | Don't know | 38 | 3339 |   
. | Missing | 406 | 3745 |   
  
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
1 | Yes | 1188 | 1188 |   
2 | No | 2147 | 3335 | VTQ250a  
7 | Refused | 0 | 3335 | VTQ250a  
9 | Don't know | 4 | 3339 | VTQ250a  
. | Missing | 406 | 3745 |   
  
### VTQ240B - How long ago did you pump gas?

Variable Name:

    VTQ240B
SAS Label:

    How long ago did you pump gas?
English Text:

    How long ago, in hours, did {you/she/he} pump gas into a car?
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 99 | Range of Values | 1188 | 1188 |   
777 | Refused | 0 | 1188 |   
999 | Don't know | 0 | 1188 |   
. | Missing | 2557 | 3745 |   
  
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
1 | Yes | 144 | 144 |   
2 | No | 3193 | 3337 | VTQ260a  
7 | Refused | 0 | 3337 | VTQ260a  
9 | Don't know | 1 | 3338 | VTQ260a  
. | Missing | 407 | 3745 |   
  
### VTQ250B - How long ago at swimming pool?

Variable Name:

    VTQ250B
SAS Label:

    How long ago at swimming pool?
English Text:

    How long ago, in hours, has it been since {you/she/he} spent time at a swimming pool, in a hot tub, or in a steam room?
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2 to 72 | Range of Values | 144 | 144 |   
777 | Refused | 0 | 144 |   
999 | Don't know | 0 | 144 |   
. | Missing | 3601 | 3745 |   
  
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
1 | Yes | 173 | 173 |   
2 | No | 3161 | 3334 |   
7 | Refused | 0 | 3334 |   
9 | Don't know | 4 | 3338 |   
. | Missing | 407 | 3745 |   
  
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
1 | Yes | 1146 | 1146 |   
2 | No | 2190 | 3336 |   
7 | Refused | 0 | 3336 |   
9 | Don't know | 2 | 3338 |   
. | Missing | 407 | 3745 |   
  
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
1 | Yes | 2718 | 2718 |   
2 | No | 619 | 3337 | VTQ280a  
7 | Refused | 0 | 3337 | VTQ280a  
9 | Don't know | 1 | 3338 | VTQ280a  
. | Missing | 407 | 3745 |   
  
### VTQ270B - How long since hot shower?

Variable Name:

    VTQ270B
SAS Label:

    How long since hot shower?
English Text:

    How long ago, in hours, has it been since {your/SP's} last shower or hot bath?
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 99 | Range of Values | 2718 | 2718 |   
777 | Refused | 0 | 2718 |   
999 | Don't know | 0 | 2718 |   
. | Missing | 1027 | 3745 |   
  
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
1 | Yes | 184 | 184 |   
2 | No | 3152 | 3336 |   
7 | Refused | 0 | 3336 |   
9 | Don't know | 2 | 3338 |   
. | Missing | 407 | 3745 |   
  
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
1 | Yes | 297 | 297 |   
2 | No | 3034 | 3331 |   
7 | Refused | 0 | 3331 |   
9 | Don't know | 7 | 3338 |   
. | Missing | 407 | 3745 |   
  
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
1 | Yes | 245 | 245 |   
2 | No | 3088 | 3333 |   
7 | Refused | 0 | 3333 |   
9 | Don't know | 4 | 3337 |   
. | Missing | 408 | 3745 |   
  
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
1 | Yes | 97 | 97 |   
2 | No | 3237 | 3334 |   
7 | Refused | 0 | 3334 |   
9 | Don't know | 3 | 3337 |   
. | Missing | 408 | 3745 |   
  
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
1 | Yes | 95 | 95 |   
2 | No | 3240 | 3335 |   
7 | Refused | 0 | 3335 |   
9 | Don't know | 2 | 3337 |   
. | Missing | 408 | 3745 |   
  
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
1 | Yes | 470 | 470 |   
2 | No | 2866 | 3336 |   
7 | Refused | 0 | 3336 |   
9 | Don't know | 1 | 3337 |   
. | Missing | 408 | 3745 |   
  
### VTQ280G - Breathe fumes from glue?

Variable Name:

    VTQ280G
SAS Label:

    Breathe fumes from glue?
English Text:

    [In the last three days, did {you/she/he} breathe fumes from any of the following:] Glues or adhesives used for hobbies or crafts?
English Instructions:

    [In the last three days, did {you/she/he} breathe fumes from any of the following:] Glues or adhesives used for hobbies or crafts?
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 161 | 161 |   
2 | No | 3173 | 3334 |   
7 | Refused | 0 | 3334 |   
9 | Don't know | 3 | 3337 |   
. | Missing | 408 | 3745 |   
  
## Appendix 1. VOLATILE TOXICANT QUESTIONNAIRE (VTQ) VARIABLE TABLE by CYCLE

Variable Name | Questionnaire - English Text | 2003-2004 | 2005-2006 | 2007-2008 | 2009-2010  
---|---|---|---|---|---  
VTQ210 | "First, I would like to ask you a few questions about {your/SP's} home. Does {your/her/his} home have an attached garage?" | x | x | x | x  
VTQ220 | "Is the source of water for {your/her/his} home from a private well?" | x | x | x | x  
VTQ200A | "{Do you/Does she/Does he} store paints or fuels inside {your/her/his} home? Include {your/her/his} basement {and attached garage}." |  |  | x | x  
VTQ230A | "{Do you/Does she/Does he} use toilet bowl deodorizers inside {your/her/his} home?" | x | x | x | x  
VTQ230B | "{Do you/Does she/Does he} use moth balls or crystals inside {your/her/his} home?" | x | x | x | x  
VTQ240A |  "Now I am going to ask you a few questions about {your/SP's} activities over the last three days. This means today, yesterday, or the day before yesterday. In the last three days, did {you/she/he} pump gas into a car or other motor vehicle {yourself /herself/himself}?" | x | x | x | x  
VTQ240B | "How long ago, in hours, did {you/she/he} pump gas into a car?" | x | x | x | x  
VTQ250A | "In the last three days, did {you/she/he} spend any time at a swimming pool, in a hot tub, or in a steam room?" | x | x | x | x  
VTQ250B | "How long ago, in hours, has it been since {you/she/he} spent time at a swimming pool, in a hot tub, or in a steam room?" | x | x | x | x  
VTQ260A | "In the last three days, did {you/she/he} visit a dry cleaning shop or wear clothes that had been dry-cleaned within the last week?" | x | x | x | x  
VTQ260B | "In the last three days, did {you/she/he} spend 10 or more minutes near a person who was smoking a cigarette, cigar, or pipe?" | x | x | x | x  
VTQ270A | "In the last three days, did {you/she/he} take a hot shower or bath for five minutes or longer?" | x | x | x | x  
VTQ270B | "How long ago, in hours, has it been since {your/SP's} last shower or hot bath?" | x | x | x | x  
VTQ280A | "In the last three days, did {you/she/he} breathe fumes from any of the following: Paints?" | x | x | x | x  
VTQ280B | "[In the last three days, did {you/she/he} breathe fumes from any of the following:] Degreasing cleaners?" | x | x | x | x  
VTQ280C | "[In the last three days, did {you/she/he} breathe fumes from any of the following:] Diesel fuel or kerosene?" | x | x | x | x  
VTQ280D | "[In the last three days, did {you/she/he} breathe fumes from any of the following:] Paint thinner, brush cleaner, or furniture stripper?" | x | x | x | x  
VTQ280E | "[In the last three days, did {you/she/he} breathe fumes from any of the following:] Dry-cleaning fluid or spot remover?" | x | x | x | x  
VTQ280F | "[In the last three days, did {you/she/he} breathe fumes from any of the following:] Fingernail polish or fingernail polish remover?" | x | x | x | x  
VTQ280G | "[In the last three days, did {you/she/he} breathe fumes from any of the following:] Glues or adhesives used for hobbies or crafts?" | x | x | x | x  
VTQ280H | "[In the last three days, did {you/she/he} breathe fumes from any of the following:] Varnish or stain?" | x | x | x |   
  


