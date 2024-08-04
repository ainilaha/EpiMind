ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Protocol and Procedure
  * Data Processing and Editing
  * Analytic Notes
  * Codebook

    * SEQN - Respondent sequence number
    * PHQ020 - Coffee or tea with cream or sugar?
    * PHACOFHR - Coffee/tea fast time (hours)
    * PHACOFMN - Coffee/tea fast time (minutes)
    * PHQ030 - Alcohol, such as beer, wine, or liquor?
    * PHAALCHR - Alcohol fast time (hours)
    * PHAALCMN - Alcohol fast time (minutes)
    * PHQ040 - Gum, mints, lozenges or cough drops
    * PHAGUMHR - Gum, mints cough drops fast time (hours)
    * PHAGUMMN - Gum, mints, cough fast time (minutes)
    * PHQ050 - Antacids, laxatives, or anti-diarrheals?
    * PHAANTHR - Antacids, laxatives fast time (hours)
    * PHAANTMN - Antacids, laxatives fast time (minutes)
    * PHQ060 - Dietary supplements?
    * PHASUPHR - Dietary supplements fast time (hours)
    * PHASUPMN - Dietary supplements fast time (minutes)
    * PHAFSTHR - Total length of "food fast," hours
    * PHAFSTMN - Total length of "food fast," minutes
    * PHDSESN - Session in which SP was examined

# National Health and Nutrition Examination Survey

## 1999-2000 Data Documentation, Codebook, and Frequencies

### Fasting Questionnaire (PH)

####  Data File: PH.xpt

#####  First Published: June 2002

#####  Last Revised: December 2005

## Component Description

