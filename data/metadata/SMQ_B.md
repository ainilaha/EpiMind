ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
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
    * SMQ077 - How soon after waking do you smoke
    * SMD080 - # days smoked cigs during past 30 days
    * SMD090 - Avg # cigarettes/day during past 30 days
    * SMD092 - May I please see the pack of cigarettes
    * SMDUPCA - Cig 12-digit Universal Product Code-UPC
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

## 2001-2002 Data Documentation, Codebook, and Frequencies

### Smoking - Cigarette/Tobacco Use - Adult (SMQ_B)

####  Data File: SMQ_B.xpt

#####  First Published: July 2004

#####  Last Revised: NA

## Component Description

The Smoking and Tobacco use (SMQ) section includes an extensive array of
questions on tobacco use, including cigarettes and other forms of tobacco.
Questions from previous NHANES questionnaires and other federal surveys were
included in the SMQ section.

**Topics in the SMQ Section:**

  * Cigarette use: Ever used and history of use, age at initiation, current use, past 30-day prevalence, amount used, brand of cigarette used. 
  * Cigar, pipe, chewing tobacco snuff, chewing tobacco use: ever used, and history of use, age at initiation, current use, past 30-day prevalence, amount used. 

## Eligible Sample

None.

## Interview Setting and Mode of Administration

Household interview.

## Analytic Notes

**SMDUPCA:** When a cigarette pack was seen, interviewers entered the
Universal Product Code, the numbers beneath the bar code found on each
cigarette pack. The code was then matched to the Cigarette Universal Product
Code Database, 2002 which included the UPC, version 12 digit codes derived
from AC Nielson supermarket scanner data (Reference: Report to CDC Office on
Smoking and Health, RTI Project Number 06900.021, August 2002). UPC numbers
that were partial or not found on the database were assigned a code "No
Match."

**SMD100BR:** When a cigarette pack was seen, the interviewer attempted to
match the UPC code with the Cigarette Universal Product Code Database which
included the brand name, sub-brand and qualifiers describing the cigarette. If
the cigarette pack was not available or if a match could not be made because
the UPC was incomplete or not recognized, a second match was attempted using
an auxiliary data base prepared from the Federal Trade Commission Report:
"Tar, Nicotine, and Carbon Monoxide of the Smoke of 1294 Varieties of Domestic
Cigarettes for the Year 1998," (FTC, 2000). In rare instances, partial
cigarette brands that were reported but could not be matched to either data
base were included. In addition, there were a small number of cigarettes names
that were not recognized in any data base. These were coded as "Product Not on
List."

**SMD100TR, SMD100NI, SMD100CO:** Tar, nicotine, and carbon monoxide content
was obtained from the Federal Trade Commission Report: "Tar, Nicotine, and
Carbon Monoxide of the Smoke of 1294 Varieties of Domestic Cigarettes for the
Year 1998" (FTC, 2000). These data are not available for all cigarette brands.

**Data Access:**

