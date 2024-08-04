ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Analytic Notes
  * Codebook

    * SEQN - Respondent sequence number
    * SMQ620 - Ever tried cigarette smoking
    * SMD630 - Age first smoked whole cigarette
    * SMQ640 - # days smoked cigarettes in past month
    * SMQ650 - # cigarettes per day during past month
    * SMQ660 - Brands of cigarettes smoked/past mo
    * SMQ664B - Menthol or non-menthol BensonHedges
    * SMQ664C - Menthol or non-menthol Camel
    * SMQ664M - Menthol or non-menthol Marlboro
    * SMQ664O - Menthol or non-menthol other brand
    * SMQ664W - Menthol or non-menthol Winston
    * SMQ666B - Regular, light or ultralite BensonHedges
    * SMQ666C - Regular, light or ultralite Camel
    * SMQ666K - Regular, light or ultralite Kool
    * SMQ666M - Regular, light or ultralite Marlboro
    * SMQ666N - Regular, light or ultralite Newport
    * SMQ666O - Regular, light or ultralite other brand
    * SMQ666S - Regular, light or ultralite Salem
    * SMQ666W - Regular, light or ultralite Winston
    * SMQ670 - Tried to quit smoking - past 12 months
    * SMD680 - Used tobacco/nicotine last 5 days?
    * SMD690A - Used last 5 days - cigarettes
    * SMD690B - Used last 5 days - pipes
    * SMD690C - Used last 5 days - cigars
    * SMD690D - Used last 5 days - chewing tobacco
    * SMQ690E - Used last 5 days - snuff
    * SMD690F - Used last 5 days - patch, gum, other
    * SMD710 - # days smoked cigarettes last 5 days
    * SMD720 - # cigarettes smoked/day - last 5 days
    * SMQ725 - When did SP smoke last cigarette?
    * SMD740 - # days smoked pipe - last 5 days
    * SMD750 - # pipes smoked per day - last 5 days
    * SMQ755 - When did SP smoke last pipe?
    * SMD770 - # days smoked cigars - last 5 days
    * SMD780 - # cigars smoked/day - last 5 days
    * SMQ785 - When did SP smoke last cigar?
    * SMD800 - # days used chewing tobacco -last 5 days
    * SMQ815 - When did SP last use chewing tobacco?
    * SMQ817 - # days used snuff - last 5 days
    * SMQ819 - When did SP last used snuff
    * SMD830 - # days used nicotine aids - last 5 days?
    * SMQ840 - Last time used nicotine stop smoking aid
    * SMAQUEX - Questionnaire source flag for weighting

# National Health and Nutrition Examination Survey

## 1999-2000 Data Documentation, Codebook, and Frequencies

### Smoking - Adult Recent Tobacco Use & Youth Cigarette/Tobacco Use (SMQMEC)

####  Data File: SMQMEC.xpt

#####  First Published: June 2002

#####  Last Revised: NA

## Component Description

**  MEC CAPI Questionnaire**

The Smoking and Tobacco use (variable name prefix SMQ) section is comprised of
a short set of questions administered during the Mobile Examination Center
(MEC) Interview. The questions pertain to the use of nicotine products during
the five-day period prior to the NHANES health examination.

**Topics**

  * Past 5 day use of any tobacco or nicotine product 
  * Product used, number of days used, amount used. 

**MEC ACASI Interview**

The Smoking and Tobacco use (variable name prefix SMQ) section is comprised of
a set of questions administered during the ACASI Interview. Many of the
questions originated either from the CDC Youth Risk Behavior Surveillance
Survey (BRFSS) module on smoking, or were used in past NHANES questionnaires.

**Topics**

  * Past 5 day use of any tobacco or nicotine product 
  * Product used, number of days used, amount used. 
  * Cigarettes: Ever use, age of initiation, current use, amount used, 30-day prevalence. 

## Eligible Sample

**MEC CAPI Questionnaire**

The questions are administered to all survey participants ages 20 years of age
and older.

**MEC ACASI Questionnaire**

