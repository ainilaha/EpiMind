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
    * WTDRD1PP - Dietary day one sample weight
    * WTDR2DPP - Dietary two-day sample weight
    * DR2DRSTZ - Dietary recall status
    * DR2EXMER - Interviewer ID code
    * DRDINT - Number of days of intake
    * DR2DBIH - # of days b/w intake and HH interview
    * DR2DAY - Intake day of the week
    * DR2LANG - Language respondent used mostly
    * DS2LOC - Location supplement originally recorded
    * DSDPID - NCHS Supplement ID
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
    * DS2IIODI - Iodine (mcg)
  * Appendix 1. Variables in the Individual Dietary Supplements Files (P_DS1IDS and P_DS2IDS) by Position
  * Appendix 2. List of Nutrients/Food Components (Unit)
  * Appendix 3. Variables in the Total Dietary Supplements Files (P_DS1TOT and P_DS2TOT) by Position
  * Appendix 4: Dietary Supplement Handcard 
  * Appendix 5: Created Default Supplements and Antacids

# National Health and Nutrition Examination Survey

## 2017-March 2020 Data Documentation, Codebook, and Frequencies

### Dietary Supplement Use 24-Hour - Individual Dietary Supplements, Second
Day (P_DS2IDS)

####  Data File: P_DS2IDS.xpt

##### First Published: July 2022

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

The objective of the dietary interview component is to obtain detailed dietary
intake information from NHANES participants. This documentation describes the
data files associated only with the collection of dietary supplements and non-
prescription antacid use.

The objective of the 24-hour dietary supplement use component is to obtain
information from NHANES participants on the types and amounts of dietary
supplements (DS) consumed during the 24-hour period prior to the interview
(midnight to midnight); and to estimate the intake of nutrients from those
dietary supplements. From 1999-2006, the 24-hour dietary recall interviews, or
dietary interviews, only asked about food and beverages consumed. Since 2007,
data has been collected on the usage of all vitamins, minerals, herbals, and
other dietary supplements as well as non-prescription antacids, as part of the
dietary interview, directly following the collection of dietary intakes from
foods and beverages.

Since 1999, NHANES has been collecting data on participants' use of dietary
supplements, in the past 30 days, during the Dietary Supplements Use Section
(DSQ) in the household interview. However, prior to the 2007-2008 data
release, estimating total nutrient intake from all sources (foods, beverages,
and dietary supplements), was difficult because of the different data
collection methods, referent time frames, and data formats. These data are now
collected using similar methods over the same period; therefore, nutrients
from all sources can be easily combined. This allows researchers to improve
the total nutrient intake estimations as well as examine associations by
nutrient source, such as from foods versus supplements. The improved nutrient
estimates increase researchers' ability to examine nutrient-disease or
nutrient-health associations and to estimate percentages of the population
with intakes over or under various nutrient standards.

All NHANES participants were eligible for two 24-hour dietary recall
interviews. The first dietary recall interview was collected in-person in the
Mobile Examination Center (MEC) and the second interview was collected by
telephone 3 to 10 days later.

Similar to the format of food and beverage intake files, two types of dietary
supplement intake data are available from the two dietary interviews for the
2017-March 2020 survey cycle: Individual Dietary Supplements files and Total
Dietary Supplements files. Each dietary supplement data file is accompanied by
codebook and frequencies. This documentation applies to all files.

**Distinguishing Between Foods/Beverages and Dietary Supplements in NHANES:
**Distinguishing between foods/beverages and dietary supplements can be
challenging. In order to make sure that the food and beverage intake files and
DS intake files do not contain any overlapping products, trained nutritionists
at the National Center for Health Statistics (NCHS) and U.S. Department of
Agriculture (USDA) Food Surveys Research Group (FSRG) review questionable
items reported in the dietary interviews. Products that are labeled as a
dietary supplement, have a supplement facts panel on the label, and are in
forms, such as tablets, capsules, softgels, or gelcaps. Items that are powders
or liquids can be hard to distinguish. General guidelines used state that if
powders and liquid concentrates have product directions stating that they be
added to a liquid, they are classified as beverages. Examples are teas and
protein powders. An exception is made for fiber products, which are classified
as dietary supplements. Along this same guideline, energy drinks are
considered beverages, but "energy shot" products are considered dietary
supplements.

It is best to refer to the databases that detail every food/beverage and
dietary supplement reported in NHANES to identify the exact determination
used.

The databases are:

[USDA's Food and Nutrient Database for Dietary Studies
(FNDDS)](https://www.ars.usda.gov/northeast-area/beltsville-md-
bhnrc/beltsville-human-nutrition-research-center/food-surveys-research-
group/docs/fndds/) 2017-2018 and 2019-2020; and

