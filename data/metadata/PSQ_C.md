### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Quality Assurance & Quality Control
  * Analytic Notes
  * Codebook
    * SEQN - Respondent sequence number
    * PSASCST1 - Interview Status Code
    * PSASCCT1 - Reasons for Not Done
    * PSQ020 - Heard of PSA test somewhere else?
    * PSQ030A - Heard PSA test from friend or relative?
    * PSQ030B - Heard PSA test from a doctor?
    * PSQ030C - Heard PSA test from health brochure?
    * PSQ030D - Heard PSA test from television?
    * PSQ030E - Heard PSA test from radio?
    * PSQ030F - Heard PSA test from other?
    * PSQ040 - Ever have PSA test before the survey?
    * PSQ050 - How long ago was your first PSA test?
    * PSQ060 - First time being told to have high PSA?
    * PSQ070 - How long have you known your high PSA?
    * PSQ080 - Did you request your first PSA test?
    * PSQ090A - Test PSA because of prostate problems
    * PSQ090B - Test PSA because of wife or partner
    * PSQ090C - Test PSA because of a health event
    * PSQ090D - Test PSA because of family cancer
    * PSQ090E - Test PSA because of race or ethnicity
    * PSQ090F - Test PSA because of another reason
    * PSQ100A - Provider PSA test: As routine screening
    * PSQ100B - Provider PSA test: Due to family cancer
    * PSQ100C - Provider PSA test: Due to frequent urina
    * PSQ100D - Provider PSA test: Due to enlarged prost
    * PSQ100E - Provider PSA test: Due to race/ethnicity
    * PSQ100F - Provider PSA test: Wife/partner asked
    * PSQ110 - Saw a health professional for high PSA?
    * PSQ120 - Have doctor appointment for high PSA?
    * PSQ130A - High PSA could mean: Inflamed prostate
    * PSQ130B - High PSA could mean: Enlarged prostate
    * PSQ130C - High PSA could mean: Prostate cancer
    * PSQ130D - High PSA could mean: Lab error
    * PSQ130E - High PSA could mean: Other
    * PSQ140 - Did other tests to check prostate?
    * PSQ150 - Did you have a prostate biopsy?
    * PSQ160 - Know results of your prostate biopsy?
    * PSQ170A - Biopsy showed: Inflammation of prostate
    * PSQ170B - Biopsy showed: Normal prostate tissue
    * PSQ170C - Biopsy showed: Prostate cancer
    * PSQ170D - Biopsy showed: Other
    * PSQ180 - Need treatment for prostate condition?
    * PSQ190 - Received/receiving prostate treatment?
    * PSQ200A - Not treated because of side effects
    * PSQ200B - Not treated because result is uncertain
    * PSQ200C - Not treated because it is too expensive
    * PSQ200D - Not treated hoping for better treat
    * PSQ200E - Not treated deciding to wait and see
    * PSQ200F - Not treated because you were afraid
    * PSQ200G - Not treated because of some other reason
    * PSQ210 - T/F:Blv high PSA may mean large prostate
    * PSQ220 - T/F:Blv additional tests are required
    * PSQ230 - T/F:Blv prostate-cancer men can live 70+
    * PSQ240 - T/F:Blv prost.-cancer men die in 5 yrs
    * PSQ250 - T/F:Blv higher risk for cancer relatives
    * PSQ260 - T/F:Blv higher risk African Americans
    * PSQ270 - T/F:Blv there are treatments available
    * PSQ280 - T/F:Blv all options for cancer have risk
    * PSQ290 - T/F:Blv there are support groups
    * PSQ300 - Language used for the interview?

# National Health and Nutrition Examination Survey

## 2003-2004 Data Documentation, Codebook, and Frequencies

### Prostate Specific Antigen Follow-up (PSQ_C)

####  Data File: PSQ_C.xpt

##### First Published: April 2008

##### Last Revised: NA

## Component Description

Male participants age 40 years and older who have PSA test (LBXP1) levels
outside the reference range (>4 ng/mL) are sent a report of findings (ROF)
letter informing them of their PSA test result and encouraging them to follow-
up with a health care provider to determine if any other tests or procedures
are needed. This follow-up phone questionnaire occurs 6 months after their
examination (approximately 4-5 months after the ROF letter was mailed). The
purpose of the questions is to assess how many men already knew their PSA
status, what they know about the PSA test, prostate disease, including
prostate cancer and what actions they took after being notified of their PSA
results.

The PSA follow-up questionnaire is mentioned in the informed consent and also
in the reporting letter for elevated PSA results. Trained interviewers
contacted those participants with high PSA results by telephone for an
interview.

An automated system for managing calls (i.e., setting up appointments,
tracking the calls to contact the participant, and reasons for refusal) is
maintained in the Field Follow up Management System (FFMS). Responses to
interview questions are keyed directly into the FFMS, a web based application
of the Integrated Survey Information System (ISIS) software used for other
NHANES components.

