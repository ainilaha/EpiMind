ï»¿

### Table of Contents

  * Component Description
  * Interview Setting and Mode of Administration
  * Data Processing and Editing
  * Analytic Notes
  * Codebook

    * SEQN - Respondent sequence number
    * TBQ010 - Ever had TB/tuberculosis skin test
    * TBQ020 - Ever told had positive TB skin test
    * TBQ030 - Prescribed medicine for preventing TB
    * TBQ040 - Ever told you had active TB
    * TBQ050 - Prescribed medicine for active TB
    * TBQ060 - Lived in household TB sick person

# National Health and Nutrition Examination Survey

## 1999-2000 Data Documentation, Codebook, and Frequencies

### Tuberculosis (TBQ)

####  Data File: TBQ.xpt

#####  First Published: June 2002

#####  Last Revised: NA

## Component Description

The Tuberculosis section (variable name prefix TBQ) provides personal
interview data on several topics related to tuberculosis.

A separate file containing on the results of the TB examination and testing is
included in the NHANES 1999-2000 data release.

**Topics**

  * Ever been given a TB skin test (1+ yr) 
  * Ever been told that you have a positive skin test (1+ yr) 
  * Ever been prescribed medicine (after positive skin test) to keep you from getting sick with TB (1+ yr.) 
  * Ever told you have active tuberculosis or TB (1+ yr.) 
  * Ever prescribed any medicine to treat active TB (1+ yr.) 
  * Ever lived in same household with someone while that person was sick with TB (1+ yr.) 

## Interview Setting and Mode of Administration

**Data Collection**

Some of the questions in the TBQ section required the use of printed hand
cards. When necessary, the household interviewers read the hand card
selections to the respondent.

## Data Processing and Editing

These data were not edited or changed in preparation for data release.

## Analytic Notes

**Special Notes**

Household questionnaire and tuberculosis examination files may be linked to
the tuberculosis questionnaire data file using the unique survey participant
identifier SEQN.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 1 YEARS - 120 YEARS

### TBQ010 - Ever had TB/tuberculosis skin test

Variable Name:

    TBQ010
SAS Label:

    Ever had TB/tuberculosis skin test
English Text:

    {Have you/Has SP} ever been given a TB or tuberculosis skin test? PROBE: For one version of this test, a doctor or nurse presses a plastic button with little metal prongs down on your arm. That kind is called a tine test. For another version of this t est, they use a small shot needle to stick a few drops of tuberculin or PPD just under the skin.
English Instructions:

    HAND CARD TBQ1. HAND CARD TBQ2.
Target:

     Both males and females 1 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 6265 | 6265 |   
2 | No | 2822 | 9087 | TBQ040   
7 | Refused | 4 | 9091 | TBQ040   
9 | Don't know | 397 | 9488 | TBQ040   
. | Missing | 5 | 9493 |   
  
### TBQ020 - Ever told had positive TB skin test

Variable Name:

    TBQ020
SAS Label:

    Ever told had positive TB skin test
English Text:

    {Have you/Has SP} ever been told that {you/s/he/SP} had a positive TB skin test?
English Instructions:

    CAPI INSTRUCTION: IF SP AGE < 12, DISPLAY "HAVE YOU" FOR THE FIRST DISPLAY AND SP NAME FOR THE SECOND DISPLAY.
Target:

     Both males and females 1 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 422 | 422 |   
2 | No | 5814 | 6236 | TBQ040   
7 | Refused | 0 | 6236 | TBQ040   
9 | Don't know | 29 | 6265 | TBQ040   
. | Missing | 3228 | 9493 |   
  
### TBQ030 - Prescribed medicine for preventing TB

Variable Name:

    TBQ030
SAS Label:

    Prescribed medicine for preventing TB
English Text:

    After getting a positive TB skin test, {were you/was SP} prescribed any medicine to keep {you/him/her} from getting sick with TB?
Target:

     Both males and females 1 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 206 | 206 |   
2 | No | 211 | 417 |   
7 | Refused | 0 | 417 |   
9 | Don't know | 5 | 422 |   
. | Missing | 9071 | 9493 |   
  
### TBQ040 - Ever told you had active TB

Variable Name:

    TBQ040
SAS Label:

    Ever told you had active TB
English Text:

    {Were you/Was SP} ever told that {you/s/he/SP} had active tuberculosis or TB?
English Instructions:

    CAPI INSTRUCTION: IF SP AGE < 12, DISPLAY "WERE YOU" FOR THE FIRST DISPLAY AND SP NAME FOR THE SECOND DISPLAY.
Target:

     Both males and females 1 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 35 | 35 |   
2 | No | 9401 | 9436 | TBQ060   
7 | Refused | 1 | 9437 | TBQ060   
9 | Don't know | 51 | 9488 | TBQ060   
. | Missing | 5 | 9493 |   
  
### TBQ050 - Prescribed medicine for active TB

Variable Name:

    TBQ050
SAS Label:

    Prescribed medicine for active TB
English Text:

    {Were you/Was SP} ever prescribed any medicine to treat active tuberculosis or TB?
Target:

     Both males and females 1 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 27 | 27 |   
2 | No | 7 | 34 |   
7 | Refused | 0 | 34 |   
9 | Don't know | 1 | 35 |   
. | Missing | 9458 | 9493 |   
  
### TBQ060 - Lived in household TB sick person

Variable Name:

    TBQ060
SAS Label:

    Lived in household TB sick person
English Text:

    {Have you/Has SP} ever lived in the same household with someone while that person was sick with tuberculosis or TB?
Target:

     Both males and females 1 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 294 | 294 |   
2 | No | 9139 | 9433 |   
7 | Refused | 1 | 9434 |   
9 | Don't know | 54 | 9488 |   
. | Missing | 5 | 9493 | 