[NHANES Dietary Supplement Database
1999-2020](https://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Dietary&Cycle=2017-2020##_blank).

**24-hour Dietary Supplements Data Files** : Four data files were produced
from the dietary supplement use component of the dietary interviews: two
Individual Dietary Supplements files and two Total Dietary Supplements files.
Each file includes one day of intake data. The number "1" or "2" in the file
name identifies the day (and mode) of the interview: 1 = first day (MEC), 2 =
second day (phone). File names are as follows:

File Names for 24-hour Dietary Supplements Data File | Day 1 | Day 2  
---|---|---  
Individual Dietary Supplements  | P_DS1IDS | P_DS2IDS  
Total Dietary Supplements | P_DS1TOT | P_DS2TOT  
  
The nutrient amounts in these files reflect only nutrients obtained from non-
prescription and prescription dietary supplements as well as non-prescription
antacids that contain calcium and/or magnesium. Throughout the documentation,
"antacid" will specifically refer to non-prescription antacids that contain
calcium and/or magnesium. They do not include nutrients obtained from foods,
beverages, and water. Data on intake of foods, beverages, and water are
available on the [NHANES 2017-March 2020 Dietary Data
page](https://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Dietary&Cycle=2017-2020##_blank).

**Individual Dietary Supplements File (P_DS1IDS and P_DS2IDS):** Contain
detailed information about the types and amounts of individual dietary
supplements and non-prescription antacids (that contain calcium and/or
magnesium) reported by each participant. The names for both Day 1 and Day 2
variables are listed in **Appendix 1**.

The Individual Dietary Supplements Files include, for each interview day, one
record for each dietary supplement or antacid consumed by a survey
participant. Only participants' that had reported taking a dietary supplement
or antacid are included in these files. Each dietary supplement or antacid is
identified by a supplement ID number (DSDPID) and each record contains the
information listed below:

  * Number of days of complete intake obtained from participant 
  * Day of the week of the intake 
  * Name and ID number of the supplement 
  * Amount of dietary supplement consumed in serving size, which is calculated as the reported amount consumed divided by the serving size from the product label 
  * Amounts of 34 nutrients/dietary components (listed in **Appendix 2**) from each dietary supplement and antacid, as calculated using the NHANES Dietary Supplement Database (NHANES-DSD). 

This file only includes intake for a select group of nutrients. These records
can be linked to the NHANES-DSD, using DSDPID, to obtain more detailed
information on reported products. The NHANES-DSD datasets provide information
on nutrients in the dietary supplement as reported on the product label.
Botanical ingredients are an example of nutrients not released in the
Individual Dietary Supplements files but can be obtained from the NHANES-DSD
files.

**Total Dietary Supplements Files** (**P_****DS1TOT and P_DS2TOT**): Contain,
for each participant, daily total nutrient intakes from dietary supplements
and antacids. The names for both Day 1 and Day 2 variables are listed in
**Appendix 3**.

The Total Dietary Supplements Files provide a summary record of total nutrient
intakes from dietary supplements and antacids for each individual. All
participants that had a complete dietary interview for foods and beverages are
included in this file. This includes users and non-users of supplements and
antacids. Each total intake record contains the following information:

  * Number of days of complete intake obtained from participant 
  * Whether a dietary supplement or an antacid was consumed in the past 24 hours 
  * Total number of supplements and antacids reported for that participant 
  * Daily aggregates of 34 nutrients/dietary components (listed in **Appendix 2**) from all supplements and antacids, as calculated using the NHANES-DSD. 

The food and beverage dietary intake are released in separate files available
on the NHANES website. They can be linked to the dietary supplement files by
the respondent sequence number (SEQN).

Starting from the 2015-2016 survey cycle, in the 24-hour Total Dietary
Supplement files, the variables DR1MNRSP, DR2MNRSP, which indicate the main
respondent, and the variables DR1HELPD and DR2HELPD, which indicate the person
who helped with the interview, were deleted. The new variables DR1MRESP,
DR2MRESP, DR1HELP, and DR2HELP were added to indicate the main respondent and
the person who helped with the interview

Starting from the 2017-2018 survey cycle, the new variable DSDPID, which
indicates supplement ID was added. The variable DSDSUPID now indicates the old
version for supplement ID.

## Eligible Sample

All NHANES participants in the 2017-March 2020 pre-pandemic sample were
eligible for the dietary supplement use component of the dietary interview
component.

## Protocol and Procedure

The examination protocol and data collection methods are fully documented in
the [NHANES dietary interviewer procedures manuals (In-person and Phone
Follow-
up)](https://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Dietary&Cycle=2017-2020##_blank).

The 24-hour dietary supplement use component was administered after the
24-hour dietary interview for food and beverage. Information was obtained on
all vitamins, minerals, herbals, and other dietary supplements and non-
prescription antacids that were consumed during a 24-hour time period
(midnight to midnight), including the name and the amount of supplement or
antacid taken. Non-prescription antacids were collected since a high
percentage of these products contain calcium and/or magnesium. Participants
were shown a hand card that lists examples of supplements (**Appendix 4**) and
another for antacids. For participants who reported taking a supplement or
antacid in the last 30 days during the household interview, the supplements or
antacids were imported from the household questionnaire. The Interviewer
verified that each dietary supplement and non-prescription antacid reported
during the household interview was consumed the day before the interview
(midnight to midnight). Participants were also asked how much was taken. Then
the interviewers collected any additional supplement or antacid that was taken
that previous day that were not reported during the household interview.

Interviews were conducted for survey participants less than six years of age
with a proxy, whom was generally the person most knowledgeable about the
survey participant's intake. Interviews of children aged 6 to 8, were
conducted with a proxy and with the child present to assist in reporting
intake information. Interviews of children aged 9 to 11, were conducted with
the child and with the assistance of an adult familiar with the child's
intake. Dietary interviewers conducted interviews in English and Spanish.
Translators were used to conduct interviews in other languages.

The in-person dietary interview was conducted in a private room in the NHANES
MEC. Telephone dietary interviews were collected 3 to 10 days following the
MEC dietary interview but not on the same day of the week as the MEC
interview. Any participant who did not have a telephone was given a toll-free
number to call so that the interview could be conducted.

## Quality Assurance & Quality Control

All dietary interviewers were required to complete an intensive one-week
training course and to conduct supervised practice interviews before working
independently in the field. Retraining sessions were conducted annually to
reinforce the proper protocols and technique.

Interviewers were monitored throughout the data collection period. Interviews
were checked for completeness of the recalls, missing information,
inconsistent reports, and unclear notes. Written notification and feedback
were provided to the interviewers.

Trained nutritionists at NCHS reviewed incoming data and matched reported
dietary supplement entries to known supplements from the in-house NCHS Product
Label Database (PLD) where possible; sought additional product labels if
feasible; assigned generic or default supplements as appropriate; transferred
or removed products that were not considered dietary supplement (i.e.,
prescription medication, foods, beverages); and assigned matching
codes/confidence codes to indicate the degree of matching certainty. All
coding was reviewed by NCHS.

## Data Processing and Editing

**Matching reported dietary supplements to known products:  **Trained
nutritionists, at NCHS, matched the product names entered by the interviewer
(including prescription dietary supplement, non-prescription dietary
supplement, and non-prescription antacid) to a known product when possible.
NCHS nutritionists first determined if the product was in our in-house PLD. If
it was, then the nutritionist verified whether the product label was entered
into the system within the 2-year cycle of data collection. If the product
label was not entered into PLD, or the product label was entered before the
beginning of the 2-year data collection cycle, NCHS nutritionists attempted to
obtain a new product label. NCHS obtained labels for each dietary supplement
or non-prescription antacid reported by participants from sources such as the
manufacturer, distributor or retailer, the Internet, company catalogs, and the
Physician's Desk Reference (PDR). Label information was also obtained from
[The Dietary Supplement Label Database
(DSLD)](https://dsld.od.nih.gov/##_blank), which is a joint project of the
National Institutes of Health (NIH) Office of Dietary Supplements (ODS) and
National Library of Medicine (NLM). The DSLD contains the full label contents
from a sample of dietary supplement products marketed in the U.S.
Nutritionists determined during processing whether or not the non-prescription
antacids collected contained calcium and/or magnesium. Only non-prescription
antacids containing calcium or magnesium were included in the present data
files.

NCHS communicated with many major manufacturing company representatives to
determine when various product re-formulations became available. Based upon
manufacturer advice, we used a lag time of 5 months after the new re-
formulated product had hit the market and matched products to participants'
accordingly. Despite these precautions, there was no guarantee that the
products taken by participants were matched to the correct formulation in our
release files.

NCHS nutritionists attempted to find the exact product(s) reported by
participants; however, this was done with varying degrees of precision. A
"confidence code" (DS1MTCH and DS2MTCH, located in files P_DS1IDS and
P_DS2IDS, respectively) accompanied each record to indicate the degree of
matching certainty. The matches were: 1) Exact or near exact match; 2)
Probable match; 3) Generic match; 4) Reasonable match; or 5) Default match. In
some cases, no match could be made with any certainty. These products were
coded as "6, No match". Products whose names were reported as "Refused"
(DSDSUPP=7777) or "Don't know" (DSDSUPP=9999) have matching codes of 7 and 9,
respectively.

