### Table of Contents

  * Component Description
  * Eligible Sample
  * Data Processing and Editing
  * Analytic Notes
  * Codebook
    * SEQN - Respondent sequence number
    * DBQ010 - Ever breastfed or fed breastmilk
    * DBD020 - Age started eating other foods (days)
    * DBD030 - Age stopped breastfeeding(days)
    * DBD040 - Age first fed formula daily (days)
    * DBD050 - Age stopped receiving formula (days)
    * DBD060 - Age first fed milk daily basis (days)
    * DBQ070a - Type of milk first fed - whole milk
    * DBQ070b - Type of milk first fed - 2% milk
    * DBQ070c - Type of milk first fed - 1% milk
    * DBQ070d - Type of milk first fed - skim/nonfat
    * DBD070j - Type of milk first fed - other
    * DBD080 - Age started eating solid foods (days)
    * DBD085 - CHECK ITEM
    * DBD090 - # of times/week eat restaurant food
    * DBQ095 - Type of salt used at table
    * DBQ100 - How often add salt to food at table
    * DBD105 - CHECK ITEM
    * DBQ110 - Ever eat poultry
    * DBQ120 - When eat poultry, how often eat skin
    * DBQ130 - Ever eat beef, pork, lab or veal
    * DBQ140 - When eating meat, ever eat visible fat
    * DBD195 - Past 30 day milk product consumption
    * DBQ220a - You drink whole or regular milk
    * DBQ220b - You drink 2% fat milk
    * DBQ220c - You drink 1% fat milk
    * DBQ220d - You drink skim, nonfat or .5% milk
    * DBD220j - You drink another type of milk
    * DBD225 - CHECK ITEM
    * DBD235a - How often drank milk age 5-12
    * DBD235b - How often drank milk age 13-17
    * DBD235c - How often drank milk age 18-35
    * ALD240 - How often drink beer (per month)
    * ALD250 - How often drink wine (per month)
    * ALD260 - How often drink hard liquor (per month)
    * DBD270a - Helping of protein food eaten/day
    * DBD270b - Helping of milk/dairy foods eaten/day
    * DBD270c - Helping of fruit/fruit juices eaten/day
    * DBD270d - Helping of vegetables eaten/day
    * DBD270e - Helping of breads/grain foods eaten/day
    * DBQ300 - Community/Government meals delivered
    * DBQ330 - Eat meals at Community/Senior center
    * DBD355 - CHECK ITEM
    * DBD360 - Attend kindergarten thru high school
    * DBD370 - School serves school lunches
    * DBD380 - # of times/week get school lunch
    * DBQ390 - School lunch free, reduced or full price
    * DBD400 - School serve complete breakfast each day
    * DBD410 - #of times/week get school breakfast
    * DBQ420 - School breakfast free/reduced/full price

# National Health and Nutrition Examination Survey

## 1999-2000 Data Documentation, Codebook, and Frequencies

### Diet Behavior & Nutrition (DBQ)

####  Data File: DBQ.xpt

##### First Published: June 2002

##### Last Revised: NA

## Component Description

  
The Diet Behavior and Nutrition (DBQ) section provides personal interview data
on several nutrition topics. Many of the questions in the NHANES 1999 DBQ
section were included in NHANES II, 1976-80, Hispanic HANES 1982-84, and
NHANES III, 1988-94. There are different target age groups for the topics in
this section. For example, the questions pertaining to infant nutrition and
breast-feeding were asked of proxy respondents for children 6 years of age and
younger; alcohol consumption frequency questions were asked of persons 20+
years of age; and senior meal program participation questions were asked of
respondents 60+ years of age. Data users should review the survey
questionnaire thoroughly to determine the appropriate population targeted for
each topic.

Topics and the target population groups in the DBQ section:

  * Breastfeeding and other childhood feeding practices (< 6 yr) 
  * Restaurant meal frequency (≥1 yr) 
  * Table salt use and salt type used (≥1 yr)
  * Dark green vegetables and dried beans or peas consumption frequency   
(≥2 yr)

  * Poultry consumption (yes/no) and poultry skin trim practices (≥12 yr) 
  * Meat consumption (yes/no) and meat fat trim practices (≥12 yr) 
  * Current milk consumption pattern and types of milk (≥1 yr) 
  * Milk consumption pattern throughout the life span (≥20 yr) 
  * Alcohol consumption frequency by type of alcohol (≥20 yr) 
  * Food consumption practices for elderly (≥60 yr): 
    * Screener for servings of 5 major food groups 
    * Home-delivered meals in the past 12 months 
    * Meals eaten at community feeding site in the past 12 months
  * School meal program participation (4-19 yr) 

## Eligible Sample

The target age groups for questions in this section vary. Please review the
questionnaire and codebook carefully.

## Data Processing and Editing

