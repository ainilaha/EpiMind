### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Quality Assurance & Quality Control
  * Data Processing and Editing
  * Analytic Notes
  * Codebook
    * SEQN - Respondent sequence number
    * ALQ010 - Age when first drank alcohol
    * ALD020 - # days drank alcohol over lifetime
    * ALD030 - # days drank alcohol over past 30 days
    * ALD040 - # days w/5 or more drinks/past 30 days

# National Health and Nutrition Examination Survey

## 2009-2010 Data Documentation, Codebook, and Frequencies

### Alcohol Use (Ages 18-19) (ALQY_F)

####  Data File: ALQY_F.xpt

##### First Published: January 2012

##### Last Revised: NA

## Component Description

The alcohol use (ALQ) questions focus on lifetime and current use (past 12
months). Questions are not specific to type of alcohol used.

## Eligible Sample

Participants aged 12 years and older were eligible. Only data from
participants aged 18-19 years old are included in this file.

## Interview Setting and Mode of Administration

The Alcohol questionnaire is administered at the Mobile Examination Center
(MEC) during the MEC Interview. For survey participants 12-19 years old,
questions were self-administered using the Audio Computer-Assisted Self-
Interviewing - ACASI system.

The ACASI was conducted in either English or Spanish. The ACASI enables
respondents to hear questions through earphones as well as read questions on
the computer screen. Respondents move at their own speed and touch the screen
to indicate their response. No proxy respondents or translators were used in
situations when the respondents could not self-report.

Mentally impaired individuals or participants who were unable to understand
English or Spanish were not asked these questions.

## Quality Assurance & Quality Control

For details on the QA/QC process for this component, please refer to the [MEC
Interview
Manual](https://wwwn.cdc.gov/nchs/data/nhanes/2009-2010/manuals/mecinterviewers.pdf)
on the NHANES website.

## Data Processing and Editing

The data were edited for completeness, consistency, and illogical values.

## Analytic Notes

Please refer to the [NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/data/nhanes/2005-2006/nhanes_analytic_guidelines_dec_2005.pdf)
and the on-line [NHANES Tutorial](https://www.cdc.gov/nchs/tutorials/) for
further details on the use of sample weights and other analytic issues.

Information on alcohol use is collected from all participants aged 12 years
and older. Only data from participants aged 18-19 years are included in this
data file. Data from participants aged 20 years and older are released in a
separate file, ALQ_F, available on the [NHANES
website](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/default.aspx?BeginYear=2009).
A special use data file for participants 12-17 years, ALQY_F_R, is available
through the [NCHS Research Data Center (RDC)](https://www.cdc.gov/rdc/).

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 18 YEARS - 19 YEARS

### ALQ010 - Age when first drank alcohol

Variable Name:

    ALQ010
SAS Label:

    Age when first drank alcohol
English Text:

    English Text: The following questions ask about alcohol use. This includes beer, wine, wine coolers, and liquor such as rum, gin, vodka, or whiskey. This does not include drinking a few sips of wine for religious purposes. How old were you when you had your first drink of alcohol, other than a few sips?
English Instructions:

    VERBAL INSTRUCTIONS TO SP: Please select one of the following choices.
Target:

     Both males and females 18 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | I have never had a drink of alcohol, other than a few sips | 56 | 56 | End of Section  
2 | 8 years old or younger | 8 | 64 |   
3 | 9 or 10 years old | 7 | 71 |   
4 | 11 or 12 years old | 8 | 79 |   
5 | 13 or 14 years old | 36 | 115 |   
6 | 15 or 16 years old | 69 | 184 |   
7 | 17 years old or older | 80 | 264 |   
77 | Refused | 1 | 265 |   
99 | Don't know | 1 | 266 |   
. | Missing | 35 | 301 |   
  
### ALD020 - # days drank alcohol over lifetime

Variable Name:

    ALD020
SAS Label:

    # days drank alcohol over lifetime
English Text:

    During your life, on how many days have you had at least one drink of alcohol?
English Instructions:

    VERBAL INSTRUCTIONS TO SP: Please select one of the following choices.
Target:

     Both males and females 18 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | 0 days | 0 | 0 | End of Section  
2 | 1 or 2 days | 48 | 48 |   
3 | 3 to 9 days | 36 | 84 |   
4 | 10 to 19 days | 25 | 109 |   
5 | 20 to 39 days | 31 | 140 |   
6 | 40 to 99 days | 26 | 166 |   
7 | 100 or more days | 41 | 207 |   
77 | Refused | 1 | 208 |   
99 | Don't know | 2 | 210 |   
. | Missing | 91 | 301 |   
  
### ALD030 - # days drank alcohol over past 30 days

Variable Name:

    ALD030
SAS Label:

    # days drank alcohol over past 30 days
English Text:

    During the past 30 days, on how many days did you have at least one drink of alcohol?
English Instructions:

    VERBAL INSTRUCTIONS TO SP: Please select one of the following choices.
Target:

     Both males and females 18 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | 0 days | 78 | 78 | End of Section  
2 | 1 or 2 days | 67 | 145 |   
3 | 3 to 5 days | 32 | 177 |   
4 | 6 to 9 days | 15 | 192 |   
5 | 10 to 19 days | 14 | 206 |   
6 | 20 to 29 days | 4 | 210 |   
7 | All 30 days | 0 | 210 |   
77 | Refused | 0 | 210 |   
99 | Don't know | 0 | 210 |   
. | Missing | 91 | 301 |   
  
### ALD040 - # days w/5 or more drinks/past 30 days

Variable Name:

    ALD040
SAS Label:

    # days w/5 or more drinks/past 30 days
English Text:

    During the past 30 days, on how many days did you have 5 or more drinks of alcohol in a row, that is, within a couple of hours?
English Instructions:

    VERBAL INSTRUCTIONS TO SP: Please select one of the following choices.
Target:

     Both males and females 18 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | 0 days | 55 | 55 |   
2 | 1 day | 23 | 78 |   
3 | 2 days | 16 | 94 |   
4 | 3 to 5 days | 13 | 107 |   
5 | 6 to 9 days | 13 | 120 |   
6 | 10 to 19 days | 8 | 128 |   
7 | 20 or more days | 4 | 132 |   
77 | Refused | 0 | 132 |   
99 | Don't know | 0 | 132 |   
. | Missing | 169 | 301 | 

