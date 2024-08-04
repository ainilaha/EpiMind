### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Quality Assurance & Quality Control
  * Codebook
    * SEQN - Respondent sequence number
    * DUQ100 - Ever used cocaine or other street drug
    * DUQ110 - #days used street drugs over past year
    * DUQ120 - Ever used a needle to take street drugs
    * DUQ130 - #days used needle for street drugs/year

# National Health and Nutrition Examination Survey

## 1999-2000 Data Documentation, Codebook, and Frequencies

### Drug Use (DUQ)

####  Data File: DUQ.xpt

##### First Published: June 2002

##### Last Revised: NA

## Component Description

The drug use section (variable name prefix DUQ) includes questions on lifetime
and current use of marijuana, cocaine and the intravenous use of illicit
drugs.

## Eligible Sample

All survey participants aged 12-59 years were eligible. Data from participants
aged 20-59 years and older are included in this release. Special use data
files for participants 12-19 years will be available through the NCHS Research
Data Center.

**Exclusion Criteria**

Mentally impaired individuals and survey participants who did not comprehend
English or Spanish were excluded.Â

## Interview Setting and Mode of Administration

The NHANES Audio Computer Assisted Self Interview (ACASI) was conducted in a
private room in the MEC in either English or Spanish. The ACASI enables the
respondents both to hear questions through earphones and read questions on the
computer and to move at their own speed as they touch the screen to indicate
their response. No proxy respondents or translators were used in situations
when the respondents could not self-report.



## Quality Assurance & Quality Control

The NHANES ACASI system had built-in consistency checks, including range
checks, valid response checks, and checks for logical relationships. Soft
edits alerted the respondents to a potential error or problem, but allowed the
respondents to proceed after confirming that the entered value was correct.
Hard edits prohibited the respondents from continuing with the ACASI until the
error is corrected. Respondents also had the right to refuse to answer any
question.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 20 YEARS - 59 YEARS

### DUQ100 - Ever used cocaine or other street drug

Variable Name:

    DUQ100
SAS Label:

    Ever used cocaine or other street drug
English Text:

    The following questions ask about drug use. Have you ever used cocaine, including crack or freebase, or other street drugs? Do not include marijuana.
English Instructions:

    VERBAL INSTRUCTIONS TO SP: Please select yes, no.
Target:

     Both males and females 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 482 | 482 |   
2 | No | 2108 | 2590 | End of Section  
7 | Refused | 6 | 2596 | End of Section  
9 | Don't know | 9 | 2605 | End of Section  
. | Missing | 233 | 2838 |   
  
### DUQ110 - #days used street drugs over past year

Variable Name:

    DUQ110
SAS Label:

    #days used street drugs over past year
English Text:

    In the past 12 months, how many days have you used cocaine, including crack or freebase, or other street drugs?
English Instructions:

    VERBAL INSTRUCTIONS TO SP: Please enter a number. ENTER NUMBER.
Target:

     Both males and females 20 YEARS - 59 YEARS
Hard Edits:

    0 to 365
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 365 | Range of Values | 477 | 477 |   
777 | Refused | 5 | 482 |   
999 | Don't know | 0 | 482 |   
. | Missing | 2356 | 2838 |   
  
### DUQ120 - Ever used a needle to take street drugs

Variable Name:

    DUQ120
SAS Label:

    Ever used a needle to take street drugs
English Text:

    Have you ever used a needle to take street drugs?
English Instructions:

    VERBAL INSTRUCTIONS TO SP: Please select yes, no.
Target:

     Both males and females 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 51 | 51 |   
2 | No | 430 | 481 | End of Section  
7 | Refused | 1 | 482 | End of Section  
9 | Don't know | 0 | 482 | End of Section  
. | Missing | 2356 | 2838 |   
  
### DUQ130 - #days used needle for street drugs/year

Variable Name:

    DUQ130
SAS Label:

    #days used needle for street drugs/year
English Text:

    In the past 12 months, how many days have you used a needle to take street drugs?
English Instructions:

    VERBAL INSTRUCTIONS TO SP: Please enter a number. ENTER NUMBER.
Target:

     Both males and females 20 YEARS - 59 YEARS
Hard Edits:

    0 to 365
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 80 | Range of Values | 50 | 50 |   
777 | Refused | 1 | 51 |   
999 | Don't know | 0 | 51 |   
. | Missing | 2787 | 2838 | 

