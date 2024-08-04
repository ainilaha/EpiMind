### Table of Contents

  * Component Description
  * Eligible Sample
  * Data Processing and Editing
  * Analytic Notes
  * Codebook
    * SEQN - Respondent sequence number
    * SMQ020 - Smoked at least 100 cigarettes in life
    * SMD030 - Age started smoking cigarets regularly
    * SMQ040 - Do you now smoke cigarettes
    * SMQ050Q - How long since quit smoking cigarettes
    * SMQ050U - Unit of measure (day/week/month/year)
    * SMQ053 - CHECK ITEM
    * SMD055 - Age last smoked cigarettes regularly
    * SMD057 - # cigarettes smoked per day when quit
    * SMD070 - # cigarettes smoked per day now
    * SMD075 - How many years smoked this amount
    * SMD080 - # days smoked cigs during past 30 days
    * SMD090 - Avg # cigarettes/day during past 30 days
    * SMD100BR - Cigarette Brand/sub-brand
    * SMD100FL - Filter type
    * SMD100MN - Menthol indicator
    * SMD100LN - Length in Millimeters
    * SMD100TR - FTC Tar Content
    * SMD100NI - FTC Nicotine Content
    * SMD100CO - FTC Carbon Monoxide Content
    * SMQ120 - Smoked a pipe at least 20 times in life
    * SMD130 - Age started pipe smoking regularly
    * SMQ140 - Do you now smoke a pipe...
    * SMQ143 - # pipefuls of tobacco smoked per day
    * SMQ145 - # years smoked this amount of pipes
    * SMQ150 - Smoked cigars at least 20 times in life
    * SMD160 - Age started cigar smoking regularly
    * SMQ170 - Do you now smoke cigars
    * SMQ173 - # cigars smokes per day
    * SMQ175 - # years smoked this amount of cigars
    * SMQ180 - Used snuff at least 20 times in life
    * SMD190 - Age started using snuff regularly
    * SMQ200 - Do you now use snuff ...
    * SMD203 - # snuff pinches/dips/rubs per day
    * SMQ205 - # years used this amount of snuff
    * SMQ210 - Used chewing tobacco 20 times in life
    * SMD220 - Age started chewing tobacco regularly
    * SMQ230 - Do you now use chewing tobacco...
    * SMD233 - # chewing plugs/wads/chaws per day
    * SMD235 - # years used this chewing tobacco amount

# National Health and Nutrition Examination Survey

## 1999-2000 Data Documentation, Codebook, and Frequencies

### Smoking - Cigarette/Tobacco Use - Adult (SMQ)

####  Data File: SMQ.xpt

##### First Published: June 2002

##### Last Revised: February 2003

## Component Description

The Smoking and Tobacco use (SMQ) section includes an extensive array of
questions on cigarette and tobacco use. The sources of the questions found in
this sections included previous NHANES questionnaires and other federal
surveys.

Topics in the SMQ Section:

  * Cigarette use: Ever used and history of use, age at initiation, current use, past 30-day prevalence, amount used, brand of cigarette used. 
  * Cigar, pipe, chewing tobacco, and snuff use: ever used, and history of use, age at initiation, current use, past 30-day prevalence, amount used. 

## Eligible Sample

All survey participants ages 20 years of age and older are asked a subset of
these questions.

## Data Processing and Editing

The data were edited for completeness, consistency, and illogical values.

## Analytic Notes

Please note that the brand name of cigarettes usually smoked was collected,
but will not be released at this time.

A subset of the SMQ questions were administered to youths 12-19 years of age
during the MEC Interview (ACASI portion). Additional questions about tobacco
use during the past five days were administered during the MEC Interview to
all adults 20+ years.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 20 YEARS - 150 YEARS

### SMQ020 - Smoked at least 100 cigarettes in life

Variable Name:

    SMQ020
SAS Label:

    Smoked at least 100 cigarettes in life
English Text:

    These next questions are about cigarette smoking and other tobacco use. {Have you/Has SP} smoked at least 100 cigarettes in {your/his/her} entire life?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 2299 | 2299 |   
2 | No | 2566 | 4865 | SMQ120  
7 | Refused | 4 | 4869 | SMQ120  
9 | Don't know | 8 | 4877 | SMQ120  
. | Missing | 3 | 4880 |   
  
### SMD030 - Age started smoking cigarets regularly

