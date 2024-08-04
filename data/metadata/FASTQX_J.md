### Table of Contents

  * Component Description
  * Eligible Sample
  * Description of Laboratory Methodology
  * Laboratory Quality Assurance and Monitoring
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

## 2017-2018 Data Documentation, Codebook, and Frequencies

### Fasting Questionnaire (FASTQX_J)

####  Data File: FASTQX_J.xpt

##### First Published: February 2020

##### Last Revised: NA

## Component Description

The fasting questionnaire is administered to determine the fasting status of
the survey participant. Questions include but are not limited to:  length of
"food" fast, whether the participant had gum or mints, coffee or tea, or
alcohol or dietary supplements prior to their laboratory examination.

## Eligible Sample

Examined participants aged 1 year and older were eligible.

## Description of Laboratory Methodology

The MEC phlebotomist administered the questionnaire to determine the fasting
status of the survey participant.

There were no changes to the questionnaire or lab site for this component in
the NHANES 2017-2018 cycle.

## Laboratory Quality Assurance and Monitoring

Detailed instructions on specimen collection and processing are discussed in
the [NHANES Laboratory Procedures Manual
(LPM)](https://wwwn.cdc.gov/nchs/data/nhanes/2017-2018/manuals/2017_MEC_Laboratory_Procedures_Manual.pdf).The
NHANES quality control and quality assurance protocols (QA/QC) meet the 1988
Clinical Laboratory Improvement Act mandates. Detailed QA/QC instructions are
discussed in the [NHANES
LPM](https://wwwn.cdc.gov/nchs/data/nhanes/2017-2018/manuals/2017_MEC_Laboratory_Procedures_Manual.pdf).

## Data Processing and Editing

Fasting questionnaire data were recorded directly into a computerized
database; all forms used in the MEC were automated.

## Analytic Notes

Refer to the [2017-2018 Laboratory Data
Overview](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/overviewlab.aspx?BeginYear=2017)
for general information on NHANES laboratory data.

**Demographic and Other Related Variables**

The analysis of NHANES laboratory data must be conducted using the appropriate
survey design and demographic variables. The [NHANES 2017-2018 Demographics
File](https://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Demographics&CycleBeginYear=2017)
contains demographic data, health indicators, and other related information
collected during household interviews as well as the sample weight variables.
The recommended procedure for variance estimation requires use of stratum and
PSU variables (SDMVSTRA and SDMVPSU, respectively) in the demographic data
file.

This [Fasting Questionnaire
File](https://wwwn.cdc.gov/nchs/nhanes/2017-2018/fastqx_j.htm) includes
auxiliary information such as fasting status, length of fast, and the time of
venipuncture.

This laboratory data file can be linked to the other NHANES data files using
the unique survey participant identifier (i.e., SEQN).

Use PHAFSTHR and PHAFSTMN to determine the duration of fasting in hours and
minutes, respectively. When calculating a fasting time in hours and minutes,
pay careful attention to the other times in hours and minutes. For example,
the survey participants were asked: "When was the last time you ate or drank
anything other than plain water? Do not include diet soda or black coffee or
tea with artificial sweeteners like Sweet'N Low, NutraSweet, Equal, or
Splenda." Survey participants were then asked questions PHQ020 to PHQ060:
"Have you had any of the following since the last time you ate or drank
anything other than plain water? Coffee or tea with cream or sugar (include
milk or non-dairy creamers); Alcohol, such as beer, wine, or liquor; Gum,
breath mints, lozenges, cough drops, or cold remedies; Antacids, laxatives, or
anti-diarrheal; Dietary supplements such as vitamins and minerals."

If you are using fasting status in any of your analyses, please consider the
answers to PHACOFHR/PHACOFMN, PHAALCHR/PHAALCMN, PHAGUMHR/PHAGUMMN/
PHAANTHR/PHAANTMN, and PHASUPHR/PHASUPMN with the times in hours and minutes
in addition to the PHAFSTHR and PHSFSTMN times.

Use PHDSESN to determine the session in which the participant was examined.

Please refer to the [NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES
Tutorial](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx) for further
details on the use of sample weights and other analytic issues.

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
1 | Yes | 118 | 118 |   
2 | No | 7878 | 7996 |   
. | Missing | 370 | 8366 |   
  
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
0 to 17 | Range of Values | 118 | 118 |   
. | Missing | 8248 | 8366 |   
  
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
0 to 59 | Range of Values | 118 | 118 |   
. | Missing | 8248 | 8366 |   
  
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
1 | Yes | 39 | 39 |   
2 | No | 7957 | 7996 |   
. | Missing | 370 | 8366 |   
  
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
0 to 17 | Range of Values | 39 | 39 |   
. | Missing | 8327 | 8366 |   
  
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
0 to 59 | Range of Values | 39 | 39 |   
. | Missing | 8327 | 8366 |   
  
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
1 | Yes | 167 | 167 |   
2 | No | 7829 | 7996 |   
. | Missing | 370 | 8366 |   
  
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
0 to 16 | Range of Values | 167 | 167 |   
. | Missing | 8199 | 8366 |   
  
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
0 to 59 | Range of Values | 167 | 167 |   
. | Missing | 8199 | 8366 |   
  
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
1 | Yes | 65 | 65 |   
2 | No | 7931 | 7996 |   
. | Missing | 370 | 8366 |   
  
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
0 to 16 | Range of Values | 65 | 65 |   
. | Missing | 8301 | 8366 |   
  
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
0 to 57 | Range of Values | 65 | 65 |   
. | Missing | 8301 | 8366 |   
  
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
1 | Yes | 137 | 137 |   
2 | No | 7859 | 7996 |   
. | Missing | 370 | 8366 |   
  
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
0 to 16 | Range of Values | 137 | 137 |   
. | Missing | 8229 | 8366 |   
  
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
0 to 59 | Range of Values | 137 | 137 |   
. | Missing | 8229 | 8366 |   
  
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
0 to 38 | Range of Values | 7996 | 7996 |   
. | Missing | 370 | 8366 |   
  
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
0 to 59 | Range of Values | 7996 | 7996 |   
. | Missing | 370 | 8366 |   
  
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
0 | morning | 3818 | 3818 |   
1 | afternoon | 3153 | 6971 |   
2 | evening | 1395 | 8366 |   
. | Missing | 0 | 8366 | 

