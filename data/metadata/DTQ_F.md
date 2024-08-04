ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Quality Assurance & Quality Control
  * Data Processing and Editing
  * Analytic Notes
  * References
  * Codebook

    * SEQN - Respondent sequence number
    * DTD010Q - How often eat cold or hot cereal?
    * DTQ010U - How often eat cold or hot cereal?
    * DTDCER - #Cereals reported/past month
    * DTQ020a - Cereal 1 most often eaten
    * DTD020aF - FNDDS food code
    * DTQ020b - Cereal 2 most often eaten
    * DTD020bF - FNDDS food code
    * DTD030Q - How often drink milk or on cereal?
    * DTQ030U - How often drink milk or on cereal?
    * DTD040Q - How often drink regular soft drinks?
    * DTQ040U - How often drink regular soft drinks?
    * DTD050Q - How often drink 100% fruit juice?
    * DTQ050U - How often drink 100% fruit juice?
    * DTQ305 - CHECK ITEM
    * DTD060Q - How often drink sweetened coffee/tea?
    * DTQ060U - How often drink sweetened coffee/tea?
    * DTD070Q - How often drink fruit/sports/energy?
    * DTQ070U - How often drink fruit/sports/energy?
    * DTD080Q - How often eat fruit?
    * DTQ080U - How often eat fruit?
    * DTD090Q - How often eat leafy/lettuce salad?
    * DTQ090U - How often eat leafy/lettuce salad?
    * DTD100Q - How often eat fried potatoes?
    * DTQ100U - How often eat fried potatoes?
    * DTD110Q - How often eat non-fried potatoes?
    * DTQ110U - How often eat non-fried potatoes?
    * DTD120Q - How often eat beans?
    * DTQ120U - How often eat beans?
    * DTD130Q - How often eat other vegetables?
    * DTQ130U - How often eat other vegetables?
    * DTD140Q - How often eat pizza?
    * DTQ140U - How often eat pizza?
    * DTD150Q - How often eat tomato-based salsa?
    * DTQ150U - How often eat tomato-based salsa?
    * DTD160Q - How often eat tomato sauce?
    * DTQ160U - How often eat tomato sauce?
    * DTD170Q - How often eat red meat?
    * DTQ170U - How often eat red meat?
    * DTD180Q - How often eat processed meat?
    * DTQ180U - How often eat processed meat?
    * DTD190Q - How often eat cheese?
    * DTQ190U - How often eat cheese?
    * DTD200Q - How often eat whole grain bread?
    * DTQ200U - How often eat whole grain bread?
    * DTD210Q - How often eat cooked whole grains?
    * DTQ210U - How often eat cooked whole grains?
    * DTD220Q - How often eat chocolate or candy?
    * DTQ220U - How often eat chocolate or candy?
    * DTD230Q - How often eat pastries?
    * DTQ230U - How often eat pastries?
    * DTD240Q - How often eat cookies/cake?
    * DTQ240U - How often eat cookies/cake?
    * DTD250Q - How often eat ice cream?
    * DTQ250U - How often eat ice cream?
    * DTD260Q - How often eat popcorn?
    * DTQ260U - How often eat popcorn?

# National Health and Nutrition Examination Survey

## 2009-2010 Data Documentation, Codebook, and Frequencies

### Dietary Screener Questionnaire (DTQ_F)

####  Data File: DTQ_F.xpt

#####  First Published: December 2012

#####  Last Revised: NA

## Component Description

The Dietary Screener Questionnaire was developed in collaboration with the
Risk Factor Monitoring and Methods Branch (RFMMB), of the National Cancer
Institute, National Institutes of Health for inclusion in the NHANES 2009-2010
survey. The questionnaire was designed to collect information on participants'
intake of fruits and vegetables, fiber, added sugar, dairy/calcium, whole
grains, red meat, and processed meat.

The Dietary Screener Questionnaire was included in the NHANES 2009-2010 in
order to gather data for use in calibrating screeners. Screeners are shorter
and less detailed than a total dietary assessment, and therefore, quantitative
accuracy is sacrificed. The Dietary Screener was calibrated against the more
precise 24-hour recall in order to ensure that the screener is providing the
most accurate estimates possible. The calibration is carried out using a set
of scoring algorithms developed for each of the components of the Dietary
Screener Questionnaire. The scoring algorithms are provided by the
[RFMMB](http://riskfactor.cancer.gov/studies/nhanes/dietscreen/) website to
convert screener responses to estimates of dietary intake for components such
as fruits and vegetables (cups), fiber (g), added sugars (tsp), calcium (mg),
dairy (cup equivalents), and whole grains (ounce equivalents).

A SAS program is available on the
[RFMMB](http://riskfactor.cancer.gov/studies/nhanes/dietscreen/) website to:
1) convert frequency data to daily frequency, 2) identify extreme exposure
values, 3) classify cereal data, and 4) develop scoring algorithms.

The scoring algorithms enable researchers using the Dietary Screener
Questionnaire in their own studies to improve the accuracy of estimates of
dietary factors assessed. Researchers also will be able to compare their
results to calibrated national estimates from NHANES.

## Eligible Sample

