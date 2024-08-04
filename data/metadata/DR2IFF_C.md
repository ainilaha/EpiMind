ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Protocol and Procedure
  * Quality Assurance & Quality Control
  * Data Processing and Editing
  * Analytic Notes
  * References
  * Codebook

    * SEQN - Respondent sequence number
    * DR2ILINE - Food/individual component number
    * WTDRD1 - Dietary day one sample weight
    * WTDR2D - Dietary two-day sample weight
    * DR2DRSTZ - Dietary recall status
    * DR2EXMER - Interviewer ID code
    * DRABF - Breast fed infant (either day)
    * DRDINT - Number of days of intake
    * DR2DAY - Intake day of week
    * DR2LANG - Language SP/Proxy used mostly
    * DR2CCMNM - Combination food number
    * DR2CCMTX - Combination food type
    * DR2_020 - Time of eating occasion (HH:MM)
    * DR2_030Z - Name of eating occasion
    * DR2FS - Source of food
    * DR2_040Z - Was this food eaten at home?
    * DR2IFDCD - USDA food code
    * DR2MC - Modification code
    * DR2IGRMS - Grams
    * DR2IKCAL - Energy (kcal)
    * DR2IPROT - Protein (gm)
    * DR2ICARB - Carbohydrate (gm)
    * DR2ISUGR - Total sugars (gm)
    * DR2IFIBE - Dietary fiber (gm)
    * DR2ITFAT - Total fat (gm)
    * DR2ISFAT - Total saturated fatty acids (gm)
    * DR2IMFAT - Total monounsaturated fatty acids (gm)
    * DR2IPFAT - Total polyunsaturated fatty acids (gm)
    * DR2ICHOL - Cholesterol (mg)
    * DR2IATOC - Vitamin E as alpha-tocopherol (mg)
    * DR2IATOA - Added alpha-tocopherol (Vitamin E) (mg)
    * DR2IRET - Retinol (mcg)
    * DR2IVARA - Vitamin A, RAE (mcg)
    * DR2IACAR - Alpha-carotene (mcg)
    * DR2IBCAR - Beta-carotene (mcg)
    * DR2ICRYP - Beta-cryptoxanthin (mcg)
    * DR2ILYCO - Lycopene (mcg)
    * DR2ILZ - Lutein + zeaxanthin (mcg)
    * DR2IVB1 - Thiamin (Vitamin B1) (mg)
    * DR2IVB2 - Riboflavin (Vitamin B2) (mg)
    * DR2INIAC - Niacin (mg)
    * DR2IVB6 - Vitamin B6 (mg)
    * DR2IFOLA - Total Folate (mcg)
    * DR2IFA - Folic acid (mcg)
    * DR2IFF - Food folate (mcg)
    * DR2IFDFE - Folate, DFE (mcg)
    * DR2IVB12 - Vitamin B12 (mcg)
    * DR2IB12A - Added vitamin B12 (mcg)
    * DR2IVC - Vitamin C (mg)
    * DR2IVK - Vitamin K (mcg)
    * DR2ICALC - Calcium (mg)
    * DR2IPHOS - Phosphorus (mg)
    * DR2IMAGN - Magnesium (mg)
    * DR2IIRON - Iron (mg)
    * DR2IZINC - Zinc (mg)
    * DR2ICOPP - Copper (mg)
    * DR2ISODI - Sodium (mg)
    * DR2IPOTA - Potassium (mg)
    * DR2ISELE - Selenium (mcg)
    * DR2ICAFF - Caffeine (mg)
    * DR2ITHEO - Theobromine (mg)
    * DR2IALCO - Alcohol (gm)
    * DR2IMOIS - Moisture (gm)
    * DR2IS040 - SFA 4:0 (Butanoic) (gm)
    * DR2IS060 - SFA 6:0 (Hexanoic) (gm)
    * DR2IS080 - SFA 8:0 (Octanoic) (gm)
    * DR2IS100 - SFA 10:0 (Decanoic) (gm)
    * DR2IS120 - SFA 12:0 (Dodecanoic) (gm)
    * DR2IS140 - SFA 14:0 (Tetradecanoic) (gm)
    * DR2IS160 - SFA 16:0 (Hexadecanoic) (gm)
    * DR2IS180 - SFA 18:0 (Octadecanoic) (gm)
    * DR2IM161 - MFA 16:1 (Hexadecenoic) (gm)
    * DR2IM181 - MFA 18:1 (Octadecenoic) (gm)
    * DR2IM201 - MFA 20:1 (Eicosenoic) (gm)
    * DR2IM221 - MFA 22:1 (Docosenoic) (gm)
    * DR2IP182 - PFA 18:2 (Octadecadienoic) (gm)
    * DR2IP183 - PFA 18:3 (Octadecatrienoic) (gm)
    * DR2IP184 - PFA 18:4 (Octadecatetraenoic) (gm)
    * DR2IP204 - PFA 20:4 (Eicosatetraenoic) (gm)
    * DR2IP205 - PFA 20:5 (Eicosapentaenoic) (gm)
    * DR2IP225 - PFA 22:5 (Docosapentaenoic) (gm)
    * DR2IP226 - PFA 22:6 (Docosahexaenoic) (gm)

  * Table 2. DR1IFF_C and DR2IFF_C Variables by Position
  * Table 3. List of Nutrients/Food Components (Unit)
  * Appendix A. Adding Food Code Descriptions or Modification Code Descriptions to Your Files

# National Health and Nutrition Examination Survey

## 2003-2004 Data Documentation, Codebook, and Frequencies

### Dietary Interview - Individual Foods, Second Day (DR2IFF_C)

####  Data File: DR2IFF_C.xpt

#####  First Published: September 2006

#####  Last Revised: November 2007

## Component Description

The objective of the dietary interview component is to obtain detailed dietary
intake information from NHANES participants. The dietary intake data are used
to estimate the types and amounts of foods and beverages consumed during the
24-hour period prior to the interview (midnight to midnight), and to estimate
intakes of energy, nutrients, and other food components from those foods and
beverages. Following the dietary recall, participants are asked questions on
water consumption during the previous 24 hours, salt use, whether the person's
intake on the previous day was usual or unusual, and whether the respondent is
on any kind of diet. Selected population subgroups are asked questions on
frequency of fish and shellfish consumed during the past 30 days.

The dietary interview component, called **What We Eat in America (WWEIA)** ,
is conducted as a partnership between the U.S. Department of Agriculture
(USDA) and the U.S. Department of Health and Human Services (DHHS). Under this
partnership, DHHS' National Center for Health Statistics is responsible for
the sample design and data collection and USDA's Food Surveys Research Group
(FSRG) is responsible for the dietary data collection methodology, maintenance
of the databases used to code and process the data, and data review and
processing.

**What 's New with the 2003-2004 WWEIA Release:** A number of additions and
changes have occurred since the release of the WWEIA 2001-2002 data. The table
below summarizes these changes. One of the most important changes is the
release of two days of intake data for each participant. The first day (Day 1)
is collected in the Mobile Examination Center (MEC) and the second day (Day 2)
is collected by telephone 3 to 10 days later. Most MEC participants (87
percent) have 2 days of complete and reliable intakes. The release of 2 days
of data will permit the estimation of usual (long-run average) nutrient
intakes in order to assess diets in the U.S. The Institute of Medicine
recommends that assessment of the diets of population groups in relation to
Dietary Reference Intakes be based on usual intake distributions of nutrients
(1). A minimum of two nonconsecutive days of dietary intake data for at least
a subsample of the individuals is necessary for a more accurate estimation of
the usual intake of nutrients.

Table 1. Changes between WWEIA 2001-2002 and WWEIA 2003-2004 Item | WWEIA 2001-2002 | WWEIA 2003-2004  
---|---|---  
Number of days of intake data released | 1 day | 2 days  
Nutrients included | Food energy and 60 nutrients/food components | Food energy and 62 nutrients/food components. Added vitamin E and added vitamin B12 included.  
Food source (Where food obtained) | Collected only in 2002; not publicly released. | Collected and released.  
Combination food types | Values for 14 combination types | Values for 15 combination types; added "chips with additions".  
Eating occasion names | 18 values | 20 values; 3 existing values modified and 2 new values.  
Special diet variables | Collected only in 2002; not publicly released. | Collected and released.  
  
**Dietary Interview Data Files:** Four data files were produced from the
information collected in the dietary interview: two Total Nutrient Intake
files and two Individual Foods files. Each file includes one day of intake
data. The number "1" or "2" in the file name identifies the day (and mode) of
the interview: 1 = first day (MEC), 2 = second day (phone). File names are the
following:

File Names for Dietary Interview Data  File | Day 1 | Day 2  
---|---|---  
Individual Foods File | DR1IFF_C | DR2IFF_C  
Total Nutrient Intakes File | DR1TOT_C | DR2TOT_C  
  
The nutrient amounts in these files reflect only nutrients obtained from foods
and beverages, including sweetened water beverages. They do not include
nutrients obtained from dietary supplements, medications, or plain drinking
water.

