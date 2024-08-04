ï»¿

### Table of Contents

  * Component Description
  * Protocol and Procedure
  * Quality Assurance & Quality Control
  * Data Processing and Editing
  * Analytic Notes
  * References
  * Codebook

    * SEQN - Respondent sequence number
    * WTDRD1 - Dietary day one 2-Year sample weight
    * WTDR4YR - Dietary day one 4-Year sample weight
    * DRXILINE - Food/individ.component number(sequentl#)
    * DRDDRSTS - Dietary recall status
    * DRDINTMD - Mode of interview
    * DRDDAY - Intake day of week
    * DRALANG - Language SP/Proxy used mostly
    * DRXCCMNM - Combination food number(sequential#)
    * DRDCCMTY - Combination food type
    * DRD020 - Meal time of eating (HH:MM)
    * DRD030 - Coded meal name
    * DRD040 - Meal Place
    * DRDCFF - Combination food flag
    * DRDMRUF - Flag for modified recipe use
    * DRDIFDCD - USDA food code
    * DRDISODF - Salt adjustment flag of individual food
    * DRXIGRMS - Grams
    * DRXIKCAL - Energy (kcal)
    * DRXIPROT - Protein (gm)
    * DRXICARB - Carbohydrate (gm)
    * DRXITFAT - Total fat (gm)
    * DRXISFAT - Total saturated fatty acids (gm)
    * DRXIMFAT - Total monounsaturated fatty acids (gm)
    * DRXIPFAT - Total polyunsaturated fatty acids (gm)
    * DRXICHOL - Cholesterol (mg)
    * DRXIFIBE - Dietary fiber (gm)
    * DRXIVAIU - Vitamin A (IU)
    * DRXIVARE - Vitamin A (RE)
    * DRXICARO - Carotene (RE)
    * DRXIVB1 - Thiamin (Vitamin B1) (mg)
    * DRXIVB2 - Riboflavin (Vitamin B2) (mg)
    * DRXINIAC - Niacin (mg)
    * DRXIVB6 - Vitamin B6 (mg)
    * DRXIFOLA - Total Folate (mcg)
    * DRXIVB12 - Vitamin B12 (mcg)
    * DRXIVC - Vitamin C (mg)
    * DRXIVE - Vitamin E (ATE) (mg)
    * DRXICALC - Calcium (mg)
    * DRXIPHOS - Phosphorus (mg)
    * DRXIMAGN - Magnesium (mg)
    * DRXIIRON - Iron (mg)
    * DRXIZINC - Zinc (mg)
    * DRXICOPP - Copper (mg)
    * DRDISODI - Sodium (mg)
    * DRXIPOTA - Potassium (mg)
    * DRXISELE - Selenium (mcg)
    * DRXICAFF - Caffeine (mg)
    * DRXITHEO - Theobromine (mg)
    * DRXIALCO - Alcohol (gm)
    * DRXIWATE - Moisture (gm)
    * DRXIS040 - SFA 4:0 (Butanoic) (gm)
    * DRXIS060 - SFA 6:0 (Hexanoic) (gm)
    * DRXIS080 - SFA 8:0 (Octanoic) (gm)
    * DRXIS100 - SFA 10:0 (Decanoic) (gm)
    * DRXIS120 - SFA 12:0 (Dodecanoic) (gm)
    * DRXIS140 - SFA 14:0 (Tetradecanoic) (gm)
    * DRXIS160 - SFA 16:0 (Hexadecanoic) (gm)
    * DRXIS180 - SFA 18:0 (Octadecanoic) (gm)
    * DRXIM161 - MFA 16:1 (Hexadecenoic) (gm)
    * DRXIM181 - MFA 18:1 (Octadecenoic) (gm)
    * DRXIM201 - MFA 20:1 (Eicosenoic) (gm)
    * DRXIM221 - MFA 22:1 (Docosenoic) (gm)
    * DRXIP182 - PFA 18:2 (Octadecadienoic) (gm)
    * DRXIP183 - PFA 18:3 (Octadecatrienoic) (gm)
    * DRXIP184 - PFA 18:4 (Octadecatetraenoic) (gm)
    * DRXIP204 - PFA 20:4 (Eicosatetraenoic) (gm)
    * DRXIP205 - PFA 20:5 (Eicosapentaenoic) (gm)
    * DRXIP225 - PFA 22:5 (Docosapentaenoic) (gm)
    * DRXIP226 - PFA 22:6 (Docosahexaenoic) (gm)

  * Appendix 1: Food Code Format File 

# National Health and Nutrition Examination Survey

## 1999-2000 Data Documentation, Codebook, and Frequencies

### Dietary Interview - Individual Foods (DRXIFF)

####  Data File: DRXIFF.xpt

#####  First Published: June 2002

#####  Last Revised: July 2010

## Component Description

The objective of the dietary interview component is to obtain detailed dietary
intake information from the NHANES examined sample. All examinees are eligible
for this component. The dietary intake data are used to estimate total intake
of energy, nutrients, and non-nutrient food components from foods and
beverages that were consumed during the 24-hour period prior to the interview
(midnight to midnight). Following the dietary recall, a short "post-recall"
questionnaire is administered; respondents estimate their intake of plain
water during the previous 24-hour time period, and frequency of fish and
shellfish consumption during the past 30 days. Two data files were produced
from the dietary interview dataset: the Total Nutrient Intakes File (DRXTOT)
that consists of total nutrient intakes, intake of plain water, and frequency
of fish and shellfish data; and the Individual Foods File (DRXIFF) that
includes detailed information about the individual foods reported by
respondents. Nutrient intakes reported in these files do not include those
obtained from dietary supplements, medications or plain drinking water.

## Protocol and Procedure

**Data Collection Methods**

The NHANES computer-assisted dietary interview (CADI) system is an automated
data collection form that was developed using Power Builder™; several
databases (i.e., Quick List food list, brand name food list, and food amount
unit list) are linked to this system. Food probes that were used in previous
NHANES and USDA surveys became part of the built-in features of the system,
developed using RoboHelp™. The CADI provides a standardized interview format
to collect NHANES dietary interview data.

The interviewers follow the scripts provided in the system screens to explain
the dietary interview component to the respondents. The CADI screens include
data entry screens, food probe information screens, and a post-recall
questionnaire. The interviewers also record administrative information about
the interview such as the main respondent and language of the interview, and
reliability and completeness of the data.

The CADI interface includes the following screen features and data collection
components:

  * Online data entry screens 
  * Instructions for recording information about foods such as:   

    * brand names (selected food groups) 
    * food preparation methods: use of fat and salt in preparation, cooking methods, type of liquid added in recipe foods (selected food groups) 
  * Food amount options: food group-specific guidelines were listed for the interviewers so they would know how to probe for food amounts and record amount information 
  * Post-recall questionnaire 

A "multiple pass" 24-hour dietary interview format was used to collect
detailed information about all foods and beverages. The interview passes
included the following:

  1. Quick List: Respondent was asked to recall all foods and beverages consumed in a 24-hour period the day before the interview without interrupting. 
  2. Time, Occasion and Place: Respondent was asked to report the time and place each food was eaten and what they would call the eating occasion for the food. Afterwards, a list of frequently forgotten foods was shown to probe the respondent for any forgotten foods or drinks. 
  3. Food Details: Specific food probes were used to collect detailed information for each food reported. This includes a complete description of each food and the amount eaten. 
  4. Final Review: The reported foods were reviewed with the respondent in chronological order. Any additional foods remembered during the process were added to the record as well as modifications for reported foods. 

The Post-Dietary Recall Questionnaire was administered after the 24-hour
recall.  
Detailed descriptions of the dietary interview methods are provided in the
NHANES Dietary Interviewer's Training Manual, available at:
<https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/default.aspx?BeginYear=1999>.

**Examination Protocol**

All examinees are eligible for the dietary interview component. Proxy
respondents were permitted for survey participants less than six years of age.
Assisted interviews were completed with survey participants 6-11 years of age.

The primary interview mode for the NHANES 1999-2000 dietary recall component
is the in-person interview mode. Interviews were conducted in a private
setting in the NHANES Mobile Examination Centers (MECs). A methodological
study, the Dietary Interview Mode Evaluation Study (DIMES) was conducted on a
subsample of primary sampling units (PSUs) in both 1999 and 2000. The purpose
of the DIMES was to test the operational feasibility of the telephone
interview mode within the NHANES setting. For dietary interviews conducted in
the DIMES PSUs, half were completed in-person and half were completed by
telephone.

According to the NHANES sampling procedure, each participant was randomly
assigned to either a morning exam session or an afternoon/evening exam session
for his/her MEC visit. During the DIMES, examinees randomly assigned to the
morning session completed the dietary interviewin- person in the MEC. Those
persons randomly assigned to an afternoon or evening MEC examination session
were asked to schedule an appointment for a telephone dietary interview; a
small percentage of afternoon and evening sample examinees completed their
interviews in-person due to lack of telephone or personal scheduling problems.
Telephone dietary interviews were conducted 4-10 days after the MEC health
examination.

Dietary interviews were conducted in English and Spanish. Translators were
used to conduct interviews in other languages.

**Survey Staff**

Trained, bilingual dietary interviewers collected all dietary interview data.
Dietary interviewers were required to have a B.S. Degree in Food and Nutrition
or Home Economics (with at least 10 credit hours in food and nutrition). All
interviewers completed an intensive 2-week training course; formal training
was followed by a week of supervised, practice interviewing.

**Data Collection Forms**

Please refer to the Dietary Interviewer's Training Manual, available at:
<https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/default.aspx?BeginYear=1999>.
The Manual includes pictures of the CADI system screens, measurement guides,
and charts used to collect dietary information. All data were collected and
transmitted via automated systems; no printed forms were used.

## Quality Assurance & Quality Control

The interviewers were required to review and edit all of their interviews.
Written guidelines for completing the required procedures were developed for
all survey staff. These procedures were reinforced during reviews of taped
interviews and in-person observations, staff retraining, memos to the field,
and informal e-mail correspondence.

The initial quality control consisted of:

  * Reviews of data transmittal sheets to verify receipt of data files; 
  * Reviews of audio taped interviews for approximately 5% of each interviewer's work; 
  * Reviews of completeness of the recalls: recalls were checked for missing information, inconsistent reports, and unclear notes; written notification and feedback were provided to the interviewers; 
  * 10% of the coders' work was double-coded and adjudicated if necessary to ensure quality and completeness; 
  * Staff retraining for interviewers and coders was conducted as needed; annual retraining sessions are held with all MEC staff.

## Data Processing and Editing

Interview data files were sent back to the home office electronically. The
interview files were imported into the University of Texas Food Intake
Analysis System (FIAS) for coding. FIAS version 3.99 with the USDA 1994-98
Survey Nutrient Database was used to code and report the NHANES 1999-2000
data.

After the initial coding, data files were transmitted for final processing.
The final data processing consisting of:

  * Modifying food records specified as "no salt added".   
NCHS applied modified sodium values to foods when respondents specified that
they did not use salt in preparation. An USDA Technical Support Recipe Data
File developed for use with CSFII 1994-96 data was used to assign sodium
values to foods reported as prepared without salt. (Note: No attempt was made
to quantify salt added at the table.)

  * Assigning USDA food codes to foods with modified recipes.   
During the initial coding process, Westat coders assigned a 6-digit modified
recipe food code and food description to modified recipe foods. An example of
a modified recipe is an egg scrambled in olive oil instead of regular oil. The
modified recipe code documents the actual recipe. Nutrients assigned to
modified recipe foods reflect the recipe modification. The modified recipe
codes were linked to a USDA food code that best characterized the food. All
foods reported in the current NHANES are released with an 8-digit USDA food
code as a means of providing a basic description of the food.

  * Assigning USDA food codes to foods that are not in the USDA database.   
During the initial coding process, Westat coders assigned a 7-digit food code
and food description to foods that are not in the USDA database. Coding
decisions were made in consultation with NCHS to assign nutrient values to the
foods. Resources such as manufacturer information and University of Minnesota
Nutrition Coordinating Center (NCC) nutrient composition database are used in
making these decisions. An 8-digit USDA food code was assigned to the food to
describe the basic characteristics of the food for reporting purposes.

  * Computing total plain water and total home tap water intakes. 
  * Tabulating shellfish and fish frequency questionnaire data.

This file, titled "Individual Foods File", provides detailed information
including eating occasions (meal names), places where foods were eaten and
time of eating of all individual foods and beverages reported by respondents
during the dietary interview. All foods have been assigned an USDA food code.
Foods with modified recipes including those that are not in the USDA database
are flagged by variable DRDMRUF. Gram weight consumed and nutrient values are
reported for each food.

The text descriptions of each food record are provided in a separate data file
called "Food Code Format File (DRXFMT)". Please refer to the documentation for
DRXFMT for details. SAS code to link the Food Code Format File with the
Individual Foods File or to obtain a list of formatted text labels of the food
codes is provided in the documentation.  
Food records reported by the respondent are sequentially numbered. Foods that
were eaten in combination with other foods, such as cereal with milk, are
flagged by the variable DRDCFF with value equal to "1". All the combination
foods reported by a respondent are numbered with a "combination food number
(DRXCCMNM)". The same combination food number identifies foods eaten together.
The types of combination foods are categorized by a combination type code
(DRDCCMTY) with 24 categories.

Information about total nutrient intakes, intake of plain water during the
previous 24-hours, and frequency of fish and shellfish consumption during the
past 30 days of the respondent is contained in a separate NHANES 1999-2000
Dietary Data File titled "Total Nutrient Intakes File".

## Analytic Notes

As was mentioned previously, two interview modes (in-person and telephone)
were used to collect NHANES 1999-2000 dietary interview data. The variable
DRDINTMD indicates the actual mode by which the interview was administered.
Analysis of dietary data should include investigation of the potential effect
of interview mode on the estimates of interest. Data users who are interested
in linking dietary data with data from other exam components such as blood
biochemical data should be cognizant of the time lapse between the collections
of phone-administered dietary interview (DRDINTMD=2) and other data of
interest. Telephone dietary interviews were conducted 4-10 days after the
NHANES health examination.

**Special Notes on Using the Dataset**

The Individual Foods File is comprised of food records. In most cases, there
are multiple records per survey participant in the file. This file can be
linked with other NHANES files by the combination of respondent sequence
number (SEQN) and food number (DRXILINE).

A status code (DRDDRSTS) is used in the current NHANES dietary interview
component to indicate the quality and completeness of response to the dietary
recall section. The dietary recall section status is coded as follows:

  1. Reliable and met the minimum criteria   
The recall record was verified as reliable and met the following minimum
criteria for the overall quality and completeness of the reported dietary
information:  

    1. Less than 25% foods with missing descriptive information (e.g., caffeinated or decaffeinated, preparation methods, or brand names); 
    2. Less than 15% foods with missing amounts; and 
    3. Any meal reported must have at least one known food. For example, if a respondent reported having a lunch but could not remember any foods from that lunch, the recall did not meet the criterion. 
  2. Reliable but did not meet the minimum criteria   
The dietary recall record was verified as reliable but did not meet the
minimum criteria as stated in code 1.

  3. Not reliable   
The dietary recall information provided by the respondent was determined to be
unreliable. No data on individual food consumption or total nutrient intake
was provided in the dataset for unreliable cases.

  4. Breast-fed infant or child   
The foods reported during the dietary recall interview included human milk.
Few respondents could quantify the human milk intake for their breast-fed  
infants/children. The foods consumed by nursing infants and children are
reported in the Individual Foods File. For those who could not quantify the
amount of human milk intake, gram weight consumed and nutrient values of the
human milk records were set to missing.

  5. Not Done   
The dietary recall section of the interview did not take place due to various
reasons (e.g. came late/left early, refusal, illness, emergency, or equipment
failure).

**Sample weights for dietary intake data:** The NHANES participants were
selected on the basis of a national probability design. In order to increase
the number of participants for specific demographic groups, a multi-stage,
unequal probability of selection design was implemented. The NHANES
oversamples blacks, Mexican Americans, low income whites, adolescents 12-19
years, and persons 60 years and older. Sample weights are constructed that
encompass the unequal probabilities of selection, as well as adjustments for
non-participation by selected sample persons. In order to produce national,
representative estimates, the appropriate sample weights must be used.

For the 1999-2000 NHANES, there were 12,160 persons selected; of these 9,282
were considered respondents to the MEC examination and data collection.
However, only 8,730 of the MEC respondents provided complete dietary intakes.

Most analyses of NHANES data use data collected in the MEC and the variable
WTMEC2YR should be used for the sample weights. However, for the dietary data,
different sample weights are recommended for analysis. Although attempts are
made to schedule MEC exams uniformly throughout the week, proportionally more
exams occur on weekend days than on weekdays. Because food intake can vary by
day of week, use of the MEC weights would disproportionately represent intakes
on weekends.

A set of weights WTDRD1 is provided that should be used when an analysis uses
the NHANES 1999-2000 dietary recall data (either alone or when nutrient data
are used in conjunction with MEC data). The set of weights WTDRD1 is
applicable to the 8,730 respondents with dietary data. The weights WTDRD1 were
constructed by taking the MEC sample weights (WTMEC2YR) and further adjusting
for (a) the additional non-response and (b) the differential allocation by day
of the week for the dietary intake data collection. These weights are more
variable than the MEC weights, and the sample size is smaller, so estimated
standard errors using dietary data and dietary weights are larger than
standard errors for similar estimates based on MEC weights. In addition, a set
of four-year dietary weight (WTDR4YR) is also provided that should be used for
the combined analyses of NHANES 1999-2000 and NHANES 2001-2002 data.

Note that all sample weights are person-level weights and each set of weights
should add to the same population control total as the MEC weights (WTMEC2YR).
In addition, the MEC weights (WTMEC2YR) are appropriate for use in the
analysis of the fish and shellfish consumption data (i.e., variables DRQ340,
DRD350A-K, DRQ350AQ-JQ, DRQ360, DRD370A-V, and DRQ370AQ-UQ) located in the
Total Nutrient Intake File (DRXTOT), if no other dietary data are included in
the analysis. Additional explanation of sample weights and appropriate uses
are included in theÂ **[NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx)**
(<https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx>). Please also
refer to the on-lineÂ **[NHANES
Tutorial](https://www.cdc.gov/nchs/tutorials/nhanes/)**
(<https://www.cdc.gov/nchs/tutorials/>) for further details on other analytic
issues.

## References

  * Centers for Disease Control and Prevention, National Center for Health Statistics. National Health and Nutrition Examination Survey MEC In-Person Dietary Interviewers Procedure Manual. Hyattsville, MD: U.S. Department of Health and Human Services, Centers for Disease Control and Prevention, 2000. . Available from: <http://www.cdc.gov/nchs/nhanes/nhanes1999-2000/current_nhanes_99_00.htm>
  * Centers for Disease Control and Prevention, National Center for Health Statistics. The National Health and Nutrition Examination Survey (NHANES) Analytic and Reporting Guidelines. Hyattsville, MD: U.S. Department of Health and Human Services, Centers for Disease Control and Prevention, September 2006. . Available from: <http://www.cdc.gov/nchs/nhanes/survey_methods.htm>

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 0 YEARS - 150 YEARS

### WTDRD1 - Dietary day one 2-Year sample weight

Variable Name:

    WTDRD1
SAS Label:

    Dietary day one 2-Year sample weight
English Text:

    Dietary day one 2-Year sample weight - Used for 1999-2000 data collection years only
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
576.43623642 to 537656.81002 | Range of Values | 126736 | 126736 |   
. | Missing | 1104 | 127840 |   
  
### WTDR4YR - Dietary day one 4-Year sample weight

Variable Name:

    WTDR4YR
SAS Label:

    Dietary day one 4-Year sample weight
English Text:

    Dietary day one 4-Year sample weight - Used for 1999-2002 data collection years only
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
369.94559902 to 200052.31063 | Range of Values | 126736 | 126736 |   
. | Missing | 1104 | 127840 |   
  
### DRXILINE - Food/individ.component number(sequentl#)

Variable Name:

    DRXILINE
SAS Label:

    Food/individ.component number(sequentl#)
English Text:

    Food/Individual Component Number (sequential number)
English Instructions:

    One of the key variables for the file. Primary key variables: SEQN and DRXILINE
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 49 | Range of Values | 127840 | 127840 |   
. | Missing | 0 | 127840 |   
  
### DRDDRSTS - Dietary recall status

Variable Name:

    DRDDRSTS
SAS Label:

    Dietary recall status
English Text:

    Dietary recall status
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Reliable and meet minimum criteria | 125226 | 125226 |   
2 | Reliable but not meet minimum criteria | 1104 | 126330 |   
3 | Not reliable | 0 | 126330 |   
4 | Breast-fed infant or child | 1510 | 127840 |   
5 | Not done | 0 | 127840 |   
. | Missing | 0 | 127840 |   
  
### DRDINTMD - Mode of interview

Variable Name:

    DRDINTMD
SAS Label:

    Mode of interview
English Text:

    Mode of interview
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | In-person | 103424 | 103424 |   
2 | Telephone | 24399 | 127823 |   
. | Missing | 17 | 127840 |   
  
### DRDDAY - Intake day of week

Variable Name:

    DRDDAY
SAS Label:

    Intake day of week
English Text:

    Intake day of the week
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Sunday | 17426 | 17426 |   
2 | Monday | 11847 | 29273 |   
3 | Tuesday | 10601 | 39874 |   
4 | Wednesday | 15917 | 55791 |   
5 | Thursday | 16561 | 72352 |   
6 | Friday | 31849 | 104201 |   
7 | Saturday | 23639 | 127840 |   
. | Missing | 0 | 127840 |   
  
### DRALANG - Language SP/Proxy used mostly

Variable Name:

    DRALANG
SAS Label:

    Language SP/Proxy used mostly
English Text:

    The SP/Proxy spoke mostly:
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | English | 105922 | 105922 |   
2 | Spanish | 20348 | 126270 |   
3 | English and Spanish | 1295 | 127565 |   
4 | Other | 206 | 127771 |   
. | Missing | 69 | 127840 |   
  
### DRXCCMNM - Combination food number(sequential#)

Variable Name:

    DRXCCMNM
SAS Label:

    Combination food number(sequential#)
English Text:

    Combination food number (sequential Number)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 13 | Range of Values | 70871 | 70871 |   
. | Missing | 56969 | 127840 |   
  
### DRDCCMTY - Combination food type

Variable Name:

    DRDCCMTY
SAS Label:

    Combination food type
English Text:

    Combination food type
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Non-combination food | 56969 | 56969 |   
1 | Baby food combo | 1284 | 58253 |   
2 | Dried beans w/adds | 462 | 58715 |   
3 | Beverage combo | 8901 | 67616 |   
4 | Bread/baked products w/adds | 5606 | 73222 |   
5 | Cereal mix/cereal w/adds | 6253 | 79475 |   
6 | Chips w/adds | 827 | 80302 |   
7 | Crackers w/adds | 531 | 80833 |   
8 | Desserts w/adds | 1247 | 82080 |   
9 | Eggs w/adds | 685 | 82765 |   
10 | Fish w/adds | 629 | 83394 |   
11 | Frozen meal | 324 | 83718 |   
12 | Fruit combo | 835 | 84553 |   
13 | Grains w/adds | 1022 | 85575 |   
14 | Meat w/adds | 1445 | 87020 |   
15 | Mixed dish | 5833 | 92853 |   
17 | Poultry w/adds | 1739 | 94592 |   
18 | Salads (greens based) | 5042 | 99634 |   
19 | Salads (non-greens based) | 515 | 100149 |   
20 | Sandwiches | 16373 | 116522 |   
21 | Soup combo | 1229 | 117751 |   
22 | Tortilla w/adds | 4808 | 122559 |   
23 | Vegetable combo | 4614 | 127173 |   
90 | Other foods eaten together | 667 | 127840 |   
. | Missing | 0 | 127840 |   
  
### DRD020 - Meal time of eating (HH:MM)

Variable Name:

    DRD020
SAS Label:

    Meal time of eating (HH:MM)
English Text:

    What time did you begin to eat/drink the meal/food.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 86340 | Range of Values | 127840 | 127840 |   
. | Missing | 0 | 127840 |   
  
### DRD030 - Coded meal name

Variable Name:

    DRD030
SAS Label:

    Coded meal name
English Text:

    Coded meal name
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Breakfast | 21390 | 21390 |   
2 | Brunch | 1335 | 22725 |   
3 | Lunch | 26739 | 49464 |   
4 | Snack/beverage | 26641 | 76105 |   
5 | Dinner/supper | 32031 | 108136 |   
6 | Infant feeding | 4067 | 112203 |   
7 | Extended consumption | 1599 | 113802 |   
8 | Other | 55 | 113857 |   
9 | Desayuno (Spanish) | 2184 | 116041 |   
10 | Almuerzo (Spanish) | 2255 | 118296 |   
11 | Comida (Spanish) | 3964 | 122260 |   
12 | Merienda (Spanish) | 839 | 123099 |   
13 | Cena (Spanish) | 3643 | 126742 |   
14 | Entre comida/bebida (Spanish) | 718 | 127460 |   
15 | Bocadillo (Spanish) | 106 | 127566 |   
16 | Botana (Spanish) | 270 | 127836 |   
99 | Don't know | 4 | 127840 |   
. | Missing | 0 | 127840 |   
  
### DRD040 - Meal Place

Variable Name:

    DRD040
SAS Label:

    Meal Place
English Text:

    List of places: Where did you eat this meal/food?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Boat | 17 | 17 |   
2 | Self serve buffet | 432 | 449 |   
3 | Cafeteria | 457 | 906 |   
4 | Car | 1961 | 2867 |   
5 | Community feeding program | 114 | 2981 |   
6 | Deli | 104 | 3085 |   
7 | Fast food | 3337 | 6422 |   
8 | Friend's house | 2363 | 8785 |   
9 | Home | 85987 | 94772 |   
11 | Plane | 26 | 94798 |   
12 | Restaurant | 8081 | 102879 |   
13 | School | 6901 | 109780 |   
14 | Someone else's house | 3622 | 113402 |   
15 | Store | 495 | 113897 |   
16 | Take out | 419 | 114316 |   
17 | Work | 8425 | 122741 |   
18 | Day camp | 68 | 122809 |   
19 | Day care | 863 | 123672 |   
90 | Other | 4168 | 127840 |   
. | Missing | 0 | 127840 |   
  
### DRDCFF - Combination food flag

Variable Name:

    DRDCFF
SAS Label:

    Combination food flag
English Text:

    Combination food flag
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Single component food | 56969 | 56969 |   
1 | Combo food | 70871 | 127840 |   
. | Missing | 0 | 127840 |   
  
### DRDMRUF - Flag for modified recipe use

Variable Name:

    DRDMRUF
SAS Label:

    Flag for modified recipe use
English Text:

    Flag for modified recipe use 
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Non-modified recipe | 120718 | 120718 |   
1 | Modified recipe | 7122 | 127840 |   
. | Missing | 0 | 127840 |   
  
### DRDIFDCD - USDA food code

Variable Name:

    DRDIFDCD
SAS Label:

    USDA food code
English Text:

    USDA food code
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
11000000 to 94000000 | Range of Values | 127840 | 127840 |   
. | Missing | 0 | 127840 |   
  
### DRDISODF - Salt adjustment flag of individual food

Variable Name:

    DRDISODF
SAS Label:

    Salt adjustment flag of individual food
English Text:

    Salt adjustment flag of individual food 
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | No sodium adjustment done | 123345 | 123345 |   
2 | Sodium value adjusted for salt use in food preparation | 4495 | 127840 |   
. | Missing | 0 | 127840 |   
  
### DRXIGRMS - Grams

Variable Name:

    DRXIGRMS
SAS Label:

    Grams
English Text:

    Gram weight of the food/individual component
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.02 to 9000 | Range of Values | 127147 | 127147 |   
. | Missing | 693 | 127840 |   
  
### DRXIKCAL - Energy (kcal)

Variable Name:

    DRXIKCAL
SAS Label:

    Energy (kcal)
English Text:

    Energy (kcal)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 4620 | Range of Values | 127147 | 127147 |   
. | Missing | 693 | 127840 |   
  
### DRXIPROT - Protein (gm)

Variable Name:

    DRXIPROT
SAS Label:

    Protein (gm)
English Text:

    Protein (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 342.42 | Range of Values | 127147 | 127147 |   
. | Missing | 693 | 127840 |   
  
### DRXICARB - Carbohydrate (gm)

Variable Name:

    DRXICARB
SAS Label:

    Carbohydrate (gm)
English Text:

    Carbohydrate (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 928.51 | Range of Values | 127147 | 127147 |   
. | Missing | 693 | 127840 |   
  
### DRXITFAT - Total fat (gm)

Variable Name:

    DRXITFAT
SAS Label:

    Total fat (gm)
English Text:

    Total fat (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 250.4 | Range of Values | 127147 | 127147 |   
. | Missing | 693 | 127840 |   
  
### DRXISFAT - Total saturated fatty acids (gm)

Variable Name:

    DRXISFAT
SAS Label:

    Total saturated fatty acids (gm)
English Text:

    Total saturated fatty acids (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 157.3 | Range of Values | 127147 | 127147 |   
. | Missing | 693 | 127840 |   
  
### DRXIMFAT - Total monounsaturated fatty acids (gm)

Variable Name:

    DRXIMFAT
SAS Label:

    Total monounsaturated fatty acids (gm)
English Text:

    Total monounsaturated fatty acids (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 93.9 | Range of Values | 127147 | 127147 |   
. | Missing | 693 | 127840 |   
  
### DRXIPFAT - Total polyunsaturated fatty acids (gm)

Variable Name:

    DRXIPFAT
SAS Label:

    Total polyunsaturated fatty acids (gm)
English Text:

    Total polyunsaturated fatty acids (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 75.21 | Range of Values | 127147 | 127147 |   
. | Missing | 693 | 127840 |   
  
### DRXICHOL - Cholesterol (mg)

Variable Name:

    DRXICHOL
SAS Label:

    Cholesterol (mg)
English Text:

    Cholesterol (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 2976.03 | Range of Values | 127147 | 127147 |   
. | Missing | 693 | 127840 |   
  
### DRXIFIBE - Dietary fiber (gm)

Variable Name:

    DRXIFIBE
SAS Label:

    Dietary fiber (gm)
English Text:

    Dietary fiber (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 88.28 | Range of Values | 127147 | 127147 |   
. | Missing | 693 | 127840 |   
  
### DRXIVAIU - Vitamin A (IU)

Variable Name:

    DRXIVAIU
SAS Label:

    Vitamin A (IU)
English Text:

    Vitamin A (IU)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 162023.04 | Range of Values | 127147 | 127147 |   
. | Missing | 693 | 127840 |   
  
### DRXIVARE - Vitamin A (RE)

Variable Name:

    DRXIVARE
SAS Label:

    Vitamin A (RE)
English Text:

    Vitamin A (RE)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 36203.19 | Range of Values | 127147 | 127147 |   
. | Missing | 693 | 127840 |   
  
### DRXICARO - Carotene (RE)

Variable Name:

    DRXICARO
SAS Label:

    Carotene (RE)
English Text:

    Carotene (RE)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 16202.88 | Range of Values | 127147 | 127147 |   
. | Missing | 693 | 127840 |   
  
### DRXIVB1 - Thiamin (Vitamin B1) (mg)

Variable Name:

    DRXIVB1
SAS Label:

    Thiamin (Vitamin B1) (mg)
English Text:

    Thiamin (Vitamin B1) (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 10.64 | Range of Values | 127147 | 127147 |   
. | Missing | 693 | 127840 |   
  
### DRXIVB2 - Riboflavin (Vitamin B2) (mg)

Variable Name:

    DRXIVB2
SAS Label:

    Riboflavin (Vitamin B2) (mg)
English Text:

    Riboflavin (Vitamin B2) (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 14.09 | Range of Values | 127147 | 127147 |   
. | Missing | 693 | 127840 |   
  
### DRXINIAC - Niacin (mg)

Variable Name:

    DRXINIAC
SAS Label:

    Niacin (mg)
English Text:

    Niacin (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 140.06 | Range of Values | 127147 | 127147 |   
. | Missing | 693 | 127840 |   
  
### DRXIVB6 - Vitamin B6 (mg)

Variable Name:

    DRXIVB6
SAS Label:

    Vitamin B6 (mg)
English Text:

    Vitamin B6 (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 17.71 | Range of Values | 127147 | 127147 |   
. | Missing | 693 | 127840 |   
  
### DRXIFOLA - Total Folate (mcg)

Variable Name:

    DRXIFOLA
SAS Label:

    Total Folate (mcg)
English Text:

    Total Folate (mcg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 2156 | Range of Values | 127147 | 127147 |   
. | Missing | 693 | 127840 |   
  
### DRXIVB12 - Vitamin B12 (mcg)

Variable Name:

    DRXIVB12
SAS Label:

    Vitamin B12 (mcg)
English Text:

    Vitamin B12 (mcg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 377.26 | Range of Values | 127147 | 127147 |   
. | Missing | 693 | 127840 |   
  
### DRXIVC - Vitamin C (mg)

Variable Name:

    DRXIVC
SAS Label:

    Vitamin C (mg)
English Text:

    Vitamin C (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 1715.11 | Range of Values | 127147 | 127147 |   
. | Missing | 693 | 127840 |   
  
### DRXIVE - Vitamin E (ATE) (mg)

Variable Name:

    DRXIVE
SAS Label:

    Vitamin E (ATE) (mg)
English Text:

    Vitamin E (Alpha-Tocopherol Equivalents) (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 93.97 | Range of Values | 127147 | 127147 |   
. | Missing | 693 | 127840 |   
  
### DRXICALC - Calcium (mg)

Variable Name:

    DRXICALC
SAS Label:

    Calcium (mg)
English Text:

    Calcium (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 5685.04 | Range of Values | 127147 | 127147 |   
. | Missing | 693 | 127840 |   
  
### DRXIPHOS - Phosphorus (mg)

Variable Name:

    DRXIPHOS
SAS Label:

    Phosphorus (mg)
English Text:

    Phosphorus (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 5166.1 | Range of Values | 127147 | 127147 |   
. | Missing | 693 | 127840 |   
  
### DRXIMAGN - Magnesium (mg)

Variable Name:

    DRXIMAGN
SAS Label:

    Magnesium (mg)
English Text:

    Magnesium (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 1063.14 | Range of Values | 127147 | 127147 |   
. | Missing | 693 | 127840 |   
  
### DRXIIRON - Iron (mg)

Variable Name:

    DRXIIRON
SAS Label:

    Iron (mg)
English Text:

    Iron (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 96.99 | Range of Values | 127147 | 127147 |   
. | Missing | 693 | 127840 |   
  
### DRXIZINC - Zinc (mg)

Variable Name:

    DRXIZINC
SAS Label:

    Zinc (mg)
English Text:

    Zinc (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 584.57 | Range of Values | 127147 | 127147 |   
. | Missing | 693 | 127840 |   
  
### DRXICOPP - Copper (mg)

Variable Name:

    DRXICOPP
SAS Label:

    Copper (mg)
English Text:

    Copper (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 28.66 | Range of Values | 127147 | 127147 |   
. | Missing | 693 | 127840 |   
  
### DRDISODI - Sodium (mg)

Variable Name:

    DRDISODI
SAS Label:

    Sodium (mg)
English Text:

    Sodium (mg)(adjusted for salt use in food preparation)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 11993.01 | Range of Values | 127147 | 127147 |   
. | Missing | 693 | 127840 |   
  
### DRXIPOTA - Potassium (mg)

Variable Name:

    DRXIPOTA
SAS Label:

    Potassium (mg)
English Text:

    Potassium (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 8382.87 | Range of Values | 127147 | 127147 |   
. | Missing | 693 | 127840 |   
  
### DRXISELE - Selenium (mcg)

Variable Name:

    DRXISELE
SAS Label:

    Selenium (mcg)
English Text:

    Selenium (mcg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 1196.21 | Range of Values | 127147 | 127147 |   
. | Missing | 693 | 127840 |   
  
### DRXICAFF - Caffeine (mg)

Variable Name:

    DRXICAFF
SAS Label:

    Caffeine (mg)
English Text:

    Caffeine (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 4120.32 | Range of Values | 127147 | 127147 |   
. | Missing | 693 | 127840 |   
  
### DRXITHEO - Theobromine (mg)

Variable Name:

    DRXITHEO
SAS Label:

    Theobromine (mg)
English Text:

    Theobromine (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 1754.22 | Range of Values | 127147 | 127147 |   
. | Missing | 693 | 127840 |   
  
### DRXIALCO - Alcohol (gm)

Variable Name:

    DRXIALCO
SAS Label:

    Alcohol (gm)
English Text:

    Alcohol (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 665.28 | Range of Values | 127147 | 127147 |   
. | Missing | 693 | 127840 |   
  
### DRXIWATE - Moisture (gm)

Variable Name:

    DRXIWATE
SAS Label:

    Moisture (gm)
English Text:

    Moisture (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 8568 | Range of Values | 127147 | 127147 |   
. | Missing | 693 | 127840 |   
  
### DRXIS040 - SFA 4:0 (Butanoic) (gm)

Variable Name:

    DRXIS040
SAS Label:

    SFA 4:0 (Butanoic) (gm)
English Text:

    SFA 4:0 (Butanoic) (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 8.16 | Range of Values | 127147 | 127147 |   
. | Missing | 693 | 127840 |   
  
### DRXIS060 - SFA 6:0 (Hexanoic) (gm)

Variable Name:

    DRXIS060
SAS Label:

    SFA 6:0 (Hexanoic) (gm)
English Text:

    SFA 6:0 (Hexanoic) (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 4.46 | Range of Values | 127147 | 127147 |   
. | Missing | 693 | 127840 |   
  
### DRXIS080 - SFA 8:0 (Octanoic) (gm)

Variable Name:

    DRXIS080
SAS Label:

    SFA 8:0 (Octanoic) (gm)
English Text:

    SFA 8:0 (Octanoic) (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 5.95 | Range of Values | 127147 | 127147 |   
. | Missing | 693 | 127840 |   
  
### DRXIS100 - SFA 10:0 (Decanoic) (gm)

Variable Name:

    DRXIS100
SAS Label:

    SFA 10:0 (Decanoic) (gm)
English Text:

    SFA 10:0 (Decanoic) (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 5.89 | Range of Values | 127147 | 127147 |   
. | Missing | 693 | 127840 |   
  
### DRXIS120 - SFA 12:0 (Dodecanoic) (gm)

Variable Name:

    DRXIS120
SAS Label:

    SFA 12:0 (Dodecanoic) (gm)
English Text:

    SFA 12:0 (Dodecanoic) (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 18.53 | Range of Values | 127147 | 127147 |   
. | Missing | 693 | 127840 |   
  
### DRXIS140 - SFA 14:0 (Tetradecanoic) (gm)

Variable Name:

    DRXIS140
SAS Label:

    SFA 14:0 (Tetradecanoic) (gm)
English Text:

    SFA 14:0 (Tetradecanoic) (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 25.73 | Range of Values | 127147 | 127147 |   
. | Missing | 693 | 127840 |   
  
### DRXIS160 - SFA 16:0 (Hexadecanoic) (gm)

Variable Name:

    DRXIS160
SAS Label:

    SFA 16:0 (Hexadecanoic) (gm)
English Text:

    SFA 16:0 (Hexadecanoic) (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 70.26 | Range of Values | 127147 | 127147 |   
. | Missing | 693 | 127840 |   
  
### DRXIS180 - SFA 18:0 (Octadecanoic) (gm)

Variable Name:

    DRXIS180
SAS Label:

    SFA 18:0 (Octadecanoic) (gm)
English Text:

    SFA 18:0 (Octadecanoic) (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 29.01 | Range of Values | 127147 | 127147 |   
. | Missing | 693 | 127840 |   
  
### DRXIM161 - MFA 16:1 (Hexadecenoic) (gm)

Variable Name:

    DRXIM161
SAS Label:

    MFA 16:1 (Hexadecenoic) (gm)
English Text:

    MFA 16:1 (Hexadecenoic) (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 22.2 | Range of Values | 127147 | 127147 |   
. | Missing | 693 | 127840 |   
  
### DRXIM181 - MFA 18:1 (Octadecenoic) (gm)

Variable Name:

    DRXIM181
SAS Label:

    MFA 18:1 (Octadecenoic) (gm)
English Text:

    MFA 18:1 (Octadecenoic) (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 92.04 | Range of Values | 127147 | 127147 |   
. | Missing | 693 | 127840 |   
  
### DRXIM201 - MFA 20:1 (Eicosenoic) (gm)

Variable Name:

    DRXIM201
SAS Label:

    MFA 20:1 (Eicosenoic) (gm)
English Text:

    MFA 20:1 (Eicosenoic) (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 2.42 | Range of Values | 127147 | 127147 |   
. | Missing | 693 | 127840 |   
  
### DRXIM221 - MFA 22:1 (Docosenoic) (gm)

Variable Name:

    DRXIM221
SAS Label:

    MFA 22:1 (Docosenoic) (gm)
English Text:

    MFA 22:1 (Docosenoic) (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 5.07 | Range of Values | 127147 | 127147 |   
. | Missing | 693 | 127840 |   
  
### DRXIP182 - PFA 18:2 (Octadecadienoic) (gm)

Variable Name:

    DRXIP182
SAS Label:

    PFA 18:2 (Octadecadienoic) (gm)
English Text:

    PFA 18:2 (Octadecadienoic) (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 69.79 | Range of Values | 127147 | 127147 |   
. | Missing | 693 | 127840 |   
  
### DRXIP183 - PFA 18:3 (Octadecatrienoic) (gm)

Variable Name:

    DRXIP183
SAS Label:

    PFA 18:3 (Octadecatrienoic) (gm)
English Text:

    PFA 18:3 (Octadecatrienoic) (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 7.26 | Range of Values | 127147 | 127147 |   
. | Missing | 693 | 127840 |   
  
### DRXIP184 - PFA 18:4 (Octadecatetraenoic) (gm)

Variable Name:

    DRXIP184
SAS Label:

    PFA 18:4 (Octadecatetraenoic) (gm)
English Text:

    PFA 18:4 (Octadecatetraenoic) (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 0.75 | Range of Values | 127147 | 127147 |   
. | Missing | 693 | 127840 |   
  
### DRXIP204 - PFA 20:4 (Eicosatetraenoic) (gm)

Variable Name:

    DRXIP204
SAS Label:

    PFA 20:4 (Eicosatetraenoic) (gm)
English Text:

    PFA 20:4 (Eicosatetraenoic) (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 2.09 | Range of Values | 127147 | 127147 |   
. | Missing | 693 | 127840 |   
  
### DRXIP205 - PFA 20:5 (Eicosapentaenoic) (gm)

Variable Name:

    DRXIP205
SAS Label:

    PFA 20:5 (Eicosapentaenoic) (gm)
English Text:

    PFA 20:5 (Eicosapentaenoic) (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 2.96 | Range of Values | 127147 | 127147 |   
. | Missing | 693 | 127840 |   
  
### DRXIP225 - PFA 22:5 (Docosapentaenoic) (gm)

Variable Name:

    DRXIP225
SAS Label:

    PFA 22:5 (Docosapentaenoic) (gm)
English Text:

    PFA 22:5 (Docosapentaenoic) (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 1.02 | Range of Values | 127147 | 127147 |   
. | Missing | 693 | 127840 |   
  
### DRXIP226 - PFA 22:6 (Docosahexaenoic) (gm)

Variable Name:

    DRXIP226
SAS Label:

    PFA 22:6 (Docosahexaenoic) (gm)
English Text:

    PFA 22:6 (Docosahexaenoic) (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 3.16 | Range of Values | 127147 | 127147 |   
. | Missing | 693 | 127840 |   
  
## Appendix 1: Food Code Format File

This dataset is a technical support file for the Individual Foods File
(DRXIFF) of the dietary interview component. It provides text descriptions for
the food codes used in the Individual Foods File. The source of the text
descriptions used in this file is the USDA 1994-98 Survey Nutrient Database.
Please refer to the documentation for the Individual Foods File for details
information on the dietary interview component and related dietary data files.

The Food Code Format File was created for linking the text descriptions with
the food codes used in the Individual Foods File. There are three variables
included in the file:

1) FMTNAME: a text field encoding the name of the key variable (i.e.,
DRDIFDCD) used to link with the Individual Foods File;  
2) START: the numeric value of the USDA food codes;  
3) VALUE: the text description for the correspondent food code.

The following is an example SAS code to associate the text descriptions with
the food codes using format option:

Assuming that the individual foods file (DRXIFF) and the Format file (DRXFMT)
have been copied to a SAS library NHANES:

Proc Format CntlIn=NHANES.DRXFMT; Proc DataSets Lib=NHANES;  
Modify DRXIFF;  
FORMAT DRDIFDCD DRDIFDCD.; Quit;  
To simply obtain a listing of formatted text labels for each food code, data
users can apply the following SAS code:  
Options LS=240;  
Proc Print Data= NHANES.DRXFMT;  
Run;

Note that the text label is up to 60 characters long.

For foods with modified recipes including those that are not in the USDA
database (DRDMRUF=1, in the individual foods file), the USDA food codes and
corresponding text descriptions were assigned for reporting purpose only.
While the description expresses the basic characteristics of the food, it does
not reflect the actual recipe used in the food. However, the nutrient values
assigned to modified recipe foods in the dietary data files do reflect the
recipe modification. Please refer to the documentation for Individual Foods
File for details.