The phlebotomy component of NHANES involved the collection of blood specimens.
Prior to blood collection, the MEC phlebotomist administered a questionnaire
to screen for conditions that would exclude participants from the blood draw.
At this time, fasting status was determined. Blood specimens for basic
hematology, nutritional biochemistry, and special studies was obtained Blood
specimens are collected on participants aged one year and older in the MEC (or
the respondent's home when a home examination is performed).

## Eligible Sample

Participants aged 1+ years of age

## Protocol and Procedure

  
**Data Collection Methods**

The MEC phlebotomist draws blood from the participant's arm. The volume of
blood specimen for each age group is as follows:

  * 1-2 years, 9 mL 
  * 3-5 years, 22 mL 
  * 6-11 years, 38 mL 
  * 12+ years 89-92 mL 

**Examination Protocol**

Detailed specimen collection and processing instructions are discussed in the
NHANES Laboratory/Medical Technologists Procedures Manual (LPM).  
  
**Survey Staff**

The NHANES 1999-2000 staff consisted of two phlebotomists. The American
Society  
for Clinical Pathologists or a similar organization certifies the
phlebotomists. The MEC phlebotomists complete comprehensive training in
pediatric phlebotomy techniques, including instruction by a pediatric nurse
practitioner.  
  
**Data Collection**

Detailed specimen collection and processing instructions are discussed in the
NHANES Laboratory/Medical Technologists Procedures Manual (LPM). Each chapter
in the LPM specifies the procedure to be used for preparation of the
participant, specimen collection, labeling, processing, and preservation, and
conditions for specimen transport that are appropriate for that method.

## Data Processing and Editing

Phlebotomy data were recorded directly into a computerized database; all forms
used in the MEC were automated.

## Analytic Notes

Use PHAFSTHR and PHAFSTMN to determine the duration of fasting in hours and
minutes, respectively.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 1 YEARS - 150 YEARS

### PHQ020 - Coffee or tea with cream or sugar?

Variable Name:

    PHQ020
SAS Label:

    Coffee or tea with cream or sugar?
English Text:

    Coffee or tea with cream or sugar? [Include milk or non-dairy creamers.]
English Instructions:

    Have you had any of the following since the fasting time in variable PHQ010. PHQ010: When was the last time you ate or drank anything other than plain water? [Do not include diet soda, black coffee or tea with saccharine or Equal.] (Note: Variable PHQ010 was not released as part of this data set because of disclosure issues) 
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 44 | 44 |   
2 | No | 8306 | 8350 |   
. | Missing | 482 | 8832 |   
  
### PHACOFHR - Coffee/tea fast time (hours)

Variable Name:

    PHACOFHR
SAS Label:

    Coffee/tea fast time (hours)
English Text:

    Coffee/tea fast time (hours) 
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 15 | Range of Values | 44 | 44 |   
. | Missing | 8788 | 8832 |   
  
### PHACOFMN - Coffee/tea fast time (minutes)

Variable Name:

    PHACOFMN
SAS Label:

    Coffee/tea fast time (minutes)
English Text:

    Coffee/tea fast time (minutes) 
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2 to 58 | Range of Values | 44 | 44 |   
. | Missing | 8788 | 8832 |   
  
### PHQ030 - Alcohol, such as beer, wine, or liquor?

Variable Name:

    PHQ030
SAS Label:

    Alcohol, such as beer, wine, or liquor?
English Text:

    Alcohol, such as beer, wine, or liquor?
English Instructions:

    Have you had any of the following since the fasting time in variable PHQ010. PHQ010: When was the last time you ate or drank anything other than plain water? [Do not include diet soda, black coffee or tea with saccharine or Equal.] (Note: Variable PHQ010 was not released as part of this data set because of disclosure issues)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 33 | 33 |   
2 | No | 8317 | 8350 |   
. | Missing | 482 | 8832 |   
  
### PHAALCHR - Alcohol fast time (hours)

Variable Name:

    PHAALCHR
SAS Label:

    Alcohol fast time (hours)
English Text:

    Alcohol fast time (hours) 
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 17 | Range of Values | 33 | 33 |   
. | Missing | 8799 | 8832 |   
  
### PHAALCMN - Alcohol fast time (minutes)

Variable Name:

    PHAALCMN
SAS Label:

    Alcohol fast time (minutes)
English Text:

    Alcohol fast time (minutes) 
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
3 to 59 | Range of Values | 33 | 33 |   
. | Missing | 8799 | 8832 |   
  
### PHQ040 - Gum, mints, lozenges or cough drops

Variable Name:

    PHQ040
SAS Label:

    Gum, mints, lozenges or cough drops
English Text:

    Gum, breath mints, lozenges or cough drops, or other cough or cold remedies?
English Instructions:

    Have you had any of the following since the fasting time in variable PHQ010. PHQ010: When was the last time you ate or drank anything other than plain water? [Do not include diet soda, black coffee or tea with saccharine or Equal.] (Note: Variable PHQ010 was not released as part of this data set because of disclosure issues)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 291 | 291 |   
2 | No | 8059 | 8350 |   
. | Missing | 482 | 8832 |   
  
### PHAGUMHR - Gum, mints cough drops fast time (hours)

Variable Name:

    PHAGUMHR
SAS Label:

    Gum, mints cough drops fast time (hours)
English Text:

    Gum, mints cough drops fast time (hours) 
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 17 | Range of Values | 291 | 291 |   
. | Missing | 8541 | 8832 |   
  
### PHAGUMMN - Gum, mints, cough fast time (minutes)

Variable Name:

    PHAGUMMN
SAS Label:

    Gum, mints, cough fast time (minutes)
English Text:

    Gum, mints, cough fast time (minutes) 
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 59 | Range of Values | 291 | 291 |   
. | Missing | 8541 | 8832 |   
  
### PHQ050 - Antacids, laxatives, or anti-diarrheals?

Variable Name:

    PHQ050
SAS Label:

    Antacids, laxatives, or anti-diarrheals?
English Text:

    Antacids, laxatives, or anti-diarrheals?
English Instructions:

    Have you had any of the following since the fasting time in variable PHQ010. PHQ010: When was the last time you ate or drank anything other than plain water? [Do not include diet soda, black coffee or tea with saccharine or Equal.] (Note: Variable PHQ010 was not released as part of this data set because of disclosure issues)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 28 | 28 |   
2 | No | 8322 | 8350 |   
. | Missing | 482 | 8832 |   
  
### PHAANTHR - Antacids, laxatives fast time (hours)

Variable Name:

    PHAANTHR
SAS Label:

    Antacids, laxatives fast time (hours)
English Text:

    Antacids, laxatives fast time (hours) 
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 16 | Range of Values | 28 | 28 |   
. | Missing | 8804 | 8832 |   
  
### PHAANTMN - Antacids, laxatives fast time (minutes)

Variable Name:

    PHAANTMN
SAS Label:

    Antacids, laxatives fast time (minutes)
English Text:

    Antacids, laxatives fast time (minutes) 
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2 to 57 | Range of Values | 28 | 28 |   
. | Missing | 8804 | 8832 |   
  
### PHQ060 - Dietary supplements?

Variable Name:

    PHQ060
SAS Label:

    Dietary supplements?
English Text:

    Dietary supplements such as vitamins and minerals? [Include multivitamins and single nutrient supplements.]
English Instructions:

    Have you had any of the following since the fasting time in variable PHQ010. PHQ010: When was the last time you ate or drank anything other than plain water? [Do not include diet soda, black coffee or tea with saccharine or Equal.] (Note: Variable PHQ010 was not released as part of this data set because of disclosure issues)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 91 | 91 |   
2 | No | 8259 | 8350 |   
. | Missing | 482 | 8832 |   
  
### PHASUPHR - Dietary supplements fast time (hours)

Variable Name:

    PHASUPHR
SAS Label:

    Dietary supplements fast time (hours)
English Text:

    Dietary supplements fast time (hours) 
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 18 | Range of Values | 91 | 91 |   
. | Missing | 8741 | 8832 |   
  
### PHASUPMN - Dietary supplements fast time (minutes)

Variable Name:

    PHASUPMN
SAS Label:

    Dietary supplements fast time (minutes)
English Text:

    Dietary supplements fast time (minutes) 
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 59 | Range of Values | 91 | 91 |   
. | Missing | 8741 | 8832 |   
  
### PHAFSTHR - Total length of "food fast," hours

Variable Name:

    PHAFSTHR
SAS Label:

    Total length of "food fast," hours
English Text:

    The time (in hours) between when the examinee last ate or drank anything other than water and the time of the venipuncture.
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 46 | Range of Values | 8350 | 8350 |   
. | Missing | 482 | 8832 |   
  
### PHAFSTMN - Total length of "food fast," minutes

Variable Name:

    PHAFSTMN
SAS Label:

    Total length of "food fast," minutes
English Text:

    The time (in minutes) between when the examinee last ate or drank anything other than water and the time of the venipuncture.
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 59 | Range of Values | 8350 | 8350 |   
. | Missing | 482 | 8832 |   
  
### PHDSESN - Session in which SP was examined

Variable Name:

    PHDSESN
SAS Label:

    Session in which SP was examined
English Text:

    
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | morning | 4142 | 4142 |   
1 | afternoon | 3063 | 7205 |   
2 | evening | 1627 | 8832 |   
. | Missing | 0 | 8832 | 

