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
    * DR2DRSTZ - Dietary recall status
    * DR2EXMER - Interviewer ID code
    * DRDINT - Number of days of intake
    * DR2DBIH - # of days b/w intake and HH interview
    * DR2DAY - Intake day of the week
    * DR2LANG - Language respondent used mostly
    * DS2LOC - Location supplement originally recorded
    * DSDSUPID - NCHS Supplement ID
    * DSDSUPP - Supplement Name
    * DS2MTCH - Matching code
    * DS2ANTA - Antacid containing calcium/magnesium
    * DS2ACTSS - Reported serving size/label serving size
    * DS2IKCAL - Energy (kcal)
    * DS2IPROT - Protein (gm)
    * DS2ICARB - Carbohydrate (gm)
    * DS2ISUGR - Total sugars (gm)
    * DS2IFIBE - Dietary fiber (gm)
    * DS2ITFAT - Total fat (gm)
    * DS2ISFAT - Total saturated fatty acids (gm)
    * DS2IMFAT - Total monounsaturated fatty acids (gm)
    * DS2IPFAT - Total polyunsaturated fatty acids (gm)
    * DS2ICHOL - Cholesterol (mg)
    * DS2ILYCO - Lycopene (mcg)
    * DS2ILZ - Lutein + zeaxanthin (mcg)
    * DS2IVB1 - Thiamin (Vitamin B1) (mg)
    * DS2IVB2 - Riboflavin (Vitamin B2) (mg)
    * DS2INIAC - Niacin (mg)
    * DS2IVB6 - Vitamin B6 (mg)
    * DS2IFA - Folic acid (mcg)
    * DS2IFDFE - Folate, DFE (mcg)
    * DS2ICHL - Total choline (mg)
    * DS2IVB12 - Vitamin B12 (mcg)
    * DS2IVC - Vitamin C (mg)
    * DS2IVK - Vitamin K (mcg)
    * DS2IVD - Vitamin D (D2 + D3) (mcg)
    * DS2ICALC - Calcium (mg)
    * DS2IPHOS - Phosphorus (mg)
    * DS2IMAGN - Magnesium (mg)
    * DS2IIRON - Iron (mg)
    * DS2IZINC - Zinc (mg)
    * DS2ICOPP - Copper (mg)
    * DS2ISODI - Sodium (mg)
    * DS2IPOTA - Potassium (mg)
    * DS2ISELE - Selenium (mcg)
    * DS2ICAFF - Caffeine (mg)

  * Appendix 1. Variables in the Individual Dietary Supplements Files (DS1IDS_F and DS2IDS_F) by Position
  * Appendix 2. List of Nutrients/Food Components (Unit)
  * Appendix 3. Variables in the Total Dietary Supplements Files (DS1TOT_F and DS2TOT_F) by Position
  * Appendix 4: Dietary Supplement Handcard 
  * Appendix 5: Created Default Supplements and Antacids

# National Health and Nutrition Examination Survey

## 2009-2010 Data Documentation, Codebook, and Frequencies

### Dietary Supplement Use 24-Hour - Individual Dietary Supplements, Second
Day (DS2IDS_F)

####  Data File: DS2IDS_F.xpt

#####  First Published: June 2012

#####  Last Revised: NA

## Component Description

The objective of the dietary supplement component of the 24-hour dietary
recall interviews is to obtain information from NHANES participants on the
types and amounts of dietary supplements (DS) consumed during the 24-hour
period prior to the interview (midnight to midnight). From 1999-2006, the
dietary interviews only asked about food and beverages consumed. Since 2007,
data is now collected on the usage of all vitamins, minerals, herbals and
other dietary supplements as well as non-prescription antacids, as part of the
dietary interviews.

The continuous NHANES has been collecting data on study participants' use of
dietary supplements, in the past 30 days, during the Dietary Supplements
Section (DSQ) in the household interview since 1999. However, prior to the
2007-2008 data release, estimating total nutrient intakes from all sources
(foods, beverages and DS), has been difficult because of the different data
collection methods, referent time frames, and data formats. Now with these
data collected using similar methods over the same time frame, nutrients from
all sources can be easily combined. This will allow researchers to improve the
total nutrient intake estimations as well as examine associations by nutrient
source such as from foods versus supplements. The improved nutrient estimates
will increase researchers' ability to examine nutrient-disease or nutrient-
health associations and to estimate percentages of the population with intakes
over or under various nutrient standards.

All NHANES examinees are eligible for two 24-hour dietary recall interviews.
The first dietary recall interview is collected in-person in the Mobile
Examination Center (MEC) and the second interview is collected by telephone 3
to 10 days later.

Similar to the format of food intake files, two types of supplement intake
data are available from 24-hour dietary interview for the 2009-2010 survey
cycle: Individual Dietary Supplements files and Total Dietary Supplements
files. Each dietary supplement data file is accompanied by codebook, and
frequencies. This documentation applies to all files.

**24-hour Dietary Supplements Data Files:** Four data files were produced from
the dietary supplement component of the 24-hour dietary recall interviews: two
Individual Dietary Supplements files and two Total Dietary Supplements files.
Each file includes one day of intake data. The number "1" or "2" in the file
name identifies the day (and mode) of the interview: 1 = first day (MEC), 2 =
second day (phone). File names are the following:

File Names for 24-hour Dietary Supplements Data File | Day 1 | Day 2  
---|---|---  
Individual Dietary Supplements File | DS1IDS_F | DS2IDS_F  
Total Dietary Supplements | DS1TOT_F | DS2TOT_F  
  
The nutrient amounts in these files reflect only nutrients obtained from non-
prescription and prescription dietary supplements as well as non-prescription
antacids that contain calcium and/or magnesium. They do not include nutrients
obtained from foods, beverages, and water.

**Individual Dietary Supplements File (DS1IDS_F and DS2IDS_F):** Contain
detailed information about the types and amounts of individual dietary
supplements and non-prescription antacids (that contain calcium and/or
magnesium) reported by each participant. The names for both Day 1 and Day 2
variables are listed in **Appendix 1**.

The Individual Dietary Supplements Files include, for each interview day, one
record for each dietary supplement or antacid consumed by a survey
participant. Only participants' that had reported taking a dietary supplement
or antacid are included in these files. Each dietary supplement or antacid is
identified by a supplement ID number (DSDSUPID) and each record contains the
information listed below:

  * Number of days of complete intake obtained from participant 
  * Day of the week of the intake 
  * Name and ID number of the supplement 
  * Amount of dietary supplement consumed in serving size, which is calculated as the reported amount consumed divided by the serving size from the product label 
  * Amounts of 33 nutrients/dietary components (listed in **Appendix 2**) from each dietary supplement and antacid, as calculated using the NHANES Dietary Supplement Database (NHANES-DSD) 

This file only includes intake for a select group of nutrients. These records
can be linked to the NHANES-DSD, using supplement ID numbers (DSDSUPID), to
obtain more detailed information on reported products. The NHANES-DSD datasets
provide information on nutrients in the dietary supplement as reported on the
product label. Botanical ingredients would be an example of nutrients not
released in the Individual Dietary Supplements files, but can be obtained from
the NHANES-DSD files.

**Total Dietary Supplements Files:** (**DS1TOT_F and DS2TOT_F**): Contain, for
each participant, daily total nutrient intakes from dietary supplements and
antacids. The names for both Day 1 and Day 2 variables are listed in
**Appendix 3**.

The Total Dietary Supplement Files provide a summary record of total nutrient
intakes from dietary supplements and antacids for each individual. All
participants that had a complete dietary interview for foods and beverages are
included in this file. This includes users and non-users of supplements and
antacids. Each total intake record contains the following information:

  * Number of days of complete intake obtained from participant 
  * Whether a dietary supplement or an antacid was consumed in the past 24 hours 
  * Total number of supplements and antacids reported for that participant 
  * Daily aggregates of 33 nutrients/dietary components (listed in **Appendix 2**) from all supplements and antacids, as calculated using the NHANES-DSD. 

The 24-hour food dietary data are released in separate files available on the
NHANES website. They can be linked to the dietary supplement files by the
respondent sequence number (SEQN).



## Eligible Sample

All NHANES examinees are eligible for the dietary supplement component of the
24-hour dietary recall interview.

## Protocol and Procedure

