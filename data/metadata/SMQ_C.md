ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Quality Assurance & Quality Control
  * Data Processing and Editing
  * Analytic Notes
  * References
  * Codebook

    * SEQN - Respondent sequence number
    * SMQ020 - Smoked at least 100 cigarettes in life
    * SMD030 - Age started smoking cigarettes regularly
    * SMQ040 - Do you now smoke cigarettes
    * SMQ050Q - How long since quit smoking cigarettes
    * SMQ050U - Unit of measure (day/week/month/year)
    * SMQ053 - CHECK ITEM
    * SMD055 - Age last smoked cigarettes regularly
    * SMD057 - # cigarettes smoked per day when quit
    * SMD070 - # cigarettes smoked per day now
    * SMD075 - How many years smoked this amount
    * SMQ077 - How soon after waking do you smoke
    * SMD641 - # days smoked cigs during past 30 days
    * SMD650 - Avg # cigarettes/day during past 30 days
    * SMD093 - May I please see the pack of cigarettes
    * SMDUPCA - Cig 12-digit Universal Product Code-UPC
    * SMD100BR - Cigarette Brand/sub-brand
    * SMD100FL - Filter type
    * SMD100MN - Menthol indicator
    * SMD100LN - Length
    * SMD100TR - FTC Tar Content
    * SMD100NI - FTC Nicotine Content
    * SMD100CO - FTC Carbon Monoxide Content
    * SMQ120 - Smoked a pipe at least 20 times in life
    * SMD130 - Age started pipe smoking regularly
    * SMQ140 - Do you now smoke a pipe
    * SMQ143 - # pipefuls of tobacco smoked per day
    * SMQ145 - # years smoked this amount of pipes
    * SMQ150 - Smoked cigars at least 20 times in life
    * SMD160 - Age started cigar smoking regularly
    * SMQ170 - Do you now smoke cigars
    * SMQ173 - # cigars smokes per day
    * SMQ175 - # years smoked this amount of cigars
    * SMQ180 - Used snuff at least 20 times in life
    * SMD190 - Age started using snuff regularly
    * SMQ200 - Do you now use snuff
    * SMD203 - # snuff pinches/dips/rubs per day
    * SMQ205 - # years used this amount of snuff
    * SMQ210 - Used chewing tobacco 20 times in life
    * SMD220 - Age started chewing tobacco regularly
    * SMQ230 - Do you now use chewing tobacco
    * SMD233 - # chewing plugs/wads/chaws per day
    * SMD235 - # years used this chewing tobacco amount

  * Appendix: Names and Labels of Smoking and Tobacco Use (SMQ) Variables for 1999-2000, 2001-2002, and 2003-2004 Data Releases

# National Health and Nutrition Examination Survey

## 2003-2004 Data Documentation, Codebook, and Frequencies

### Smoking - Cigarette/Tobacco Use - Adult (SMQ_C)

####  Data File: SMQ_C.xpt

#####  First Published: September 2006

#####  Last Revised: NA

## Component Description

The Smoking and Tobacco use (SMQ) section includes an extensive array of
questions on tobacco use including cigarettes and other forms of tobacco.
Questions are from previous NHANES questionnaires and other federal surveys.

**Topics:**

  * Cigarette use: Ever used and history of use, age at initiation, current use, past 30-day prevalence, amount used, brand of cigarette used, and related details. 
  * Cigar, pipe, chewing tobacco snuff, chewing tobacco use: ever used, and history of use, age at initiation, current use, past 30-day prevalence, amount used. 

## Eligible Sample

Participants 20+ years.

## Interview Setting and Mode of Administration

The SMQ section was administered in the home by a trained household
interviewer.

## Quality Assurance & Quality Control

Questionnaire data are systematically reviewed for logical, processing, and
data input errors on a periodic basis during data collection.

The computer-assisted personal interview mode allows for built in consistency
checks, and hard and soft edit checks to reduce the number of keying entry
errors.

## Data Processing and Editing

**SMDUPCA:** When cigarette pack was seen, interviewers entered the Universal
Product Code (UPC), the numbers beneath the bar code found on each cigarette
pack. The code was then matched to the Cigarette Universal Product Code
Database, 2005 which included the UPC, 12 digit codes derived from AC Nielson
supermarket scanner data1. UPC numbers that were incomplete and could not be
matched were assigned a code "No Match." In rare instances, complete UPCs with
other identifiable information on the brand name, verified on the Internet,
were included.