All survey participants ages 12-19 years of age are asked these questions.

## Analytic Notes

**MEC CAPI Questionnaire**

The SMQ questions were also collected for youths 12-19 years as part of the
MEC audio-computer-assisted interview (ACASI) interview component.

In addition, a complete set of questions on tobacco use was obtained for
adults 20+ years of age during the household interview.

**MEC ACASI Questionnaire**

A subset of these questions, in addition to more detailed questions on
cigarette or tobacco use, were asked of adults 20 years of age and older
during the MEC CAPI Interview and the household interview.

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

### SMQ620 - Ever tried cigarette smoking

Variable Name:

    SMQ620
SAS Label:

    Ever tried cigarette smoking
English Text:

    The following questions are about cigarette smoking and other tobacco use. Have you ever tried cigarette smoking, even 1 or 2 puffs?
English Instructions:

    VERBAL INSTRUCTIONS TO SP: Please select Yes, No.
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1049 | 1049 |   
2 | No | 1108 | 2157 | SMD680   
7 | Refused | 5 | 2162 | SMD680   
9 | Don't know | 2 | 2164 | SMD680   
. | Missing | 4594 | 6758 |   
  
### SMD630 - Age first smoked whole cigarette

Variable Name:

    SMD630
SAS Label:

    Age first smoked whole cigarette
English Text:

    How old were you when you smoked a whole cigarette for the first time?
English Instructions:

    IF R SAYS LESS THAN 6 YEARS, ENTER 6 YEARS. VERBAL INSTRUCTIONS TO SP: Please enter an age or select Never smoked a whole cigarette. CAPI INSTRUCTION: ACCEPTABLE VALUES: 6-19 YEARS. ENTER AGE.
Target:

     Both males and females 12 YEARS - 19 YEARS
Hard Edits:

    6 to 19
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
6 to 19 | Range of Values | 692 | 692 |   
55 | Never smoked a whole cigarette | 353 | 1045 | SMD680   
77 | Refused | 1 | 1046 | SMD680   
99 | Don't know | 3 | 1049 | SMD680   
. | Missing | 5709 | 6758 |   
  
### SMQ640 - # days smoked cigarettes in past month

Variable Name:

    SMQ640
SAS Label:

    # days smoked cigarettes in past month
English Text:

    During the past 30 days, on how many days did you smoke cigarettes?
English Instructions:

    VERBAL INSTRUCTIONS TO SP: Please enter a number or enter zero if none. ENTER NUMBER OF DAYS.
Target:

     Both males and females 12 YEARS - 19 YEARS
Hard Edits:

    0 to 30
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 30 | Range of Values | 691 | 691 |   
77 | Refused | 0 | 691 |   
99 | Don't Know | 1 | 692 |   
. | Missing | 6066 | 6758 |   
  
### SMQ650 - # cigarettes per day during past month

Variable Name:

    SMQ650
SAS Label:

    # cigarettes per day during past month
English Text:

    During the past 30 days, on the days that you smoked, how many cigarettes did you smoke per day?
English Instructions:

    VERBAL INSTRUCTIONS TO SP: Please enter a number. ENTER NUMBER OF CIGARETTES.
Target:

     Both males and females 12 YEARS - 19 YEARS
Hard Edits:

    1 to 66
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 50 | Range of Values | 366 | 366 |   
77 | Refused | 1 | 367 |   
99 | Don't know | 3 | 370 |   
. | Missing | 6388 | 6758 |   
  
### SMQ660 - Brands of cigarettes smoked/past mo

Variable Name:

    SMQ660
SAS Label:

    Brands of cigarettes smoked/past mo
English Text:

    During the past 30 days, on the days that you smoked, which brand of cigarettes did you usually smoke?
