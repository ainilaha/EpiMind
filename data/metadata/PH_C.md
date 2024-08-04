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

## 2003-2004 Data Documentation, Codebook, and Frequencies

### Fasting Questionnaire (PH_C)

####  Data File: PH_C.xpt

#####  First Published: January 2006

#####  Last Revised: April 2006

## Component Description

The phlebotomy component of NHANES involved the collection of blood specimens.
Prior to blood collection, the MEC phlebotomist administered a questionnaire
to screen for conditions that would exclude participants from the blood draw.
At this time, fasting status was determined. Blood specimens for basic
hematology, nutritional biochemistry, and special studies were obtained.

Blood specimens were collected on participants aged one year and older in the
Mobile Examination Center (MEC).

## Eligible Sample

Participants aged 1 year and older were tested.

## Description of Laboratory Methodology

The MEC phlebotomist drew blood from the participant's arm. Participants with
hemophilia or who received cancer chemotherapy in the past four weeks or will
receive it in the future four weeks were excluded from the venipuncture.

## Data Processing and Editing

Phlebotomy data were recorded directly into a computerized database; all forms
used in the MEC were automated. Detailed phlebotomy collection and processing
instructions are discussed in the NHANES Laboratory/Medical Technologists
Procedures Manual (LPM).

## Laboratory Quality Assurance and Monitoring

The NHANES quality control and quality assurance protocols (QA/QC) meet the
1988 Clinical Laboratory Improvement Act mandates. Detailed quality control
and quality assurance instructions are discussed in the NHANES
Laboratory/Medical Technologists Procedures Manual (LPM).

## Analytic Notes

The analysis of NHANES 2003-2004 laboratory data must be conducted with the
key survey design and basic demographic variables. The NHANES 2003-2004
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
1 | Yes | 64 | 64 |   
2 | No | 8949 | 9013 |   
. | Missing | 166 | 9179 |   
  
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
0 to 21 | Range of Values | 64 | 64 |   
. | Missing | 9115 | 9179 |   
  
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
0 to 59 | Range of Values | 64 | 64 |   
. | Missing | 9115 | 9179 |   
  
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
1 | Yes | 16 | 16 |   
2 | No | 8997 | 9013 |   
. | Missing | 166 | 9179 |   
  
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
1 to 19 | Range of Values | 16 | 16 |   
. | Missing | 9163 | 9179 |   
  
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
1 to 57 | Range of Values | 16 | 16 |   
. | Missing | 9163 | 9179 |   
  
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
1 | Yes | 132 | 132 |   
2 | No | 8881 | 9013 |   
. | Missing | 166 | 9179 |   
  
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
0 to 18 | Range of Values | 132 | 132 |   
. | Missing | 9047 | 9179 |   
  
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
0 to 58 | Range of Values | 132 | 132 |   
. | Missing | 9047 | 9179 |   
  
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
1 | Yes | 13 | 13 |   
2 | No | 9000 | 9013 |   
. | Missing | 166 | 9179 |   
  
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
0 to 12 | Range of Values | 13 | 13 |   
. | Missing | 9166 | 9179 |   
  
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
17 to 59 | Range of Values | 13 | 13 |   
. | Missing | 9166 | 9179 |   
  
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
1 | Yes | 57 | 57 |   
2 | No | 8956 | 9013 |   
. | Missing | 166 | 9179 |   
  
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
0 to 15 | Range of Values | 57 | 57 |   
. | Missing | 9122 | 9179 |   
  
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
0 to 59 | Range of Values | 57 | 57 |   
. | Missing | 9122 | 9179 |   
  
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
0 to 184 | Range of Values | 9013 | 9013 |   
. | Missing | 166 | 9179 |   
  
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
0 to 59 | Range of Values | 9013 | 9013 |   
. | Missing | 166 | 9179 |   
  
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
0 | Morning | 4297 | 4297 |   
1 | Afternoon | 3400 | 7697 |   
2 | Evening | 1482 | 9179 |   
. | Missing | 0 | 9179 | 

