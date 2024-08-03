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
    * RXQ355 - Container seen by interviewer
    * RXQ360G - Strength of product
    * RXQ360Q - Quantity of strength
    * RXQ360U - Unit of strength on bottle

# National Health and Nutrition Examination Survey

## 2003-2004 Data Documentation, Codebook, and Frequencies

### Analgesic Pain Relievers (RXQANA_C)

####  Data File: RXQANA_C.xpt

##### First Published: June 2008

##### Last Revised: NA

## Component Description

The Dietary Supplements and Prescription Medication Section (DSQ) of the
Sample Person (SP) Questionnaire collects information on

  1. dietary supplements, 
  2. nonprescription antacids, 
  3. pain relievers/analgesics, and 
  4. prescription medications. 

This documentation describes the Analgesic Subsection which provides personal
interview data on lifetime and current chronic use of specific prescription
and non-prescription pain medications.

## Eligible Sample

The eligible sample consisted of participants 20 years of age and older.

## Interview Setting and Mode of Administration

These questions were asked before the physical examination, in the home, using
the Computer-Assisted Personal Interviewing-CAPI (interviewer administered)
system.

## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire. Data were routinely examined for
discrepancies and erroneous values.

## Data Processing and Editing

**Data Collection Methods**

During the household interview, respondents were asked a series of questions
about lifetime and current chronic use of specific prescription and non-
prescription pain medications. Chronic use was defined as "use nearly every
day for a month or longer". Participants were shown a hand card with a list of
pain-relieving products (Appendix) and were asked to identify which products,
listed on the hand card, that they had taken nearly every day for a month or
longer.

**Data Editing**

**RXD300** \- Pain Relievers drugs/over counter taken regularly  
Participants were asked to report pain relievers taken nearly every day for a
month or longer, same as data collected during the later part of the 2001-2002
survey.

**RXD310** - Product taken  
The ordering of products and inclusion of generic ingredient names were the
same as data collected during the later part of the 2001-2002 survey.

**RXD320** - Number of years taking product every day  
The duration of use of pain relievers was originally reported in months or
years. To facilitate analysis, all answers were converted to years. All
responses less than 1 year were coded to a value of 666.

**RXD330** - Currently taking product every day  
Participants were asked whether they have used pain relievers in the past 30
days. Those who provided an affirmative answer were asked follow-up questions
to identify which products, listed on the hand card, that they had taken and
how many days they had used the product in the past 30 days. Persons who
reported the use of a pain reliever and reported using a given product for
greater than 21 days were identified as a current chronic pain reliever user
in RXD330, same as data collected during the later part of the 2001-2002
survey.

## Analytic Notes

This file is a drug product level file. Therefore, participants, who reported
the use of multiple pain relieving products, will have a record for each
product. Note that these data do not differentiate between prescription and
non-prescription analgesics. The analyst should also be aware of the above
data editing before analyzing the data.

During the 2003-2004 survey, household interviewers were required to record
the strength of each product that survey participant reported to have used in
the past 30 days. New variables RXQ355 (container seen by interviewer) and
RXQ360Q/G/U (strength of product, quantity of strength, unite of strength on
bottle) were first released in the 2003-2004 data file, and would not be found
in the earlier data files.

Please refer to the Analytic Guidelines for further details on the use of
sample weights and other analytic issues. The Analytic Guidelines are
available on the NHANES website.

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

    The next questions are about certain prescription and over the counter pain relievers that {you/SP} may be using now or may have used in the past on a regular basis. You may have told me about some of these pain relievers earlier. I have some different questions specifically about pain relievers. {Have you/has SP} ever taken any of these prescription or over-the-counter pain relievers nearly every day for a month or longer?
