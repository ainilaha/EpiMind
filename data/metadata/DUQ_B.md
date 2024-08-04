### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Quality Assurance & Quality Control
  * Analytic Notes
  * Codebook
    * SEQN - Respondent sequence number
    * DUQ100 - Ever used cocaine or other street drug
    * DUQ110 - #days used street drugs over past year
    * DUQ120 - Ever used a needle to take street drugs
    * DUQ130 - #days used needle for street drugs/year

# National Health and Nutrition Examination Survey

## 2001-2002 Data Documentation, Codebook, and Frequencies

### Drug Use (DUQ_B)

####  Data File: DUQ_B.xpt

##### First Published: May 2004

##### Last Revised: NA

## Component Description

The drug use section (variable name prefix DUQ) includes questions on lifetime
and current use of cocaine and other street drugs and the intravenous use of
illicit drugs.

## Eligible Sample

Sample persons 12-59 years of age were eligible. Data from participants aged
20-59 years are included in the NHANES 2001-2002 data release. Drug use data
for participants aged 12-19 years are not included in this release for a
variety of reasons including concerns about confidentiality protection.
Special use data files for participants 12-19 years will be available through
the NCHS Research Data Center.

Mentally impaired individuals and survey participants who did not comprehend
English or Spanish were excluded.

## Interview Setting and Mode of Administration

Private room in the mobile examination center

The NHANES Audio Computer Assisted Self Interview (ACASI) was conducted in
either English or Spanish.

The ACASI enables the respondents both to hear questions through earphones and
read questions on the computer and to move at their own speed as they touch
the screen to indicate their response. No proxy respondents or translators
were used in situations when the respondents could not self-report.

## Quality Assurance & Quality Control

The NHANES ACASI system had built-in consistency checks, including range
checks, valid response checks, and checks for logical relationships. Soft
edits alerted the respondents to a potential error or problem, but allowed the
respondents to proceed after confirming that the entered value was correct.

Hard edits prohibited the respondents from continuing with the ACASI until the
error is corrected. Respondents also had the right to refuse to answer any
question.

## Analytic Notes

**Data Access:**

The DUQ data are publicly available at
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
1 | Yes | 609 | 609 |   
2 | No | 2439 | 3048 | End of Section  
7 | Refused | 3 | 3051 | End of Section  
9 | Don't know | 3 | 3054 | End of Section  
. | Missing | 345 | 3399 |   
  
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
0 to 365 | Range of Values | 602 | 602 |   
777 | Refused | 5 | 607 |   
999 | Don't know | 2 | 609 |   
. | Missing | 2790 | 3399 |   
  
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
1 | Yes | 55 | 55 |   
2 | No | 554 | 609 | End of Section  
7 | Refused | 0 | 609 | End of Section  
9 | Don't know | 0 | 609 | End of Section  
. | Missing | 2790 | 3399 |   
  
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
0 to 300 | Range of Values | 55 | 55 |   
777 | Refused | 0 | 55 |   
999 | Don't know | 0 | 55 |   
. | Missing | 3344 | 3399 | 

