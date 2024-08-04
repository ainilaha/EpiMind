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

## 2017-March 2020 Data Documentation, Codebook, and Frequencies

### Fasting Questionnaire (P_FASTQX)

####  Data File: P_FASTQX.xpt

##### First Published: May 2021

##### Last Revised: NA

## Component Description

The NHANES program suspended field operations in March 2020 due to the
coronavirus disease 2019 (COVID-19) pandemic. As a result, data collection for
the NHANES 2019-2020 cycle was not completed and the collected data are not
nationally representative. Therefore, data collected from 2019 to March 2020
were combined with data from the NHANES 2017-2018 cycle to form a nationally
representative sample of NHANES 2017-March 2020 pre-pandemic data. These data
are available to the public. Please refer to the Analytic Notes section for
more details on the use of the data.

The fasting questionnaire is administered to determine the fasting status of
the survey participant. Questions include but are not limited to: length of
"food" fast, whether the participant had gum or mints, coffee or tea, or
alcohol or dietary supplements prior to their laboratory examination.

## Eligible Sample

All examined participants 1 year and older in the NHANES 2017-March 2020 pre-
pandemic sample were eligible.

## Description of Laboratory Methodology

The MEC phlebotomist administered the questionnaire to determine the fasting
status of the survey participant.

## Laboratory Quality Assurance and Monitoring

Detailed instructions on specimen collection and processing are discussed in
the NHANES
[2017-2018](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/manuals.aspx?BeginYear=2017)[
](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/overviewlab.aspx?BeginYear=2017)and
[2019-2020 NHANES Laboratory Procedures
Manuals](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/manuals.aspx?BeginYear=2019)
(LPM). The NHANES quality control and quality assurance protocols (QA/QC) meet
the 1988 Clinical Laboratory Improvement Act mandates. Detailed QA/QC
instructions are discussed in the NHANES LPM.

## Data Processing and Editing

Fasting questionnaire data were recorded directly into a computerized
database; all forms used in the MEC were automated.

## Analytic Notes

The COVID-19 pandemic required suspension of NHANES 2019-2020 field operations
in March 2020 after data were collected in 18 of the 30 survey locations in
the 2019-2020 sample. Data collection was cancelled for the remaining 12
locations. Because the collected data from 18 locations were not nationally
representative, these data were combined with data from the previous cycle
(2017-2018) to create a 2017-March 2020 pre-pandemic data file. A special
weighting process was applied to the 2017-March 2020 pre-pandemic data file.
The resulting sample weights in the demographic data file should be used to
calculate estimates from the combined cycles. These sample weights are not
appropriate for independent analyses of the 2019-2020 data and will not yield
nationally representative results for either the 2017-2018 data alone or the
2019-March 2020 data alone. Please refer to the NHANES website for additional
information for the NHANES 2017-March 2020 pre-pandemic data, and for the
previous 2017-2018 public use data file with specific weights for that 2-year
cycle.

Refer to the
[2017-2018](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/overviewlab.aspx?BeginYear=2017)
and [2019-2020 Laboratory Data
Overview](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/overviewlab.aspx?BeginYear=2019)
documents for general information on NHANES laboratory data.

**Demographic and Other Related Variables**

The analysis of NHANES laboratory data must be conducted using the appropriate
survey design and demographic variables. The NHANES [2017-March 2020 Pre-
Pandemic Demographics
File](https://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Demographics&Cycle=2017-2020)
contains demographic data, health indicators, and other related information
collected during household interviews as well as the sample weight variables.
The recommended procedure for variance estimation requires use of stratum and
PSU variables (SDMVSTRA and SDMVPSU, respectively) in the demographic data
file.

This Fasting Questionnaire File includes auxiliary information such as fasting
status, length of fast, and the time of venipuncture.

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

Please refer to the NHANES [Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line NHANES
[Tutorial](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx) for
further details on the use of sample weights and other analytic issues.

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
1 | Yes | 159 | 159 |   
2 | No | 13152 | 13311 |   
. | Missing | 461 | 13772 |   
  
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
0 to 17 | Range of Values | 159 | 159 |   
. | Missing | 13613 | 13772 |   
  
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
0 to 59 | Range of Values | 159 | 159 |   
. | Missing | 13613 | 13772 |   
  
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
1 | Yes | 66 | 66 |   
2 | No | 13245 | 13311 |   
. | Missing | 461 | 13772 |   
  
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
0 to 17 | Range of Values | 66 | 66 |   
. | Missing | 13706 | 13772 |   
  
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
0 to 59 | Range of Values | 66 | 66 |   
. | Missing | 13706 | 13772 |   
  
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
1 | Yes | 407 | 407 |   
2 | No | 12904 | 13311 |   
. | Missing | 461 | 13772 |   
  
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
0 to 23 | Range of Values | 407 | 407 |   
. | Missing | 13365 | 13772 |   
  
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
0 to 59 | Range of Values | 407 | 407 |   
. | Missing | 13365 | 13772 |   
  
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
1 | Yes | 110 | 110 |   
2 | No | 13201 | 13311 |   
. | Missing | 461 | 13772 |   
  
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
0 to 20 | Range of Values | 110 | 110 |   
. | Missing | 13662 | 13772 |   
  
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
0 to 59 | Range of Values | 110 | 110 |   
. | Missing | 13662 | 13772 |   
  
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
1 | Yes | 273 | 273 |   
2 | No | 13038 | 13311 |   
. | Missing | 461 | 13772 |   
  
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
0 to 16 | Range of Values | 273 | 273 |   
. | Missing | 13499 | 13772 |   
  
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
0 to 59 | Range of Values | 273 | 273 |   
. | Missing | 13499 | 13772 |   
  
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
0 to 29 | Range of Values | 13269 | 13269 |   
30 | 30 hours or more | 36 | 13305 |   
. | Missing | 467 | 13772 |   
  
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
0 to 59 | Range of Values | 13305 | 13305 |   
. | Missing | 467 | 13772 |   
  
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
0 | morning | 6454 | 6454 |   
1 | afternoon | 5090 | 11544 |   
2 | evening | 2228 | 13772 |   
. | Missing | 0 | 13772 | 