The examination protocol and data collection methods for the dietary interview
are fully documented in the NHANES Dietary Interviewers Procedures Manuals (1,
2).

The 24-hour dietary supplement component was administered after the 24-hour
dietary recall for food and beverage, using a similar protocol. All NHANES
examinees responding to the food 24-hour dietary recall interview are eligible
for the dietary supplement and non-prescription antacid use questions.
Information was obtained on all vitamins, minerals, herbals, and other dietary
supplements as well as non-prescription antacids that were consumed during a
24-hour time period (midnight to midnight), including the name and the amount
of supplement taken. Non-prescription antacids were collected since a high
percentage of these products contain calcium and/or magnesium. Participants'
were shown a hand card that lists examples of supplements (**Appendix 4**).
For participants who reported taking a supplement or antacid in the last 30
days during the household interview, the supplements or antacids were imported
from the household questionnaire. The Interviewer verified that each dietary
supplement and non-prescription antacid reported during the household
interview was consumed the day before the interview (midnight to midnight).
Participants were also asked how much was taken. Then the interviewers
collected any additional supplement or antacid that was taken that previous
day that were not reported during the household interview.

Proxy interviews were conducted for survey participants less than six years of
age. Assisted interviews were conducted with survey participants 6 to 11 years
of age. Dietary interviews were conducted in English and Spanish. Translators
were used to conduct interviews in other languages.

The in-person interview was conducted in a private room in the NHANES mobile
examination center (MEC). Telephone dietary interviews were collected 3 to 10
days following the MEC dietary interview but not on the same day of the week
as the MEC interview. Any participant who did not have a telephone was given a
toll-free number to call so that the recall could be conducted.

## Quality Assurance & Quality Control

All dietary interviewers were required to complete an intensive one-week
training course and to conduct supervised practice interviews before working
independently in the field. Retraining sessions were conducted annually to
reinforce the proper protocols and technique.

Interviewers were monitored throughout the data collection period. Interviews
were checked for completeness of the recalls, missing information,
inconsistent reports, and unclear notes. Written notification and feedback
were provided to the interviewers.

Trained nutritionists reviewed incoming data and matched reported dietary
supplement entries to known supplements from the in-house NCHS Product Label
Database (PLD) where possible; sought additional product labels if feasible;
assigned generic or default supplements as appropriate; transferred or removed
products that were not considered dietary supplement (i.e. prescription
medication); and assigned matching codes/confidence codes to indicate the
degree of matching certainty. All coding was reviewed by the NCHS project
officer.

## Data Processing and Editing

**Matching reported dietary supplements to known products**

Trained nutritionists, at NCHS, match the product names entered by the
interviewer (including prescription dietary supplement, non-prescription
dietary supplement and non-prescription antacid) to a known product when
possible. NCHS nutritionists first determine if the product is in our in-house
PLD. If it is, then the nutritionist verify whether the product label was
entered into the system within the 2-year cycle of data collection. If the
product label has not been entered into PLD, or the product label was entered
before the beginning of the 2-year data collection cycle, NCHS nutritionists
attempt to obtain a new product label. NCHS obtains labels for each dietary
supplement or non-prescription antacid reported by participants from sources
such as the manufacturer, distributor or retailer, the Internet, company
catalogs, and the Physician's Desk Reference (PDR). Nutritionists determine
during processing whether or not the non-prescription antacids collected
contain calcium and/or magnesium. Only non-prescription antacids containing
calcium or magnesium are included in the present data files.

NCHS communicates with many major manufacturing company representatives to
determine when various product re-formulations become available. Based upon
manufacturer advice, we have used a lag time of 5 months after the new re-
formulated product has hit the market and matched products to participants'
accordingly. Despite these precautions, there is no guarantee that the product
taken by participants' is matched to the correct formulation in our release
files.

NCHS nutritionists attempt to find the exact product(s) reported by
participants, however this is done with varying degrees of precision. A
"confidence code" (DS1MTCH and DS2MTCH, located in files DS1IDS_F and
DS2IDS_F, respectively) accompanies each record to indicate the degree of
matching certainty. The matches are: 1) Exact or near exact match; 2) Probable
match; 3) Generic match; 4) Reasonable match; or 5) Default match. In some
cases no match can be made with any certainty. These products are coded as "6,
No match". Products whose names were reported as "Refused" (DSDSUPP=7777) or
"Don't know" (DSDSUPP=9999) have matching codes of 7 and 9, respectively.

NCHS created generic and default dietary supplements and non-prescription
antacids, which are also maintained in the PLD database. Generics are created
in the database when we have information about a reported supplement such as
strength of all ingredients, i.e. one which had no brand name. These were
generally single ingredient supplements which included a strength (e.g.
vitamin C 500 mg) or multiple vitamins and/or mineral supplements made by a
private label manufacturer that was known to us and for which we had a label
with identical ingredients and strengths (e.g. brand X all-purpose
multivitamin was reported, and we had a label for brand Y, made by the same
manufacturer). When all ingredient strengths were not known, a default
supplement was created in the database. Defaults were created for single
ingredient and multiple ingredient supplements based on our own data of most
frequently reported supplements of that type, based on the survey cycle in
which the data was collected. Created default products and the actual products
or strengths that were assigned to these defaults are listed in **Appendix
5**.

After the dietary supplement data is coded and matched to a product in our in-
house database, various types of reviews were conducted to ensure the quality
of the data. Interviewers' comments are reviewed to ensure that they have been
accounted for in coding. Decisions are made about how to code new or unusual
dietary supplement products or unusual quantities or units reported by
participants. Dietary supplements that could not be matched to items in the
database are resolved by NCHS nutritionists.

Product information is released from the in-house PLD as the NHANES Dietary
Supplement Database (NHANES-DSD) which contains detailed information on the
dietary supplements and antacids reported by survey participants since NHANES
1999. The NHANES-DSD release consists of three datasets which contain
information on products:  
Dietary Supplement Product Information (DSPI)  
Dietary Supplement Ingredient Information (DSII)  
Dietary Supplement Blend Information (DSBI)  
The supplement ID numbers (DSDSUPID) located in files DS1IDS_F and DS2IDS_F of
this release can be used to merge with the NHANES-DSD files. For more
information on the NHANES-DSD, please refer to the documentation and release
files located on the NHANES website:  
[https://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Questionnaire&CycleBeginYear;=2009](https://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Questionnaire&CycleBeginYear=2009).

**Specific variables and edits:**

**DSDSUPID:** Supplement ID

Supplement ID is a 10-digit identifier assigned to each product entered into
the PLD. All identifiable products have a supplement ID beginning with the
number '1'. The next 3 digits (positions 2-4) are: '888' if the supplement was
created by NCHS as a generic or default product; otherwise the digits in
positions 2-4 are coded '000'. The next 4 digits (positions 5-8) are
sequentially assigned by the system for each product. The last 2 digits
(positions 9-10) indicate formulations of the same supplement: the first
formulation entered into the database = 00, the first re-formulation = 01, the
next = 02, etc. Note that these are reformulations of the same product.
Different versions of products (e.g. liquid vs. tablet, with iron vs. without
iron, regular vs. high potency) are considered as different products thus have
different 4 digit numbers in positions 5 to 8. When a product name was entered
as "no product information available", "refused" or "don't know", its ID
number starts with a string of 6's.

**DSDSUPP:** Name of Supplement

This is the name from the front of the product label. The brand name is
generally entered first (i.e. Nature's Way) and then the actual product name
(i.e. lutein). Information such as the strength (i.e. 60 mg extract) of the
product and other qualifiers that help distinguish a product from a similar
product (i.e. mega, super, high potency, time release, chewable, extract) are
also listed if they are on the front of the product label. Words like "dietary
supplement" and health claims are not entered as part of the name.

**DS1ANTA (DS1IDS_F) and DS2ANTA (DS2IDS_F):** variable indicates whether a
product was a dietary supplement or non-prescription antacid

This variable indicates whether the product reported was a non-prescription
antacids (code=1) or a dietary supplement (code=0).

**DS1MTCH (DS1IDS_F) and DS2MTCH (DS2IDS_F):** Match code/confidence code

Supplements are recorded during the dietary interview with varying degrees of
accuracy and completeness. NCHS has created a system to specify how certain we
are with matching a supplement recorded during the interview with the actual
product label. Below describes how matches are made:

Exact or near exact match (DSDMTCH=1) indicates that this is the only product
that could match this entry.

Probable match (DSDMTCH=2) indicates that the match is not exact, but
knowledge of the company's products strongly suggests that this is the only
possible match choice. For example the entry may not specify strength or
include words such as timed release, but no other options are available for
this brand according to manufacturer or retailer information.

Generic match (DSDMTCH=3) indicates we had information on the strength for all
ingredients, either a) as part of name (e.g. vitamin C 500 mg) or b) because
the manufacturer is known and NCHS has an identical product made by this
manufacturer for a different distributor or retailer. Thus the ingredients and
amounts are considered to be accurate despite an exact brand match.

