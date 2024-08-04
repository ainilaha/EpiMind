### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Quality Assurance & Quality Control
  * Data Processing and Editing
  * Analytic Notes
  * Codebook
    * SEQN - Respondent sequence number
    * HCASCST1 - Interview Status Code
    * HCASCCT1 - Reasons for Not Done
    * HCQ020 - Heard of hepatitis C prior to letter?
    * HCQ030 - First time told had hepatitis C?
    * HCQ040 - How long known infected?
    * HCQ060 - Reason first tested for hepatitis C?
    * HCQ070 - Seen a doctor about test result?
    * HCQ080 - Have a doctor's appointment?
    * HCQ090 - Did doctor do additional tests?
    * HCQ100 - What doctor told about test result?
    * HCQ110 - Ever had a liver biopsy?
    * HCQ121 - Doctor advised about medications?
    * HCQ124 - Doctor advised you should be treated?
    * HCQ126A - Not treated: liver enzymes were normal?
    * HCQ126B - Not treated: did not have liver disease?
    * HCQ126C - Not treated: not need to do anything?
    * HCQ126D - Not treated: can be treated later?
    * HCQ126E - Not treated: no reason given
    * HCQ130 - Treated with these medicines?
    * HCQ140A - Not treated: unpleasant side effects
    * HCQ140B - Not treated: treatment self injected
    * HCQ140C - Not treated: treatment too expensive
    * HCQ140D - Not treated:waiting for better treatment
    * HCQ140E - Not treated: some other reason
    * HCQ150 - Did doctor limit alcohol?
    * HCQ160 - T/F: infection is permanent
    * HCQ170 - T/F: HepC stops liver
    * HCQ180 - T/F: look and feel fine
    * HCQ190 - T/F: HepC from blood transfusion
    * HCQ200 - T/F: HepC from shaking hands
    * HCQ210 - T/F: HepC by kissing infected person
    * HCQ220 - T/F: HepC from infected sex partner
    * HCQ230 - T/F: HepC from birth, infected mother
    * HCQ240 - T/F: HepC from sharp instrument
    * HCQ250 - T/F: HepC from coworkers
    * HCQ260 - T/F: HepC from injecting drugs
    * HCQ270 - Main respondent

# National Health and Nutrition Examination Survey

## 2011-2012 Data Documentation, Codebook, and Frequencies

### Hepatitis C Follow Up (HCQ_G)

####  Data File: HCQ_G.xpt

##### First Published: July 2014

##### Last Revised: NA

## Component Description

Participants 6 years or older who test positive for the antibody to hepatitis
C virus (anti-HCV) (LBDHCV) were sent a Report of Findings (ROF) letter
informing them of their HCV test result and encouraging them to follow up with
a health care provider to determine if any other tests or procedures were
needed. The follow-up phone questionnaire occurred 6 months after their
examination (approximately 4-5 months after the ROF letter was mailed). The
purpose of the questionnaire was to assess what proportion of NHANES
participants testing positive for infection with hepatitis C virus (HCV)
already knew about their infection status, what they knew about hepatitis C,
and what actions they took after becoming aware of their infection status.

From 2007-2012, participants with an indeterminate test result for anti-HCV
were tested for hepatitis C RNA (LBXHCR). Those with a positive hepatitis C
RNA were sent an ROF letter informing them of their HCV test result and their
eligibility for the follow-up questionnaire.  
  
The HCV follow-up questionnaire was mentioned in the informed consent and also
in the reporting letters for HCV positive participants. Trained interviewers
contacted those participants with positive HCV results by telephone for an
interview.  
  
An automated system for managing calls (i.e., setting up appointments,
tracking the calls to contact the participant, and reasons for refusal) is
maintained in the Field Follow-Up Management System (FFMS). Responses to
interview questions are keyed directly into the FFMS, a web based application
of the Integrated Survey Information System (ISIS) software used for other
NHANES components.  
  
Participants who lived in households without telephones were sent letters
asking them to call a toll-free number to answer a few questions about their
Hepatitis C results.