Male participants who live in households with no telephones were sent an
additional letter asking them to call a toll free number to answer a few
questions about their PSA results.

## Eligible Sample

Male participants age 40 years and older with PSA levels beyond the reference
range (PSA >4 ng/mL).

Exclusion Criteria: Circumstances when communication or cognitive difficulties
make it impossible for the participant to respond to questionnaire would
result in exclusion.

## Interview Setting and Mode of Administration

Bilingual (English and Spanish) trained interviewers contacted participants
with PSA results outside the reference range by telephone to request an
interview. Call attempts were scheduled 6 months after the date of
examination, approximately 4-5 months after participants receive the results
notification letter. In order to determine what actions persons take with the
information that their PSA is elevated, it is necessary to allow time to have
initiated or implemented such actions after notification of elevated results.
Therefore, the telephone interview occurs at least a few months after
notification.

## Quality Assurance & Quality Control

The PSA follow-up questions were evaluated in NCHS's Questionnaire Design
Research Laboratory before the final questionnaire was approved by the NHANES
Institutional Review Board (IRB).

## Analytic Notes

Combination of these data with the 2005-2006 cycle is recommended when doing
analysis. These data should not be used with sample weights to make national
estimates due to small sample size and low response rates.

The data should be linked to the laboratory data (Lab 11, LBXP1) by sequence
number.

Examples of reasons for non-response coded as "communication problem or
cognitive impairment" may include hearing impairment, poor memory recall, and
language barrier.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Males only 40 YEARS - 150 YEARS

### PSASCST1 - Interview Status Code

Variable Name:

    PSASCST1
SAS Label:

    Interview Status Code
English Text:

    Interview Status Code
Target:

     Males only 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Complete | 67 | 67 | PSQ020  
2 | Partial | 2 | 69 | PSQ020  
3 | Not done | 52 | 121 |   
. | Missing | 0 | 121 |   
  
### PSASCCT1 - Reasons for Not Done

Variable Name:

    PSASCCT1
SAS Label:

    Reasons for Not Done
English Text:

    Reasons for Not Done
Target:

     Males only 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Unable to contact SP | 28 | 28 | End of Section  
2 | Refusal | 8 | 36 | End of Section  
3 | Communication problem or cognitive impairment | 10 | 46 | End of Section  
4 | SP expired | 5 | 51 | End of Section  
5 | Did not receive letter | 1 | 52 | End of Section  
6 | Other | 0 | 52 | End of Section  
. | Missing | 69 | 121 |   
  
### PSQ020 - Heard of PSA test somewhere else?

Variable Name:

    PSQ020
SAS Label:

    Heard of PSA test somewhere else?
English Text:

    Before you participated in the NHANES survey, did you hear of the PSA test somewhere else?
Target:

     Males only 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 49 | 49 |   
2 | No | 20 | 69 | PSQ040  
3 | Heard of PSA, but do not know what the test is for | 0 | 69 |   
7 | Refused | 0 | 69 | PSQ040  
9 | Don't know | 0 | 69 | PSQ040  
. | Missing | 52 | 121 |   
  
### PSQ030A - Heard PSA test from friend or relative?

Variable Name:

    PSQ030A
SAS Label:

    Heard PSA test from friend or relative?
English Text:

    Where did you hear about the PSA test? Was it from... A friend or relative
English Instructions:

    read responses
Target:

     Males only 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 7 | 7 |   
2 | No | 39 | 46 |   
7 | Refused | 1 | 47 |   
9 | Don't know | 1 | 48 |   
. | Missing | 73 | 121 |   
  
### PSQ030B - Heard PSA test from a doctor?

Variable Name:

    PSQ030B
SAS Label:

    Heard PSA test from a doctor?
English Text:

    Where did you hear about the PSA test? Was it from... A doctor
English Instructions:

    read responses
Target:

     Males only 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 43 | 43 |   
2 | No | 4 | 47 |   
7 | Refused | 0 | 47 |   
9 | Don't know | 1 | 48 |   
. | Missing | 73 | 121 |   
  
### PSQ030C - Heard PSA test from health brochure?

Variable Name:

    PSQ030C
SAS Label:

    Heard PSA test from health brochure?
English Text:

    Where did you hear about the PSA test? Was it from... A health brochure
English Instructions:

    read responses
Target:

     Males only 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 15 | 15 |   
2 | No | 31 | 46 |   
7 | Refused | 0 | 46 |   
9 | Don't know | 2 | 48 |   
. | Missing | 73 | 121 |   
  
### PSQ030D - Heard PSA test from television?

Variable Name:

    PSQ030D
SAS Label:

    Heard PSA test from television?
English Text:

    Where did you hear about the PSA test? Was it from... Television
English Instructions:

    read responses
Target:

     Males only 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 11 | 11 |   
2 | No | 35 | 46 |   
7 | Refused | 0 | 46 |   
9 | Don't know | 2 | 48 |   
. | Missing | 73 | 121 |   
  