All survey participants ages 2-69 years were eligible.

## Interview Setting and Mode of Administration

For respondents ages 2-11 years, the questions were asked, in the home, by
trained interviewers using the Computer-Assisted Personal Interviewing (CAPI)
system. A proxy provided information for survey participants. Hand cards
showing response categories were also used for some question.

For respondents ages 12-69 years, the questions were asked at the Mobile
Examination Center (MEC) during the MEC Interview, by trained interviewers
using the Computer-Assisted Personal Interviewing (CAPI) system. Hand cards
showing response categories were also used for some questions.

## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire.

During the 2009-2010 data collection cycle, periodic quality control checks
were performed on the Dietary Screener questionnaire data being collected.
Interviewer specific feedback and retraining was performed as appropriate.

## Data Processing and Editing

Participants were asked the name of up to two cereals that they usually ate
during the past 30 days. These cereal names were matched to cereals and codes
from the United States Department of Agriculture's (USDA) Food and Nutrient
Database for Dietary Studies, 5.0 (FNDDS 5.0)
(<http://www.ars.usda.gov/ba/bhnrc/fsrg>). The underlying nutrient values for
FNDDS 5.0 were based on values in the USDA National Nutrient Database for
Standard Reference, release 24, produced by USDA's Nutrient Data Lab
(<http://www.ars.usda.gov/nutrientdata>). FNDDS values are updated for every
2-year WWEIA, NHANES release cycle. FNDDS 5.0 corresponds with WWEIA
2009-2010. There were two cereals reported that were not in FNDDS 5.0, and
therefore needed to be matched to from FNDDS 4.0, which is the previous
version of the database.

## Analytic Notes

The NHANES full sample 2-Year Interview Weights (WTINT2YR) should be used to
analyze the 2009-2010 DTQ data for respondents ages 2-11 years old. Although
these data were collected as part of the household questionnaire, if they are
merged with the MEC exam data, exam sample weights should be used for the
analyses.

The NHANES full sample 2-Year MEC Exam Weights (WTMEC2YR) should be used to
analyze the 2009-2010 DTQ data for respondents ages 12-69 years old.

Please refer to the [NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES Tutorial](https://www.cdc.gov/nchs/tutorials/) for further
details on the use of sample weights and other analytic issues.

## References

  * Ahuja JKA, Montville JB, Omolewa-Tomobi G, Heendeniya KY, Martin CL, Steinfeldt LC, Anand J, Adler ME, LaComb RP, and Moshfegh AJ. 2012. USDA Food and Nutrient Database for Dietary Studies, 5.0. U.S. Department of Agriculture, Agricultural Research Service, Food Surveys Research Group, Beltsville, MD.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 2 YEARS - 69 YEARS

### DTD010Q - How often eat cold or hot cereal?

Variable Name:

    DTD010Q 
SAS Label:

    How often eat cold or hot cereal?
English Text:

    During the past month, how often did {you/SP} eat hot or cold cereals? You can tell me per day, per week or per month.
English Instructions:

    ENTER QUANTITY IN DAYS, WEEKS, OR MONTHS.
Target:

     Both males and females 2 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 63 | Range of Values | 7850 | 7850 |   
777 | Refused | 2 | 7852 |   
999 | Don't know | 9 | 7861 |   
. | Missing | 680 | 8541 |   
  
### DTQ010U - How often eat cold or hot cereal?

Variable Name:

    DTQ010U 
SAS Label:

    How often eat cold or hot cereal?
English Text:

    UNIT OF MEASURE
English Instructions:

    ENTER UNIT
Target:

     Both males and females 2 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Day | 1585 | 1585 |   
2 | Week | 2359 | 3944 |   
3 | Month | 2468 | 6412 |   
7 | Refused | 1 | 6413 |   
9 | Don't know | 1 | 6414 |   
. | Missing | 2127 | 8541 |   
  
### DTDCER - #Cereals reported/past month

Variable Name:

    DTDCER
SAS Label:

    #Cereals reported/past month
English Text:

    Number cereals reported in the past month
Target:

     Both males and females 2 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 2 | Range of Values | 7861 | 7861 |   
. | Missing | 680 | 8541 |   
  
### DTQ020a - Cereal 1 most often eaten

Variable Name:

    DTQ020a 
SAS Label:

    Cereal 1 most often eaten
English Text:

    During the past month, what kinds of cereal did {you/SP} usually eat?
English Instructions:

    ENTER FIRST FEW LETTERS OF CEREAL NAME TO START THE LOOKUP. SELECT CEREAL FROM LIST. IF CEREAL NOT ON LIST, PRESS BS TO DELETE THE ENTRY AND TYPE ** TO ENTER CEREAL NAME. CAPI INSTRUCTION: DISPLAY CEREAL LIST. INTERVIEWER SHOULD BE ABLE TO SELECT CEREAL FROM LIST OR PRESS BS TO DELETE ENTRY AND TYPE ** TO ENTER NAME OF CEREAL.
Target:

     Both males and females 2 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
Cereal 1 most often eaten | Value was recorded | 6413 | 6413 |   
< blank > | Missing | 2128 | 8541 |   
  
### DTD020aF - FNDDS food code

Variable Name:

    DTD020aF
SAS Label:

    FNDDS food code
English Text:

    FNDDS food code
Target:

     Both males and females 2 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
56201060 to 999999999 | Range of Values | 6413 | 6413 |   
. | Missing | 2128 | 8541 |   
  
### DTQ020b - Cereal 2 most often eaten

Variable Name:

    DTQ020b 
SAS Label:

    Cereal 2 most often eaten
English Text:

    During the past month, what kinds of cereal did {you/SP} usually eat?
English Instructions:

    ENTER FIRST FEW LETTERS OF CEREAL NAME TO START THE LOOKUP. SELECT CEREAL FROM LIST. IF CEREAL NOT ON LIST, PRESS BS TO DELETE THE ENTRY AND TYPE ** TO ENTER CEREAL NAME. CAPI INSTRUCTION: DISPLAY CEREAL LIST. INTERVIEWER SHOULD BE ABLE TO SELECT CEREAL FROM LIST OR PRESS BS TO DELETE ENTRY AND TYPE ** TO ENTER NAME OF CEREAL.
Target:

     Both males and females 2 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
Cereal 2 most often eaten | Value was recorded | 3633 | 3633 |   
< blank > | Missing | 4908 | 8541 |   
  
### DTD020bF - FNDDS food code

Variable Name:

    DTD020bF
SAS Label:

    FNDDS food code
English Text:

    FNDDS food code
Target:

     Both males and females 2 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
56200490 to 999999999 | Range of Values | 3633 | 3633 |   
. | Missing | 4908 | 8541 |   
  
### DTD030Q - How often drink milk or on cereal?

Variable Name:

    DTD030Q 
SAS Label:

    How often drink milk or on cereal?
English Text:

    [During the past month], how often did {you/SP} have milk {either to drink or on cereal}? Do not include soy milk or small amounts of milk in coffee or tea. [You can tell me per day, per week or per month.]
English Instructions:

    ENTER QUANTITY IN DAYS, WEEKS, OR MONTHS
Target:

     Both males and females 2 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 96 | Range of Values | 7853 | 7853 |   
777 | Refused | 3 | 7856 |   
999 | Don't know | 5 | 7861 |   
. | Missing | 680 | 8541 |   
  
### DTQ030U - How often drink milk or on cereal?

Variable Name:

    DTQ030U 
SAS Label:

    How often drink milk or on cereal?
English Text:

    UNIT OF MEASURE
English Instructions:

    ENTER UNIT
Target:

     Both males and females 2 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Day | 3256 | 3256 |   
2 | Week | 1668 | 4924 |   
3 | Month | 1932 | 6856 |   
7 | Refused | 3 | 6859 |   
9 | Don't know | 5 | 6864 |   
. | Missing | 1677 | 8541 |   
  
### DTD040Q - How often drink regular soft drinks?

Variable Name:

    DTD040Q 
SAS Label:

    How often drink regular soft drinks?
English Text:

    During the past month, how often did {you/SP} drink regular soda or pop that contains sugar? Do not include diet soda. You can tell me per day, per week or per month.
English Instructions:

    ENTER QUANTITY IN DAYS, WEEKS, OR MONTHS
Target:

     Both males and females 2 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 80 | Range of Values | 7853 | 7853 |   
777 | Refused | 3 | 7856 |   
999 | Don't know | 5 | 7861 |   
. | Missing | 680 | 8541 |   
  
### DTQ040U - How often drink regular soft drinks?

Variable Name:

    DTQ040U 
SAS Label:

    How often drink regular soft drinks?
English Text:

    UNIT OF MEASURE
English Instructions:

    ENTER UNIT
Target:

     Both males and females 2 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Day | 1471 | 1471 |   
2 | Week | 1664 | 3135 |   
3 | Month | 2265 | 5400 |   
7 | Refused | 3 | 5403 |   
9 | Don't know | 5 | 5408 |   
. | Missing | 3133 | 8541 |   
  
### DTD050Q - How often drink 100% fruit juice?

Variable Name:

    DTD050Q 
SAS Label:

    How often drink 100% fruit juice?
English Text:

    [During the past month], how often did {you/SP} drink 100% pure fruit juice such as orange, mango, apple, grape and pineapple juices? Do not include fruit-flavored drinks with added sugar or fruit juice you made at home and added sugar to. [You can tell me per day, per week or per month.]
English Instructions:

    ENTER QUANTITY IN DAYS, WEEKS, OR MONTHS
Target:

     Both males and females 2 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 90 | Range of Values | 7838 | 7838 |   
777 | Refused | 3 | 7841 |   
999 | Don't know | 19 | 7860 |   
. | Missing | 681 | 8541 |   
  
### DTQ050U - How often drink 100% fruit juice?

Variable Name:

    DTQ050U 
SAS Label:

    How often drink 100% fruit juice?
English Text:

    UNIT OF MEASURE
English Instructions:

    ENTER UNIT
Target:

     Both males and females 2 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Day | 1753 | 1753 |   
2 | Week | 1744 | 3497 |   
3 | Month | 2319 | 5816 |   
7 | Refused | 3 | 5819 |   
9 | Don't know | 19 | 5838 |   
. | Missing | 2703 | 8541 |   
  
### DTQ305 - CHECK ITEM

Variable Name:

    DTQ305 
English Instructions:

    CHECK ITEM DTQ305. IF SP AGE 2-11 YEARS OLD, SKIP TO DTD070Q. OTHERWISE, CONTINUE.
Target:

     Both males and females 2 YEARS - 69 YEARS

### DTD060Q - How often drink sweetened coffee/tea?

Variable Name:

    DTD060Q 
SAS Label:

    How often drink sweetened coffee/tea?
English Text:

    [During the past month], how often did {you/SP} drink coffee or tea that had sugar or honey added to it? ? Include coffee and tea you sweetened yourself and presweetened tea and coffee drinks such as Arizona Iced Tea and Frappuccino. Do not include artificially sweetened coffee or diet tea. [You can tell me per day, per week or per month.]
English Instructions:

    ENTER QUANTITY IN DAYS, WEEKS, OR MONTHS
Target:

     Both males and females 12 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 90 | Range of Values | 5626 | 5626 |   
777 | Refused | 1 | 5627 |   
999 | Don't know | 5 | 5632 |   
. | Missing | 2909 | 8541 |   
  
### DTQ060U - How often drink sweetened coffee/tea?

Variable Name:

    DTQ060U 
SAS Label:

    How often drink sweetened coffee/tea?
English Text:

    UNIT OF MEASURE
English Instructions:

    ENTER UNIT
Target:

     Both males and females 12 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Day | 1166 | 1166 |   
2 | Week | 614 | 1780 |   
3 | Month | 1226 | 3006 |   
7 | Refused | 1 | 3007 |   
9 | Don't know | 5 | 3012 |   
. | Missing | 5529 | 8541 |   
  
### DTD070Q - How often drink fruit/sports/energy?

Variable Name:

    DTD070Q 
SAS Label:

    How often drink fruit/sports/energy?
English Text:

    [During the past month], how often did {you/SP} drink sweetened fruit drinks, sports or energy drinks, such as Kool-aid, lemonade, Hi-C, cranberry drink, Gatorade, Red Bull or Vitamin Water? Include fruit juices you made at home and added sugar to. Do not include diet drinks or artificially sweetened drinks. [You can tell me per day, per week or per month.]
English Instructions:

    ENTER QUANTITY IN DAYS, WEEKS, OR MONTHS
Target:

     Both males and females 2 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 78 | Range of Values | 7848 | 7848 |   
777 | Refused | 3 | 7851 |   
999 | Don't know | 8 | 7859 |   
. | Missing | 682 | 8541 |   
  
### DTQ070U - How often drink fruit/sports/energy?

Variable Name:

    DTQ070U 
SAS Label:

    How often drink fruit/sports/energy?
English Text:

    UNIT OF MEASURE
English Instructions:

    ENTER UNIT
Target:

     Both males and females 2 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Day | 1082 | 1082 |   
2 | Week | 1492 | 2574 |   
3 | Month | 2228 | 4802 |   
7 | Refused | 3 | 4805 |   
9 | Don't know | 8 | 4813 |   
. | Missing | 3728 | 8541 |   
  
### DTD080Q - How often eat fruit?

Variable Name:

    DTD080Q 
SAS Label:

    How often eat fruit?
English Text:

    [During the past month], how often did {you/SP} eat fruit? Include fresh, frozen or canned fruit. Do not include juices. [You can tell me per day, per week or per month.]
English Instructions:

    ENTER QUANTITY IN DAYS, WEEKS, OR MONTHS
Target:

     Both males and females 2 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 90 | Range of Values | 7849 | 7849 |   
777 | Refused | 3 | 7852 |   
999 | Don't know | 7 | 7859 |   
. | Missing | 682 | 8541 |   
  
### DTQ080U - How often eat fruit?

Variable Name:

    DTQ080U 
SAS Label:

    How often eat fruit?
English Text:

    UNIT OF MEASURE
English Instructions:

    ENTER UNIT
Target:

     Both males and females 2 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Day | 2790 | 2790 |   
2 | Week | 2135 | 4925 |   
3 | Month | 2333 | 7258 |   
7 | Refused | 3 | 7261 |   
9 | Don't know | 7 | 7268 |   
. | Missing | 1273 | 8541 |   
  
### DTD090Q - How often eat leafy/lettuce salad?

Variable Name:

    DTD090Q 
SAS Label:

    How often eat leafy/lettuce salad?
English Text:

    [During the past month], how often did {you/SP} eat a green leafy or lettuce salad, with or without other vegetables? [You can tell me per day, per week or per month.]
English Instructions:

    ENTER QUANTITY IN DAYS, WEEKS, OR MONTHS
Target:

     Both males and females 2 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 45 | Range of Values | 7850 | 7850 |   
777 | Refused | 3 | 7853 |   
999 | Don't know | 6 | 7859 |   
. | Missing | 682 | 8541 |   
  
### DTQ090U - How often eat leafy/lettuce salad?

Variable Name:

    DTQ090U 
SAS Label:

    How often eat leafy/lettuce salad?
English Text:

    UNIT OF MEASURE
English Instructions:

    ENTER UNIT
Target:

     Both males and females 2 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Day | 733 | 733 |   
2 | Week | 2601 | 3334 |   
3 | Month | 2684 | 6018 |   
7 | Refused | 3 | 6021 |   
9 | Don't know | 6 | 6027 |   
. | Missing | 2514 | 8541 |   
  
### DTD100Q - How often eat fried potatoes?

Variable Name:

    DTD100Q 
SAS Label:

    How often eat fried potatoes?
English Text:

    [During the past month], how often did {you/SP} eat any kind of fried potatoes, including french fries, home fries, or hash brown potatoes? [You can tell me per day, per week or per month.]
English Instructions:

    ENTER QUANTITY IN DAYS, WEEKS, OR MONTHS
Target:

     Both males and females 2 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 45 | Range of Values | 7849 | 7849 |   
777 | Refused | 3 | 7852 |   
999 | Don't know | 6 | 7858 |   
. | Missing | 683 | 8541 |   
  
### DTQ100U - How often eat fried potatoes?

Variable Name:

    DTQ100U 
SAS Label:

    How often eat fried potatoes?
English Text:

    UNIT OF MEASURE
English Instructions:

    ENTER UNIT
Target:

     Both males and females 2 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Day | 204 | 204 |   
2 | Week | 2368 | 2572 |   
3 | Month | 3959 | 6531 |   
7 | Refused | 3 | 6534 |   
9 | Don't know | 6 | 6540 |   
. | Missing | 2001 | 8541 |   
  
### DTD110Q - How often eat non-fried potatoes?

Variable Name:

    DTD110Q 
SAS Label:

    How often eat non-fried potatoes?
English Text:

    [During the past month], how often did {you/SP} eat any other kind of potatoes, such as baked, boiled, mashed potatoes, sweet potatoes, or potato salad? [You can tell me per day, per week or per month.]
English Instructions:

    ENTER QUANTITY IN DAYS, WEEKS, OR MONTHS
Target:

     Both males and females 2 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 30 | Range of Values | 7846 | 7846 |   
777 | Refused | 3 | 7849 |   
999 | Don't know | 9 | 7858 |   
. | Missing | 683 | 8541 |   
  
### DTQ110U - How often eat non-fried potatoes?

Variable Name:

    DTQ110U 
SAS Label:

    How often eat non-fried potatoes?
English Text:

    UNIT OF MEASURE
English Instructions:

    ENTER UNIT
Target:

     Both males and females 2 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Day | 160 | 160 |   
2 | Week | 2261 | 2421 |   
3 | Month | 3768 | 6189 |   
7 | Refused | 3 | 6192 |   
9 | Don't know | 9 | 6201 |   
. | Missing | 2340 | 8541 |   
  
### DTD120Q - How often eat beans?

Variable Name:

    DTD120Q 
SAS Label:

    How often eat beans?
English Text:

    [During the past month], how often did {you/SP} eat refried beans, baked beans, beans in soup, pork and beans or any other type of cooked dried beans? Do not include green beans. [You can tell me per day, per week or per month.]
English Instructions:

    ENTER QUANTITY IN DAYS, WEEKS, OR MONTHS
Target:

     Both males and females 2 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 45 | Range of Values | 7849 | 7849 |   
777 | Refused | 3 | 7852 |   
999 | Don't know | 6 | 7858 |   
. | Missing | 683 | 8541 |   
  
### DTQ120U - How often eat beans?

Variable Name:

    DTQ120U 
SAS Label:

    How often eat beans?
English Text:

    UNIT OF MEASURE
English Instructions:

    ENTER UNIT
Target:

     Both males and females 2 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Day | 451 | 451 |   
2 | Week | 1944 | 2395 |   
3 | Month | 3329 | 5724 |   
7 | Refused | 3 | 5727 |   
9 | Don't know | 6 | 5733 |   
. | Missing | 2808 | 8541 |   
  
### DTD130Q - How often eat other vegetables?

Variable Name:

    DTD130Q 
SAS Label:

    How often eat other vegetables?
English Text:

    [During the past month], not including what you just told me about [lettuce salads, potatoes, cooked dried beans], how often did {you/SP} eat other vegetables? [You can tell me per day, per week or per month.]
English Instructions:

    ENTER QUANTITY IN DAYS, WEEKS, OR MONTHS
Target:

     Both males and females 2 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 60 | Range of Values | 7845 | 7845 |   
777 | Refused | 3 | 7848 |   
999 | Don't know | 8 | 7856 |   
. | Missing | 685 | 8541 |   
  
### DTQ130U - How often eat other vegetables?

Variable Name:

    DTQ130U 
SAS Label:

    How often eat other vegetables?
English Text:

    UNIT OF MEASURE
English Instructions:

    ENTER UNIT
Target:

     Both males and females 2 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Day | 2189 | 2189 |   
2 | Week | 2560 | 4749 |   
3 | Month | 2472 | 7221 |   
7 | Refused | 3 | 7224 |   
9 | Don't know | 8 | 7232 |   
. | Missing | 1309 | 8541 |   
  
### DTD140Q - How often eat pizza?

Variable Name:

    DTD140Q 
SAS Label:

    How often eat pizza?
English Text:

    During the past month, how often did {you/SP} eat pizza? Include frozen pizza, fast food pizza, and homemade pizza. You can tell me per day, per week or per month.
English Instructions:

    ENTER QUANTITY IN DAYS, WEEKS, OR MONTHS
Target:

     Both males and females 2 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 30 | Range of Values | 7849 | 7849 |   
777 | Refused | 3 | 7852 |   
999 | Don't know | 4 | 7856 |   
. | Missing | 685 | 8541 |   
  
### DTQ140U - How often eat pizza?

Variable Name:

    DTQ140U 
SAS Label:

    How often eat pizza?
English Text:

    UNIT OF MEASURE
English Instructions:

    ENTER UNIT
Target:

     Both males and females 2 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Day | 51 | 51 |   
2 | Week | 1532 | 1583 |   
3 | Month | 4753 | 6336 |   
7 | Refused | 3 | 6339 |   
9 | Don't know | 4 | 6343 |   
. | Missing | 2198 | 8541 |   
  
### DTD150Q - How often eat tomato-based salsa?

Variable Name:

    DTD150Q 
SAS Label:

    How often eat tomato-based salsa?
English Text:

    [During the past month], how often did {you/SP} have Mexican-type salsa made with tomato? [You can tell me per day, per week or per month.]
English Instructions:

    ENTER QUANTITY IN DAYS, WEEKS, OR MONTHS
Target:

     Both males and females 2 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 56 | Range of Values | 7849 | 7849 |   
777 | Refused | 3 | 7852 |   
999 | Don't know | 4 | 7856 |   
. | Missing | 685 | 8541 |   
  
### DTQ150U - How often eat tomato-based salsa?

Variable Name:

    DTQ150U 
SAS Label:

    How often eat tomato-based salsa?
English Text:

    UNIT OF MEASURE
English Instructions:

    ENTER UNIT
Target:

     Both males and females 2 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Day | 392 | 392 |   
2 | Week | 1186 | 1578 |   
3 | Month | 2695 | 4273 |   
7 | Refused | 3 | 4276 |   
9 | Don't know | 4 | 4280 |   
. | Missing | 4261 | 8541 |   
  
### DTD160Q - How often eat tomato sauce?

Variable Name:

    DTD160Q 
SAS Label:

    How often eat tomato sauce?
English Text:

    [During the past month], how often did {you/SP} have tomato sauces such as with spaghetti or noodles or mixed into foods such as lasagna? {Please do not count tomato sauce on pizza.} [You can tell me per day, per week or per month.]
English Instructions:

    ENTER QUANTITY IN DAYS, WEEKS, OR MONTHS
Target:

     Both males and females 2 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 30 | Range of Values | 7845 | 7845 |   
777 | Refused | 3 | 7848 |   
999 | Don't know | 8 | 7856 |   
. | Missing | 685 | 8541 |   
  
### DTQ160U - How often eat tomato sauce?

Variable Name:

    DTQ160U 
SAS Label:

    How often eat tomato sauce?
English Text:

    UNIT OF MEASURE
English Instructions:

    ENTER UNIT
Target:

     Both males and females 2 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Day | 112 | 112 |   
2 | Week | 1858 | 1970 |   
3 | Month | 4309 | 6279 |   
7 | Refused | 3 | 6282 |   
9 | Don't know | 8 | 6290 |   
. | Missing | 2251 | 8541 |   
  
### DTD170Q - How often eat red meat?

Variable Name:

    DTD170Q 
SAS Label:

    How often eat red meat?
English Text:

    Please look at this card, during the past month, how often did {you/SP} eat red meat, such as beef, pork, ham, or sausage? Do not include chicken, turkey or seafood. [You can tell me per day, per week or per month.]
English Instructions:

    ENTER QUANTITY IN DAYS, WEEKS, OR MONTHS
Target:

     Both males and females 2 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 67 | Range of Values | 7845 | 7845 |   
777 | Refused | 3 | 7848 |   
999 | Don't know | 8 | 7856 |   
. | Missing | 685 | 8541 |   
  
### DTQ170U - How often eat red meat?

Variable Name:

    DTQ170U 
SAS Label:

    How often eat red meat?
English Text:

    UNIT OF MEASURE
English Instructions:

    ENTER UNIT
Target:

     Both males and females 2 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Day | 942 | 942 |   
2 | Week | 2949 | 3891 |   
3 | Month | 3431 | 7322 |   
7 | Refused | 3 | 7325 |   
9 | Don't know | 8 | 7333 |   
. | Missing | 1208 | 8541 |   
  
### DTD180Q - How often eat processed meat?

Variable Name:

    DTD180Q 
SAS Label:

    How often eat processed meat?
English Text:

    Please look at this card, [during the past month], how often did {you/SP} eat processed meat, such as bacon, lunch meats, or hot dogs? [You can tell me per day, per week or per month.}
English Instructions:

    ENTER QUANTITY IN DAYS, WEEKS, OR MONTHS
Target:

     Both males and females 2 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 67 | Range of Values | 7841 | 7841 |   
777 | Refused | 3 | 7844 |   
999 | Don't know | 12 | 7856 |   
. | Missing | 685 | 8541 |   
  
### DTQ180U - How often eat processed meat?

Variable Name:

    DTQ180U 
SAS Label:

    How often eat processed meat?
English Text:

    UNIT OF MEASURE
English Instructions:

    ENTER UNIT
Target:

     Both males and females 2 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Day | 458 | 458 |   
2 | Week | 2617 | 3075 |   
3 | Month | 3693 | 6768 |   
7 | Refused | 3 | 6771 |   
9 | Don't know | 12 | 6783 |   
. | Missing | 1758 | 8541 |   
  
### DTD190Q - How often eat cheese?

Variable Name:

    DTD190Q 
SAS Label:

    How often eat cheese?
English Text:

    [During the past month], how often did {you/SP} eat any kind of cheese? Include cheese as a snack, cheese on burgers, sandwiches, and cheese mixed into such foods as lasagna, quesadillas, or casseroles. {Please do not count cheese on pizza.}[You can tell me per day, per week or per month.]
English Instructions:

    ENTER QUANTITY IN DAYS, WEEKS, OR MONTHS
Target:

     Both males and females 2 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 60 | Range of Values | 7845 | 7845 |   
777 | Refused | 3 | 7848 |   
999 | Don't know | 8 | 7856 |   
. | Missing | 685 | 8541 |   
  
### DTQ190U - How often eat cheese?

Variable Name:

    DTQ190U 
SAS Label:

    How often eat cheese?
English Text:

    UNIT OF MEASURE
English Instructions:

    ENTER UNIT
Target:

     Both males and females 2 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Day | 1548 | 1548 |   
2 | Week | 2692 | 4240 |   
3 | Month | 3089 | 7329 |   
7 | Refused | 3 | 7332 |   
9 | Don't know | 8 | 7340 |   
. | Missing | 1201 | 8541 |   
  
### DTD200Q - How often eat whole grain bread?

Variable Name:

    DTD200Q 
SAS Label:

    How often eat whole grain bread?
English Text:

    [During the past month], how often did {you/SP} eat whole grain bread including toast, rolls and in sandwiches? Whole grain breads include whole wheat, rye, oatmeal and pumpernickel. Do not include white bread. [You can tell me per day, per week or per month.]
English Instructions:

    ENTER QUANTITY IN DAYS, WEEKS, OR MONTHS
Target:

     Both males and females 2 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 70 | Range of Values | 7842 | 7842 |   
777 | Refused | 3 | 7845 |   
999 | Don't know | 10 | 7855 |   
. | Missing | 686 | 8541 |   
  
### DTQ200U - How often eat whole grain bread?

Variable Name:

    DTQ200U 
SAS Label:

    How often eat whole grain bread?
English Text:

    UNIT OF MEASURE
English Instructions:

    ENTER UNIT
Target:

     Both males and females 2 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Day | 1424 | 1424 |   
2 | Week | 2005 | 3429 |   
3 | Month | 2359 | 5788 |   
7 | Refused | 3 | 5791 |   
9 | Don't know | 10 | 5801 |   
. | Missing | 2740 | 8541 |   
  
### DTD210Q - How often eat cooked whole grains?

Variable Name:

    DTD210Q 
SAS Label:

    How often eat cooked whole grains?
English Text:

    [During the past month], how often did {you/SP} eat brown rice or other cooked whole grains, such as bulgur, cracked wheat, or millet? Do not include white rice. [You can tell me per day, per week or per month.]
English Instructions:

    ENTER QUANTITY IN DAYS, WEEKS, OR MONTHS
Target:

     Both males and females 2 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 30 | Range of Values | 7846 | 7846 |   
777 | Refused | 4 | 7850 |   
999 | Don't know | 7 | 7857 |   
. | Missing | 684 | 8541 |   
  
### DTQ210U - How often eat cooked whole grains?

Variable Name:

    DTQ210U 
SAS Label:

    How often eat cooked whole grains?
English Text:

    UNIT OF MEASURE
English Instructions:

    ENTER UNIT
Target:

     Both males and females 2 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Day | 94 | 94 |   
2 | Week | 895 | 989 |   
3 | Month | 1875 | 2864 |   
7 | Refused | 4 | 2868 |   
9 | Don't know | 7 | 2875 |   
. | Missing | 5666 | 8541 |   
  
### DTD220Q - How often eat chocolate or candy?

Variable Name:

    DTD220Q 
SAS Label:

    How often eat chocolate or candy?
English Text:

    During the past month, how often did {you/SP} eat chocolate or any other types of candy? Do not include sugar-free candy. You can tell me per day, per week or per month.
English Instructions:

    ENTER QUANTITY IN DAYS, WEEKS, OR MONTHS
Target:

     Both males and females 2 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 62 | Range of Values | 7845 | 7845 |   
777 | Refused | 3 | 7848 |   
999 | Don't know | 6 | 7854 |   
. | Missing | 687 | 8541 |   
  
### DTQ220U - How often eat chocolate or candy?

Variable Name:

    DTQ220U 
SAS Label:

    How often eat chocolate or candy?
English Text:

    UNIT OF MEASURE
English Instructions:

    ENTER UNIT
Target:

     Both males and females 2 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Day | 846 | 846 |   
2 | Week | 2282 | 3128 |   
3 | Month | 3357 | 6485 |   
7 | Refused | 3 | 6488 |   
9 | Don't know | 6 | 6494 |   
. | Missing | 2047 | 8541 |   
  
### DTD230Q - How often eat pastries?

Variable Name:

    DTD230Q 
SAS Label:

    How often eat pastries?
English Text:

    [During the past month], how often did {you/SP} eat doughnuts, sweet rolls, Danish, muffins, [pan dulce] or pop-tarts? Do not include sugar-free items. [You can tell me per day, per week or per month.]
English Instructions:

    ENTER QUANTITY IN DAYS, WEEKS, OR MONTHS
Target:

     Both males and females 2 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 39 | Range of Values | 7846 | 7846 |   
777 | Refused | 3 | 7849 |   
999 | Don't know | 5 | 7854 |   
. | Missing | 687 | 8541 |   
  
### DTQ230U - How often eat pastries?

Variable Name:

    DTQ230U 
SAS Label:

    How often eat pastries?
English Text:

    UNIT OF MEASURE
English Instructions:

    ENTER UNIT
Target:

     Both males and females 2 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Day | 267 | 267 |   
2 | Week | 1493 | 1760 |   
3 | Month | 3159 | 4919 |   
7 | Refused | 3 | 4922 |   
9 | Don't know | 5 | 4927 |   
. | Missing | 3614 | 8541 |   
  
### DTD240Q - How often eat cookies/cake?

Variable Name:

    DTD240Q 
SAS Label:

    How often eat cookies/cake?
English Text:

    [During the past month], how often did {you/SP} eat cookies, cake, pie or brownies? Do not include sugar-free kinds. [You can tell me per day, per week or per month.]
English Instructions:

    ENTER QUANTITY IN DAYS, WEEKS, OR MONTHS
Target:

     Both males and females 2 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 42 | Range of Values | 7844 | 7844 |   
777 | Refused | 3 | 7847 |   
999 | Don't know | 7 | 7854 |   
. | Missing | 687 | 8541 |   
  
### DTQ240U - How often eat cookies/cake?

Variable Name:

    DTQ240U 
SAS Label:

    How often eat cookies/cake?
English Text:

    UNIT OF MEASURE
English Instructions:

    ENTER UNIT
Target:

     Both males and females 2 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Day | 400 | 400 |   
2 | Week | 1927 | 2327 |   
3 | Month | 3850 | 6177 |   
7 | Refused | 3 | 6180 |   
9 | Don't know | 7 | 6187 |   
. | Missing | 2354 | 8541 |   
  
### DTD250Q - How often eat ice cream?

Variable Name:

    DTD250Q 
SAS Label:

    How often eat ice cream?
English Text:

    [During the past month], how often did {you/SP} eat ice cream or other frozen desserts? Do not include sugar-free kinds. [You can tell me per day, per week or per month.]
English Instructions:

    ENTER QUANTITY IN DAYS, WEEKS, OR MONTHS
Target:

     Both males and females 2 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 30 | Range of Values | 7846 | 7846 |   
777 | Refused | 4 | 7850 |   
999 | Don't know | 4 | 7854 |   
. | Missing | 687 | 8541 |   
  
### DTQ250U - How often eat ice cream?

Variable Name:

    DTQ250U 
SAS Label:

    How often eat ice cream?
English Text:

    UNIT OF MEASURE
English Instructions:

    ENTER UNIT
Target:

     Both males and females 2 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Day | 265 | 265 |   
2 | Week | 1805 | 2070 |   
3 | Month | 3650 | 5720 |   
7 | Refused | 4 | 5724 |   
9 | Don't know | 4 | 5728 |   
. | Missing | 2813 | 8541 |   
  
### DTD260Q - How often eat popcorn?

Variable Name:

    DTD260Q 
SAS Label:

    How often eat popcorn?
English Text:

    [During the past month], how often did {you/SP} eat popcorn? [You can tell me per day, per week or per month.]
English Instructions:

    ENTER QUANTITY IN DAYS, WEEKS, OR MONTHS
Target:

     Both males and females 2 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 30 | Range of Values | 7849 | 7849 |   
777 | Refused | 3 | 7852 |   
999 | Don't know | 2 | 7854 |   
. | Missing | 687 | 8541 |   
  
### DTQ260U - How often eat popcorn?

Variable Name:

    DTQ260U 
SAS Label:

    How often eat popcorn?
English Text:

    UNIT OF MEASURE
English Instructions:

    ENTER UNIT
Target:

     Both males and females 2 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Day | 87 | 87 |   
2 | Week | 923 | 1010 |   
3 | Month | 3097 | 4107 |   
7 | Refused | 3 | 4110 |   
9 | Don't know | 2 | 4112 |   
. | Missing | 4429 | 8541 | 