Edit decisions were made to ensure the completeness, consistency, and analytic
usefulness of the data. Systematic data editing was conducted to:

  * Standardize the reported age for questions on breastfeeding and other childhood feeding practices to number of days (DBD020, DBD030, DBD040, DBD050, DBD060, and DBD080). These variables were derived from the two-part (number and unit) questions DBQ020, DBQ030, DBQ040, DBQ050, DBQ060, and DBQ080 using the conversion factors 7 days/week, 30.4 days/month and 365days/year. If reported age was less than the current age at interview, the value was recorded as missing. 
  * Combine response categories for type of milk reported in questions DBQ070 and DBQ220. The type of milk consumed was originally collected with a10-item list: 



    1. whole or regular, 
    2. 2% fat milk (includes "low fat milk" not further specified), 
    3. 1% fat milk, 
    4. skim, nonfat, or 0.5% fat milk (includes liquid or reconstituted from dry), 
    5. evaporated milk, whole milk, 
    6. evaporated milk, skim milk,
    7. buttermilk, 
    8. goat's milk, 
    9. soy or imitation milk, and 
    10. another type. 

Due to low frequencies of responses, items 5-10 were combined into one
category ("Other types") to ensure adequate cell sample sizes for analysis.
Note that responses to these questions are collected as "code all that apply."
A respondent could report more than one type of milk consumed and all
responses were recorded.

  * Standardize responses to the restaurant meal question (DBD090). Respondents were asked how many times per week they had eaten meals prepared in a restaurant. The number of times was reported as per week, never, or less than weekly. If the frequency was reported as "never," the value was recorded as zero. If the frequency was reported as " less than weekly," the value was recorded as "6666". 
  * Standardize the frequency of current milk consumption reported (DBD195). During NHANES1999, frequency of milk consumption during the past 30 days was collected for participants aged 1 year and above with a two-part (number and unit) question DBQ200. Based on feedback from the field, this question was changed to a question with multiple response categories (DBQ195) at the start of NHANES 2000 data collection. With the revised question (DBQ195), the frequency of milk consumption was reported as never, rarely (less than once a week), sometimes (once a week or more, but less than once a day), or often (once a day or more). During data processing, frequency data collected during the first year were first converted into number of times per week using the conversion factors 7 days/week and 30.4 days/month. The   
derived frequencies were subsequently converted into the current categories
and included in the dataset.

  * Standardize the frequency of milk consumption reported during different ages in life (DBD235a, DBD235b and DBD235c). During NHANES 1999, participants aged 20 years and above were asked to recall frequency of milk consumption when they were a child (ages 5-12 years), a teenager (ages 13-17 years) and a young adult (ages 18-35 years). Frequency of milk consumption was collected with a two-part (number and unit) question DBQ230. Based on feedback from the field, this question was changed to a question with multiple response categories (DBQ235) at the start of NHANES 2000 data collection. With the revised question (DBQ235), the frequency of milk consumption was reported as never, rarely (less than once a week), sometimes (once a week or more, but less than once a day), or often (once a day or more). During data processing, frequency data collected during the first year were first converted into number of times per week using the conversion factors 7 days/week and 30.4 days/month. The derived frequencies were subsequently converted into the current categories and included in the dataset. 
  * Standardize the frequency of alcohol consumption reported to number of times per month (ALD240, ALD250, and ALD260). These variables were derived from the two-part (number and unit) questions ALQ240, ALQ250, and ALQ260, using the conversion factors 7 days/week and 30.4 days/month. If the frequency was reported as "never," the value was recorded as zero. It is important to note that the portion sizes were not defined, and responses represent "number of times" as determined by the respondent. 
  * Standardize the frequency of food consumption reported to number of helpings per day (DBD270a, DBD270b, DBD270c, DBD270d and DBD270e). Respondents aged 60 years and above were asked how many helpings of specified foods they had eaten on an average day. Foods asked in the question are grouped into five categories: protein foods, milk or daily products, fruits or fruit juices, vegetables, and bread or grains. The number of helpings consumed was reported as per day or never. If the frequency of consumption was reported as "never," the value was recorded as zero. It is important to note that the sizes of helpings were not defined, and responses represent "number of helpings" as determined by the respondent. 

The following three questions were not included in the Survey until the
beginning of 2000. To ensure consistent sample sizes across questionnaire
components, these questions were not included in the NHANES 1999-2000 Public
Data Release File.

  * Dark green vegetable consumption (DBQ102). Frequencies were reported as number of times per day, per week, per month, per year, or never for the past 12 months. 
  * Dried beans or peas consumption (DBQ103). Frequencies were reported as number of times per day, per week, per month, per year, or never for the past 12 months. 
  * Self-appraisal as a lifetime regular milk drinker (DBQ228). A regular milk drinker was defined as "uses any type of milk at least 5 times a week." Based on this definition, the respondent was asked to classify himself as either a regular milk drinker for most or all of his life, never a regular drinker, or a milk drinker with varied drinking habits over his life. 

## Analytic Notes

**Special Notes on Using the Dataset**