### PSQ030E - Heard PSA test from radio?

Variable Name:

    PSQ030E
SAS Label:

    Heard PSA test from radio?
English Text:

    Where did you hear about the PSA test? Was it from... Radio
English Instructions:

    read responses
Target:

     Males only 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 6 | 6 |   
2 | No | 40 | 46 |   
7 | Refused | 0 | 46 |   
9 | Don't know | 2 | 48 |   
. | Missing | 73 | 121 |   
  
### PSQ030F - Heard PSA test from other?

Variable Name:

    PSQ030F
SAS Label:

    Heard PSA test from other?
English Text:

    Where did you hear about the PSA test? Was it from... Other
English Instructions:

    read responses
Target:

     Males only 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 9 | 9 |   
2 | No | 39 | 48 |   
7 | Refused | 0 | 48 |   
9 | Don't know | 0 | 48 |   
. | Missing | 73 | 121 |   
  
### PSQ040 - Ever have PSA test before the survey?

Variable Name:

    PSQ040
SAS Label:

    Ever have PSA test before the survey?
English Text:

    To your knowledge, did you ever have a PSA test before you were tested in our survey?
Target:

     Males only 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 43 | 43 |   
2 | No | 22 | 65 | PSQ110  
7 | Refused | 0 | 65 | PSQ110  
9 | Don't know | 4 | 69 | PSQ110  
. | Missing | 52 | 121 |   
  
### PSQ050 - How long ago was your first PSA test?

Variable Name:

    PSQ050
SAS Label:

    How long ago was your first PSA test?
English Text:

    How long ago did you have your first PSA test? Would you say it was....
Target:

     Males only 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | One year or less | 5 | 5 |   
2 | 2 to 5 years | 15 | 20 |   
3 | More than 5 years | 23 | 43 |   
7 | Refused | 0 | 43 |   
9 | Don't know | 0 | 43 |   
. | Missing | 78 | 121 |   
  
### PSQ060 - First time being told to have high PSA?

Variable Name:

    PSQ060
SAS Label:

    First time being told to have high PSA?
English Text:

    Was the test result in our letter the first time you were told you had a high PSA test result?
Target:

     Males only 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 22 | 22 | PSQ080  
2 | No | 21 | 43 |   
7 | Refused | 0 | 43 | PSQ080  
9 | Don't know | 0 | 43 | PSQ080  
. | Missing | 78 | 121 |   
  
### PSQ070 - How long have you known your high PSA?

Variable Name:

    PSQ070
SAS Label:

    How long have you known your high PSA?
English Text:

    For about how long have you known that your PSA was high? Would you say...
Target:

     Males only 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | One year or less | 3 | 3 |   
2 | 2 to 5 years | 10 | 13 |   
3 | More than 5 years | 8 | 21 |   
7 | Refused | 0 | 21 |   
9 | Don't know | 0 | 21 |   
. | Missing | 100 | 121 |   
  
### PSQ080 - Did you request your first PSA test?

Variable Name:

    PSQ080
SAS Label:

    Did you request your first PSA test?
English Text:

    Think about your first PSA test. Did you specifically request the test...or was the decision made by your health care provider?
Target:

     Males only 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | I specifically requested the test | 7 | 7 |   
2 | Health care provider | 34 | 41 | PSQ100A  
7 | Refused | 0 | 41 | PSQ110  
9 | Don't know | 1 | 42 | PSQ110  
. | Missing | 79 | 121 |   
  
### PSQ090A - Test PSA because of prostate problems

Variable Name:

    PSQ090A
SAS Label:

    Test PSA because of prostate problems
English Text:

    Men get the PSA test for different reasons. Please answer yes if any of the following reasons were true for you. You requested the test because....You had prostate problems like frequent urination.
English Instructions:

    READ EACH RESPONSE OPTION AND WAIT FOR A YES/NO ANSWER
Target:

     Males only 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1 | 1 |   
2 | No | 7 | 8 |   
7 | Refused | 0 | 8 |   
9 | Don't know | 0 | 8 |   
. | Missing | 113 | 121 |   
  
### PSQ090B - Test PSA because of wife or partner

Variable Name:

    PSQ090B
SAS Label:

    Test PSA because of wife or partner
English Text:

    Men get the PSA test for different reasons. Please answer yes if any of the following reasons were true for you. You requested the test because....Your wife or partner convinced you to have the test.
English Instructions:

    READ EACH RESPONSE OPTION AND WAIT FOR A YES/NO ANSWER
Target:

     Males only 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1 | 1 |   
2 | No | 7 | 8 |   
7 | Refused | 0 | 8 |   
9 | Don't know | 0 | 8 |   
. | Missing | 113 | 121 |   
  
### PSQ090C - Test PSA because of a health event

Variable Name:

    PSQ090C
SAS Label:

    Test PSA because of a health event