**Total Nutrient Intakes Files (DR1TOT_C and DR2TOT_C):** Contain, for each
participant, daily total energy and nutrient intakes from foods and beverages;
the daily amount of water consumed; whether the amount of food consumed was
usual, much more than usual, or much less than usual. The Day 1 file also
includes information on salt use in cooking and at the table; whether the
participant is currently on any kind of diet to lose weight or for another
health-related reason and, if so, the type of diet; and for subsets of
participants, information on frequency of fish and shellfish consumption.

**Individual Foods Files (DR1IFF_C and DR2IFF_C):** Contain detailed
information about the types and amounts of individual foods reported by each
participant, as well as amounts of nutrients from each food. The names for
both Day 1 and Day 2 variables are listed in Table 2.

Two supporting files are also included with the Individual Foods Files: the
Food Code Description file (DRXFCD_C) and the Modification Code Description
file (DRXMCD_C). The DRXFCD_C file includes abbreviated descriptions (up to 60
characters) and complete descriptions (up to 200 characters) associated with
each USDA food code identified in the Individual Foods Files. The DRXMCD_C
file includes descriptions (up to 200 characters) associated with each
modification code identified in the Individual Foods Files. Modification codes
represent adjustments to predefined recipe ingredients that reflect more
closely the food as described by the respondent. **Appendix A** provides SAS
code examples that may be used to link the food code or the modification code
description to the Individual Foods File.

This document (NHANES 2003-2004 Data Documentation for Individual Foods Files)
provides additional details important to understanding the content of the
Individual Foods Files (DR1IFF_C and DR2IFF_C). The Individual Foods Files
include, for each interview day, one record for each food consumed by a survey
participant. Each food record is sequentially numbered and contains the
information listed below.

  * Number of days of complete intake 
  * Day of week of intake 
  * Time of eating occasion when the food was eaten 
  * Eating occasion name 
  * Food, identified by a USDA food code 
  * Amount of food eaten, in grams 
  * Whether the food was eaten in combination with other foods, such as in a sandwich 
  * Whether the food was eaten at home or not 
  * Where the food was obtained 
  * Amounts of energy and 62 nutrients/foods components (listed in Table 3) from each food, as calculated using USDA's Food and Nutrient Database for Dietary Studies, 2.0 (FNDDS 2.0) 
  * Whether nutrients were calculated directly from the FNDDS 2.0 or modified by adjusting recipe ingredients 

Complete food descriptions (up to 200 characters) for each USDA food code in
this file may be found in the food descriptions component of the FNDDS. The
FNDDS is a database of foods, their nutrient values, and weights for typical
food portions used to process What We Eat in America data. The underlying
nutrient values for FNDDS 2.0 were based on values in the USDA National
Nutrient Database for Standard Reference, Release 18, produced by USDA's
Nutrient Data Lab (2). FNDDS values are updated for every 2-year WWEIA, NHANES
release cycle. FNDDS 2.0 corresponds with WWEIA 2003-2004. It is available for
free download from the USDA Agricultural Research Service, Food Surveys
Research Group's (FSRG) website (3).

## Eligible Sample

All NHANES participants are eligible for the dietary interview component.
However, only children 1-5 years and women 16-49 years of age are eligible for
the frequency of fish and shellfish consumption questions following the
24-hour recall and thus, their responses are collected.



## Protocol and Procedure

The examination protocol and data collection methods are fully documented in
the NHANES Dietary Interviewers Procedures Manuals (Centers for Disease
Control and Prevention, 2002, Centers for Disease Control and Prevention,
2004).

Proxy interviews were conducted for survey participants less than six years of
age. Assisted interviews were conducted with survey participants 6 to 11 years
of age. Dietary interviews were conducted in English and Spanish. Translators
were used to conduct interviews in other languages.

The in-person interview was conducted in a private room in the NHANES mobile
examination center (MEC). A set of measuring guides (various glasses, bowls,
mugs, household spoons, measuring cups and spoons, a ruler, thickness sticks,
bean bags, and circles) was available in the MEC dietary interview room for
the participant to use for reporting amounts of foods. Upon completion of the
in-person interview, participants were given measuring cups, spoons, a ruler,
and a food model booklet, which contained two-dimensional drawings of the
various measuring guides available in the MEC, to use for reporting food
amounts during the telephone interview. Telephone dietary interviews were
collected 3 to 10 days following the MEC dietary interview but not on the same
day of the week as the MEC interview. Any participant who did not have a
telephone was given a toll-free number to call so that the recall could be
conducted.

What We Eat in America data were collected using USDA's dietary data
collection instrument, the Automated Multiple Pass Method (AMPM) (Agricultural
Research Service, USDA Automated Multiple-Pass Method for Dietary Recalls).
The AMPM was designed to provide an efficient and accurate means of collecting
intakes for large-scale national surveys. The AMPM is a fully computerized
recall method that uses a 5-step interview outlined below:

  1. Quick List - Participant recalls all foods and beverages consumed the day before the interview (midnight to midnight). 
  2. Forgotten Foods - Participant is probed for foods forgotten during the Quick List step. 
  3. Time and Occasion - Time and eating occasion are collected for each food. 
  4. Detail Cycle - For each food, a detailed description, amount eaten, and additions to the food are collected. Eating occasions and times between eating occasions are reviewed to elicit forgotten foods. 
  5. Final Probe - Additional foods not remembered earlier are collected. 

The AMPM includes an extensive compilation of standardized food-specific
questions and possible response options. Routing of questions is based on
previous responses. The AMPM is updated yearly to reflect the changing food
supply and to address research needs from the data user community. Additional
information about the AMPM is provided in Raper et al. (Raper, 2004).

The accuracy of the AMPM is currently being assessed in the USDA AMPM
Validation Study using biomarker data. The data collection phase of the study,
which includes 525 participants, has been completed. The extent of
misreporting of energy and protein intakes will be determined by comparing
estimated energy intake with total energy expenditure, and estimated protein
intake with urinary nitrogen excretion. Total energy expenditure has been
measured by the doubly-labeled water method. Preliminary findings show that
the use of the AMPM resulted in a mean energy intake for the first cohort of
100 subjects that was within 2 percent of their total energy expenditure, as
estimated by the doubly-labeled water technique, and suggest acceptable
accuracy of reported intakes (Moshfegh, 2003, Rhodes, 2004).

For the procedures relevant to this component, please go to **Survey
Operations Manual, Consent Documents, Brochures** at:
<https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/default.aspx?BeginYear=2003>.



## Quality Assurance & Quality Control

All dietary interviewers were required to complete an intensive one-week
training course and to conduct supervised practice interviews before working
independently in the field. Retraining sessions were conducted periodically
and annually to reinforce the proper protocols and technique.

Interviewers were monitored throughout the data collection period. Monitoring
consisted of the following:

  * Reviews of data transmittal sheets were used to verify receipt of data files. 
  * Reviews of audiotaped interviews or in-person observations were conducted for approximately 5% of each interviewer's work. 
  * Interviews were checked for completeness of the recalls, missing information, inconsistent reports, and unclear notes. Written notification and feedback were provided to the interviewers. 



## Data Processing and Editing

Interview data files were sent electronically from the field and were imported
into Survey Net, a computer-assisted food coding and data management system
developed by USDA (Agricultural Research Service, USDA Automated Multiple-Pass
Method for Dietary Recalls).

USDA's Food and Nutrient Database for Dietary Studies, 2.0 (FNDDS 2.0), was
used for processing the 2003-2004 intakes (Agricultural Research Service, USDA
Food and Nutrient Database for Dietary Studies 2.0). The FNDDS includes
comprehensive information that can be used to code individual foods and
portion sizes reported by participants and also includes nutrient values for
calculating nutrient intakes. The underlying nutrient values for FNDDS 2.0
were based on values in the USDA National Nutrient Database for Standard
Reference, release 18, produced by USDA's Nutrient Data Lab (Agricultural
Research Service, USDA National Nutrient Database for Standard Reference,
Release 18). The FNDDS may be used in research projects using the NHANES
2003-2004 dietary intake data and also in other food intake studies.
Additional information about the FNDDS and related tools is available on the
Food Survey Research Group website (Agricultural Research Service, USDA Food
and Nutrient Database for Dietary Studies 2.0).

Coders were required to pass a certification test after the initial training.
They were routinely monitored to ensure quality and completeness of their
work. Approximately 10 percent of the coder's work was double-coded and
adjudicated, if necessary.

After intake data were coded, various types of reviews were conducted to
ensure the quality of the data. An overview of quality assurance procedures
conducted during the data processing stage is available in Anand and Raper
(Anand, 2006). Examples of reviews include the following:

  * Overall acceptability of each recall. This review determined if the recall met minimum criteria listed below. A recall was considered unacceptable if it failed to meet either of these criteria: 
    1. The first 4 steps of the 5-step AMPM are completed. Failure to meet this criterion occurs infrequently and is usually due to the participant stopping the interview before completion of the fourth step. This step collects the details (description and amount consumed) for each reported food. 
    2. Foods consumed for each reported meal must be identified. 
  * Interviewers' and coders' questions and comments are reviewed to ensure that they have been accounted for in coding. 
  * Decisions are made about how to code new or unusual foods or food quantities reported by participants.   
