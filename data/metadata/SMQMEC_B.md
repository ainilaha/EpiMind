### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Analytic Notes
  * Codebook
    * SEQN - Respondent sequence number
    * SMQ620 - Ever tried cigarette smoking
    * SMD630 - Age first smoked whole cigarette
    * SMQ640 - # days smoked cigarettes in past month
    * SMQ650 - # cigarettes per day during past month
    * SMQ077 - How soon after waking do you smoke
    * SMQ660 - Brands of cigarettes smoked/past mo
    * SMQ662 - CHECK ITEM
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
    * SMQ670 - Tried to quit smoking
    * SMQ680 - Used tobacco/nicotine last 5 days?
    * SMQ690A - Used last 5 days - Cigarettes
    * SMQ690B - Used last 5 days - Pipes
    * SMQ690C - Used last 5 days - Cigars
    * SMQ690D - Used last 5 days - Chewing tobacco
    * SMQ690E - Used last 5 days - Snuff
    * SMQ690F - Used last 5 days - Patch, gum, other
    * SMQ700 - CHECK ITEM
    * SMQ710 - # days smoked cigarettes last 5 days
    * SMQ720 - # cigarettes smoked per day
    * SMQ725 - When did SP smoke last cigarette?
    * SMQ740 - # days smoked pipe over last 5 days
    * SMQ750 - # pipes smoked per day - last 5 days
    * SMQ755 - When did SP smoke last pipe?
    * SMQ770 - # days smoked cigars over last 5 days
    * SMQ780 - # cigars smoked per day - last 5 days
    * SMQ785 - When did SP smoke last cigar?
    * SMQ800 - # days used chewing tobacco -last 5 days
    * SMQ815 - When did SP last use chewing tobacco?
    * SMQ817 - # days used snuff over last 5 days
    * SMQ819 - When last used snuff
    * SMQ830 - # days used nicotine stop smoking aids?
    * SMQ840 - Last time used nicotine stop smoking aid
    * SMAQUEX - Questionnaire Mode Flag

# National Health and Nutrition Examination Survey

## 2001-2002 Data Documentation, Codebook, and Frequencies

### Smoking - Adult Recent Tobacco Use & Youth Cigarette/Tobacco Use
(SMQMEC_B)

####  Data File: SMQMEC_B.xpt

##### First Published: July 2004

##### Last Revised: NA

## Component Description

Smoking and Tobacco use (variable name prefix SMQ) provides personal interview
data on recent use (past five days) of cigarettes and other tobacco products.
Youths 12-19 are asked about smoking and tobacco use history, as well.

## Eligible Sample

Youths 12-19 who did not speak English or Spanish, or could not use the ACASI
technology due to a physical or mental disability were excluded. Adults 20+
years had no exclusion criteria.

## Interview Setting and Mode of Administration

Mobile Examination Center private interview room.

Adults 20+ years: personal (face-to-face) interview by trained interviewers.
Interviews were conducted in English or Spanish.

Youths 12-19 years: audio-computer-assisted self-interview (ACASI) in English
or Spanish.

## Analytic Notes

**SMQQUEX:** Questionnaire source flag to distinguish between mode of
interview (CAPI vs. ACASI).

**SMQ680 -SMQ817:** This set of questions on past five days of tobacco use was
asked of all of the study participants 12 years and older.

**Data Access:**