The SMQ data are publicly available at
[www.cdc.gov/nchs/nhanes.htm](https://www.cdc.gov/nchs/nhanes/index.htm).

**Additional links:**

An additional data set for SMQ questions asked in the Mobile Examination
Center interview is also available. Youths 12-19 years were asked questions on
smoking and tobacco use using the audio-computer-assisted self-interview
(ACASI) method. In addition, adults 20+ years were asked about tobacco use
during the past five days.

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
1 | Yes | 2596 | 2596 |   
2 | No | 2801 | 5397 | SMQ120   
7 | Refused | 4 | 5401 | SMQ120   
9 | Don't know | 6 | 5407 | SMQ120   
. | Missing | 4 | 5411 |   
  
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
7 to 72 | Range of Values | 2428 | 2428 |   
0 | Never smoked cigarettes regularly | 147 | 2575 |   
777 | Refused | 0 | 2575 |   
999 | Don't know | 21 | 2596 |   
. | Missing | 2815 | 5411 |   
  
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
1 | Every day, | 951 | 951 | SMD070   
2 | Some days, or | 220 | 1171 | SMD080   
3 | Not at all? | 1424 | 2595 |   
7 | Refused | 0 | 2595 | SMQ120   
9 | Don't know | 1 | 2596 | SMQ120   
. | Missing | 2815 | 5411 |   
  
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
1 to 75 | Range of Values | 1414 | 1414 |   
77777 | Refused | 0 | 1414 |   
99999 | Don't know | 10 | 1424 |   
. | Missing | 3987 | 5411 |   
  
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
1 | Days | 11 | 11 |   
2 | Weeks | 20 | 31 |   
3 | Months | 129 | 160 |   
4 | Years | 1254 | 1414 |   
7 | Refused | 0 | 1414 |   
9 | Don't know | 0 | 1414 |   
. | Missing | 3997 | 5411 |   
  
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
1 to 92 | Range of Values | 1267 | 1267 |   
777 | Refused | 0 | 1267 |   
999 | Don't know | 4 | 1271 |   
. | Missing | 4140 | 5411 |   
  
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
1 to 95 | Range of Values | 1260 | 1260 |   
777 | Refused | 0 | 1260 |   
999 | Don't know | 11 | 1271 |   
. | Missing | 4140 | 5411 |   
  
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
1 to 65 | Range of Values | 951 | 951 |   
777 | Refused | 0 | 951 |   
999 | Don't know | 0 | 951 |   
. | Missing | 4460 | 5411 |   
  
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
1 to 70 | Range of Values | 935 | 935 |   
777 | Refused | 0 | 935 |   
999 | Don't know | 16 | 951 |   
. | Missing | 4460 | 5411 |   
  
### SMQ077 - How soon after waking do you smoke

Variable Name:

    SMQ077
SAS Label:

    How soon after waking do you smoke
English Text:

    How soon after you wake up do you smoke? Would you say...
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Within 5 minutes, | 287 | 287 |   
2 | From 6 to 30 minutes, | 239 | 526 |   
3 | From more than 30 minutes to one hour, or | 196 | 722 |   
4 | More than one hour? | 229 | 951 |   
7 | Refused | 0 | 951 |   
9 | Don't know | 0 | 951 |   
. | Missing | 4460 | 5411 |   
  
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
0 to 30 | Range of Values | 1171 | 1171 |   
77 | Refused | 0 | 1171 |   
99 | Don't know | 0 | 1171 |   
. | Missing | 4240 | 5411 |   
  
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
1 to 90 | Range of Values | 1171 | 1171 |   
777 | Refused | 0 | 1171 |   
999 | Don't know | 0 | 1171 |   
. | Missing | 4240 | 5411 |   
  
### SMD092 - May I please see the pack of cigarettes

Variable Name:

    SMD092
SAS Label:

    May I please see the pack of cigarettes
English Text:

    May I please see the pack for the brand of cigarettes {you usually smoke/SP usually smokes}.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 832 | 832 |   
2 | No | 318 | 1150 | SMD100BR  
3 | No usual brand | 10 | 1160 | SMQ120   
4 | Rolls own | 11 | 1171 | SMD100BR  
. | Missing | 4240 | 5411 |   
  
### SMDUPCA - Cig 12-digit Universal Product Code-UPC

Variable Name:

    SMDUPCA
SAS Label:

    Cig 12-digit Universal Product Code-UPC
English Text:

    Cigarette 12-digit Universal Product Code (UPC)
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
Cig 12-digit Universal Product Code-UPC | Value was recorded | 832 | 832 |   
< blank > | Missing | 4579 | 5411 |   
  
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
Cigarette Brand/sub-brand | Value was recorded | 1143 | 1143 |   
< blank > | Missing | 4268 | 5411 |   
  
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
0 | Non-filter | 24 | 24 |   
1 | Filter | 1120 | 1144 |   
. | Missing | 4267 | 5411 |   
  
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
0 | Non-menthol | 802 | 802 |   
1 | Menthol | 342 | 1144 |   
. | Missing | 4267 | 5411 |   
  
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
70 to 120 | Range of Values | 1142 | 1142 |   
. | Missing | 4269 | 5411 |   
  
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
1 to 25 | Range of Values | 992 | 992 |   
. | Missing | 4419 | 5411 |   
  
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
0.2 to 1.7 | Range of Values | 989 | 989 |   
. | Missing | 4422 | 5411 |   
  
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
2 to 22 | Range of Values | 981 | 981 |   
. | Missing | 4430 | 5411 |   
  
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
1 | Yes | 458 | 458 |   
2 | No | 4941 | 5399 | SMQ150   
7 | Refused | 4 | 5403 | SMQ150   
9 | Don't know | 4 | 5407 | SMQ150   
. | Missing | 4 | 5411 |   
  
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
10 to 79 | Range of Values | 277 | 277 |   
0 | Never smoked a pipe regularly | 176 | 453 | SMQ150   
777 | Refused | 0 | 453 | SMQ150   
999 | Don't know | 5 | 458 | SMQ150   
. | Missing | 4953 | 5411 |   
  
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
1 | Every day, | 6 | 6 |   
2 | Some days, or | 17 | 23 | SMQ150   
3 | Not at all? | 254 | 277 | SMQ150   
7 | Refused | 0 | 277 | SMQ150   
9 | Don't know | 0 | 277 | SMQ150   
. | Missing | 5134 | 5411 |   
  
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
2 to 15 | Range of Values | 6 | 6 |   
7777 | Refused | 0 | 6 |   
9999 | Don't know | 0 | 6 |   
. | Missing | 5405 | 5411 |   
  
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
5 to 48 | Range of Values | 5 | 5 |   
77777 | Refused | 0 | 5 |   
99999 | Don't know | 1 | 6 |   
. | Missing | 5405 | 5411 |   
  
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
1 | Yes | 647 | 647 |   
2 | No | 4752 | 5399 | SMQ180   
7 | Refused | 4 | 5403 | SMQ180   
9 | Don't know | 4 | 5407 | SMQ180   
. | Missing | 4 | 5411 |   
  
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
7 to 84 | Range of Values | 305 | 305 |   
0 | Never smoked cigars regularly | 339 | 644 | SMQ180   
777 | Refused | 0 | 644 | SMQ180   
999 | Don't know | 3 | 647 | SMQ180   
. | Missing | 4764 | 5411 |   
  
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
1 | Every day, | 27 | 27 |   
2 | Some days, or | 70 | 97 | SMQ180   
3 | Not at all? | 208 | 305 | SMQ180   
7 | Refused | 0 | 305 | SMQ180   
9 | Don't know | 0 | 305 | SMQ180   
. | Missing | 5106 | 5411 |   
  
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
1 to 30 | Range of Values | 27 | 27 |   
7777 | Refused | 0 | 27 |   
9999 | Don't know | 0 | 27 |   
. | Missing | 5384 | 5411 |   
  
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
1 to 50 | Range of Values | 26 | 26 |   
77777 | Refused | 0 | 26 |   
99999 | Don't know | 1 | 27 |   
. | Missing | 5384 | 5411 |   
  
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
1 | Yes | 207 | 207 |   
2 | No | 5190 | 5397 | SMQ210   
7 | Refused | 5 | 5402 | SMQ210   
9 | Don't know | 5 | 5407 | SMQ210   
. | Missing | 4 | 5411 |   
  
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
7 to 76 | Range of Values | 169 | 169 |   
0 | Never used snuff regularly | 35 | 204 |   
777 | Refused | 0 | 204 | SMQ210   
999 | Don't know | 3 | 207 | SMQ210   
. | Missing | 5204 | 5411 |   
  
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
1 | Every day, | 37 | 37 |   
2 | Some days, or | 23 | 60 | SMQ210   
3 | Not at all? | 109 | 169 | SMQ210   
7 | Refused | 0 | 169 | SMQ210   
9 | Don't know | 0 | 169 | SMQ210   
. | Missing | 5242 | 5411 |   
  
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
1 to 20 | Range of Values | 36 | 36 |   
777 | Refused | 1 | 37 |   
999 | Don't know | 0 | 37 |   
. | Missing | 5374 | 5411 |   
  
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
1 to 85 | Range of Values | 37 | 37 |   
77777 | Refused | 0 | 37 |   
99999 | Don't know | 0 | 37 |   
. | Missing | 5374 | 5411 |   
  
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
1 | Yes | 241 | 241 |   
2 | No | 5160 | 5401 |   
7 | Refused | 4 | 5405 |   
9 | Don't know | 2 | 5407 |   
. | Missing | 4 | 5411 |   
  
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
7 to 84 | Range of Values | 167 | 167 |   
0 | Never used chewing tobacco regularly | 72 | 239 |   
777 | Refused | 0 | 239 |   
999 | Don't know | 2 | 241 |   
. | Missing | 5170 | 5411 |   
  
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
2 | Some days, or | 19 | 40 |   
3 | Not at all? | 127 | 167 |   
7 | Refused | 0 | 167 |   
9 | Don't know | 0 | 167 |   
. | Missing | 5244 | 5411 |   
  
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
1 to 15 | Range of Values | 21 | 21 |   
7777 | Refused | 0 | 21 |   
9999 | Don't know | 0 | 21 |   
. | Missing | 5390 | 5411 |   
  
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
1 to 60 | Range of Values | 21 | 21 |   
777 | Refused | 0 | 21 |   
999 | Don't know | 0 | 21 |   
. | Missing | 5390 | 5411 | 