NCHS created generic and default dietary supplements and non-prescription
antacids, which were also maintained in the PLD database. Generics were
created in the database when we had information about a reported supplement,
such as strength of all ingredients, i.e., one which had no brand name. These
were generally single ingredient supplements, which included a strength (e.g.,
vitamin C 500 mg) or multiple vitamins and/or mineral supplements made by a
private label manufacturer that was known to NCHS and for which we had a label
with identical ingredients and strengths (e.g., brand X all-purpose
multivitamin was reported, and we had a label for brand Y, made by the same
manufacturer). When all ingredient strengths were not known, a default
supplement was created in the database. Defaults were created for single
ingredient and multiple ingredient supplements based on our own data of most
frequently reported supplements of that type, based on the survey cycle in
which the data was collected. Created default products and the actual products
or strengths that were assigned to these defaults are listed in **Appendix
5**.

After the dietary supplement data was coded and matched to a product in our
in-house database, various types of reviews were conducted to ensure the
quality of the data. Interviewers' comments were reviewed to ensure that they
have been accounted for in coding. Decisions were made about how to code new
or unusual dietary supplement products or unusual quantities, or units
reported by participants. Dietary supplements that could not be matched to
items in the database were resolved by NCHS nutritionists.

Product information is released from the in-house PLD as the NHANES Dietary
Supplement Database (NHANES-DSD) which contains detailed information on the
dietary supplements and antacids reported by survey participants since NHANES
1999. The NHANES-DSD release consists of three datasets, which contain
information on products:

Dietary Supplement Product Information (DSPI)  
Dietary Supplement Ingredient Information (DSII)  
Dietary Supplement Blend Information (DSBI)

The supplement ID numbers (DSDPID) located in files P_DS1IDS and P_DS2IDS of
this release can be used to merge with the NHANES-DSD files. For more
information on the NHANES-DSD, please refer to the documentation and release
files located on the [NHANES
website](https://www.cdc.gov/nchs/nhanes/index.htm##_blank).

****

**Specific variables and edits:**

**DSDPID:******Supplement ID Number  
Supplement ID is a unique number assigned to each product entered in the
inhouse PLD.  

**DSDSUPP:******Name of Supplement

This is the name from the front of the product label. The brand name is
generally entered first (i.e., Nature's Way) and then the actual product name
(i.e., lutein). Information such as the strength (i.e., 60 mg extract) of the
product and other qualifiers that help distinguish a product from a similar
product (i.e., mega, super, high potency, time release, chewable, extract) are
also listed if they are on the front of the product label. Words like "dietary
supplement" and "health claims" are not entered as part of the name.

**DS1ANTA (P_DS1IDS) and DS2ANTA (P_DS2IDS):  **variable indicates whether a
product was a dietary supplement or non-prescription antacid

This variable indicates whether the product reported was a non-prescription
antacid (code=1) or a dietary supplement (code=0).

**DS1MTCH (P_DS1IDS and DS2MTCH (P_DS2IDS):******Match code/confidence code

Supplements are recorded during the dietary interview with varying degrees of
accuracy and completeness. NCHS has created a system to specify how certain we
are with matching a supplement recorded during the interview with the actual
product label. Below describe how matches are made:

Exact or near exact match (DSDMTCH=1) indicates that this is the only product
that could match this entry.

Probable match (DSDMTCH=2) indicates that the match is not exact, but
knowledge of the company's products strongly suggests that this is the only
possible match choice. For example, the entry may not specify strength or
include words such as timed release, but no other options are available for
this brand according to manufacturer or retailer information.

Generic match (DSDMTCH=3) indicates we had information on the strength for all
ingredients, either a) as part of name (e.g., vitamin C 500 mg) or b) because
the manufacturer is known and NCHS has an identical product made by this
manufacturer for a different distributor or retailer. Thus, the ingredients
and amounts are considered to be accurate despite an exact brand match.

Reasonable match (DSDMTCH=4) indicates that the product name may be incomplete
or could be complete but other products of this brand also start with these
same words so this cannot be assured. In these cases, the entered name is
matched to either: a) the most frequently reported of these products in the
NHANES 2017-March 2020 pre-pandemic data, if this could be determined; b) the
best-selling product by this company that matches the entered name; or c) the
most basic product by this company, as assessed by label wording.

Default match (DSDMTCH=5) indicates that the exact product could not be
obtained because the name was imprecise, or the exact brand product could not
be located, and no generic could be assigned. In these cases, the entered
product was matched to a created default product based on: a) the most
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
ingredients and ingredients amount in the supplement assigned exactly match
those in the supplement actually taken. Additionally, NCHS cannot guarantee in
any case that the matched product was the exact product taken or even that any
product actually was taken, as these data are self-reported.

**DS1ACTSS (P_DS1IDS) and DS2ACTSS (P_DS2IDS):******Reported serving
size/label serving size

This variable was derived using the information from the Supplement
Information file (DSPI) of the NHANES-DSD and the participants' reported
amount taken. File DSPI provides information on the serving size from the
product label's supplement facts panel for which the nutrient amounts were
based on. The participant was asked to report the amount taken during the
dietary interview. The reported amount taken was divided by the serving size
amount from DSPI (variable DSDSERVQ). Prior to calculating, the data needed to
be edited to standardize the unit the participant used to report the amount
taken and the unit used in the product serving size label. For example, if a
participant reported taking 1 tablespoon of a supplement and the label serving
size was 3 teaspoons, then the reported amount taken was edited as 3 teaspoons
(1 tablespoon = 3 teaspoons). There were about 332 records in which data was
edited. In most of the cases, using the alternative serving size (information
available on some product labels), using simple conversions (i.e., teaspoons
to tablespoons) or contacting the manufacturer for information on label
serving size (i.e., actual amount for a "capful") provided enough information
to make clear edits. However, in some cases the reported amount taken was very
different from the product label serving size (n=18). For example, the
participant may have reported 1 tablet, but the label serving size is 1
tablespoon. This was assumed to be an error in reporting or an interviewer
data entry error. In these cases, the serving size was assumed to be the label
serving size. Additionally, all records that were assigned as a default
product were edited and the label serving size was assigned.

