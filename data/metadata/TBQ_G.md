ï»¿

### Table of Contents

  * Component Description
  * Interview Setting and Mode of Administration
  * Data Processing and Editing
  * Analytic Notes
  * Codebook

    * SEQN - Respondent sequence number
    * TBQ010 - Ever had TB/tuberculosis skin test
    * TBQ015a - Did you receive the skin test
    * TBQ015b - Did you receive the blood test
    * TBQ015c - Did you receive the tine test
    * TBQ016 - CHECK ITEM
    * TBQ022 - Told your skin test was positive for TB
    * TBQ023 - CHECK ITEM
    * TBQ025 - Told your blood test was positive for TB
    * TBQ026 - CHECK ITEM
    * TBQ028 - Told your tine test was positive for TB
    * TBQ029 - CHECK ITEM
    * TBQ030 - Prescribed medicine for preventing TB
    * TBQ035 - Did you/SP complete this treatment?
    * TBQ040 - Ever told you had active TB
    * TBQ050 - Prescribed medicine for active TB
    * TBQ060 - Lived in household TB sick person

# National Health and Nutrition Examination Survey

## 2011-2012 Data Documentation, Codebook, and Frequencies

### Tuberculosis (TBQ_G)

####  Data File: TBQ_G.xpt

#####  First Published: November 2013

#####  Last Revised: NA

## Component Description

The Tuberculosis section (variable name prefix TBQ) provides personal
interview data on several topics related to tuberculosis.

A separate file containing on the results of the TB skin and blood examination
and testing is included in the NHANES 2011-2012 data release.

**Topics**

  * Ever been tested for TB (6+ yr) 
  * Tests received_ needle, blood, or tine test (6+ yr) 
  * Were you told skin test was positive (6+ yr) 
  * Were you told blood test was positive (6+ yr) 
  * Were you told tine test was positive (6+ yr) 
  * Prescribed medicine to keep you from getting sick with TB (6+ yr) 
  * Did you complete treatment (6+ yr) 
  * Ever told you had active TB (6+ yr) 
  * Ever prescribed medicines for active TB (6+ yr) 
  * Ever lived in same household with someone while that person was sick with TB (6+ yr) 



## Interview Setting and Mode of Administration

**Data Collection**

Some of the questions in the TBQ section required the use of printed hand
cards. When necessary, the household interviewers read the hand card
selections to the participant.

## Data Processing and Editing

These data were not edited or changed in preparation for data release.

## Analytic Notes

Special Notes

Household questionnaire and tuberculosis blood and examination files may be
linked to the tuberculosis questionnaire data file using the unique survey
participant identifier SEQN.