## Eligible Sample

Participants aged 6 years or older who tested positive for the hepatitis C
virus (anti-HCV) or with an indeterminate anti-HCV result testing positive for
hepatitis C RNA (LBXHCR), were eligible to participate. Parents or guardians
were interviewed for participants with hepatitis C who are under the age of 18
years or for adults who were unable to respond for themselves.  
  
Exclusion Criteria: Participants were excluded when communication or cognitive
difficulties made it impossible for the participant to respond to the
questionnaire and a parent or guardian was not available to complete the
interview.

## Interview Setting and Mode of Administration

English-speaking and bilingual (Spanish, Chinese Mandarin, Chinese Cantonese,
Vietnamese, and Korean) interviewers contacted participants with positive
hepatitis C results by telephone to request an interview. Call attempts were
scheduled 6 months after the date of examination, approximately 4-5 months
after participants received the results notification letter. In order to
determine what actions participants took after learning that they were
infected, it was necessary to allow time for them to have initiated or
implemented such actions. Therefore, the telephone interview occurred at least
a few months after notification.

## Quality Assurance & Quality Control

The hepatitis C phone follow-up questions were evaluated in NCHS's
Questionnaire Design Research Laboratory before the final questionnaire was
approved by the NCHS Ethics Review Board (ERB).

## Data Processing and Editing

N/A

## Analytic Notes

Combing these data with other cycles is recommended when doing analysis. These
data should not be used with sample weights to make national estimates due to
small sample size and a response rate below 50%. (Only 31 out of 93 eligible
completed the questionnaire.)  
  
The data should be linked to the laboratory data (Lab 02, LBDHCV and LBXHCR)
by sequence number. Examples of reasons for non-response coded as
"communication problem or cognitive impairment" may include hearing
impairment, poor memory recall, and language barrier.

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

### HCASCST1 - Interview Status Code

Variable Name:

    HCASCST1
SAS Label:

    Interview Status Code
English Text:

    Interview Status Code
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Complete | 31 | 31 | HCQ020  
2 | Partial | 0 | 31 | HCQ020  
3 | Not Done | 62 | 93 |   
. | Missing | 0 | 93 |   
  
### HCASCCT1 - Reasons for Not Done

Variable Name:

    HCASCCT1
SAS Label:

    Reasons for Not Done
English Text:

    Reasons the interview was not done
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Unable to contact SP | 54 | 54 | End of Section  
2 | Refusal | 8 | 62 | End of Section  
3 | Communication problem or cognitive impairment | 0 | 62 | End of Section  
4 | SP expired | 0 | 62 | End of Section  
5 | Did not receive letter | 0 | 62 | End of Section  
6 | Other | 0 | 62 | End of Section  
. | Missing | 31 | 93 |   
  
### HCQ020 - Heard of hepatitis C prior to letter?

Variable Name:

    HCQ020
SAS Label:

    Heard of hepatitis C prior to letter?
