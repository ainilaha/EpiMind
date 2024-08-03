### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Data Processing and Editing
  * Analytic Notes
  * Codebook
    * SEQN - Respondent sequence number
    * RXQ300 - Drugs/over counter taken regularly
    * RXQ310 - Product taken
    * RXD320 - # years taking product every day
    * RXQ330 - Currently taking product every day
    * RXD331Q - # of pills/doses taken/day
    * RXD331U - Unit of measure (pills/doses)

# National Health and Nutrition Examination Survey

## 1999-2000 Data Documentation, Codebook, and Frequencies

### Analgesic Pain Relievers (RXQ_ANA)

####  Data File: RXQ_ANA.xpt

##### First Published: June 2002

##### Last Revised: NA

## Component Description

  
The Analgesic Subsection (RXQ_ANA) is part of the Dietary Supplements and
Prescription Medication Section of the Sample Person Questionnaire.

Data on lifetime and current, chronic use of specific prescription and
nonprescription analgesic medications were collected.

## Eligible Sample

Survey participants 20 years of age and older

## Interview Setting and Mode of Administration

Respondents were asked a series of questions about lifetime and current
chronic use of specific prescription and nonprescription pain medication that
were identified on a hand card shown to the participant by the interviewer
(refer below). Chronic use was defined as 'use nearly every day for as long as
a month.'

A hand card listed the following pain-relieving products:

  * Aspirin - also buffered aspirin products such as Anacin, Bayer, Bufferin, Midol, Ascripton, Ecotrin, Pabrin, and Alka Seltzer 
  * Tylenol - also other acetaminophen products, including sinus products such as Anacin-3, Dristan AF, and Comtrex 
  * Ibuprofen - also Advil, Nuprin, Motrin IB (including cold and sinus products containing ibuprofen) 
    * Excedrin 
    * Vanquish 
    * Feldene 
    * Voltarin 
    * Clinoril 
    * Indocin 
    * Naprosyn - also Aleve 
    * Tolectin 

## Data Processing and Editing

For the question on the number of years of use of an analgesic product nearly
every day, some participants reported use for more than one year, however,
they did not provide the exact number of years of use. The derived variable
(RXD320) on this data release file records the responses for these individuals
as "used for more than one year, unspecified."

## Analytic Notes

This file is a drug product level file. Therefore, participants who reported
the use of multiple analgesics will have a record for each reported analgesic.

Note that the data do not differentiate between prescription and
nonprescription analgesics.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 20 YEARS - 120 YEARS

### RXQ300 - Drugs/over counter taken regularly

Variable Name:

    RXQ300
SAS Label:

    Drugs/over counter taken regularly
English Text:

    The next questions are about certain prescription and over the counter pain relievers that {you/SP} may be using now or may have used in the past on a regular basis. You may have told me about some of these pain relievers earlier. I have some different questions specifically about pain relievers. {Have you/has SP} ever taken any of these prescription or over-the-counter pain relievers nearly every day for as long as a month?
English Instructions:

    HAND CARD DSQ2
Target:

     Both males and females 20 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1202 | 1202 |   
2 | No | 3855 | 5057 | End of Section  
7 | Refused | 11 | 5068 | End of Section  
9 | Don't know | 2 | 5070 | End of Section  
. | Missing | 4 | 5074 |   
  
### RXQ310 - Product taken

Variable Name:

    RXQ310
SAS Label:

    Product taken
English Text:

    Which products {have you/has SP} taken?
English Instructions:

    CODE ALL THAT APPLY. HAND CARD DSQ2. CAPI INSTRUCTION: DISPLAY PRODUCT LIST OF PAIN RELIEVING PRODUCTS. (ADD " --ALSO ALEVE" AFTER "NAPROSYN " IN THE RESPONSE CATEGORIES.)
Target:

     Both males and females 20 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
10 | Aspirin - also buffered aspirin products such as Anacin, Bayer, Bufferin, Midol, Ascripton, Ecotrin, Pabrin and Alka Seltzer | 562 | 562 |   
11 | Tylenol - also other acetaminophen products, including sinus products such as Anacin-3, Dristan AF, and Comtrex | 266 | 828 |   
12 | Ibuprofen - also, Advil, Nuprin, Motrin IB (including cold and sinus products containing ibuprofen) | 227 | 1055 |   
13 | Excedrin | 40 | 1095 |   
14 | Vanquish | 4 | 1099 |   
15 | Feldene | 15 | 1114 |   
16 | Voltarin | 5 | 1119 |   
17 | Clinoril | 3 | 1122 |   
18 | Indocin | 6 | 1128 |   
19 | Naprosyn - also Aleve | 67 | 1195 |   
20 | Tolectin | 0 | 1195 |   
77 | Refused | 0 | 1195 |   
99 | Don't know | 7 | 1202 |   
. | Missing | 3872 | 5074 |   
  
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

     Both males and females 20 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 50 | Range of Values | 765 | 765 |   
555 | More than 1 year unspecified | 8 | 773 |   
666 | Less than one year | 409 | 1182 |   
777 | Refused | 1 | 1183 |   
999 | Don't know | 12 | 1195 |   
. | Missing | 3879 | 5074 |   
  
### RXQ330 - Currently taking product every day

Variable Name:

    RXQ330
SAS Label:

    Currently taking product every day
English Text:

    {Do you/Does SP} currently use or take {PRODUCT NAME} daily or nearly every day?
English Instructions:

    IF NO, REFUSED OR DON'T KNOW, ASK RXQ.320 - RXQ.331 FOR NEXT PAIN RELIEVER. IF NO NEXT PAIN RELIEVER, GO TO END OF SECTION. 
Target:

     Both males and females 20 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 776 | 776 |   
2 | No | 417 | 1193 | End of Section  
7 | Refused | 1 | 1194 | End of Section  
9 | Don't know | 1 | 1195 | End of Section  
. | Missing | 3879 | 5074 |   
  
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

     Both males and females 20 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 11 | Range of Values | 775 | 775 |   
7777 | Refused | 0 | 775 |   
9999 | Don't know | 1 | 776 |   
. | Missing | 4298 | 5074 |   
  
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

     Both males and females 20 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Pills | 739 | 739 |   
2 | Doses | 36 | 775 |   
7 | Refused | 0 | 775 |   
9 | Don't know | 1 | 776 |   
. | Missing | 4298 | 5074 | 

