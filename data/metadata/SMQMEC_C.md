### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Quality Assurance & Quality Control
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
    * SMQ800 - #days used chewing tobacco -last 5 days
    * SMQ815 - When did SP last use chewing tobacco?
    * SMQ817 - # days used snuff over last 5 days
    * SMQ819 - When last used snuff
    * SMQ830 - # days used nicotine stop smoking aids?
    * SMQ840 - Last time used nicotine stop smoking aid
    * SMAQUEX - Questionnaire Mode Flag
  * Appendix: Names and Labels of MEC Interview Smoking and Tobacco Use variables for 1999-2000, 2001-2002, and 2003-2004 Data Releases

# National Health and Nutrition Examination Survey

## 2003-2004 Data Documentation, Codebook, and Frequencies

### Smoking - Adult Recent Tobacco Use & Youth Cigarette/Tobacco Use
(SMQMEC_C)

####  Data File: SMQMEC_C.xpt

##### First Published: September 2006

##### Last Revised: NA

## Component Description

The Smoking and Tobacco use (SMQ) questions are part the MEC Interview.
Questions were asked separately for adults and youth. Adults were asked on
recent tobacco use (past 5 days). Youths 12-19 years of age were asked recent
tobacco use and about smoking and tobacco history as well, including usual
brand of cigarette.

## Eligible Sample

12+ years.

No proxy interviews for 12-19 years.

## Interview Setting and Mode of Administration

MEC Interview Room, Mobile examination Center.

Adults 20+ years: computer assisted personal interview.

Youths 12-19 years: audio computer assisted self interview (ACASI) in English
or Spanish only.

## Quality Assurance & Quality Control

The computer-assisted personal interview mode and ACASI allow for built in
consistency checks, and hard and soft edit checks to reduce the number of
keying entry errors.

## Analytic Notes

**SMQQUEX:** Questionnaire source flag to distinguish between mode of
interview (CAPI vs. ACASI).

**SMQ680--SMQ817:** This set of questions on past five days use of tobacco was
asked of all of the study participants 12 years and older.

Additional information on adult tobacco exposure can be in the Household
Interview.

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
1 | Yes | 875 | 875 |   
2 | No | 1179 | 2054 | SMQ680  
7 | Refused | 2 | 2056 | SMQ680  
9 | Don't know | 1 | 2057 | SMQ680  
. | Missing | 4933 | 6990 |   
  
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
6 to 19 | Range of Values | 543 | 543 |   
55 | Never smoked a whole cigarette | 330 | 873 | SMQ680  
77 | Refused | 0 | 873 | SMQ680  
99 | Don't know | 2 | 875 | SMQ680  
. | Missing | 6115 | 6990 |   
  
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
0 to 30 | Range of Values | 541 | 541 |   
77 | Refused | 0 | 541 |   
99 | Don't Know | 2 | 543 |   
. | Missing | 6447 | 6990 |   
  
### SMQ650 - # cigarettes per day during past month

Variable Name:

    SMQ650
SAS Label:

    # cigarettes per day during past month
English Text:

    During the past 30 days, on the days that you smoked, how many cigarettes did you smoke per day?
English Instructions:

    IF R SAYS 95 OR MORE CIGARETTES PER DAY, ENTER 95. VERBAL INSTRUCTIONS TO SP: Please enter a number. ENTER NUMBER OF CIGARETTES.
Target:

     Both males and females 12 YEARS - 19 YEARS
Hard Edits:

    1 to 95
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 66 | Range of Values | 306 | 306 |   
777 | Refused | 1 | 307 |   
999 | Don't know | 3 | 310 |   
. | Missing | 6680 | 6990 |   
  
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
1 | Within 5 minutes, | 43 | 43 |   
2 | From 6 to 30 minutes, | 56 | 99 |   
3 | From more than 30 minutes to one hour, or | 51 | 150 |   
4 | More than one hour? | 135 | 285 |   
7 | Refused | 8 | 293 |   
9 | Don't know | 17 | 310 |   
. | Missing | 6680 | 6990 |   
  
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
1 | Marlboro | 144 | 144 |   
2 | Camel | 19 | 163 |   
3 | Newport | 101 | 264 |   
4 | Kool | 14 | 278 |   
5 | Winston | 1 | 279 |   
6 | Benson and Hedges | 2 | 281 |   
7 | Salem | 0 | 281 |   
8 | Some other brand | 26 | 307 |   
77 | Refused | 0 | 307 |   
99 | Don't know | 3 | 310 |   
. | Missing | 6680 | 6990 |   
  
### SMQ662 - CHECK ITEM

Variable Name:

    SMQ662