English Text:

    Men get the PSA test for different reasons. Please answer yes if any of the following reasons were true for you. You requested the test because...The PSA test was offered at a health fair or community event.
English Instructions:

    READ EACH RESPONSE OPTION AND WAIT FOR A YES/NO ANSWER
Target:

     Males only 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 3 | 3 |   
2 | No | 5 | 8 |   
7 | Refused | 0 | 8 |   
9 | Don't know | 0 | 8 |   
. | Missing | 113 | 121 |   
  
### PSQ090D - Test PSA because of family cancer

Variable Name:

    PSQ090D
SAS Label:

    Test PSA because of family cancer
English Text:

    Men get the PSA test for different reasons. Please answer yes if any of the following reasons were true for you. You requested the test because...Men in your family had prostate cancer.
English Instructions:

    READ EACH RESPONSE OPTION AND WAIT FOR A YES/NO ANSWER
Target:

     Males only 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1 | 1 |   
2 | No | 7 | 8 |   
7 | Refused | 0 | 8 |   
9 | Don't know | 0 | 8 |   
. | Missing | 113 | 121 |   
  
### PSQ090E - Test PSA because of race or ethnicity

Variable Name:

    PSQ090E
SAS Label:

    Test PSA because of race or ethnicity
English Text:

    Men get the PSA test for different reasons. Please answer yes if any of the following reasons were true for you. You requested the test because...People of your race or ethnicity are more likely to develop prostate cancer.
English Instructions:

    READ EACH RESPONSE OPTION AND WAIT FOR A YES/NO ANSWER
Target:

     Males only 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 0 | 0 |   
2 | No | 7 | 7 |   
7 | Refused | 0 | 7 |   
9 | Don't know | 1 | 8 |   
. | Missing | 113 | 121 |   
  
### PSQ090F - Test PSA because of another reason

Variable Name:

    PSQ090F
SAS Label:

    Test PSA because of another reason
English Text:

    Men get the PSA test for different reasons. Please answer yes if any of the following reasons were true for you. You requested the test because...You had another reason.
English Instructions:

    READ EACH RESPONSE OPTION AND WAIT FOR A YES/NO ANSWER
Target:

     Males only 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 6 | 6 | PSQ110  
2 | No | 2 | 8 | PSQ110  
7 | Refused | 0 | 8 | PSQ110  
9 | Don't know | 0 | 8 | PSQ110  
. | Missing | 113 | 121 |   
  
### PSQ100A - Provider PSA test: As routine screening

Variable Name:

    PSQ100A
SAS Label:

    Provider PSA test: As routine screening
English Text:

    Health care providers order PSA tests for different reasons. Please answer yes if any of the following reasons are true. Your health care provider ordered a PSA test....As part of routine screening for your age
English Instructions:

    READ EACH RESPONSE OPTION AND WAIT FOR A YES/NO ANSWER
Target:

     Males only 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 29 | 29 |   
2 | No | 4 | 33 |   
7 | Refused | 0 | 33 |   
9 | Don't know | 0 | 33 |   
. | Missing | 88 | 121 |   
  
### PSQ100B - Provider PSA test: Due to family cancer

Variable Name:

    PSQ100B
SAS Label:

    Provider PSA test: Due to family cancer
English Text:

    Health care providers order PSA tests for different reasons. Please answer yes if any of the following reasons are true. Your health care provider ordered a PSA test....Because men in your family had prostate cancer
English Instructions:

    READ EACH RESPONSE OPTION AND WAIT FOR A YES/NO ANSWER
Target:

     Males only 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 2 | 2 |   
2 | No | 31 | 33 |   
7 | Refused | 0 | 33 |   
9 | Don't know | 0 | 33 |   
. | Missing | 88 | 121 |   
  
### PSQ100C - Provider PSA test: Due to frequent urina

Variable Name:

    PSQ100C
SAS Label:

    Provider PSA test: Due to frequent urina
English Text:

    Health care providers order PSA tests for different reasons. Please answer yes if any of the following reasons are true. Your health care provider ordered a PSA test....You had prostate problems like frequent urination.
English Instructions:

    READ EACH RESPONSE OPTION AND WAIT FOR A YES/NO ANSWER
Target:

     Males only 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 14 | 14 |   
2 | No | 18 | 32 |   
7 | Refused | 0 | 32 |   
9 | Don't know | 1 | 33 |   
. | Missing | 88 | 121 |   
  
### PSQ100D - Provider PSA test: Due to enlarged prost

Variable Name:

    PSQ100D
SAS Label:

    Provider PSA test: Due to enlarged prost
English Text:

    Health care providers order PSA tests for different reasons. Please answer yes if any of the following reasons are true. Your health care provider ordered a PSA test....An enlarged prostate was detected during your physical exam.
English Instructions:

    READ EACH RESPONSE OPTION AND WAIT FOR A YES/NO ANSWER
Target:

     Males only 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 17 | 17 |   
