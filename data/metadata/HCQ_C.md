### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Quality Assurance & Quality Control
  * Analytic Notes
  * Codebook
    * SEQN - Respondent sequence number
    * HCASCST1 - Interview Status Code
    * HCASCCT1 - Reasons for Not Done
    * HCQ020 - Heard of Hepatitis C prior to letter?
    * HCQ030 - First time told had Hepatitis C?
    * HCQ040 - How long known infected?
    * HCQ060 - Reason first tested for Hepatitis C?
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

## 2003-2004 Data Documentation, Codebook, and Frequencies

### Hepatitis C Follow Up (HCQ_C)

####  Data File: HCQ_C.xpt

##### First Published: September 2006

##### Last Revised: April 2008

## Component Description

Participants 6 years and older testing positive for antibody to hepatitis C
virus (anti-HCV) (LBXHC) are sent a report of findings (ROF) letter informing
them of their HCV test result and encouraging them to follow-up with a health
care provider to determine if any other tests or procedures are needed. The
follow-up phone questionnaire occurs 6 months after their examination
(approximately 4-5 months after the ROF letter was mailed). The purpose of the
questions is to assess what proportion of NHANES participants testing positive
for infection with hepatitis C virus (HCV) already knew of their infection
status, what they know about hepatitis C, and what actions they take after
becoming aware of their infection status.

The HCV follow-up questionnaire is mentioned in the informed consent and also
in the reporting letter for positive HCV letters. Trained interviewers
contacted those participants with positive HCV results by telephone for an
interview.

An automated system for managing calls (i.e., setting up appointments,
tracking the calls to contact the participant, and reasons for refusal) is
maintained in the Field Follow up Management System (FFMS). Responses to
interview questions are keyed directly into the FFMS, a web based application
of the Integrated Survey Information System (ISIS) software used for other
NHANES components.

Participants who live in households with no telephones were sent a letter
asking them to call a toll free number to answer a few questions about their
Hepatitis C results.

## Eligible Sample

Participants age 6 years and older testing positive for hepatitis C virus
(anti-HCV) were eligible to participate. Parents or guardians are interviewed
for participants with hepatitis C who are under the age of 18 years or adults
who cannot respond for themselves.

Exclusion Criteria: Circumstances when communication or cognitive difficulties
make it impossible for the participant to respond to questionnaire and a
parent or guardian is not available to complete the interview would result in
exclusion.

## Interview Setting and Mode of Administration

Bilingual (English and Spanish) trained interviewers contacted participants
with positive hepatitis C results by telephone to request an interview. Call
attempts were scheduled 6 months after the date of examination, approximately
4-5 months after participants receive the results notification letter. In
order to determine what actions persons take with the information that they
are infected, it is necessary to allow time to have initiated or implemented
such actions after notification of infection. Therefore, the telephone
interview occurs at least a few months after notification.

## Quality Assurance & Quality Control

The hepatitis C follow-up questions were evaluated in NCHS's Questionnaire
Design Research Laboratory before the final questionnaire was approved by the
NHANES IRB.

## Analytic Notes

Combination of these data with other cycles is recommended when doing
analysis. These data should not be used with sample weights to make national
estimates due to small eligible sample size and low response rates.

The data should be linked to the laboratory data (Lab 02, LBXHC) by sequence
number.  
Two questions (HCQ.121 and HCQ.126) were added to the 2003-2004 follow up
questionnaire to ask about awareness of medications available to treat
hepatitis C and when told no treatment is needed, to learn about the reason
the doctor said they should not be treated. One question was re-numbered (from
HCQ.120 to HCQ.124) and re-ordered. The researcher should be aware of the
change in skip patterns resulting from these changes.

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
1 | Complete | 44 | 44 | HCQ020  
2 | Partial | 2 | 46 | HCQ020  
3 | Not done | 41 | 87 |   
. | Missing | 0 | 87 |   
  
### HCASCCT1 - Reasons for Not Done

Variable Name:

    HCASCCT1
SAS Label:

    Reasons for Not Done
English Text:

    Reasons the Interview was not done
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Unable to contact SP | 37 | 37 | End of Section  
2 | Refusal | 1 | 38 | End of Section  
3 | Communication problem or cognitive impairment | 1 | 39 | End of Section  
4 | SP expired | 1 | 40 | End of Section  
5 | Did not receive letter | 1 | 41 | End of Section  
6 | Other | 0 | 41 | End of Section  
. | Missing | 46 | 87 |   
  
### HCQ020 - Heard of Hepatitis C prior to letter?

Variable Name:

    HCQ020
SAS Label:

    Heard of Hepatitis C prior to letter?