English Instructions:

    BOX 1B. CHECK ITEM SMQ.662: IF NEWPORT, KOOL, OR SALEM BRAND (CODED '3', '4', OR '7') REPORTED IN SMQ.660, GO TO SMQ.666. OTHERWISE, CONTINUE WITH SMQ.664.
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
1 | Menthol | 1 | 1 |   
2 | Non-menthol | 1 | 2 |   
7 | Refused | 0 | 2 |   
9 | Don't know | 0 | 2 |   
. | Missing | 6988 | 6990 |   
  
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
1 | Menthol | 4 | 4 |   
2 | Non-menthol | 15 | 19 |   
7 | Refused | 0 | 19 |   
9 | Don't know | 0 | 19 |   
. | Missing | 6971 | 6990 |   
  
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
1 | Menthol | 32 | 32 |   
2 | Non-menthol | 110 | 142 |   
7 | Refused | 0 | 142 |   
9 | Don't know | 2 | 144 |   
. | Missing | 6846 | 6990 |   
  
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
1 | Menthol | 4 | 4 |   
2 | Non-menthol | 21 | 25 |   
7 | Refused | 1 | 26 |   
9 | Don't know | 3 | 29 |   
. | Missing | 6961 | 6990 |   
  
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
1 | Menthol | 0 | 0 |   
2 | Non-menthol | 1 | 1 |   
7 | Refused | 0 | 1 |   
9 | Don't know | 0 | 1 |   
. | Missing | 6989 | 6990 |   
  
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
1 | Regulars | 0 | 0 |   
2 | Lights | 2 | 2 |   
3 | Ultralights | 0 | 2 |   
7 | Refused | 0 | 2 |   
9 | Don't know | 0 | 2 |   
. | Missing | 6988 | 6990 |   
  
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
1 | Regulars | 11 | 11 |   
2 | Lights | 8 | 19 |   
3 | Ultralights | 0 | 19 |   
7 | Refused | 0 | 19 |   
9 | Don't know | 0 | 19 |   
. | Missing | 6971 | 6990 |   
  
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
1 | Regulars | 11 | 11 |   
2 | Lights | 3 | 14 |   
3 | Ultralights | 0 | 14 |   
7 | Refused | 0 | 14 |   
9 | Don't know | 0 | 14 |   
. | Missing | 6976 | 6990 |   
  
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
1 | Regulars | 75 | 75 |   
2 | Lights | 65 | 140 |   
3 | Ultralights | 4 | 144 |   
7 | Refused | 0 | 144 |   
9 | Don't know | 0 | 144 |   
. | Missing | 6846 | 6990 |   
  
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
1 | Regulars | 86 | 86 |   
2 | Lights | 12 | 98 |   
3 | Ultralights | 2 | 100 |   
7 | Refused | 0 | 100 |   
9 | Don't know | 1 | 101 |   
. | Missing | 6889 | 6990 |   
  
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
2 | Light | 11 | 23 |   
3 | Ultralight | 3 | 26 |   
7 | Refused | 0 | 26 |   
9 | Don't know | 3 | 29 |   
. | Missing | 6961 | 6990 |   
  
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
. | Missing | 6990 | 6990 |   
  
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
3 | Ultralights | 0 | 1 |   
7 | Refused | 0 | 1 |   
9 | Don't know | 0 | 1 |   
. | Missing | 6989 | 6990 |   
  
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
1 | Yes | 297 | 297 |   
2 | No | 242 | 539 |   
7 | Refused | 0 | 539 |   
9 | Don't know | 4 | 543 |   
. | Missing | 6447 | 6990 |   
  
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
1 | Yes | 1414 | 1414 |   
2 | No | 4954 | 6368 | End of Section  
7 | Refused | 1 | 6369 | End of Section  
9 | Don't know | 1 | 6370 | End of Section  
. | Missing | 620 | 6990 |   
  
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
1 | Cigarettes | 1212 | 1212 |   
. | Missing | 5778 | 6990 |   
  
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
2 | Pipes | 20 | 20 |   
. | Missing | 6970 | 6990 |   
  
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
3 | Cigars | 121 | 121 |   
. | Missing | 6869 | 6990 |   
  
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
4 | Chewing tobacco | 65 | 65 |   
. | Missing | 6925 | 6990 |   
  
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
. | Missing | 6933 | 6990 |   
  
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
6 | Nicotine patches, gum, or other nicotine product | 15 | 15 |   
. | Missing | 6975 | 6990 |   
  
### SMQ700 - CHECK ITEM

Variable Name:

    SMQ700
