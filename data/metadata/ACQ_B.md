ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Analytic Notes
  * Codebook

    * SEQN - Respondent sequence number
    * ACQ005 - CHECK ITEM
    * ACD010A - English usually spoken at home
    * ACD010B - Spanish usually spoken at home
    * ACD010C - Other language(s) usually spoken at home
    * ACQ015 - CHECK ITEM
    * ACQ020 - Language(s) read and spoken
    * ACQ030 - Language(s) used as child
    * ACD040 - Language(s) usually spoken at home
    * ACQ050 - Language(s) usually used to think
    * ACQ060 - Language(s) usually used with friends
    * ACD070 - Father's country of birth
    * ACD080 - Mother's country of birth

# National Health and Nutrition Examination Survey

## 2001-2002 Data Documentation, Codebook, and Frequencies

### Acculturation (ACQ_B)

####  Data File: ACQ_B.xpt

#####  First Published: May 2004

#####  Last Revised: NA

## Component Description

The Acculturation section (variable name prefix ACQ) provides personal
interview data on cultural identity and language/media use.

## Eligible Sample

Non-Hispanic persons ages 12 years and older are asked only one question in
this section: language spoken at home (ACD010).

Hispanic persons ages 12 years and older are asked questions ACD020 - ACD080.
These questions are about language use and country of birth of parents.

## Interview Setting and Mode of Administration

Home Interview; In-person.

## Analytic Notes

**ACD010 Language spoken at home (non-Hispanics)**

In 2001, this question had too few responses in the categories other than
English or Spanish. In 2002, the question was re-written to only include
English, Spanish and Other as options. In the 2001-2002 data release files the
responses were combined and released as ACD010A, ACD010B, and ACD010C.

**ACD040 Language spoken at home (Hispanics)**

Data from two versions of the same question were combined into this derived
variable. This question was renamed in 2002 when the response option of "not
applicable" was removed. The one "Not applicable" response from 2001 was
recoded as "Don't Know".

**ACD070, ACD080 Country of birth of father/mother, respectively**

Data from two versions of the same questions were combined into these derived
variables. These questions were renamed in 2002 when more response options
were added. However, only the response options of US, Puerto Rico, Mexico and
Other are released due to low counts for the other responses. The "Other"
category includes all other countries that were reported by participants.

**Data Access**