Reasonable match (DSDMTCH=4) indicates that the product name may be incomplete
or could be complete but other products of this brand also start with these
same words so this cannot be assured. In these cases, the entered name is
matched to either: a) the most frequently reported of these products in the
NHANES 2009-2010 data, if this could be determined; b) the best selling
product by this company that matches the entered name; or c) the most basic
product by this company, as assessed by label wording.

Default match (DSDMTCH=5) indicates that the exact product could not be
obtained because the name was imprecise or the exact brand product could not
be located and no generic could be assigned. In these cases, the entered
product was matched to a created default product based upon: a) the most
commonly reported strengths for single ingredients; b) the most commonly
reported brands for major multiple ingredient products such as multivitamins
and multivitamin/multiminerals for children, seniors, or adults, if available;
or c) products manufactured by a large, private-label manufacturer.

Finally, a match codes of No match (DSDMTCH=6) indicates that no product could
be found and there was not enough detail in the name to assign a generic or
default match with any confidence. The words "no product information
available" are listed as the product name (DSDSUPP).

Analysts should be aware that for default matches and matches that chose
between several similarly named supplements, there is less certainty that the
ingredients and ingredient amounts in the supplement assigned exactly match
those in the supplement actually taken. Additionally, NCHS cannot guarantee in
any case that the matched product was the exact product taken or even that any
product actually was taken, as these data are self-reported.

**DS1ACTSS (DS1IDS_F) and DS2ACTSS (DS2IDS_F):** Reported serving size/label
serving size

This variable was derived using the information from the 'Supplement
Information' file (DSPI) of the NHANES-DSD and the participants' reported
amount taken. File  DSPI provides information on the serving size from the
product label's supplement facts panel for which the nutrient amounts were
based on. The participant were asked to report the amount taken during the
dietary interview. The reported amount taken was divided by the serving size
amount from DSPI (variable DSDSERVQ). Prior to calculating, the data needed to
be edited to standardize the unit the participant used to report the amount
taken and the unit used in the product serving size label. For example, if a
respondent reported taking 1 tablespoon of a supplement and the label serving
size was 3 teaspoons, than the reported amount taken was edited as 3 teaspoons
(1 tablespoon = 3 teaspoons). There were about 364 records in which data was
edited. In most of the cases, using the alternative serving size (information
available on some product labels), using simple conversions (i.e. teaspoons to
tablespoons) or contacting the manufacturer for information on label serving
size (i.e. actual amount for a "capful") provided enough information to make
clear edits. However, in some cases the reported amount taken was very
different from the product label serving size. For example, the respondent may
have reported 1 tablet, but the label serving size is 1 tablespoon. This was
assumed to be an error in reporting or an interviewer data entry error. In
these cases the serving size was assumed to be the label serving size.
Additionally, all records that were assigned as a default product were edited
and the label serving size was assigned.

**Nutient variables from Individual Dietary Supplements files, DS1IDS_F and
DS2IDS_F**

These variables are created by using files from the NHANES_DSD that contain
information on the serving size and the quantity of each nutrient from the
product label's supplement facts panel. The participants reported amount taken
is divided by the serving size from the label in order to determine the actual
amount of nutrient consumed. For example, a participant may report taking one
tablet, but the serving size amount is 2 tablets. Therefore, only half of the
nutrients on the label are being consumed. The variables DS1ACTSS (Day 1) and
DS2ACTSS (Day 2) indicate the actual amount of product that was consumed. The
actual amount of product consumed is then multiplied by the ingredient amount
for each dietary supplement or antacid. In the example above, 0.5 would be
multiplied by each ingredient/nutrient, to estimate the nutrient intake.

**DS1IFDFE (DS1IDS_F) and DS1IFDFE (DS2IDS_F):** Folate, DFE (mcg)  
Dietary Folate Equivalents (DFE) were calculated by using a conversion factor
of 1.7. This conversion is based on recommendations set by the Institute of
Medicines Dietary Reference Intakes.(3)

**Nutient variables from Total Dietary Supplements files, DS1TOT_F and
DS2TOT_F**

These variables are created by adding up each nutrient for each participant
from the Individual Dietary Supplements Files (**DS1IDS_F and DS2IDS_F**).

## Analytic Notes

In some cases it may appear as though a participant reported the same dietary
supplement more than once. There are a several reasons for these duplications.
Participants' may have reported different brand name dietary supplements which
when collected had the same generic ingredient (i.e. 2 different brands of
calcium, but calcium is collected generically with only the strength recorded)
or the dietary supplement may have been different forms or dosages of the same
product. There were a few cases where the respondent did report the exact same
dietary supplement, with the same length of use, frequency of use or amount
used. In these cases, since the interviewer recorded the dietary supplement
separately, both mentions were retained in the file.

During the data editing process, outlier values were examined. When there was
insufficient information to conclude that values were invalid, they were left
in the data set. Analysts should examine the distribution of the data and
consider whether or not it is appropriate to include or exclude extreme values
in a given analysis.

Each Individual Dietary Supplement File (DS1IDS_F and DS2IDS_F) is comprised
of dietary supplement and non-prescription antacid records. Only participants
who reported taking a dietary supplement or non-prescription antacid are
included in these files. For many survey participants, there are multiple
records in each file. For each Total Dietary Supplements File (DS1TOT_F and
DS2TOT_F), there is one record for each participant and includes the entire
dietary interview sample. These files can be linked with other NHANES files by
the respondent sequence number (SEQN).

**Variable names:** For data collected on both Day 1 and Day 2, variable names
are differentiated by having the number "1" or "2" in the third position of
the variable name to identify the collection day. For example, the calcium
variable in the Individual Dietary Supplements File, which identifies the
amount of calcium in each supplement reported by the participant, is named
DS1ICALC in the Day 1 file and DS2ICALC in the Day 2 file. **Appendices 1 and
3** list the Day 1 and Day 2 variable names for the Individual Dietary
Supplements files and the Total Dietary Supplements files, respectively.

Names for the following variables are the same for both days in the Individual
Dietary Supplements files and the Total Dietary Supplements files:

**Variables with the Same Name for Both Days in the Dietary Supplements Files** **Day 1 and Day 2 variable name** | **Label**  
---|---  
SEQN | Respondent sequence number  
WTDRD1 | Dietary day one sample weight  
WTDR2D | Dietary two-day sample weight  
DSDSUPID | Supplement ID  
DRDINT | Number of days of intake  
  
**Number of days of intake:** Because two days of data are included in the
2009-2010 release, a variable has been included to indicate the number of days
of intake available for each participant. The variable name is DRDINT.

**Dietary recall status code:** A status code (DR1DRSTZ or DR2DRSTZ) is used
in both the Individual Dietary Supplements and Total Dietary Supplements files
to indicate the quality and completeness of a survey participant's response to
the dietary recall section. These codes are based on the food 24-hour dietary
recall interview data. The codes are the following: 1. reliable and met the
minimum criteria, 2. Not reliable or did not meet the minimum criteria, 4.
Reported consuming breast milk, and 5. Not done. Although there are four
possible values, only codes 1 and 4 appear in the Individual Dietary
Supplements Files. For more information on this variable, refer to the
documentations accompanying the 24-hour dietary interview datasets for food
and beverage intake on the NHANES website.

**Sample weights for dietary intake data:** The NHANES participants were
selected on the basis of a national probability design. In order to increase
the number of participants for specific demographic groups, a multi-stage,
unequal probability of selection design was implemented. In 2009-2010, the
NHANES oversamples non-Hispanic blacks, all Hispanics, low income whites, and
persons 60 years and older. Sample weights are constructed that encompass the
unequal probabilities of selection, as well as adjustments for non-
participation by selected sample persons. In order to produce national,
representative estimates, the appropriate sample weights must be used.

