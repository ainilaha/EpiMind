### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Quality Assurance & Quality Control
  * Data Processing and Editing
  * Analytic Notes
  * Codebook
    * SEQN - Respondent sequence number
    * RXD300 - Drugs/over counter taken regularly
    * RXD310 - Product taken
    * RXD320 - # years taking product every day
    * RXD330 - Currently taking product every day
    * RXD331Q - # of pills/doses taken/day
    * RXD331U - Unit of measure (pills/doses)
  * Appendix. Hand card used by NHANES interviewers

# National Health and Nutrition Examination Survey

## 2001-2002 Data Documentation, Codebook, and Frequencies

### Analgesic Pain Relievers (RXQANA_B)

####  Data File: RXQANA_B.xpt

##### First Published: November 2005

##### Last Revised: NA

## Component Description

The Dietary Supplements and Prescription Medication Section (DSQ) of the
Sample Person (SP) Questionnaire collects information on

  1. dietary supplements, 
  2. non-prescription antacids, 
  3. pain relievers/analgesics, and 
  4. prescription medications. 

This documentation describes the Analgesic Subsection which provides personal
interview data on lifetime and current chronic use of specific prescription
and non-prescription pain medications.

## Eligible Sample

The eligible sample consisted of participants 20 years of age and older.

## Interview Setting and Mode of Administration

During the household interview, respondents were asked a series of questions
about lifetime and current chronic use of specific prescription and non-
prescription pain medications. Chronic use was defined as "use nearly every
day for as long as a month". Participants were shown a hand card with a list
of pain-relieving products (Appendix) and were asked to identify which
products listed on the hand card they had taken nearly every day for as long
as a month.

A trained survey interviewer administered the survey participant
questionnaire.

Respondents were shown a hand card with a list of prescription and non-
prescription pain-relieving products (see Appendix).

## Quality Assurance & Quality Control

Data were routinely examined for discrepancies and erroneous values.

## Data Processing and Editing

**RXD300 - Pain Relievers drugs/over counter taken regularly**

This question was modified slightly over the 2-year survey period. For part of
the time period, participants were asked to report pain relievers taken nearly
every day for as long as a month, and for another part they were asked about
use nearly every day for a month or longer. For the 2001-2002 data release,
responses to these questions were combined into a single variable, RXD300.
This variable is comparable to the 1999-2000 RXQ300 variable.

**RXD310 - Product taken **

During part of the 2-year survey period, minor modifications regarding
ordering of products and inclusion of generic ingredient names were made to
the hand card to improve data collection (not shown). The 2001-2002 RXD310
variable is comparable to the 1999-2000 RXQ310 variable.

**RXD320 - Number of years taking product every day**

All responses less than 1 year were coded to a value of 666. Some participants
reported use for more than 1 year; however, they did not provide the exact
number of years of use. Responses for these individuals were coded to a value
of 555.

**RXD330 - Currently taking product every day**

During part of the 2-year survey period, participants aged 20 years and older
who reported a pain reliever in RXD300 were asked a single question about
whether they were currently using the pain reliever product daily or nearly
every day. For another part of the survey period, one question asked
participants about their use of pain relievers in the past 30 days, and a
follow-up question asked how many days they had used the product in the past
30 days. For purposes of comparability, these two questions were combined into
RXD330: Persons who reported the use of a pain reliever in RXD300 and reported
using that product for greater than 21 days from the two-part question were
identified as a current chronic pain reliever user in RXD330.

## Analytic Notes

This file is a drug product level file. Therefore, participants who reported
the use of multiple pain relieving products will have a record for each
product. Note that these data do not differentiate between prescription and
non-prescription analgesics. The analyst should also be aware of the above
data editing before analyzing the data.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 20 YEARS - 150 YEARS

### RXD300 - Drugs/over counter taken regularly

Variable Name:

    RXD300
SAS Label:

    Drugs/over counter taken regularly
English Text:

    The next questions are about certain prescription and over the counter pain relievers that {you/SP} may be using now or may have used in the past on a regular basis. You may have told me about some of these pain relievers earlier. I have some different questions specifically about pain relievers. {Have you/has SP} ever taken any of these prescription or over-the-counter pain relievers nearly every day for as long as a month?
English Instructions:

    HAND CARD DSQ2
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1480 | 1480 |   
2 | No | 4146 | 5626 | End of Section  
7 | Refused | 7 | 5633 | End of Section  
9 | Don't know | 2 | 5635 | End of Section  
. | Missing | 4 | 5639 |   
  