Foods or portions that could not be matched to items in the database are
resolved by FSRG scientists. New food items and new portion sizes are added as
needed to the FNDDS. Information about new foods and package sizes are
collected using internet resources, direct contact with manufacturers, or food
labels. Unusual food mixtures are coded using multiple food codes to represent
the mixture, linking those foods with a combination food number, and
specifying the type of food mixture (such as a salad or soup).

  * Specific data integrity checks for reasonableness, consistency, and logic.   
Many quality control features are built into the AMPM software, including
automated routing based on the participant's previous answers and extensive
checks which prevent illogical responses. Nevertheless, over 50 unique checks
are conducted across all dietary data. Examples are meals reported at unusual
times (e.g., school lunch at 12:30 a.m.), foods not usually consumed by
certain age groups (e.g., baby foods consumed by respondents over 2 years of
age), and extremely large quantities of foods.

  * Intakes with extreme levels for individual nutrients. Nutrient intakes are reviewed separately for various age and sex groups. Unusual values are examined and corrected when necessary. 

During data processing, the following edits were made to ensure the logical
consistency and analytic usefulness of the data:

  * Adjusted sodium values for certain foods.   

Sodium values for home-prepared foods are based on the sodium values of recipe
ingredients in the FNDDS. In some cases, the amount of salt in recipes was
reduced or eliminated if the participant answered dietary interview questions
about salt use in cooking or preparing foods with the response "occasionally",
"rarely" or "never," respectively.

  * Nutrient values for some food mixtures modified.   

During the food coding process, predefined recipes for some food mixtures are
modified to match more closely the food as described by the respondent.
Nutrients are modified by substituting ingredients in a predefined recipe for
the mixture. An example of a modified recipe is an egg fried in butter instead
of margarine. Each modification is assigned a unique 6-digit identification
number. Recipe modification numbers appear in the variable DR1MC in the
DR1IFF_C file and in the variable DR2MC in the DR2IFF_C file. Descriptions for
each modification are provided in a separate file called DRXMCD.



## Analytic Notes

Each Individual Foods File is comprised of food records. For most survey
participants, there are multiple records in each file. These files can be
linked with other NHANES files by the respondent sequence number (SEQN).

**Variable names:**  For data collected on both Day 1 and Day 2, variable
names are differentiated by having the number "1" or "2" in the third position
of the variable name to identify the collection day. For example, the USDA
food code variable, which identifies the food reported by the participant, is
named DR1IFDCD in the Day 1 file and DR2IFDCD in the Day 2 file. Table 2 lists
the Day 1 and Day 2 variable names.

Names for the following variables are the same for both days:

Variables with the Same Name for Both Days in the Dietary Interview Files Day 1 and Day 2 Variable Name | Label  
---|---  
SEQN | Respondent sequence number  
WTDRD1 | Dietary day one sample weight  
WTDR2D | Dietary two-day sample weight  
DRABF | Breast-fed infant (either day)  
DRDINT | Number of days of intake  
  
**Number of Intake Days Variable:** Because two days of data are included in
the 2003-2004 release, a variable has been added to indicate the number of
days of intake available for each participant. The variable name is DRDINT.

**Dietary Recall Status Code:** A status code (DR1DRSTZ or DR2DRSTZ) is used
in the file to indicate the quality and completeness of a survey participant's
response to the dietary recall section. Although there are four possible
values, only codes 1 and 4 appear in the Individual Foods File.

1 = Reliable and met the minimum criteria  
All records for individuals with a code 1 identify a food, the quantity in
grams of food consumed and nutrient amounts provided by the food.

2 = Not reliable or did not meet the minimum criteria  
No data on individual food consumption are provided for these cases. These
individuals have no records in the Individual Foods Files.

4 = Reported consuming breast milk  
For infants and children who consumed human milk, there is a record in the
Individual Foods Files for each report of human milk. However, because amounts
of human milk intake are not quantified, these records contain missing values
for the amount consumed and for the amounts of energy and nutrients from human
milk. Records for any other foods and beverages consumed by breast-fed infants
and children are included in the Individual Foods Files along with their
amounts and nutrient information. Because of the missing nutrient information
for human milk, no total nutrient intakes (contained in the Total Nutrient
Intakes Files) were computed for participants with a code 4.

A variable that identifies breast-fed children, DRABF, is included with the
2003-2004 release. This variable has a code of 1 if a child consumed breast
milk in either intake day. Also, records that contain human milk have a
missing value (blank) in the eaten at home variable field (DR1_040Z).

5 = Not done  
This code is assigned when the dietary recall section of the interview did not
take place due to various reasons (such as arrived late/left early, refusal,
illness, emergency, or equipment failure). These individuals have no records
in the Individual Foods Files.

**Participants Reported Fasting:** Three participants reported fasting during
one of their intake collection days. By definition, no individual food
consumption is reported for fasting respondents. Therefore, no records were
included in the Individual Foods File for these individuals for the specific
fasting day. Their dietary recall status variable for the fasting day is coded
as "1" (complete and reliable) in the Total Nutrients File, and the total
number of foods and all total nutrient intake variables are coded as "0".
Values are present for other variables collected after the dietary recall,
such as water consumption.

**Food Source:** The source of each food (where it was obtained, e.g., from a
store, fast food restaurant, cafeteria) is included with the 2003-2004
release. The variable names are DR1FS and DR2FS. Food source information was
also collected in 2002, but was not publicly released because of
confidentiality issues concerning single-year data. The values of this
variable are:

Code Description for Source of Food Variable Code | Description  
---|---  
1 | Store  
2 | Restaurant with waiter/waitress  
3 | Restaurant fast food/pizza  
4 | Bar/tavern/lounge  
5 | Restaurant, no additional information  
6 | Cafeteria not at school  
7 | Cafeteria at school  
8 | Child care center  
9 | Family/adult day care center  
10 | Soup kitchen/shelter/food pantry facility  
11 | Meals on Wheels  
12 | Community food program - other  
13 | Community program, no additional information  
14 | Vending machine  
15 | Common coffee pot or snack tray  
16 | From someone else/gift  
17 | Mail order purchase  
18 | Residential dining facility  
19 | Grown or caught by you or someone you know  
20 | Fish caught by you or someone you know  
24 | Sport, recreation, or entertainment  
25 | Street vendor, vending truck  
  
**Eating Occasion:** Three existing values for the name of eating occasion
variable (DR1_030Z and DR2_030Z) were modified and four new values were added.
The values of the eating occasion variables and their labels for 2003-2004 are
shown below:

Code Description for Eating Occasion Variable  Code | Description  
---|---  
1 | Breakfast   
2 | Lunch  
3 | Dinner (formerly labeled dinner/ supper)  
4 | Supper (new in 2003-2004)  
5 | Brunch  
6 | Snack (formerly labeled snack/ beverage)  
7 | Drink (new in 2003-2004)  
8 | Infant feeding  
9 | Extended consumption  
10 | Desayuno (breakfast)  
11 | Almuerzo (breakfast)  
12 | Comida (lunch)  
13 | Merienda (snack)  
14 | Cena (dinner)  
15 | Entre comida (snack) (formerly labeled entre comida/bebida/ tentempie)  
16 | Botana (snack)  
17 | Bocadillo (snack)  
18 | Tentempie (snack) (new in 2003- 2004)  
19 | Bebida (drink) (new in 2003-2004)  
91 | Other  
  
**Combination Foods:** Foods that are eaten in combination with other foods,
such as cereal with milk, are identified by a combination food type (DR1CCMTX)
and a combination food number (DR1CCMNM). For 2003-2004, a combination food
type for chips eaten with other foods has been added; its combination food
type number is 14. The values for this variable are the following:

Code Description for Type of Combination Food Variable Code | Description  
---|---  
0 | Non-combination food   
1 | Beverage w/ additions   
2 | Cereal w/ additions   
3 | Bread/baked prod w/ additions  
4 | Salad   
5 | Sandwiches   
6 | Soup   
7 | Frozen meals   
8 | Ice cream/frozen yogurt w/ additions  
9 | Dried beans and vegetable w/ additions  
10 | Fruit w/ additions  
11 | Tortilla products  
12 | Meat, poultry, fish  
13 | Lunchables®  
14 | Chips w/ additions (new in 2003-2004)  
15 | Other mixtures  
  
**Sample weights for dietary intake data:** The NHANES participants were
selected on the basis of a national probability design. In order to increase
the number of participants for specific demographic groups, a multi-stage,
unequal probability of selection design was implemented. The NHANES
oversamples blacks, Mexican Americans, low income whites, adolescents 12-19
years, and persons 60 years and older. Sample weights are constructed that
encompass the unequal probabilities of selection, as well as adjustments for
non-participation by selected sample persons. In order to produce national,
representative estimates, the appropriate sample weights must be used.

For the 2003-2004 NHANES, there were 12,761 persons selected; of these 9,643
were considered respondents to the MEC examination and data collection.
However, only 9,034 of the MEC respondents provided complete dietary intakes
for Day 1. Furthermore, of those providing the Day 1 data, only 8,354 provided
complete dietary intakes for Day 2.