Variable Name:

    SMD030
SAS Label:

    Age started smoking cigarets regularly
English Text:

    How old {were you/was SP} when {you/s/he} first started to smoke cigarettes fairly regularly?
English Instructions:

    ENTER AGE IN YEARS
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
7 to 77 | Range of Values | 2135 | 2135 |   
0 | Never smoked cigarettes regularly | 149 | 2284 | SMQ120  
777 | Refused | 0 | 2284 | SMQ120  
999 | Don't know | 8 | 2292 | SMQ120  
. | Missing | 2588 | 4880 |   
  
### SMQ040 - Do you now smoke cigarettes

Variable Name:

    SMQ040
SAS Label:

    Do you now smoke cigarettes
English Text:

    {Do you/Does SP} now smoke cigarettes . .
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Every day, | 823 | 823 | SMD070  
2 | Some days, or | 176 | 999 | SMD080  
3 | Not at all? | 1300 | 2299 | SMQ050Q  
7 | Refused | 0 | 2299 | SMQ120  
9 | Don't know | 0 | 2299 | SMQ120  
. | Missing | 2581 | 4880 |   
  
### SMQ050Q - How long since quit smoking cigarettes

Variable Name:

    SMQ050Q
SAS Label:

    How long since quit smoking cigarettes
English Text:

    How long has it been since {you/SP} quit smoking cigarettes?
English Instructions:

    ENTER NUMBER (OF DAYS, WEEKS, MONTHS OR YEARS)
Target:

     Both males and females 20 YEARS - 150 YEARS
Hard Edits:

    1 to 366
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 66 | Range of Values | 1290 | 1290 |   
77777 | Refused | 0 | 1290 |   
99999 | Don't know | 10 | 1300 |   
. | Missing | 3580 | 4880 |   
  
### SMQ050U - Unit of measure (day/week/month/year)

Variable Name:

    SMQ050U
SAS Label:

    Unit of measure (day/week/month/year)
English Text:

    UNIT OF MEASURE
English Instructions:

    ENTER UNIT
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Days | 10 | 10 |   
2 | Weeks | 9 | 19 |   
3 | Months | 111 | 130 |   
4 | Years | 1160 | 1290 |   
7 | Refused | 0 | 1290 |   
9 | Don't know | 0 | 1290 |   
. | Missing | 3590 | 4880 |   
  
### SMQ053 - CHECK ITEM

Variable Name:

    SMQ053
English Instructions:

    BOX 1. CHECK ITEM SMQ.053: IF SMQ.050 >= 1 YEAR (365 DAYS, 52 WEEKS, 12 MONTHS, OR 1 YEAR), CONTINUE. OTHERWISE, GO TO SMQ.120.
Target:

     Both males and females 20 YEARS - 150 YEARS

### SMD055 - Age last smoked cigarettes regularly

Variable Name:

    SMD055
SAS Label:

    Age last smoked cigarettes regularly
English Text:

    How old {were you/was SP} when {you/s/he} last smoked cigarettes {fairly regularly}?
English Instructions:

    CAPI INSTRUCTION: DISPLAY "FAIRLY REGULARLY" EXCEPT WHEN SMD.030 = 0 (NEVER SMOKED CIGARETTES REGULARLY). ENTER AGE IN YEARS.
Target:

     Both males and females 20 YEARS - 150 YEARS
Hard Edits:

    0 to 150
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
12 to 86 | Range of Values | 1169 | 1169 |   
777 | Refused | 2 | 1171 |   
999 | Don't know | 6 | 1177 |   
. | Missing | 3703 | 4880 |   
  
### SMD057 - # cigarettes smoked per day when quit

Variable Name:

    SMD057
SAS Label:

    # cigarettes smoked per day when quit
English Text:

    At that time, about how many cigarettes did {you/SP} usually smoke per day?
English Instructions:

    1 PACK EQUALS 20 CIGARETTES. IF LESS THAN 1 PER DAY, ENTER 1. IF 95 OR MORE PER DAY, ENTER 95. ENTER NUMBER (OF CIGARETTES).
Target:

     Both males and females 20 YEARS - 150 YEARS
Hard Edits:

    1 to 95
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 95 | Range of Values | 1162 | 1162 |   
777 | Refused | 1 | 1163 |   
999 | Don't know | 14 | 1177 |   
. | Missing | 3703 | 4880 |   
  