2 | No | 14 | 31 |   
7 | Refused | 0 | 31 |   
9 | Don't know | 2 | 33 |   
. | Missing | 88 | 121 |   
  
### PSQ100E - Provider PSA test: Due to race/ethnicity

Variable Name:

    PSQ100E
SAS Label:

    Provider PSA test: Due to race/ethnicity
English Text:

    Health care providers order PSA tests for different reasons. Please answer yes if any of the following reasons are true. Your health care provider ordered a PSA test....Because men of your race/ethnicity are more likely to develop prostate cancer.
English Instructions:

    READ EACH RESPONSE OPTION AND WAIT FOR A YES/NO ANSWER
Target:

     Males only 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 14 | 14 |   
2 | No | 16 | 30 |   
7 | Refused | 0 | 30 |   
9 | Don't know | 3 | 33 |   
. | Missing | 88 | 121 |   
  
### PSQ100F - Provider PSA test: Wife/partner asked

Variable Name:

    PSQ100F
SAS Label:

    Provider PSA test: Wife/partner asked
English Text:

    Health care providers order PSA tests for different reasons. Please answer yes if any of the following reasons are true. Your health care provider ordered a PSA test...Your wife or partner asked the doctor to check your PSA level.
English Instructions:

    READ EACH RESPONSE OPTION AND WAIT FOR A YES/NO ANSWER
Target:

     Males only 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 3 | 3 |   
2 | No | 30 | 33 |   
7 | Refused | 0 | 33 |   
9 | Don't know | 0 | 33 |   
. | Missing | 88 | 121 |   
  
### PSQ110 - Saw a health professional for high PSA?

Variable Name:

    PSQ110
SAS Label:

    Saw a health professional for high PSA?
English Text:

    Did you see a doctor or other health professional about your high PSA test result?
English Instructions:

    Now I'm going to ask you some questions about what you have done since finding out that your PSA test result was high. 
Target:

     Males only 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 61 | 61 | PSQ130A  
2 | No | 8 | 69 |   
7 | Refused | 0 | 69 |   
9 | Don't know | 0 | 69 |   
. | Missing | 52 | 121 |   
  
### PSQ120 - Have doctor appointment for high PSA?

Variable Name:

    PSQ120
SAS Label:

    Have doctor appointment for high PSA?
English Text:

    Do you have an appointment to see a doctor or other health care professional about your high PSA test result?
Target:

     Males only 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 5 | 5 | PSQ210  
2 | No | 3 | 8 | PSQ210  
7 | Refused | 0 | 8 | PSQ210  
9 | Don't know | 0 | 8 | PSQ210  
. | Missing | 113 | 121 |   
  
### PSQ130A - High PSA could mean: Inflamed prostate

Variable Name:

    PSQ130A
SAS Label:

    High PSA could mean: Inflamed prostate
English Text:

    Think back to when your doctor explained what a high PSA result means. Answer yes if you remember hearing your doctor tell you any of the following statements. A high PSA could mean.... You may have an inflamed prostate gland.
English Instructions:

    READ EACH RESPONSE OPTION AND WAIT FOR A YES/NO ANSWER
Target:

     Males only 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 37 | 37 |   
2 | No | 20 | 57 |   
7 | Refused | 0 | 57 |   
9 | Don't know | 3 | 60 |   
. | Missing | 61 | 121 |   
  
### PSQ130B - High PSA could mean: Enlarged prostate

Variable Name:

    PSQ130B
SAS Label:

    High PSA could mean: Enlarged prostate
English Text:

    Think back to when your doctor explained what a high PSA result means. Answer yes if you remember hearing your doctor tell you any of the following statements. A high PSA could mean.... You may have an enlarged prostate gland.
English Instructions:

    READ EACH RESPONSE OPTION AND WAIT FOR A YES/NO ANSWER
Target:

     Males only 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 38 | 38 |   
2 | No | 17 | 55 |   
7 | Refused | 0 | 55 |   
9 | Don't know | 5 | 60 |   
. | Missing | 61 | 121 |   
  
### PSQ130C - High PSA could mean: Prostate cancer

Variable Name:

    PSQ130C
SAS Label:

    High PSA could mean: Prostate cancer
English Text:

    Think back to when your doctor explained what a high PSA result means. Answer yes if you remember hearing your doctor tell you any of the following statements. A high PSA could mean.... You may have prostate cancer.
English Instructions:

    READ EACH RESPONSE OPTION AND WAIT FOR A YES/NO ANSWER
Target:

     Males only 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 32 | 32 |   
2 | No | 25 | 57 |   
7 | Refused | 0 | 57 |   
9 | Don't know | 3 | 60 |   
. | Missing | 61 | 121 |   
  
### PSQ130D - High PSA could mean: Lab error

Variable Name:

    PSQ130D
SAS Label:

    High PSA could mean: Lab error
English Text:

    Think back to when your doctor explained what a high PSA result means. Answer yes if you remember hearing your doctor tell you any of the following statements. A high PSA could mean.... Your result was a possible laboratory error
