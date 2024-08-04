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

## 2007-2008 Data Documentation, Codebook, and Frequencies

### Fasting Questionnaire (FASTQX_E)

####  Data File: FASTQX_E.xpt

#####  First Published: September 2009

#####  Last Revised: NA

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

The MEC phlebotomist drew blood from the participantâs arm. Participants
with hemophilia or who received cancer chemotherapy in the past four weeks or
will receive it in the future four weeks were excluded from the venipuncture.

Detailed phlebotomy collection and processing instructions are discussed in
the NHANES Laboratory/Medical Technologists Procedures Manual (LPM).

See **Analytic Notes** section for a general description of the fasting
questions and calculation of fasting time in hours and minutes since the
survey participant last ate or drank anything and the time of venipuncture
draw.

## Data Processing and Editing

Phlebotomy data were recorded directly into a computerized database; all forms
used in the MEC were automated.

## Laboratory Quality Assurance and Monitoring

The NHANES quality control and quality assurance protocols (QA/QC) meet the
1988 Clinical Laboratory Improvement Act mandates. Detailed quality control
and quality assurance instructions are discussed in the NHANES
Laboratory/Medical Technologists Procedures Manual (LPM).

## Analytic Notes

The analysis of NHANES 2007-2008 laboratory data must be conducted with the
key survey design and basic demographic variables. The NHANES 2007-2008
Household Questionnaire Data Files contain demographic data, health
indicators, and other related information collected during household
interviews. They also contain all survey design variables and sample weights
for these age groups. The phlebotomy file includes auxiliary information such
as the conditions precluding venipuncture. The household questionnaire and
phlebotomy files may be linked to the laboratory data file using the unique
survey participant identifier SEQN.

Use PHAFSTHR and PHAFSTMN to determine the duration of fasting in hours and
minutes, respectively. When calculating a fasting time in hours and minutes,
pay careful attention to the other times in hours and minutes. For example,
the survey participants were asked: "When was the last time you ate or drank
anything other than plain water? Do not include diet soda or black coffee or
tea with artificial sweeteners like Sweet'N Low, NutraSweet, Equal, or
Splenda." Survey participants were then asked questions PHQ020 to PHQ060:
"Have you had any of the following since the last time you ate or drank
anything other than plain water? Coffee or tea with cream or sugar (Include
milk or non-dairy creamers); Alcohol, such as beer, wine, or liquor; Gum,
breath mints, lozenges, cough drops, or cold remedies; Antacids, laxatives, or
anti-diarrheal; Dietary supplements such as vitamins and minerals."

If you are using fasting status in any of your analyses, please consider the
answers to PHACOFHR/PHACOFMN, PHAALCHR/PHAALCMN, PHAGUMHR/PHAGUMMN/
PHAANTHR/PHAANTMN, and PHASUPHR/PHASUPMN with the times in hours and minutes
in addition to the PHAFSTHR and PHSFSTMN times.

Use PHDSESN to determine the session in which the participant was examined.

MEC Exam sample weights should be used for analyses. Please refer to the
Analytic Guidelines for further details on the use of sample weights and other
analytic issues. The Analytic Guidelines are available on the NHANES website.

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

    Have you had any of the following since " today at" or "yesterday at" fasting time in PHQ010.
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 25 | 25 |   
2 | No | 8807 | 8832 |   
. | Missing | 475 | 9307 |   
  
### PHACOFHR - Coffee/tea fast time (hours)

Variable Name:

    PHACOFHR
SAS Label:

    Coffee/tea fast time (hours)
English Text:

    The time (in hours) since the examinee last drank coffee or tea with cream or sugar.
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 12 | Range of Values | 25 | 25 |   
. | Missing | 9282 | 9307 |   
  
### PHACOFMN - Coffee/tea fast time (minutes)

Variable Name:

    PHACOFMN
SAS Label:

    Coffee/tea fast time (minutes)
English Text:

    The time (in minutes) since the examinee last drank coffee or tea with cream or sugar.
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2 to 58 | Range of Values | 25 | 25 |   
. | Missing | 9282 | 9307 |   
  
### PHQ030 - Alcohol, such as beer, wine, or liquor?

Variable Name:

    PHQ030
SAS Label:

    Alcohol, such as beer, wine, or liquor?
English Text:

    Alcohol, such as beer, wine, or liquor?
English Instructions:

    Have you had any of the following since "today at" or "yesterday at" the fasting time in PHQ010.
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 7 | 7 |   
2 | No | 8825 | 8832 |   
. | Missing | 475 | 9307 |   
  
### PHAALCHR - Alcohol fast time (hours)

Variable Name:

    PHAALCHR
SAS Label:

    Alcohol fast time (hours)