### SMD070 - # cigarettes smoked per day now

Variable Name:

    SMD070
SAS Label:

    # cigarettes smoked per day now
English Text:

    On average, how many cigarettes {do you/does SP} now smoke per day?
English Instructions:

    1 PACK EQUALS 20 CIGARETTES. IF LESS THAN 1 PER DAY, ENTER 1. IF 95 OR MORE PER DAY, ENTER 95. ENTER NUMBER (OF CIGARETTES) (PER DAY).
Target:

     Both males and females 20 YEARS - 150 YEARS
Hard Edits:

    1 to 95
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 90 | Range of Values | 821 | 821 |   
777 | Refused | 0 | 821 |   
999 | Don't know | 2 | 823 |   
. | Missing | 4057 | 4880 |   
  
### SMD075 - How many years smoked this amount

Variable Name:

    SMD075
SAS Label:

    How many years smoked this amount
English Text:

    For about how many years {have you/has SP} smoked this amount?
English Instructions:

    IF LESS THAN 1 YEAR, ENTER 1. ENTER NUMBER (OF YEARS).
Target:

     Both males and females 20 YEARS - 150 YEARS
Hard Edits:

    1 to 150
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 71 | Range of Values | 809 | 809 |   
777 | Refused | 0 | 809 |   
999 | Don't know | 14 | 823 |   
. | Missing | 4057 | 4880 |   
  
### SMD080 - # days smoked cigs during past 30 days

Variable Name:

    SMD080
SAS Label:

    # days smoked cigs during past 30 days
English Text:

    On how many of the past 30 days did {you/SP} smoke a cigarette?
English Instructions:

    ENTER NUMBER (OF DAYS)
Target:

     Both males and females 20 YEARS - 150 YEARS
Hard Edits:

    0 to 30
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 30 | Range of Values | 998 | 998 |   
77 | Refused | 1 | 999 |   
99 | Don't know | 0 | 999 |   
. | Missing | 3881 | 4880 |   
  
### SMD090 - Avg # cigarettes/day during past 30 days

Variable Name:

    SMD090
SAS Label:

    Avg # cigarettes/day during past 30 days
English Text:

    During the past 30 days, on the days that {you/SP} smoked, about how many cigarettes did {you/s/he} smoke per day?
English Instructions:

    1 PACK EQUALS 20 CIGARETTES. IF LESS THAN 1 PER DAY, ENTER 1. IF 95 OR MORE PER DAY, ENTER 95. ENTER NUMBER (OF CIGARETTES) (PER DAY).
Target:

     Both males and females 20 YEARS - 150 YEARS
Hard Edits:

    1 to 95
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 95 | Range of Values | 998 | 998 |   
777 | Refused | 0 | 998 |   
999 | Don't know | 1 | 999 |   
. | Missing | 3881 | 4880 |   
  
### SMD100BR - Cigarette Brand/sub-brand

Variable Name:

    SMD100BR
SAS Label:

    Cigarette Brand/sub-brand
English Text:

    Cigarette Brand/sub-brand
English Instructions:

    BRAND OF CIGARETTES SMOKED BY SP (SUB-BRAND INCLUDED IF APPLICABLE AND AVAILABLE)
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
Cigarette Brand/sub-brand | Value was recorded | 994 | 994 |   
< blank > | Missing | 3886 | 4880 |   
  
### SMD100FL - Filter type

Variable Name:

    SMD100FL
SAS Label:

    Filter type
English Text:

    Filter type
English Instructions:

    CIGARETTE PRODUCT FILTERED OR NON-FILTERED
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Non-filter | 13 | 13 |   
1 | Filter | 907 | 920 |   
. | Missing | 3960 | 4880 |   
  
### SMD100MN - Menthol indicator

Variable Name:

    SMD100MN
SAS Label:

    Menthol indicator
English Text:

    CIGARETTE PRODUCT MENTHOLATED OR NON-MENTHOLATED
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Non-menthol | 667 | 667 |   
1 | Menthol | 253 | 920 |   
. | Missing | 3960 | 4880 |   
  
### SMD100LN - Length in Millimeters

Variable Name:

    SMD100LN
SAS Label:

    Length in Millimeters
English Text:

    Length in Millimeters
English Instructions:

    CIGARETTE PRODUCT LENGTH IN MILLIMETERS
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
70 to 120 | Range of Values | 920 | 920 |   
. | Missing | 3960 | 4880 |   
  
