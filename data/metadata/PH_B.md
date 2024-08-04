ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Description of Laboratory Methodology
  * Data Processing and Editing
  * Laboratory Quality Assurance and Monitoring
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

## 2001-2002 Data Documentation, Codebook, and Frequencies

### Fasting Questionnaire (PH_B)

####  Data File: PH_B.xpt

#####  First Published: December 2005

#####  Last Revised: NA

## Component Description

The phlebotomy component of NHANES involved the collection of blood specimens.
Prior to blood collection, the MEC phlebotomist administered a questionnaire
to screen for conditions that would exclude participants from the blood draw.
At this time, fasting status was determined. Blood specimens for basic
hematology, nutritional biochemistry, and special studies was obtained

Blood specimens were collected on participants aged one year and older in the
Mobile Examination Center (MEC).

## Eligible Sample

Participants aged 1 year and older were tested.

## Description of Laboratory Methodology

The MEC phlebotomist drew blood from the participant's arm. Four participants
with hemophilia were excluded from the venipuncture. Twenty participants who
received cancer chemotherapy in the past four weeks or will receive it in the
future four weeks were excluded from the venipuncture.

## Data Processing and Editing

Phlebotomy data were recorded directly into a computerized database; all forms
used in the MEC were automated. Detailed phlebotomy collection and processing
instructions are discussed in the NHANES Laboratory/Medical Technologists
Procedures Manual (LPM).

## Laboratory Quality Assurance and Monitoring

The NHANES quality control and quality assurance protocols (QA/QC) meet the
1988 Clinical Laboratory Improvement Act mandates. Detailed quality control
and quality assurance instructions are discussed in the NHANES
Laboratory/Medical Technologists Procedures Manual (LPM). Read the LABDOC file
for detailed QA/QC protocols.

## Analytic Notes

The analysis of NHANES 2001-2002 laboratory data must be conducted with the
key survey design and basic demographic variables. The NHANES 2001-2002
Household Questionnaire Data Files contain demographic data, health
indicators, and other related information collected during household
interviews. They also contain all survey design variables and sample weights
for these age groups. The phlebotomy file includes auxiliary information such
as the conditions precluding venipuncture. The household questionnaire and
phlebotomy files may be linked to the laboratory data file using the unique
survey participant identifier SEQN.

Use PHAFSTHR and PHAFSTMN to determine the duration of fasting in hours and
minutes, respectively.

Use PHDSESN to determine the session in which the participant was examined.

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
1 | Yes | 123 | 123 |   
2 | No | 9357 | 9480 |   
. | Missing | 449 | 9929 |   
  
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
0 to 49 | Range of Values | 123 | 123 |   
. | Missing | 9806 | 9929 |   
  
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
0 to 59 | Range of Values | 123 | 123 |   
. | Missing | 9806 | 9929 |   
  
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
1 | Yes | 38 | 38 |   
2 | No | 9442 | 9480 |   
. | Missing | 449 | 9929 |   
  
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
1 to 20 | Range of Values | 38 | 38 |   
. | Missing | 9891 | 9929 |   
  
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
1 to 51 | Range of Values | 38 | 38 |   
. | Missing | 9891 | 9929 |   
  
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
1 | Yes | 309 | 309 |   
2 | No | 9171 | 9480 |   
. | Missing | 449 | 9929 |   
  
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
0 to 68 | Range of Values | 309 | 309 |   
. | Missing | 9620 | 9929 |   
  
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
0 to 59 | Range of Values | 309 | 309 |   
. | Missing | 9620 | 9929 |   
  
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
1 | Yes | 39 | 39 |   
2 | No | 9441 | 9480 |   
. | Missing | 449 | 9929 |   
  
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
0 to 16 | Range of Values | 39 | 39 |   
. | Missing | 9890 | 9929 |   
  
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
0 to 59 | Range of Values | 39 | 39 |   
. | Missing | 9890 | 9929 |   
  
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
1 | Yes | 102 | 102 |   
2 | No | 9378 | 9480 |   
. | Missing | 449 | 9929 |   
  
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
0 to 17 | Range of Values | 102 | 102 |   
. | Missing | 9827 | 9929 |   
  
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
0 to 59 | Range of Values | 102 | 102 |   
. | Missing | 9827 | 9929 |   
  
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
0 to 86 | Range of Values | 9480 | 9480 |   
. | Missing | 449 | 9929 |   
  
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
0 to 59 | Range of Values | 9480 | 9480 |   
. | Missing | 449 | 9929 |   
  
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
0 | morning | 4792 | 4792 |   
1 | afternoon | 3503 | 8295 |   
2 | evening | 1633 | 9928 |   
. | Missing | 1 | 9929 | 