English Instructions:

    READ EACH RESPONSE OPTION AND WAIT FOR A YES/NO ANSWER
Target:

     Males only 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 11 | 11 |   
2 | No | 41 | 52 |   
7 | Refused | 0 | 52 |   
9 | Don't know | 8 | 60 |   
. | Missing | 61 | 121 |   
  
### PSQ130E - High PSA could mean: Other

Variable Name:

    PSQ130E
SAS Label:

    High PSA could mean: Other
English Text:

    Think back to when your doctor explained what a high PSA result means. Answer yes if you remember hearing your doctor tell you any of the following statements. A high PSA could mean.... Other
English Instructions:

    READ EACH RESPONSE OPTION AND WAIT FOR A YES/NO ANSWER
Target:

     Males only 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 10 | 10 |   
2 | No | 49 | 59 |   
7 | Refused | 0 | 59 |   
9 | Don't know | 1 | 60 |   
. | Missing | 61 | 121 |   
  
### PSQ140 - Did other tests to check prostate?

Variable Name:

    PSQ140
SAS Label:

    Did other tests to check prostate?
English Text:

    When you saw a doctor or other health professional about your high PSA test result, did you have other tests or procedures to check your prostate for possible problems?
Target:

     Males only 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 44 | 44 |   
2 | No | 15 | 59 | PSQ180  
7 | Refused | 0 | 59 | PSQ180  
9 | Don't know | 2 | 61 |   
. | Missing | 60 | 121 |   
  
### PSQ150 - Did you have a prostate biopsy?

Variable Name:

    PSQ150
SAS Label:

    Did you have a prostate biopsy?
English Text:

    Did you have a prostate biopsy?
Target:

     Males only 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 25 | 25 |   
2 | No | 20 | 45 | PSQ180  
7 | Refused | 0 | 45 | PSQ180  
9 | Don't know | 1 | 46 | PSQ180  
. | Missing | 75 | 121 |   
  
### PSQ160 - Know results of your prostate biopsy?

Variable Name:

    PSQ160
SAS Label:

    Know results of your prostate biopsy?
English Text:

    Do you know the results of your prostate biopsy?
Target:

     Males only 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 24 | 24 |   
2 | No | 1 | 25 | PSQ180  
7 | Refused | 0 | 25 | PSQ180  
9 | Don't know | 0 | 25 | PSQ180  
. | Missing | 96 | 121 |   
  
### PSQ170A - Biopsy showed: Inflammation of prostate

Variable Name:

    PSQ170A
SAS Label:

    Biopsy showed: Inflammation of prostate
English Text:

    What did your prostate biopsy show? Your biopsy showed...An inflammation of your prostate gland
English Instructions:

    READ EACH RESPONSE OPTION AND WAIT FOR A YES/NO ANSWER
Target:

     Males only 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 7 | 7 |   
2 | No | 11 | 18 |   
7 | Refused | 0 | 18 |   
9 | Don't know | 5 | 23 |   
. | Missing | 98 | 121 |   
  
### PSQ170B - Biopsy showed: Normal prostate tissue

Variable Name:

    PSQ170B
SAS Label:

    Biopsy showed: Normal prostate tissue
English Text:

    What did your prostate biopsy show? Your biopsy showed...Normal prostate tissue
English Instructions:

    READ EACH RESPONSE OPTION AND WAIT FOR A YES/NO ANSWER
Target:

     Males only 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 16 | 16 |   
2 | No | 4 | 20 |   
7 | Refused | 0 | 20 |   
9 | Don't know | 3 | 23 |   
. | Missing | 98 | 121 |   
  
### PSQ170C - Biopsy showed: Prostate cancer

Variable Name:

    PSQ170C
SAS Label:

    Biopsy showed: Prostate cancer
English Text:

    What did your prostate biopsy show? Your biopsy showed...Prostate cancer.
English Instructions:

    READ EACH RESPONSE OPTION AND WAIT FOR A YES/NO ANSWER
Target:

     Males only 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 3 | 3 |   
2 | No | 17 | 20 |   
7 | Refused | 0 | 20 |   
9 | Don't know | 3 | 23 |   
. | Missing | 98 | 121 |   
  
### PSQ170D - Biopsy showed: Other

Variable Name:

    PSQ170D
SAS Label:

    Biopsy showed: Other
English Text:

    What did your prostate biopsy show? Your biopsy showed...Other
English Instructions:

    READ EACH RESPONSE OPTION AND WAIT FOR A YES/NO ANSWER
Target:

     Males only 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1 | 1 |   
2 | No | 19 | 20 |   
7 | Refused | 0 | 20 |   
9 | Don't know | 3 | 23 |   
. | Missing | 98 | 121 |   
  
### PSQ180 - Need treatment for prostate condition?

Variable Name:

    PSQ180
SAS Label:

    Need treatment for prostate condition?
English Text:

    Did your doctor or health care professional tell you that you need treatment for your prostate condition?