### SMD100TR - FTC Tar Content

Variable Name:

    SMD100TR
SAS Label:

    FTC Tar Content
English Text:

    FTC Tar Content
English Instructions:

    CIGARETTE TAR CONTENT
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 24 | Range of Values | 895 | 895 |   
. | Missing | 3985 | 4880 |   
  
### SMD100NI - FTC Nicotine Content

Variable Name:

    SMD100NI
SAS Label:

    FTC Nicotine Content
English Text:

    FTC Nicotine Content
English Instructions:

    CIGARETTE NICOTINE CONTENT
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.2 to 1.7 | Range of Values | 894 | 894 |   
. | Missing | 3986 | 4880 |   
  
### SMD100CO - FTC Carbon Monoxide Content

Variable Name:

    SMD100CO
SAS Label:

    FTC Carbon Monoxide Content
English Text:

    FTC Carbon Monoxide Content
English Instructions:

    CIGARETTE CARBON MONOXIDE CONTENT
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
3 to 20 | Range of Values | 887 | 887 |   
. | Missing | 3993 | 4880 |   
  
### SMQ120 - Smoked a pipe at least 20 times in life

Variable Name:

    SMQ120
SAS Label:

    Smoked a pipe at least 20 times in life
English Text:

    {Have you/Has SP} smoked a pipe at least 20 times in {your/his/her} entire life?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 397 | 397 |   
2 | No | 4471 | 4868 | SMQ150  
7 | Refused | 4 | 4872 | SMQ150  
9 | Don't know | 5 | 4877 | SMQ150  
. | Missing | 3 | 4880 |   
  
### SMD130 - Age started pipe smoking regularly

Variable Name:

    SMD130
SAS Label:

    Age started pipe smoking regularly
English Text:

    How old {were you/was SP} when {you/s/he} first started to smoke a pipe fairly regularly?
English Instructions:

    ENTER AGE IN YEARS
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
10 to 68 | Range of Values | 246 | 246 |   
0 | Never smoked a pipe regularly | 145 | 391 | SMQ150  
777 | Refused | 0 | 391 | SMQ150  
999 | Don't know | 4 | 395 | SMQ150  
. | Missing | 4485 | 4880 |   
  
### SMQ140 - Do you now smoke a pipe...

Variable Name:

    SMQ140
SAS Label:

    Do you now smoke a pipe...
English Text:

    {Do you/Does SP} now smoke a pipe . . .
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Every day, | 5 | 5 |   
2 | Some days, or | 9 | 14 | SMQ150  
3 | Not at all? | 232 | 246 | SMQ150  
7 | Refused | 0 | 246 | SMQ150  
9 | Don't know | 0 | 246 | SMQ150  
. | Missing | 4634 | 4880 |   
  
### SMQ143 - # pipefuls of tobacco smoked per day

Variable Name:

    SMQ143
SAS Label:

    # pipefuls of tobacco smoked per day
English Text:

    How many pipefuls of tobacco {do you/does SP} smoke per day?
English Instructions:

    IF LESS THAN 1 PER DAY, ENTER 1. ENTER NUMBER OF PIPEFULS.
Target:

     Both males and females 20 YEARS - 150 YEARS
Hard Edits:

    1 to 99
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2 to 12 | Range of Values | 5 | 5 |   
7777 | Refused | 0 | 5 |   
9999 | Don't know | 0 | 5 |   
. | Missing | 4875 | 4880 |   
  
### SMQ145 - # years smoked this amount of pipes

Variable Name:

    SMQ145
SAS Label:

    # years smoked this amount of pipes
English Text:

    For about how many years {have you/has SP} smoked this amount?
English Instructions:

    IF LESS THAN 1 YEAR, ENTER 1. ENTER NUMBER OF YEARS.
Target:

     Both males and females 20 YEARS - 150 YEARS
Hard Edits:

    1 to 150
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 32 | Range of Values | 5 | 5 |   
77777 | Refused | 0 | 5 |   
99999 | Don't know | 0 | 5 |   
. | Missing | 4875 | 4880 |   
  
### SMQ150 - Smoked cigars at least 20 times in life

Variable Name:

    SMQ150
SAS Label:

    Smoked cigars at least 20 times in life