English Instructions:

    VERBAL INSTRUCTIONS TO SP: Please select one of the following choices: Marlboro, Camel, Newport, Kool, Winston, Benson and Hedges, Salem, Some other brand.
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Marlboro | 195 | 195 |   
2 | Camel | 14 | 209 |   
3 | Newport | 128 | 337 |   
4 | Kool | 4 | 341 |   
5 | Winston | 4 | 345 |   
6 | Benson and Hedges | 4 | 349 |   
7 | Salem | 1 | 350 |   
8 | Some other brand | 19 | 369 |   
77 | Refused | 1 | 370 |   
99 | Don't know | 0 | 370 |   
. | Missing | 6388 | 6758 |   
  
### SMQ664B - Menthol or non-menthol BensonHedges

Variable Name:

    SMQ664B
SAS Label:

    Menthol or non-menthol BensonHedges
English Text:

    {Were/Was} the Benson and Hedges cigarettes menthol or non-menthol?
English Instructions:

    VERBAL INSTRUCTIONS TO SP: Please select menthol, non-menthol. CAPI INSTRUCTION: IF SMQ.660 = 8, DISPLAY {WAS} Benson and Hedges.
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Menthol | 3 | 3 |   
2 | Non-menthol | 1 | 4 |   
7 | Refused | 0 | 4 |   
9 | Don't know | 0 | 4 |   
. | Missing | 6754 | 6758 |   
  
### SMQ664C - Menthol or non-menthol Camel

Variable Name:

    SMQ664C
SAS Label:

    Menthol or non-menthol Camel
English Text:

    {Were/Was} the Camel cigarettes menthol or non-menthol?
English Instructions:

    VERBAL INSTRUCTIONS TO SP: Please select menthol, non-menthol. CAPI INSTRUCTION: IF SMQ.660 = 8, DISPLAY {WAS} Camel.
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Menthol | 3 | 3 |   
2 | Non-menthol | 11 | 14 |   
7 | Refused | 0 | 14 |   
9 | Don't know | 0 | 14 |   
. | Missing | 6744 | 6758 |   
  
### SMQ664M - Menthol or non-menthol Marlboro

Variable Name:

    SMQ664M
SAS Label:

    Menthol or non-menthol Marlboro
English Text:

    {Were/Was} the Marlboro cigarettes menthol or non-menthol?
English Instructions:

    VERBAL INSTRUCTIONS TO SP: Please select menthol, non-menthol. CAPI INSTRUCTION: IF SMQ.660 = 1, DISPLAY {WAS} Marlboro.
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Menthol | 38 | 38 |   
2 | Non-menthol | 156 | 194 |   
7 | Refused | 0 | 194 |   
9 | Don't know | 1 | 195 |   
. | Missing | 6563 | 6758 |   
  
### SMQ664O - Menthol or non-menthol other brand

Variable Name:

    SMQ664O
SAS Label:

    Menthol or non-menthol other brand
English Text:

    {Were/Was} the other brand cigarettes menthol or non-menthol?
English Instructions:

    VERBAL INSTRUCTIONS TO SP: Please select menthol, non-menthol. CAPI INSTRUCTION: IF SMQ.660 = 8, DISPLAY {WAS} other brand.
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Menthol | 5 | 5 |   
2 | Non-menthol | 15 | 20 |   
7 | Refused | 0 | 20 |   
9 | Don't know | 0 | 20 |   
. | Missing | 6738 | 6758 |   
  
### SMQ664W - Menthol or non-menthol Winston

Variable Name:

    SMQ664W
SAS Label:

    Menthol or non-menthol Winston
English Text:

    {Were/Was} the Winston cigarettes menthol or non-menthol?
English Instructions:

    VERBAL INSTRUCTIONS TO SP: Please select menthol, non-menthol. CAPI INSTRUCTION: IF SMQ.660 = 8, DISPLAY {WAS} Winston.
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Menthol | 1 | 1 |   
2 | Non-menthol | 3 | 4 |   
7 | Refused | 0 | 4 |   
9 | Don't know | 0 | 4 |   
. | Missing | 6754 | 6758 |   
  
### SMQ666B - Regular, light or ultralite BensonHedges

Variable Name:

    SMQ666B
SAS Label:

    Regular, light or ultralite BensonHedges