Most analyses of NHANES data use data collected in the MEC and the variable
WTMEC2YR should be used for the sample weights. However, for the dietary data,
different sample weights are recommended for analysis. Although attempts are
made to schedule MEC exams uniformly throughout the week, proportionally more
exams occur on weekend days than on weekdays. Because food intake can vary by
day of week, use of the MEC weights would disproportionately represent intakes
on weekends.

A set of weights WTDRD1 is provided that should be used when an analysis uses
the Day 1 dietary recall data (either alone or when Day 1 nutrient data are
used in conjunction with MEC data). The set of weights WTDRD1 is applicable to
the 9,034 respondents with Day 1 data. Day 1 weights were constructed by
taking the MEC sample weights (WTMEC2YR) and further adjusting for (a) the
additional non-response and (b) the differential allocation by day of the week
for the dietary intake data collection. These Day 1 weights are more variable
than the MEC weights, and the sample size is smaller, so estimated standard
errors using Day 1 data and Day 1 weights are larger than standard errors for
similar estimates based on MEC weights.

When analysis is based on both days of dietary intake, only the 8,354 sample
persons have valid data. The NHANES protocol requires an attempt to collect
the second day of dietary data at least 3 days after the first day, but the
actual number of days between the two days is variable. A set of adjusted
weights, WTDR2D, is to be used only when analysis uses both Day 1 and Day 2
dietary data. This two-day weight was constructed for the 8,354 respondents by
taking the Day 1 weights (WTDRD1) and further adjusting for (a) the additional
non-response for the second recall and (b) for the proportion of weekend-
weekday combinations of Day 1 and Day 2 recalls.  
Note that all sample weights are person-level weights and each set of weights
should add to the same population control total as the MEC weights (WTMEC2YR).
In addition, the MEC weights (WTMEC2YR) are appropriate for use in the
analysis of the fish and shellfish consumption data (i.e., variables DRD340,
DRD350A-K, DRD350AQ-JQ, DRD360, DRD370A-V, and DRD370AQ-UQ) located in the Day
1 Total Nutrient Intake File (DR1TOT_C), if no other dietary data are included
in the analysis. Additional explanation of sample weights and appropriate uses
are included in the **NHANES Analytic Guidelines**. Please also refer to the
Analytic Guidelines for further details on other analytic issues at  
<https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx>.



## References

  * Agricultural Research Service, Beltsville Human Nutrition Research Center, Food Surveys Research Group, Beltsville, MD. USDA Food and Nutrient Database for Dietary Studies 2.0. Available from: <http://www.ars.usda.gov/ba/bhnrc/fsrg  >
  * Agricultural Research Service, Beltsville Human Nutrition Research Center, Food Surveys Research Group, Hyattsville, MD. USDA Automated Multiple-Pass Method for Dietary Recalls. Available from: <http://www.ars.usda.gov/ba/bhnrc/fsrg  >
  * Agricultural Research Service, Beltsville Human Nutrition Research Center, Nutrient Data Laboratory, Beltsville, MD. USDA National Nutrient Database for Standard Reference, Release 18. Available from: <http://www.ars.usda.gov/nutrientdata>
  * Anand, J., Raper, N., Tong, A. Quality assurance during data processing of food and nutrient intakes. J. Food Compos. Anal. 2006; 19(suppl 1):S86-S90. Available from: <http://hdl.handle.net/10113/7354>
  * Centers for Disease Control and Prevention, National Center for Health Statistics. National Health and Nutrition Examination Survey MEC In-Person Dietary Interviewers Procedure Manual. Hyattsville, MD: U.S. Department of Health and Human Services, Centers for Disease Control and Prevention, 2002. Available from: <http://www.cdc.gov/nchs/data/nhanes/nhanes_03_04/DIETARY_MEC.pdf>
  * Centers for Disease Control and Prevention, National Center for Health Statistics. National Health and Nutrition Examination Survey Phone Follow-Up Dietary Interviewer Procedure Manual. Hyattsville, MD: U.S. Department of Health and Human Services, Centers for Disease Control and Prevention, 2004. Available from: <http://www.cdc.gov/nchs/data/nhanes/nhanes_03_04/DIETARY_PFU.pdf>
  * Institute of Medicine. 2000. Dietary Reference Intakes: Applications in dietary assessment. Food and Nutrition Board, Washington, DC: National Academy Press.
  * Moshfegh, A.J., Baer, D., Cleveland, L., Rhodes, D., Sebastian, R., Staples, R., Kuczynski, K., Paul, D., Clemens, J., Rumpler, W., Judd, J. 2003. Validation of reported energy intakes in 24-hour dietary recalls using USDA automated multiple-pass method. The FASEB Journal. (abstract) 17(4):A281.
  * Raper, N., Perloff, B., Ingwersen, L., Steinfeldt, L., Anand, J. An overview of USDA's dietary intake data system. J. Food Compos. Anal. 2004; 17(3-4):545-55. Available from: <http://hdl.handle.net/10113/20984>
  * Rhodes, D.G., Moshfegh, A., Cleveland, L., Murayi, T., Baer, D., Sebastian, R., Perloff, B. 2004. Accuracy of 24 hour dietary recalls: preliminary results from USDA AMPM Validation Study. The FASEB Journal. (abstract) 18(4):A111.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
English Instructions:

    One of the key variables for the file. The primary key variables are SEQN and DR2ILINE.
Target:

     Both males and females 0 YEARS - 150 YEARS

### DR2ILINE - Food/individual component number

Variable Name:

    DR2ILINE
SAS Label:

    Food/individual component number
English Text:

    Food/individual component number
English Instructions:

    One of the key variables for the file. The primary key variables are SEQN and DR2ILINE.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 43 | Range of Values | 120871 | 120871 |   
. | Missing | 0 | 120871 |   
  
### WTDRD1 - Dietary day one sample weight

Variable Name:

    WTDRD1
SAS Label:

    Dietary day one sample weight
English Text:

    Dietary day one sample weight
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
887.3695022 to 293828.97477 | Range of Values | 120871 | 120871 |   
. | Missing | 0 | 120871 |   
  
### WTDR2D - Dietary two-day sample weight

Variable Name:

    WTDR2D
SAS Label:

    Dietary two-day sample weight
English Text:

    Dietary two-day sample weight
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
708.63828227 to 374736.26978 | Range of Values | 120871 | 120871 |   
. | Missing | 0 | 120871 |   
  
### DR2DRSTZ - Dietary recall status

Variable Name:

    DR2DRSTZ
SAS Label:

    Dietary recall status
English Text:

    Dietary recall status
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Reliable and met the minimum criteria | 119195 | 119195 |   
2 | Not reliable or not met the minimum criteria | 0 | 119195 |   
4 | Reported consuming breast-milk | 1676 | 120871 |   
5 | Not done | 0 | 120871 |   
. | Missing | 0 | 120871 |   
  
### DR2EXMER - Interviewer ID code

Variable Name:

    DR2EXMER
SAS Label:

    Interviewer ID code
English Text:

    
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
11 to 97 | Range of Values | 120871 | 120871 |   
. | Missing | 0 | 120871 |   
  
### DRABF - Breast fed infant (either day)

Variable Name:

    DRABF
SAS Label:

    Breast fed infant (either day)
English Text:

    Indicates whether the sample person was an infant who was breast fed on either of the two recall days. 
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1768 | 1768 |   
2 | No | 119103 | 120871 |   
. | Missing | 0 | 120871 |   
  
### DRDINT - Number of days of intake

Variable Name:

    DRDINT
SAS Label:

    Number of days of intake
English Text:

    Indicates whether the sample person has intake data for one or two days.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Day 1 only | 0 | 0 |   
2 | Day 1 and day 2 | 120871 | 120871 |   
. | Missing | 0 | 120871 |   
  
### DR2DAY - Intake day of week

Variable Name:

    DR2DAY
SAS Label:

    Intake day of week
English Text:

    Intake day of the week
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Sunday | 23195 | 23195 |   
2 | Monday | 28001 | 51196 |   
3 | Tuesday | 22975 | 74171 |   
4 | Wednesday | 24422 | 98593 |   
5 | Thursday | 7795 | 106388 |   
6 | Friday | 9213 | 115601 |   
7 | Saturday | 5270 | 120871 |   
. | Missing | 0 | 120871 |   
  
### DR2LANG - Language SP/Proxy used mostly

Variable Name:

    DR2LANG
SAS Label:

    Language SP/Proxy used mostly
English Text:

    The SP/Proxy spoke mostly:
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | English | 105969 | 105969 |   
2 | Spanish | 13508 | 119477 |   
3 | English and Spanish | 1216 | 120693 |   
4 | Other | 0 | 120693 |   
. | Missing | 178 | 120871 |   
  
### DR2CCMNM - Combination food number

Variable Name:

    DR2CCMNM
SAS Label:

    Combination food number
English Text:

    Combination food number
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 12 | Range of Values | 120871 | 120871 |   
. | Missing | 0 | 120871 |   
  
### DR2CCMTX - Combination food type

Variable Name:

    DR2CCMTX
SAS Label:

    Combination food type