English Text:

    {Have you/Has SP} smoked a cigar at least 20 times in {your/his/her} entire life?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 582 | 582 |   
2 | No | 4287 | 4869 | SMQ180  
7 | Refused | 4 | 4873 | SMQ180  
9 | Don't know | 4 | 4877 | SMQ180  
. | Missing | 3 | 4880 |   
  
### SMD160 - Age started cigar smoking regularly

Variable Name:

    SMD160
SAS Label:

    Age started cigar smoking regularly
English Text:

    How old {were you/was SP} when {you/s/he} first started to smoke a cigar fairly regularly?
English Instructions:

    ENTER AGE IN YEARS
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
10 to 73 | Range of Values | 272 | 272 |   
0 | Never smoked cigars regularly | 305 | 577 | SMQ180  
777 | Refused | 0 | 577 | SMQ180  
999 | Don't know | 3 | 580 | SMQ180  
. | Missing | 4300 | 4880 |   
  
### SMQ170 - Do you now smoke cigars

Variable Name:

    SMQ170
SAS Label:

    Do you now smoke cigars
English Text:

    {Do you/Does SP} now smoke a cigar . . .
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Every day, | 33 | 33 |   
2 | Some days, or | 63 | 96 | SMQ180  
3 | Not at all? | 175 | 271 | SMQ180  
7 | Refused | 0 | 271 | SMQ180  
9 | Don't know | 1 | 272 | SMQ180  
. | Missing | 4608 | 4880 |   
  
### SMQ173 - # cigars smokes per day

Variable Name:

    SMQ173
SAS Label:

    # cigars smokes per day
English Text:

    How many cigars {do you/does SP} smoke per day?
English Instructions:

    IF LESS THAN 1 PER DAY, ENTER 1. ENTER NUMBER (OF CIGARS).
Target:

     Both males and females 20 YEARS - 150 YEARS
Hard Edits:

    1 to 99
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 30 | Range of Values | 33 | 33 |   
7777 | Refused | 0 | 33 |   
9999 | Don't know | 0 | 33 |   
. | Missing | 4847 | 4880 |   
  
### SMQ175 - # years smoked this amount of cigars

Variable Name:

    SMQ175
SAS Label:

    # years smoked this amount of cigars
English Text:

    For about how many years {have you/has SP} smoked this amount?
English Instructions:

    IF LESS THAN 1 YEAR, ENTER 1. ENTER NUMBER OF YEARS.
Target:

     Both males and females 20 YEARS - 150 YEARS
Hard Edits:

    1 to 150
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 40 | Range of Values | 33 | 33 |   
77777 | Refused | 0 | 33 |   
99999 | Don't know | 0 | 33 |   
. | Missing | 4847 | 4880 |   
  
### SMQ180 - Used snuff at least 20 times in life

Variable Name:

    SMQ180
SAS Label:

    Used snuff at least 20 times in life
English Text:

    {Have you/Has SP} used snuff, such as Skoal, Skoal Bandit, or Copenhagen at least 20 times in {your/his/her} entire life?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 171 | 171 |   
2 | No | 4697 | 4868 | SMQ210  
7 | Refused | 4 | 4872 | SMQ210  
9 | Don't know | 5 | 4877 | SMQ210  
. | Missing | 3 | 4880 |   
  
### SMD190 - Age started using snuff regularly

Variable Name:

    SMD190
SAS Label:

    Age started using snuff regularly
English Text:

    How old {were you/was SP} when {you/s/he} first started to use snuff fairly regularly?
English Instructions:

    ENTER AGE IN YEARS
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
7 to 70 | Range of Values | 144 | 144 |   
0 | Never used snuff regularly | 26 | 170 | SMQ210  
777 | Refused | 0 | 170 | SMQ210  
999 | Don't know | 1 | 171 | SMQ210  
. | Missing | 4709 | 4880 |   
  
### SMQ200 - Do you now use snuff ...

Variable Name:

    SMQ200
SAS Label:

    Do you now use snuff ...
English Text:

    {Do you/Does SP} now use snuff . . .
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Every day, | 39 | 39 |   
2 | Some days, or | 24 | 63 | SMQ210  
3 | Not at all? | 81 | 144 | SMQ210  
7 | Refused | 0 | 144 | SMQ210  
9 | Don't know | 0 | 144 | SMQ210  
. | Missing | 4736 | 4880 |   
  