Target:

     Males only 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 12 | 12 |   
2 | No | 47 | 59 | PSQ210  
7 | Refused | 0 | 59 | PSQ210  
9 | Don't know | 1 | 60 | PSQ210  
. | Missing | 61 | 121 |   
  
### PSQ190 - Received/receiving prostate treatment?

Variable Name:

    PSQ190
SAS Label:

    Received/receiving prostate treatment?
English Text:

    Did you receive (or are you currently receiving) the treatment that your doctor recommended?
Target:

     Males only 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 10 | 10 | PSQ210  
2 | No | 2 | 12 |   
7 | Refused | 0 | 12 | PSQ210  
9 | Don't know | 0 | 12 | PSQ210  
. | Missing | 109 | 121 |   
  
### PSQ200A - Not treated because of side effects

Variable Name:

    PSQ200A
SAS Label:

    Not treated because of side effects
English Text:

    Why did you decide not to get treated? (Chose all that apply) Was it because ...The side effects to the treatment are unpleasant.
English Instructions:

    READ EACH RESPONSE OPTION AND WAIT FOR A YES/NO ANSWER
Target:

     Males only 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 0 | 0 |   
2 | No | 2 | 2 |   
7 | Refused | 0 | 2 |   
9 | Don't know | 0 | 2 |   
. | Missing | 119 | 121 |   
  
### PSQ200B - Not treated because result is uncertain

Variable Name:

    PSQ200B
SAS Label:

    Not treated because result is uncertain
English Text:

    Why did you decide not to get treated? (Chose all that apply) Was it because ...The results following treatment is uncertain
English Instructions:

    READ EACH RESPONSE OPTION AND WAIT FOR A YES/NO ANSWER
Target:

     Males only 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 0 | 0 |   
2 | No | 2 | 2 |   
7 | Refused | 0 | 2 |   
9 | Don't know | 0 | 2 |   
. | Missing | 119 | 121 |   
  
### PSQ200C - Not treated because it is too expensive

Variable Name:

    PSQ200C
SAS Label:

    Not treated because it is too expensive
English Text:

    Why did you decide not to get treated? (Chose all that apply) Was it because ...The treatment is too expensive.
English Instructions:

    READ EACH RESPONSE OPTION AND WAIT FOR A YES/NO ANSWER
Target:

     Males only 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 0 | 0 |   
2 | No | 2 | 2 |   
7 | Refused | 0 | 2 |   
9 | Don't know | 0 | 2 |   
. | Missing | 119 | 121 |   
  
### PSQ200D - Not treated hoping for better treat

Variable Name:

    PSQ200D
SAS Label:

    Not treated hoping for better treat
English Text:

    Why did you decide not to get treated? (Chose all that apply) Was it because ...There is hope of better treatment in the future.
English Instructions:

    READ EACH RESPONSE OPTION AND WAIT FOR A YES/NO ANSWER
Target:

     Males only 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 0 | 0 |   
2 | No | 2 | 2 |   
7 | Refused | 0 | 2 |   
9 | Don't know | 0 | 2 |   
. | Missing | 119 | 121 |   
  
### PSQ200E - Not treated deciding to wait and see

Variable Name:

    PSQ200E
SAS Label:

    Not treated deciding to wait and see
English Text:

    Why did you decide not to get treated? (Chose all that apply) Was it because ...You decided to wait and see how the condition progresses (Watchful waiting).
English Instructions:

    READ EACH RESPONSE OPTION AND WAIT FOR A YES/NO ANSWER
Target:

     Males only 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 0 | 0 |   
2 | No | 2 | 2 |   
7 | Refused | 0 | 2 |   
9 | Don't know | 0 | 2 |   
. | Missing | 119 | 121 |   
  
### PSQ200F - Not treated because you were afraid

Variable Name:

    PSQ200F
SAS Label:

    Not treated because you were afraid
English Text:

    Why did you decide not to get treated? (Chose all that apply) Was it because ...You were afraid.
English Instructions:

    READ EACH RESPONSE OPTION AND WAIT FOR A YES/NO ANSWER
Target:

     Males only 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 0 | 0 |   
2 | No | 2 | 2 |   
7 | Refused | 0 | 2 |   
9 | Don't know | 0 | 2 |   
. | Missing | 119 | 121 |   
  
### PSQ200G - Not treated because of some other reason

Variable Name:

    PSQ200G
SAS Label:

    Not treated because of some other reason
English Text:

    Why did you decide not to get treated? (Chose all that apply) Was it because ... Or is there some other reason
English Instructions:

    READ EACH RESPONSE OPTION AND WAIT FOR A YES/NO ANSWER
Target:

     Males only 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 2 | 2 |   
2 | No | 0 | 2 |   
7 | Refused | 0 | 2 |   
9 | Don't know | 0 | 2 |   
. | Missing | 119 | 121 |   
  
### PSQ210 - T/F:Blv high PSA may mean large prostate