English Text:

    Combination food type
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Non-combination food | 63123 | 63123 |   
1 | Beverage w/ additions | 9142 | 72265 |   
2 | Cereal w/ additions | 6472 | 78737 |   
3 | Bread/baked products w/ additions | 6421 | 85158 |   
4 | Salad | 5877 | 91035 |   
5 | Sandwiches | 14402 | 105437 |   
6 | Soup | 713 | 106150 |   
7 | Frozen meals | 46 | 106196 |   
8 | Ice cream/frozen yogurt w/ additions | 329 | 106525 |   
9 | Dried beans and vegetable w/ additions | 4403 | 110928 |   
10 | Fruit w/ additions | 371 | 111299 |   
11 | Tortilla products | 3119 | 114418 |   
12 | Meat, poultry, fish | 2540 | 116958 |   
13 | Lunchables | 109 | 117067 |   
14 | Chips w/ additions | 478 | 117545 |   
90 | Other mixtures  | 3326 | 120871 |   
. | Missing | 0 | 120871 |   
  
### DR2_020 - Time of eating occasion (HH:MM)

Variable Name:

    DR2_020
SAS Label:

    Time of eating occasion (HH:MM)
English Text:

    What time did you begin to eat/drink the meal/food?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
00:00 to 23:59 | Range of Values | 120871 | 120871 |   
. | Missing | 0 | 120871 |   
  
### DR2_030Z - Name of eating occasion

Variable Name:

    DR2_030Z
SAS Label:

    Name of eating occasion
English Text:

    Name of eating occasion
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Breakfast | 22439 | 22439 |   
2 | Lunch | 27804 | 50243 |   
3 | Dinner | 27483 | 77726 |   
4 | Supper | 4967 | 82693 |   
5 | Brunch | 513 | 83206 |   
6 | Snack | 18787 | 101993 |   
7 | Drink | 3969 | 105962 |   
8 | Infant feeding | 2587 | 108549 |   
9 | Extended consumption | 453 | 109002 |   
10 | Desayano (breakfast) | 2040 | 111042 |   
11 | Almuerzo (breakfast) | 2073 | 113115 |   
12 | Comida (lunch) | 2785 | 115900 |   
13 | Merienda (snack) | 611 | 116511 |   
14 | Cena (dinner) | 2509 | 119020 |   
15 | Entre comida (snack) | 474 | 119494 |   
16 | Botana (snack) | 421 | 119915 |   
17 | Bocadillo (snack) | 411 | 120326 |   
18 | Tentempie (snack) | 47 | 120373 |   
19 | Bebida (drink) | 483 | 120856 |   
91 | Other | 15 | 120871 |   
99 | Don't know | 0 | 120871 |   
. | Missing | 0 | 120871 |   
  
### DR2FS - Source of food

Variable Name:

    DR2FS
SAS Label:

    Source of food
English Text:

    Where did you get (this/most of the ingredients for this) {FOODNAME}?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Store | 92379 | 92379 |   
2 | Restaurant with waiter/waitress | 5958 | 98337 |   
3 | Restaurant fast food/pizza | 8701 | 107038 |   
4 | Bar/tavern/lounge | 313 | 107351 |   
5 | Restaurant no additional information | 73 | 107424 |   
6 | Cafeteria not at school | 1008 | 108432 |   
7 | Cafeteria at school | 4967 | 113399 |   
8 | Child care center | 249 | 113648 |   
9 | Family/adult day care center | 195 | 113843 |   
10 | Soup kitchen/shelter/food pantry | 12 | 113855 |   
11 | Meals on Wheels | 82 | 113937 |   
12 | Community food program - other | 349 | 114286 |   
13 | Community program no add. information | 0 | 114286 |   
14 | Vending machine | 441 | 114727 |   
15 | Common coffee pot or snack tray | 467 | 115194 |   
16 | From someone else/gift | 2859 | 118053 |   
17 | Mail order purchase | 100 | 118153 |   
18 | Residential dining facility | 242 | 118395 |   
19 | Grown or caught by you or someone you know | 581 | 118976 |   
20 | Fish caught by you or someone you know | 21 | 118997 |   
24 | Sport, recreation, or entertainment facility | 265 | 119262 |   
25 | Street vendor, vending truck | 309 | 119571 |   
91 | Other, specify | 43 | 119614 |   
99 | Don't know | 39 | 119653 |   
. | Missing | 1218 | 120871 |   
  
### DR2_040Z - Was this food eaten at home?

Variable Name:

    DR2_040Z
SAS Label:

    Was this food eaten at home?
English Text:

    Was this food eaten at home?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 85635 | 85635 |   
2 | No | 34308 | 119943 |   
7 | Refused | 4 | 119947 |   
9 | Don't know | 0 | 119947 |   
. | Missing | 924 | 120871 |   
  
### DR2IFDCD - USDA food code

Variable Name:

    DR2IFDCD
SAS Label:

    USDA food code
English Text:

    USDA food code
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
11000000 to 94210100 | Range of Values | 120871 | 120871 |   
. | Missing | 0 | 120871 |   
  
### DR2MC - Modification code

Variable Name:

    DR2MC
SAS Label:

    Modification code
English Text:

    Modification code
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
100000 to 206570 | Range of Values | 3580 | 3580 |   
0 | No modification | 117291 | 120871 |   
. | Missing | 0 | 120871 |   
  
### DR2IGRMS - Grams

Variable Name:

    DR2IGRMS
SAS Label:

    Grams
English Text:

    Gram weight of the food/individual component
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.04 to 8584 | Range of Values | 120077 | 120077 |   
. | Missing | 794 | 120871 |   
  
### DR2IKCAL - Energy (kcal)

Variable Name:

    DR2IKCAL
SAS Label:

    Energy (kcal)
English Text:

    Energy (kcal)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 4480 | Range of Values | 120077 | 120077 |   
. | Missing | 794 | 120871 |   
  
### DR2IPROT - Protein (gm)

Variable Name:

    DR2IPROT
SAS Label:

    Protein (gm)