### RXD310 - Product taken

Variable Name:

    RXD310
SAS Label:

    Product taken
English Text:

    Which products {have you/has SP} taken?
English Instructions:

    CODE ALL THAT APPLY. HAND CARD DSQ2. CAPI INSTRUCTION: DISPLAY PRODUCT LIST OF PAIN RELIEVING PRODUCTS. (ADD " --ALSO ALEVE" AFTER "NAPROSYN " IN THE RESPONSE CATEGORIES.)
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
10 | Aspirin - also buffered aspirin products such as Anacin, Bayer, Bufferin, Midol, Ascripton, Ecotrin, Pabrin and Alka Seltzer | 750 | 750 |   
11 | Tylenol - also other acetaminophen products, including sinus products such as Anacin-3, Dristan AF, and Comtrex | 275 | 1025 |   
12 | Ibuprofen - also, Advil, Nuprin, Motrin IB (including cold and sinus products containing ibuprofen) | 304 | 1329 |   
13 | Excedrin | 30 | 1359 |   
14 | Vanquish | 2 | 1361 |   
15 | Feldene | 10 | 1371 |   
16 | Voltarin | 6 | 1377 |   
17 | Clinoril | 0 | 1377 |   
18 | Indocin | 4 | 1381 |   
19 | Naprosyn - also Aleve | 94 | 1475 |   
20 | Tolectin | 0 | 1475 |   
77 | Refused | 1 | 1476 |   
99 | Don't know | 4 | 1480 |   
. | Missing | 4159 | 5639 |   
  
### RXD320 - # years taking product every day

Variable Name:

    RXD320
SAS Label:

    # years taking product every day
English Text:

    Please think about {your/SP's} use of pain reliever products during {your/his/her} lifetime. For how many years did {you/s/he} use {PRODUCT NAME} nearly every day? Please do not count the months or years when {you were/s/he was} not taking the medicine.
English Instructions:

    ENTER NUMBER OF YEARS
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 60 | Range of Values | 947 | 947 |   
555 | More than 1 year unspecified | 5 | 952 |   
666 | Less than one year | 411 | 1363 |   
777 | Refused | 0 | 1363 |   
999 | Don't know | 16 | 1379 |   
. | Missing | 4260 | 5639 |   
  
### RXD330 - Currently taking product every day

Variable Name:

    RXD330
SAS Label:

    Currently taking product every day
English Text:

    {Do you/Does SP} currently use or take {PRODUCT NAME} daily or nearly every day?
English Instructions:

    IF NO, REFUSED OR DON'T KNOW, ASK RXQ.320 - RXQ.331 FOR NEXT PAIN RELIEVER. IF NO NEXT PAIN RELIEVER, GO TO END OF SECTION. 
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 929 | 929 |   
2 | No | 542 | 1471 | End of Section  
7 | Refused | 0 | 1471 | End of Section  
9 | Don't know | 2 | 1473 | End of Section  
. | Missing | 4166 | 5639 |   
  
### RXD331Q - # of pills/doses taken/day

Variable Name:

    RXD331Q
SAS Label:

    # of pills/doses taken/day
English Text:

    On average, how many pills or doses of {PRODUCT NAME} {do you/does SP} take in a single day?
English Instructions:

    ENTER NUMBER (OF PILLS OR DOSES)
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 15 | Range of Values | 929 | 929 |   
7777 | Refused | 0 | 929 |   
9999 | Don't know | 0 | 929 |   
. | Missing | 4710 | 5639 |   
  
### RXD331U - Unit of measure (pills/doses)

Variable Name:

    RXD331U
SAS Label:

    Unit of measure (pills/doses)
English Text:

    UNIT OF MEASURE 
English Instructions:

    ENTER UNIT 
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Pills | 893 | 893 |   
2 | Doses | 36 | 929 |   
7 | Refused | 0 | 929 |   
9 | Don't know | 0 | 929 |   
. | Missing | 4710 | 5639 |   
  
## Appendix. Hand card used by NHANES interviewers

# DSQ

Aspirin - also buffered aspirin products such as Anacin, Bayer, Bufferin,
Midol, Ascripton, Ecotrin, Pabrin, and Alka Seltzer

Tylenol - also other acetaminophen products, including sinus products such as
Anacin-3, Dristan AF, and Comtrex

Ibuprofen - also Advil, Nuprin, Motrin IB (including cold and sinus products
containing ibuprofen)

Excedrin

Vanquish

Feldene

Voltarin

Clinoril

Indocin

Naprosyn- also Aleve

Tolectin