English Text:

    There are many types of hepatitis. Before receiving the letter with (your/SP's) test result, had you heard of hepatitis C?
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 27 | 27 |   
2 | No | 4 | 31 |   
3 | Heard of hepatitis, but not specifically hepatitis C | 0 | 31 |   
7 | Refused | 0 | 31 |   
9 | Don't Know | 0 | 31 |   
. | Missing | 62 | 93 |   
  
### HCQ030 - First time told had hepatitis C?

Variable Name:

    HCQ030
SAS Label:

    First time told had hepatitis C?
English Text:

    Was the test result in our letter the first time you were told (you had/SP has) hepatitis C?
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 12 | 12 | HCQ070  
2 | No | 19 | 31 |   
7 | Refused | 0 | 31 | HCQ070  
9 | Don't know | 0 | 31 | HCQ070  
. | Missing | 62 | 93 |   
  
### HCQ040 - How long known infected?

Variable Name:

    HCQ040
SAS Label:

    How long known infected?
English Text:

    For about how long have you known that (you have/SP has) hepatitis C? Would you say ...
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | One year | 4 | 4 |   
2 | 2 to 5 years | 3 | 7 |   
3 | More than 5 years | 12 | 19 |   
7 | Refused | 0 | 19 |   
9 | Don't know | 0 | 19 |   
. | Missing | 74 | 93 |   
  
### HCQ060 - Reason first tested for hepatitis C?

Variable Name:

    HCQ060
SAS Label:

    Reason first tested for hepatitis C?
English Text:

    Why were you first tested for hepatitis C? Was it because:
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | You donated blood? | 2 | 2 |   
2 | You had other blood tests done for a routine physical that showed you might have liver disease? | 5 | 7 |   
3 | You were sick with symptoms like fatigue, nausea, stomach pain, yellowing of the eyes or skin (known as jaundice)? | 2 | 9 |   
4 | You were exposed to blood while on the job? | 0 | 9 |   
5 | You or your doctor thought you were at risk of having hepatitis C? | 0 | 9 |   
6 | You had another reason? | 8 | 17 |   
7 | Refused | 0 | 17 |   
9 | Don't know | 2 | 19 |   
. | Missing | 74 | 93 |   
  
### HCQ070 - Seen a doctor about test result?

Variable Name:

    HCQ070
SAS Label:

    Seen a doctor about test result?
English Text:

    Did (you/SP) see a doctor or other health professional about (your/his/her) hepatitis C test result?
English Instructions:

    Now I'm going to ask you some questions about what you have done (with SP) since finding out that (you have/your child has) hepatitis C. INTERVIEWER: If tested before NHANES, question refers to first test; otherwise refers to NHANES test.
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 25 | 25 | HCQ090  
2 | No | 6 | 31 |   
7 | Refused | 0 | 31 |   
9 | Don't know | 0 | 31 |   
. | Missing | 62 | 93 |   
  
### HCQ080 - Have a doctor's appointment?

Variable Name:

    HCQ080
SAS Label:

    Have a doctor's appointment?
English Text:

    (Do you/Does SP) have an appointment to see a doctor or other health care professional about (your/his/her) hepatitis C test result?
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 0 | 0 | HCQ160  
2 | No | 6 | 6 | HCQ160  
7 | Refused | 0 | 6 | HCQ160  
9 | Don't know | 0 | 6 | HCQ160  
. | Missing | 87 | 93 |   
  
### HCQ090 - Did doctor do additional tests?

Variable Name:

    HCQ090
SAS Label:

    Did doctor do additional tests?
English Text:

    When (you/SP) saw a doctor or other health professional about (your/his/her) hepatitis C test results, did (you/he/she) have other blood tests to check how (your/his/her) liver is working?
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 23 | 23 |   
2 | No | 1 | 24 |   
7 | Refused | 0 | 24 |   
9 | Don't know | 0 | 24 |   
. | Missing | 69 | 93 |   
  
### HCQ100 - What doctor told about test result?

Variable Name:

    HCQ100
SAS Label:

    What doctor told about test result?
English Text:

    Which of the following statements describes most closely what (your/SP's) doctor told you about (your/his/her) hepatitis C test result?
English Instructions:

    Read each statement and check only one.
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | (You have/He/She has) hepatitis C and need(s) regular medical follow-up. | 11 | 11 |   
2 | (You/He/She) tested positive for hepatitis C, but (do/does) not need to do anything or worry about it. | 3 | 14 | HCQ160  
3 | (You/He/she) really (don't/doesn't) have hepatitis C because a follow-up test showed that the positive test result was in error. | 0 | 14 | End of Section  
4 | Other | 9 | 23 |   
7 | Refused | 0 | 23 |   
9 | Don't know | 1 | 24 |   
. | Missing | 69 | 93 |   
  
### HCQ110 - Ever had a liver biopsy?

Variable Name:

    HCQ110
SAS Label:

    Ever had a liver biopsy?
English Text:

    Did (you/SP) have a liver biopsy (procedure to get a small piece of (your/his/her) liver through a needle)?
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 13 | 13 |   
2 | No | 8 | 21 |   
7 | Refused | 0 | 21 |   
9 | Don't know | 0 | 21 |   
. | Missing | 72 | 93 |   
  
### HCQ121 - Doctor advised about medications?

Variable Name:

    HCQ121
SAS Label:

    Doctor advised about medications?
English Text:

    Did (your/SP's) doctor or health care professional tell you that there are medicines that can be used to treat hepatitis C.
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 20 | 20 |   
2 | No | 1 | 21 | HCQ150  
7 | Refused | 0 | 21 | HCQ150  
9 | Don't know | 0 | 21 | HCQ150  
. | Missing | 72 | 93 |   
  
### HCQ124 - Doctor advised you should be treated?

Variable Name:

    HCQ124
SAS Label:

    Doctor advised you should be treated?
English Text:

    Did (your/SP's) doctor or health care professional tell you that your hepatitis C should be treated with medication such as Interferon and Ribavirin?
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 13 | 13 | HCQ130  
2 | No | 6 | 19 |   
7 | Refused | 0 | 19 | HCQ150  
9 | Don't know | 1 | 20 | HCQ150  
. | Missing | 73 | 93 |   
  
### HCQ126A - Not treated: liver enzymes were normal?

Variable Name:

    HCQ126A
SAS Label:

    Not treated: liver enzymes were normal?
English Text:

    What reason did your doctor or health care professional give you when he/she told you that you should not be treated? Was it because your liver enzymes were normal?
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 2 | 2 |   
2 | No | 2 | 4 |   
7 | Refused | 0 | 4 |   
9 | Don't Know | 1 | 5 |   
. | Missing | 88 | 93 |   
  
### HCQ126B - Not treated: did not have liver disease?

Variable Name:

    HCQ126B
SAS Label:

    Not treated: did not have liver disease?
English Text:

    What reason did your doctor or health care professional give you when he/she told you that you should not be treated? Was it because you did not have liver disease?
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 2 | 2 |   
2 | No | 2 | 4 |   
7 | Refused | 0 | 4 |   
9 | Don't Know | 1 | 5 |   
. | Missing | 88 | 93 |   
  
### HCQ126C - Not treated: not need to do anything?

Variable Name:

    HCQ126C
SAS Label:

    Not treated: not need to do anything?
English Text:

    What reason did your doctor or health care professional give you when he/she told you that you should not be treated? Was it because you do not need to do anything for hepatitis C?
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1 | 1 |   
2 | No | 2 | 3 |   
7 | Refused | 0 | 3 |   
9 | Don't Know | 2 | 5 |   
. | Missing | 88 | 93 |   
  
### HCQ126D - Not treated: can be treated later?

Variable Name:

    HCQ126D
SAS Label:

    Not treated: can be treated later?
English Text:

    What reason did your doctor or health care professional give you when he/she told you that you should not be treated? Was it because you can wait to be treated at a later time?
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 3 | 3 |   
2 | No | 0 | 3 |   
7 | Refused | 0 | 3 |   
9 | Don't Know | 2 | 5 |   
. | Missing | 88 | 93 |   
  
### HCQ126E - Not treated: no reason given

Variable Name:

    HCQ126E
SAS Label:

    Not treated: no reason given
English Text:

    What reason did your doctor or health care professional give you when he/she told you that you should not be treated? Was it because ... No reason specified.
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 0 | 0 |   
2 | No | 5 | 5 |   
7 | Refused | 0 | 5 |   
9 | Don't Know | 0 | 5 |   
. | Missing | 88 | 93 |   
  
### HCQ130 - Treated with these medicines?

Variable Name:

    HCQ130
SAS Label:

    Treated with these medicines?
English Text:

    Did (you/SP) get treated with these medicines?
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 11 | 11 | HCQ150  
2 | No | 8 | 19 |   
7 | Refused | 0 | 19 | HCQ150  
9 | Don't know | 0 | 19 | HCQ150  
. | Missing | 74 | 93 |   
  
### HCQ140A - Not treated: unpleasant side effects

Variable Name:

    HCQ140A
SAS Label:

    Not treated: unpleasant side effects
English Text:

    Why did (you/SP) not get treated? Was it because the side effects to the treatment are unpleasant?
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 3 | 3 |   
2 | No | 1 | 4 |   
7 | Refused | 0 | 4 |   
9 | Don't Know | 2 | 6 |   
. | Missing | 87 | 93 |   
  
### HCQ140B - Not treated: treatment self injected

Variable Name:

    HCQ140B
SAS Label:

    Not treated: treatment self injected
English Text:

    Why did (you/SP) not get treated? Was it because the treatment shots must be self injected?
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 2 | 2 |   
2 | No | 2 | 4 |   
7 | Refused | 0 | 4 |   
9 | Don't Know | 2 | 6 |   
. | Missing | 87 | 93 |   
  
### HCQ140C - Not treated: treatment too expensive

Variable Name:

    HCQ140C
SAS Label:

    Not treated: treatment too expensive
English Text:

    Why did (you/SP) not get treated? Was it because the treatment is too expensive?
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 2 | 2 |   
2 | No | 2 | 4 |   
7 | Refused | 0 | 4 |   
9 | Don't Know | 2 | 6 |   
. | Missing | 87 | 93 |   
  
### HCQ140D - Not treated:waiting for better treatment

Variable Name:

    HCQ140D
SAS Label:

    Not treated:waiting for better treatment
English Text:

    Why did (you/SP) not get treated? Was it because there is a hope of better treatment in the future?
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 2 | 2 |   
2 | No | 1 | 3 |   
7 | Refused | 0 | 3 |   
9 | Don't Know | 3 | 6 |   
. | Missing | 87 | 93 |   
  
### HCQ140E - Not treated: some other reason

Variable Name:

    HCQ140E
SAS Label:

    Not treated: some other reason
English Text:

    Why did (you/SP) not get treated? Was it because there is some other reason?
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 5 | 5 |   
2 | No | 2 | 7 |   
7 | Refused | 0 | 7 |   
9 | Don't Know | 1 | 8 |   
. | Missing | 85 | 93 |   
  
### HCQ150 - Did doctor limit alcohol?

Variable Name:

    HCQ150
SAS Label:

    Did doctor limit alcohol?
English Text:

    Did (your/SP's) doctor or health professional tell (you/him/her) to avoid or limit alcoholic beverages (in the future) because of (your/his/her) hepatitis C?
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 18 | 18 |   
2 | No | 3 | 21 |   
7 | Refused | 0 | 21 |   
9 | Don't know | 0 | 21 |   
. | Missing | 72 | 93 |   
  
### HCQ160 - T/F: infection is permanent

Variable Name:

    HCQ160
SAS Label:

    T/F: infection is permanent
English Text:

    If someone is infected with hepatitus C virus, they will most likely carry the virus all their lives.
English Instructions:

    We would like to know what you have learned about hepatitis C. Please tell me if you believe the following statements are true or false, or if you don't know whether they are true or false.
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | True | 20 | 20 |   
2 | False | 4 | 24 |   
7 | Refused | 0 | 24 |   
9 | Don't know | 7 | 31 |   
. | Missing | 62 | 93 |   
  
### HCQ170 - T/F: HepC stops liver

Variable Name:

    HCQ170
SAS Label:

    T/F: HepC stops liver
English Text:

    Infection with the hepatitis C virus can cause the liver to stop working.
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | True | 26 | 26 |   
2 | False | 0 | 26 |   
7 | Refused | 0 | 26 |   
9 | Don't know | 5 | 31 |   
. | Missing | 62 | 93 |   
  
### HCQ180 - T/F: look and feel fine

Variable Name:

    HCQ180
SAS Label:

    T/F: look and feel fine
English Text:

    Someone with hepatitis C can look and feel fine.
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | True | 27 | 27 |   
2 | False | 1 | 28 |   
7 | Refused | 0 | 28 |   
9 | Don't know | 3 | 31 |   
. | Missing | 62 | 93 |   
  
### HCQ190 - T/F: HepC from blood transfusion

Variable Name:

    HCQ190
SAS Label:

    T/F: HepC from blood transfusion
English Text:

    You can get hepatitis C by getting a blood transfusion from an infected donor.
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | True | 29 | 29 |   
2 | False | 0 | 29 |   
7 | Refused | 0 | 29 |   
9 | Don't know | 2 | 31 |   
. | Missing | 62 | 93 |   
  
### HCQ200 - T/F: HepC from shaking hands

Variable Name:

    HCQ200
SAS Label:

    T/F: HepC from shaking hands
English Text:

    You can get hepatitis C by shaking hands with someone who has hepatitis C.
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | True | 1 | 1 |   
2 | False | 26 | 27 |   
7 | Refused | 0 | 27 |   
9 | Don't know | 4 | 31 |   
. | Missing | 62 | 93 |   
  
### HCQ210 - T/F: HepC by kissing infected person

Variable Name:

    HCQ210
SAS Label:

    T/F: HepC by kissing infected person
English Text:

    You can get hepatitis C by kissing someone who has hepatitis C.
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | True | 4 | 4 |   
2 | False | 19 | 23 |   
7 | Refused | 0 | 23 |   
9 | Don't know | 8 | 31 |   
. | Missing | 62 | 93 |   
  
### HCQ220 - T/F: HepC from infected sex partner

Variable Name:

    HCQ220
SAS Label:

    T/F: HepC from infected sex partner
English Text:

    You can get hepatitis C by having sex with someone who has hepatitis C.
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | True | 22 | 22 |   
2 | False | 2 | 24 |   
7 | Refused | 0 | 24 |   
9 | Don't know | 7 | 31 |   
. | Missing | 62 | 93 |   
  
### HCQ230 - T/F: HepC from birth, infected mother

Variable Name:

    HCQ230
SAS Label:

    T/F: HepC from birth, infected mother
English Text:

    You can get hepatitis C by being born to a woman who had hepatitis C when she gave birth.
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | True | 19 | 19 |   
2 | False | 3 | 22 |   
7 | Refused | 0 | 22 |   
9 | Don't know | 9 | 31 |   
. | Missing | 62 | 93 |   
  
### HCQ240 - T/F: HepC from sharp instrument

Variable Name:

    HCQ240
SAS Label:

    T/F: HepC from sharp instrument
English Text:

    You can get hepatitis C by being stuck with a needle or sharp instrument that has hepatitis C infected blood on it.
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | True | 27 | 27 |   
2 | False | 1 | 28 |   
7 | Refused | 0 | 28 |   
9 | Don't know | 3 | 31 |   
. | Missing | 62 | 93 |   
  
### HCQ250 - T/F: HepC from coworkers

Variable Name:

    HCQ250
SAS Label:

    T/F: HepC from coworkers
English Text:

    You can get hepatitis C by working with someone who has hepatitis C.
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | True | 4 | 4 |   
2 | False | 20 | 24 |   
7 | Refused | 0 | 24 |   
9 | Don't know | 7 | 31 |   
. | Missing | 62 | 93 |   
  
### HCQ260 - T/F: HepC from injecting drugs

Variable Name:

    HCQ260
SAS Label:

    T/F: HepC from injecting drugs
English Text:

    You can get hepatitis C by injecting illegal drugs, even if only a few times.
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | True | 28 | 28 |   
2 | False | 0 | 28 |   
7 | Refused | 0 | 28 |   
9 | Don't know | 3 | 31 |   
. | Missing | 62 | 93 |   
  
### HCQ270 - Main respondent

Variable Name:

    HCQ270
SAS Label:

    Main respondent
English Text:

    Who was the main respondent for the questionnaire?
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | SP | 31 | 31 |   
2 | Parent/guardian | 0 | 31 |   
3 | SP and Parent/guardian | 0 | 31 |   
. | Missing | 62 | 93 | 