**SMD100BR:** When a cigarette pack was seen, the interviewer attempted to
match the UPC code with the Cigarette Universal Product Code Database which
included the brand name, sub brand and qualifiers describing the cigarette. If
the cigarette pack was not available or if a match could not be made because
the UPC was incomplete or not recognized, a second match was attempted using
an auxiliary data base prepared from the Federal Trade Commission Report:
"Tar, Nicotine, and Carbon Monoxide of the Smoke of 1294 Varieties of Domestic
Cigarettes for the Year 1998," (FTC, 2000). In rare instances, partial
cigarette brands that were reported but could not be matched to either data
base were included.

**SMD100TR, SMD100NI, SMD100CD:** Tar, nicotine and carbon monoxide content
was obtained from the Federal Trade Commission Report: "Tar, Nicotine, and
Carbon Monoxide of the Smoke of 1294 Varieties of Domestic Cigarettes for the
Year 1998," (FTC, 2000). These data were not available for all cigarette
brands.

## Analytic Notes

Additional questions on smoking and tobacco use, including questions for
youths ages 12-19 years, can be found in the MEC Interview.

## References

  * "Tar, Nicotine, and Carbon Monoxide of the Smoke of 1294 Varieties of Domestic Cigarettes for the Year 1998," (FTC, 2000).
  * Report to CDC Office on Smoking and Health, "Cigarette Universal Product Code Database: 2005 Version, RTI Project Number 0208654.032.000.001, January 2006.

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
1 | Yes | 2497 | 2497 |   
2 | No | 2538 | 5035 | SMQ120   
7 | Refused | 1 | 5036 | SMQ120   
9 | Don't know | 4 | 5040 | SMQ120   
. | Missing | 1 | 5041 |   
  
### SMD030 - Age started smoking cigarettes regularly

Variable Name:

    SMD030
SAS Label:

    Age started smoking cigarettes regularly
English Text:

    How old {were you/was SP} when {you/s/he} first started to smoke cigarettes fairly regularly?
English Instructions:

    ENTER AGE IN YEARS
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
5 to 70 | Range of Values | 2322 | 2322 |   
0 | Never smoked cigarettes regularly | 165 | 2487 |   
85 | 85 years or older | 0 | 2487 |   
777 | Refused | 0 | 2487 |   
999 | Don't know | 10 | 2497 |   
. | Missing | 2544 | 5041 |   
  
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
1 | Every day | 934 | 934 | SMD070   
2 | Some days | 197 | 1131 | SMD641   
3 | Not at all | 1365 | 2496 |   
7 | Refused | 0 | 2496 | SMQ120   
9 | Don't know | 0 | 2496 | SMQ120   
. | Missing | 2545 | 5041 |   
  
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
1 to 75 | Range of Values | 1361 | 1361 |   
77777 | Refused | 0 | 1361 |   
99999 | Don't know | 4 | 1365 |   
. | Missing | 3676 | 5041 |   
  
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
1 | Days | 6 | 6 |   
2 | Weeks | 21 | 27 |   
3 | Months | 104 | 131 |   
4 | Years | 1230 | 1361 |   
7 | Refused | 0 | 1361 |   
9 | Don't know | 0 | 1361 |   
. | Missing | 3680 | 5041 |   
  
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
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
9 to 84 | Range of Values | 1235 | 1235 |   
85 | 85 years or older | 1 | 1236 |   
777 | Refused | 1 | 1237 |   
999 | Don't know | 6 | 1243 |   
. | Missing | 3798 | 5041 |   
  
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
1 to 95 | Range of Values | 1230 | 1230 |   
777 | Refused | 0 | 1230 |   
999 | Don't know | 13 | 1243 |   
. | Missing | 3798 | 5041 |   
  
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

    1 to 94
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 70 | Range of Values | 931 | 931 |   
95 | 95 cigarettes or more | 2 | 933 |   
777 | Refused | 0 | 933 |   
999 | Don't know | 1 | 934 |   
. | Missing | 4107 | 5041 |   
  
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
1 to 72 | Range of Values | 927 | 927 |   
777 | Refused | 0 | 927 |   
999 | Don't know | 7 | 934 |   
. | Missing | 4107 | 5041 |   
  
### SMQ077 - How soon after waking do you smoke

Variable Name:

    SMQ077
SAS Label:

    How soon after waking do you smoke