English Text:

    The time (in hours) the examinee last drank alcohol such as beer, wine, or liquor.
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 15 | Range of Values | 7 | 7 |   
. | Missing | 9300 | 9307 |   
  
### PHAALCMN - Alcohol fast time (minutes)

Variable Name:

    PHAALCMN
SAS Label:

    Alcohol fast time (minutes)
English Text:

    The time (in minutes) the examinee last drank alcohol such as beer, wine, or liquor.
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
3 to 42 | Range of Values | 7 | 7 |   
. | Missing | 9300 | 9307 |   
  
### PHQ040 - Gum, mints, lozenges or cough drops

Variable Name:

    PHQ040
SAS Label:

    Gum, mints, lozenges or cough drops
English Text:

    Gum, breath mints, lozenges or cough drops, or other cough or cold remedies?
English Instructions:

    Have you had any of the following since "today at" or "yesterday at" the fasting time in PHQ010?
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 88 | 88 |   
2 | No | 8744 | 8832 |   
. | Missing | 475 | 9307 |   
  
### PHAGUMHR - Gum, mints cough drops fast time (hours)

Variable Name:

    PHAGUMHR
SAS Label:

    Gum, mints cough drops fast time (hours)
English Text:

    The time (in hours) the examinee last had gum, breath mints, lozenges or cough drops, or other cough or cold remedies.
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 15 | Range of Values | 88 | 88 |   
. | Missing | 9219 | 9307 |   
  
### PHAGUMMN - Gum, mints, cough fast time (minutes)

Variable Name:

    PHAGUMMN
SAS Label:

    Gum, mints, cough fast time (minutes)
English Text:

    The time (in minutes) the examinee last had gum, breath mints, lozenges or cough drops, or other cough or cold remedies.
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 57 | Range of Values | 88 | 88 |   
. | Missing | 9219 | 9307 |   
  
### PHQ050 - Antacids, laxatives, or anti-diarrheals?

Variable Name:

    PHQ050
SAS Label:

    Antacids, laxatives, or anti-diarrheals?
English Text:

    Antacids, laxatives, or anti-diarrheals?
English Instructions:

    Have you had any of the following since "today at" or "yesterday at" the fasting time in PHQ010.
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 5 | 5 |   
2 | No | 8827 | 8832 |   
. | Missing | 475 | 9307 |   
  
### PHAANTHR - Antacids, laxatives fast time (hours)

Variable Name:

    PHAANTHR
SAS Label:

    Antacids, laxatives fast time (hours)
English Text:

    The time (in hours) the examinee last had antacids, laxatives or anti-diarrheals.
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 8 | Range of Values | 5 | 5 |   
. | Missing | 9302 | 9307 |   
  
### PHAANTMN - Antacids, laxatives fast time (minutes)

Variable Name:

    PHAANTMN
SAS Label:

    Antacids, laxatives fast time (minutes)
English Text:

    The time (in minutes) the examinee last had antacids, laxatives or anti-diarrheals.
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
9 to 30 | Range of Values | 5 | 5 |   
. | Missing | 9302 | 9307 |   
  
### PHQ060 - Dietary supplements?

Variable Name:

    PHQ060
SAS Label:

    Dietary supplements?
English Text:

    Dietary supplements such as vitamins and minerals? [Include multivitamins and single nutrient supplements.]
English Instructions:

    Have you had any of the following since "today at" or "yesterday at" the fasting time in PHQ010.
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 16 | 16 |   
2 | No | 8816 | 8832 |   
. | Missing | 475 | 9307 |   
  
### PHASUPHR - Dietary supplements fast time (hours)

Variable Name:

    PHASUPHR
SAS Label:

    Dietary supplements fast time (hours)
English Text:

    The time (in hours) the examinee last had dietary supplements such as vitamins and minerals.
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 11 | Range of Values | 16 | 16 |   
. | Missing | 9291 | 9307 |   
  
### PHASUPMN - Dietary supplements fast time (minutes)

Variable Name:

    PHASUPMN
SAS Label:

    Dietary supplements fast time (minutes)
English Text:

    The time (in minutes) the examinee last had dietary supplements such as vitamins and minerals.
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 58 | Range of Values | 16 | 16 |   
. | Missing | 9291 | 9307 |   
  
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
0 to 52 | Range of Values | 8832 | 8832 |   
. | Missing | 475 | 9307 |   
  
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
0 to 59 | Range of Values | 8832 | 8832 |   
. | Missing | 475 | 9307 |   
  
### PHDSESN - Session in which SP was examined

Variable Name:

    PHDSESN
SAS Label:

    Session in which SP was examined
English Text:

    Session in which SP was examined
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | morning | 4311 | 4311 |   
1 | afternoon | 3356 | 7667 |   
2 | evening | 1640 | 9307 |   
. | Missing | 0 | 9307 | 

