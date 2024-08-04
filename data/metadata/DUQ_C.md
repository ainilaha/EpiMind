### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Quality Assurance & Quality Control
  * Data Processing and Editing
  * Codebook
    * SEQN - Respondent sequence number
    * DUQ100 - Ever used cocaine or other street drug
    * DUQ110 - #days used street drugs over past year
    * DUQ120 - Ever used a needle to take street drugs
    * DUQ130 - #days used needle for street drugs/year

# National Health and Nutrition Examination Survey

## 2003-2004 Data Documentation, Codebook, and Frequencies

### Drug Use (DUQ_C)

####  Data File: DUQ_C.xpt

##### First Published: December 2006

##### Last Revised: NA

## Component Description

The Drug use questions (DUQ) focused on lifetime and current use of cocaine
and other street drugs, as well as intravenous use of drugs.

## Eligible Sample

20 - 59 years.

## Interview Setting and Mode of Administration

MEC Interview Room, Mobile examination Center.

Audio computer assisted self interview (ACASI) in English or Spanish only.

No proxy respondents or translators were used in situations when the
respondents could not self-report.

## Quality Assurance & Quality Control

ACASI software included consistency checks, including range checks, valid
response checks, and checks for logical relationships. Soft edits alerted
respondents to a potential error or problems, but allowed the respondents to
proceed after confirming that the entry was correct. Hard edits prohibited the
respondents from continuing with the ACASI until the error was corrected.

## Data Processing and Editing

Data for participants aged 12-19 years are not included in this release due to
confidentiality concerns. However special use data files for this age group
are available through the NCHS Research Data Center.

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
1 | Yes | 548 | 548 |   
2 | No | 2084 | 2632 | End of Section  
7 | Refused | 5 | 2637 | End of Section  
9 | Don't know | 4 | 2641 | End of Section  
. | Missing | 351 | 2992 |   
  
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
0 to 300 | Range of Values | 538 | 538 |   
777 | Refused | 5 | 543 |   
999 | Don't know | 5 | 548 |   
. | Missing | 2444 | 2992 |   
  
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
1 | Yes | 49 | 49 |   
2 | No | 497 | 546 | End of Section  
7 | Refused | 1 | 547 | End of Section  
9 | Don't know | 1 | 548 | End of Section  
. | Missing | 2444 | 2992 |   
  
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
0 to 165 | Range of Values | 49 | 49 |   
777 | Refused | 0 | 49 |   
999 | Don't know | 0 | 49 |   
. | Missing | 2943 | 2992 | 