English Text:

    How soon after you wake up do you smoke? Would you say...
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Within 5 minutes | 284 | 284 |   
2 | From 6 to 30 minutes | 257 | 541 |   
3 | From more than 30 minutes to one hour | 187 | 728 |   
4 | More than one hour | 205 | 933 |   
7 | Refused | 0 | 933 |   
9 | Don't know | 1 | 934 |   
. | Missing | 4107 | 5041 |   
  
### SMD641 - # days smoked cigs during past 30 days

Variable Name:

    SMD641
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
0 to 30 | Range of Values | 1131 | 1131 |   
77 | Refused | 0 | 1131 |   
99 | Don't know | 1 | 1132 |   
. | Missing | 3909 | 5041 |   
  
### SMD650 - Avg # cigarettes/day during past 30 days

Variable Name:

    SMD650
SAS Label:

    Avg # cigarettes/day during past 30 days
English Text:

    During the past 30 days, on the days that {you/SP} smoked, about how many cigarettes did {you/s/he} smoke per day?
English Instructions:

    1 PACK EQUALS 20 CIGARETTES. IF LESS THAN 1 PER DAY, ENTER 1. IF 95 OR MORE PER DAY, ENTER 95. ENTER NUMBER (OF CIGARETTES) (PER DAY).
Target:

     Both males and females 20 YEARS - 150 YEARS
Hard Edits:

    1 to 94
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 70 | Range of Values | 1115 | 1115 |   
95 | 95 cigarettes or more | 2 | 1117 |   
777 | Refused | 0 | 1117 |   
999 | Don't know | 2 | 1119 |   
. | Missing | 3922 | 5041 |   
  
### SMD093 - May I please see the pack of cigarettes

Variable Name:

    SMD093
SAS Label:

    May I please see the pack of cigarettes
English Text:

    May I please see the pack for the brand of cigarettes {you usually smoke/SP usually smokes}.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 884 | 884 |   
2 | No | 225 | 1109 | SMD100BR  
3 | No usual brand | 20 | 1129 | SMQ120   
4 | Rolls own | 1 | 1130 | SMD100BR  
. | Missing | 3911 | 5041 |   
  
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
Cig 12-digit Universal Product Code-UPC | Value was recorded | 884 | 884 |   
< blank > | Missing | 4157 | 5041 |   
  
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
Cigarette Brand/sub-brand | Value was recorded | 1103 | 1103 |   
< blank > | Missing | 3938 | 5041 |   
  
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
0 | Non-filter | 27 | 27 |   
1 | Filter | 1076 | 1103 |   
. | Missing | 3938 | 5041 |   
  
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
0 | Non-menthol | 732 | 732 |   
1 | Menthol | 371 | 1103 |   
. | Missing | 3938 | 5041 |   
  
### SMD100LN - Length

Variable Name:

    SMD100LN
SAS Label:

    Length
English Text:

    Cigarette product length
English Instructions:

    CIGARETTE PRODUCT LENGTH
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Regular (68-72 mm) | 37 | 37 |   
2 | King (79-88 mm) | 602 | 639 |   
3 | Long (94-101 mm) | 445 | 1084 |   
4 | Ultra long (110-121 mm) | 18 | 1102 |   
. | Missing | 3939 | 5041 |   
  
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
1 to 25 | Range of Values | 955 | 955 |   
. | Missing | 4086 | 5041 |   
  
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
0.1 to 1.8 | Range of Values | 954 | 954 |   
. | Missing | 4087 | 5041 |   
  
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
1 to 20 | Range of Values | 954 | 954 |   
. | Missing | 4087 | 5041 |   
  
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
1 | Yes | 454 | 454 |   
2 | No | 4581 | 5035 | SMQ150   
7 | Refused | 1 | 5036 | SMQ150   
9 | Don't know | 4 | 5040 | SMQ150   
. | Missing | 1 | 5041 |   
  
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
6 to 71 | Range of Values | 237 | 237 |   
0 | Never smoked a pipe regularly | 215 | 452 | SMQ150   
85 | 85 years or older | 0 | 452 |   
777 | Refused | 0 | 452 | SMQ150   
999 | Don't know | 2 | 454 | SMQ150   
. | Missing | 4587 | 5041 |   
  
### SMQ140 - Do you now smoke a pipe

Variable Name:

    SMQ140
SAS Label:

    Do you now smoke a pipe
