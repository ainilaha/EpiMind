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
    * WTDRD1 - Dietary day one sample weight
    * WTDR2D - Dietary two-day sample weight
    * DR2ILINE - Food/Individual component number
    * DR2DRSTZ - Dietary recall status
    * DR2EXMER - Interviewer ID code
    * DRABF - Breast-fed infant (either day)
    * DRDINT - Number of days of intake
    * DR2DBIH - # of days b/w intake and HH interview
    * DR2DAY - Intake day of the week
    * DR2LANG - Language respondent used mostly
    * DR2CCMNM - Combination food number
    * DR2CCMTX - Combination food type
    * DR2_020 - Time of eating occasion (HH:MM)
    * DR2_030Z - Name of eating occasion
    * DR2FS - Source of food
    * DR2_040Z - Did you eat this meal at home?
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
    * DR2IFOLA - Total folate (mcg)
    * DR2IFA - Folic acid (mcg)
    * DR2IFF - Food folate (mcg)
    * DR2IFDFE - Folate, DFE (mcg)
    * DR2ICHL - Total choline (mg)
    * DR2IVB12 - Vitamin B12 (mcg)
    * DR2IB12A - Added vitamin B12 (mcg)
    * DR2IVC - Vitamin C (mg)
    * DR2IVD - Vitamin D (D2 + D3) (mcg)
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

  * Appendix 1. Changes between WWEIA 2005-2006, WWEIA 2007-2008 and WWEIA 2009-2010
  * Appendix 2. Variables in the Individual Foods Files (DR1IFF_F and DR2IFF_F) by Position
  * Appendix 3. List of Nutrients/Food Components (Unit)
  * Appendix 4. Adding Food Code Descriptions or Modification Code Descriptions to Your Files
  * Appendix 5. DR1TOT_F and DR2TOT_F Variables by Position

# National Health and Nutrition Examination Survey

## 2009-2010 Data Documentation, Codebook, and Frequencies

### Dietary Interview - Individual Foods, Second Day (DR2IFF_F)

####  Data File: DR2IFF_F.xpt

#####  First Published: June 2012

#####  Last Revised: May 2013

## Component Description

The objective of the dietary interview component is to obtain detailed dietary
intake information from NHANES participants. The dietary intake data are used
to estimate the types and amounts of foods and beverages (including all types
of water) consumed during the 24-hour period prior to the interview (midnight
to midnight), and to estimate intakes of energy, nutrients, and other food
components from those foods and beverages. Following the dietary recall,
participants are asked questions on salt use, whether the person's overall
intake on the previous day was much more than usual, usual or much less than
usual, and whether the respondent is on any type of special diet. Questions on
frequency of fish and shellfish consumed during the past 30 days were asked of
survey participants 1 year or older, with the use of proxies or adult
assistants for young children (see the MEC In-Person Dietary Interviewers
Procedures Manual for more information on proxy interview).

The dietary interview component, called What We Eat in America (WWEIA), is
conducted as a partnership between the U.S. Department of Agriculture (USDA)
and the U.S. Department of Health and Human Services (DHHS). Under this
partnership, DHHS' National Center for Health Statistics (NCHS) is responsible
for the survey sample design and all aspects of data collection and USDA's
Food Surveys Research Group (FSRG) is responsible for the dietary data
collection methodology, maintenance of the databases used to code and process
the data, and data review and processing.

All NHANES examinees are eligible for two 24-hour dietary recall interviews.
The first dietary recall interview is collected in-person in the Mobile
Examination Center (MEC) and the second interview is collected by telephone 3
to 10 days later.

As in previous years, two types of dietary intake data are available for the
2009-2010 survey cycle - Individual Foods files and Total Nutrient Intakes
files. Starting with the 2007-2008 data release, data documentation is
published only in HTML format. The document in its new format contains the
same information as it has in previous years.

**What's New with the 2009-2010 WWEIA Release:**

Starting in WWEIA 2009-2010, a data processing step of salt adjustment based
on survey participants' responses to selected questions has been discontinued.
In past cycles this procedure was conducted post-collection. The methodology
for the data processing step to adjust sodium values was based on answers
provided by respondents on salt use in cooking or preparing foods in the
household. For those foods that generally include salt added during
preparation (such as meat, cooked vegetables, rice and pasta) and were
reported by the respondent as obtained from the store, salt was adjusted based
on answers to the question "How often is ordinary salt or seasoned salt added
in cooking or preparing foods in your household? Is it never, rarely,
occasionally, or very often?". If the respondent said "never" or "rarely",
then all the optional salt was omitted. If the answer was "occasionally", then
half the optional salt was removed. If the answer was "very often" then no
adjustment was done.

Various factors have led to the discontinuation of this data processing step
on salt adjustment, most notably the following:

  * The use of store purchase as a proxy indicator of home preparation is no longer appropriate, due to the proliferation of ready-to-eat, ready-to-heat, and other convenience foods that are available in stores. 
  * Results from the AMPM Validation Study demonstrate that the AMPM is a valid measure for estimating sodium intakes at the group level when the data processing step on salt adjustment is not applied. 