In this section, frequency of alcohol consumption during the past 30 days was
collected for participants aged 20 years and older by alcohol type. There is
additional information on alcohol use in the Survey, including: 1) 24-hour
dietary recall data on alcohol consumption which can be used to quantify the
contribution of alcohol to total food energy intake and produce population
reference data on alcohol intake; 2) MEC interview data on quantifiable
current alcohol use and life time drinking behavior for adults aged 20 years
and above; and 3) MEC Audio-CASI data on alcohol use in adolescents aged 12-19
years old. Please refer to the documentation and codebooks for these sections
for data analysis.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 0 YEARS - 120 YEARS

### DBQ010 - Ever breastfed or fed breastmilk

Variable Name:

    DBQ010
SAS Label:

    Ever breastfed or fed breastmilk
English Text:

    Now I'm going to ask you some general questions about {SP's} eating habits. Was {SP} ever breastfed or fed breastmilk?
Target:

     Both males and females 0 YEARS - 6 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1078 | 1078 |   
2 | No | 654 | 1732 | DBD040  
7 | Refused | 0 | 1732 | DBD040  
9 | Don't know | 6 | 1738 | DBD040  
. | Missing | 8227 | 9965 |   
  
### DBD020 - Age started eating other foods (days)

Variable Name:

    DBD020
SAS Label:

    Age started eating other foods (days)
English Text:

    How old was {SP} when {he/she} was first fed something other than breastmilk or water?
Target:

     Both males and females 0 YEARS - 6 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 730 | Range of Values | 1038 | 1038 |   
0 | Never | 37 | 1075 | DBD085  
777777 | Refused | 0 | 1075 | DBD085  
999999 | Don't know | 3 | 1078 | DBD085  
. | Missing | 8887 | 9965 |   
  
### DBD030 - Age stopped breastfeeding(days)

Variable Name:

    DBD030
SAS Label:

    Age stopped breastfeeding(days)
English Text:

    How old was {SP} when {he/she} completely stopped breastfeeding or being fed breastmilk?
Target:

     Both males and females 0 YEARS - 6 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 1460 | Range of Values | 909 | 909 |   
0 | Still breastfeeding | 130 | 1039 |   
777777 | Refused | 0 | 1039 |   
999999 | Don't know | 0 | 1039 |   
. | Missing | 8926 | 9965 |   
  
### DBD040 - Age first fed formula daily (days)

Variable Name:

    DBD040
SAS Label:

    Age first fed formula daily (days)
English Text:

    How old was {SP} when {he/she} was first fed formula on a daily basis?
Target:

     Both males and females 0 YEARS - 6 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 547 | Range of Values | 1521 | 1521 |   
0 | Never on a daily basis | 168 | 1689 | DBD060  
777777 | Refused | 0 | 1689 |   
999999 | Don't know | 10 | 1699 |   
. | Missing | 8266 | 9965 |   
  
### DBD050 - Age stopped receiving formula (days)

Variable Name:

    DBD050
SAS Label:

    Age stopped receiving formula (days)
English Text:

    How old was {SP} when {he/she} completely stopped drinking formula?
Target:

     Both males and females 0 YEARS - 6 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 1095 | Range of Values | 1144 | 1144 |   
0 | Still drinking formula | 376 | 1520 |   
777777 | Refused | 0 | 1520 |   
999999 | Don't know | 11 | 1531 |   
. | Missing | 8434 | 9965 |   
  
### DBD060 - Age first fed milk daily basis (days)

Variable Name:

    DBD060
SAS Label:

    Age first fed milk daily basis (days)
English Text:

    How old was {SP} when {he/she} was first fed milk on a daily basis?
Target:

     Both males and females 0 YEARS - 6 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 1825 | Range of Values | 1276 | 1276 |   
0 | Never on a daily basis | 414 | 1690 | DBD080  
777777 | Refused | 0 | 1690 |   
999999 | Don't know | 8 | 1698 |   
. | Missing | 8267 | 9965 |   
  
### DBQ070a - Type of milk first fed - whole milk

Variable Name:

    DBQ070a
SAS Label:

    Type of milk first fed - whole milk
English Text:

    What type of milk was {SP} first fed on a daily basis? Was it . . .
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 0 YEARS - 6 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
10 | Whole or regular, | 1046 | 1046 |   
77 | Refused | 0 | 1046 |   
99 | Don't know | 3 | 1049 |   
. | Missing | 8916 | 9965 |   
  
### DBQ070b - Type of milk first fed - 2% milk

Variable Name:

    DBQ070b
SAS Label:

    Type of milk first fed - 2% milk
English Text:

    What type of milk was {SP} first fed on a daily basis? Was it . . .
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 0 YEARS - 6 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
11 | 2% fat milk (includes "low fat milk" not further specified), | 179 | 179 |   
. | Missing | 9786 | 9965 |   
  
### DBQ070c - Type of milk first fed - 1% milk

Variable Name:

    DBQ070c
SAS Label:

    Type of milk first fed - 1% milk
English Text:

    What type of milk was {SP} first fed on a daily basis? Was it . . .
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 0 YEARS - 6 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
12 | 1% fat milk, | 12 | 12 |   
. | Missing | 9953 | 9965 |   
  