English Text:

    {Do you/Does SP} now smoke a pipe
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Every day | 11 | 11 |   
2 | Some days | 15 | 26 | SMQ150   
3 | Not at all | 211 | 237 | SMQ150   
7 | Refused | 0 | 237 | SMQ150   
9 | Don't know | 0 | 237 | SMQ150   
. | Missing | 4804 | 5041 |   
  
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
2 to 20 | Range of Values | 11 | 11 |   
7777 | Refused | 0 | 11 |   
9999 | Don't know | 0 | 11 |   
. | Missing | 5030 | 5041 |   
  
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
5 to 60 | Range of Values | 11 | 11 |   
77777 | Refused | 0 | 11 |   
99999 | Don't know | 0 | 11 |   
. | Missing | 5030 | 5041 |   
  
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
1 | Yes | 696 | 696 |   
2 | No | 4340 | 5036 | SMQ180   
7 | Refused | 1 | 5037 | SMQ180   
9 | Don't know | 3 | 5040 | SMQ180   
. | Missing | 1 | 5041 |   
  
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
6 to 75 | Range of Values | 272 | 272 |   
0 | Never smoked cigars regularly | 420 | 692 | SMQ180   
85 | 85 years or older | 0 | 692 |   
777 | Refused | 0 | 692 | SMQ180   
999 | Don't know | 4 | 696 | SMQ180   
. | Missing | 4345 | 5041 |   
  
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
1 | Every day | 24 | 24 |   
2 | Some days | 81 | 105 | SMQ180   
3 | Not at all | 166 | 271 | SMQ180   
7 | Refused | 0 | 271 | SMQ180   
9 | Don't know | 0 | 271 | SMQ180   
. | Missing | 4770 | 5041 |   
  
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
1 to 10 | Range of Values | 24 | 24 |   
7777 | Refused | 0 | 24 |   
9999 | Don't know | 0 | 24 |   
. | Missing | 5017 | 5041 |   
  
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
1 to 60 | Range of Values | 24 | 24 |   
77777 | Refused | 0 | 24 |   
99999 | Don't know | 0 | 24 |   
. | Missing | 5017 | 5041 |   
  
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
1 | Yes | 194 | 194 |   
2 | No | 4844 | 5038 | SMQ210   
7 | Refused | 1 | 5039 | SMQ210   
9 | Don't know | 1 | 5040 | SMQ210   
. | Missing | 1 | 5041 |   
  
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
7 to 60 | Range of Values | 155 | 155 |   
0 | Never used snuff regularly | 38 | 193 |   
85 | 85 years or older | 0 | 193 |   
777 | Refused | 0 | 193 | SMQ210   
999 | Don't know | 1 | 194 | SMQ210   
. | Missing | 4847 | 5041 |   
  
### SMQ200 - Do you now use snuff

Variable Name:

    SMQ200
SAS Label:

    Do you now use snuff
English Text:

    {Do you/Does SP} now use snuff
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Every day | 47 | 47 |   
2 | Some days | 14 | 61 | SMQ210   
3 | Not at all | 94 | 155 | SMQ210   
7 | Refused | 0 | 155 | SMQ210   
9 | Don't know | 0 | 155 | SMQ210   
. | Missing | 4886 | 5041 |   
  
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
1 to 20 | Range of Values | 47 | 47 |   
777 | Refused | 0 | 47 |   
999 | Don't know | 0 | 47 |   
. | Missing | 4994 | 5041 |   
  
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
1 to 61 | Range of Values | 47 | 47 |   
77777 | Refused | 0 | 47 |   
99999 | Don't know | 0 | 47 |   
. | Missing | 4994 | 5041 |   
  
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
1 | Yes | 288 | 288 |   
2 | No | 4748 | 5036 |   
7 | Refused | 2 | 5038 |   
9 | Don't know | 2 | 5040 |   
. | Missing | 1 | 5041 |   
  
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
4 to 70 | Range of Values | 205 | 205 |   
0 | Never used chewing tobacco regularly | 82 | 287 |   
85 | 85 years or older | 0 | 287 |   
777 | Refused | 0 | 287 |   
999 | Don't know | 1 | 288 |   
. | Missing | 4753 | 5041 |   
  
### SMQ230 - Do you now use chewing tobacco

Variable Name:

    SMQ230
SAS Label:

    Do you now use chewing tobacco