English Instructions:

    BOX 2. CHECK ITEM SMQ.700: IF âCIGARETTESâ (CODE 1) IN SMQ.690, GO TO SMQ.710. IF âPIPESâ (CODE 2) IN SMQ.690, GO TO SMQ.740. IF âCIGARSâ (CODE 3) IN SMQ.690, GO TO SMQ.770. IF âCHEWâ (CODE 4) IN SMQ.690, GO TO SMQ.800. IF 'SNUFF' (CODE 5) IN SMQ.69 0, GO TO SMQ.817. IF âNICOTINE PRODUCTâ (CODE 6) IN SMQ.690, GO TO SMQ.830. IF âREFUSEDâ (CODE 77) OR âDONâT KNOWâ (CODE 99) IN SMQ.690, GO TO SMQ.710.
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
1 to 5 | Range of Values | 1212 | 1212 |   
7 | Refused | 1 | 1213 |   
9 | Don't know | 0 | 1213 |   
. | Missing | 5777 | 6990 |   
  
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
1 to 60 | Range of Values | 1212 | 1212 |   
777 | Refused | 1 | 1213 |   
999 | Don't know | 0 | 1213 |   
. | Missing | 5777 | 6990 |   
  
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
1 | Today | 722 | 722 |   
2 | Yesterday | 389 | 1111 |   
3 | 3 to 5 days ago | 101 | 1212 |   
7 | Refused | 0 | 1212 |   
9 | Don't know | 1 | 1213 |   
. | Missing | 5777 | 6990 |   
  
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
1 to 5 | Range of Values | 20 | 20 |   
7 | Refused | 0 | 20 |   
9 | Don't know | 1 | 21 |   
. | Missing | 6969 | 6990 |   
  
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
1 to 14 | Range of Values | 20 | 20 |   
77 | Refused | 0 | 20 |   
99 | Don't know | 1 | 21 |   
. | Missing | 6969 | 6990 |   
  
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
2 | Yesterday | 7 | 12 |   
3 | 3 to 5 days ago | 8 | 20 |   
7 | Refused | 0 | 20 |   
9 | Don't know | 1 | 21 |   
. | Missing | 6969 | 6990 |   
  
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
1 to 5 | Range of Values | 121 | 121 |   
7 | Refused | 0 | 121 |   
9 | Don't know | 1 | 122 |   
. | Missing | 6868 | 6990 |   
  
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
1 to 20 | Range of Values | 120 | 120 |   
77 | Refused | 1 | 121 |   
99 | Don't know | 1 | 122 |   
. | Missing | 6868 | 6990 |   
  
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
1 | Today | 24 | 24 |   
2 | Yesterday | 58 | 82 |   
3 | 3 to 5 days ago | 38 | 120 |   
7 | Refused | 0 | 120 |   
9 | Don't know | 2 | 122 |   
. | Missing | 6868 | 6990 |   
  
### SMQ800 - #days used chewing tobacco -last 5 days

Variable Name:

    SMQ800
SAS Label:

    #days used chewing tobacco -last 5 days
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
1 to 5 | Range of Values | 64 | 64 |   
7 | Refused | 1 | 65 |   
9 | Don't know | 1 | 66 |   
. | Missing | 6924 | 6990 |   
  
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
1 | Today | 28 | 28 |   
2 | Yesterday | 30 | 58 |   
3 | 3 to 5 days ago | 6 | 64 |   
7 | Refused | 1 | 65 |   
9 | Don't know | 1 | 66 |   
. | Missing | 6924 | 6990 |   
  
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
9 | Don't know | 1 | 58 |   
. | Missing | 6932 | 6990 |   
  
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
1 | Today | 18 | 18 |   
2 | Yesterday | 25 | 43 |   
3 | 3 to 5 days ago | 12 | 55 |   
7 | Refused | 2 | 57 |   
9 | Don't know | 1 | 58 |   
. | Missing | 6932 | 6990 |   
  
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
1 to 5 | Range of Values | 14 | 14 |   
7 | Refused | 1 | 15 |   
9 | Don't know | 1 | 16 |   
. | Missing | 6974 | 6990 |   
  
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
2 | Yesterday | 7 | 12 |   
3 | 3 to 5 days ago | 3 | 15 |   
7 | Refused | 0 | 15 |   
9 | Don't know | 1 | 16 |   
. | Missing | 6974 | 6990 |   
  
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
1 | A-CASI B(12 Yrs.-19 Yrs.) | 2248 | 2248 |   
2 | MEC CAPI B(20 Yrs.-150 Yrs.) | 4742 | 6990 |   
. | Missing | 0 | 6990 |   
  
## Appendix: Names and Labels of MEC Interview Smoking and Tobacco Use
variables for 1999-2000, 2001-2002, and 2003-2004 Data Releases

N | Name  | Years | Label  
---|---|---|---