### DBQ070d - Type of milk first fed - skim/nonfat

Variable Name:

    DBQ070d
SAS Label:

    Type of milk first fed - skim/nonfat
English Text:

    What type of milk was {SP} first fed on a daily basis? Was it . . .
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 0 YEARS - 6 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
13 | Skim, nonfat, or 0.5% fat milk (includes liquid or reconstituted from dry) | 10 | 10 |   
. | Missing | 9955 | 9965 |   
  
### DBD070j - Type of milk first fed - other

Variable Name:

    DBD070j
SAS Label:

    Type of milk first fed - other
English Text:

    What type of milk was {SP} first fed on a daily basis? Was it . . .
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 0 YEARS - 6 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
19 | Another type? | 44 | 44 |   
. | Missing | 9921 | 9965 |   
  
### DBD080 - Age started eating solid foods (days)

Variable Name:

    DBD080
SAS Label:

    Age started eating solid foods (days)
English Text:

    How old was {SP} when {he/she} started eating solid foods [such as strained foods like baby food or any other non-liquid foods] on a daily basis?
Target:

     Both males and females 0 YEARS - 6 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 1095 | Range of Values | 1558 | 1558 |   
0 | Never on a daily basis | 133 | 1691 |   
777777 | Refused | 0 | 1691 |   
999999 | Don't know | 8 | 1699 |   
. | Missing | 8266 | 9965 |   
  
### DBD085 - CHECK ITEM

Variable Name:

    DBD085
English Instructions:

    BOX 2. CHECK ITEM DBD.085: IF SP AGE >= 1, CONTINUE , OTHERWISE, GO TO END OF SECTION.
Target:

     Both males and females 0 YEARS - 120 YEARS

### DBD090 - # of times/week eat restaurant food

Variable Name:

    DBD090
SAS Label:

    # of times/week eat restaurant food