### SMD203 - # snuff pinches/dips/rubs per day

Variable Name:

    SMD203
SAS Label:

    # snuff pinches/dips/rubs per day
English Text:

    How many "pinches", "dips" or "rubs" of snuff {do you/does SP} use per day?
English Instructions:

    IF LESS THAN 1 PER DAY, ENTER 1. ENTER NUMBER OF PINCHES, DIPS OR RUBS.
Target:

     Both males and females 20 YEARS - 150 YEARS
Hard Edits:

    1 to 99
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2 to 30 | Range of Values | 38 | 38 |   
777 | Refused | 0 | 38 |   
999 | Don't know | 1 | 39 |   
. | Missing | 4841 | 4880 |   
  
### SMQ205 - # years used this amount of snuff

Variable Name:

    SMQ205
SAS Label:

    # years used this amount of snuff
English Text:

    For about how many years {have you/has SP} used this amount?
English Instructions:

    IF LESS THAN 1 YEAR, ENTER 1. ENTER NUMBER OF YEARS.
Target:

     Both males and females 20 YEARS - 150 YEARS
Hard Edits:

    1 to 150
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 68 | Range of Values | 39 | 39 |   
77777 | Refused | 0 | 39 |   
99999 | Don't know | 0 | 39 |   
. | Missing | 4841 | 4880 |   
  
### SMQ210 - Used chewing tobacco 20 times in life

Variable Name:

    SMQ210
SAS Label:

    Used chewing tobacco 20 times in life
English Text:

    {Have you/Has SP} used chewing tobacco, such as Redman, Levi Garrett or Beechnut at least 20 times in {your/his/her} entire life?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 223 | 223 |   
2 | No | 4646 | 4869 | End of Section  
7 | Refused | 4 | 4873 | End of Section  
9 | Don't know | 4 | 4877 | End of Section  
. | Missing | 3 | 4880 |   
  
### SMD220 - Age started chewing tobacco regularly

Variable Name:

    SMD220
SAS Label:

    Age started chewing tobacco regularly
English Text:

    How old {were you/was SP} when {you/s/he} first started to use chewing tobacco fairly regularly?
English Instructions:

    ENTER AGE IN YEARS
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
8 to 70 | Range of Values | 142 | 142 |   
0 | Never used chewing tobacco regularly | 79 | 221 | End of Section  
777 | Refused | 0 | 221 | End of Section  
999 | Don't know | 1 | 222 | End of Section  
. | Missing | 4658 | 4880 |   
  
### SMQ230 - Do you now use chewing tobacco...

Variable Name:

    SMQ230
SAS Label:

    Do you now use chewing tobacco...
English Text:

    {Do you/Does SP} now use chewing tobacco . . .
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Every day, | 21 | 21 |   
2 | Some days, or | 13 | 34 | End of Section  
3 | Not at all? | 108 | 142 | End of Section  
7 | Refused | 0 | 142 | End of Section  
9 | Don't know | 0 | 142 | End of Section  
. | Missing | 4738 | 4880 |   
  
### SMD233 - # chewing plugs/wads/chaws per day

Variable Name:

    SMD233
SAS Label:

    # chewing plugs/wads/chaws per day
English Text:

    How many "plugs", "wads" or "chaws" of chewing tobacco {do you/does SP} use per day?
English Instructions:

    IF LESS THAN 1 PER DAY, ENTER 1. ENTER NUMBER OF PLUGS, WADS OR CHAWS.
Target:

     Both males and females 20 YEARS - 150 YEARS
Hard Edits:

    1 to 99
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 999 | Range of Values | 20 | 20 |   
7777 | Refused | 0 | 20 |   
9999 | Don't know | 0 | 20 |   
. | Missing | 4860 | 4880 |   
  
### SMD235 - # years used this chewing tobacco amount

Variable Name:

    SMD235
SAS Label:

    # years used this chewing tobacco amount
English Text:

    For about how many years {have you/has SP} used this amount?
English Instructions:

    IF LESS THAN 1 YEAR, ENTER 1. ENTER NUMBER OF YEARS.
Target:

     Both males and females 20 YEARS - 150 YEARS
Hard Edits:

    1 to 120
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 60 | Range of Values | 17 | 17 |   
777 | Refused | 0 | 17 |   
999 | Don't know | 3 | 20 |   
. | Missing | 4860 | 4880 | 