Variable Name:

    PSQ210
SAS Label:

    T/F:Blv high PSA may mean large prostate
English Text:

    Although it is possible that men who have a high PSA may have prostate cancer, they probably just have a large prostate.
English Instructions:

    We would like to know what you have learned about the PSA test and prostate problems that may be associated with high PSA test results. Please tell me if you believe the following statements are true, false, or if you don't know.
Target:

     Males only 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | True | 42 | 42 |   
2 | False | 7 | 49 |   
7 | Refused | 0 | 49 |   
9 | Don't know | 19 | 68 |   
. | Missing | 53 | 121 |   
  
### PSQ220 - T/F:Blv additional tests are required

Variable Name:

    PSQ220
SAS Label:

    T/F:Blv additional tests are required
English Text:

    Additional tests are usually required for your doctor to determine if a high PSA is caused by cancer or some other condition.
Target:

     Males only 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | True | 42 | 42 |   
2 | False | 4 | 46 |   
7 | Refused | 0 | 46 |   
9 | Don't know | 22 | 68 |   
. | Missing | 53 | 121 |   
  
### PSQ230 - T/F:Blv prostate-cancer men can live 70+

Variable Name:

    PSQ230
SAS Label:

    T/F:Blv prostate-cancer men can live 70+
English Text:

    Some men who develop prostate cancer live to be 70 years of age or more.
Target:

     Males only 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | True | 46 | 46 |   
2 | False | 4 | 50 |   
7 | Refused | 0 | 50 |   
9 | Don't know | 18 | 68 |   
. | Missing | 53 | 121 |   
  
### PSQ240 - T/F:Blv prost.-cancer men die in 5 yrs

Variable Name:

    PSQ240
SAS Label:

    T/F:Blv prost.-cancer men die in 5 yrs
English Text:

    Some men who develop prostate cancer may have rapid disease and die within five years.
Target:

     Males only 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | True | 33 | 33 |   
2 | False | 8 | 41 |   
7 | Refused | 1 | 42 |   
9 | Don't know | 26 | 68 |   
. | Missing | 53 | 121 |   
  
### PSQ250 - T/F:Blv higher risk for cancer relatives

Variable Name:

    PSQ250
SAS Label:

    T/F:Blv higher risk for cancer relatives
English Text:

    Men are at a higher risk for developing prostate cancer if they have more than one relative, their father, or a brother that have been diagnosed with prostate cancer.
Target:

     Males only 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | True | 27 | 27 |   
2 | False | 12 | 39 |   
7 | Refused | 0 | 39 |   
9 | Don't know | 29 | 68 |   
. | Missing | 53 | 121 |   
  
### PSQ260 - T/F:Blv higher risk African Americans

Variable Name:

    PSQ260
SAS Label:

    T/F:Blv higher risk African Americans
English Text:

    African American men have a higher risk of developing prostate cancer compared to other racial/ethnic groups.
Target:

     Males only 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | True | 34 | 34 |   
2 | False | 8 | 42 |   
7 | Refused | 0 | 42 |   
9 | Don't know | 26 | 68 |   
. | Missing | 53 | 121 |   
  
### PSQ270 - T/F:Blv there are treatments available

Variable Name:

    PSQ270
SAS Label:

    T/F:Blv there are treatments available
English Text:

    There are several different types of treatment available to men diagnosed with prostate cancer.
Target:

     Males only 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | True | 53 | 53 |   
2 | False | 2 | 55 |   
7 | Refused | 0 | 55 |   
9 | Don't know | 12 | 67 |   
. | Missing | 54 | 121 |   
  
### PSQ280 - T/F:Blv all options for cancer have risk

Variable Name:

    PSQ280
SAS Label:

    T/F:Blv all options for cancer have risk
English Text:

    Almost all options for treating and managing prostate cancer have some risk of side effects, including, loss of bladder control and problems with sexual performance.
Target:

     Males only 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | True | 52 | 52 |   
2 | False | 4 | 56 |   
7 | Refused | 0 | 56 |   
9 | Don't know | 11 | 67 |   
. | Missing | 54 | 121 |   
  
### PSQ290 - T/F:Blv there are support groups

Variable Name:

    PSQ290
SAS Label:

    T/F:Blv there are support groups
English Text:

    There are support groups for men with prostate cancer.
Target:

     Males only 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | True | 40 | 40 |   
2 | False | 4 | 44 |   
7 | Refused | 0 | 44 |   
9 | Don't know | 23 | 67 |   
. | Missing | 54 | 121 |   
  
### PSQ300 - Language used for the interview?

Variable Name:

    PSQ300
SAS Label:

    Language used for the interview?
English Text:

    What language was used for the interview?
Target:

     Males only 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | English | 61 | 61 |   
2 | Spanish | 7 | 68 |   
3 | English and Spanish | 1 | 69 |   
4 | Other | 0 | 69 |   
. | Missing | 52 | 121 | 