English Text:

    {Do you/Does SP} now use chewing tobacco
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Every day | 33 | 33 |   
2 | Some days | 20 | 53 |   
3 | Not at all | 152 | 205 |   
7 | Refused | 0 | 205 |   
9 | Don't know | 0 | 205 |   
. | Missing | 4836 | 5041 |   
  
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
1 to 20 | Range of Values | 31 | 31 |   
777 | Refused | 0 | 31 |   
999 | Don't know | 2 | 33 |   
. | Missing | 5008 | 5041 |   
  
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
1 to 78 | Range of Values | 33 | 33 |   
777 | Refused | 0 | 33 |   
999 | Don't know | 0 | 33 |   
. | Missing | 5008 | 5041 |   
  
## Appendix: Names and Labels of Smoking and Tobacco Use (SMQ) Variables for
1999-2000, 2001-2002, and 2003-2004 Data Releases

Variable names across cycles **1999-2000** | **2001-2002** | **2003-2004** | **Label**  
---|---|---|---  
SMQ020 | SMQ020 | SMQ020 | Smoked at least 100 cigarettes in life  
SMD030 | SMD030 | SMD030 | Age started smoking cigarettes regularly  
SMQ040 | SMQ040 | SMQ040 | Do you now smoke cigarettes  
SMQ050Q | SMQ050Q | SMQ050Q | How long since quit smoking cigarettes  
SMQ050U | SMQ050U | SMQ050U | Unit of measure (day/week/month/year)  
SMD055 | SMD055 | SMD055 | Age last smoked cigarettes regularly  
SMD057 | SMD057 | SMD057 | # cigarettes smoked per day when quit  
SMD070 | SMD070 | SMD070 | # cigarettes smoked per day now  
SMD075 | SMD075 | SMD075 | How many years smoked this amount  
SMQ077 | SMQ077 | SMQ077 | How soon after waking do you smoke  
SMD080 | SMD080 | n/a | # days smoked cigs during past 30 days  
SMD090 | SMD090 | n/a | Avg # cigarettes/day during past 30 days  
n/a | SMD092 | n/a | May I please see the pack of cigarettes  
n/a | n/a | SMD093 | May I please see the pack of cigarettes  
n/a | SMD100BR | SMD100BR | Cigarette Brand/sub-brand  
n/a | SMD100CO | SMD100CO | FTC Carbon Monoxide Content  
n/a | SMD100FL | SMD100FL | Filter type  
n/a | SMD100LN | SMD100LN | Length  
n/a | SMD100MN | SMD100MN | Menthol indicator  
n/a | SMD100NI | SMD100NI | FTC Nicotine Content  
n/a | SMD100TR | SMD100TR | FTC Tar Content  
SMQ120 | SMQ120 | SMQ120 | Smoked a pipe at least 20 times in life  
SMD130 | SMD130 | SMD130 | Age started pipe smoking regularly  
SMQ140 | SMQ140 | SMQ140 | Do you now smoke a pipe  
SMQ143 | SMQ143 | SMQ143 | # pipefuls of tobacco smoked per day  
SMQ145 | SMQ145 | SMQ145 | # years smoked this amount of pipes  
SMQ150 | SMQ150 | SMQ150 | Smoked cigars at least 20 times in life  
SMD160 | SMD160 | SMD160 | Age started cigar smoking regularly  
SMQ170 | SMQ170 | SMQ170 | Do you now smoke cigars  
SMQ173 | SMQ173 | SMQ173 | # cigars smokes per day  
SMQ175 | SMQ175 | SMQ175 | # years smoked this amount of cigars  
SMQ180 | SMQ180 | SMQ180 | Used snuff at least 20 times in life  
SMD190 | SMD190 | SMD190 | Age started using snuff regularly  
SMQ200 | SMQ200 | SMQ200 | Do you now use snuff  
SMD203 | SMD203 | SMD203 | # snuff pinches/dips/rubs per day  
SMQ205 | SMQ205 | SMQ205 | # years used this amount of snuff  
SMQ210 | SMQ210 | SMQ210 | Used chewing tobacco 20 times in life  
SMD220 | SMD220 | SMD220 | Age started chewing tobacco regularly  
SMQ230 | SMQ230 | SMQ230 | Do you now use chewing tobacco  
SMD233 | SMD233 | SMD233 | # chewing plugs/wads/chaws per day  
SMD235 | SMD235 | SMD235 | # years used this chewing tobacco amount  
n/a | n/a | SMD641 | # days smoked cigs during past 30 days  
n/a | n/a | SMD650 | Avg # cigarettes/day during past 30 days  
n/a | SMDUPCA | SMDUPCA | Cig 12-digit Universal Product Code-UPC