English Text:

    {Were/Was} the Benson and Hedges cigarettes regulars, lights, or ultra-lights?
English Instructions:

    VERBAL INSTRUCTIONS TO SP: Please select regulars, lights, ultra-lights. CAPI INSTRUCTION: IF SMQ.660 = 8, DISPLAY {WAS} Benson and Hedges.
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Regulars | 2 | 2 |   
2 | Lights | 0 | 2 |   
3 | Ultralights | 2 | 4 |   
7 | Refused | 0 | 4 |   
9 | Don't know | 0 | 4 |   
. | Missing | 6754 | 6758 |   
  
### SMQ666C - Regular, light or ultralite Camel

Variable Name:

    SMQ666C
SAS Label:

    Regular, light or ultralite Camel
English Text:

    {Were/Was} the Camel cigarettes regulars, lights, or ultra-lights?
English Instructions:

    VERBAL INSTRUCTIONS TO SP: Please select regulars, lights, ultra-lights. CAPI INSTRUCTION: IF SMQ.660 = 8, DISPLAY {WAS} Camel.
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Regulars | 5 | 5 |   
2 | Lights | 9 | 14 |   
3 | Ultralights | 0 | 14 |   
7 | Refused | 0 | 14 |   
9 | Don't know | 0 | 14 |   
. | Missing | 6744 | 6758 |   
  
### SMQ666K - Regular, light or ultralite Kool

Variable Name:

    SMQ666K
SAS Label:

    Regular, light or ultralite Kool
English Text:

    {Were/Was} the Kool cigarettes regulars, lights, or ultra-lights?
English Instructions:

    VERBAL INSTRUCTIONS TO SP: Please select regulars, lights, ultra-lights. CAPI INSTRUCTION: IF SMQ.660 = 8, DISPLAY {WAS} Kool.
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Regulars | 3 | 3 |   
2 | Lights | 1 | 4 |   
3 | Ultralights | 0 | 4 |   
7 | Refused | 0 | 4 |   
9 | Don't know | 0 | 4 |   
. | Missing | 6754 | 6758 |   
  
### SMQ666M - Regular, light or ultralite Marlboro

Variable Name:

    SMQ666M
SAS Label:

    Regular, light or ultralite Marlboro
English Text:

    {Were/Was} the Marlboro cigarettes regulars, lights, or ultra-lights?
English Instructions:

    VERBAL INSTRUCTIONS TO SP: Please select regulars, lights, ultra-lights. CAPI INSTRUCTION: IF SMQ.660 = 8, DISPLAY {WAS} Marlboro.
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Regulars | 96 | 96 |   
2 | Lights | 91 | 187 |   
3 | Ultralights | 8 | 195 |   
7 | Refused | 0 | 195 |   
9 | Don't know | 0 | 195 |   
. | Missing | 6563 | 6758 |   
  
### SMQ666N - Regular, light or ultralite Newport

Variable Name:

    SMQ666N
SAS Label:

    Regular, light or ultralite Newport
English Text:

    {Were/Was} the Newport cigarettes regulars, lights, or ultra-lights?
English Instructions:

    VERBAL INSTRUCTIONS TO SP: Please select regulars, lights, ultra-lights. CAPI INSTRUCTION: IF SMQ.660 = 8, DISPLAY {WAS} Newport.
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Regulars | 117 | 117 |   
2 | Lights | 10 | 127 |   
3 | Ultralights | 0 | 127 |   
7 | Refused | 1 | 128 |   
9 | Don't know | 0 | 128 |   
. | Missing | 6630 | 6758 |   
  
### SMQ666O - Regular, light or ultralite other brand

Variable Name:

    SMQ666O
SAS Label:

    Regular, light or ultralite other brand
English Text:

    {Were/Was} the other brand cigarettes regulars, lights, or ultra-lights?