**Nutrient variables from Individual Dietary Supplements files, P_DS1IDS and
P_DS2IDS:**

These variables are created by using files from the NHANES_DSD that contain
information on the serving size and the quantity of each nutrient from the
product label's supplement facts panel. The participant's reported amount
taken is divided by the serving size from the label in order to determine the
actual amount of nutrient consumed. For example, a participant may report
taking one tablet, but the serving size amount is 2 tablets. Therefore, only
half of the nutrients on the label are being consumed. The variables DS1ACTSS
(Day 1) and DS2ACTSS (Day 2) indicate the actual amount of product that was
consumed. The actual amount of product consumed is then multiplied by the
ingredient amount for each dietary supplement or antacid. In the example
above, 0.5 would be multiplied by each ingredient/nutrient, to estimate the
nutrient intake.

**DS1IFDFE (P_DS1IDS) and DS1IFDFE (P_DS2IDS):** Folate, DFE (mcg)

Dietary Folate Equivalents (DFE) were calculated by using a conversion factor
of 1.7. This conversion is based on recommendations set by the Institute of
Medicines Dietary Reference Intakes (Institute of Medicine, 2006).

**Nutrient variables from Total Dietary Supplements files, P_DS1TOT and
P_DS2TOT: **

These variables are created by adding up each nutrient for each participant
from the Individual Dietary Supplements Files (**P_****DS1IDS**  and
**P_****DS2IDS**).

## Analytic Notes

The COVID-19 pandemic required suspension of NHANES 2019-2020 field operations
in March 2020 after data were collected in 18 of the 30 survey locations in
the 2019-2020 sample. Data collection was cancelled for the remaining 12
locations. Because the collected data from 18 locations were not nationally
representative, these data were combined with data from the previous cycle
(2017-2018) to create a 2017-March 2020 pre-pandemic data file. A special
weighting process was applied to the 2017-March 2020 pre-pandemic data file.
The resulting dietary weights should be used to calculate estimates from the
combined cycles. These dietary weights are not appropriate for independent
analyses of the 2019-2020 data and will not yield nationally representative
results for either the 2017-2018 data alone or the 2019-March 2020 data alone.
Please refer to the NHANES website for additional information for the NHANES
2017-March 2020 pre-pandemic data, and for the previous 2017-2018 public use
data file with specific weights for that 2-year cycle.

In some cases, it may appear as though a participant reported the same dietary
supplement more than once. There are a several reasons for these duplications.
Participants' may have reported different brand name dietary supplements which
when collected had the same generic ingredient (i.e., 2 different brands of
calcium, but calcium is collected generically with only the strength recorded)
or the dietary supplement may have been different forms or dosages of the same
product. There were a few cases where the participant did report the exact
same dietary supplement, with the same length of use, frequency of use or
amount used. In these cases, since the interviewer recorded the dietary
supplement separately, both mentions were retained in the file.

During the data editing process, outlier values were examined. When there was
insufficient information to conclude that values were invalid, they were left
in the dataset. Analysts should examine the distribution of the data and
consider whether or not it is appropriate to include or exclude extreme values
in a given analysis.

Each Individual Dietary Supplements File (P_DS1IDS and P_DS2IDS) is comprised
of dietary supplement and non-prescription antacid records. Only participants
who reported taking a dietary supplement or non-prescription antacid are
included in these files. For many survey participants, there are multiple
records in each file. For each Total Dietary Supplements File (P_DS1TOT and
P_DS2TOT), there is one record for each participant and includes the entire
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
WTDRD1PP | Dietary day one sample weight  
WTDR2DPP | Dietary two-day sample weight  
DSDPID | Supplement ID  
DRDINT | Number of days of intake  
  
**Number of days of intake:** A variable has been included to indicate the
number of days of intake collected from each participant. The variable name is
DRDINT. In 2017-March 2020 pre-pandemic sample, 12,634 participants provided
complete dietary intakes for Day 1. Of those providing the Day 1 data, 10,830
provided complete dietary intakes for Day 2.

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
unequal probability of selection design was implemented.

Sample weights are constructed that encompass the unequal probabilities of
selection, as well as adjustments for non-participation by selected sample
persons. In order to produce national, representative estimates, the
**appropriate sample weights must be used**.

For NHANES 2017-March 2020 pre-pandemic sample, there were 27,066 persons
selected; of these 14,300 were considered participants to the MEC examination
and data collection. A total of 12,634 MEC participants provided complete
dietary intakes for Day 1, and of those providing the Day 1 data, 10,830
provided complete dietary intakes for Day 2.

Most analyses of NHANES data use data collected in the MEC and the variable
WTMECPRP should be used for the sample weights. However, for the WWEIA dietary
data, different sample weights are recommended for analysis. Although attempts
are made to schedule MEC exams uniformly throughout the week, proportionally
more exams occur on weekend days than on weekdays. Because food intake can
vary by weekdays and weekends, use of the MEC weights disproportionately
represents intakes on weekends.

A set of weights (WTDRD1PP) is provided that should be used when an analysis
uses the Day 1 dietary recall data (either alone or when Day 1 nutrient data
are used in conjunction with MEC data). The set of weights (WTDRD1PP) is
applicable to the 12,634 participants with Day 1 data.

Day 1 weights were constructed by taking the MEC sample weights (WTMECPRP) and
further adjusting for (a) the additional non-response and (b) the differential
allocation by weekdays (Monday through Thursday), Fridays, Saturdays, and
Sundays for the dietary intake data collection. These Day 1 weights are more
variable than the MEC weights, and the sample size is smaller, so estimated
standard errors using Day 1 data and Day 1 weights might be larger than
standard errors for similar estimates based on MEC weights.

When analysis is based on both days of dietary intake, only 10,830 sample
participants have complete data. The NHANES protocol requires an attempt to
collect the second day of dietary data at least 3 days after the first day,
but the actual number of days between the two interviews is variable. A set of
adjusted weights, WTDR2DPP, is to be used when an analysis uses the smaller
sample with completed Day 1 and Day 2 dietary data. This two-day weight was
constructed for the 10,830 participants by taking the Day 1 weights (WTDRD1PP)
and further adjusting for (a) the additional non-response for the second
recall and (b) for the proportion of weekend (Friday through Sunday) and
weekday (Monday through Thursday) combinations of Day 1 and Day 2 recalls.