English Instructions:

    HAND CARD DSQ2
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1534 | 1534 |   
2 | No | 3689 | 5223 | End of Section  
7 | Refused | 6 | 5229 | End of Section  
9 | Don't know | 6 | 5235 | End of Section  
. | Missing | 8 | 5243 |   
  
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
10 | Aspirin - also buffered aspirin products such as Anacin, Bayer, Bufferin, Midol, Ascripton, Ecotrin, Pabrin and Alka Seltzer | 821 | 821 |   
11 | Tylenol - also other acetaminophen products, including sinus products such as Anacin-3, Dristan AF, and Comtrex | 315 | 1136 |   
12 | Ibuprofen - also Advil, Nuprin, Motrin IB (including cold and sinus products containing ibuprofen) | 245 | 1381 |   
13 | Excedrin | 20 | 1401 |   
14 | Vanquish | 0 | 1401 |   
15 | Feldene | 4 | 1405 |   
16 | Voltarin | 12 | 1417 |   
17 | Clinoril | 1 | 1418 |   
18 | Indocin | 5 | 1423 |   
19 | Naprosyn - also Aleve | 97 | 1520 |   
20 | Tolectin | 1 | 1521 |   
77 | Refused | 1 | 1522 |   
99 | Don't know | 12 | 1534 |   
. | Missing | 3709 | 5243 |   
  
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
1 to 50 | Range of Values | 949 | 949 |   
555 | More than 1 year unspecified | 0 | 949 |   
666 | Less than one year | 366 | 1315 |   
777 | Refused | 0 | 1315 |   
999 | Don't know | 15 | 1330 |   
. | Missing | 3913 | 5243 |   
  
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
1 | Yes | 926 | 926 |   
2 | No | 605 | 1531 | End of Section  
7 | Refused | 0 | 1531 | End of Section  
9 | Don't know | 3 | 1534 | End of Section  
. | Missing | 3709 | 5243 |   
  
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
1 to 23 | Range of Values | 924 | 924 |   
7777 | Refused | 0 | 924 |   
9999 | Don't know | 0 | 924 |   
. | Missing | 4319 | 5243 |   
  
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
1 | Pills | 913 | 913 |   
2 | Doses | 11 | 924 |   
7 | Refused | 0 | 924 |   
9 | Don't know | 0 | 924 |   
. | Missing | 4319 | 5243 |   
  
### RXQ355 - Container seen by interviewer

Variable Name:

    RXQ355
SAS Label:

    Container seen by interviewer
English Text:

    Interviewer: enter 1 response
English Instructions:

    CAPI INSTRUCTION: DISPLAY PRODUCT NAME AS LEFT HEADER
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Container seen | 728 | 728 |   
2 | Container not seen | 196 | 924 | End of Section  
. | Missing | 4319 | 5243 |   
  
### RXQ360G - Strength of product

Variable Name:

    RXQ360G
SAS Label:

    Strength of product
English Text:

    Interviewer: Record strength of product
English Instructions:

    CAPI INSTRUCTION: DISPLAY PRODUCT NAME AS LEFT HEADER
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Enter strength | 699 | 699 |   
2 | Information not on bottle/container | 18 | 717 | End of Section  
3 | Multiple ingredient product | 11 | 728 | End of Section  
. | Missing | 4515 | 5243 |   
  
### RXQ360Q - Quantity of strength

Variable Name:

    RXQ360Q
SAS Label:

    Quantity of strength
English Text:

    Quantity of strength
English Instructions:

    ENTER NUMBER
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
5 to 800 | Range of Values | 698 | 698 |   
7777 | Refused | 0 | 698 |   
9999 | Don't know | 1 | 699 |   
. | Missing | 4544 | 5243 |   
  
### RXQ360U - Unit of strength on bottle

Variable Name:

    RXQ360U
SAS Label:

    Unit of strength on bottle
English Text:

    Unit of strength on bottle
English Instructions:

    ENTER UNIT
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Microgram (mcg) | 7 | 7 |   
2 | Milligram (mg) | 667 | 674 |   
3 | Gram (g) | 1 | 675 |   
4 | Microgram/Milliliter | 0 | 675 |   
5 | Milligram/Milliliter | 21 | 696 |   
6 | Gram/Milliliter | 0 | 696 |   
7 | Other | 2 | 698 |   
77 | Refused | 0 | 698 |   
99 | Don't know | 1 | 699 |   
. | Missing | 4544 | 5243 | 