The ACQ data are publicly available at
[www.cdc.gov/nchs/nhanes.htm](https://www.cdc.gov/nchs/nhanes/index.htm).

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

### ACQ005 - CHECK ITEM

Variable Name:

    ACQ005
English Instructions:

    BOX 1. CHECK ITEM ACQ.005: IF SP CODED HISPANIC IN SCREENER, GO TO ACQ.020. OTHERWISE, CONTINUE.
Target:

     Both males and females 12 YEARS - 150 YEARS

### ACD010A - English usually spoken at home

Variable Name:

    ACD010A
SAS Label:

    English usually spoken at home
English Text:

    What language(s) {do you/does SP} usually speak at home?
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | English | 5447 | 5447 |   
7 | Refused | 4 | 5451 |   
9 | Don't know | 0 | 5451 |   
. | Missing | 2447 | 7898 |   
  
### ACD010B - Spanish usually spoken at home

Variable Name:

    ACD010B
SAS Label:

    Spanish usually spoken at home
English Text:

    What language(s) {do you/does SP} usually speak at home?
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2 | Spanish | 14 | 14 |   
. | Missing | 7884 | 7898 |   
  
### ACD010C - Other language(s) usually spoken at home

Variable Name:

    ACD010C
SAS Label:

    Other language(s) usually spoken at home
English Text:

    What language(s) {do you/does SP} usually speak at home?
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
3 | Other | 308 | 308 |   
. | Missing | 7590 | 7898 |   
  
### ACQ015 - CHECK ITEM

Variable Name:

    ACQ015
English Instructions:

    BOX 2. CHECK ITEM ACQ.015: GO TO END OF SECTION.
Target:

     Both males and females 12 YEARS - 150 YEARS

### ACQ020 - Language(s) read and spoken

Variable Name:

    ACQ020
SAS Label:

    Language(s) read and spoken
English Text:

    The next questions are about language. In general, what language(s) {do you/does SP} read and speak. Would you say . . .
English Instructions:

    HAND CARD ACQ1
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Only Spanish, | 526 | 526 |   
2 | Spanish better than English, | 320 | 846 |   
3 | Both equally, | 522 | 1368 |   
4 | English better than Spanish, or | 510 | 1878 |   
5 | Only English? | 373 | 2251 |   
7 | Refused | 0 | 2251 |   
9 | Don't know | 3 | 2254 |   
. | Missing | 5644 | 7898 |   
  
### ACQ030 - Language(s) used as child

Variable Name:

    ACQ030
SAS Label:

    Language(s) used as child
English Text:

    What was the language(s) {you/SP} used as a child? Would you say â¦
English Instructions:

    HAND CARD ACQ1
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Only Spanish, | 1195 | 1195 |   
2 | More Spanish than English, | 244 | 1439 |   
3 | Both equally, | 240 | 1679 |   
4 | More English than Spanish, or | 210 | 1889 |   
5 | Only English? | 362 | 2251 |   
7 | Refused | 0 | 2251 |   
9 | Don't know | 3 | 2254 |   
. | Missing | 5644 | 7898 |   
  
### ACD040 - Language(s) usually spoken at home

Variable Name:

    ACD040
SAS Label:

    Language(s) usually spoken at home
English Text:

    What language(s) {do you/does SP} usually speak at home? Would you say...
English Instructions:

    HAND CARD ACQ1
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Only Spanish, | 802 | 802 |   
2 | More Spanish than English, | 219 | 1021 |   
3 | Both equally, | 383 | 1404 |   
4 | More English than Spanish, or | 310 | 1714 |   
5 | Only English? | 537 | 2251 |   
7 | Refused | 0 | 2251 |   
9 | Don't know | 3 | 2254 |   
. | Missing | 5644 | 7898 |   
  
### ACQ050 - Language(s) usually used to think

Variable Name:

    ACQ050
SAS Label:

    Language(s) usually used to think
English Text:

    In which language(s) {do you/does SP} usually think? Would you say...
English Instructions:

    HAND CARD ACQ1
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Only Spanish, | 698 | 698 |   
2 | More Spanish than English, | 166 | 864 |   
3 | Both equally, | 395 | 1259 |   
4 | More English than Spanish, or | 261 | 1520 |   
5 | Only English? | 704 | 2224 |   
7 | Refused | 0 | 2224 |   
9 | Don't know | 30 | 2254 |   
. | Missing | 5644 | 7898 |   
  
### ACQ060 - Language(s) usually used with friends

Variable Name:

    ACQ060
SAS Label:

    Language(s) usually used with friends
English Text:

    What language(s) {do you/does SP} usually speak with {your/his/her} friends? Would you say...
English Instructions:

    HAND CARD ACQ1
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Only Spanish, | 626 | 626 |   
2 | More Spanish than English, | 181 | 807 |   
3 | Both equally, | 414 | 1221 |   
4 | More English than Spanish, or | 318 | 1539 |   
5 | Only English? | 708 | 2247 |   
7 | Refused | 0 | 2247 |   
9 | Don't know | 7 | 2254 |   
. | Missing | 5644 | 7898 |   
  
### ACD070 - Father's country of birth

Variable Name:

    ACD070
SAS Label:

    Father's country of birth
English Text:

    In what country was {your/SP's} father born?
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | United States, except Puerto Rico | 667 | 667 |   
2 | Puerto Rico | 91 | 758 |   
4 | Mexico | 1331 | 2089 |   
5 | Other country | 149 | 2238 |   
77 | Refused | 0 | 2238 |   
99 | Don't know | 16 | 2254 |   
. | Missing | 5644 | 7898 |   
  
### ACD080 - Mother's country of birth

Variable Name:

    ACD080
SAS Label:

    Mother's country of birth
English Text:

    In what country was {your/SP's} mother born?
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | United States, except Puerto Rico | 734 | 734 |   
2 | Puerto Rico | 86 | 820 |   
4 | Mexico | 1284 | 2104 |   
5 | Other country | 141 | 2245 |   
77 | Refused | 0 | 2245 |   
99 | Don't know | 9 | 2254 |   
. | Missing | 5644 | 7898 | 