English Instructions:

    VERBAL INSTRUCTIONS TO SP: Please select regulars, lights, ultra-lights. CAPI INSTRUCTION: IF SMQ.660 = 8, DISPLAY {WAS} other brand.
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Regular | 12 | 12 |   
2 | Light | 6 | 18 |   
3 | Ultralight | 2 | 20 |   
7 | Refused | 0 | 20 |   
9 | Don't know | 0 | 20 |   
. | Missing | 6738 | 6758 |   
  
### SMQ666S - Regular, light or ultralite Salem

Variable Name:

    SMQ666S
SAS Label:

    Regular, light or ultralite Salem
English Text:

    {Were/Was} the Salem cigarettes regulars, lights, or ultra-lights?
English Instructions:

    VERBAL INSTRUCTIONS TO SP: Please select regulars, lights, ultra-lights. CAPI INSTRUCTION: IF SMQ.660 = 8, DISPLAY {WAS} Salem.
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Regulars | 0 | 0 |   
2 | Lights | 1 | 1 |   
3 | Ultralights | 0 | 1 |   
7 | Refused | 0 | 1 |   
9 | Don't know | 0 | 1 |   
. | Missing | 6757 | 6758 |   
  
### SMQ666W - Regular, light or ultralite Winston

Variable Name:

    SMQ666W
SAS Label:

    Regular, light or ultralite Winston
English Text:

    {Were/Was} the Winston cigarettes regulars, lights, or ultra-lights?
English Instructions:

    VERBAL INSTRUCTIONS TO SP: Please select regulars, lights, ultra-lights. CAPI INSTRUCTION: IF SMQ.660 = 8, DISPLAY {WAS} Winston.
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Regulars | 2 | 2 |   
2 | Lights | 1 | 3 |   
3 | Ultralights | 1 | 4 |   
7 | Refused | 0 | 4 |   
9 | Don't know | 0 | 4 |   
. | Missing | 6754 | 6758 |   
  
### SMQ670 - Tried to quit smoking - past 12 months

Variable Name:

    SMQ670
SAS Label:

    Tried to quit smoking - past 12 months
English Text:

    During the past 12 months, have you stopped smoking for one day or longer because you were trying to quit smoking?
English Instructions:

    VERBAL INSTRUCTIONS TO SP: Please select Yes, No.
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 414 | 414 |   
2 | No | 264 | 678 |   
7 | Refused | 5 | 683 |   
9 | Don't know | 9 | 692 |   
. | Missing | 6066 | 6758 |   
  
### SMD680 - Used tobacco/nicotine last 5 days?

Variable Name:

    SMD680
SAS Label:

    Used tobacco/nicotine last 5 days?
English Text:

    The following questions ask about use of tobacco or nicotine products in the past 5 days. During the past 5 days, did {you/he/she} use any product containing nicotine including cigarettes, pipes, cigars, chewing tobacco, snuff, nicotine patches, nicotine gum, orany other product containing nicotine?
English Instructions:

    VERBAL INSTRUCTIONS TO SP: Please select Yes, No.
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1367 | 1367 |   
2 | No | 4957 | 6324 | SMAQUEX   
7 | Refused | 0 | 6324 | SMAQUEX   
9 | Don't know | 1 | 6325 | SMAQUEX   
. | Missing | 433 | 6758 |   
  
### SMD690A - Used last 5 days - cigarettes

Variable Name:

    SMD690A
SAS Label:

    Used last 5 days - cigarettes
English Text:

    Which of these products did {you/he/she} use?
English Instructions:

    (CHECK ALL THAT APPLY). VERBAL INSTRUCTIONS TO SP: Please select all that you used.
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Cigarettes | 1178 | 1178 |   
77 | Refused | 2 | 1180 |   
99 | Don't know | 0 | 1180 |   
. | Missing | 5578 | 6758 |   
  
### SMD690B - Used last 5 days - pipes

Variable Name:

    SMD690B
SAS Label:

    Used last 5 days - pipes
English Text:

    Which of these products did {you/he/she} use?
English Instructions:

    (CHECK ALL THAT APPLY). VERBAL INSTRUCTIONS TO SP: Please select all that you used.
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2 | Pipes | 15 | 15 |   
. | Missing | 6743 | 6758 |   
  