English Text:

    Protein (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 293.4 | Range of Values | 120077 | 120077 |   
. | Missing | 794 | 120871 |   
  
### DR2ICARB - Carbohydrate (gm)

Variable Name:

    DR2ICARB
SAS Label:

    Carbohydrate (gm)
English Text:

    Carbohydrate (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 651.34 | Range of Values | 120077 | 120077 |   
. | Missing | 794 | 120871 |   
  
### DR2ISUGR - Total sugars (gm)

Variable Name:

    DR2ISUGR
SAS Label:

    Total sugars (gm)
English Text:

    Total sugars (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 634.67 | Range of Values | 120077 | 120077 |   
. | Missing | 794 | 120871 |   
  
### DR2IFIBE - Dietary fiber (gm)

Variable Name:

    DR2IFIBE
SAS Label:

    Dietary fiber (gm)
English Text:

    Dietary fiber (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 51.1 | Range of Values | 120077 | 120077 |   
. | Missing | 794 | 120871 |   
  
### DR2ITFAT - Total fat (gm)

Variable Name:

    DR2ITFAT
SAS Label:

    Total fat (gm)
English Text:

    Total fat (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 187.74 | Range of Values | 120077 | 120077 |   
. | Missing | 794 | 120871 |   
  
### DR2ISFAT - Total saturated fatty acids (gm)

Variable Name:

    DR2ISFAT
SAS Label:

    Total saturated fatty acids (gm)
English Text:

    Total saturated fatty acids (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 71.502 | Range of Values | 120077 | 120077 |   
. | Missing | 794 | 120871 |   
  
### DR2IMFAT - Total monounsaturated fatty acids (gm)

Variable Name:

    DR2IMFAT
SAS Label:

    Total monounsaturated fatty acids (gm)
English Text:

    Total monounsaturated fatty acids (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 84.66 | Range of Values | 120077 | 120077 |   
. | Missing | 794 | 120871 |   
  
### DR2IPFAT - Total polyunsaturated fatty acids (gm)

Variable Name:

    DR2IPFAT
SAS Label:

    Total polyunsaturated fatty acids (gm)
English Text:

    Total polyunsaturated fatty acids (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 69.668 | Range of Values | 120077 | 120077 |   
. | Missing | 794 | 120871 |   
  
### DR2ICHOL - Cholesterol (mg)

Variable Name:

    DR2ICHOL
SAS Label:

    Cholesterol (mg)
English Text:

    Cholesterol (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 1477 | Range of Values | 120077 | 120077 |   
. | Missing | 794 | 120871 |   
  
### DR2IATOC - Vitamin E as alpha-tocopherol (mg)

Variable Name:

    DR2IATOC
SAS Label:

    Vitamin E as alpha-tocopherol (mg)
English Text:

    Vitamin E as alpha-tocopherol (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 61.8 | Range of Values | 120077 | 120077 |   
. | Missing | 794 | 120871 |   
  
### DR2IATOA - Added alpha-tocopherol (Vitamin E) (mg)

Variable Name:

    DR2IATOA
SAS Label:

    Added alpha-tocopherol (Vitamin E) (mg)
English Text:

    Added alpha-tocopherol (Vitamin E) (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 49.613 | Range of Values | 120077 | 120077 |   
. | Missing | 794 | 120871 |   
  
### DR2IRET - Retinol (mcg)

Variable Name:

    DR2IRET
SAS Label:

    Retinol (mcg)
English Text:

    Retinol (mcg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 17876 | Range of Values | 120077 | 120077 |   
. | Missing | 794 | 120871 |   
  
### DR2IVARA - Vitamin A, RAE (mcg)

Variable Name:

    DR2IVARA
SAS Label:

    Vitamin A, RAE (mcg)
English Text:

    Vitamin A as retinol activity equivalents (mcg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 17913 | Range of Values | 120077 | 120077 |   
. | Missing | 794 | 120871 |   
  
### DR2IACAR - Alpha-carotene (mcg)

Variable Name:

    DR2IACAR
SAS Label:

    Alpha-carotene (mcg)
English Text:

    Alpha-carotene (mcg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 14730 | Range of Values | 120077 | 120077 |   
. | Missing | 794 | 120871 |   
  
### DR2IBCAR - Beta-carotene (mcg)

Variable Name:

    DR2IBCAR
SAS Label:

    Beta-carotene (mcg)
English Text:

    Beta-carotene (mcg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 35551 | Range of Values | 120077 | 120077 |   
. | Missing | 794 | 120871 |   
  
### DR2ICRYP - Beta-cryptoxanthin (mcg)

Variable Name:

    DR2ICRYP
SAS Label:

    Beta-cryptoxanthin (mcg)
English Text:

    Beta-cryptoxanthin (mcg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 7091 | Range of Values | 120077 | 120077 |   
. | Missing | 794 | 120871 |   
  
### DR2ILYCO - Lycopene (mcg)

Variable Name:

    DR2ILYCO
SAS Label:

    Lycopene (mcg)
English Text:

    Lycopene (mcg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 119460 | Range of Values | 120077 | 120077 |   
. | Missing | 794 | 120871 |   
  
### DR2ILZ - Lutein + zeaxanthin (mcg)

Variable Name:

    DR2ILZ
SAS Label:

    Lutein + zeaxanthin (mcg)
English Text:

    Lutein + zeaxanthin (mcg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 44602 | Range of Values | 120077 | 120077 |   
. | Missing | 794 | 120871 |   
  
### DR2IVB1 - Thiamin (Vitamin B1) (mg)

Variable Name:

    DR2IVB1
SAS Label:

    Thiamin (Vitamin B1) (mg)
English Text:

    Thiamin (Vitamin B1) (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 7.751 | Range of Values | 120077 | 120077 |   
. | Missing | 794 | 120871 |   
  
### DR2IVB2 - Riboflavin (Vitamin B2) (mg)

Variable Name:

    DR2IVB2
SAS Label:

    Riboflavin (Vitamin B2) (mg)
English Text:

    Riboflavin (Vitamin B2) (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 8.886 | Range of Values | 120077 | 120077 |   
. | Missing | 794 | 120871 |   
  
### DR2INIAC - Niacin (mg)

Variable Name:

    DR2INIAC
SAS Label:

    Niacin (mg)
English Text:

    Niacin (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 97.13 | Range of Values | 120077 | 120077 |   
. | Missing | 794 | 120871 |   
  
### DR2IVB6 - Vitamin B6 (mg)

Variable Name:

    DR2IVB6
SAS Label:

    Vitamin B6 (mg)
English Text:

    Vitamin B6 (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 10.375 | Range of Values | 120077 | 120077 |   
. | Missing | 794 | 120871 |   
  
### DR2IFOLA - Total Folate (mcg)

Variable Name:

    DR2IFOLA
SAS Label:

    Total Folate (mcg)
English Text:

    Total Folate (mcg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 3326 | Range of Values | 120077 | 120077 |   
. | Missing | 794 | 120871 |   
  
### DR2IFA - Folic acid (mcg)

Variable Name:

    DR2IFA
SAS Label:

    Folic acid (mcg)
English Text:

    Folic acid (mcg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 3285 | Range of Values | 120077 | 120077 |   
. | Missing | 794 | 120871 |   
  
### DR2IFF - Food folate (mcg)

Variable Name:

    DR2IFF
SAS Label:

    Food folate (mcg)
English Text:

    Food folate (mcg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 632 | Range of Values | 120077 | 120077 |   
. | Missing | 794 | 120871 |   
  
### DR2IFDFE - Folate, DFE (mcg)

Variable Name:

    DR2IFDFE
SAS Label:

    Folate, DFE (mcg)
English Text:

    Folate as dietary folate equivalents (mcg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 5626 | Range of Values | 120077 | 120077 |   
. | Missing | 794 | 120871 |   
  
### DR2IVB12 - Vitamin B12 (mcg)

Variable Name:

    DR2IVB12
SAS Label:

    Vitamin B12 (mcg)
English Text:

    Vitamin B12 (mcg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 240.19 | Range of Values | 120077 | 120077 |   
. | Missing | 794 | 120871 |   
  
### DR2IB12A - Added vitamin B12 (mcg)

Variable Name:

    DR2IB12A
SAS Label:

    Added vitamin B12 (mcg)
English Text:

    Added vitamin B12 (mcg) 
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 29.725 | Range of Values | 120077 | 120077 |   
. | Missing | 794 | 120871 |   
  
### DR2IVC - Vitamin C (mg)

Variable Name:

    DR2IVC
SAS Label:

    Vitamin C (mg)
English Text:

    Vitamin C (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 812.7 | Range of Values | 120077 | 120077 |   
. | Missing | 794 | 120871 |   
  
### DR2IVK - Vitamin K (mcg)

Variable Name:

    DR2IVK
SAS Label:

    Vitamin K (mcg)
English Text:

    Vitamin K (mcg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 1593.3 | Range of Values | 120077 | 120077 |   
. | Missing | 794 | 120871 |   
  
### DR2ICALC - Calcium (mg)

Variable Name:

    DR2ICALC
SAS Label:

    Calcium (mg)
English Text:

    Calcium (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 4057 | Range of Values | 120077 | 120077 |   
. | Missing | 794 | 120871 |   
  
### DR2IPHOS - Phosphorus (mg)

Variable Name:

    DR2IPHOS
SAS Label:

    Phosphorus (mg)
English Text:

    Phosphorus (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 3522 | Range of Values | 120077 | 120077 |   
. | Missing | 794 | 120871 |   
  
### DR2IMAGN - Magnesium (mg)

Variable Name:

    DR2IMAGN
SAS Label:

    Magnesium (mg)
English Text:

    Magnesium (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 897 | Range of Values | 120077 | 120077 |   
. | Missing | 794 | 120871 |   
  
### DR2IIRON - Iron (mg)

Variable Name:

    DR2IIRON
SAS Label:

    Iron (mg)
English Text:

    Iron (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 96.19 | Range of Values | 120077 | 120077 |   
. | Missing | 794 | 120871 |   
  
### DR2IZINC - Zinc (mg)

Variable Name:

    DR2IZINC
SAS Label:

    Zinc (mg)
English Text:

    Zinc (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 187.07 | Range of Values | 120077 | 120077 |   
. | Missing | 794 | 120871 |   
  
### DR2ICOPP - Copper (mg)

Variable Name:

    DR2ICOPP
SAS Label:

    Copper (mg)
English Text:

    Copper (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 33.746 | Range of Values | 120077 | 120077 |   
. | Missing | 794 | 120871 |   
  
### DR2ISODI - Sodium (mg)

Variable Name:

    DR2ISODI
SAS Label:

    Sodium (mg)
English Text:

    Sodium (mg)(adjusted for salt use in food preparation)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 8073 | Range of Values | 120077 | 120077 |   
. | Missing | 794 | 120871 |   
  
### DR2IPOTA - Potassium (mg)

Variable Name:

    DR2IPOTA
SAS Label:

    Potassium (mg)
English Text:

    Potassium (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 7312 | Range of Values | 120077 | 120077 |   
. | Missing | 794 | 120871 |   
  
### DR2ISELE - Selenium (mcg)

Variable Name:

    DR2ISELE
SAS Label:

    Selenium (mcg)
English Text:

    Selenium (mcg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 461.8 | Range of Values | 120077 | 120077 |   
. | Missing | 794 | 120871 |   
  
### DR2ICAFF - Caffeine (mg)

Variable Name:

    DR2ICAFF
SAS Label:

    Caffeine (mg)
English Text:

    Caffeine (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 1717 | Range of Values | 120077 | 120077 |   
. | Missing | 794 | 120871 |   
  
### DR2ITHEO - Theobromine (mg)

Variable Name:

    DR2ITHEO
SAS Label:

    Theobromine (mg)
English Text:

    Theobromine (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 946 | Range of Values | 120077 | 120077 |   
. | Missing | 794 | 120871 |   
  
### DR2IALCO - Alcohol (gm)

Variable Name:

    DR2IALCO
SAS Label:

    Alcohol (gm)
English Text:

    Alcohol (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 645.1 | Range of Values | 120077 | 120077 |   
. | Missing | 794 | 120871 |   
  
### DR2IMOIS - Moisture (gm)

Variable Name:

    DR2IMOIS
SAS Label:

    Moisture (gm)
English Text:

    Moisture (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 8558.25 | Range of Values | 120077 | 120077 |   
. | Missing | 794 | 120871 |   
  
### DR2IS040 - SFA 4:0 (Butanoic) (gm)

Variable Name:

    DR2IS040
SAS Label:

    SFA 4:0 (Butanoic) (gm)
English Text:

    SFA 4:0 (Butanoic) (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 4.123 | Range of Values | 120077 | 120077 |   
. | Missing | 794 | 120871 |   
  
### DR2IS060 - SFA 6:0 (Hexanoic) (gm)

Variable Name:

    DR2IS060
SAS Label:

    SFA 6:0 (Hexanoic) (gm)
English Text:

    SFA 6:0 (Hexanoic) (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 2.565 | Range of Values | 120077 | 120077 |   
. | Missing | 794 | 120871 |   
  
### DR2IS080 - SFA 8:0 (Octanoic) (gm)

Variable Name:

    DR2IS080
SAS Label:

    SFA 8:0 (Octanoic) (gm)
English Text:

    SFA 8:0 (Octanoic) (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 4.657 | Range of Values | 120077 | 120077 |   
. | Missing | 794 | 120871 |   
  
### DR2IS100 - SFA 10:0 (Decanoic) (gm)

Variable Name:

    DR2IS100
SAS Label:

    SFA 10:0 (Decanoic) (gm)
English Text:

    SFA 10:0 (Decanoic) (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 3.7 | Range of Values | 120077 | 120077 |   
. | Missing | 794 | 120871 |   
  
### DR2IS120 - SFA 12:0 (Dodecanoic) (gm)

Variable Name:

    DR2IS120
SAS Label:

    SFA 12:0 (Dodecanoic) (gm)
English Text:

    SFA 12:0 (Dodecanoic) (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 29.493 | Range of Values | 120077 | 120077 |   
. | Missing | 794 | 120871 |   
  
### DR2IS140 - SFA 14:0 (Tetradecanoic) (gm)

Variable Name:

    DR2IS140
SAS Label:

    SFA 14:0 (Tetradecanoic) (gm)
English Text:

    SFA 14:0 (Tetradecanoic) (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 11.644 | Range of Values | 120077 | 120077 |   
. | Missing | 794 | 120871 |   
  
### DR2IS160 - SFA 16:0 (Hexadecanoic) (gm)

Variable Name:

    DR2IS160
SAS Label:

    SFA 16:0 (Hexadecanoic) (gm)
English Text:

    SFA 16:0 (Hexadecanoic) (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 41.503 | Range of Values | 120077 | 120077 |   
. | Missing | 794 | 120871 |   
  
### DR2IS180 - SFA 18:0 (Octadecanoic) (gm)

Variable Name:

    DR2IS180
SAS Label:

    SFA 18:0 (Octadecanoic) (gm)
English Text:

    SFA 18:0 (Octadecanoic) (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 18.773 | Range of Values | 120077 | 120077 |   
. | Missing | 794 | 120871 |   
  
### DR2IM161 - MFA 16:1 (Hexadecenoic) (gm)

Variable Name:

    DR2IM161
SAS Label:

    MFA 16:1 (Hexadecenoic) (gm)
English Text:

    MFA 16:1 (Hexadecenoic) (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 9.591 | Range of Values | 120077 | 120077 |   
. | Missing | 794 | 120871 |   
  
### DR2IM181 - MFA 18:1 (Octadecenoic) (gm)

Variable Name:

    DR2IM181
SAS Label:

    MFA 18:1 (Octadecenoic) (gm)
English Text:

    MFA 18:1 (Octadecenoic) (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 67.65 | Range of Values | 120077 | 120077 |   
. | Missing | 794 | 120871 |   
  
### DR2IM201 - MFA 20:1 (Eicosenoic) (gm)

Variable Name:

    DR2IM201
SAS Label:

    MFA 20:1 (Eicosenoic) (gm)
English Text:

    MFA 20:1 (Eicosenoic) (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 3.596 | Range of Values | 120077 | 120077 |   
. | Missing | 794 | 120871 |   
  
### DR2IM221 - MFA 22:1 (Docosenoic) (gm)

Variable Name:

    DR2IM221
SAS Label:

    MFA 22:1 (Docosenoic) (gm)
English Text:

    MFA 22:1 (Docosenoic) (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 10.391 | Range of Values | 120077 | 120077 |   
. | Missing | 794 | 120871 |   
  
### DR2IP182 - PFA 18:2 (Octadecadienoic) (gm)

Variable Name:

    DR2IP182
SAS Label:

    PFA 18:2 (Octadecadienoic) (gm)
English Text:

    PFA 18:2 (Octadecadienoic) (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 66.217 | Range of Values | 120077 | 120077 |   
. | Missing | 794 | 120871 |   
  
### DR2IP183 - PFA 18:3 (Octadecatrienoic) (gm)

Variable Name:

    DR2IP183
SAS Label:

    PFA 18:3 (Octadecatrienoic) (gm)
English Text:

    PFA 18:3 (Octadecatrienoic) (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 10.896 | Range of Values | 120077 | 120077 |   
. | Missing | 794 | 120871 |   
  
### DR2IP184 - PFA 18:4 (Octadecatetraenoic) (gm)

Variable Name:

    DR2IP184
SAS Label:

    PFA 18:4 (Octadecatetraenoic) (gm)
English Text:

    PFA 18:4 (Octadecatetraenoic) (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 0.803 | Range of Values | 120077 | 120077 |   
. | Missing | 794 | 120871 |   
  
### DR2IP204 - PFA 20:4 (Eicosatetraenoic) (gm)

Variable Name:

    DR2IP204
SAS Label:

    PFA 20:4 (Eicosatetraenoic) (gm)
English Text:

    PFA 20:4 (Eicosatetraenoic) (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 2.474 | Range of Values | 120077 | 120077 |   
. | Missing | 794 | 120871 |   
  
### DR2IP205 - PFA 20:5 (Eicosapentaenoic) (gm)

Variable Name:

    DR2IP205
SAS Label:

    PFA 20:5 (Eicosapentaenoic) (gm)
English Text:

    PFA 20:5 (Eicosapentaenoic) (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 2.525 | Range of Values | 120077 | 120077 |   
. | Missing | 794 | 120871 |   
  
### DR2IP225 - PFA 22:5 (Docosapentaenoic) (gm)

Variable Name:

    DR2IP225
SAS Label:

    PFA 22:5 (Docosapentaenoic) (gm)
English Text:

    PFA 22:5 (Docosapentaenoic) (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 2.282 | Range of Values | 120077 | 120077 |   
. | Missing | 794 | 120871 |   
  
### DR2IP226 - PFA 22:6 (Docosahexaenoic) (gm)

Variable Name:

    DR2IP226
SAS Label:

    PFA 22:6 (Docosahexaenoic) (gm)
English Text:

    PFA 22:6 (Docosahexaenoic) (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 6.63 | Range of Values | 120077 | 120077 |   
. | Missing | 794 | 120871 |   
  
## Table 2. DR1IFF_C and DR2IFF_C Variables by Position

  **Day 1 Name** | **Day 2 Name** | **Variable Label**  
---|---|---  
SEQN | SEQN | Respondent sequence number  
DR1ILINE | DR2ILINE | Food/individual component number  
WTDRD1 | WTDRD1 | Dietary day one sample weight  
WTDR2D | WTDR2D | Dietary two-day sample weight  
DR1DRSTZ | DR2DRSTZ | Dietary recall status  
DR1EXMER | DR2EXMER | Interviewer ID code  
DRABF | DRABF | Breast fed infant (either day)  
DRDINT | DRDINT | Number of days of intake  
DR1DAY | DR2DAY | Intake day of week  
DR1LANG | DR2LANG | Language SP/Proxy used mostly  
DR1CCMNM | DR2CCMNM | Combination food number  
DR1CCMTX | DR2CCMTX | Combination food type  
DR1_020 | DR2_020 | Time of eating occasion (HH:MM)  
DR1_030Z | DR2_030Z | Name of eating occasion  
DR1FS | DR2FS | Source of food  
DR1_040Z | DR2_040Z | Was this food eaten at home?  
DR1IFDCD | DR2IFDCD | USDA food code  
DR1MC | DR2MC | Modification code  
DR1IGRMS | DR2IGRMS | Grams  
DR1IKCAL | DR2IKCAL | Energy (kcal)  
DR1IPROT | DR2IPROT | Protein (gm)  
DR1ICARB | DR2ICARB | Carbohydrate (gm)  
DR1ISUGR | DR2ISUGR | Total sugars (gm)  
DR1IFIBE | DR2IFIBE | Dietary fiber (gm)  
DR1ITFAT | DR2ITFAT | Total fat (gm)  
DR1ISFAT | DR2ISFAT | Total saturated fatty acids (gm)  
DR1IMFAT | DR2IMFAT | Total monounsaturated fatty acids (gm)  
DR1IPFAT | DR2IPFAT | Total polyunsaturated fatty acids (gm)  
DR1ICHOL | DR2ICHOL | Cholesterol (mg)  
DR1IATOC | DR2IATOC | Vitamin E as alpha-tocopherol (mg)  
DR1IATOA | DR2IATOA | Added alpha-tocopherol (Vitamin E) (mg)  
DR1IRET | DR2IRET | Retinol (mcg)  
DR1IVARA | DR2IVARA | Vitamin A, RAE (mcg)  
DR1IACAR | DR2IACAR | Alpha-carotene (mcg)  
DR1IBCAR | DR2IBCAR | Beta-carotene (mcg)  
DR1ICRYP | DR2ICRYP | Beta-cryptoxanthin (mcg)  
DR1ILYCO | DR2ILYCO | Lycopene (mcg)  
DR1ILZ | DR2ILZ | Lutein + zeaxanthin (mcg)  
DR1IVB1 | DR2IVB1 | Thiamin (Vitamin B1) (mg)  
DR1IVB2 | DR2IVB2 | Riboflavin (Vitamin B2) (mg)  
DR1INIAC | DR2INIAC | Niacin (mg)  
DR1IVB6 | DR2IVB6 | Vitamin B6 (mg)  
DR1IFOLA | DR2IFOLA | Total Folate (mcg)  
DR1IFA | DR2IFA | Folic acid (mcg)  
DR1IFF | DR2IFF | Food folate (mcg)  
DR1IFDFE | DR2IFDFE | Folate, DFE (mcg)  
DR1IVB12 | DR2IVB12 | Vitamin B12 (mcg)  
DR1IB12A | DR2IB12A | Added vitamin B12 (mcg)  
DR1IVC | DR2IVC | Vitamin C (mg)  
DR1IVK | DR2IVK | Vitamin K (mcg)  
DR1ICALC | DR2ICALC | Calcium (mg)  
DR1IPHOS | DR2IPHOS | Phosphorus (mg)  
DR1IMAGN | DR2IMAGN | Magnesium (mg)  
DR1IIRON | DR2IIRON | Iron (mg)  
DR1IZINC | DR2IZINC | Zinc (mg)  
DR1ICOPP | DR2ICOPP | Copper (mg)  
DR1ISODI | DR2ISODI | Sodium (mg)  
DR1IPOTA | DR2IPOTA | Potassium (mg)  
DR1ISELE | DR2ISELE | Selenium (mcg)  
DR1ICAFF | DR2ICAFF | Caffeine (mg)  
DR1ITHEO | DR2ITHEO | Theobromine (mg)  
DR1IALCO | DR2IALCO | Alcohol (gm)  
DR1IMOIS | DR2IMOIS | Moisture (gm)  
DR1IS040 | DR2IS040 | SFA 4:0 (Butanoic) (gm)  
DR1IS060 | DR2IS060 | SFA 6:0 (Hexanoic) (gm)  
DR1IS080 | DR2IS080 | SFA 8:0 (Octanoic) (gm)  
DR1IS100 | DR2IS100 | SFA 10:0 (Decanoic) (gm)  
DR1IS120 | DR2IS120 | SFA 12:0 (Dodecanoic) (gm)  
DR1IS140 | DR2IS140 | SFA 14:0 (Tetradecanoic) (gm)  
DR1IS160 | DR2IS160 | SFA 16:0 (Hexadecanoic) (gm)  
DR1IS180 | DR2IS180 | SFA 18:0 (Octadecanoic) (gm)  
DR1IM161 | DR2IM161 | MFA 16:1 (Hexadecenoic) (gm)  
DR1IM181 | DR2IM181 | MFA 18:1 (Octadecenoic) (gm)  
DR1IM201 | DR2IM201 | MFA 20:1 (Eicosenoic) (gm)  
DR1IM221 | DR2IM221 | MFA 22:1 (Docosenoic) (gm)  
DR1IP182 | DR2IP182 | PFA 18:2 (Octadecadienoic) (gm)  
DR1IP183 | DR2IP183 | PFA 18:3 (Octadecatrienoic) (gm)  
DR1IP184 | DR2IP184 | PFA 18:4 (Octadecatetraenoic) (gm)  
DR1IP204 | DR2IP204 | PFA 20:4 (Eicosatetraenoic) (gm)  
DR1IP205 | DR2IP205 | PFA 20:5 (Eicosapentaenoic) (gm)  
DR1IP225 | DR2IP225 | PFA 22:5 (Docosapentaenoic) (gm)  
DR1IP226 | DR2IP226 | PFA 22:6 (Docosahexaenoic) (gm)  
  
## Table 3. List of Nutrients/Food Components (Unit)

Food energy (kcal)  
Protein (g)  
Carbohydrate (g)  
Fat, total (g)  
Alcohol (g)  
Sugars, total (g)  
Dietary fiber, total (g)  
Water (g)  
Saturated fatty acids, total (g)  
Monounsaturated fatty acids, total (g)  
Polyunsaturated fatty acids, total (g)  
Cholesterol (mg)  
Individual fatty acids:  
  4:0 (g)  
  6:0 (g)  
  8:0 (g)  
  10:0 (g)  
  12:0 (g)  
  14:0 (g)  
  16:0 (g)  
  18:0 (g)  
  16:1 (g)  
  18:1 (g)  
  20:1 (g)  
  22:1 (g)  
  18:2 (g)  
  18:3 (g)  
  18:4 (g)  
  20:4 (g)  
  20:5 n-3 (g)  
  22:5 n-3 (g)  
  22:6 n-3 (g)  
Vitamin A as retinol activity equivalents (μg)  
Retinol (μg)  
Carotenoids:  
  Carotene, alpha (μg)  
  Carotene, beta (μg)  
  Cryptoxanthin, beta (μg)  
  Lycopene (μg)  
  Lutein + zeaxanthin (μg)  
Vitamin E as alpha-tocopherol (mg)  
  Added vitamin E as alpha-tocopherol (mg)  
Vitamin K as phylloquinone (μg)  
Vitamin C (mg)  
Thiamin (mg)  
Riboflavin (mg)  
Niacin (mg)  
Vitamin B-6 (mg)  
Folate, total (μg)  
  Folate as dietary folate equivalents (μg)  
  Folic acid (μg)  
  Food folate (μg)  
Vitamin B-12 (μg)  
  Added vitamin B-12 (μg)  
Calcium (mg)  
Iron (mg)  
Magnesium (mg)  
Phosphorus (mg)  
Potassium (mg)  
Sodium (mg)  
Zinc (mg)  
Copper (mg)  
Selenium (μg)  
Caffeine (mg)  
Theobromine (mg)



## Appendix A. Adding Food Code Descriptions or Modification Code Descriptions
to Your Files

Two technical support files are included with the Individual Foods Files: the
Food Code Description file (**DRXFCD_C**) and the Modification Code
Description file (**DRXMCD_C**). The **DRXFCD_C** file includes abbreviated
descriptions (up to 60 characters) and complete descriptions (up to 200
characters) associated with each USDA food code identified in the Individual
Foods Files. The **DRXMCD_C** file includes descriptions associated with each
modification code identified in the Individual Foods Files.

The Food Code Description File (**DRXFCD_C**) contains three variables:

  1. **DRDIFDCD** a numeric value corresponding to DR1IFDCD in the file DR1IFF_C or DR2IFDCD in the file DR2IFF_C; 
  2. **DRXFCSD** a short description (up to 60 characters) of the food code. 
  3. **DRXFCLD** a long description (up to 200 characters) of the food code. 

The Modification Code Description File (DRXMCD_C) contains two variables:

  1. **DRDMC** a numeric value corresponding to DR1MC in the file DR1IFF_C or DR2MC in the file DR2IFF_C; 
  2. **DRMCD** a description (up to 200 characters) of the modification code. 

The following SQL code is an example of appending the modifications code
description (here called DR1MCD) to one of the individual foods files. This
code is for SAS® Proc SQL. Other SQL implementations may be different. This
same technique may be used for the Food Code Description File as well.

**proc sql;  
  create table dr1iff_c_plus as  
  select a.*, b.drxmcd as dr1mcd  
  from nhanes.dr1iff_c a  
  left join  
  nhanes.drxmcd_c b  
  on a.dr1mc = b.drxmc  
  order by seqn, dr1iline;  
quit;  
**

SAS® users may wish to use Proc Format to assign labels to the food codes or
to the modification codes. The following example assigns a permanent format to
the food code based on the short description. It is assumed that the user has
stored the Individual Foods Files and the Food Code Description file in a
library called NHANES and wishes to store the formats there as well.

  **Options FmtSearch = (NHANES);**

**  Data DRXFMT;  
    Set NHANES.DRXFCD_C;   
    Retain FMTNAME 'DRDIFDCD';   
    Rename DRDIFDCD = Start;   
    Rename DRXFCSD = Value;   
    Drop DRXFCLD;   
  Run; **

**  Proc Format CntlIn= DRXFMT Library=NHANES;  
  Run; **

**  Proc DataSets Lib=NHANES;  
    Modify DR1IFF_C;   
    Format DR1IFDCD DRDIFDCD.;   
    Modify DR2IFF_C;   
    Format DR2IFDCD DRDIFDCD.;   
  Quit;  
**