NOTE: All sample weights are person-level weights and each set of dietary
weights should sum to the same overall population control total as the MEC
weights (WTMECPRP). Additional explanation of sample weights and appropriate
uses are included in the [NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx##_blank).
Please also refer to the on-line [NHANES
Tutorial](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx##_blank) for
further details on other analytic issues.

## References

  * Institute of Medicine. Dietary Reference Intakes: The Essential Guide to Nutrient Requirements. Washington, DC. National Academies Press, 2006.

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

### WTDRD1PP - Dietary day one sample weight

Variable Name:

    WTDRD1PP
SAS Label:

    Dietary day one sample weight
English Text:

    Dietary day one sample weight
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1266.331489 to 414333.26918 | Range of Values | 9187 | 9187 |   
0 | Day 1 dietary recall not done/incomplete | 0 | 9187 |   
. | Missing | 0 | 9187 |   
  
### WTDR2DPP - Dietary two-day sample weight

Variable Name:

    WTDR2DPP
SAS Label:

    Dietary two-day sample weight
English Text:

    Dietary two-day sample weight
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
996.36944 to 557885.56768 | Range of Values | 9187 | 9187 |   
0 | Day 2 dietary recall not done/incomplete | 0 | 9187 |   
. | Missing | 0 | 9187 |   
  
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
1 | Reliable and met the minimum criteria | 9124 | 9124 |   
2 | Not reliable or not met the minimum criteria | 0 | 9124 |   
4 | Reported consuming breast-milk | 63 | 9187 |   
5 | Not done | 0 | 9187 |   
. | Missing | 0 | 9187 |   
  
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
32 to 91 | Range of Values | 9187 | 9187 |   
. | Missing | 0 | 9187 |   
  
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
2 | Day 1 and day 2 | 9187 | 9187 |   
. | Missing | 0 | 9187 |   
  
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
-27 to 162 | Range of Values | 8777 | 8777 |   
. | Missing | 410 | 9187 |   
  
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
1 | Sunday | 1669 | 1669 |   
2 | Monday | 1642 | 3311 |   
3 | Tuesday | 1872 | 5183 |   
4 | Wednesday | 1574 | 6757 |   
5 | Thursday | 1101 | 7858 |   
6 | Friday | 914 | 8772 |   
7 | Saturday | 415 | 9187 |   
. | Missing | 0 | 9187 |   
  
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
1 | English | 8659 | 8659 |   
2 | Spanish | 455 | 9114 |   
3 | English and Spanish | 29 | 9143 |   
4 | Other | 0 | 9143 |   
5 | Asian Languages | 44 | 9187 |   
6 | Asian Languages and English | 0 | 9187 |   
. | Missing | 0 | 9187 |   
  
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
1 | HouseHold Interview | 7951 | 7951 |   
2 | MEC Interview | 739 | 8690 |   
3 | Phone Interview | 497 | 9187 |   
. | Missing | 0 | 9187 |   
  
### DSDPID - NCHS Supplement ID

Variable Name:

    DSDPID
SAS Label:

    NCHS Supplement ID
English Text:

    NCHS Supplement ID
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
275 to 6666667172 | Range of Values | 9187 | 9187 |   
. | Missing | 0 | 9187 |   
  
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
Supplement Name | Value was recorded | 9187 | 9187 |   
< blank > | Missing | 0 | 9187 |   
  
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
1 | Exact or near exact match | 3470 | 3470 |   
2 | Probable match | 531 | 4001 |   
3 | Generic match | 2412 | 6413 |   
4 | Reasonable match | 1242 | 7655 |   
5 | Default match | 1360 | 9015 |   
6 | No match | 158 | 9173 |   
7 | Refused | 0 | 9173 |   
9 | Don't know | 14 | 9187 |   
. | Missing | 0 | 9187 |   
  
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
0 | Non-antacid supplement | 8999 | 8999 |   
1 | Antacid containing calcium and/or magnesium | 0 | 8999 |   
2 | Antacids reported with antacids | 188 | 9187 |   
. | Missing | 0 | 9187 |   
  
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
0.1 to 12 | Range of Values | 9011 | 9011 |   
999 | Don't know | 0 | 9011 |   
. | Missing | 176 | 9187 |   
  
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
0.5 to 440 | Range of Values | 2149 | 2149 |   
. | Missing | 7038 | 9187 |   
  
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
0.05 to 60 | Range of Values | 247 | 247 |   
. | Missing | 8940 | 9187 |   
  
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
0.0003 to 70 | Range of Values | 1594 | 1594 |   
. | Missing | 7593 | 9187 |   
  
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
0.15 to 36 | Range of Values | 978 | 978 |   
. | Missing | 8209 | 9187 |   
  
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
0.005 to 27 | Range of Values | 193 | 193 |   
. | Missing | 8994 | 9187 |   
  
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
0.02 to 30 | Range of Values | 844 | 844 |   
. | Missing | 8343 | 9187 |   
  
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
0.05 to 15 | Range of Values | 133 | 133 |   
. | Missing | 9054 | 9187 |   
  
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
0.17 to 6 | Range of Values | 80 | 80 |   
. | Missing | 9107 | 9187 |   
  
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
0.25 to 12 | Range of Values | 224 | 224 |   
. | Missing | 8963 | 9187 |   
  
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
1 to 250 | Range of Values | 459 | 459 |   
. | Missing | 8728 | 9187 |   
  
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
100 to 60000 | Range of Values | 623 | 623 |   
. | Missing | 8564 | 9187 |   
  
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
50 to 48000 | Range of Values | 734 | 734 |   
. | Missing | 8453 | 9187 |   
  
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
0.02 to 250 | Range of Values | 1802 | 1802 |   
. | Missing | 7385 | 9187 |   
  
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
0.06 to 400 | Range of Values | 1794 | 1794 |   
. | Missing | 7393 | 9187 |   
  
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
0.3 to 1515 | Range of Values | 1998 | 1998 |   
. | Missing | 7189 | 9187 |   
  
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
0.03 to 500 | Range of Values | 2527 | 2527 |   
. | Missing | 6660 | 9187 |   
  
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
4 to 10000 | Range of Values | 2464 | 2464 |   
. | Missing | 6723 | 9187 |   
  
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
7 to 17000 | Range of Values | 2464 | 2464 |   
. | Missing | 6723 | 9187 |   
  
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
0.005 to 1000 | Range of Values | 460 | 460 |   
. | Missing | 8727 | 9187 |   
  
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
0.34 to 20000 | Range of Values | 2815 | 2815 |   
. | Missing | 6372 | 9187 |   
  
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
1.98 to 10000 | Range of Values | 3128 | 3128 |   
. | Missing | 6059 | 9187 |   
  
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
4 to 5000 | Range of Values | 1288 | 1288 |   
. | Missing | 7899 | 9187 |   
  
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
0.01 to 2500 | Range of Values | 3580 | 3580 |   
. | Missing | 5607 | 9187 |   
  
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
0.3 to 3600 | Range of Values | 2500 | 2500 |   
. | Missing | 6687 | 9187 |   
  
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
6 to 600 | Range of Values | 807 | 807 |   
. | Missing | 8380 | 9187 |   
  
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
0.1 to 2000 | Range of Values | 1577 | 1577 |   
. | Missing | 7610 | 9187 |   
  
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
0.08 to 200 | Range of Values | 1134 | 1134 |   
. | Missing | 8053 | 9187 |   
  
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
0.02 to 120 | Range of Values | 2298 | 2298 |   
. | Missing | 6889 | 9187 |   
  
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
0.004 to 8.8 | Range of Values | 1470 | 1470 |   
. | Missing | 7717 | 9187 |   
  
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
1 to 910 | Range of Values | 688 | 688 |   
. | Missing | 8499 | 9187 |   
  
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
0.01 to 2340 | Range of Values | 1053 | 1053 |   
. | Missing | 8134 | 9187 |   
  
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
1 to 400 | Range of Values | 1378 | 1378 |   
. | Missing | 7809 | 9187 |   
  
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
20 to 1200 | Range of Values | 22 | 22 |   
. | Missing | 9165 | 9187 |   
  
### DS2IIODI - Iodine (mcg)

Variable Name:

    DS2IIODI
SAS Label:

    Iodine (mcg)
English Text:

    Iodine (mcg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
4 to 12500 | Range of Values | 1788 | 1788 |   
. | Missing | 7399 | 9187 |   
  
## Appendix 1. Variables in the Individual Dietary Supplements Files (P_DS1IDS
and P_DS2IDS) by Position

Day 1 Name | Day 2 Name | Variable Label  
---|---|---  
**(P_DS1IDS)** | **(P_DS2IDS)** |   
SEQN | SEQN | Respondent sequence number  
WTDRD1 | WTDRD1 | Dietary day one sample weight  
WTDR2D | WTDR2D | Dietary two-day sample weight  
DR1DRSTZ | DR2DRSTZ | Dietary recall status  
DR1EXMER | DR2EXMER | Interviewer ID code  
DRDINT | DRDINT | Number of days of intake  
DS1DAY | DS2DAY | Intake day of the week  
DS1LOC | DS2LOC | Location supplement originally recorded  
DR1LANG | DR2LANG | Language respondent used mostly  
DSDPID | DSDPID | NCHS Supplement ID  
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
DS1IIODI | DS2IIODI | Iodine (mcg)  
  
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
Iodine (mcg)†  
  
* Value reflects moisture present in all foods, beverages, and water consumed as a beverage (variables DR1IMOIS, DR2IMOIS, DR1TMOIS, DR2TMOIS)   
€ Indicates nutrients in which data is available for dietary supplements and
non-prescription antacids containing calcium and/or magnesium  
¥ Indicates that data will be available in a later release cycle  
† Only available in the dietary supplement files

## Appendix 3. Variables in the Total Dietary Supplements Files (P_DS1TOT and
P_DS2TOT) by Position

**Day 1 Name** | **Day 2 Name** | **Variable Label**  
---|---|---  
**(P_DS1TOT)** | **(P_DS2TOT)** |   
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
DS1TIODI | DS2TIODI | Iodine (mcg)  
  
## Appendix 4: Dietary Supplement Handcard

**VITAMINS  
MINERALS** | Calcium, Vitamin C, Calcium and Iron, Vitamin E, Magnesium, Zinc, Calcium plus Vitamin D  
---|---  
**MULTI-VITAMIN--MULTI-MINERALS** | Flintstones, One a Day, Prenatals, Tri-Vi-Flor, B-Complex, Centrum  
**HERBALS AND BOTANICLAS** | Echinacea, Garlic, Saw Palmetto, Ginkgo, Ginseng  
**FIBER** | Metamucil, Fibercon, Benefiber  
**AMINO ACIDS** | Lysine, Methionine, Tryptophan  
**OTHERS** | Fish Oil, Chondrotin, Glucosamine  
  


## Appendix 5: Created Default Supplements and Antacids

  
Default Supplement | Assigned Strength or Supplement | Selection of Assigned Strength or Supplement Based On:  
---|---|---  
Aloe Vera Gel | 25 mg | Commonly Available Strength  
Aloe Vera Liquid | 15 ml | Commonly Available Strength  
American Ginseng | 500 mg | Commonly Available Strength  
Apple Cider Vinegar Tablets | Nature's Bounty Apple Cider Vinegar 480 mg Per Serving | Commonly Available Product  
Ashwagandha | 500 mg | Commonly Available Strength  
Astaxanthin | 4 mg | Most Commonly Reported Strength  
B-Complex With Vitamin C | Nature Made B-Complex with Vitamin C | Commonly Available Product  
Bee Pollen | 550 mg | Commonly Available Strength  
Beet Powder | 7 grams | Commonly Available Strength  
Bilberry | 80 mg | Commonly Available Strength  
Biotin | 1000 mcg | Most Commonly Reported Strength  
Black Seed Oil (Black Cumin Seed Oil) | Amazing Herbs Black Seed 100% Pure Cold-Pressed Black Cumin Seed Oil | Commonly Available Product  
Black Seed Oil Softgels (Black Cumin Seed Oil) | Amazing Herbs Black Seed 100% Pure Cold-Pressed Black Cumin Seed Oil 500 Mg | Commonly Available Product  
Calcium | 600 mg | Most Commonly Reported Strength  
Calcium & Magnesium | Calcium 500 mg, Magnesium 250 mg | Most Commonly Reported Strengths  
Calcium 500 mg With Vitamin D | Calcium 500 mg, Vitamin D 200 IU | Most Commonly Reported Strengths  
Calcium 600 mg With Vitamin D | Calcium 600 mg, Vitamin D 800 IU | Most Commonly Reported Strengths  
Calcium Magnesium & Zinc | Calcium 333 mg, Magnesium 133 mg & Zinc 5 mg | Commonly Available Strengths  
Calcium Polycarbophil Caplets | Fibercon Calcium Polycarbophil Bulk-Forming Laxative Fiber Therapy For Regularity | Most Commonly Reported Product  
Calcium With Vitamin D | Calcium 600 mg, Vitamin D 800 IU | Most Commonly Reported Strengths  
Children's Multivitamin/Multimineral | Flintstones Complete Children's Multivitamin | Most Commonly Reported Product  
Chondroitin | 600 mg | Commonly Available Strength  
Cinnamon | 500 mg | Most Commonly Reported Strength  
Cistanche | 200 mg | Commonly Available Strength  
Cod Liver Oil Softgels | Finest Nutrition Cod Liver Oil 415 mg Per Serving | Commonly Available Product  
Coenzyme Q-10 | 100 mg | Most Commonly Reported Strength  
Collagen | 1000 mg | Most Commonly Reported Strength  
Collagen & Vitamin C | Neocell Super Collagen+C Collagen Type 1&3 | Most Commonly Reported Product  
Collagen Powder | Neocell Super Collagen 6,000 Mg Collagen Type 1&3 Powder | Commonly Available Product  
Cranberry | 500 mg | Most Commonly Reported Strength  
Creatine Monohydrate | 5000 mg | Most Commonly Reported Strength  
Curcumin | 500 mg | Commonly Available Strength  
Dairy Digestive Caplets | Lactaid Original Lactase Enzyme | Commonly Available Product  
Echinacea | 380 mg | Most Commonly Reported Strength  
Echinacea Liquid | 1.0 ml | Commonly Available Strength  
Elderberry | 575 mg | Commonly Available Strength  
Elderberry & Zinc | Nature's Way Sambucus Elderberry Zinc Lozenges | Commonly Available Product  
Elderberry Liquid | Nature's Way Sambucus Standardized Elderberry Original Syrup | Commonly Available Product  
Enzymes | Genuine N-Zimes Dr. Howell's Original Formula Digestive Enzyme | Commonly Available Product  
Evening Primrose Oil | 1000 mg | Commonly Available Strength  
Fiber Capsules | Metamucil Psyllium Fiber 3-In-1 Fiber Multiple Health Benefits | Most Commonly Reported Product  
Fiber Powder | Metamucil Psyllium Fiber 4-In-1 Fiber Made With Real Sugar Unflavored Stone Ground Texture | Commonly Available Product  
Fish Oil | Nature's Bounty Fish Oil 1000 Mg | 300 mg Of Omega-3 | Commonly Available Product  
Flax Seed Oil | 1000 mg | Most Commonly Reported Strength  
Fluoride Tabs | 0.5 mg | Commonly Available Strength  
Folic Acid | 1 mg | Most Commonly Reported Strength  
Forskolin | 250 mg | Commonly Available Strength  
Foti Root Extract Powder | 2.5 grams | Commonly Available Strength  
Garcinia Cambogia | 500 mg | Commonly Available Strength  
Garlic | 1000 mg | Most Commonly Reported Strength  
Ginger | 550 mg | Commonly Available Strength  
Ginkgo Biloba | 120 mg | Most Commonly Reported Strength  
Ginseng | 250 mg | Most Commonly Reported Strength  
Glucosamine | 1000 mg | Most Commonly Reported Strength  
Glucosamine & MSM | 750 mg & 750 mg | Most Commonly Reported Strengths  
Glucosamine Chondroitin | 750 mg & 600 mg | Most Commonly Reported Strengths  
Grape Seed | 100 mg | Commonly Available Strength  
Grapefruit Seed Extract Liquid | 100 mg | Commonly Available Strength  
Greens Powder | Newvitality Royal Greens Original Blend | Commonly Available Product  
Gripe Water | Mommy's Bliss Gripe Water Original Liquid | Commonly Available Product  
Gummy Adult Melatonin | Vitafusion Melatonin Sugarfree Gummy 3 Mg Of Melatonin Per Serving | Commonly Available Product  
Gummy Adult Men's Multivitamin / Multimineral | Vitafusion Men's Powerful Multi Complete Multivitamin | Commonly Available Product  
Gummy Adult Multivitamin / Multimineral | Vitafusion Multivites Essential Multi Complete Multivitamin Essential Daily Formula | Commonly Available Product  
Gummy Adult Prenatal Multivitamin | Vitafusion Prenatal Essential Multi Folate & 50 Mg Dha Per Serving | Commonly Available Product  
Gummy Adult Probiotic | Schiff Digestive Advantage Daily Probiotic Gummies | Commonly Available Product  
Gummy Adult Vitamin C | Vitafusion Power C Gummy Vitamins High Potency Vitamin C | Commonly Available Product  
Gummy Adult Women's Multivitamin / Multimineral | Vitafusion Women's Supercharged Multi Complete Multivitamin | Commonly Available Product  
Gummy Bear Calcium + Vitamin D | L'il Critters Calcium + D3 Powered By Vitafusion | Most Commonly Reported Product  
Gummy Bear Fiber | L'il Critters Fiber Powered By Vitafusion | Most Commonly Reported Product  
Gummy Bear Multivitamin | L'il Critters Gummy Vites Complete Multivitamin With Lutein 50 Mcg Powered By Vitafusion | Most Commonly Reported Product  
Gummy Bear Probiotic | Schiff Digestive Advantage Kids Daily Probiotic Gummies | Commonly Available Product  
Hair, Skin And Nails | Nature's Bounty Optimal Solutions Hair, Skin & Nails With Biotin 3000 mcg Per Serving | Commonly Available Product  
Hawaiian Spirulina | 500 mg | Commonly Available Strength  
Hyaluronic Acid | 50 mg | Commonly Available Strength  
Iron | 65 mg | Most Commonly Reported Strength  
Korean Ginseng | 500 mg | Commonly Available Strength  
Krill Oil | Schiff MegaRed Superior Omega-3 Krill Oil 350 mg | Commonly Available Product  
Lactobacillus Acidophilus | 0.5 mg | Commonly Available Strength  
L-Arginine | 1000 mg | Commonly Available Strength  
L-Carnitine | 500 mg | Most Commonly Reported Strength  
Liquid B Complex | Nature's Bounty Sublingual Liquid B Complex With B12 | Commonly Available Product  
Liquid Calcium | 500 mg | Commonly Available Strength  
Liquid Flaxseed Oil | Barlean's Fresh Flax Oil Organic Pure & Unrefined Fresh Cold Pressed | Commonly Available Product  
Liquid Trace Minerals | Trace Minerals Research Low Sodium Concentrace Trace Mineral Drops | Commonly Available Product  
Liquid Vitamin B-12 | 5000 mcg | Most Commonly Reported Strength  
Liquid Vitamin B-6 | 10 mg | Commonly Available Strength  
Liquid Vitamin C | 1000 mg | Commonly Available Strength  
Liquid Zinc | 15 mg | Commonly Available Strength  
Lutein | 20 mg | Commonly Available Strength  
Lycopene | 10 mg | Commonly Available Strength  
Lysine | 500 mg | Most Commonly Reported Strength  
Maca | 500 mg | Most Commonly Reported Strength  
Magnesium | 250 mg | Most Commonly Reported Strength  
Magnesium Liquid | 250 mg | Commonly Available Strength  
MCT Oil | Viva Naturals Organic MCT Oil | Commonly Available Product  
Melatonin | 1 mg | Most Commonly Reported Strength  
Men's 50+ Multivitamin / Multimineral | One A Day Men's 50+ Complete Multivitamin Multivitamin/Multimineral Bayer | Commonly Available Product  
Men's Multivitamin/Multimineral | One A Day Men's Complete Multivitamin Multivitamin/Multimineral Bayer | Most Commonly Reported Product  
Milk Thistle | 175 mg | Most Commonly Reported Strength  
Moringa Powder | 6 grams | Commonly Available Strength  
Multimineral | Puritan's Pride Super Chelated Multi-Mineral | Commonly Available Product  
Multivitamin / Multimineral | Centrum Adults Multivitamin/Multimineral | Most Commonly Reported Product  
Nettle | 435 mg | Commonly Available Strength  
Niacin (Vitamin B-3) | 500 mg | Most Commonly Reported Strength  
Omega 3 | Carlson Wild Caught Super Omega-3 Gems 600 Mg Omega-3s | Commonly Available Product  
Papaya Enzyme | Puritan's Pride Papaya Enzyme | Commonly Available Product  
Pediatric Iron Drops | Enfamil Fer-In-Sol Essential Iron For Infants & Toddlers Iron Drops | Most Commonly Reported Product  
Poly-Vitamin Drops | Enfamil Liquid Multivitamin Poly-Vi-Sol For Babies Transitioning To Solid Foods | Commonly Available Product  
Potassium | 99 mg | Most Commonly Reported Strength  
Prenatal Vitamins | Spring Valley Prenatal Multivitamin / Multimineral With Folate | Commonly Available Product  
Probiotic | Shaklee Bifidus & Acidophilus Optiflora Probiotic Complex | Commonly Available Product  
Psyllium Fiber | Metamucil Psyllium Fiber 4-In-1 Fiber Made With Real Sugar Unflavored Stone Ground Texture | Commonly Available Product  
Red Ginseng Extract Liquid | Prince of Peace Red Panax Ginseng Extractum Ultra Strength | Commonly Available Product  
Red Yeast Rice | 600 mg | Most Commonly Reported Strength  
Resveratrol | 100 mg | Commonly Available Strength  
Rhodiola Rosea | 500 mg | Commonly Available Strength  
Salmon Oil | 1000 mg | Most Commonly Reported Strength  
Saw Palmetto | 450 mg | Commonly Available Strength  
Selenium | 200 mcg | Most Commonly Reported Strength  
Senior Multivitamin / Multimineral | Centrum Silver Adults 50+ Multivitamin/Multimineral | Most Commonly Reported Product  
Sodium Fluoride Drops | 0.5 mg | Commonly Available Strength  
Stress B-Complex | Nature Made Stress B-Complex With Key B Vitamins +Vitamin C & Zinc | Commonly Available Product  
Strontium | 340 mg | Commonly Available Strength  
Super B-Complex | Nature Made Super B-Complex Key B Vitamins + Vitamin C | Commonly Available Product  
Super Papaya Enzyme Plus | Nature's Bounty Super Papaya Enzyme 45 Mg Of Papain Per Serving Contains 6 Naturally Sourced Enzymes | Commonly Available Product  
Tribulus Terrestris | 500 mg | Commonly Available Strength  
Turkey Rhubarb | 500 mg | Commonly Available Strength  
Turmeric | 500 mg | Most Commonly Reported Strength  
Turmeric & Ginger | 250 mg Turmeric & 250 mg Ginger | Commonly Available Strengths  
Vitamin A | 8000 IU | Most Commonly Reported Strength  
Vitamin B-1 (Thiamin) | 100 mg | Most Commonly Reported Strength  
Vitamin B-12 | 1000 mcg | Most Commonly Reported Strength  
Vitamin B-2 (Riboflavin) | 100 mg | Most Commonly Reported Strength  
Vitamin B-6 | 100 mg | Most Commonly Reported Strength  
Vitamin B-Complex | GNC B-Complex 50 | Commonly Available Product  
Vitamin C | 500 mg | Most Commonly Reported Strength  
Vitamin C Packet | Emergen-C 1,000 mg Vitamin C Fizzy Drink Mix | Most Commonly Reported Product  
Vitamin C Powder | 1000 mg | Commonly Available Strength  
Vitamin D | 2000 IU | Most Commonly Reported Strength  
Vitamin D Liquid | 5000 IU | Most Commonly Reported Strength  
Vitamin E | 400 IU | Most Commonly Reported Strength  
Vitamin E Liquid | 400 IU | Commonly Available Strength  
Whey Protein | Body Fortress Super Advanced Whey Protein | Commonly Available Product  
Women's 50+ Multivitamin / Multimineral | One A Day Women's 50+ Complete Multivitamin Multivitamin/Multimineral Bayer | Most Commonly Reported Product  
Women's Multivitamin / Multimineral | One A Day Women's Complete Multivitamin Multivitamin/Multimineral Bayer | Most Commonly Reported Product  
Zinc | 50 mg | Most Commonly Reported Strength  
  


  
Default Antacid | Antacid Assigned | Selection of Assigned Antacid Based On:  
---|---|---  
Default Antacid Liquid | Walgreens Advanced Antacid Liquid Regular Strength | Commonly Available Product  
Default Antacid Plus Tablets | Rolaids Advanced Antacid Plus Anti-Gas Multi-Symptom | Commonly Available Product  
Default Calcium Antacid | Tums Calcium Carbonate Antacid Regular Strength 500 GSK | Most Commonly Reported Product  
Default Children's Antacid | Pepto Kids Chewables Calcium Carbonate / Antacid | Commonly Available Product  
  