### SMD690C - Used last 5 days - cigars

Variable Name:

    SMD690C
SAS Label:

    Used last 5 days - cigars
English Text:

    Which of these products did {you/he/she} use?
English Instructions:

    (CHECK ALL THAT APPLY). VERBAL INSTRUCTIONS TO SP: Please select all that you used.
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
3 | Cigars | 142 | 142 |   
. | Missing | 6616 | 6758 |   
  
### SMD690D - Used last 5 days - chewing tobacco

Variable Name:

    SMD690D
SAS Label:

    Used last 5 days - chewing tobacco
English Text:

    Which of these products did {you/he/she} use?
English Instructions:

    (CHECK ALL THAT APPLY). VERBAL INSTRUCTIONS TO SP: Please select all that you used.
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
4 | Chewing tobacco | 54 | 54 |   
. | Missing | 6704 | 6758 |   
  
### SMQ690E - Used last 5 days - snuff

Variable Name:

    SMQ690E
SAS Label:

    Used last 5 days - snuff
English Text:

    Which of these products did {you/he/she} use?
English Instructions:

    (CHECK ALL THAT APPLY). VERBAL INSTRUCTIONS TO SP: Please select all that you used.
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
5 | Snuff | 47 | 47 |   
. | Missing | 6711 | 6758 |   
  
### SMD690F - Used last 5 days - patch, gum, other

Variable Name:

    SMD690F
SAS Label:

    Used last 5 days - patch, gum, other
English Text:

    Which of these products did {you/he/she} use?
English Instructions:

    (CHECK ALL THAT APPLY). VERBAL INSTRUCTIONS TO SP: Please select all that you used.
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
6 | Nicotine patches, gum, or other nicotine product | 14 | 14 |   
. | Missing | 6744 | 6758 |   
  
### SMD710 - # days smoked cigarettes last 5 days

Variable Name:

    SMD710
SAS Label:

    # days smoked cigarettes last 5 days
English Text:

    During the past 5 days {including today}, on how many days did {you/he/she} smoke cigarettes?
English Instructions:

    VERBAL INSTRUCTIONS TO SP: Please enter a number. ENTER NUMBER OF DAYS.
Target:

     Both males and females 12 YEARS - 150 YEARS
Hard Edits:

    0 to 5
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 5 | Range of Values | 1179 | 1179 |   
7 | Refused | 1 | 1180 |   
9 | Don't know | 0 | 1180 |   
. | Missing | 5578 | 6758 |   
  
### SMD720 - # cigarettes smoked/day - last 5 days

Variable Name:

    SMD720
SAS Label:

    # cigarettes smoked/day - last 5 days
English Text:

    During the past 5 days, on the days {you/he/she} smoked, how many cigarettes did {you/he/she} smoke each day?
English Instructions:

    IF R SAYS 95 OR MORE CIGARETTES PER DAY, ENTER 95. VERBAL INSTRUCTIONS TO SP: Please enter a number. ENTER NUMBER OF CIGARETTES.
Target:

     Both males and females 12 YEARS - 150 YEARS
Hard Edits:

    0 to 95
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 70 | Range of Values | 1180 | 1180 |   
777 | Refused | 0 | 1180 |   
999 | Don't know | 0 | 1180 |   
. | Missing | 5578 | 6758 |   
  
### SMQ725 - When did SP smoke last cigarette?

Variable Name:

    SMQ725
SAS Label:

    When did SP smoke last cigarette?
English Text:

    When did {you/he/she} smoke {your/his/her} last cigarette? Was it...
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Today | 642 | 642 |   
2 | Yesterday | 433 | 1075 |   
3 | 3 to 5 days ago | 104 | 1179 |   
7 | Refused | 1 | 1180 |   
9 | Don't know | 0 | 1180 |   
. | Missing | 5578 | 6758 |   
  
### SMD740 - # days smoked pipe - last 5 days

Variable Name:

    SMD740