For more detail about the data processing step of salt adjustment and its
discontinuation, see Sebastian et. al. at
[www.ars.usda.gov/ba/bhnrc/fsrg](http://www.ars.usda.gov/ba/bhnrc/fsrg).

Appendix 1 provides a summary of changes among the 3 latest cycles of data
collection.

**Dietary Interview Data Files:** Four data files were produced from the
information collected in the dietary interview: two Individual Foods files and
two Total Nutrient Intake files. Each file includes one day of intake data.
The number "1" or "2" in the file name identifies the day (and mode) of the
interview: 1 = first day (in-person), 2 = second day (phone). File names are
the following:

File Names for Dietary Interview Data: File | Day 1 | Day 2  
---|---|---  
Individual Foods File | DR1IFF_F | DR2IFF_F  
Total Nutrient Intakes File | DR1TOT_F | DR2TOT_F  
  
The nutrient amounts in these files reflect only nutrients obtained from
foods, beverages, and water including tap and bottled water. They do not
include nutrients obtained from dietary supplements, antacids, or medications.

**Individual Foods Files (DR1IFF_F and DR2IFF_F):** Detailed information about
the types and amounts of individual foods reported by each participant, as
well as amounts of nutrients from each food are included in the Individual
Foods files. The names for both Day 1 and Day 2 variables are listed in
Appendix 2.

The Individual Foods files include, for each interview day, one record for
each food consumed by a survey participant. Each food record is sequentially
numbered and contains the information listed below:

  * Number of days of complete intake obtained from participant 
  * Day of the week of the intake 
  * Whether the food was eaten in combination with other foods, such as in a sandwich 
  * Time of eating occasion when the food was eaten 
  * Eating occasion name 
  * Where the food was obtained 
  * Whether the food was eaten at home or not 
  * Food, water, or beverage identified by a USDA food code 
  * Whether nutrients were calculated directly from the food as identified in FNDDS 5.0 or the FNDDS item was modified by adjusting recipe ingredients 
  * Amount of food and beverages including water consumed, in grams 
  * Amounts of energy and 64 nutrients/food components (listed in Appendix 3) from each food and beverage, as calculated using USDA's Food and Nutrient Database for Dietary Studies, 5.0 (FNDDS 5.0) 

Two supporting files are also included with the Individual Foods files: the
Food Code Description file (DRXFCD_F) and the Modification Code Description
file (DRXMCD_F). The DRXFCD_F file includes abbreviated descriptions (up to 60
characters) and complete descriptions (up to 200 characters) associated with
each USDA food code identified in the Individual Foods files. The DRXMCD_F
file includes descriptions (up to 200 characters) associated with each
modification code identified in the Individual Foods files. Modification codes
represent adjustments to predefined recipe ingredients that reflect more
closely the food as described by the respondent. Appendix 4 provides SAS code
examples that may be used to link the food code or the modification code
description to the Individual Foods file.

**Total Nutrient Intakes Files (DR1TOT_F and DR2TOT_F):** For each
participant, daily total energy and nutrient intakes from foods and beverages
and whether the amount of food consumed was usual, much more than usual, or
much less than usual are included in the Total Nutrient Intakes files. The Day
1 file also includes information on salt use in cooking and at the table;
whether the participant is currently on any kind of diet to lose weight or for
other health-related reason and, if so, the type of diet; and for participants
1 year or older, information on frequency of fish and shellfish consumption.
The names for both Day 1 and Day 2 variables are listed in Appendix 5.

The Total Nutrient Intakes files provide a summary record of total nutrient
intakes for each individual. Each total intake record contains the following
information:

  * Number of days of complete intake obtained from participant 
  * Day of the week of the intake 
  * Type of salt used and how often added at the table and in food preparation (Day 1 file only) 
  * Whether the participant is currently on any kind of diet to lose weight or for other health-related reason and, if so, the type of diet (Day 1 file only) 
  * Total number of foods and beverages including water reported for that participant for that day's intake 
  * The daily aggregates of water (moisture), DR1TMOIS and DR2TMOIS, consist of all moisture present in foods and beverages, including tap and bottled waters consumed as beverages 
  * Daily aggregates of food energy and 64 nutrients/food components (listed in Appendix 3) from all foods and beverages, as calculated using USDA's Food and Nutrient Database for Dietary Studies 5 (FNDDS 5.0) 
  * Whether the amount of food consumed was usual, much more than usual, or much less than usual 
  * Total amount of water consumed (plain water, tap water and the source of tap water, and bottled water) 
  * Frequency of fish and shellfish consumption in the past 30 days (examinees one year or older, Day 1 file only) 

## Eligible Sample

All NHANES examinees are eligible for the dietary interview component.
However, only examinees one year or older are eligible for the frequency of
fish and shellfish consumption questions following the 24-hour recall.

## Protocol and Procedure

The examination protocol and data collection methods are fully documented in
the NHANES dietary interviewers procedures manuals (**In-person interview:**
<https://wwwn.cdc.gov/nchs/data/nhanes/2009-2010/manuals/mec_in_person_dietary_procedures_manual_mar_2010.pdf>;
**phone follow-up interview:**
<https://wwwn.cdc.gov/nchs/data/nhanes/2009-2010/manuals/phone_follow_up_dietary_procedures_manual_mar_2010.pdf>).

Interviews were conducted for survey participants less than six years of age
with a proxy who was generally the person most knowledgeable about the survey
participant's intake. With children ages 6 to 11, the interviews were
conducted with the child and the assistance of an adult familiar with the
child's intake. Dietary interviews were conducted in English and Spanish.
Translators were used to conduct interviews in other languages.

The in-person interview was conducted in a private room in the NHANES mobile
examination center (MEC). A set of measuring guides (various glasses, bowls,
mugs, drink boxes and bottles, household spoons, measuring cups and spoons, a
ruler, thickness sticks, bean bags, and circles) was available in the MEC
dietary interview room for the participant to use for reporting amounts of
foods (NHANES Measuring Guides for the Dietary Recall Interview:
<https://www.cdc.gov/nchs/nhanes/measuring_guides_dri/measuringguides.htm>).
Upon completion of the in-person interview, participants were given measuring
cups, spoons, a ruler, and a food model booklet, which contained two-
dimensional drawings of the various measuring guides available in the MEC, to
use for reporting food amounts during the telephone interview. Telephone
dietary interviews were collected 3 to 10 days following the MEC dietary
interview but not on the same day of the week as the MEC interview. Any
participant who did not have a telephone was given a toll-free number to call
so that the recall could be conducted.

What We Eat in America data were collected using USDA's dietary data
collection instrument, the Automated Multiple Pass Method (AMPM)
(<http://www.ars.usda.gov/ba/bhnrc/fsrg>). The AMPM was designed to provide an
efficient and accurate means of collecting intakes for large-scale national
surveys. The AMPM is a fully computerized recall method that uses a 5-step
interview outlined below:

  1. **Quick List** \- Participant recalls all foods and beverages consumed the day before the interview (midnight to midnight). 
  2. **Forgotten Foods** \- Participant is asked about consumption of foods commonly forgotten during the Quick List step. 
  3. **Time and Occasion** \- Time and eating occasion are collected for each food. 
  4. **Detail Cycle** \- For each food, a detailed description, amount eaten, and additions to the food are collected. Eating occasions and times between eating occasions are reviewed to elicit forgotten foods. 
  5. **Final Probe** \- Additional foods not remembered earlier are collected. 

The AMPM includes an extensive compilation of standardized food-specific
questions and possible response options. Routing of questions is based on
previous responses. The AMPM is updated yearly to reflect the changing food
supply and to address research needs from the data user community. Additional
information about the AMPM is provided in Raper et al. (Raper et al., 2004).

The AMPM was validated in a large study and shown to be an effective method
for collecting accurate group energy intake of adults. Completed in 2004, this
extensive research project included 524 healthy, weight-stable volunteers,
aged 30-69 years. The accuracy of the AMPM was evaluated by comparing reported
energy intake (EI) to total energy expenditure (TEE) using the doubly labeled
water technique (Moshfegh et al., 2008). Among the findings were that EI
compared to TEE was under-reported by 11% overall, by less than 3% for normal
weight subjects with body mass index (BMI) < 25 and 16% for overweight
subjects with BMI ≥ 25\.

Additional studies provide evidence that the AMPM accurately measures group
energy intake. Blanton (Blanton et al., 2006) reported that EI was not
significantly different from TEE for a sample of 20 adult females. Rumpler and
colleagues found that mean EIs were accurately reported for a sample of 12
adult males (Rumpler et al., 2008).

For additional information about the dietary interview component and related
survey protocols, please go to the **Survey Operations Manual, Consent
Documents, Brochures** site at:
<https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/default.aspx?BeginYear=2009>

## Quality Assurance & Quality Control

All dietary interviewers were required to complete an intensive one-week
training course and to conduct supervised practice interviews before working
independently in the field. Retraining sessions were conducted annually to
reinforce the proper protocols and technique.

Interviewers were monitored throughout the data collection period. Monitoring
consisted of the following:

  * Data transmittal sheets were reviewed to verify receipt of data files. 
  * Reviews of audio-taped interviews or in-person observations were conducted for approximately 5% of each interviewer's work. 
  * Interviews were checked for completeness of the recalls, missing information, inconsistent reports, and unclear notes. Written notification and feedback were provided to the interviewers. 

## Data Processing and Editing

Interview data files were sent electronically from the field and were imported
into Survey Net, a computer-assisted food coding and data management system
developed by USDA (Raper et al., 2004).

USDA's Food and Nutrient Database for Dietary Studies, 5.0 (FNDDS 5.0) was
used for processing the 2009-2010 intakes
(<http://www.ars.usda.gov/ba/bhnrc/fsrg>). The FNDDS includes comprehensive
information that can be used to code individual foods and portion sizes
reported by participants and also includes nutrient values for calculating
nutrient intakes. The underlying nutrient values for FNDDS 5.0 were based on
values in the USDA National Nutrient Database for Standard Reference, release
24, produced by USDA's Nutrient Data Lab
(<http://www.ars.usda.gov/nutrientdata>). FNDDS values are updated for every
2-year WWEIA, NHANES release cycle. FNDDS 5.0 corresponds with WWEIA
2009-2010. Additional information about the FNDDS and related tools is
available on the Food Surveys Research Group website (Raper et al., 2004;
Anand et al., 2006; Bodner-Montville et al, 2006; Ahuja et al., 2008).

Coders were required to pass a certification test after the initial training.
They were routinely monitored to ensure the quality and completeness of their
work. Approximately 10 percent of the coder's work was randomly selected to be
independently coded by another coder. Results from the two codings were
compared and adjudicated, if necessary.

After intake data were coded, various types of reviews were conducted to
ensure the quality of the data. An overview of quality assurance procedures
conducted during the data processing stage is available in Anand, et al.
(Anand et al., 2006). Examples of reviews include the following:

  * Overall acceptability of each recall. This review determined if the recall met the two minimum criteria listed below. A recall was considered unacceptable if it failed to meet either of these criteria: 
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

  * Intakes with extreme levels for individual nutrients.   
  
Nutrient intakes are reviewed separately for various age and sex groups.
Unusual values are examined and corrected when necessary.

During data processing, the following edit was made to ensure the logical
consistency and analytic usefulness of the data:

  * Modified nutrient values for some food mixtures.   
  
During the food coding process, predefined recipes for some food mixtures are
modified to match more closely the food as described by the respondent.
Nutrients are modified by substituting ingredients in a predefined recipe for
the mixture. An example of a modified recipe is an egg fried in butter instead
of margarine. Each modification is assigned a unique 6-digit identification
number. Recipe modification numbers appear in the variable DR1MC in the
DR1IFF_F file and in the variable DR2MC in the DR2IFF_F file. Descriptions for
each modification are provided in a separate file called DRXMCD.



## Analytic Notes

Each Individual Foods file (Day 1 and Day 2) is comprised of food records. For
most survey participants, there are multiple records in each file. For each
Total Nutrient Intakes file (Day 1 and Day 2) there is one record for each
participant. These files can be linked with other NHANES files by the
respondent sequence number (SEQN).

**Variable names:** For data collected on both Day 1 and Day 2, variable names
are differentiated by having the number "1" or "2" in the third position of
the variable name to identify the collection day. For example, the USDA food
code variable (in the Individual Foods File), which identifies the food
reported by the participant, is named DR1IFDCD in the Day 1 file and DR2IFDCD
in the Day 2 file. Appendices 2 and 5 list the Day 1 and Day 2 variable names
for the Individual Foods file and the Total Nutrient Intakes file,
respectively.

Names for the following variables are the same for both days in the Individual
Foods file and the Total Nutrient Intakes file:

Variables with the Same Name for Both Days in the Dietary Interview Files Day 1 and Day 2 variable name | Label  
---|---  
SEQN | Respondent sequence number  
WTDRD1 | Dietary day one sample weight  
WTDR2D | Dietary two-day sample weight  
DRABF | Breast-fed infant (either day)  
DRDINT | Number of days of intake  
  
**Number of days of intake:** Because two days of data are included in the
2009-2010 release, a variable has been included to indicate the number of days
of intake available for each participant. The variable name is DRDINT. For
2009-2010, 9,754 respondents provided complete dietary intakes for Day 1 and
of those providing the Day 1 data, 8,406 provided complete dietary intakes for
Day 2.

**Dietary recall status code:** A status code (DR1DRSTZ or DR2DRSTZ) is used
in both the Individual Foods and Total Nutrient Intake files to indicate the
quality and completeness of a survey participant's response to the dietary
recall section. The codes are the following:

1 = Reliable and met the minimum criteria

For individuals with a code 1, all relevant variables associated with the
24-hour dietary recall contain a value.

2 = Not reliable or did not meet the minimum criteria

Individuals with a code 2 have incomplete records. No data on total nutrient
intakes and the total number of foods reported are provided for these cases.
These individuals have no records in the Individual Foods files.

3     [Code 3 is not included in the current datasets. It was only used for
data from the 1999-2000 survey cycle.]

4 = Reported consuming breast milk

For infants and children who consumed human milk, there is a record in the
Individual Foods files for each report of human milk. However, because amounts
of human milk intake are not quantified, these records contain missing values
for the amount consumed and for the amounts of energy and nutrients from human
milk. Also, records of human milk have a missing value for the food source
variable (DR1FS, DR2FS) and the eaten at home variable (DR1_040Z, DR2_040Z) in
the Individual Foods files. Records for any other foods and beverages consumed
by breast-fed infants and children are included in the Individual Foods files
along with their amounts and nutrient information. Because of the missing
amount or quantity information for human milk, no total nutrient intakes
(contained in the Total Nutrient Intakes files) were computed for participants
with a code 4.

A variable that identifies breast-fed children, DRABF, is included. This
variable has a code of 1 if a child consumed breast milk in either intake day.

5 = Not done

This code is assigned when the dietary recall section of the interview did not
take place due to various reasons (such as arrived late/left early, refusal,
illness, emergency, or equipment failure). These individuals have no records
in the Individual Foods files. These individuals have a record in the Total
Nutrients file with values only for the following variables: the respondent
sequence number (SEQN), the dietary recall status code (DR1DRSTZ or DR2DRSTZ)
and for participants one year or older, the fish and shellfish questions in
the DR1TOT_F file (DRD340, DRD350A-K, DRD350AQ-JQ, DRD360, DRD370A-V, and
DRD370AQ-UQ).

Although there are four possible values, only codes 1 and 4 appear in the
Individual Foods file. In addition to the status code described above, the
variable DR1_300 and DR2_300 in the Total Nutrients file, denotes the
participant's assessment of whether the amount of food he/she consumed on the
recall day was usual, much more than usual, or much less than usual.

**Participants who reported consuming only water, no food or other
beverages:** Beginning in 2005-2006, information on all waters were collected
during the 24-hour recall and reported in the Individual Foods file, including
tap water and bottled water. Therefore, records are now included in the
Individual Foods file for participants who consumed only water. There are 4
such individuals in the 2009-2010 datasets, all in the Day 2 data. Their
dietary recall status variable for the day is coded as "1" (complete and
reliable) in the Total Nutrients file and the total number of foods is coded
based on how many times water was reported. There are 5 nutrients for the tap
water and plain bottled water codes that have values greater than zero -
calcium, magnesium, sodium, zinc, and copper. Individuals with just water
intake and no food intake will have zero energy intake for the day. Depending
on the type of analysis, these individuals may need to be excluded from the
analysis.

**Participants who reported consuming no water, food or other beverages:**
There can be survey respondents whose intakes are determined to be complete
but who report no water, food, or other beverage records for the day. For such
individuals there are no records in the Individual Foods File but their
dietary recall status is coded as complete and reliable and the Total
Nutrients file will include records with zero values for all nutrients. In
2009-2010 there was one such Day 2 intake.

**Number of days between the intake day and the day of family interview:**
Since 2007-2008, a variable has been added in each of the four files (DR1DBIH
for day 1 files and DR2DBIH for day 2 files) to indicate the number of days
between the intake day and the day that the family questionnaire was
administered in the household. A positive value in DR1BHIH or DR2BHIH
indicates the family interview occurred prior to the day the intake was
recalled for. In the survey, most of the family interviews were done before
the participant came to the MEC and received the dietary interview. A value of
"0" in DR1BHIH or DR2BHIH indicates the family interview occurred on the same
date the intake was recalled for. A negative value (i.e., DR1BHIH < 0 or
DR2BHIH < 0) means that the family interview occurred after the day the intake
recalled for.

**Food source:** The source of each food (where it was obtained, e.g., from a
store, fast food restaurant, cafeteria) is included with the 2009-2010 release
as it was for 2007-2008. The variable names are DR1FS and DR2FS and are
located in the Individual Foods file. The code descriptions for this variable
are:

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
26 | Fundraiser sales  
91 | Other, specify  
  
**Eating occasion:** The variables DR1_030Z and DR2_030Z are located in the
Individual Foods file. The code descriptions for the eating occasion variables
are shown in the table below.

Code Description for Eating Occasion Variable Code | Description  
---|---  
1 | Breakfast  
2 | Lunch  
3 | Dinner  
4 | Supper  
5 | Brunch  
6 | Snack  
7 | Beverage/Drink  
8 | Feeding-infant only  
9 | Extended consumption  
10 | Desayuno  
11 | Almuerzo  
12 | Comida  
13 | Merienda  
14 | Cena  
15 | Entre comida  
16 | Botana  
17 | Bocadillo  
18 | Tentempie  
19 | Bebida  
91 | Other  
  
Eating occasion is designated by the respondent. During the interview, a list
of eating occasion names is available to the respondent for reference.
However, eating occasion names are not defined for the respondent and the
interpretation may differ from one person to another.

**Combination foods:** During the collection and coding of dietary recall
data, many individual food codes are linked together using "combination"
codes. These codes allow investigators to account for individual foods that
are consumed together, such as sugar in coffee or milk on cereal, or for food
mixtures that are reported as discrete ingredients, such as a sandwich
reported separately as bread, turkey, cheese, lettuce and mayonnaise.

Combinations are described by two separate variables that are listed in the
Individual Foods file. A combination food type number (DR1CCMTX, DR2CCMTX),
representing 15 different types, is assigned to foods which are eaten in
combination. The codes for the type of combination are the following:

Code for Type of Combination Code | Description  
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
14 | Chips w/ additions  
90 | Other mixtures  
  
The combination food number (DR1CCMNM, DR2CCMNM), identifies foods eaten in
combination during an eating occasion. Records for the foods in a particular
combination have a unique food number within the intake. For example, the milk
and cereal consumed together at breakfast may have a combination number of 1
and the components of the combination sandwich consumed at lunch may have a
combination number of 2. Combination numbers are generally, but not always,
sequential.  
  
Food and beverage items not eaten in combination with other items have values
of 0 for both combination number and combination type in the Individual Foods
file. About half of the foods reported in 2009-2010 were consumed in
combination with other foods.

**Special diet:** Information on whether the participant is currently on any
kind of diet to lose weight or for other health-related reason and, if so, the
type of diet, is included. The variable DRQSDIET identifies whether a
participant is on a special diet. The variables DRQSDT1 through DRQSDT12 and
DRQSDT91 identify the type of diet(s) that the participant is following. These
variables can be found in the Total Nutrient Intakes file.

Note: A participant could report more than one type of diet, and all the
responses were recorded. In 2003-2004 and 2005-2006, the variable DRQSDT1
denotes the type of diet the participant followed specifically for weight loss
purposes, including a variety of low calorie diets, low carbohydrate diets,
and/or high protein diets. In 2007-2008, 2 new variables were added to allow
participants to report "low carbohydrate diet (DRQSDT9)" and "high protein
diet (DRQSDT10)" individually. The variable "DRQSDT1" is now used to denote a
weight loss or low calorie diet. Two additional variables were added in
2009-2010: gluten-free/celiac diet (DRQSDT11), and renal/kidney diet
(DRQSDT12).

**Sample weights for dietary intake data:** The NHANES participants were
selected on the basis of a national probability design. In order to increase
the number of participants for specific demographic groups, a multi-stage,
unequal probability of selection design was implemented. Beginning with
2007-2008 collection all Hispanics were oversampled, not just Mexican
Americans. In addition, for each of the race/ethnicity domains, the 12-15 and
16-19 year age domains were combined and the 40-59 year age minority domains
were split into 10 year age domains 40-49 and 50-59. This has led to an
increase in the number of participants aged 40+ and a decrease in 12-19 year
olds from previous cycles. Lastly, pregnant women were no longer oversampled.

Sample weights are constructed that encompass the unequal probabilities of
selection, as well as adjustments for non-participation by selected sample
persons. In order to produce national, representative estimates, the
appropriate sample weights must be used.

For the 2009-2010 NHANES, there were 13,272 persons selected; of these 10,253
were considered respondents to the MEC examination and data collection. 9754
of the MEC respondents provided complete dietary intakes for Day 1 and of
those providing the Day 1 data, 8,406 provided complete dietary intakes for
Day 2.

Most analyses of NHANES data use data collected in the MEC and the variable
WTMEC2YR should be used for the sample weights. However, for the WWEIA dietary
data, different sample weights are recommended for analysis. Although attempts
are made to schedule MEC exams uniformly throughout the week, proportionally
more exams occur on weekend days than on weekdays. Because food intake can
vary by day of the week, use of the MEC weights would disproportionately
represent intakes on weekends.

A set of weights (WTDRD1) is provided that should be used when an analysis
uses the Day 1 dietary recall data (either alone or when Day 1 nutrient data
are used in conjunction with MEC data). The set of weights (WTDRD1) is
applicable to the 9754 respondents with Day 1 data. Day 1 weights were
constructed by taking the MEC sample weights (WTMEC2YR) and further adjusting
for (a) the additional non-response and (b) the differential allocation by day
of the week for the dietary intake data collection. These Day 1 weights are
more variable than the MEC weights, and the sample size is smaller, so
estimated standard errors using Day 1 data and Day 1 weights are larger than
standard errors for similar estimates based on MEC weights.

When analysis is based on both days of dietary intake, only 8,406 sample
persons have complete data. The NHANES protocol requires an attempt to collect
the second day of dietary data at least 3 days after the first day, but the
actual number of days between the two interviews is variable. A set of
adjusted weights, WTDR2D, is to be used only when an analysis uses both Day 1
and Day 2 dietary data. This two-day weight was constructed for the 8,406
respondents by taking the Day 1 weights (WTDRD1) and further adjusting for (a)
the additional non-response for the second recall and (b) for the proportion
of weekend-weekday combinations of Day 1 and Day 2 recalls.

Note that all sample weights are person-level weights and each set of dietary
weights should sum to the same population control total as the MEC weights
(WTMEC2YR). In addition, the MEC weights (WTMEC2YR) are appropriate for use in
the analysis of the fish and shellfish consumption data (i.e., variables
DRD340, DRD350A-K, DRD350AQ-JQ DRD360, DRD370A-V, and DRD370AQ-UQ) located in
the Day 1 Total Nutrient Intake File (DR1TOT_F), if no other dietary data are
included in the analysis. Additional explanation of sample weights and
appropriate uses are included in the [NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx). Please
also refer to the on-line [NHANES
Tutorial](https://www.cdc.gov/nchs/tutorials/) for further details on other
analytic issues.

## References

  * Agricultural Research Service, Beltsville Human Nutrition Research Center, Food Surveys Research Group, Beltsville, MD. USDA Automated Multiple-Pass Method for Dietary Recalls. Available from: <http://www.ars.usda.gov/ba/bhnrc/fsrg  >
  * Agricultural Research Service, Beltsville Human Nutrition Research Center, Food Surveys Research Group, Beltsville, MD. USDA Food and Nutrient Database for Dietary Studies 5.0. Available from: <http://www.ars.usda.gov/ba/bhnrc/fsrg  >
  * Agricultural Research Service, Beltsville Human Nutrition Research Center, Nutrient Data Laboratory, Beltsville, MD. USDA National Nutrient Database for Standard Reference, Release 24. Available from: <http://www.ars.usda.gov/nutrientdata >
  * Ahuja, JKC. and Perloff, BP. Quality Control Procedures for USDA's Food and Nutrient Database for Dietary Studies. J. Food Compos. Anal. 2008; 21(suppl 1):S119-S124, 2008. Available from: <http://hdl.handle.net/10113/10714>
  * Anand, J., Raper, N., Tong, A. Quality assurance during data processing of food and nutrient intakes. J. Food Compos. Anal. 2006; 19(suppl 1):S86-S90. Available from: <http://hdl.handle.net/10113/7354>
  * Blanton CA, Moshfegh AJ, Baer DJ, Kretsch MJ. The USDA Automated Multiple-Pass Method accurately estimates group total energy and nutrient intake. J Nutr 2006 Oct; 136(10):2594-9. Available from: <http://hdl.handle.net/10113/10039 >
  * Bodner-Montville, J, Ahuja, JKC, Ingwersen, LA, Haggerty, ES. New release on the web: USDA Food and Nutrient Database for Dietary Studies. J. Food Compos. Anal. 2006; 19(suppl 1):S100-S107. Available from: <http://hdl.handle.net/10113/7356 >
  * Centers for Disease Control and Prevention, National Center for Health Statistics. National Health and Nutrition Examination Survey Measuring Guides for the Dietary Recall Interview. Hyattsville, MD: U.S. Department of Health and Human Services, Centers for Disease Control and Prevention. Available from: <http://www.cdc.gov/nchs/nhanes/measuring_guides_dri/measuringguides.htm>
  * Centers for Disease Control and Prevention, National Center for Health Statistics. National Health and Nutrition Examination Survey Phone Follow-Up Dietary Interviewer Procedure Manual. Hyattsville, MD: U.S. Department of Health and Human Services, Centers for Disease Control and Prevention, 2009. Available from: <http://www.cdc.gov/nchs/data/nhanes/nhanes_09_10/Dietary_PFU_09.pdf >
  * Centers for Disease Control and Prevention, National Center for Health Statistics. National Health and Nutrition Examination Survey Public Data General Release File Documentation. U.S. Department of Health and Human Services, Centers for Disease Control and Prevention, 2009.. Available from: <http://www.cdc.gov/nchs/nhanes/nhanes2009-2010/generaldoc_f.htm>
  * Centers for Disease Control and Prevention, National Center for Health Statistics. National Health and Nutrition Examination Survey MEC In-Person Dietary Interviewers Procedure Manual. Hyattsville, MD: U.S. Department of Health and Human Services, Centers for Disease Control and Prevention, 2009. Available from: <http://www.cdc.gov/nchs/data/nhanes/nhanes_09_10/DietaryInterviewers_Inperson.pdf >
  * Moshfegh AJ, Rhodes DG, Baer DJ, Murayi T, Clemens JC, Rumpler WV, Paul DR, Sebastian RS, Kuczynski KC, Ingwersen LA, Staples RC, Cleveland LC. The USDA Automated Multiple-Pass Method reduces bias in the collection of energy intakes. Am J Clin Nutr 2008; 88:324-332. Available from: <http://hdl.handle.net/10113/21951>
  * Raper, N., Perloff, B., Ingwersen, L., Steinfeldt, L., Anand, J. An overview of USDA's dietary intake data system. J. Food Compos. Anal. 2004; 17(3-4):545-55. Available from: <http://hdl.handle.net/10113/20984>
  * Rumpler WV, Kramer M, Rhodes DG, Moshfegh AJ, Paul DR, Kramer M. Identifying sources of reporting error using measured food intake. Eur J Clin Nutr 2008; 62:544-52. Available from: <http://hdl.handle.net/10113/16546>

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
2098.5262571 to 260712.84679 | Range of Values | 129141 | 129141 |   
. | Missing | 0 | 129141 |   
  
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
1916.5412196 to 318619.99587 | Range of Values | 129141 | 129141 |   
. | Missing | 0 | 129141 |   
  
### DR2ILINE - Food/Individual component number

Variable Name:

    DR2ILINE
SAS Label:

    Food/Individual component number
English Text:

    Food/Individual component number
English Instructions:

    One of the key variables for the file. The primary key variables are SEQN and DR2ILINE.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 49 | Range of Values | 129141 | 129141 |   
. | Missing | 0 | 129141 |   
  
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
1 | Reliable and met the minimum criteria | 127721 | 127721 |   
2 | Not reliable or not met the minimum criteria | 0 | 127721 |   
4 | Reported consuming breast-milk | 1420 | 129141 |   
5 | Not done | 0 | 129141 |   
. | Missing | 0 | 129141 |   
  
### DR2EXMER - Interviewer ID code

Variable Name:

    DR2EXMER
SAS Label:

    Interviewer ID code
English Text:

    Interviewer ID code
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
11 to 95 | Range of Values | 129141 | 129141 |   
. | Missing | 0 | 129141 |   
  
### DRABF - Breast-fed infant (either day)

Variable Name:

    DRABF
SAS Label:

    Breast-fed infant (either day)
English Text:

    Indicates whether the sample person was an infant who was breast fed on either of the two recall days. 
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1528 | 1528 |   
2 | No | 127613 | 129141 |   
. | Missing | 0 | 129141 |   
  
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
2 | Day 1 and day 2 | 129141 | 129141 |   
. | Missing | 0 | 129141 |   
  
### DR2DBIH - # of days b/w intake and HH interview

Variable Name:

    DR2DBIH
SAS Label:

    # of days b/w intake and HH interview
English Text:

    Number of days between intake day and the day of family questionnaire administered in the household.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
-28 to 165 | Range of Values | 128516 | 128516 |   
. | Missing | 625 | 129141 |   
  
### DR2DAY - Intake day of the week

Variable Name:

    DR2DAY
SAS Label:

    Intake day of the week
English Text:

    Intake day of the week
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Sunday | 23134 | 23134 |   
2 | Monday | 28203 | 51337 |   
3 | Tuesday | 23911 | 75248 |   
4 | Wednesday | 26320 | 101568 |   
5 | Thursday | 12929 | 114497 |   
6 | Friday | 10851 | 125348 |   
7 | Saturday | 3793 | 129141 |   
. | Missing | 0 | 129141 |   
  
### DR2LANG - Language respondent used mostly

Variable Name:

    DR2LANG
SAS Label:

    Language respondent used mostly
English Text:

    The respondent spoke mostly:
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | English | 109568 | 109568 |   
2 | Spanish | 18352 | 127920 |   
3 | English and Spanish | 1171 | 129091 |   
4 | Other | 50 | 129141 |   
. | Missing | 0 | 129141 |   
  
### DR2CCMNM - Combination food number

Variable Name:

    DR2CCMNM
SAS Label:

    Combination food number
English Text:

    Combination food number (sequential number)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 16 | Range of Values | 129141 | 129141 |   
. | Missing | 0 | 129141 |   
  
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
0 | Non-combination food | 72297 | 72297 |   
1 | Beverage w/ additions | 10492 | 82789 |   
2 | Cereal w/ additions | 6376 | 89165 |   
3 | Bread/baked products w/ additions | 5719 | 94884 |   
4 | Salad | 5655 | 100539 |   
5 | Sandwiches | 13519 | 114058 |   
6 | Soup | 734 | 114792 |   
7 | Frozen meals | 33 | 114825 |   
8 | Ice cream/frozen yogurt w/ additions | 413 | 115238 |   
9 | Dried beans and vegetable w/ additions | 3518 | 118756 |   
10 | Fruit w/ additions | 640 | 119396 |   
11 | Tortilla products | 3736 | 123132 |   
12 | Meat, poultry, fish | 2130 | 125262 |   
13 | LunchablesÃÂ® | 121 | 125383 |   
14 | Chips w/ additions | 471 | 125854 |   
90 | Other mixtures  | 3287 | 129141 |   
. | Missing | 0 | 129141 |   
  
### DR2_020 - Time of eating occasion (HH:MM)

Variable Name:

    DR2_020
SAS Label:

    Time of eating occasion (HH:MM)
English Text:

    What time did you begin to eat/drink the meal/food?
English Instructions:

    Format HHMM6.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 86340 | Range of Values | 129141 | 129141 |   
. | Missing | 0 | 129141 |   
  
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
1 | Breakfast | 22661 | 22661 |   
2 | Lunch | 26072 | 48733 |   
3 | Dinner | 25834 | 74567 |   
4 | Supper | 5749 | 80316 |   
5 | Brunch | 534 | 80850 |   
6 | Snack | 19240 | 100090 |   
7 | Drink | 7219 | 107309 |   
8 | Infant feeding | 2800 | 110109 |   
9 | Extended consumption | 2511 | 112620 |   
10 | Desayano | 2977 | 115597 |   
11 | Almuerzo | 2668 | 118265 |   
12 | Comida | 2915 | 121180 |   
13 | Merienda | 1226 | 122406 |   
14 | Cena | 3502 | 125908 |   
15 | Entre comida | 510 | 126418 |   
16 | Botana | 534 | 126952 |   
17 | Bocadillo | 692 | 127644 |   
18 | Tentempie | 85 | 127729 |   
19 | Bebida | 1406 | 129135 |   
91 | Other | 6 | 129141 |   
99 | Don't know | 0 | 129141 |   
. | Missing | 0 | 129141 |   
  
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
1 | Store | 97080 | 97080 |   
2 | Restaurant with waiter/waitress | 6327 | 103407 |   
3 | Restaurant fast food/pizza | 6968 | 110375 |   
4 | Bar/tavern/lounge | 201 | 110576 |   
5 | Restaurant no additional information | 16 | 110592 |   
6 | Cafeteria not at school | 907 | 111499 |   
7 | Cafeteria at school | 4010 | 115509 |   
8 | Child care center | 239 | 115748 |   
9 | Family/adult day care center | 85 | 115833 |   
10 | Soup kitchen/shelter/food pantry | 12 | 115845 |   
11 | Meals on Wheels | 62 | 115907 |   
12 | Community food program - other | 96 | 116003 |   
13 | Community program no additional information | 12 | 116015 |   
14 | Vending machine | 312 | 116327 |   
15 | Common coffee pot or snack tray | 469 | 116796 |   
16 | From someone else/gift | 3025 | 119821 |   
17 | Mail order purchase | 257 | 120078 |   
18 | Residential dining facility | 120 | 120198 |   
19 | Grown or caught by you or someone you know | 753 | 120951 |   
20 | Fish caught by you or someone you know | 33 | 120984 |   
24 | Sport, recreation, or entertainment facility | 433 | 121417 |   
25 | Street vendor, vending truck | 269 | 121686 |   
26 | Fundraiser sales | 128 | 121814 |   
91 | Other, specify | 0 | 121814 |   
99 | Don't know | 33 | 121847 |   
. | Missing | 7294 | 129141 |   
  
### DR2_040Z - Did you eat this meal at home?

Variable Name:

    DR2_040Z
SAS Label:

    Did you eat this meal at home?
English Text:

    Did you eat this meal at home?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 92740 | 92740 |   
2 | No | 35799 | 128539 |   
7 | Refused | 0 | 128539 |   
9 | Don't know | 7 | 128546 |   
. | Missing | 595 | 129141 |   
  
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
11000000 to 94300100 | Range of Values | 129141 | 129141 |   
. | Missing | 0 | 129141 |   
  
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
100000 to 207524 | Range of Values | 3484 | 3484 |   
0 | No modification | 125657 | 129141 |   
. | Missing | 0 | 129141 |   
  
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
0.03 to 8887.5 | Range of Values | 128570 | 128570 |   
. | Missing | 571 | 129141 |   
  
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
0 to 5081 | Range of Values | 128570 | 128570 |   
. | Missing | 571 | 129141 |   
  
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
0 to 426.58 | Range of Values | 128570 | 128570 |   
. | Missing | 571 | 129141 |   
  
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
0 to 680.9 | Range of Values | 128570 | 128570 |   
. | Missing | 571 | 129141 |   
  
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
0 to 638.88 | Range of Values | 128570 | 128570 |   
. | Missing | 571 | 129141 |   
  
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
0 to 67.2 | Range of Values | 128570 | 128570 |   
. | Missing | 571 | 129141 |   
  
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
0 to 252.77 | Range of Values | 128570 | 128570 |   
. | Missing | 571 | 129141 |   
  
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
0 to 102.671 | Range of Values | 128570 | 128570 |   
. | Missing | 571 | 129141 |   
  
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
0 to 99.395 | Range of Values | 128570 | 128570 |   
. | Missing | 571 | 129141 |   
  
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
0 to 71.493 | Range of Values | 128570 | 128570 |   
. | Missing | 571 | 129141 |   
  
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
0 to 1408 | Range of Values | 128570 | 128570 |   
. | Missing | 571 | 129141 |   
  
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
0 to 67.47 | Range of Values | 128570 | 128570 |   
. | Missing | 571 | 129141 |   
  
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
0 to 44.75 | Range of Values | 128570 | 128570 |   
. | Missing | 571 | 129141 |   
  
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
0 to 29825 | Range of Values | 128570 | 128570 |   
. | Missing | 571 | 129141 |   
  
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
0 to 29869 | Range of Values | 128570 | 128570 |   
. | Missing | 571 | 129141 |   
  
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
0 to 21657 | Range of Values | 128570 | 128570 |   
. | Missing | 571 | 129141 |   
  
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
0 to 46401 | Range of Values | 128570 | 128570 |   
. | Missing | 571 | 129141 |   
  
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
0 to 5209 | Range of Values | 128570 | 128570 |   
. | Missing | 571 | 129141 |   
  
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
0 to 106433 | Range of Values | 128570 | 128570 |   
. | Missing | 571 | 129141 |   
  
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
0 to 48004 | Range of Values | 128570 | 128570 |   
. | Missing | 571 | 129141 |   
  
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
0 to 12.125 | Range of Values | 128570 | 128570 |   
. | Missing | 571 | 129141 |   
  
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
0 to 10.833 | Range of Values | 128570 | 128570 |   
. | Missing | 571 | 129141 |   
  
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
0 to 177.84 | Range of Values | 128570 | 128570 |   
. | Missing | 571 | 129141 |   
  
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
0 to 18.6 | Range of Values | 128570 | 128570 |   
. | Missing | 571 | 129141 |   
  
### DR2IFOLA - Total folate (mcg)

Variable Name:

    DR2IFOLA
SAS Label:

    Total folate (mcg)
English Text:

    Total folate (mcg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 2649 | Range of Values | 128570 | 128570 |   
. | Missing | 571 | 129141 |   
  
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
0 to 2587 | Range of Values | 128570 | 128570 |   
. | Missing | 571 | 129141 |   
  
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
0 to 1526 | Range of Values | 128570 | 128570 |   
. | Missing | 571 | 129141 |   
  
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
0 to 4460 | Range of Values | 128570 | 128570 |   
. | Missing | 571 | 129141 |   
  
### DR2ICHL - Total choline (mg)

Variable Name:

    DR2ICHL
SAS Label:

    Total choline (mg)
English Text:

    Total choline (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 1624.9 | Range of Values | 128570 | 128570 |   
. | Missing | 571 | 129141 |   
  
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
0 to 223.27 | Range of Values | 128570 | 128570 |   
. | Missing | 571 | 129141 |   
  
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
0 to 40.41 | Range of Values | 128570 | 128570 |   
. | Missing | 571 | 129141 |   
  
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
0 to 1333.2 | Range of Values | 128570 | 128570 |   
. | Missing | 571 | 129141 |   
  
### DR2IVD - Vitamin D (D2 + D3) (mcg)

Variable Name:

    DR2IVD
SAS Label:

    Vitamin D (D2 + D3) (mcg)
English Text:

    Vitamin D (D2 + D3) (mcg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 56.8 | Range of Values | 128570 | 128570 |   
. | Missing | 571 | 129141 |   
  
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
0 to 2116.1 | Range of Values | 128570 | 128570 |   
. | Missing | 571 | 129141 |   
  
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
0 to 7976 | Range of Values | 128570 | 128570 |   
. | Missing | 571 | 129141 |   
  
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
0 to 3592 | Range of Values | 128570 | 128570 |   
. | Missing | 571 | 129141 |   
  
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
0 to 1882 | Range of Values | 128570 | 128570 |   
. | Missing | 571 | 129141 |   
  
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
0 to 85.5 | Range of Values | 128570 | 128570 |   
. | Missing | 571 | 129141 |   
  
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
0 to 335.23 | Range of Values | 128570 | 128570 |   
. | Missing | 571 | 129141 |   
  
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
0 to 45.183 | Range of Values | 128570 | 128570 |   
. | Missing | 571 | 129141 |   
  
### DR2ISODI - Sodium (mg)

Variable Name:

    DR2ISODI
SAS Label:

    Sodium (mg)
English Text:

    Sodium (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 11754 | Range of Values | 128570 | 128570 |   
. | Missing | 571 | 129141 |   
  
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
0 to 7063 | Range of Values | 128570 | 128570 |   
. | Missing | 571 | 129141 |   
  
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
0 to 580.5 | Range of Values | 128570 | 128570 |   
. | Missing | 571 | 129141 |   
  
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
0 to 2131 | Range of Values | 128570 | 128570 |   
. | Missing | 571 | 129141 |   
  
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
0 to 1053 | Range of Values | 128570 | 128570 |   
. | Missing | 571 | 129141 |   
  
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
0 to 252.7 | Range of Values | 128570 | 128570 |   
. | Missing | 571 | 129141 |   
  
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
0 to 8885.72 | Range of Values | 128570 | 128570 |   
. | Missing | 571 | 129141 |   
  
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
0 to 4.284 | Range of Values | 128570 | 128570 |   
. | Missing | 571 | 129141 |   
  
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
0 to 2.928 | Range of Values | 128570 | 128570 |   
. | Missing | 571 | 129141 |   
  
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
0 to 5.063 | Range of Values | 128570 | 128570 |   
. | Missing | 571 | 129141 |   
  
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
0 to 4.028 | Range of Values | 128570 | 128570 |   
. | Missing | 571 | 129141 |   
  
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
0 to 32.076 | Range of Values | 128570 | 128570 |   
. | Missing | 571 | 129141 |   
  
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
0 to 13.379 | Range of Values | 128570 | 128570 |   
. | Missing | 571 | 129141 |   
  
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
0 to 56.75 | Range of Values | 128570 | 128570 |   
. | Missing | 571 | 129141 |   
  
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
0 to 25.016 | Range of Values | 128570 | 128570 |   
. | Missing | 571 | 129141 |   
  
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
0 to 8.526 | Range of Values | 128570 | 128570 |   
. | Missing | 571 | 129141 |   
  
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
0 to 98.681 | Range of Values | 128570 | 128570 |   
. | Missing | 571 | 129141 |   
  
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
0 to 3.288 | Range of Values | 128570 | 128570 |   
. | Missing | 571 | 129141 |   
  
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
0 to 4.218 | Range of Values | 128570 | 128570 |   
. | Missing | 571 | 129141 |   
  
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
0 to 70.365 | Range of Values | 128570 | 128570 |   
. | Missing | 571 | 129141 |   
  
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
0 to 7.945 | Range of Values | 128570 | 128570 |   
. | Missing | 571 | 129141 |   
  
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
0 to 0.977 | Range of Values | 128570 | 128570 |   
. | Missing | 571 | 129141 |   
  
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
0 to 1.142 | Range of Values | 128570 | 128570 |   
. | Missing | 571 | 129141 |   
  
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
0 to 3.235 | Range of Values | 128570 | 128570 |   
. | Missing | 571 | 129141 |   
  
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
0 to 0.593 | Range of Values | 128570 | 128570 |   
. | Missing | 571 | 129141 |   
  
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
0 to 3.932 | Range of Values | 128570 | 128570 |   
. | Missing | 571 | 129141 |   
  
## Appendix 1. Changes between WWEIA 2005-2006, WWEIA 2007-2008 and WWEIA
2009-2010

Item | WWEIA 2005-2006 | WWEIA 2007-2008 | WWEIA 2009-2010  
---|---|---|---  
Number of days of intake data released on each respondent | 2 days | 2 days | 2 days  
Nutrients included | Food energy and 63 nutrients/food components. Total choline added. | Food energy and 64 nutrients/food components. Vitamin D added. | Same as 2007-2008  
Food source (Where food obtained) | Collected and released.  
Codes for 24 food sources; added "fundraiser sales". | Same as 2005-2006 | Same as 2005-2006  
Combination food types | Same as 2003-2004 | Same as 2003-2004 | Same as 2003-2004  
Eating occasion names (10 English, 10 Spanish) | Same as 2003-2004 | Same as 2003-2004 | Same as 2003-2004  
Special diet variables | Same as 2003-2004 | Collected and released; 2 new codes: Low carbohydrate diet and High protein diet. | Collected and released; 2 new codes: Gluten-free/celiac diet and Renal/kidney diet.  
Plain drinking water consumed (does not include the moisture content of foods) | All waters, including tap water and bottled water, were collected during the 24-hour recall and reported in the Individual Foods file, complete with food codes, gram weights and nutrient values. Summary water variables compatible with previous data cycles are included in the Total Nutrient Intake files with the exception of plain carbonated water. | Same as 2005-2006 | Same as 2005-2006  
Number of intakes that include only water consumption for the day | 3 intakes (1 intake in Day 1 and 2 intakes in Day 2 data), records are included in Individual Foods file. | 5 intakes (all in Day 2 data), records are included in Individual Foods file. | 4 intakes (all in Day 2 data), records are included in Individual Foods file.  
Number of intakes that include no water or food consumption for the day | No such intake reported. | 2 intakes (1 intake in Day 1 and 1 intake in Day 2) with no food or water records for the day. Records are not included in the Individual Foods File for these intakes. | 1 intake in Day 2 with no food or water records for the day. Record is not included in the Individual Foods File for this intake.  
Eligible sample for questions on fish/ shellfish consumptions in the past 30 days | All examinees one year or older. | Same as 2005-2006 | Same as 2005-2006  
Number of days between the intake day and the day of family interview | Not calculated | Calculated and released; 2 new continuous variables calculated for both Day 1 and Day 2. | Same as 2007-2008  
Data processing step on salt adjustment | Applied | Applied | No longer applied - for details, go to [www.ars.usda.gov/ba/bhnrc/fsrg](http://www.ars.usda.gov/ba/bhnrc/fsrg).  
  
## Appendix 2. Variables in the Individual Foods Files (DR1IFF_F and DR2IFF_F)
by Position

Day1 Name | Day2 Name | Variable Label  
---|---|---  
SEQN | SEQN | Respondent sequence number  
WTDRD1 | WTDRD1 | Dietary day one sample weight  
WTDR2D | WTDR2D | Dietary two-day sample weight  
DR1ILINE | DR2ILINE | Food/Individual component number  
DR1DRSTZ | DR2DRSTZ | Dietary recall status  
DR1EXMER | DR2EXMER | Interviewer ID code  
DRABF | DRABF | Breast-fed infant (either day)  
DRDINT | DRDINT | Number of days of intake  
DR1DBIH | DR2DBIH | # of days b/w intake and HH interview  
DR1DAY | DR2DAY | Intake day of the week  
DR1LANG | DR2LANG | Language respondent used mostly  
DR1CCMNM | DR2CCMNM | Combination food number  
DR1CCMTX | DR2CCMTX | Combination food type  
DR1_020 | DR2_020 | Time of eating occasion (HH:MM)  
DR1_030Z | DR2_030Z | Name of eating occasion  
DR1FS | DR2FS | Source of food  
DR1_040Z | DR2_040Z | Did you eat this meal at home?  
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
DR1ICHL | DR2ICHL | Total choline (mg)  
DR1IVB12 | DR2IVB12 | Vitamin B12 (mcg)  
DR1IB12A | DR2IB12A | Added vitamin B12 (mcg)  
DR1IVC | DR2IVC | Vitamin C (mg)  
DR1IVD | DR2IVD | Vitamin D (D2 + D3) (mcg)  
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
  
## Appendix 3. List of Nutrients/Food Components (Unit)

**Energy and Macronutrients**

Food energy (kcal)  
Protein (gm)  
Carbohydrate (gm)  
Fat, total (gm)  
Alcohol (gm)

Sugars, total (gm)  
Dietary fiber, total (gm)  
Water (moisture) (gm)*

Saturated fatty acids, total (gm)  
Monounsaturated fatty acids, total (gm)  
Polyunsaturated fatty acids, total (gm)  
Cholesterol (mg)

Individual fatty acids:  
    4:0 (gm)   
    6:0 (gm)   
    8:0 (gm)   
    10:0 (gm)   
    12:0 (gm)   
    14:0 (gm)   
    16:0 (gm)   
    18:0 (gm)   
    16:1 (gm)   
    18:1 (gm)   
    20:1 (gm)   
    22:1 (gm)   
    18:2 (gm)   
    18:3 (gm)   
    18:4 (gm)   
    20:4 (gm)   
    20:5 n-3 (gm)   
    22:5 n-3 (gm)   
    22:6 n-3 (gm)

**Vitamins, Minerals, and Other Components**

Vitamin A as retinol activity equivalents (mcg)  
Retinol (mcg)  
Carotenoids:  
    Carotene, alpha (mcg)   
    Carotene, beta (mcg)   
    Cryptoxanthin, beta (mcg)   
    Lycopene (mcg)   
    Lutein + zeaxanthin (mcg)   
Vitamin E as alpha-tocopherol (mg)  
    Added vitamin E as alpha-tocopherol (mg)   
Vitamin D (D2 + D3) (mcg)  
Vitamin K as phylloquinone (mcg)  
Vitamin C (mg)  
Thiamin (mg)  
Riboflavin (mg)  
Niacin (mg)  
Vitamin B-6 (mg)  
Folate, total (mcg)  
    Folate as dietary folate equivalents (mcg)   
    Folic acid (mcg)   
    Food folate (mcg)   
Choline, total (mg)  
Vitamin B-12 (mcg)  
    Added vitamin B-12 (mcg)

Calcium (mg)  
Iron (mg)  
Magnesium (mg)  
Phosphorus (mg)  
Potassium (mg)  
Sodium (mg)  
Zinc (mg)  
Copper (mg)  
Selenium (mcg)  
Caffeine (mg)  
Theobromine (mg)  
__________________________________________________________________________

_  * Value reflects moisture present in all foods, beverages, and water
consumed as a beverage (variables DR1IMOIS, DR2IMOIS, DR1TMOIS, DR2TMOIS)_



## Appendix 4. Adding Food Code Descriptions or Modification Code Descriptions
to Your Files

Two supporting files are also included with the Individual Foods files: the
Food Code Description file (DRXFCD_F) and the Modification Code Description
file (DRXMCD_F).

The DRXFCD_F file includes abbreviated descriptions (up to 60 characters) and
complete descriptions (up to 200 characters) associated with each USDA food
code identified in the Individual Foods files. The DRXMCD_F file includes
descriptions (up to 200 characters) associated with each modification code
identified in the Individual Foods files. Modification codes represent
adjustments to predefined recipe ingredients that reflect more closely the
food as described by the respondent.

The Food Code Description file (DRXFCD_F) contains three variables:

> **DRXFDCD** a numeric value corresponding to DR1IFDCD in the file DR1IFF_F
> or DR2IFDCD in the file DR2IFF_F;
>
> **DRXFCSD** a short description (up to 60 characters) of the food code;
>
> **DRXFDLD** a long description (up to 200 characters) of the food code.

The Modification Code Description file (DRXMCD_F) contains two variables:

> **DRXMC** a numeric value corresponding to DR1MC in the file DR1IFF_F or
> DR2MC in the file DR2IFF_F;
>
> **DRXMCD** a description (up to 200 characters) of the modification code.

The following SQL code is an example of appending the modifications code
description (here called DR1MCD) to one of the Individual Foods files. This
code is for SAS® Proc SQL. Other SQL implementations may be different. This
same technique may be used for the Food Code Description file as well.

**

    
    
            proc sql; 
              create table DR1IFF_F_PLUS as 
              select a.*, b.DRXMCD as DR1MCD 
              from NHANES.DR1IFF_F a 
              left join 
              NHANES.DRXMCD_F b 
              on a.DR1MC = b.DRXMC 
              order by SEQN, DR1ILINE; 
            quit;

**

SAS® users may wish to use Proc Format to assign labels to the food codes or
to the modification codes. The following example assigns a permanent format to
the food code based on the short description. It is assumed that the user has
stored the Individual Foods files and the Food Code Description file in a
library called NHANES and wishes to store the formats there as well.

**

    
    
           options fmtsearch = (NHANES);
    
           data DRXFMT; 
             set NHANES.DRXFCD_F; 
             retain FMTNAME 'DRIFDCD'; 
             rename DRDIFDCD = start; 
             rename DRXFCSD  = value; 
             drop DRXFCLD; 
           run;
    
           proc format cntlin = DRXFMT 
             library = NHANES; 
           run;
    
           proc datasets lib = NHANES; 
             modify DR1IFFC; 
             format DR1IFDCD DRDIFDCD.; 
             modify DR2IFFC; 
             format DR2IFDCD DRDIFDCD.; 
           quit;
    

**

__________________________________________________________________________

_  SAS® is a registered trademark of SAS Institute, Inc._



## Appendix 5. DR1TOT_F and DR2TOT_F Variables by Position

Day1 Name | Day2 Name | Variable Label  
---|---|---  
SEQN | SEQN | Respondent sequence number  
WTDRD1 | WTDRD1 | Dietary day one sample weight  
WTDR2D | WTDR2D | Dietary two-day sample weight  
DR1DRSTZ | DR2DRSTZ | Dietary recall status  
DR1EXMER | DR2EXMER | Interviewer ID code  
DRABF | DRABF | Breast-fed infant (either day)  
DRDINT | DRDINT | Number of days of intake  
DR1DBIH | DR2DBIH | # of days b/w intake and HH interview  
DR1DAY | DR2DAY | Intake day of the week  
DR1LANG | DR2LANG | Language respondent used mostly  
DR1MNRSP | DR2MNRSP | Main respondent for this interview  
DR1HELPD | DR2HELPD | Helped in responding for this interview  
DBQ095Z | N/A | Type of table salt used  
DBD100 | N/A | How often add salt to food at table  
DRQSPREP | N/A | Salt used in preparation?  
DRQSDIET | N/A | On special diet?  
DRQSDT1 | N/A | Weight loss/Low calorie diet  
DRQSDT2 | N/A | Low fat/Low cholesterol diet  
DRQSDT3 | N/A | Low salt/Low sodium diet  
DRQSDT4 | N/A | Sugar free/Low sugar diet  
DRQSDT5 | N/A | Low fiber diet  
DRQSDT6 | N/A | High fiber diet  
DRQSDT7 | N/A | Diabetic diet  
DRQSDT8 | N/A | Weight gain/Muscle building diet  
DRQSDT9 | N/A | Low carbohydrate diet  
DRQSDT10 | N/A | High protein diet  
DRQSDT11 | N/A | Gluten-free/Celiac diet  
DRQSDT12 | N/A | Renal/Kidney diet  
DRQSDT91 | N/A | Other special diet  
DR1TNUMF | DR2TNUMF | Number of foods reported  
DR1TKCAL | DR2TKCAL | Energy (kcal)  
DR1TPROT | DR2TPROT | Protein (gm)  
DR1TCARB | DR2TCARB | Carbohydrate (gm)  
DR1TSUGR | DR2TSUGR | Total sugars (gm)  
DR1TFIBE | DR2TFIBE | Dietary fiber (gm)  
DR1TTFAT | DR2TTFAT | Total fat (gm)  
DR1TSFAT | DR2TSFAT | Total saturated fatty acids (gm)  
DR1TMFAT | DR2TMFAT | Total monounsaturated fatty acids (gm)  
DR1TPFAT | DR2TPFAT | Total polyunsaturated fatty acids (gm)  
DR1TCHOL | DR2TCHOL | Cholesterol (mg)  
DR1TATOC | DR2TATOC | Vitamin E as alpha-tocopherol (mg)  
DR1TATOA | DR2TATOA | Added alpha-tocopherol (Vitamin E) (mg)  
DR1TRET | DR2TRET | Retinol (mcg)  
DR1TVARA | DR2TVARA | Vitamin A, RAE (mcg)  
DR1TACAR | DR2TACAR | Alpha-carotene (mcg)  
DR1TBCAR | DR2TBCAR | Beta-carotene (mcg)  
DR1TCRYP | DR2TCRYP | Beta-cryptoxanthin (mcg)  
DR1TLYCO | DR2TLYCO | Lycopene (mcg)  
DR1TLZ | DR2TLZ | Lutein + zeaxanthin (mcg)  
DR1TVB1 | DR2TVB1 | Thiamin (Vitamin B1) (mg)  
DR1TVB2 | DR2TVB2 | Riboflavin (Vitamin B2) (mg)  
DR1TNIAC | DR2TNIAC | Niacin (mg)  
DR1TVB6 | DR2TVB6 | Vitamin B6 (mg)  
DR1TFOLA | DR2TFOLA | Total Folate (mcg)  
DR1TFA | DR2TFA | Folic acid (mcg)  
DR1TFF | DR2TFF | Food folate (mcg)  
DR1TFDFE | DR2TFDFE | Folate, DFE (mcg)  
DR1TCHL | DR2TCHL | Total choline (mg)  
DR1TVB12 | DR2TVB12 | Vitamin B12 (mcg)  
DR1TB12A | DR2TB12A | Added vitamin B12 (mcg)  
DR1TVC | DR2TVC | Vitamin C (mg)  
DR1TVD | DR2TVD | Vitamin D (D2 + D3) (mcg)  
DR1TVK | DR2TVK | Vitamin K (mcg)  
DR1TCALC | DR2TCALC | Calcium (mg)  
DR1TPHOS | DR2TPHOS | Phosphorus (mg)  
DR1TMAGN | DR2TMAGN | Magnesium (mg)  
DR1TIRON | DR2TIRON | Iron (mg)  
DR1TZINC | DR2TZINC | Zinc (mg)  
DR1TCOPP | DR2TCOPP | Copper (mg)  
DR1TSODI | DR2TSODI | Sodium (mg)  
DR1TPOTA | DR2TPOTA | Potassium (mg)  
DR1TSELE | DR2TSELE | Selenium (mcg)  
DR1TCAFF | DR2TCAFF | Caffeine (mg)  
DR1TTHEO | DR2TTHEO | Theobromine (mg)  
DR1TALCO | DR2TALCO | Alcohol (gm)  
DR1TMOIS | DR2TMOIS | Moisture (gm)  
DR1TS040 | DR2TS040 | SFA 4:0 (Butanoic) (gm)  
DR1TS060 | DR2TS060 | SFA 6:0 (Hexanoic) (gm)  
DR1TS080 | DR2TS080 | SFA 8:0 (Octanoic) (gm)  
DR1TS100 | DR2TS100 | SFA 10:0 (Decanoic) (gm)  
DR1TS120 | DR2TS120 | SFA 12:0 (Dodecanoic) (gm)  
DR1TS140 | DR2TS140 | SFA 14:0 (Tetradecanoic) (gm)  
DR1TS160 | DR2TS160 | SFA 16:0 (Hexadecanoic) (gm)  
DR1TS180 | DR2TS180 | SFA 18:0 (Octadecanoic) (gm)  
DR1TM161 | DR2TM161 | MFA 16:1 (Hexadecenoic) (gm)  
DR1TM181 | DR2TM181 | MFA 18:1 (Octadecenoic) (gm)  
DR1TM201 | DR2TM201 | MFA 20:1 (Eicosenoic) (gm)  
DR1TM221 | DR2TM221 | MFA 22:1 (Docosenoic) (gm)  
DR1TP182 | DR2TP182 | PFA 18:2 (Octadecadienoic) (gm)  
DR1TP183 | DR2TP183 | PFA 18:3 (Octadecatrienoic) (gm)  
DR1TP184 | DR2TP184 | PFA 18:4 (Octadecatetraenoic) (gm)  
DR1TP204 | DR2TP204 | PFA 20:4 (Eicosatetraenoic) (gm)  
DR1TP205 | DR2TP205 | PFA 20:5 (Eicosapentaenoic) (gm)  
DR1TP225 | DR2TP225 | PFA 22:5 (Docosapentaenoic) (gm)  
DR1TP226 | DR2TP226 | PFA 22:6 (Docosahexaenoic) (gm)  
DR1_300 | DR2_300 | Compare food consumed yesterday to usual  
DR1_320Z | DR2_320Z | Total plain water drank yesterday (gm)  
DR1_330Z | DR2_330Z | Total tap water drank yesterday (gm)  
DR1BWATZ | DR2BWATZ | Total bottled water drank yesterday (gm)  
DR1TWS | DR2TWS | Tap water source  
DRD340 | N/A | Shellfish eaten during past 30 days  
DRD350A | N/A | Clams eaten during past 30 days  
DRD350AQ | N/A | # of times clams eaten in past 30 days  
DRD350B | N/A | Crabs eaten during past 30 days  
DRD350BQ | N/A | # of times crabs eaten in past 30 days  
DRD350C | N/A | Crayfish eaten during past 30 days  
DRD350CQ | N/A | # of times crayfish eaten past 30 days  
DRD350D | N/A | Lobsters eaten during past 30 days  
DRD350DQ | N/A | # of times lobsters eaten past 30 days  
DRD350E | N/A | Mussels eaten during past 30 days  
DRD350EQ | N/A | # of times mussels eaten in past 30 days  
DRD350F | N/A | Oysters eaten during past 30 days  
DRD350FQ | N/A | # of times oysters eaten in past 30 days  
DRD350G | N/A | Scallops eaten during past 30 days  
DRD350GQ | N/A | # of times scallops eaten past 30 days  
DRD350H | N/A | Shrimp eaten during past 30 days  
DRD350HQ | N/A | # of times shrimp eaten in past 30 days  
DRD350I | N/A | Other shellfish eaten past 30 days  
DRD350IQ | N/A | # of times other shellfish eaten  
DRD350J | N/A | Other unknown shellfish eaten past 30 d  
DRD350JQ | N/A | # of times other unknown shellfish eaten  
DRD350K | N/A | Refused on shellfish eaten past 30 days  
DRD360 | N/A | Fish eaten during past 30 days  
DRD370A | N/A | Breaded fish products eaten past 30 days  
DRD370AQ | N/A | # of times breaded fish products eaten  
DRD370B | N/A | Tuna eaten during past 30 days  
DRD370BQ | N/A | # of times tuna eaten in past 30 days  
DRD370C | N/A | Bass eaten during past 30 days  
DRD370CQ | N/A | # of times bass eaten in past 30 days  
DRD370D | N/A | Catfish eaten during past 30 days  
DRD370DQ | N/A | # of times catfish eaten in past 30 days  
DRD370E | N/A | Cod eaten during past 30 days  
DRD370EQ | N/A | # of times cod eaten in past 30 days  
DRD370F | N/A | Flatfish eaten during past 30 days  
DRD370FQ | N/A | # of times flatfish eaten past 30 days  
DRD370G | N/A | Haddock eaten during past 30 days  
DRD370GQ | N/A | # of times haddock eaten in past 30 days  
DRD370H | N/A | Mackerel eaten during past 30 days  
DRD370HQ | N/A | # of times mackerel eaten past 30 days  
DRD370I | N/A | Perch eaten during past 30 days  
DRD370IQ | N/A | # of times perch eaten in past 30 days  
DRD370J | N/A | Pike eaten during past 30 days  
DRD370JQ | N/A | # of times pike eaten in past 30 days  
DRD370K | N/A | Pollock eaten during past 30 days  
DRD370KQ | N/A | # of times pollock eaten in past 30 days  
DRD370L | N/A | Porgy eaten during past 30 days  
DRD370LQ | N/A | # of times porgy eaten in past 30 days  
DRD370M | N/A | Salmon eaten during past 30 days  
DRD370MQ | N/A | # of times salmon eaten in past 30 days  
DRD370N | N/A | Sardines eaten during past 30 days  
DRD370NQ | N/A | # of times sardines eaten past 30 days  
DRD370O | N/A | Sea bass eaten during past 30 days  
DRD370OQ | N/A | # of times sea bass eaten past 30 days  
DRD370P | N/A | Shark eaten during past 30 days  
DRD370PQ | N/A | # of times shark eaten in past 30 days  
DRD370Q | N/A | Swordfish eaten during past 30 days  
DRD370QQ | N/A | # of times swordfish eaten past 30 days  
DRD370R | N/A | Trout eaten during past 30 days  
DRD370RQ | N/A | # of times trout eaten in past 30 days  
DRD370S | N/A | Walleye eaten during past 30 days  
DRD370SQ | N/A | # of times walleye eaten in past 30 days  
DRD370T | N/A | Other fish eaten during past 30 days  
DRD370TQ | N/A | # of times other fish eaten past 30 days  
DRD370U | N/A | Other unknown fish eaten in past 30 days  
DRD370UQ | N/A | # of times other unknown fish eaten  
DRD370V | N/A | Refused on fish eaten past 30 days