Please refer to the [NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES Tutorial](https://www.cdc.gov/nchs/tutorials/) for further
details on the use of sample weights and other analytic issues. Both of these
are available on the [NHANES
website](https://www.cdc.gov/nchs/nhanes/index.htm).

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 6 YEARS - 150 YEARS

### TBQ010 - Ever had TB/tuberculosis skin test

Variable Name:

    TBQ010 
SAS Label:

    Ever had TB/tuberculosis skin test
English Text:

    The next questions are about being tested for tuberculosis or TB. The tests could be a skin test with a needle just under your skin, a blood test, or a plastic button with metal prongs pressed on your arm called a tine test. Here are pictures of what the skin test and tine test look like. {Have you/Has SP} ever been tested for TB?
English Instructions:

    HAND CARD TBQ1
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 4955 | 4955 |   
2 | No | 2876 | 7831 | TBQ040   
7 | Refused | 3 | 7834 | TBQ040   
9 | Don't know | 327 | 8161 | TBQ040   
. | Missing | 0 | 8161 |   
  
### TBQ015a - Did you receive the skin test

Variable Name:

    TBQ015a 
SAS Label:

    Did you receive the skin test
English Text:

    Which test or tests did {you/SP} receive-the needle just under the skin, a blood test or the tine test
English Instructions:

    CHECK ALL THAT APPLY
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | SKIN TEST | 4005 | 4005 |   
7 | Refused | 0 | 4005 | TBQ040   
9 | Don't know | 148 | 4153 | TBQ040   
. | Missing | 4008 | 8161 |   
  
### TBQ015b - Did you receive the blood test

Variable Name:

    TBQ015b 
SAS Label:

    Did you receive the blood test
English Text:

    Which test or tests did {you/SP} receive-the needle just under the skin, a blood test or the tine test?
English Instructions:

    CHECK ALL THAT APPLY
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2 | BLOOD TEST | 214 | 214 |   
. | Missing | 7947 | 8161 |   
  
### TBQ015c - Did you receive the tine test

Variable Name:

    TBQ015c 
SAS Label:

    Did you receive the tine test
English Text:

    Which test or tests did {you/SP} receive-the needle just under the skin, a blood test or the tine test?
English Instructions:

    CHECK ALL THAT APPLY
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
3 | TINE TEST | 753 | 753 |   
. | Missing | 7408 | 8161 |   
  
### TBQ016 - CHECK ITEM

Variable Name:

    TBQ016 
English Instructions:

    BOX 1. CHECK ITEM TBQ.016: IF TBQ.015 = 1, CONTINUE. ELSE, GO TO BOX 2.
Target:

     Both males and females 6 YEARS - 150 YEARS

### TBQ022 - Told your skin test was positive for TB

Variable Name:

    TBQ022 
SAS Label:

    Told your skin test was positive for TB
English Text:

    {Were you/Was SP} told that {your/his/her} skin test was positive for TB?
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 341 | 341 |   
2 | No | 3627 | 3968 |   
7 | Refused | 1 | 3969 |   
9 | Don't know | 36 | 4005 |   
. | Missing | 4156 | 8161 |   
  
### TBQ023 - CHECK ITEM

Variable Name:

    TBQ023 
English Instructions:

    BOX 2. CHECK ITEM TBQ.023: IF TBQ.015 = 2, CONTINUE. ELSE, GO TO BOX 3.
Target:

     Both males and females 6 YEARS - 150 YEARS

### TBQ025 - Told your blood test was positive for TB

Variable Name:

    TBQ025 
SAS Label:

    Told your blood test was positive for TB
English Text:

    {Were you/Was SP} told that {your/his/her} blood test was positive for TB?
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 13 | 13 |   
2 | No | 198 | 211 |   
7 | Refused | 0 | 211 |   
9 | Don't know | 3 | 214 |   
. | Missing | 7947 | 8161 |   
  
### TBQ026 - CHECK ITEM

Variable Name:

    TBQ026 
English Instructions:

    BOX 3. CHECK ITEM TBQ.026 IF TBQ.015 = 3, CONTINUE. ELSE, GO TO BOX 4.
Target:

     Both males and females 6 YEARS - 150 YEARS

### TBQ028 - Told your tine test was positive for TB

Variable Name:

    TBQ028 
SAS Label:

    Told your tine test was positive for TB
English Text:

    {Were you/Was SP} told that {your/his/her} tine test was positive for TB?
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 35 | 35 |   
2 | No | 706 | 741 |   
7 | Refused | 0 | 741 |   
9 | Don't know | 12 | 753 |   
. | Missing | 7408 | 8161 |   
  
### TBQ029 - CHECK ITEM

Variable Name:

    TBQ029 
English Instructions:

    BOX 4. CHECK ITEM TBQ.029 IF TBQ.022 OR TBQ.025 OR TBQ.028 = 1, GO TO TBQ.030. ELSE, GO TO TBQ.040.
Target:

     Both males and females 6 YEARS - 150 YEARS

### TBQ030 - Prescribed medicine for preventing TB

Variable Name:

    TBQ030 
SAS Label:

    Prescribed medicine for preventing TB
English Text:

    After getting a positive TB test, {were you/was SP} prescribed any medicine to keep {you/him/her} from getting sick with TB?
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 174 | 174 |   
2 | No | 209 | 383 | TBQ040   
7 | Refused | 0 | 383 | TBQ040   
9 | Don't know | 2 | 385 | TBQ040   
. | Missing | 7776 | 8161 |   
  
### TBQ035 - Did you/SP complete this treatment?

Variable Name:

    TBQ035 
SAS Label:

    Did you/SP complete this treatment?
English Text:

    Did {you/SP} complete this treatment?
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 156 | 156 |   
2 | No | 18 | 174 |   
7 | Refused | 0 | 174 |   
9 | Don't know | 0 | 174 |   
. | Missing | 7987 | 8161 |   
  
### TBQ040 - Ever told you had active TB

Variable Name:

    TBQ040 
SAS Label:

    Ever told you had active TB
English Text:

    {Were you/Was SP} ever told that {you/s/he} had active tuberculosis or TB?
English Instructions:

    CAPI INSTRUCTION: IF SP AGE < 12, DISPLAY "WERE YOU" FOR THE FIRST DISPLAY AND SP NAME FOR THE SECOND DISPLAY.
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 44 | 44 |   
2 | No | 8076 | 8120 |   
7 | Refused | 1 | 8121 |   
9 | Don't know | 40 | 8161 |   
. | Missing | 0 | 8161 |   
  
### TBQ050 - Prescribed medicine for active TB

Variable Name:

    TBQ050 
SAS Label:

    Prescribed medicine for active TB
English Text:

    {Were you/Was SP} ever prescribed any medicine to treat active tuberculosis or TB?
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 30 | 30 |   
2 | No | 13 | 43 |   
7 | Refused | 0 | 43 |   
9 | Don't know | 1 | 44 |   
. | Missing | 8117 | 8161 |   
  
### TBQ060 - Lived in household TB sick person

Variable Name:

    TBQ060 
SAS Label:

    Lived in household TB sick person
English Text:

    {Have you/Has SP} ever lived in the same household with someone while that person was sick with tuberculosis or TB?
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 226 | 226 |   
2 | No | 7880 | 8106 |   
7 | Refused | 2 | 8108 |   
9 | Don't know | 53 | 8161 |   
. | Missing | 0 | 8161 | 