SAS Label:

    # days smoked pipe - last 5 days
English Text:

    During the past 5 days (including today), on how many days did {you/he/she} smoke a pipe?
English Instructions:

    VERBAL INSTRUCTIONS TO SP: Please enter a number. ENTER NUMBER OF DAYS.
Target:

     Both males and females 12 YEARS - 150 YEARS
Hard Edits:

    0 to 5
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 5 | Range of Values | 15 | 15 |   
7 | Refused | 0 | 15 |   
9 | Don't know | 0 | 15 |   
. | Missing | 6743 | 6758 |   
  
### SMD750 - # pipes smoked per day - last 5 days

Variable Name:

    SMD750
SAS Label:

    # pipes smoked per day - last 5 days
English Text:

    During the past 5 days, on the days did {you/he/she} smoked a pipe, how many pipes did {you/he/she} smoke each day?
English Instructions:

    IF R SAYS LESS THAN 1 PIPE PER DAY, ENTER 1. VERBAL INSTRUCTIONS TO SP: Please enter a number. ENTER NUMBER OF PIPES.
Target:

     Both males and females 12 YEARS - 150 YEARS
Hard Edits:

    0 to 59
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 8 | Range of Values | 15 | 15 |   
77 | Refused | 0 | 15 |   
99 | Don't know | 0 | 15 |   
. | Missing | 6743 | 6758 |   
  
### SMQ755 - When did SP smoke last pipe?

Variable Name:

    SMQ755
SAS Label:

    When did SP smoke last pipe?
English Text:

    When did {you/he/she} smoke {your/his/her} last pipe? Was it...
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Today | 3 | 3 |   
2 | Yesterday | 5 | 8 |   
3 | 3 to 5 days ago | 6 | 14 |   
7 | Refused | 0 | 14 |   
9 | Don't know | 1 | 15 |   
. | Missing | 6743 | 6758 |   
  
### SMD770 - # days smoked cigars - last 5 days

Variable Name:

    SMD770
SAS Label:

    # days smoked cigars - last 5 days
English Text:

    During the past 5 days (including today), on how many days did {you/he/she} smoke cigars?
English Instructions:

    VERBAL INSTRUCTIONS TO SP: Please enter a number. ENTER NUMBER OF DAYS.
Target:

     Both males and females 12 YEARS - 150 YEARS
Hard Edits:

    0 to 5
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 5 | Range of Values | 143 | 143 |   
7 | Refused | 0 | 143 |   
9 | Don't know | 0 | 143 |   
. | Missing | 6615 | 6758 |   
  
### SMD780 - # cigars smoked/day - last 5 days

Variable Name:

    SMD780
SAS Label:

    # cigars smoked/day - last 5 days
English Text:

    During the past 5 days, on the days {you/he/she} smoked cigars, how many cigars did {you/he/she} smoke each day?
English Instructions:

    IF R SAYS LESS THAN 1 CIGAR PER DAY, ENTER 1. VERBAL INSTRUCTIONS TO SP. Please enter a number. ENTER NUMBER OF CIGARS.
Target:

     Both males and females 12 YEARS - 150 YEARS
Hard Edits:

    0 to 59
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 20 | Range of Values | 143 | 143 |   
77 | Refused | 0 | 143 |   
99 | Don't know | 0 | 143 |   
. | Missing | 6615 | 6758 |   
  
### SMQ785 - When did SP smoke last cigar?

Variable Name:

    SMQ785
SAS Label:

    When did SP smoke last cigar?
English Text:

    When did {you/he/she} smoke {your/his/her} last cigar? Was it...
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Today | 25 | 25 |   
2 | Yesterday | 56 | 81 |   
3 | 3 to 5 days ago | 61 | 142 |   
7 | Refused | 0 | 142 |   
9 | Don't know | 1 | 143 |   
. | Missing | 6615 | 6758 |   
  
### SMD800 - # days used chewing tobacco -last 5 days

Variable Name:

    SMD800
SAS Label:

    # days used chewing tobacco -last 5 days