For the 2009-2010 NHANES, there were 13,272 persons selected; of these 10,253
were considered respondents to the MEC examination and data collection.
However, only 9,754 of the MEC respondents provided complete dietary intakes
for Day 1. Furthermore, of those providing the Day 1 data, only 8,406 provided
complete dietary intakes for Day 2.

Most analyses of NHANES data use data collected in the MEC and the variable
WTMEC2YR should be used for the sample weights. However, for the dietary data,
different sample weights are recommended for analysis. Dietary supplements are
collected as part of the dietary interview. Although attempts are made to
schedule MEC exams uniformly throughout the week, proportionally more exams
occur on weekend days than on weekdays. Because food intake can vary by day of
the week, use of the MEC weights would disproportionately represent intakes on
weekends.

A set of weights WTDRD1 is provided that should be used when an analysis uses
the Day 1 dietary recall data (either alone or when Day 1 nutrient data are
used in conjunction with MEC data). The set of weights WTDRD1 is applicable to
the 9,754 respondents with Day 1 data. Day 1 weights were constructed by
taking the MEC sample weights (WTMEC2YR) and further adjusting for (a) the
additional non-response and (b) the differential allocation by day of the week
for the dietary intake data collection. These Day 1 weights are more variable
than the MEC weights, and the sample size is smaller, so estimated standard
errors using Day 1 data and Day 1 weights are larger than standard errors for
similar estimates based on MEC weights.

When analysis is based on both days of dietary intake, only 8,406 sample
persons have valid data. The NHANES protocol requires an attempt to collect
the second day of dietary data at least 3 days after the first day, but the
actual number of days between the two interviews is variable. A set of
adjusted weights, WTDR2D, is to be used only when analysis uses both Day 1 and
Day 2 dietary data. This two-day weight was constructed for the 8,406
respondents by taking the Day 1 weights (WTDRD1) and further adjusting for (a)
the additional non-response for the second recall and (b) for the proportion
of weekend-weekday combinations of Day 1 and Day 2 recalls.

Note that all sample weights are person-level weights and each set of dietary
weights should sum to the same population control total as the MEC weights
(WTMEC2YR). Additional explanation of sample weights and appropriate uses are
included in the **NHANES Analytic Guidelines**.  

## References

  * 1\. Centers for Disease Control and Prevention, National Center for Health Statistics. National Health and Nutrition Examination Survey MEC In-Person Dietary Interviewers Procedure Manual. Hyattsville, MD: U.S. Department of Health and Human Services, Centers for Disease Control and Prevention, 2008. Available from:. Available from: <http://www.cdc.gov/nchs/data/nhanes/nhanes_09_10/DIETARY_MEC.pdf >
  * 2\. Centers for Disease Control and Prevention, National Center for Health Statistics. National Health and Nutrition Examination Survey Phone Follow-Up Dietary Interviewer Procedure Manual. Hyattsville, MD: U.S. Department of Health and Human Services, Centers for Disease Control and Prevention, 2008. Available from:. Available from: <http://www.cdc.gov/nchs/data/nhanes/nhanes_09_10/manual_dietarypfu.pdf >
  * 3\. Institute of Medicine. Dietary Reference Intakes: The Essential Guide to Nutrient Requirements. Washington, DC. National Academies Press, 2006.

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
2725.808655 to 260712.84679 | Range of Values | 5903 | 5903 |   
. | Missing | 0 | 5903 |   
  
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
2489.4254367 to 282865.09747 | Range of Values | 5903 | 5903 |   
. | Missing | 0 | 5903 |   
  
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
1 | Reliable and met the minimum criteria | 5881 | 5881 |   
2 | Not reliable or not met the minimum criteria | 0 | 5881 |   
4 | Reported consuming breast-milk | 22 | 5903 |   
5 | Not done | 0 | 5903 |   
. | Missing | 0 | 5903 |   
  
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
11 to 95 | Range of Values | 5903 | 5903 |   
. | Missing | 0 | 5903 |   
  
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
2 | Day 1 and day 2 | 5903 | 5903 |   
. | Missing | 0 | 5903 |   
  
### DR2DBIH - # of days b/w intake and HH interview

Variable Name:

    DR2DBIH
SAS Label:

    # of days b/w intake and HH interview
English Text:

    # of days b/w intake and HH interview
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
-25 to 165 | Range of Values | 5878 | 5878 |   
. | Missing | 25 | 5903 |   
  
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
1 | Sunday | 1159 | 1159 |   
2 | Monday | 1313 | 2472 |   
3 | Tuesday | 1083 | 3555 |   
4 | Wednesday | 1191 | 4746 |   
5 | Thursday | 626 | 5372 |   
6 | Friday | 410 | 5782 |   
7 | Saturday | 121 | 5903 |   
. | Missing | 0 | 5903 |   
  
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
1 | English | 5418 | 5418 |   
2 | Spanish | 459 | 5877 |   
3 | English and Spanish | 25 | 5902 |   
4 | Other | 1 | 5903 |   
. | Missing | 0 | 5903 |   
  
### DS2LOC - Location supplement originally recorded

Variable Name:

    DS2LOC
SAS Label:

    Location supplement originally recorded
English Text:

    Location supplement originally recorded
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | HouseHold Interview | 4459 | 4459 |   
2 | MEC Interview | 843 | 5302 |   
3 | Phone Interview | 601 | 5903 |   
. | Missing | 0 | 5903 |   
  
### DSDSUPID - NCHS Supplement ID

Variable Name:

    DSDSUPID
SAS Label:

    NCHS Supplement ID
English Text:

    NCHS Supplement ID
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
NCHS Supplement ID | Value was recorded | 5903 | 5903 |   
< blank > | Missing | 0 | 5903 |   
  
### DSDSUPP - Supplement Name

Variable Name:

    DSDSUPP
SAS Label:

    Supplement Name
English Text:

    Supplement Name
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
Supplement Name | Value was recorded | 5903 | 5903 |   
< blank > | Missing | 0 | 5903 |   
  
### DS2MTCH - Matching code

Variable Name:

    DS2MTCH
SAS Label:

    Matching code
English Text:

    Matching code
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Exact or near exact match | 2145 | 2145 |   
2 | Probable match | 302 | 2447 |   
3 | Generic match | 1213 | 3660 |   
4 | Reasonable match | 708 | 4368 |   
5 | Default match | 1446 | 5814 |   
6 | No match | 81 | 5895 |   
7 | Refused | 0 | 5895 |   
9 | Don't know | 8 | 5903 |   
. | Missing | 0 | 5903 |   
  
### DS2ANTA - Antacid containing calcium/magnesium

Variable Name:

    DS2ANTA 
SAS Label:

    Antacid containing calcium/magnesium
English Text:

    Antacid containing calcium/magnesium
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Non-antacid supplement | 5728 | 5728 |   
1 | Antacid containing calcium and/or magnesium | 1 | 5729 |   
2 | Antacids reported with antacids | 174 | 5903 |   
. | Missing | 0 | 5903 |   
  
### DS2ACTSS - Reported serving size/label serving size

Variable Name:

    DS2ACTSS
SAS Label:

    Reported serving size/label serving size
English Text:

    Reported serving size/label serving size
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.1 to 9 | Range of Values | 5813 | 5813 |   
999 | Don't know | 0 | 5813 |   
. | Missing | 90 | 5903 |   
  
### DS2IKCAL - Energy (kcal)

Variable Name:

    DS2IKCAL
SAS Label:

    Energy (kcal)
English Text:

    Energy (kcal)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1.25 to 240 | Range of Values | 1345 | 1345 |   
. | Missing | 4558 | 5903 |   
  
### DS2IPROT - Protein (gm)

Variable Name:

    DS2IPROT
SAS Label:

    Protein (gm)