The SMQ data are publicly available at
[www.cdc.gov/nchs/nhanes.htm](https://www.cdc.gov/nchs/nhanes/index.htm).

**Additional links:**

Adults 20+ years were asked a complete history of smoking and tobacco use
during the household interview.

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
1 | Yes | 1019 | 1019 |   
2 | No | 1196 | 2215 | SMQ680  
7 | Refused | 3 | 2218 | SMQ680  
9 | Don't know | 0 | 2218 | SMQ680  
. | Missing | 5227 | 7445 |   
  
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
6 to 19 | Range of Values | 632 | 632 |   
55 | Never smoked a whole cigarette | 386 | 1018 | SMQ680  
77 | Refused | 1 | 1019 | SMQ680  
99 | Don't know | 0 | 1019 | SMQ680  
. | Missing | 6426 | 7445 |   
  
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
0 to 30 | Range of Values | 630 | 630 |   
77 | Refused | 1 | 631 |   
99 | Don't Know | 1 | 632 |   
. | Missing | 6813 | 7445 |   
  
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

    1 to 95
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 35 | Range of Values | 346 | 346 |   
777 | Refused | 0 | 346 |   
999 | Don't know | 0 | 346 |   
. | Missing | 7099 | 7445 |   
  
### SMQ077 - How soon after waking do you smoke

Variable Name:

    SMQ077
SAS Label:

    How soon after waking do you smoke
English Text:

    How soon after you wake up do you smoke? Would you say...
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Within 5 minutes, | 46 | 46 |   
2 | From 6 to 30 minutes, | 58 | 104 |   
3 | From more than 30 minutes to one hour, or | 35 | 139 |   
4 | More than one hour? | 188 | 327 |   
7 | Refused | 6 | 333 |   
9 | Don't know | 13 | 346 |   
. | Missing | 7099 | 7445 |   
  
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
1 | Marlboro | 175 | 175 |   
2 | Camel | 31 | 206 |   
3 | Newport | 111 | 317 |   
4 | Kool | 5 | 322 |   
5 | Winston | 2 | 324 |   
6 | Benson and Hedges | 4 | 328 |   
7 | Salem | 0 | 328 |   
8 | Some other brand | 17 | 345 |   
77 | Refused | 0 | 345 |   
99 | Don't know | 1 | 346 |   
. | Missing | 7099 | 7445 |   
  
### SMQ662 - CHECK ITEM

Variable Name:

    SMQ662
English Instructions:

    BOX 1B. CHECK ITEM SMQ662: IF NEWPORT, KOOL, OR SALEM BRAND (CODED '3', '4', OR '7') REPORTED IN SMQ660, GO TO SMQ666. OTHERWISE, CONTINUE WITH SMQ664.
Target:

     Both males and females 12 YEARS - 19 YEARS

### SMQ664B - Menthol or non-menthol BensonHedges

Variable Name:

    SMQ664B
SAS Label:

    Menthol or non-menthol BensonHedges
English Text:

    {Were/Was} the Benson and Hedges cigarettes menthol or non-menthol?
English Instructions:

    VERBAL INSTRUCTIONS TO SP: Please select menthol, non-menthol. CAPI INSTRUCTION: IF SMQ.660 = 6, DISPLAY {WAS} Benson and Hedges.
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Menthol | 4 | 4 |   
2 | Non-menthol | 0 | 4 |   
7 | Refused | 0 | 4 |   
9 | Don't know | 0 | 4 |   
. | Missing | 7441 | 7445 |   
  
### SMQ664C - Menthol or non-menthol Camel

Variable Name:

    SMQ664C
SAS Label:

    Menthol or non-menthol Camel
English Text:

    {Were/Was} the Camel cigarettes menthol or non-menthol?
English Instructions:

    VERBAL INSTRUCTIONS TO SP: Please select menthol, non-menthol. CAPI INSTRUCTION: IF SMQ.660 = 2, DISPLAY {WAS} Camel.
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Menthol | 2 | 2 |   
2 | Non-menthol | 29 | 31 |   
7 | Refused | 0 | 31 |   
9 | Don't know | 0 | 31 |   
. | Missing | 7414 | 7445 |   
  
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
1 | Menthol | 39 | 39 |   
2 | Non-menthol | 134 | 173 |   
7 | Refused | 0 | 173 |   
9 | Don't know | 2 | 175 |   
. | Missing | 7270 | 7445 |   
  
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
1 | Menthol | 7 | 7 |   
2 | Non-menthol | 10 | 17 |   
7 | Refused | 0 | 17 |   
9 | Don't know | 1 | 18 |   
. | Missing | 7427 | 7445 |   
  
### SMQ664W - Menthol or non-menthol Winston

Variable Name:

    SMQ664W
SAS Label:

    Menthol or non-menthol Winston
English Text:

    {Were/Was} the Winston cigarettes menthol or non-menthol?
English Instructions:

    VERBAL INSTRUCTIONS TO SP: Please select menthol, non-menthol. CAPI INSTRUCTION: IF SMQ.660 = 5, DISPLAY {WAS} Winston.
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Menthol | 1 | 1 |   
2 | Non-menthol | 1 | 2 |   
7 | Refused | 0 | 2 |   
9 | Don't know | 0 | 2 |   
. | Missing | 7443 | 7445 |   
  
### SMQ666B - Regular, light or ultralite BensonHedges

Variable Name:

    SMQ666B
SAS Label:

    Regular, light or ultralite BensonHedges
English Text:

    {Were/Was} the Benson and Hedges cigarettes regulars, lights, or ultra-lights?
English Instructions:

    VERBAL INSTRUCTIONS TO SP: Please select regulars, lights, ultra-lights. CAPI INSTRUCTION: IF SMQ.660 = 6, DISPLAY {WAS} Benson and Hedges.
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Regulars | 1 | 1 |   
2 | Lights | 3 | 4 |   
3 | Ultralights | 0 | 4 |   
7 | Refused | 0 | 4 |   
9 | Don't know | 0 | 4 |   
. | Missing | 7441 | 7445 |   
  
### SMQ666C - Regular, light or ultralite Camel

Variable Name:

    SMQ666C
SAS Label:

    Regular, light or ultralite Camel
English Text:

    {Were/Was} the Camel cigarettes regulars, lights, or ultra-lights?
English Instructions:

    VERBAL INSTRUCTIONS TO SP: Please select regulars, lights, ultra-lights. CAPI INSTRUCTION: IF SMQ.660 = 2, DISPLAY {WAS} Camel.
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Regulars | 10 | 10 |   
2 | Lights | 20 | 30 |   
3 | Ultralights | 1 | 31 |   
7 | Refused | 0 | 31 |   
9 | Don't know | 0 | 31 |   
. | Missing | 7414 | 7445 |   
  
### SMQ666K - Regular, light or ultralite Kool

Variable Name:

    SMQ666K
SAS Label:

    Regular, light or ultralite Kool
English Text:

    {Were/Was} the Kool cigarettes regulars, lights, or ultra-lights?
English Instructions:

    VERBAL INSTRUCTIONS TO SP: Please select regulars, lights, ultra-lights. CAPI INSTRUCTION: IF SMQ.660 = 4, DISPLAY {WAS} Kool.
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Regulars | 2 | 2 |   
2 | Lights | 3 | 5 |   
3 | Ultralights | 0 | 5 |   
7 | Refused | 0 | 5 |   
9 | Don't know | 0 | 5 |   
. | Missing | 7440 | 7445 |   
  
### SMQ666M - Regular, light or ultralite Marlboro

Variable Name:

    SMQ666M
SAS Label:

    Regular, light or ultralite Marlboro
English Text:

    {Were/Was} the Marlboro cigarettes regulars, lights, or ultra-lights?
English Instructions:

    VERBAL INSTRUCTIONS TO SP: Please select regulars, lights, ultra-lights. CAPI INSTRUCTION: IF SMQ.660 = 1, DISPLAY {WAS} Marlboro.
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Regulars | 93 | 93 |   
2 | Lights | 69 | 162 |   
3 | Ultralights | 13 | 175 |   
7 | Refused | 0 | 175 |   
9 | Don't know | 0 | 175 |   
. | Missing | 7270 | 7445 |   
  
### SMQ666N - Regular, light or ultralite Newport

Variable Name:

    SMQ666N
SAS Label:

    Regular, light or ultralite Newport
English Text:

    {Were/Was} the Newport cigarettes regulars, lights, or ultra-lights?
English Instructions:

    VERBAL INSTRUCTIONS TO SP: Please select regulars, lights, ultra-lights. CAPI INSTRUCTION: IF SMQ.660 = 3, DISPLAY {WAS} Newport.
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Regulars | 100 | 100 |   
2 | Lights | 8 | 108 |   
3 | Ultralights | 1 | 109 |   
7 | Refused | 0 | 109 |   
9 | Don't know | 2 | 111 |   
. | Missing | 7334 | 7445 |   
  
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
1 | Regular | 11 | 11 |   
2 | Light | 6 | 17 |   
3 | Ultralight | 0 | 17 |   
7 | Refused | 1 | 18 |   
9 | Don't know | 0 | 18 |   
. | Missing | 7427 | 7445 |   
  
### SMQ666S - Regular, light or ultralite Salem

Variable Name:

    SMQ666S
SAS Label:

    Regular, light or ultralite Salem
English Text:

    {Were/Was} the Salem cigarettes regulars, lights, or ultra-lights?
English Instructions:

    VERBAL INSTRUCTIONS TO SP: Please select regulars, lights, ultra-lights. CAPI INSTRUCTION: IF SMQ.660 = 7, DISPLAY {WAS} Salem.
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Regulars | 0 | 0 |   
2 | Lights | 0 | 0 |   
3 | Ultralights | 0 | 0 |   
7 | Refused | 0 | 0 |   
9 | Don't know | 0 | 0 |   
. | Missing | 7445 | 7445 |   
  
### SMQ666W - Regular, light or ultralite Winston

Variable Name:

    SMQ666W
SAS Label:

    Regular, light or ultralite Winston
English Text:

    {Were/Was} the Winston cigarettes regulars, lights, or ultra-lights?
English Instructions:

    VERBAL INSTRUCTIONS TO SP: Please select regulars, lights, ultra-lights. CAPI INSTRUCTION: IF SMQ.660 = 5, DISPLAY {WAS} Winston.
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Regulars | 0 | 0 |   
2 | Lights | 1 | 1 |   
3 | Ultralights | 1 | 2 |   
7 | Refused | 0 | 2 |   
9 | Don't know | 0 | 2 |   
. | Missing | 7443 | 7445 |   
  
### SMQ670 - Tried to quit smoking

Variable Name:

    SMQ670
SAS Label:

    Tried to quit smoking
English Text:

    During the past 12 months, have you stopped smoking for one day or longer because you were trying to quit smoking?
English Instructions:

    VERBAL INSTRUCTIONS TO SP: Please select Yes, No.
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 361 | 361 |   
2 | No | 255 | 616 |   
7 | Refused | 3 | 619 |   
9 | Don't know | 12 | 631 |   
. | Missing | 6814 | 7445 |   
  
### SMQ680 - Used tobacco/nicotine last 5 days?

Variable Name:

    SMQ680
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
1 | Yes | 1484 | 1484 |   
2 | No | 5352 | 6836 | End of Section  
7 | Refused | 2 | 6838 | End of Section  
9 | Don't know | 0 | 6838 | End of Section  
. | Missing | 607 | 7445 |   
  
### SMQ690A - Used last 5 days - Cigarettes

Variable Name:

    SMQ690A
SAS Label:

    Used last 5 days - Cigarettes
English Text:

    Which of these products did {you/he/she} use?
English Instructions:

    (CHECK ALL THAT APPLY). VERBAL INSTRUCTIONS TO SP: Please select all that you used.
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Cigarettes | 1296 | 1296 |   
. | Missing | 6149 | 7445 |   
  
### SMQ690B - Used last 5 days - Pipes

Variable Name:

    SMQ690B
SAS Label:

    Used last 5 days - Pipes
English Text:

    Which of these products did {you/he/she} use?
English Instructions:

    (CHECK ALL THAT APPLY). VERBAL INSTRUCTIONS TO SP: Please select all that you used.
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2 | Pipes | 14 | 14 |   
. | Missing | 7431 | 7445 |   
  
### SMQ690C - Used last 5 days - Cigars

Variable Name:

    SMQ690C
SAS Label:

    Used last 5 days - Cigars
English Text:

    Which of these products did {you/he/she} use?
English Instructions:

    (CHECK ALL THAT APPLY). VERBAL INSTRUCTIONS TO SP: Please select all that you used.
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
3 | Cigars | 134 | 134 |   
. | Missing | 7311 | 7445 |   
  
### SMQ690D - Used last 5 days - Chewing tobacco

Variable Name:

    SMQ690D
SAS Label:

    Used last 5 days - Chewing tobacco
English Text:

    Which of these products did {you/he/she} use?
English Instructions:

    (CHECK ALL THAT APPLY). VERBAL INSTRUCTIONS TO SP: Please select all that you used.
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
4 | Chewing tobacco | 49 | 49 |   
. | Missing | 7396 | 7445 |   
  
### SMQ690E - Used last 5 days - Snuff

Variable Name:

    SMQ690E
SAS Label:

    Used last 5 days - Snuff
English Text:

    Which of these products did {you/he/she} use?
English Instructions:

    (CHECK ALL THAT APPLY). VERBAL INSTRUCTIONS TO SP: Please select all that you used.
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
5 | Snuff | 57 | 57 |   
. | Missing | 7388 | 7445 |   
  
### SMQ690F - Used last 5 days - Patch, gum, other

Variable Name:

    SMQ690F
SAS Label:

    Used last 5 days - Patch, gum, other
English Text:

    Which of these products did {you/he/she} use?
English Instructions:

    (CHECK ALL THAT APPLY). VERBAL INSTRUCTIONS TO SP: Please select all that you used.
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
6 | Nicotine patches, gum, or other nicotine product | 17 | 17 |   
. | Missing | 7428 | 7445 |   
  
### SMQ700 - CHECK ITEM

Variable Name:

    SMQ700
English Instructions:

    BOX 2. CHECK ITEM SMQ700: IF ?CIGARETTES? (CODE 1) IN SMQ690, GO TO SMQ710. IF ?PIPES? (CODE 2) IN SMQ690, GO TO SMQ740. IF ?CIGARS? (CODE 3) IN SMQ690, GO TO SMQ770. IF ?CHEW? (CODE 4) IN SMQ690, GO TO SMQ800. IF 'SNUFF' (CODE 5) IN SMQ690, GO TO SMQ817. IF ?NICOTINE PRODUCT? (CODE 6) IN SMQ690, GO TO SMQ830. IF ?REFUSED? (CODE 77) OR ?DON?T KNOW? (CODE 99) IN SMQ690, GO TO SMQ710.
Target:

     Both males and females 12 YEARS - 150 YEARS

### SMQ710 - # days smoked cigarettes last 5 days

Variable Name:

    SMQ710
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
1 to 5 | Range of Values | 1295 | 1295 |   
7 | Refused | 0 | 1295 |   
9 | Don't know | 1 | 1296 |   
. | Missing | 6149 | 7445 |   
  
### SMQ720 - # cigarettes smoked per day

Variable Name:

    SMQ720
SAS Label:

    # cigarettes smoked per day
English Text:

    During the past 5 days, on the days {you/he/she} smoked, how many cigarettes did {you/he/she} smoke each day?
English Instructions:

    IF R SAYS 95 OR MORE CIGARETTES PER DAY, ENTER 95. VERBAL INSTRUCTIONS TO SP: Please enter a number. ENTER NUMBER OF CIGARETTES.
Target:

     Both males and females 12 YEARS - 150 YEARS
Hard Edits:

    1 to 95
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 60 | Range of Values | 1295 | 1295 |   
777 | Refused | 0 | 1295 |   
999 | Don't know | 1 | 1296 |   
. | Missing | 6149 | 7445 |   
  
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
1 | Today | 719 | 719 |   
2 | Yesterday | 458 | 1177 |   
3 | 3 to 5 days ago | 117 | 1294 |   
7 | Refused | 0 | 1294 |   
9 | Don't know | 2 | 1296 |   
. | Missing | 6149 | 7445 |   
  
### SMQ740 - # days smoked pipe over last 5 days

Variable Name:

    SMQ740
SAS Label:

    # days smoked pipe over last 5 days
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
1 to 5 | Range of Values | 14 | 14 |   
7 | Refused | 0 | 14 |   
9 | Don't know | 0 | 14 |   
. | Missing | 7431 | 7445 |   
  
### SMQ750 - # pipes smoked per day - last 5 days

Variable Name:

    SMQ750
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
1 to 16 | Range of Values | 14 | 14 |   
77 | Refused | 0 | 14 |   
99 | Don't know | 0 | 14 |   
. | Missing | 7431 | 7445 |   
  
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
1 | Today | 5 | 5 |   
2 | Yesterday | 3 | 8 |   
3 | 3 to 5 days ago | 5 | 13 |   
7 | Refused | 0 | 13 |   
9 | Don't know | 1 | 14 |   
. | Missing | 7431 | 7445 |   
  
### SMQ770 - # days smoked cigars over last 5 days

Variable Name:

    SMQ770
SAS Label:

    # days smoked cigars over last 5 days
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
1 to 5 | Range of Values | 134 | 134 |   
7 | Refused | 0 | 134 |   
9 | Don't know | 0 | 134 |   
. | Missing | 7311 | 7445 |   
  
### SMQ780 - # cigars smoked per day - last 5 days

Variable Name:

    SMQ780
SAS Label:

    # cigars smoked per day - last 5 days
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
1 to 20 | Range of Values | 134 | 134 |   
77 | Refused | 0 | 134 |   
99 | Don't know | 0 | 134 |   
. | Missing | 7311 | 7445 |   
  
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
1 | Today | 19 | 19 |   
2 | Yesterday | 56 | 75 |   
3 | 3 to 5 days ago | 57 | 132 |   
7 | Refused | 1 | 133 |   
9 | Don't know | 1 | 134 |   
. | Missing | 7311 | 7445 |   
  
### SMQ800 - # days used chewing tobacco -last 5 days

Variable Name:

    SMQ800
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
1 to 5 | Range of Values | 49 | 49 |   
7 | Refused | 0 | 49 |   
9 | Don't know | 0 | 49 |   
. | Missing | 7396 | 7445 |   
  
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
1 | Today | 18 | 18 |   
2 | Yesterday | 19 | 37 |   
3 | 3 to 5 days ago | 11 | 48 |   
7 | Refused | 0 | 48 |   
9 | Don't know | 1 | 49 |   
. | Missing | 7396 | 7445 |   
  
### SMQ817 - # days used snuff over last 5 days

Variable Name:

    SMQ817
SAS Label:

    # days used snuff over last 5 days
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
1 to 5 | Range of Values | 57 | 57 |   
7 | Refused | 0 | 57 |   
9 | Don't know | 0 | 57 |   
. | Missing | 7388 | 7445 |   
  
### SMQ819 - When last used snuff

Variable Name:

    SMQ819
SAS Label:

    When last used snuff
English Text:

    When did {you/he/she} last use snuff? Was it...
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Today | 23 | 23 |   
2 | Yesterday | 26 | 49 |   
3 | 3 to 5 days ago | 8 | 57 |   
7 | Refused | 0 | 57 |   
9 | Don't know | 0 | 57 |   
. | Missing | 7388 | 7445 |   
  
### SMQ830 - # days used nicotine stop smoking aids?

Variable Name:

    SMQ830
SAS Label:

    # days used nicotine stop smoking aids?
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
1 to 5 | Range of Values | 17 | 17 |   
7 | Refused | 0 | 17 |   
9 | Don't know | 0 | 17 |   
. | Missing | 7428 | 7445 |   
  
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
1 | Today | 5 | 5 |   
2 | Yesterday | 8 | 13 |   
3 | 3 to 5 days ago | 4 | 17 |   
7 | Refused | 0 | 17 |   
9 | Don't know | 0 | 17 |   
. | Missing | 7428 | 7445 |   
  
### SMAQUEX - Questionnaire Mode Flag

Variable Name:

    SMAQUEX
SAS Label:

    Questionnaire Mode Flag
English Text:

    Questionnaire Mode Flag.
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | A-CASI B(12 Yrs.-19 Yrs.) | 2418 | 2418 |   
2 | MEC CAPI B(20 Yrs.-150 Yrs.) | 5027 | 7445 |   
. | Missing | 0 | 7445 | 