English Text:

    During the past 5 days (including today), on how many days did {you/he/she} use chewing tobacco, such as Redman, Levi Garrett or Beechnut?
English Instructions:

    VERBAL INSTRUCTIONS TO SP: Please enter a number. ENTER NUMBER OF DAYS.
Target:

     Both males and females 12 YEARS - 150 YEARS
Hard Edits:

    0 to 5
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 5 | Range of Values | 54 | 54 |   
7 | Refused | 0 | 54 |   
9 | Don't know | 0 | 54 |   
. | Missing | 6704 | 6758 |   
  
### SMQ815 - When did SP last use chewing tobacco?

Variable Name:

    SMQ815
SAS Label:

    When did SP last use chewing tobacco?
English Text:

    When did {you/he/she} last use chewing tobacco? Was it...
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Today | 15 | 15 |   
2 | Yesterday | 28 | 43 |   
3 | 3 to 5 days ago | 11 | 54 |   
7 | Refused | 0 | 54 |   
9 | Don't know | 0 | 54 |   
. | Missing | 6704 | 6758 |   
  
### SMQ817 - # days used snuff - last 5 days

Variable Name:

    SMQ817
SAS Label:

    # days used snuff - last 5 days
English Text:

    During the past 5 days {including today}, on how many days did {you/he/she} use snuff, such as Skoal, Skoal Bandits, or Copenhagen?
English Instructions:

    VERBAL INSTRUCTIONS TO SP: Please enter a number. ENTER NUMBER OF DAYS.
Target:

     Both males and females 12 YEARS - 150 YEARS
Hard Edits:

    0 to 5
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 5 | Range of Values | 49 | 49 |   
7 | Refused | 0 | 49 |   
9 | Don't know | 0 | 49 |   
. | Missing | 6709 | 6758 |   
  
### SMQ819 - When did SP last used snuff

Variable Name:

    SMQ819
SAS Label:

    When did SP last used snuff
English Text:

    When did {you/he/she} last use snuff? Was it...
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Today | 18 | 18 |   
2 | Yesterday | 20 | 38 |   
3 | 3 to 5 days ago | 9 | 47 |   
7 | Refused | 0 | 47 |   
9 | Don't know | 0 | 47 |   
. | Missing | 6711 | 6758 |   
  
### SMD830 - # days used nicotine aids - last 5 days?

Variable Name:

    SMD830
SAS Label:

    # days used nicotine aids - last 5 days?
English Text:

    During the past 5 days (including today), on how many days did {you/he/she} use any product containing nicotine to help {you/he/she} stop smoking? Include nicotine patches, gum, or any other product containing nicotine.
English Instructions:

    VERBAL INSTRUCTIONS TO SP: Please enter a number. ENTER NUMBER OF DAYS.
Target:

     Both males and females 12 YEARS - 150 YEARS
Hard Edits:

    0 to 5
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 5 | Range of Values | 14 | 14 |   
7 | Refused | 0 | 14 |   
9 | Don't know | 0 | 14 |   
. | Missing | 6744 | 6758 |   
  
### SMQ840 - Last time used nicotine stop smoking aid

Variable Name:

    SMQ840
SAS Label:

    Last time used nicotine stop smoking aid
English Text:

    When did {you/he/she} last use a product containing nicotine? Was it...
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Today | 6 | 6 |   
2 | Yesterday | 5 | 11 |   
3 | 3 to 5 days ago | 4 | 15 |   
7 | Refused | 0 | 15 |   
9 | Don't know | 0 | 15 |   
. | Missing | 6743 | 6758 |   
  
### SMAQUEX - Questionnaire source flag for weighting

Variable Name:

    SMAQUEX
SAS Label:

    Questionnaire source flag for weighting
English Text:

    Questionnaire source flag for weighting.
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | A-CASI B(12 Yrs.-19 Yrs.) | 2314 | 2314 |   
2 | MEC CAPI B(20 Yrs.-150 Yrs.) | 4444 | 6758 |   
. | Missing | 0 | 6758 | 