English Text:

    Protein (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.17 to 10 | Range of Values | 179 | 179 |   
. | Missing | 5724 | 5903 |   
  
### DS2ICARB - Carbohydrate (gm)

Variable Name:

    DS2ICARB
SAS Label:

    Carbohydrate (gm)
English Text:

    Carbohydrate (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.25 to 64 | Range of Values | 952 | 952 |   
. | Missing | 4951 | 5903 |   
  
### DS2ISUGR - Total sugars (gm)

Variable Name:

    DS2ISUGR
SAS Label:

    Total sugars (gm)
English Text:

    Total sugars (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.33 to 18 | Range of Values | 576 | 576 |   
. | Missing | 5327 | 5903 |   
  
### DS2IFIBE - Dietary fiber (gm)

Variable Name:

    DS2IFIBE
SAS Label:

    Dietary fiber (gm)
English Text:

    Dietary fiber (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.145 to 9 | Range of Values | 144 | 144 |   
. | Missing | 5759 | 5903 |   
  
### DS2ITFAT - Total fat (gm)

Variable Name:

    DS2ITFAT
SAS Label:

    Total fat (gm)
English Text:

    Total fat (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.03 to 28 | Range of Values | 616 | 616 |   
. | Missing | 5287 | 5903 |   
  
### DS2ISFAT - Total saturated fatty acids (gm)

Variable Name:

    DS2ISFAT
SAS Label:

    Total saturated fatty acids (gm)
English Text:

    Total saturated fatty acids (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.05 to 3 | Range of Values | 241 | 241 |   
. | Missing | 5662 | 5903 |   
  
### DS2IMFAT - Total monounsaturated fatty acids (gm)

Variable Name:

    DS2IMFAT
SAS Label:

    Total monounsaturated fatty acids (gm)
English Text:

    Total monounsaturated fatty acids (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.076 to 6 | Range of Values | 91 | 91 |   
. | Missing | 5812 | 5903 |   
  
### DS2IPFAT - Total polyunsaturated fatty acids (gm)

Variable Name:

    DS2IPFAT
SAS Label:

    Total polyunsaturated fatty acids (gm)
English Text:

    Total polyunsaturated fatty acids (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.06 to 20 | Range of Values | 274 | 274 |   
. | Missing | 5629 | 5903 |   
  
### DS2ICHOL - Cholesterol (mg)

Variable Name:

    DS2ICHOL
SAS Label:

    Cholesterol (mg)
English Text:

    Cholesterol (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 50 | Range of Values | 274 | 274 |   
. | Missing | 5629 | 5903 |   
  
### DS2ILYCO - Lycopene (mcg)

Variable Name:

    DS2ILYCO
SAS Label:

    Lycopene (mcg)
English Text:

    Lycopene (mcg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
40 to 50000 | Range of Values | 627 | 627 |   
. | Missing | 5276 | 5903 |   
  
### DS2ILZ - Lutein + zeaxanthin (mcg)

Variable Name:

    DS2ILZ
SAS Label:

    Lutein + zeaxanthin (mcg)
English Text:

    Lutein + zeaxanthin (mcg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
37.5 to 150000 | Range of Values | 574 | 574 |   
. | Missing | 5329 | 5903 |   
  
### DS2IVB1 - Thiamin (Vitamin B1) (mg)

Variable Name:

    DS2IVB1
SAS Label:

    Thiamin (Vitamin B1) (mg)
English Text:

    Thiamin (Vitamin B1) (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.05 to 1500 | Range of Values | 1739 | 1739 |   
. | Missing | 4164 | 5903 |   
  
### DS2IVB2 - Riboflavin (Vitamin B2) (mg)

Variable Name:

    DS2IVB2
SAS Label:

    Riboflavin (Vitamin B2) (mg)
English Text:

    Riboflavin (Vitamin B2) (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.013 to 200 | Range of Values | 1747 | 1747 |   
. | Missing | 4156 | 5903 |   
  
### DS2INIAC - Niacin (mg)

Variable Name:

    DS2INIAC
SAS Label:

    Niacin (mg)
English Text:

    Niacin (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.156 to 1200 | Range of Values | 1782 | 1782 |   
. | Missing | 4121 | 5903 |   
  
### DS2IVB6 - Vitamin B6 (mg)

Variable Name:

    DS2IVB6
SAS Label:

    Vitamin B6 (mg)
English Text:

    Vitamin B6 (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.04 to 200 | Range of Values | 2075 | 2075 |   
. | Missing | 3828 | 5903 |   
  
### DS2IFA - Folic acid (mcg)

Variable Name:

    DS2IFA
SAS Label:

    Folic acid (mcg)
English Text:

    Folic acid (mcg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
6.25 to 4000 | Range of Values | 2027 | 2027 |   
. | Missing | 3876 | 5903 |   
  
### DS2IFDFE - Folate, DFE (mcg)

Variable Name:

    DS2IFDFE
SAS Label:

    Folate, DFE (mcg)
English Text:

    Folate, DFE (mcg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
10.625 to 6800 | Range of Values | 2027 | 2027 |   
. | Missing | 3876 | 5903 |   
  
### DS2ICHL - Total choline (mg)

Variable Name:

    DS2ICHL
SAS Label:

    Total choline (mg)
English Text:

    Total choline (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.00495 to 250 | Range of Values | 520 | 520 |   
. | Missing | 5383 | 5903 |   
  
### DS2IVB12 - Vitamin B12 (mcg)

Variable Name:

    DS2IVB12
SAS Label:

    Vitamin B12 (mcg)
English Text:

    Vitamin B12 (mcg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.2 to 10000 | Range of Values | 2139 | 2139 |   
. | Missing | 3764 | 5903 |   
  
### DS2IVC - Vitamin C (mg)

Variable Name:

    DS2IVC
SAS Label:

    Vitamin C (mg)
English Text:

    Vitamin C (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1.32 to 10000 | Range of Values | 2436 | 2436 |   
. | Missing | 3467 | 5903 |   
  
### DS2IVK - Vitamin K (mcg)

Variable Name:

    DS2IVK
SAS Label:

    Vitamin K (mcg)
English Text:

    Vitamin K (mcg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.825 to 800 | Range of Values | 1133 | 1133 |   
. | Missing | 4770 | 5903 |   
  
### DS2IVD - Vitamin D (D2 + D3) (mcg)

Variable Name:

    DS2IVD
SAS Label:

    Vitamin D (D2 + D3) (mcg)
English Text:

    Vitamin D (D2 + D3) (mcg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.625 to 2500 | Range of Values | 2664 | 2664 |   
. | Missing | 3239 | 5903 |   
  
### DS2ICALC - Calcium (mg)

Variable Name:

    DS2ICALC
SAS Label:

    Calcium (mg)
English Text:

    Calcium (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2 to 3000 | Range of Values | 2380 | 2380 |   
. | Missing | 3523 | 5903 |   
  
### DS2IPHOS - Phosphorus (mg)

Variable Name:

    DS2IPHOS
SAS Label:

    Phosphorus (mg)
English Text:

    Phosphorus (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
5.5 to 900 | Range of Values | 1014 | 1014 |   
. | Missing | 4889 | 5903 |   
  
### DS2IMAGN - Magnesium (mg)

Variable Name:

    DS2IMAGN
SAS Label:

    Magnesium (mg)
English Text:

    Magnesium (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.15 to 2000 | Range of Values | 1693 | 1693 |   
. | Missing | 4210 | 5903 |   
  
### DS2IIRON - Iron (mg)

Variable Name:

    DS2IIRON
SAS Label:

    Iron (mg)
English Text:

    Iron (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.0004 to 270 | Range of Values | 1206 | 1206 |   
. | Missing | 4697 | 5903 |   
  
### DS2IZINC - Zinc (mg)

Variable Name:

    DS2IZINC
SAS Label:

    Zinc (mg)
English Text:

    Zinc (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.00374 to 100 | Range of Values | 1933 | 1933 |   
. | Missing | 3970 | 5903 |   
  
### DS2ICOPP - Copper (mg)

Variable Name:

    DS2ICOPP
SAS Label:

    Copper (mg)
English Text:

    Copper (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.00374 to 7 | Range of Values | 1496 | 1496 |   
. | Missing | 4407 | 5903 |   
  
### DS2ISODI - Sodium (mg)

Variable Name:

    DS2ISODI
SAS Label:

    Sodium (mg)
English Text:

    Sodium (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.99 to 230 | Range of Values | 489 | 489 |   
. | Missing | 5414 | 5903 |   
  
### DS2IPOTA - Potassium (mg)

Variable Name:

    DS2IPOTA
SAS Label:

    Potassium (mg)
English Text:

    Potassium (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.00969 to 3120 | Range of Values | 1100 | 1100 |   
. | Missing | 4803 | 5903 |   
  
### DS2ISELE - Selenium (mcg)

Variable Name:

    DS2ISELE
SAS Label:

    Selenium (mcg)
English Text:

    Selenium (mcg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 500 | Range of Values | 1252 | 1252 |   
. | Missing | 4651 | 5903 |   
  
### DS2ICAFF - Caffeine (mg)

Variable Name:

    DS2ICAFF
SAS Label:

    Caffeine (mg)
English Text:

    Caffeine (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
66 to 400 | Range of Values | 10 | 10 |   
. | Missing | 5893 | 5903 |   
  
## Appendix 1. Variables in the Individual Dietary Supplements Files (DS1IDS_F
and DS2IDS_F) by Position

Day 1 Name | Day 2 Name | Variable Label  
---|---|---  
(DS1IDS_F) | (DS2IDS_F) |   
SEQN | SEQN | Respondent sequence number  
WTDRD1 | WTDRD1 | Dietary day one sample weight  
WTDR2D | WTDR2D | Dietary two-day sample weight  
DR1DRSTZ | DR2DRSTZ | Dietary recall status  
DR1EXMER | DR2EXMER | Interviewer ID code  
DRDINT | DRDINT | Number of days of intake  
DS1DAY | DS2DAY | Intake day of the week  
DS1LOC | DS2LOC | Location supplement originally recorded  
DR1LANG | DR2LANG | Language respondent used mostly  
DSDSUPID | DSDSUPID | NCHS Supplement ID  
DS1ANTA | DS2ANTA | Antacid containing calcium/magnesium  
DS1MTCH     | DS2MTCH     | Match code/confidence code  
DS1ACTSS | DS2ACTSS | Reported serving size/label serving size  
DS1IKCAL | DS2IKCAL | Energy (kcal)  
DS1IPROT | DS2IPROT | Protein (gm)  
DS1ICARB | DS2ICARB | Carbohydrate (gm)  
DS1ISUGR | DS2ISUGR | Total sugars (gm)  
DS1IFIBE | DS2IFIBE | Dietary fiber (gm)  
DS1ITFAT | DS2ITFAT | Total fat (gm)  
DS1ISFAT | DS2ISFAT | Total saturated fatty acids (gm)  
DS1IMFAT | DS2IMFAT | Total monounsaturated fatty acids (gm)  
DS1IPFAT | DS2IPFAT | Total polyunsaturated fatty acids (gm)  
DS1ICHOL | DS2ICHOL | Cholesterol (mg)  
DS1ILYCO | DS2ILYCO | Lycopene (mcg)  
DS1ILZ | DS2ILZ | Lutein + zeaxanthin (mcg)  
DS1IVB1 | DS2IVB1 | Thiamin (Vitamin B1) (mg)  
DS1IVB2 | DS2IVB2 | Riboflavin (Vitamin B2) (mg)  
DS1INIAC | DS2INIAC | Niacin (mg)  
DS1IVB6 | DS2IVB6 | Vitamin B6 (mg)  
DS1IFA | DS2IFA | Folic acid (mcg)  
DS1IFDFE | DS2IFDFE | Folate, DFE (mcg)  
DS1ICHL | DS2ICHL | Total choline (mg)  
DS1IVB12 | DS2IVB12 | Vitamin B12 (mcg)  
DS1IVC | DS2IVC | Vitamin C (mg)  
DS1IVK | DS2IVK | Vitamin K (mcg)  
DS1IVD | DS2IVD | Vitamin D (D2 + D3) (mcg)  
DS1ICALC | DS2ICALC | Calcium (mg)  
DS1IPHOS | DS2IPHOS | Phosphorus (mg)  
DS1IMAGN | DS2IMAGN | Magnesium (mg)  
DS1IIRON | DS2IIRON | Iron (mg)  
DS1IZINC | DS2IZINC | Zinc (mg)  
DS1ICOPP | DS2ICOPP | Copper (mg)  
DS1ISODI | DS2ISODI | Sodium (mg)  
DS1IPOTA | DS2IPOTA | Potassium (mg)  
DS1ISELE | DS2ISELE | Selenium (mcg)  
DS1ICAFF | DS2ICAFF | Caffeine (mg)  
  
## Appendix 2. List of Nutrients/Food Components (Unit)

**Energy and Macronutrients**  
Food energy (kcal) €  
Protein (g) €  
Carbohydrate (g) €  
Fat, total (g) €  
Alcohol (g)

Sugars, total (g) €  
Dietary fiber, total (g) €  
Water (moisture) (g)*

Saturated fatty acids, total (g) €  
Monounsaturated fatty acids, total (g) €  
Polyunsaturated fatty acids, total (g) €  
Cholesterol (mg) €

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

**Vitamins, Minerals, and Other Components Vitamin A as retinol activity
equivalents ( µg) ¥  
**Retinol (µg) ¥  
Carotenoids:  
Carotene, alpha (µg) ¥  
Carotene, beta (µg) ¥  
Cryptoxanthin, beta (µg) ¥  
Lycopene (µg) €  
Lutein + zeaxanthin (µg) €  
Vitamin E as alpha-tocopherol (mg) ¥  
Added vitamin E as alpha-tocopherol (mg)  
Vitamin D (D2 + D3) (µg) €  
Vitamin K as phylloquinone (µg) €  
Vitamin C (mg) €  
Thiamin (mg) €  
Riboflavin (mg) €  
Niacin (mg) €  
Vitamin B-6 (mg) €  
Folate, total (µg)  
Folate as dietary folate equivalents (µg) €  
Folic acid (µg) €  
Food folate (µg)  
Choline, total (mg) €  
Vitamin B-12 (µg) €  
Added vitamin B-12 (µg)

Calcium (mg) €  
Iron (mg) €  
Magnesium (mg) €  
Phosphorus (mg) €  
Potassium (mg) €  
Sodium (mg) €  
Zinc (mg) €  
Copper (mg) €  
Selenium (µg) €  
Caffeine (mg) €  
Theobromine (mg)  
  
* Value reflects moisture present in all foods, beverages, and water consumed as a beverage (variables DR1IMOIS, DR2IMOIS, DR1TMOIS, DR2TMOIS)   
€Indicates nutrients in which data is available for dietary supplements and
non-prescription antacids containing calcium and/or magnesium  
¥Indicates that data will be available in a later release cycle

## Appendix 3. Variables in the Total Dietary Supplements Files (DS1TOT_F and
DS2TOT_F) by Position

**Day 1 Name** | **Day 2 Name** | **Variable Label**  
---|---|---  
(DS1TOT_ F) | (DS2TOT_ F) |   
SEQN | SEQN | Respondent sequence number  
WTDRD1 | WTDRD1 | Dietary day one sample weight  
WTDR2D | WTDR2D | Dietary two-day sample weight  
DR1DRSTZ | DR2DRSTZ | Dietary recall status  
DR1EXMER | DR2EXMER | Interviewer ID code  
DRDINT | DRDINT | Number of days of intake  
DS1DAY | DS2DAY | Intake day of the week  
DR1LANG | DR2LANG | Language respondent used mostly  
DR1MNRSP | DR2MNRSP | Main respondent for this interview  
DR1HELPD | DR2HELPD | Helped in responding for this interview  
DS1DS | DS2DS | Any Dietary Supplements taken in the past 24 hour?  
DS1DSCNT | DS2DSCNT | Number of dietary supplements reported  
DS1AN | DS2AN | Any Antacids Taken?  
DS1ANCNT | DS2ANCNT | Number of Antacids Reported  
DS1TKCAL | DS2TKCAL | Energy (kcal)  
DS1TPROT | DS2TPROT | Protein (gm)  
DS1TCARB | DS2TCARB | Carbohydrate (gm)  
DS1TSUGR | DS2TSUGR | Total sugars (gm)  
DS1TFIBE | DS2TFIBE | Dietary fiber (gm)  
DS1TTFAT | DS2TTFAT | Total fat (gm)  
DS1TSFAT | DS2TSFAT | Total saturated fatty acids (gm)  
DS1TMFAT | DS2TMFAT | Total monounsaturated fatty acids (gm)  
DS1TPFAT | DS2TPFAT | Total polyunsaturated fatty acids (gm)  
DS1TCHOL | DS2TCHOL | Cholesterol (mg)  
DS1TLYCO | DS2TLYCO | Lycopene (mcg)  
DS1TLZ | DS2TLZ | Lutein + zeaxanthin (mcg)  
DS1TVB1 | DS2TVB1 | Thiamin (Vitamin B1) (mg)  
DS1TVB2 | DS2TVB2 | Riboflavin (Vitamin B2) (mg)  
DS1TNIAC | DS2TNIAC | Niacin (mg)  
DS1TVB6 | DS2TVB6 | Vitamin B6 (mg)  
DS1TFA | DS2TFA | Folic acid (mcg)  
DS1TFDFE | DS2TFDFE | Folate, DFE (mcg)  
DS1TVB12  | DS2TVB12 | Vitamin B12 (mcg)  
DS1TCHL | DS2TCHL | Total choline (mg)  
DS1TVC | DS2TVC | Vitamin C (mg)  
DS1TVK | DS2TVK | Vitamin K (mcg)  
DS1TVD | DS2TVD | Vitamin D (D2 + D3) (mcg)  
DS1TCALC | DS2TCALC | Calcium (mg)  
DS1TPHOS | DS2TPHOS | Phosphorus (mg)  
DS1TMAGN | DS2TMAGN | Magnesium (mg)  
DS1TIRON | DS2TIRON | Iron (mg)  
DS1TZINC | DS2TZINC | Zinc (mg)  
DS1TCOPP | DS2TCOPP | Copper (mg)  
DS1TSODI | DS2TSODI | Sodium (mg)  
DS1TPOTA | DS2TPOTA | Potassium (mg)  
DS1TSELE | DS2TSELE | Selenium (mcg)  
DS1TCAFF | DS2TCAFF | Caffeine (mg)  
  
## Appendix 4: Dietary Supplement Handcard

VITAMINS  MINERALS | Calcium, Vitamin C, Calcium and Iron, Vitamin E, Magnesium, Zinc, Calcium plus Vitamin D  
---|---  
MULTI-VITAMIN--MULTI-MINERALS | Flintstones, One a Day, Prenatals, Tri-Vi-Flor, B-Complex, Centrum  
HERBALS AND BOTANICLAS | Echinacea, Garlic, Saw Palmetto, Ginkgo, Ginseng  
FIBER | Metamucil, Fibercon, Benefiber  
AMINO ACIDS | Lysine, Methionine, Tryptophan  
OTHERS | Fish Oil, Chondrotin, Glucosamine  
  
## Appendix 5: Created Default Supplements and Antacids

Default Supplement | Assigned Strength or Supplement | Selection of Assigned Strength or Supplement Based On:  
---|---|---  
Acai | 500 mg | Commonly Available Strength  
Alfalfa | 500 mg | Commonly Available Strength  
Aloe Vera Gel | 25 mg | Commonly Available Strength  
Alpha-Lipoic Acid | 100 mg | Commonly Available Strength  
Amino Acid Capsules | Optimum Nutrition Superior Amino 2222 Caps | Commonly Available Product  
B 50 B-Complex | Perrigo Balanced B50 B- Complex Vitamins | Commonly Available Product  
Balanced B 100 B-Complex | Vitasmart Balanced B 100 B-Complex | Commonly Available Product  
Bee Pollen | 500 mg | Commonly Available Strength  
Beta Carotene | 25,000 IU | Most Commonly Reported Strength  
Bilberry | 80 mg | Commonly Available Strength  
Biotin | 1000 mcg | Most Commonly Reported Strength  
Blueberry | 500 mg | Commonly Available Strength  
Brewer's Yeast | Nature's Life Brewer's Yeast 500 mg | Commonly Available Product  
Calcium | 600 mg | Most Commonly Reported Strength  
Calcium & Magnesium | Calcium 1000 mg, Magnesium 500 mg | Commonly Available Strength  
Calcium + Vitamin D 200 IU | Calcium 600 mg, Vitamin D 200 IU | Commonly Available Strength  
Calcium + Vitamin D 2000 IU | Calcium 600 mg, Vitamin D 2000 IU | Commonly Available Strength  
|  |   
Calcium + Vitamin D 400 IU | Calcium 600 mg, Vitamin D 400 IU | Most Commonly Reported Strength  
Calcium + Vitamin D 500 IU | Calcium 500 mg, Vitamin D 500 IU | Commonly Available Strength  
Calcium + Vitamin D 600 IU | Calcium 600 mg, Vitamin D 600 IU | Commonly Available Strength  
Calcium 1000 mg With Vitamin D | Calcium 1000 mg, Vitamin D 400 IU | Commonly Available Strength  
Calcium 500 mg With Vitamin D | Calcium 500 mg, Vitamin D 200 IU | Most Commonly Reported Strength  
Calcium 600 Mg With Vitamin D | Calcium 600 mg, Vitamin D 400 IU | Most Commonly Reported Strength  
Calcium 630 mg With Vitamin D | Calcium 630 mg, Vitamin D 400 IU | Commonly Available Strength  
Calcium With Vitamin D | Calcium 600 mg, Vitamin D 400 IU | Most Commonly Reported Strength  
Cascara Sagrada | 425 mg | Commonly Available Strength  
Cat's Claw (Una De Gato) | 500 mg | Commonly Available Strength  
Celery | 500 mg | Commonly Available Strength  
Chewable Multivitamin With Fluoride | Copley Chewable Multivitamin With Fluoride (1mg) | Commonly Available Product  
Children's Multivitamins Plus Iron | Flintstones With Iron Children's Multivitamin | Most Commonly Reported Product  
Children's Multivitamin/Multimineral | Flintstones Complete Children's Multivitamin/Multimineral | Most Commonly Reported Product  
Chlorella | 500 mg | Commonly Available Strength  
Chondroitin | 400 mg | Commonly Available Strength  
Chromium Picolinate | Chromium 200 mcg | Most Commonly Reported Strength  
Chrysin (5,7 - Dihydroxyflavone) | 500 mg | Commonly Available Strength  
Cinnamon | 1000 mg | Commonly Available Strength  
Cod Liver Oil Liquid | Carlson Norwegian Cod Liver Oil | Commonly Available Product  
Cod Liver Oil Softgels | Finest Natural Cod Liver Oil Vitamin A & D | Commonly Available Product  
Coenzyme Q-10 | 100 mg | Commonly Available Strength  
Colloidal Silver | 10 ppm | Commonly Available Strength  
Copper | 2 mg | Commonly Available Strength  
Cordyceps Mushroom | 500 mg | Commonly Available Strength  
Cranberry | 300 mg | Commonly Available Strength  
Creatine Capsules | 750 mg | Commonly Available Strength  
Creatine Monohydrate | 5000 mg (5 G) | Most Commonly Reported Strength  
Echinacea | 400 mg | Most Commonly Reported Strength  
Echinacea & Goldenseal | Mason Natural Echinacea & Goldenseal | Commonly Available Product  
Elderberry Liquid | Nature's Way Sambucol Black Elderberry Extract | Commonly Available Product  
Enzymes | Genuine N-Zimes Dr. Howell's Original Formula 1 | Commonly Available Product  
Essential Fatty Acids Softgels | Now Omega 3-6-9 Essential Fatty Acids 1000 mg | Commonly Available Product  
Evening Primrose Oil | 1000 mg | Commonly Available Strength  
Eye Multi-Vitamin And Mineral | Alcon I-Caps Original I-Caps Plus Formula High Potency Antioxidant | Commonly Available Product  
Fenugreek | 610 mg | Commonly Available Strength  
Fiber Capsules | Metamucil Fiber Capsules | Most Commonly Reported Product  
Fiber Powder | Metamucil Powder Coarse Milled Original Texture Unflavored | Commonly Available Product  
Fish Oil | 1000 mg | Most Commonly Reported Strength  
Fish Oil & Vitamin D | Nature's Bounty Omega 3 + D3 Fish Oil 1000 Mg Vitamin D 1000 IU Per Softgel | Commonly Available Product  
Flax Seed Oil | 1000 mg | Most Commonly Reported Strength  
Fluoride Tabs | 0.5 mg | Commonly Available Strength  
Folic Acid | 400 mcg | Most Commonly Reported Strength  
Garlic | 500 mg | Commonly Available Strength  
Garlic & Cayenne | Puritan's Pride Natural Deodorized Garlic & Cayenne | Commonly Available Product  
Ginger Root | 550 mg | Commonly Available Strength  
Ginkgo Biloba | 60 mg | Most Commonly Reported Strength  
Ginseng | 500 mg | Commonly Available Strength  
Glucosamine | 500 mg | Commonly Available Strength  
Glucosamine & MSM | Glucosamine 750 mg, MSM 750 mg | Most Commonly Reported Strength  
Glucosamine & Vitamin D | Glucosamine 1000 mg, Vitamin D 200 IU | Commonly Available Strength  
Glucosamine 1500 mg & Chondroitin | Glucosamine 1500 mg, Chondroitin 1200 mg | Commonly Available Strength  
Glucosamine Chondroitin | Glucosamine 500 mg, Chondroitin 400 mg | Commonly Available Strength  
Goldenseal Root | 250 mg | Commonly Available Strength  
Gotu Kola | 435 mg | Commonly Available Strength  
Grapeseed Extract | 100 mg | Most Commonly Reported Strength  
Green Tea | 315 mg | Commonly Available Strength  
Gummy Bear Multivitamin | L'il Critters Gummy Vites | Commonly Available Product  
Gymnema Sylvestre | 400 mg | Commonly Available Strength  
Hawthorn | 565 mg | Commonly Available Strength  
Iodine Drops | 150 mcg | Commonly Available Strength  
Iron | 65 mg | Most Commonly Reported Strength  
Kava Kava (Root) | 250 mg | Commonly Available Strength  
Kelp | GNC Natural Brand Kelp | Commonly Available Product  
Klamath Lake Blue Green Algae | 500 mg | Commonly Available Strength  
Lactobacillus Acidophilus | 10 mg | Commonly Available Strength  
L-Arginine | 500 mg | Commonly Available Strength  
Lecithin | 1200 mg | Most Commonly Reported Strength  
Liquid Chlorophyll | Nature's Way Chlorofresh Liquid Chlorophyll | Commonly Available Product  
Liquid Fish Oil | Carlson Fish Oil Omega-3's DHA & EPA | Commonly Available Product  
Liquid Flaxseed Oil | Omega Nutrition Hi-Lignan Flax Oil | Commonly Available Product  
Liquid Vitamin B-12 | 500 mcg | Commonly Available Strength  
Liquid Vitamin C | 1000 mg | Commonly Available Strength  
Lutein | 20 mg | Commonly Available Strength  
Lutein & Bilberry | Sundown Naturals Lutein Plus Bilberry | Commonly Available Product  
Lycopene | 10 mg | Most Commonly Reported Strength  
Lysine | 500 mg | Most Commonly Reported Strength  
Magnesium | 250 mg | Most Commonly Reported Strength  
Melatonin | 3 mg | Most Commonly Reported Strength  
Men's Multivitamin/Multimineral | One A Day Men's Health Formula | Most Commonly Reported Product  
Milk Thistle | 175 mg | Commonly Available Strength  
Multimineral | Twinlab Multimineral Caps | Commonly Available Product  
Multivitamin / Multimineral | Centrum Multivitamin / Multimineral | Most Commonly Reported Product  
Multivitamin And Fluoride Drops | Enfamil Poly-Vi-Flor 0.25 mg Multivitamin And Fluoride Drops | Commonly Available Product  
Multivitamin Multimineral Pack | Equaline Daily Vitamin Packets | Commonly Available Product  
Multivitamin Plus Iron | Perrigo Daily Multiple Vitamins Plus Iron | Commonly Available Product  
Nettle | 250 mg | Commonly Available Strength  
Niacin (Vitamin B-3) | 500 mg | Most Commonly Reported Strength  
Noni | 400 mg | Commonly Available Strength  
Omega 3 | Carlson Super Omega-3 Fish Oil Concentrate 500 mg | Commonly Available Product  
Oregano | 450 mg | Commonly Available Strength  
Pantothenic Acid (Vitamin B-5) | 250 mg | Commonly Available Strength  
Papaya Enzyme | Nature's Bounty Original Papaya Enzyme | Commonly Available Product  
Pediatric Iron Drops | Fer-In-Sol Iron Drops | Commonly Available Product  
Polyvitamin And Fluoride Chewable Tablets | Enfamil Poly-Vi-Flor 0.25 mg Multivitamin And Fluoride Chewable Tablets | Commonly Available Product  
Poly-Vitamin Drops | Enfamil Poly-Vi-Sol Vitamin Drops | Commonly Available Product  
Pomegranate | 250 mg | Commonly Available Strength  
Potassium | 99 mg | Most Commonly Reported Strength  
Prenatal Vitamins | Stuart Prenatal Vitamins | Commonly Available Product  
Probiotic | Shaklee Bifidus & Acidophilus Optiflora Probiotic Complex | Commonly Available Product  
Protein Powder | GNC Pro Performance 100% Whey Protein | Commonly Available Product  
Red Yeast Rice | 600 mg | Commonly Available Strength  
Resveratrol | 100 mg | Commonly Available Strength  
Salmon Oil | Puritan's Pride Omega-3 Salmon Oil 1000 mg | Commonly Available Product  
Sam-E | 200 mg | Commonly Available Strength  
Saw Palmetto | 160 mg | Commonly Available Strength  
Selenium | 200 mcg | Most Commonly Reported Strength  
Senior Multivitamin / Multimineral | Centrum Silver Multivitamin / Multimineral | Most Commonly Reported Product  
Shark Cartilage | 500 mg | Commonly Available Strength  
Silica | 35 mg | Commonly Available Strength  
Sodium Fluoride Drops | 0.5 mg | Commonly Available Strength  
Soy Isoflavones | Sundown Naturals Concentrated Soy Isoflavones | Commonly Available Product  
St. John's Wort | 300 mg | Most Commonly Reported Strength  
Super B-Complex | Nature Made Super B-Complex | Commonly Available Product  
Trivitamin And Fluoride Chewable Tablets | Enfamil Tri-Vi-Flor 1.0 Mg Vitamins A, D, C And Fluoride Chewable Tablets | Commonly Available Product  
Tri-Vitamin Drops | Enfamil Tri-Vi-Sol Essential Vitamins A, C & D Drops | Commonly Available Product  
Tri-Vitamin With Fluoride Drops | Enfamil Tri-Vi-Flor 0.25 Mg Vitamins A, D, C, And Fluoride Drops | Commonly Available Product  
Tryptophan | 500 mg | Commonly Available Strength  
Turmeric | 500 mg | Commonly Available Strength  
Valerian Root | 500 mg | Commonly Available Strength  
Vanadyl Sulfate | 10 mg | Commonly Available Strength  
Vitamin A | 8000 IU | Most Commonly Reported Strength  
Vitamin A & D | Vitamin A 5000 IU, Vitamin D 400 IU | Commonly Available Strength  
Vitamin B-1 (Thiamin) | 100 mg | Most Commonly Reported Strength  
Vitamin B-12 | 1000 mcg | Most Commonly Reported Strength  
Vitamin B-2 (Riboflavin) | 100 mg | Commonly Available Strength  
Vitamin B-6 | 100 mg | Most Commonly Reported Strength  
Vitamin B-Complex | Member's Mark Vitamin B Complex | Commonly Available Product  
Vitamin C | 500 mg | Most Commonly Reported Strength  
Vitamin D | 1000 IU | Most Commonly Reported Strength  
Vitamin D Liquid | 1000 IU | Most Commonly Reported Strength  
Vitamin E | 400 IU | Most Commonly Reported Strength  
Whey Protein | GNC Pro Performance 100% Whey Protein | Commonly Available Product  
Women's Multivitamin / Multimineral | One A Day Women's Multivitamin / Multimineral | Most Commonly Reported Product  
Zinc | 50 mg | Most Commonly Reported Strength  
Zinc Lozenges | Cold-Eeze Zinc Gluconate Glycine Lozenges Quigley | Commonly Available Product  
**Default Antacid** | **Antacid Assigned** | **Selection of Assigned Antacid Based On:**  
Default Antacid Liquid | Maalox Regular Strength Antacid Liquid | Commonly Available Product  
Default Calcium and Magnesium Antacid Tablets | Rolaids Original Antacid | Commonly Available Product  
Default Calcium Antacid | Tums Regular Strength | Commonly Available Product  
Default Calcium Antacid Maximum Strength Tablets | Tums Ultra Maximum Strength | Commonly Available Product