English Text:

    {Next I have some general questions about {your/SP's} eating habits.} {First/Next} are questions about the kinds of food {you eat/SP eats}. On average, how many times per week {do you/does SP} eat meals that were prepared in a restaurant?
Target:

     Both males and females 1 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 21 | Range of Values | 6556 | 6556 |   
0 | Never | 1272 | 7828 |   
6666 | Less than weekly | 1654 | 9482 |   
7777 | Refused | 5 | 9487 |   
9999 | Don't know | 5 | 9492 |   
. | Missing | 473 | 9965 |   
  
### DBQ095 - Type of salt used at table

Variable Name:

    DBQ095
SAS Label:

    Type of salt used at table
English Text:

    What type of slat {do you/does SP} usually add to {your/his/her/SP's} food at the table
English Instructions:

    CAPI INSTURCTION:IF SP AGE <=5, DISPLAY 'DO YOU" FOR FIRST DISPLAY AND {SP} FOR SECOND DISPLAY.
Target:

     Both males and females 1 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Ordinary salt [includes regular iodized salt, sea salt and seasoning salts made with regular salt], | 4338 | 4338 |   
2 | Lite salt, or | 217 | 4555 | DBD105  
3 | Salt substitute | 94 | 4649 | DBD105  
4 | Doesn't use or add salt products at the table | 4837 | 9486 | DBD105  
7 | Refused | 5 | 9491 | DBD105  
9 | Don't know | 1 | 9492 | DBD105  
. | Missing | 473 | 9965 |   
  
### DBQ100 - How often add salt to food at table

Variable Name:

    DBQ100
SAS Label:

    How often add salt to food at table
English Text:

    How often {do you/does SP} add ordinary salt to {your/his/her/SP's} food at the table?
English Instructions:

    CAPI INSTRUCTION:IF SP AGE<=5, DISPLAY "DO YOU" FOR FIRST DISPLAY AND {SP'S} FOR SECOND DISPLAY.
Target:

     Both males and females 1 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Rarely, | 1652 | 1652 |   
2 | Occasionaly, or | 1506 | 3158 |   
3 | Very often? | 1180 | 4338 |   
7 | Refused | 0 | 4338 |   
9 | Don't know | 0 | 4338 |   
. | Missing | 5627 | 9965 |   
  
### DBD105 - CHECK ITEM

Variable Name:

    DBD105
English Instructions:

    CHECK ITEM DBD105:IF SP AGE>=12, CONTINUE.OTHERWISE,GO TO DBD195
Target:

     Both males and females 1 YEARS - 120 YEARS

### DBQ110 - Ever eat poultry

Variable Name:

    DBQ110
SAS Label:

    Ever eat poultry
English Text:

    {Do you/Does SP} ever eat poultry such as chicken and turkey? Please include foods that are made with poultry such as soups, sandwiches, stews and salads.
English Instructions:

    IF EATEN RARELY OR OCCASIONALLY, ENTER 'YES'
Target:

     Both males and females 12 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 7160 | 7160 |   
2 | No | 128 | 7288 | DBQ130  
7 | Refused | 5 | 7293 | DBQ130  
9 | Don't know | 0 | 7293 | DBQ130  
. | Missing | 2672 | 9965 |   
  
### DBQ120 - When eat poultry, how often eat skin

Variable Name:

    DBQ120
SAS Label:

    When eat poultry, how often eat skin
English Text:

    When {you eat/SP eats} chicken or other types of poultry, how often {do you/does s/he} eat the skin? Would you say...
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Never | 2750 | 2750 |   
1 | Rarely or seldom | 1106 | 3856 |   
2 | Sometimes or occasionally, | 1177 | 5033 |   
3 | Often or very often,or | 508 | 5541 |   
4 | Always? | 1619 | 7160 |   
7 | Refused | 0 | 7160 |   
9 | Don't know | 0 | 7160 |   
. | Missing | 2805 | 9965 |   
  
### DBQ130 - Ever eat beef, pork, lab or veal

Variable Name:

    DBQ130
SAS Label:

    Ever eat beef, pork, lab or veal
English Text:

    {Do you/Does SP} ever eat meat such as beef, pork, lamb or veal? Please include foods that are made with meat such as soups, stews, sandwiches, lunch meats,and casseroles.
English Instructions:

    IF EATEN RARELY OR OCCASIONALLY, ENTER 'YES'
Target:

     Both males and females 12 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 6963 | 6963 |   
2 | No | 325 | 7288 | DBD195  
7 | Refused | 5 | 7293 | DBD195  
9 | Don't know | 0 | 7293 | DBD195  
. | Missing | 2672 | 9965 |   
  
### DBQ140 - When eating meat, ever eat visible fat

Variable Name:

    DBQ140
SAS Label:

    When eating meat, ever eat visible fat
English Text:

    When {you eat/SP eats} meat, how often {do you/does s/he} eat the visible fat? [Visible fat is the fat tissue that you may see around the edge of a piece of meat.] Would you say...
Target:

     Both males and females 12 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Never | 4376 | 4376 |   
1 | Rarely or seldom, | 1160 | 5536 |   
2 | Sometimes or occasionally, | 764 | 6300 |   
3 | Often or very often, or | 202 | 6502 |   
4 | Always? | 459 | 6961 |   
7 | Refused | 0 | 6961 |   
9 | Don't know | 2 | 6963 |   
. | Missing | 3002 | 9965 |   
  
### DBD195 - Past 30 day milk product consumption

Variable Name:

    DBD195
SAS Label:

    Past 30 day milk product consumption
English Text:

    Now I'm going to ask a few questions about milk products. Do not include their use in cooking. In the past 30 days, how often did {you/SP} have milk to drink or on {your/his/her} cereal? Please include chocolate and other flavored milks as well as hot cocoa made with milk. Do not count small amounts of milk added to coffee or tea. Would you say...
English Instructions:

    HAND CARD DBQ3
Target:

     Both males and females 1 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Never | 825 | 825 | DBD225  
1 | Rarely-less than once a week | 738 | 1563 |   
2 | Sometimes-once a week or more, but less than once a day, or | 2125 | 3688 |   
3 | Often-once a day or more? | 5704 | 9392 |   
4 | Varied | 83 | 9475 |   
7 | Refused | 6 | 9481 | DBD225  
9 | Don't know | 11 | 9492 | DBD225  
. | Missing | 473 | 9965 |   
  
### DBQ220a - You drink whole or regular milk

Variable Name:

    DBQ220a
SAS Label:

    You drink whole or regular milk
English Text:

    What type of milk was it? Was it usually . . .
English Instructions:

    IF RESPONDENT CANNOT PROVIDE USUAL TYPE, CODE ALL THAT APPLY.
Target:

     Both males and females 1 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
10 | Whole or regular, | 4542 | 4542 |   
77 | Refused | 0 | 4542 |   
99 | Don't know | 21 | 4563 |   
. | Missing | 5402 | 9965 |   
  
### DBQ220b - You drink 2% fat milk

Variable Name:

    DBQ220b
SAS Label:

    You drink 2% fat milk
English Text:

    What type of milk was it? Was it usually . . .
English Instructions:

    IF RESPONDENT CANNOT PROVIDE USUAL TYPE, CODE ALL THAT APPLY.
Target:

     Both males and females 1 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
11 | 2% fat milk (includes "low fat milk" not further specified), | 2785 | 2785 |   
. | Missing | 7180 | 9965 |   
  
### DBQ220c - You drink 1% fat milk

Variable Name:

    DBQ220c
SAS Label:

    You drink 1% fat milk
English Text:

    What type of milk was it? Was it usually . . .
English Instructions:

    IF RESPONDENT CANNOT PROVIDE USUAL TYPE, CODE ALL THAT APPLY.
Target:

     Both males and females 1 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
12 | 1% fat milk, | 547 | 547 |   
. | Missing | 9418 | 9965 |   
  
### DBQ220d - You drink skim, nonfat or .5% milk

Variable Name:

    DBQ220d
SAS Label:

    You drink skim, nonfat or .5% milk
English Text:

    What type of milk was it? Was it usually . . .
English Instructions:

    IF RESPONDENT CANNOT PROVIDE USUAL TYPE, CODE ALL THAT APPLY.
Target:

     Both males and females 1 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
13 | Skim, nonfat, or 0.5% fat milk (includes liquid or reconstituted from dry), or | 851 | 851 |   
. | Missing | 9114 | 9965 |   
  
### DBD220j - You drink another type of milk

Variable Name:

    DBD220j
SAS Label:

    You drink another type of milk
English Text:

    What type of milk was it? Was it usually . . .
English Instructions:

    IF RESPONDENT CANNOT PROVIDE USUAL TYPE, CODE ALL THAT APPLY.
Target:

     Both males and females 1 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
19 | Another type? | 171 | 171 |   
. | Missing | 9794 | 9965 |   
  
### DBD225 - CHECK ITEM

Variable Name:

    DBD225
English Instructions:

    CHECK ITEM DBD.225: IF SP AGE >= 20, CONTINUE.. OTHERWISE, GO TO DBD355.
Target:

     Both males and females 1 YEARS - 120 YEARS

### DBD235a - How often drank milk age 5-12

Variable Name:

    DBD235a
SAS Label:

    How often drank milk age 5-12
English Text:

    Now, I'm going to ask you how often {you/SP} drank milk at different times in {your/his/her} life. How often did {you/SP} drink any type of milk, including milk added to cereal when {you were/s/he was} a child between the ages of 5 and 12 years old? Would you say...
English Instructions:

    HAND CARD DBQ5 IF NECESSARY, PROBE FOR USUAL OR MOST COMMON AMOUNT FOR THIS TIME PERIOD
Target:

     Both males and females 20 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Never | 804 | 804 |   
1 | Rarely-less than once a week | 136 | 940 |   
2 | Sometimes-once a week or more, but less than once a day | 447 | 1387 |   
3 | Often-once a day or more | 3345 | 4732 |   
4 | Varied | 33 | 4765 |   
7 | Refused | 6 | 4771 |   
9 | Don't know | 108 | 4879 |   
. | Missing | 5086 | 9965 |   
  
### DBD235b - How often drank milk age 13-17

Variable Name:

    DBD235b
SAS Label:

    How often drank milk age 13-17
English Text:

    Now, I'm going to ask you how often {you/SP} drank milk at different times in {your/his/her} life. How often did {you/SP} drink any type of milk, including milk added to cereal when {you were/s/he was} a teenager between the ages of 13 and 17 years old? Would you say...
English Instructions:

    HAND CARD DBQ5 IF NECESSARY, PROBE FOR USUAL OR MOST COMMON AMOUNT FOR THIS TIME PERIOD
Target:

     Both males and females 20 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Never | 884 | 884 |   
1 | Rarely-less than once a week | 194 | 1078 |   
2 | Sometimes-once a week or more, but less than once a day | 720 | 1798 |   
3 | Often-once a day or more | 2968 | 4766 |   
4 | Varied | 45 | 4811 |   
7 | Refused | 5 | 4816 |   
9 | Don't know | 63 | 4879 |   
. | Missing | 5086 | 9965 |   
  
### DBD235c - How often drank milk age 18-35

Variable Name:

    DBD235c
SAS Label:

    How often drank milk age 18-35
English Text:

    Now, I'm going to ask you how often {you/SP} drank milk at different times in {your/his/her} life. How often did {you/SP} drink any type of milk, including milk added to cereal when {you were/s/he was} a young adult between the ages of 18 and 35 years old? Would you say...
English Instructions:

    HAND CARD DBQ5 IF NECESSARY, PROBE FOR USUAL OR MOST COMMON AMOUNT FOR THIS TIME PERIOD
Target:

     Both males and females 20 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Never | 958 | 958 |   
1 | Rarely-less than once a week | 313 | 1271 |   
2 | Sometimes-once a week or more, but less than once a day | 1082 | 2353 |   
3 | Often-once a day or more | 2391 | 4744 |   
4 | Varied | 85 | 4829 |   
7 | Refused | 5 | 4834 |   
9 | Don't know | 45 | 4879 |   
. | Missing | 5086 | 9965 |   
  
### ALD240 - How often drink beer (per month)

Variable Name:

    ALD240
SAS Label:

    How often drink beer (per month)
English Text:

    The next questions are about alcoholic beverages. When answering think about {your/SP's} use over the past 30 days. How often did {you/SP} drink beer or lite beer?
Target:

     Both males and females 20 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 304 | Range of Values | 1687 | 1687 |   
0 | Never | 3184 | 4871 |   
77777 | Refused | 7 | 4878 |   
99999 | Don't know | 1 | 4879 |   
. | Missing | 5086 | 9965 |   
  
### ALD250 - How often drink wine (per month)

Variable Name:

    ALD250
SAS Label:

    How often drink wine (per month)
English Text:

    [During the past 30 days] how often did {you/SP} drink wine, wine coolers, sangria or champagne?
Target:

     Both males and females 20 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 91 | Range of Values | 1095 | 1095 |   
0 | Never | 3776 | 4871 |   
77777 | Refused | 7 | 4878 |   
99999 | Don't know | 1 | 4879 |   
. | Missing | 5086 | 9965 |   
  
### ALD260 - How often drink hard liquor (per month)

Variable Name:

    ALD260
SAS Label:

    How often drink hard liquor (per month)
English Text:

    [During the past 30 days] how often did {you/SP} drink hard liquor such as tequila, gin, vodka, scotch, rum, wiskey, or liquers, either alone or mixed?
Target:

     Both males and females 20 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 182 | Range of Values | 1022 | 1022 |   
0 | Never | 3848 | 4870 |   
77777 | Refused | 7 | 4877 |   
99999 | Don't know | 2 | 4879 |   
. | Missing | 5086 | 9965 |   
  
### DBD270a - Helping of protein food eaten/day

Variable Name:

    DBD270a
SAS Label:

    Helping of protein food eaten/day
English Text:

    The next question are about the amout of food {you/SP}eat{s}. On average day, how many helpings of the following kinds of foods {do you/does SP} eat? Protein foods, such as meat, fish, seafood, chicken, or turkey, or eggs. Also include protein foods, such as peanut butter or foods that are made from dried beans such as bean soup, baked beans, or refried beans, meat substitutes and soy protein foods such as tofu
English Instructions:

    HAND CARD DBQ6 CAPI INSTRUCTION:RESPONDENT SHOULD DEFINE HELPING'.
Target:

     Both males and females 60 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 17 | Range of Values | 1763 | 1763 |   
0 | None, never, or rarely eat these foods | 58 | 1821 |   
7777 | Refused | 4 | 1825 |   
9999 | Don't know | 8 | 1833 |   
. | Missing | 8132 | 9965 |   
  
### DBD270b - Helping of milk/dairy foods eaten/day

Variable Name:

    DBD270b
SAS Label:

    Helping of milk/dairy foods eaten/day
English Text:

    On the average day, how may helpings of the following kinds of foods {do you/does SP} eat? Milk or dairy foods that are made from milk, such as cheese, cottage cheese, ice cream, milk shakes, or yogurt.
English Instructions:

    CAPI INSTRUCTION:RESPONDENT SHOULD DEFINE 'HELPING'.
Target:

     Both males and females 60 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 10 | Range of Values | 1491 | 1491 |   
0 | None, never, or rarely eat these foods | 331 | 1822 |   
7777 | Refused | 4 | 1826 |   
9999 | Don't know | 7 | 1833 |   
. | Missing | 8132 | 9965 |   
  
### DBD270c - Helping of fruit/fruit juices eaten/day

Variable Name:

    DBD270c
SAS Label:

    Helping of fruit/fruit juices eaten/day
English Text:

    On an average day, how many helpings of the following kinds of foods {do you/does SP}eat? Fruis or fruit juices.
English Instructions:

    CAPI INSTRUCTION:RESPONDENT SHOULD DEFINE 'HELPING'.
Target:

     Both males and females 60 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 10 | Range of Values | 1619 | 1619 |   
0 | None, never, or rarely eat these foods | 205 | 1824 |   
7777 | Refused | 4 | 1828 |   
9999 | Don't know | 5 | 1833 |   
. | Missing | 8132 | 9965 |   
  
### DBD270d - Helping of vegetables eaten/day

Variable Name:

    DBD270d
SAS Label:

    Helping of vegetables eaten/day
English Text:

    On an average day, how many helpings of the following kinds of foods {do you/does SP}eat? Vegetables, including vegetable salads.
English Instructions:

    CAPI INSTRUCTION:RESPONDENT SHOULD DEFINE 'HELPING'.
Target:

     Both males and females 60 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 7 | Range of Values | 1648 | 1648 |   
0 | None, never, or rarely eat these foods | 177 | 1825 |   
7777 | Refused | 4 | 1829 |   
9999 | Don't know | 4 | 1833 |   
. | Missing | 8132 | 9965 |   
  
### DBD270e - Helping of breads/grain foods eaten/day

Variable Name:

    DBD270e
SAS Label:

    Helping of breads/grain foods eaten/day
English Text:

    On an average day, how many helpings of the following kinds of foods {do you/does SP}eat? Breads and other foods that are made from grains, such as cereals, spagetti, pasta, rice, or tortillas. 
English Instructions:

    CAPI INSTRUCTION:RESPONDENT SHOULD DEFINE 'HELPING'.
Target:

     Both males and females 60 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 12 | Range of Values | 1695 | 1695 |   
0 | None, never, or rarely eat these foods | 128 | 1823 |   
7777 | Refused | 4 | 1827 |   
9999 | Don't know | 6 | 1833 |   
. | Missing | 8132 | 9965 |   
  
### DBQ300 - Community/Government meals delivered

Variable Name:

    DBQ300
SAS Label:

    Community/Government meals delivered
English Text:

    The next questions are about meals provided by community or government programs. In the past 12 months, did {you/SP} receive any meals delivered to {your/his/her} home from community programs, "Meals on Wheels", or any other programs?
Target:

     Both males and females 60 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 69 | 69 |   
2 | No | 1759 | 1828 |   
7 | Refused | 4 | 1832 |   
9 | Don't know | 1 | 1833 |   
. | Missing | 8132 | 9965 |   
  
### DBQ330 - Eat meals at Community/Senior center

Variable Name:

    DBQ330
SAS Label:

    Eat meals at Community/Senior center
English Text:

    In the past 12 months, did {you/SP} go to a community program or senior center to eat prepared meals?
English Instructions:

    INCLUDE ADULT DAY CARE
Target:

     Both males and females 60 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 94 | 94 |   
2 | No | 1735 | 1829 | End of Section  
7 | Refused | 4 | 1833 | End of Section  
9 | Don't know | 0 | 1833 | End of Section  
. | Missing | 8132 | 9965 |   
  
### DBD355 - CHECK ITEM

Variable Name:

    DBD355
English Instructions:

    CHECK ITEM DBD.355:IF SP AGE 4-19, CONTINUE. OTHERWISE, GO TO END OF SECTION.
Target:

     Both males and females 60 YEARS - 120 YEARS

### DBD360 - Attend kindergarten thru high school

Variable Name:

    DBD360
SAS Label:

    Attend kindergarten thru high school
English Text:

    During the school year, {do you/does SP} attend a kindergarten, grade school, junior or high school?
Target:

     Both males and females 4 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 3206 | 3206 |   
2 | No | 692 | 3898 | End of Section  
7 | Refused | 0 | 3898 | End of Section  
9 | Don't know | 0 | 3898 | End of Section  
. | Missing | 6067 | 9965 |   
  
### DBD370 - School serves school lunches

Variable Name:

    DBD370
SAS Label:

    School serves school lunches
English Text:

    Does {your/SP's} school serve school lunches? These are complete lunches that cost the same every day.
Target:

     Both males and females 4 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 3052 | 3052 |   
2 | No | 143 | 3195 | DBD400  
7 | Refused | 0 | 3195 | DBD400  
9 | Don't know | 11 | 3206 | DBD400  
. | Missing | 6759 | 9965 |   
  
### DBD380 - # of times/week get school lunch

Variable Name:

    DBD380
SAS Label:

    # of times/week get school lunch
English Text:

    During the school year, about how many times a week {do you/does SP} usually eat a complete school lunch?
Target:

     Both males and females 4 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 5 | Range of Values | 2461 | 2461 |   
0 | None | 582 | 3043 | DBD400  
7777 | Refused | 0 | 3043 | DBD400  
9999 | Don't know | 9 | 3052 | DBD400  
. | Missing | 6913 | 9965 |   
  
### DBQ390 - School lunch free, reduced or full price

Variable Name:

    DBQ390
SAS Label:

    School lunch free, reduced or full price
English Text:

    {Do you/Does SP} get these lunches free, at a reduced price, or {do you/does he/she} pay full price?
Target:

     Both males and females 4 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Free | 1482 | 1482 |   
2 | Reduced price | 241 | 1723 |   
3 | Full price | 737 | 2460 |   
7 | Refused | 0 | 2460 |   
9 | Don't know | 3 | 2463 |   
. | Missing | 7502 | 9965 |   
  
### DBD400 - School serve complete breakfast each day

Variable Name:

    DBD400
SAS Label:

    School serve complete breakfast each day
English Text:

    Does {your/SP's} school serve a complete breakfast that costs the same every day?
Target:

     Both males and females 4 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 2508 | 2508 |   
2 | No | 604 | 3112 | End of Section  
7 | Refused | 3 | 3115 | End of Section  
9 | Don't know | 91 | 3206 | End of Section  
. | Missing | 6759 | 9965 |   
  
### DBD410 - #of times/week get school breakfast

Variable Name:

    DBD410
SAS Label:

    #of times/week get school breakfast
English Text:

    During the school year, about how many times a week {do you/does SP} usually get a complete breakfast at school?
Target:

     Both males and females 4 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 5 | Range of Values | 1166 | 1166 |   
0 | None | 1335 | 2501 | End of Section  
7777 | Refused | 0 | 2501 | End of Section  
9999 | Don't know | 7 | 2508 | End of Section  
. | Missing | 7457 | 9965 |   
  
### DBQ420 - School breakfast free/reduced/full price

Variable Name:

    DBQ420
SAS Label:

    School breakfast free/reduced/full price
English Text:

    {Do you/Does SP} get those breakfast free, at a reduced price, or {do you/does he/she} pay full price?
Target:

     Both males and females 4 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Free | 908 | 908 |   
2 | Reduced price | 103 | 1011 |   
3 | Full price | 154 | 1165 |   
7 | Refused | 0 | 1165 |   
9 | Don't know | 2 | 1167 |   
. | Missing | 8798 | 9965 | 