English Text:

    There are many types of hepatitis. Before receiving the letter with (your/SP's) test result, had you heard of hepatitis C?
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 41 | 41 |   
2 | No | 3 | 44 |   
3 | Heard of hepatitis, but not specifically hepatitis C | 1 | 45 |   
7 | Refused | 0 | 45 |   
9 | Don't know | 0 | 45 |   
. | Missing | 42 | 87 |   
  
### HCQ030 - First time told had Hepatitis C?

Variable Name:

    HCQ030
SAS Label:

    First time told had Hepatitis C?
English Text:

    Was the test result in our letter the first time you were told (you had/SP has) hepatitis C?
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 20 | 20 | HCQ070  
2 | No | 25 | 45 |   
7 | Refused | 0 | 45 | HCQ070  
9 | Don't know | 0 | 45 | HCQ070  
. | Missing | 42 | 87 |   
  
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
2 | 2 to 5 years | 9 | 13 |   
3 | More than 5 years | 11 | 24 |   
7 | Refused | 0 | 24 |   
9 | Don't know | 1 | 25 |   
. | Missing | 62 | 87 |   
  
### HCQ060 - Reason first tested for Hepatitis C?

Variable Name:

    HCQ060
SAS Label:

    Reason first tested for Hepatitis C?
English Text:

    Why were you first tested for hepatitis C? Was it because:
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | You donated blood? | 3 | 3 |   
2 | You had other blood tests done for a routine physical that showed you might have liver disease? | 12 | 15 |   
3 | You were sick with symptoms like fatigue, nausea, stomach pain, yellowing of the eyes or skin (known as jaundice)? | 2 | 17 |   
4 | You were exposed to blood while on the job? | 0 | 17 |   
5 | You or your doctor thought you were at risk of having hepatitis C? | 1 | 18 |   
6 | You had another reason? | 6 | 24 |   
7 | Refused | 0 | 24 |   
9 | Don't know | 1 | 25 |   
. | Missing | 62 | 87 |   
  
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
1 | Yes | 30 | 30 | HCQ090  
2 | No | 15 | 45 |   
7 | Refused | 0 | 45 |   
9 | Don't know | 0 | 45 |   
. | Missing | 42 | 87 |   
  
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
1 | Yes | 1 | 1 | HCQ160  
2 | No | 14 | 15 | HCQ160  
7 | Refused | 0 | 15 | HCQ160  
9 | Don't know | 0 | 15 | HCQ160  
. | Missing | 72 | 87 |   
  
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
1 | Yes | 24 | 24 |   
2 | No | 4 | 28 |   
7 | Refused | 0 | 28 |   
9 | Don't know | 2 | 30 |   
. | Missing | 57 | 87 |   
  
### HCQ100 - What doctor told about test result?

Variable Name:

    HCQ100
SAS Label:

    What doctor told about test result?
English Text:

    Which of the following statements describes most closely what (your/SP's) doctor told you about (your/his/her) hepatitis C result?
English Instructions:

    Read each statement and check only one.
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | (You have/He/She has) hepatitis C and need(s) regular medical follow-up. | 14 | 14 |   
2 | You/He/She) tested positive for hepatitis C, but (do/does) not need to do anything or worry about it. | 8 | 22 | HCQ160  
3 | (You/He/she) really (don't/doesn't) have hepatitis C because a follow-up test showed that the positive test result was in error. | 3 | 25 | End of Section  
4 | Other | 2 | 27 |   
7 | Refused | 1 | 28 |   
9 | Don't know | 1 | 29 |   
. | Missing | 58 | 87 |   
  
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
1 | Yes | 7 | 7 |   
2 | No | 9 | 16 |   
7 | Refused | 0 | 16 |   
9 | Don't know | 2 | 18 |   
. | Missing | 69 | 87 |   
  
### HCQ121 - Doctor advised about medications?

Variable Name:

    HCQ121
SAS Label:

    Doctor advised about medications?
English Text:

    Did (your/SP's) doctor or health care professional tell you that there are medicines that can be used to treat hepatitis C?
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 14 | 14 |   
2 | No | 2 | 16 | HCQ150  
7 | Refused | 0 | 16 | HCQ150  
9 | Don't know | 2 | 18 | HCQ150  
. | Missing | 69 | 87 |   
  
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
1 | Yes | 8 | 8 | HCQ130  
2 | No | 3 | 11 |   
7 | Refused | 0 | 11 | HCQ150  
9 | Don't know | 3 | 14 | HCQ150  
. | Missing | 73 | 87 |   
  
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
1 | Yes | 1 | 1 |   
2 | No | 2 | 3 |   
7 | Refused | 0 | 3 |   
9 | Don't know | 0 | 3 |   
. | Missing | 84 | 87 |   
  
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
1 | Yes | 1 | 1 |   
2 | No | 2 | 3 |   
7 | Refused | 0 | 3 |   
9 | Don't know | 0 | 3 |   
. | Missing | 84 | 87 |   
  
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
1 | Yes | 0 | 0 |   
2 | No | 3 | 3 |   
7 | Refused | 0 | 3 |   
9 | Don't know | 0 | 3 |   
. | Missing | 84 | 87 |   
  
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
1 | Yes | 0 | 0 |   
2 | No | 2 | 2 |   
7 | Refused | 0 | 2 |   
9 | Don't know | 1 | 3 |   
. | Missing | 84 | 87 |   
  
### HCQ126E - Not treated: no reason given

Variable Name:

    HCQ126E
SAS Label:

    Not treated: no reason given 
English Text:

    What reason did your doctor or health care professional give you when he/she told you that you should not be treated? Was it because... No reason specified.
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 0 | 0 |   
2 | No | 3 | 3 |   
7 | Refused | 0 | 3 |   
9 | Don't know | 0 | 3 |   
. | Missing | 84 | 87 |   
  
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
1 | Yes | 4 | 4 | HCQ150  
2 | No | 7 | 11 |   
7 | Refused | 0 | 11 | HCQ150  
9 | Don't know | 0 | 11 | HCQ150  
. | Missing | 76 | 87 |   
  
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
1 | Yes | 1 | 1 |   
2 | No | 5 | 6 |   
7 | Refused | 1 | 7 |   
9 | Don't know | 0 | 7 |   
. | Missing | 80 | 87 |   
  
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
1 | Yes | 1 | 1 |   
2 | No | 5 | 6 |   
7 | Refused | 1 | 7 |   
9 | Don't know | 0 | 7 |   
. | Missing | 80 | 87 |   
  
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
1 | Yes | 1 | 1 |   
2 | No | 5 | 6 |   
7 | Refused | 1 | 7 |   
9 | Don't know | 0 | 7 |   
. | Missing | 80 | 87 |   
  
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
1 | Yes | 0 | 0 |   
2 | No | 5 | 5 |   
7 | Refused | 1 | 6 |   
9 | Don't know | 1 | 7 |   
. | Missing | 80 | 87 |   
  
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
1 | Yes | 4 | 4 |   
2 | No | 2 | 6 |   
7 | Refused | 1 | 7 |   
9 | Don't know | 0 | 7 |   
. | Missing | 80 | 87 |   
  
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
1 | Yes | 10 | 10 |   
2 | No | 6 | 16 |   
7 | Refused | 0 | 16 |   
9 | Don't know | 2 | 18 |   
. | Missing | 69 | 87 |   
  
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
1 | True | 28 | 28 |   
2 | False | 4 | 32 |   
7 | Refused | 0 | 32 |   
9 | Don't know | 8 | 40 |   
. | Missing | 47 | 87 |   
  
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
1 | True | 32 | 32 |   
2 | False | 1 | 33 |   
7 | Refused | 1 | 34 |   
9 | Don't know | 6 | 40 |   
. | Missing | 47 | 87 |   
  
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
1 | True | 35 | 35 |   
2 | False | 1 | 36 |   
7 | Refused | 1 | 37 |   
9 | Don't know | 3 | 40 |   
. | Missing | 47 | 87 |   
  
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
1 | True | 37 | 37 |   
2 | False | 1 | 38 |   
7 | Refused | 1 | 39 |   
9 | Don't know | 1 | 40 |   
. | Missing | 47 | 87 |   
  
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
1 | True | 3 | 3 |   
2 | False | 33 | 36 |   
7 | Refused | 1 | 37 |   
9 | Don't know | 3 | 40 |   
. | Missing | 47 | 87 |   
  
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
1 | True | 5 | 5 |   
2 | False | 26 | 31 |   
7 | Refused | 1 | 32 |   
9 | Don't know | 8 | 40 |   
. | Missing | 47 | 87 |   
  
### HCQ220 - T/F: HepC from infected sex partner

Variable Name:

    HCQ220
SAS Label:

    T/F: HepC from infected sex partner
English Text:

    You can get hepatitis C by having sex with someone who has hepatitis C
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | True | 21 | 21 |   
2 | False | 9 | 30 |   
7 | Refused | 1 | 31 |   
9 | Don't know | 9 | 40 |   
. | Missing | 47 | 87 |   
  
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
1 | True | 21 | 21 |   
2 | False | 3 | 24 |   
7 | Refused | 1 | 25 |   
9 | Don't know | 15 | 40 |   
. | Missing | 47 | 87 |   
  
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
1 | True | 35 | 35 |   
2 | False | 1 | 36 |   
7 | Refused | 1 | 37 |   
9 | Don't know | 3 | 40 |   
. | Missing | 47 | 87 |   
  
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
1 | True | 5 | 5 |   
2 | False | 23 | 28 |   
7 | Refused | 1 | 29 |   
9 | Don't know | 11 | 40 |   
. | Missing | 47 | 87 |   
  
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
1 | True | 36 | 36 |   
2 | False | 1 | 37 |   
7 | Refused | 1 | 38 |   
9 | Don't know | 2 | 40 |   
. | Missing | 47 | 87 |   
  
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
1 | SP | 38 | 38 |   
2 | Parent/guardian | 2 | 40 |   
3 | SP and Parent/guardian | 0 | 40 |   
. | Missing | 47 | 87 | 

