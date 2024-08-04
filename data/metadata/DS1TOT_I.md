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
    * DR1DRSTZ - Dietary recall status
    * DR1EXMER - Interviewer ID code
    * DRDINT - Number of days of intake
    * DR1DBIH - # of days b/w intake and HH interview
    * DR1DAY - Intake day of the week
    * DR1LANG - Language respondent used mostly
    * DR1MRESP - Main respondent for this interview
    * DR1HELP - Helped in responding for this interview
    * DS1DSCNT - Total # of Dietary Supplements Taken
    * DS1DS - Any Dietary Supplements Taken?
    * DS1ANCNT - Total # of Antacids Taken
    * DS1AN - Any Antacids Taken?
    * DS1TKCAL - Energy (kcal)
    * DS1TPROT - Protein (gm)
    * DS1TCARB - Carbohydrate (gm)
    * DS1TSUGR - Total sugars (gm)
    * DS1TFIBE - Dietary fiber (gm)
    * DS1TTFAT - Total fat (gm)
    * DS1TSFAT - Total saturated fatty acids (gm)
    * DS1TMFAT - Total monounsaturated fatty acids (gm)
    * DS1TPFAT - Total polyunsaturated fatty acids (gm)
    * DS1TCHOL - Cholesterol (mg)
    * DS1TLYCO - Lycopene (mcg)
    * DS1TLZ - Lutein + zeaxanthin (mcg)
    * DS1TVB1 - Thiamin (Vitamin B1) (mg)
    * DS1TVB2 - Riboflavin (Vitamin B2) (mg)
    * DS1TNIAC - Niacin (mg)
    * DS1TVB6 - Vitamin B6 (mg)
    * DS1TVB12 - Vitamin B12 (mcg)
    * DS1TFA - Folic acid (mcg)
    * DS1TFDFE - Folate, DFE (mcg)
    * DS1TCHL - Total choline (mg)
    * DS1TVC - Vitamin C (mg)
    * DS1TVK - Vitamin K (mcg)
    * DS1TVD - Vitamin D (D2 + D3) (mcg)
    * DS1TCALC - Calcium (mg)
    * DS1TPHOS - Phosphorus (mg)
    * DS1TMAGN - Magnesium (mg)
    * DS1TIRON - Iron (mg)
    * DS1TZINC - Zinc (mg)
    * DS1TCOPP - Copper (mg)
    * DS1TSODI - Sodium (mg)
    * DS1TPOTA - Potassium (mg)
    * DS1TSELE - Selenium (mcg)
    * DS1TCAFF - Caffeine (mg)
    * DS1TIODI - Iodine (mcg) 
  * Appendix 1. Variables in the Individual Dietary Supplements Files (DS1IDS_I and DS2IDS_I) by Position
  * Appendix 2. List of Nutrients/Food Components (Unit)
  * Appendix 3. Variables in the Total Dietary Supplements Files (DS1TOT_I and DS2TOT_I) by Position
  * Appendix 4: Dietary Supplement Handcard 
  * Appendix 5: Created Default Supplements and Antacids

# National Health and Nutrition Examination Survey

## 2015-2016 Data Documentation, Codebook, and Frequencies

### Dietary Supplement Use 24-Hour - Total Dietary Supplements, First Day
(DS1TOT_I)

####  Data File: DS1TOT_I.xpt

##### First Published: September 2019

##### Last Revised: NA

## Component Description

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
data has been collected on the usage of all vitamins, minerals, herbals and
other dietary supplements as well as non-prescription antacids, as part of the
dietary interview, directly following the collection of dietary intake from
foods and beverages.

Since 1999, NHANES has been collecting data on participants' use of dietary
supplements, in the past 30 days, during the Dietary Supplements Use Section
(DSQ) in the household interview. However, prior to the 2007-2008 data
release, estimating total nutrient intakes from all sources (foods, beverages
and DS), was difficult because of the different data collection methods,
referent time frames, and data formats. These data are now collected using
similar methods over the same period; therefore, nutrients from all sources
can be easily combined. This allows researchers to improve the total nutrient
intake estimations as well as examine associations by nutrient source, such as
from foods versus supplements. The improved nutrient estimates increase
researchers' ability to examine nutrient-disease or nutrient-health
associations and to estimate percentages of the population with intakes over
or under various nutrient standards.

All NHANES participants are eligible for two 24-hour dietary recall
interviews. The first dietary recall interview is collected in-person in the
Mobile Examination Center (MEC) and the second interview is collected by
telephone 3 to 10 days later.

Similar to the format of food and beverage intake files, two types of dietary
supplement intake data are available from the two dietary interviews for the
2015-2016 survey cycle: Individual Dietary Supplements files and Total Dietary
Supplements files. Each dietary supplement data file is accompanied by
codebook and frequencies. This documentation applies to all files.

**Distinguishing Between Foods/Beverages and Dietary Supplements in NHANES**

Distinguishing between foods/beverages and dietary supplements can be
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

It is best to refer to the two databases that detail every food/beverage and
dietary supplement reported in NHANES to identify the exact determination
used.

The databases are:

[USDA's Food and Nutrient Database for Dietary Studies (FNDDS)
2015-2016](https://www.ars.usda.gov/northeast-area/beltsville-md-
bhnrc/beltsville-human-nutrition-research-center/food-surveys-research-
group/docs/fndds-download-databases/)

[NHANES Dietary Supplement Database
1999-2016](https://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Dietary&CycleBeginYear=2015)

24-hour Dietary Supplements Data Files: Four data files were produced from the
dietary supplement use component of the dietary interviews: two Individual
Dietary Supplements files and two Total Dietary Supplements files. Each file
includes one day of intake data. The number "1" or "2" in the file name
identifies the day (and mode) of the interview: 1 = first day (MEC), 2 =
second day (phone). File names are as follows:

File Names for 24-hour Dietary Supplements Data File | Day 1 | Day 2  
---|---|---  
Individual Dietary Supplements  | DS1IDS_I | DS2IDS_I  
Total Dietary Supplements | DS1TOT_I | DS2TOT_I  
  
The nutrient amounts in these files reflect only nutrients obtained from non-
prescription and prescription dietary supplements as well as non-prescription
antacids that contain calcium and/or magnesium. Throughout the documentation,
"antacid" will specifically refer to non-prescription antacids that contain
calcium and/or magnesium. They do not include nutrients obtained from foods,
beverages, and water. Data on intake of foods, beverages, and water are
available on the [NHANES 2015-2016 Dietary Data
page](https://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Dietary&CycleBeginYear=2015).

**Individual Dietary Supplements File (DS1IDS_I and DS2IDS_I):** Contain
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
  * Amounts of 34 nutrients/dietary components (listed in **Appendix 2**) from each dietary supplement and antacid, as calculated using the NHANES Dietary Supplement Database (NHANES-DSD). 

This file only includes intake for a select group of nutrients. These records
can be linked to the NHANES-DSD, using DSDSUPID, to obtain more detailed
information on reported products. The NHANES-DSD datasets provide information
on nutrients in the dietary supplement as reported on the product label.
Botanical ingredients would be an example of nutrients not released in the
Individual Dietary Supplements files, but can be obtained from the NHANES-DSD
files.

**Total Dietary Supplements Files** (**DS1TOT_I and DS2TOT_I**): Contain, for
each participant, daily total nutrient intakes from dietary supplements and
antacids. The names for both Day 1 and Day 2 variables are listed in
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
whom helped with the interview, were deleted. The new variables DR1MRESP,
DR2MRESP, DR1HELP, and DR2HELP were added to indicate the main respondent and
the person whom helped with the interview.

## Eligible Sample

All NHANES participants are eligible for the dietary supplement use component
of the dietary interview component.

## Protocol and Procedure

The examination protocol and data collection methods are fully documented in
the [NHANES dietary interviewer procedures manuals (In-person and Phone
Follow-
up)](https://wwwn.cdc.gov/nchs/nhanes/ContinuousNhanes/manuals.aspx?BeginYear=2015).

The 24-hour dietary supplement use component was administered after the
24-hour dietary interview for food and beverage. Information was obtained on
all vitamins, minerals, herbals, and other dietary supplements and non-
prescription antacids that were consumed during a 24-hour time period
(midnight to midnight), including the name and the amount of supplement or
antacid taken. Non-prescription antacids were collected since a high
percentage of these products contain calcium and/or magnesium. Participants'
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

**Matching reported dietary supplements to known products**

Trained nutritionists, at NCHS, match the product names entered by the
interviewer (including prescription dietary supplement, non-prescription
dietary supplement, and non-prescription antacid) to a known product when
possible. NCHS nutritionists first determine if the product is in our in-house
PLD. If it is, then the nutritionist verify whether the product label was
entered into the system within the 2-year cycle of data collection. If the
product label has not been entered into PLD, or the product label was entered
before the beginning of the 2-year data collection cycle, NCHS nutritionists
attempt to obtain a new product label. NCHS obtains labels for each dietary
supplement or non-prescription antacid reported by participants from sources
such as the manufacturer, distributor or retailer, the Internet, company
catalogs, and the Physician's Desk Reference (PDR). Recently, label
information has also been obtained from [The Dietary Supplement Label
Database](http://dsld.nlm.nih.gov/dsld/) (DSLD), which is a joint project of
the National Institutes of Health (NIH) Office of Dietary Supplements (ODS)
and National Library of Medicine (NLM). The DSLD contains the full label
contents from a sample of dietary supplement products marketed in the U.S.
Nutritionists determine during processing whether or not the non-prescription
antacids collected contain calcium and/or magnesium. Only non-prescription
antacids containing calcium or magnesium are included in the present data
files.

NCHS communicates with many major manufacturing company representatives to
determine when various product re-formulations become available. Based upon
manufacturer advice, we have used a lag time of 5 months after the new re-
formulated product has hit the market and matched products to participants'
accordingly. Despite these precautions, there is no guarantee that the
products taken by participants' are matched to the correct formulation in our
release files.

NCHS nutritionists attempt to find the exact product(s) reported by
participants; however, this is done with varying degrees of precision. A
"confidence code" (DS1MTCH and DS2MTCH, located in files DS1IDS_I and
DS2IDS_I, respectively) accompanies each record to indicate the degree of
matching certainty. The matches are: 1) Exact or near exact match; 2) Probable
match; 3) Generic match; 4) Reasonable match; or 5) Default match. In some
cases no match can be made with any certainty. These products are coded as "6,
No match". Products whose names were reported as "Refused" (DSDSUPP=7777) or
"Don't know" (DSDSUPP=9999) have matching codes of 7 and 9, respectively.

NCHS created generic and default dietary supplements and non-prescription
antacids, which are also maintained in the PLD database. Generics are created
in the database when we have information about a reported supplement, such as
strength of all ingredients, i.e., one which had no brand name. These were
generally single ingredient supplements, which included a strength (e.g.,
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
1999. The NHANES-DSD release consists of three datasets, which contain
information on products:

Dietary Supplement Product Information (DSPI)  
Dietary Supplement Ingredient Information (DSII)  
Dietary Supplement Blend Information (DSBI)

The supplement ID numbers (DSDSUPID) located in files DS1IDS_I and DS2IDS_I of
this release can be used to merge with the NHANES-DSD files. For more
information on the NHANES-DSD, please refer to the documentation and release
files located on the [NHANES
website](https://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Dietary&CycleBeginYear=2015).  
****

**Specific variables and edits**

**DSDSUPID:** Supplement ID

Supplement ID is a 10-digit identifier assigned to each product entered into
the PLD. All identifiable products have a supplement ID beginning with the
number "1". The next 3 digits (positions 2-4) are: "888" or "881" if the
supplement was created by NCHS as a generic or default product; otherwise the
digits in positions 2-4 are coded "000" or "001". The next 4 digits (positions
5-8) are sequentially assigned by the system for each product. The last 2
digits (positions 9-10) indicate formulations of the same supplement: the
first formulation entered into the database = 00, the first re-formulation =
01, the next = 02, etc. Note that these are reformulations of the same
product. Different versions of products (e.g., liquid vs. tablet, with iron
vs. without iron, regular vs. high potency) are considered as different
products thus have different 4 digit numbers in positions 5 to 8. When a
product name was entered as "no product information available" "refused" or
"don't know" its ID number starts with a string of 6's.

**DSDSUPP:** Name of Supplement

This is the name from the front of the product label. The brand name is
generally entered first (i.e., Nature's Way) and then the actual product name
(i.e., lutein). Information such as the strength (i.e., 60 mg extract) of the
product and other qualifiers that help distinguish a product from a similar
product (i.e., mega, super, high potency, time release, chewable, extract) are
also listed if they are on the front of the product label. Words like "dietary
supplement" and health claims are not entered as part of the name.

**DS1ANTA (DS1IDS_I) and DS2ANTA (DS2IDS_I):** variable indicates whether a
product was a dietary supplement or non-prescription antacid

This variable indicates whether the product reported was a non-prescription
antacids (code=1) or a dietary supplement (code=0).

**DS1MTCH (DS1IDS_I and DS2MTCH (DS2IDS_I):** Match code/confidence code

Supplements are recorded during the dietary interview with varying degrees of
accuracy and completeness. NCHS has created a system to specify how certain we
are with matching a supplement recorded during the interview with the actual
product label. Below describes how matches are made:

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
NHANES 2015-2016 data, if this could be determined; b) the best-selling
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

**DS1ACTSS (DS1IDS_I) and DS2ACTSS (DS2IDS_I):** Reported serving size/label
serving size

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
size was 3 teaspoons, than the reported amount taken was edited as 3 teaspoons
(1 tablespoon = 3 teaspoons). There were about 143 records in which data was
edited. In most of the cases, using the alternative serving size (information
available on some product labels), using simple conversions (i.e., teaspoons
to tablespoons) or contacting the manufacturer for information on label
serving size (i.e., actual amount for a "capful") provided enough information
to make clear edits. However, in some cases the reported amount taken was very
different from the product label serving size (n=23). For example, the
participant may have reported 1 tablet, but the label serving size is 1
tablespoon. This was assumed to be an error in reporting or an interviewer
data entry error. In these cases the serving size was assumed to be the label
serving size. Additionally, all records that were assigned as a default
product were edited and the label serving size was assigned.

**Nutrient variables from Individual Dietary Supplements files, DS1IDS_I and
DS2IDS_I**

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

**DS1IFDFE (DS1IDS_I) and DS1IFDFE (DS2IDS_I):** Folate, DFE (mcg)

Dietary Folate Equivalents (DFE) were calculated by using a conversion factor
of 1.7. This conversion is based on recommendations set by the Institute of
Medicines Dietary Reference Intakes (1).

**Nutrient variables from Total Dietary Supplements files, DS1TOT_I and
DS2TOT_I**

These variables are created by adding up each nutrient for each participant
from the Individual Dietary Supplements Files (**DS1IDS_I** and **DS2IDS_I**).

## Analytic Notes

In some cases it may appear as though a participant reported the same dietary
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

Each Individual Dietary Supplements File (DS1IDS_I and DS2IDS_I) is comprised
of dietary supplement and non-prescription antacid records. Only participants
who reported taking a dietary supplement or non-prescription antacid are
included in these files. For many survey participants, there are multiple
records in each file. For each Total Dietary Supplements File (DS1TOT_I and
DS2TOT_I), there is one record for each participant and includes the entire
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
2015-2016 release, a variable has been included to indicate the number of days
of intake available for each participant. The variable name is DRDINT. In
2015-2016, 8,506 participants provided complete dietary intakes for Day 1. Of
those providing the Day 1 data, 7,027 provided complete dietary intakes for
Day 2.

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
unequal probability of selection design was implemented. Beginning with the
2011-2012 data collection the NHANES sample design includes an oversample of
Asian Americans.

Sample weights are constructed that encompass the unequal probabilities of
selection, as well as adjustments for non-participation by selected sample
persons. In order to produce national, representative estimates, the
**appropriate sample weights must be used**.

For NHANES 2015-2016, there were 15,327 persons selected; of these 9,544 were
considered participants to the MEC examination and data collection. A total of
8,506 MEC participants provided complete dietary intakes for Day 1, and of
those providing the Day 1 data, 7,027 provided complete dietary intakes for
Day 2.

Most analyses of NHANES data use data collected in the MEC and the variable
WTMEC2YR should be used for the sample weights. However, for the WWEIA dietary
data, different sample weights are recommended for analysis. Although attempts
are made to schedule MEC exams uniformly throughout the week, proportionally
more exams occur on weekend days than on weekdays. Because food intake can
vary by weekdays and weekends, use of the MEC weights disproportionately
represents intakes on weekends.

A set of weights (WTDRD1) is provided that should be used when an analysis
uses the Day 1 dietary recall data (either alone or when Day 1 nutrient data
are used in conjunction with MEC data). The set of weights (WTDRD1) is
applicable to the 8,506 participants with Day 1 data. Day 1 weights were
constructed by taking the MEC sample weights (WTMEC2YR) and further adjusting
for (a) the additional non-response and (b) the differential allocation by
weekdays (Monday through Thursday), Fridays, Saturdays and Sundays for the
dietary intake data collection. These Day 1 weights are more variable than the
MEC weights, and the sample size is smaller, so estimated standard errors
using Day 1 data and Day 1 weights are larger than standard errors for similar
estimates based on MEC weights.

When analysis is based on both days of dietary intake, only 7,027 sample
participants have complete data. The NHANES protocol requires an attempt to
collect the second day of dietary data at least 3 days after the first day,
but the actual number of days between the two interviews is variable. A set of
adjusted weights, WTDR2D, is to be used when an analysis uses the smaller
sample with completed Day 2 dietary data. This two-day weight was constructed
for the 7,027 participants by taking the Day 1 weights (WTDRD1) and further
adjusting for (a) the additional non-response for the second recall and (b)
for the proportion of weekend (Friday through Sunday) and weekday (Monday
through Thursday) combinations of Day 1 and Day 2 recalls.

Note that all sample weights are person-level weights and each set of dietary
weights should sum to the same population control total as the MEC weights
(WTMEC2YR). Additional explanation of sample overall weights and appropriate
uses are included in the [NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx). Please
also refer to the on-line [NHANES
Tutorial](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx) for further
details on other analytic issues.

## References

  * 1\. Institute of Medicine. Dietary Reference Intakes: The Essential Guide to Nutrient Requirements. Washington, DC. National Academies Press, 2006

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
1974.178694 to 454277.71731 | Range of Values | 8506 | 8506 |   
0 | Day 1 dietary recall not done/incomplete | 1038 | 9544 |   
. | Missing | 0 | 9544 |   
  
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
1663.514111 to 579148.95623 | Range of Values | 7027 | 7027 |   
0 | Day 2 dietary recall not done/incomplete | 1479 | 8506 |   
. | Missing | 1038 | 9544 |   
  
### DR1DRSTZ - Dietary recall status

Variable Name:

    DR1DRSTZ
SAS Label:

    Dietary recall status
English Text:

    Dietary recall status
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Reliable and met the minimum criteria | 8327 | 8327 |   
2 | Not reliable or not met the minimum criteria | 110 | 8437 |   
4 | Reported consuming breast-milk | 179 | 8616 |   
5 | Not done | 928 | 9544 |   
. | Missing | 0 | 9544 |   
  
### DR1EXMER - Interviewer ID code

Variable Name:

    DR1EXMER
SAS Label:

    Interviewer ID code
English Text:

    Interviewer ID code
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
14 to 91 | Range of Values | 8616 | 8616 |   
. | Missing | 928 | 9544 |   
  
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
1 | Day 1 only | 1479 | 1479 |   
2 | Day 1 and day 2 | 7027 | 8506 |   
. | Missing | 1038 | 9544 |   
  
### DR1DBIH - # of days b/w intake and HH interview

Variable Name:

    DR1DBIH
SAS Label:

    # of days b/w intake and HH interview
English Text:

    # of days b/w intake and HH interview
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
-32 to 70 | Range of Values | 8413 | 8413 |   
. | Missing | 1131 | 9544 |   
  
### DR1DAY - Intake day of the week

Variable Name:

    DR1DAY
SAS Label:

    Intake day of the week
English Text:

    Intake day of the week
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Sunday | 1477 | 1477 |   
2 | Monday | 602 | 2079 |   
3 | Tuesday | 814 | 2893 |   
4 | Wednesday | 705 | 3598 |   
5 | Thursday | 664 | 4262 |   
6 | Friday | 2340 | 6602 |   
7 | Saturday | 2014 | 8616 |   
. | Missing | 928 | 9544 |   
  
### DR1LANG - Language respondent used mostly

Variable Name:

    DR1LANG
SAS Label:

    Language respondent used mostly
English Text:

    The respondent spoke mostly:
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | English | 7401 | 7401 |   
2 | Spanish | 1007 | 8408 |   
3 | English and Spanish | 76 | 8484 |   
4 | Other | 47 | 8531 |   
5 | Asian Languages | 54 | 8585 |   
6 | Asian Languages and English | 43 | 8628 |   
. | Missing | 916 | 9544 |   
  
### DR1MRESP - Main respondent for this interview

Variable Name:

    DR1MRESP
SAS Label:

    Main respondent for this interview
English Text:

    Who was the main respondent for this interview?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | SP | 6575 | 6575 |   
2 | Mother of SP | 1575 | 8150 |   
3 | Father of SP | 213 | 8363 |   
5 | Spouse of SP | 14 | 8377 |   
6 | Child of SP | 19 | 8396 |   
7 | Grandparent of SP | 50 | 8446 |   
8 | Friend, Partner, Non Relative | 2 | 8448 |   
9 | Translator, not a HH member | 3 | 8451 |   
10 | Child care provider, Caretaker | 12 | 8463 |   
11 | Other Relative | 40 | 8503 |   
77 | Refused | 0 | 8503 |   
99 | Don't know | 0 | 8503 |   
. | Missing | 1041 | 9544 |   
  
### DR1HELP - Helped in responding for this interview

Variable Name:

    DR1HELP
SAS Label:

    Helped in responding for this interview
English Text:

    Who helped in responding for this interview
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | SP | 627 | 627 |   
4 | Parent of SP | 482 | 1109 |   
5 | Spouse of SP | 16 | 1125 |   
6 | Child of SP | 13 | 1138 |   
7 | Grandparent of SP | 20 | 1158 |   
8 | Friend, Partner, Non Relative | 3 | 1161 |   
9 | Translator, not a HH member | 71 | 1232 |   
10 | Child care provider, Caretaker | 1 | 1233 |   
11 | Other Relative | 48 | 1281 |   
12 | No One | 7212 | 8493 |   
77 | Refused | 0 | 8493 |   
99 | Don't know | 0 | 8493 |   
. | Missing | 1051 | 9544 |   
  
### DS1DSCNT - Total # of Dietary Supplements Taken

Variable Name:

    DS1DSCNT
SAS Label:

    Total # of Dietary Supplements Taken
English Text:

    Total # of Dietary Supplements Taken
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 17 | Range of Values | 8488 | 8488 |   
. | Missing | 1056 | 9544 |   
  
### DS1DS - Any Dietary Supplements Taken?

Variable Name:

    DS1DS
SAS Label:

    Any Dietary Supplements Taken?
English Text:

    Any Dietary Supplements taken in the past 24 hour?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 2698 | 2698 |   
2 | No | 5790 | 8488 |   
7 | Refused | 0 | 8488 |   
9 | Don't know | 0 | 8488 |   
. | Missing | 1056 | 9544 |   
  
### DS1ANCNT - Total # of Antacids Taken

Variable Name:

    DS1ANCNT
SAS Label:

    Total # of Antacids Taken
English Text:

    Total # of Antacids Taken
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 2 | Range of Values | 8505 | 8505 |   
. | Missing | 1039 | 9544 |   
  
### DS1AN - Any Antacids Taken?

Variable Name:

    DS1AN
SAS Label:

    Any Antacids Taken?
English Text:

    Any Antacids Taken?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 159 | 159 |   
2 | No | 8346 | 8505 |   
7 | Refused | 0 | 8505 |   
9 | Don't know | 0 | 8505 |   
. | Missing | 1039 | 9544 |   
  
### DS1TKCAL - Energy (kcal)

Variable Name:

    DS1TKCAL
SAS Label:

    Energy (kcal)
English Text:

    Energy (kcal)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 520 | Range of Values | 1210 | 1210 |   
. | Missing | 8334 | 9544 |   
  
### DS1TPROT - Protein (gm)

Variable Name:

    DS1TPROT
SAS Label:

    Protein (gm)
English Text:

    Protein (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.01 to 36 | Range of Values | 186 | 186 |   
. | Missing | 9358 | 9544 |   
  
### DS1TCARB - Carbohydrate (gm)

Variable Name:

    DS1TCARB
SAS Label:

    Carbohydrate (gm)
English Text:

    Carbohydrate (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.001 to 99 | Range of Values | 943 | 943 |   
. | Missing | 8601 | 9544 |   
  
### DS1TSUGR - Total sugars (gm)

Variable Name:

    DS1TSUGR
SAS Label:

    Total sugars (gm)
English Text:

    Total sugars (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.2 to 24 | Range of Values | 596 | 596 |   
. | Missing | 8948 | 9544 |   
  
### DS1TFIBE - Dietary fiber (gm)

Variable Name:

    DS1TFIBE
SAS Label:

    Dietary fiber (gm)
English Text:

    Dietary fiber (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.03 to 18 | Range of Values | 144 | 144 |   
. | Missing | 9400 | 9544 |   
  
### DS1TTFAT - Total fat (gm)

Variable Name:

    DS1TTFAT
SAS Label:

    Total fat (gm)
English Text:

    Total fat (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.02 to 30 | Range of Values | 561 | 561 |   
. | Missing | 8983 | 9544 |   
  
### DS1TSFAT - Total saturated fatty acids (gm)

Variable Name:

    DS1TSFAT
SAS Label:

    Total saturated fatty acids (gm)
English Text:

    Total saturated fatty acids (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.05 to 30 | Range of Values | 135 | 135 |   
. | Missing | 9409 | 9544 |   
  
### DS1TMFAT - Total monounsaturated fatty acids (gm)

Variable Name:

    DS1TMFAT
SAS Label:

    Total monounsaturated fatty acids (gm)
English Text:

    Total monounsaturated fatty acids (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.025 to 2 | Range of Values | 75 | 75 |   
. | Missing | 9469 | 9544 |   
  
### DS1TPFAT - Total polyunsaturated fatty acids (gm)

Variable Name:

    DS1TPFAT
SAS Label:

    Total polyunsaturated fatty acids (gm)
English Text:

    Total polyunsaturated fatty acids (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.075 to 3.5 | Range of Values | 189 | 189 |   
. | Missing | 9355 | 9544 |   
  
### DS1TCHOL - Cholesterol (mg)

Variable Name:

    DS1TCHOL
SAS Label:

    Cholesterol (mg)
English Text:

    Cholesterol (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 150 | Range of Values | 357 | 357 |   
. | Missing | 9187 | 9544 |   
  
### DS1TLYCO - Lycopene (mcg)

Variable Name:

    DS1TLYCO
SAS Label:

    Lycopene (mcg)
English Text:

    Lycopene (mcg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
75 to 15000 | Range of Values | 397 | 397 |   
. | Missing | 9147 | 9544 |   
  
### DS1TLZ - Lutein + zeaxanthin (mcg)

Variable Name:

    DS1TLZ
SAS Label:

    Lutein + zeaxanthin (mcg)
English Text:

    Lutein + zeaxanthin (mcg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
100 to 83200 | Range of Values | 446 | 446 |   
. | Missing | 9098 | 9544 |   
  
### DS1TVB1 - Thiamin (Vitamin B1) (mg)

Variable Name:

    DS1TVB1
SAS Label:

    Thiamin (Vitamin B1) (mg)
English Text:

    Thiamin (Vitamin B1) (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.013 to 251.5 | Range of Values | 1099 | 1099 |   
. | Missing | 8445 | 9544 |   
  
### DS1TVB2 - Riboflavin (Vitamin B2) (mg)

Variable Name:

    DS1TVB2
SAS Label:

    Riboflavin (Vitamin B2) (mg)
English Text:

    Riboflavin (Vitamin B2) (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.003 to 405 | Range of Values | 1088 | 1088 |   
. | Missing | 8456 | 9544 |   
  
### DS1TNIAC - Niacin (mg)

Variable Name:

    DS1TNIAC
SAS Label:

    Niacin (mg)
English Text:

    Niacin (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.078 to 1563.25 | Range of Values | 1215 | 1215 |   
. | Missing | 8329 | 9544 |   
  
### DS1TVB6 - Vitamin B6 (mg)

Variable Name:

    DS1TVB6
SAS Label:

    Vitamin B6 (mg)
English Text:

    Vitamin B6 (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.012 to 250 | Range of Values | 1528 | 1528 |   
. | Missing | 8016 | 9544 |   
  
### DS1TVB12 - Vitamin B12 (mcg)

Variable Name:

    DS1TVB12
SAS Label:

    Vitamin B12 (mcg)
English Text:

    Vitamin B12 (mcg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.3 to 60000 | Range of Values | 1622 | 1622 |   
. | Missing | 7922 | 9544 |   
  
### DS1TFA - Folic acid (mcg)

Variable Name:

    DS1TFA
SAS Label:

    Folic acid (mcg)
English Text:

    Folic acid (mcg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2 to 12000 | Range of Values | 1495 | 1495 |   
. | Missing | 8049 | 9544 |   
  
### DS1TFDFE - Folate, DFE (mcg)

Variable Name:

    DS1TFDFE
SAS Label:

    Folate, DFE (mcg)
English Text:

    Folate, DFE (mcg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
3 to 20400 | Range of Values | 1495 | 1495 |   
. | Missing | 8049 | 9544 |   
  
### DS1TCHL - Total choline (mg)

Variable Name:

    DS1TCHL
SAS Label:

    Total choline (mg)
English Text:

    Total choline (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.003 to 1000 | Range of Values | 376 | 376 |   
. | Missing | 9168 | 9544 |   
  
### DS1TVC - Vitamin C (mg)

Variable Name:

    DS1TVC
SAS Label:

    Vitamin C (mg)
English Text:

    Vitamin C (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.017 to 4000 | Range of Values | 1725 | 1725 |   
. | Missing | 7819 | 9544 |   
  
### DS1TVK - Vitamin K (mcg)

Variable Name:

    DS1TVK
SAS Label:

    Vitamin K (mcg)
English Text:

    Vitamin K (mcg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
5 to 600 | Range of Values | 818 | 818 |   
. | Missing | 8726 | 9544 |   
  
### DS1TVD - Vitamin D (D2 + D3) (mcg)

Variable Name:

    DS1TVD
SAS Label:

    Vitamin D (D2 + D3) (mcg)
English Text:

    Vitamin D (D2 + D3) (mcg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.01 to 2500 | Range of Values | 1896 | 1896 |   
. | Missing | 7648 | 9544 |   
  
### DS1TCALC - Calcium (mg)

Variable Name:

    DS1TCALC
SAS Label:

    Calcium (mg)
English Text:

    Calcium (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.1 to 2900 | Range of Values | 1384 | 1384 |   
. | Missing | 8160 | 9544 |   
  
### DS1TPHOS - Phosphorus (mg)

Variable Name:

    DS1TPHOS
SAS Label:

    Phosphorus (mg)
English Text:

    Phosphorus (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
10 to 1200 | Range of Values | 512 | 512 |   
. | Missing | 9032 | 9544 |   
  
### DS1TMAGN - Magnesium (mg)

Variable Name:

    DS1TMAGN
SAS Label:

    Magnesium (mg)
English Text:

    Magnesium (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.2 to 1352 | Range of Values | 909 | 909 |   
. | Missing | 8635 | 9544 |   
  
### DS1TIRON - Iron (mg)

Variable Name:

    DS1TIRON
SAS Label:

    Iron (mg)
English Text:

    Iron (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.08 to 300 | Range of Values | 703 | 703 |   
. | Missing | 8841 | 9544 |   
  
### DS1TZINC - Zinc (mg)

Variable Name:

    DS1TZINC
SAS Label:

    Zinc (mg)
English Text:

    Zinc (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.11 to 139.2 | Range of Values | 1351 | 1351 |   
. | Missing | 8193 | 9544 |   
  
### DS1TCOPP - Copper (mg)

Variable Name:

    DS1TCOPP
SAS Label:

    Copper (mg)
English Text:

    Copper (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.025 to 6 | Range of Values | 895 | 895 |   
. | Missing | 8649 | 9544 |   
  
### DS1TSODI - Sodium (mg)

Variable Name:

    DS1TSODI
SAS Label:

    Sodium (mg)
English Text:

    Sodium (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.9 to 475 | Range of Values | 404 | 404 |   
. | Missing | 9140 | 9544 |   
  
### DS1TPOTA - Potassium (mg)

Variable Name:

    DS1TPOTA
SAS Label:

    Potassium (mg)
English Text:

    Potassium (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.04 to 3900 | Range of Values | 661 | 661 |   
. | Missing | 8883 | 9544 |   
  
### DS1TSELE - Selenium (mcg)

Variable Name:

    DS1TSELE
SAS Label:

    Selenium (mcg)
English Text:

    Selenium (mcg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 283 | Range of Values | 827 | 827 |   
. | Missing | 8717 | 9544 |   
  
### DS1TCAFF - Caffeine (mg)

Variable Name:

    DS1TCAFF
SAS Label:

    Caffeine (mg)
English Text:

    Caffeine (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
52 to 246 | Range of Values | 17 | 17 |   
. | Missing | 9527 | 9544 |   
  
### DS1TIODI - Iodine (mcg)

Variable Name:

    DS1TIODI
SAS Label:

    Iodine (mcg) 
English Text:

    Iodine (mcg) 
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
12.5 to 25000 | Range of Values | 1136 | 1136 |   
. | Missing | 8408 | 9544 |   
  
## Appendix 1. Variables in the Individual Dietary Supplements Files (DS1IDS_I
and DS2IDS_I) by Position

Day 1 Name | Day 2 Name | Variable Label  
---|---|---  
**(DS1IDS_I)** | **(DS2IDS_I)** |   
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

## Appendix 3. Variables in the Total Dietary Supplements Files (DS1TOT_I and
DS2TOT_I) by Position

**Day 1 Name** | **Day 2 Name** | **Variable Label**  
---|---|---  
**(DS1TOT_ I)** | **(DS2TOT_ I)** |   
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
Alpha Lipoic Acid | 100 mg | Commonly Available Strength  
Amino Acid Powder | GNC Pro Performance Ultra Amino Complex 10000 mg Amino Acid Complex | Commonly Available Product  
Amla Powder | 5 grams | Commonly Available Strength  
Balanced B 100 B-Complex | Perrigo Balanced B 100 B-Complex | Commonly Available Product  
B-Complex With Vitamin C | Nature Made Super B-Complex Key B Vitamins + Vitamin C | Commonly Available Product  
Bee Pollen | 550 mg | Commonly Available Strength  
Bee Propolis | 500 mg | Commonly Available Strength  
Biotin | 1000 mcg | Most Commonly Reported Strength  
Brewer's Yeast | Now Brewer's Yeast 10 Grain, 650 mg | Commonly Available Product  
Calcium | 600 mg | Most Commonly Reported Strength  
Calcium & Magnesium | Calcium 334 mg, Magnesium 167 mg | Most Commonly Reported Strengths  
Calcium + Magnesium Liquid | Calcium 1000 mg, Magnesium 500 mg | Commonly Available Strengths  
Calcium 1200 mg With Vitamin D | Calcium 1200 mg, Vitamin D 1600 IU | Most Commonly Reported Strengths  
Calcium 500 mg With Vitamin D | Calcium 500 mg, Vitamin D 400 IU | Most Commonly Reported Strengths  
Calcium 600 mg With Vitamin D | Calcium 600 mg, Vitamin D 800 IU | Most Commonly Reported Strengths  
Calcium Magnesium & Zinc | Perrigo Calcium Magnesium & Zinc | Commonly Available Product  
Calcium Polycarbophil Caplets | Fibercon Calcium Polycarbophil | Most Commonly Reported Product  
Calcium With Vitamin D | Calcium 600 mg, Vitamin D 800 IU | Most Commonly Reported Strengths  
Calcium, Vitamin D & Magnesium | Calcium 600 mg, Vitamin D 400 IU, Magnesium 400 mg | Commonly Available Strengths  
Cayenne | 450 mg | Commonly Available Strength  
Chewable Multivitamin With Fluoride | Multi-Vitamin With Fluoride Chewable Tablets 0.25 mg Multivitamin And Fluoride Qualitest | Commonly Available Product  
Children's Multivitamin/Multimineral | Flintstones Complete Children's Multivitamin | Most Commonly Reported Product  
Children's Multivitamins Plus Iron | Flintstones With Iron Children's Multivitamin | Most Commonly Reported Product  
Children's Probiotic | Culturelle Kids Chewables Daily Probiotic Formula | Commonly Available Product  
Children's Probiotic Powder | Nature's Way Once Daily Primadophilus Children Powder | Commonly Available Product  
Chlorella | 500 mg | Commonly Available Strength  
Chromium | 500 mcg | Most Commonly Reported Strength  
Cinnamon | 500 mg | Most Commonly Reported Strength  
Cinnamon Plus Chromium | Spring Valley Cinnamon 1000 mg Per Capsule Plus Chromium | Commonly Available Product  
CLA | 1000 mg | Commonly Available Strength  
Cod Liver Oil Softgels | Finest Nutrition Cod Liver Oil 415 mg | Commonly Available Product  
Coenzyme Q-10 | 100 mg | Most Commonly Reported Strength  
Collagen | 500 mg | Commonly Available Strength  
Colloidal Silver | 10 ppm | Commonly Available Strength  
Cordyceps Mushroom | 500 mg | Commonly Available Strength  
Cranberry | 300 mg | Most Commonly Reported Strength  
Creatine Capsules | 750 mg | Commonly Available Strength  
Creatine Monohydrate | 5000 mg | Most Commonly Reported Strength  
Dairy Digestive Caplets | Lactaid Original Lactase Enzyme | Commonly Available Product  
DHA | 200 mg | Most Commonly Reported Strength  
DHEA | 25 mg | Most Commonly Reported Strength  
Diabetic Multivitamin / Multimineral | Multi-Betic Diabetes Multi-Vitamin & Mineral Continuous Support Formula | Commonly Available Product  
Echinacea | 400 mg | Most Commonly Reported Strength  
Elderberry Liquid | Nature's Way Original Sambucus Elderberry Standardized Extract Natural Syrup | Commonly Available Product  
Enzymes | Genuine N-Zimes Dr. Howell's Original Formula | Commonly Available Product  
Eye Multi-Vitamin And Mineral | Bausch + Lomb Preservision Eye Vitamin & Mineral AREDS Soft Gels | Commonly Available Product  
Fenugreek | 610 mg | Commonly Available Strength  
Fiber Capsules | Metamucil 100% Natural Psyllium Husk Daily Fiber 3 In 1 MultiHealth Fiber! Psyllium Fiber Capsules | Most Commonly Reported Product  
Fiber Powder | Metamucil 100% Natural Psyllium Husk Daily Fiber 4 In 1 MultiHealth Fiber! Made With Real Sugar Original Coarse Fiber Powder | Commonly Available Product  
Fish Oil | 1000 mg | Most Commonly Reported Strength  
Fish, Flax And Borage Oils | Puritan's Pride Maximum Strength Triple Omega 3-6-9 Fish, Flax & Borage Oils | Commonly Available Product  
Flax Seed Oil | 1000 mg | Most Commonly Reported Strength  
Fluoride Tabs | 0.5 mg | Commonly Available Strength  
Folic Acid | 400 mcg | Most Commonly Reported Strength  
Forskolin | 250 mg | Commonly Available Strength  
Garcinia Cambogia | 500 mg | Commonly Available Strength  
Garlic | 1000 mg | Most Commonly Reported Strength  
Ginkgo Biloba | 120 mg | Most Commonly Reported Strength  
Ginseng | 500 mg | Most Commonly Reported Strength  
Glucosamine | 1000 mg | Most Commonly Reported Strength  
Glucosamine Chondroitin | CVS/Pharmacy Glucosamine Chondroitin Regular Strength | Commonly Available Product  
Glucosamine Chondroitin & MSM | Puritan's Pride Double Strength Joint Soother Glucosamine Chondroitin MSM | Commonly Available Product  
Glucosamine Chondroitin & Vitamin D | Osteo Bi-Flex Joint Health Triple Strength + Vitamin D Glucosamine Chondroitin With Joint Shield | Commonly Available Product  
Goldenrod Liquid | 300 mg | Commonly Available Strength  
Green Coffee Bean | 400 mg | Commonly Available Strength  
Green Tea | 250 mg | Most Commonly Reported Strength  
Gummy Adult Calcium + Vitamin D | Vitafusion Calcium 500 mg Adult Vitamins With Vitamin D3 | Commonly Available Product  
Gummy Adult Fiber | Vitafusion Fiber Well Gummies | Commonly Available Product  
Gummy Adult Hair, Skin & Nails | Nature's Bounty Optimal Solutions Hair, Skin & Nails Gummies With Biotin 2500 mcg Per Serving | Commonly Available Product  
Gummy Adult Joint Health | Osteo Bi-Flex Joint Health Joint Formula Gummies | Commonly Available Product  
Gummy Adult Men's Multivitamin / Multimineral | Vitafusion Men's Adult Vitamins Gummy Complete Multivitamin | Commonly Available Product  
Gummy Adult Multivitamin / Multimineral | Vitafusion Multivites Adult Vitamins Complete Multivitamin Gummy Essential Daily Formula | Commonly Available Product  
Gummy Adult Omega-3 | Vitafusion Omega-3 EPA/DHA Adult Vitamins | Commonly Available Product  
Gummy Adult Prenatal Multivitamin | Vitafusion Prenatal Adult Vitamins DHA, Folic Acid & Multivitamin Gummy | Commonly Available Product  
Gummy Adult Women's Multivitamin / Multimineral | Vitafusion Women's Adult Vitamins Complete Multivitamin | Commonly Available Product  
Gummy Bear Fiber | L'il Critters Fiber Powered By Vitafusion | Most Commonly Reported Product  
Gummy Bear Multivitamin | L'il Critters Gummy Vites Complete Multivitamin | Most Commonly Reported Product  
Gummy Omega-3 | L'il Critters Omega-3 DHA | Most Commonly Reported Product  
Hair, Skin And Nails | Nature's Bounty Optimal Solutions Hair, Skin & Nails With Biotin 3000 mcg Per Serving | Commonly Available Product  
Horse Chestnut Liquid | 300 mg | Commonly Available Strength  
Iodine | 150 mcg | Commonly Available Strength  
Iron | 65 mg | Most Commonly Reported Strength  
Kale | 400 mg | Commonly Available Strength  
Kelp (Iodine) | 150 mcg | Commonly Available Strength  
Korean Ginseng | 500 mg | Commonly Available Strength  
Lactobacillus Acidophilus | 0.5 mg | Commonly Available Strength  
L-Arginine | 500 mg | Most Commonly Reported Strength  
L-Carnitine | 500 mg | Most Commonly Reported Strength  
Lecithin | 520 mg | Commonly Available Strength  
Liquid Fish Oil | Carlson Norwegian The Very Finest Fish Oil 1600 mg Omega-3s | Commonly Available Product  
Liquid Iron | 44 mg | Commonly Available Strength  
Liquid Vitamin B-12 | 1000 mcg | Most Commonly Reported Strength  
L-Methylfolate Calcium | 7.5 mg | Commonly Available Strength  
Lysine | 500 mg | Most Commonly Reported Strength  
Magnesium | 400 mg | Most Commonly Reported Strength  
MCT Oil | Viva Naturals MCT Oil | Commonly Available Product  
Melatonin | 3 mg | Most Commonly Reported Strength  
Men's Multivitamin/Multimineral | One A Day Men's Health Formula Men's Multivitamin / Multimineral | Most Commonly Reported Product  
Milk Thistle | 175 mg | Most Commonly Reported Strength  
Monolaurin | Lauricidin Monolaurin | Commonly Available Product  
Moringa | 400 mg | Commonly Available Strength  
Multimineral | Twinlab Multi Mineral Caps High Potency | Commonly Available Product  
Multivitamin / Multimineral | Centrum Adults Multivitamin / Multimineral | Most Commonly Reported Product  
Multivitamin And Fluoride Drops | SCI Sancilio & Company, Inc. Multivitamin Drops With Fluoride 0.25 mg/ml | Commonly Available Product  
Neem | 475 mg | Commonly Available Strength  
Niacin (Vitamin B-3) | 400 mg | Most Commonly Reported Strength  
Omega 3 | Carlson Super Omega-3 Gems Fish Oil Concentrate 500 mg EPA & DHA 1000 mg | Commonly Available Product  
Papaya Enzyme | Nature's Bounty Original Chewable Papaya Enzyme | Commonly Available Product  
Pediatric Iron Drops | Enfamil Fer-In-Sol Essential Iron For Infants & Toddlers Liquid Iron | Most Commonly Reported Product  
Pediatric Vitamin D Drops | Enfamil D-Vi-Sol For Breastfed Infants Liquid Vitamin D | Most Commonly Reported Product  
Polyvitamin And Fluoride Chewable Tablets | Enfamil Poly-Vi-Flor 0.25 mg Multivitamin And Fluoride Chewable Tablets | Commonly Available Product  
Polyvitamin Chewable Tablets | Rugby Chewable Vitamin Poly Vitamin Animal Shapes | Commonly Available Product  
Poly-Vitamin Drops | Enfamil Poly-Vi-Sol For Babies Transitioning To Solid Foods Liquid Multivitamin | Commonly Available Product  
Poly-Vitamin With Iron Drops | Enfamil Poly-Vi-Sol With Iron For Babies Transitioning To Solid Foods Liquid Multivitamin | Commonly Available Product  
Potassium | 99 mg | Most Commonly Reported Strength  
Prenatal Vitamins | Spring Valley Prenatal Multivitamin / Multimineral With Folic Acid For Use Before, During & After Pregnancy | Commonly Available Product  
Probiotic | Shaklee Bifidus & Acidophilus Optiflora Probiotic Complex | Commonly Available Product  
Protein Powder | Body Fortress Super Advanced Whey Protein | Commonly Available Product  
Psyllium Fiber | Metamucil 100% Natural Psyllium Husk Daily Fiber 4 In 1 MultiHealth Fiber! Made With Real Sugar Original Coarse Fiber Powder | Commonly Available Product  
Red Yeast Rice | 600 mg | Most Commonly Reported Strength  
Reishi Mushroom Powder | 1000 mg | Commonly Available Strength  
Resveratrol | 50 mg | Most Commonly Reported Strength  
Rhodiola Rosea | 500 mg | Commonly Available Strength  
Salmon Oil | Puritan's Pride Premium Cold Water Salmon Oil 1000 Mg 210 mg Active Omega-3 Ester-Omega | Commonly Available Product  
Saw Palmetto | 450 mg | Most Commonly Reported Strength  
Selenium | 100 mcg | Most Commonly Reported Strength  
Senior Multivitamin / Multimineral | Centrum Silver Adults 50+ Multivitamin / Multimineral | Most Commonly Reported Product  
Shilajit Powder | 250 mg | Commonly Available Strength  
Sodium Fluoride Drops | 0.5 mg | Commonly Available Strength  
Spirulina Powder | Puritan's Pride Spirulina Powder | Commonly Available Product  
St. John's Wort | 300 mg | Most Commonly Reported Strength  
Stress B-Complex | Nature Made Stress B-Complex | Commonly Available Product  
Stress Vitamins | Puritan's Pride Stress Formula B Vitamin | Commonly Available Product  
Suma Root | 500 mg | Commonly Available Strength  
Super B-Complex | Nature Made Super B-Complex Key B Vitamins + Vitamin C | Commonly Available Product  
Trivitamin And Fluoride Chewable Tablets | Enfamil Tri-Vi-Flor 1.0 Mg Vitamins A, D, C And Fluoride Chewable Tablets | Commonly Available Product  
Turmeric | 500 mg | Most Commonly Reported Strength  
Valerian Root | 530 mg | Most Commonly Reported Strength  
Vitamin A | 8000 IU | Most Commonly Reported Strength  
Vitamin B-1 (Thiamin) | 100 mg | Most Commonly Reported Strength  
Vitamin B-12 | 1000 mcg | Most Commonly Reported Strength  
Vitamin B-6 | 100 mg | Most Commonly Reported Strength  
Vitamin B-Complex | GNC B-Complex 50 mg | Commonly Available Product  
Vitamin C | 500 mg | Most Commonly Reported Strength  
Vitamin C Packet | Emergen-C 1,000 mg Vitamin C Fizzy Drink Mix | Most Commonly Reported Product  
Vitamin C Powder | 1000 mg | Commonly Available Strength  
Vitamin D | 2000 IU | Most Commonly Reported Strength  
Vitamin D Liquid | 400 IU | Most Commonly Reported Strength  
Vitamin E | 400 IU | Most Commonly Reported Strength  
Wheatgrass Powder | Green Foods Organic & Raw Wheat Grass Shots | Commonly Available Product  
Whey Protein | Body Fortress Super Advanced Whey Protein | Commonly Available Product  
White Willow Bark | Nature's Way White Willow Bark 400 mg | Commonly Available Product  
Women's 50+ Multivitamin / Multimineral | One A Day Women's 50+ Healthy Advantage Multivitamin / Multimineral Bayer | Most Commonly Reported Product  
Women's Multivitamin / Multimineral | One A Day Women's Formula Women's Multivitamin / Multimineral Bayer | Most Commonly Reported Product  
Zinc | 50 mg | Most Commonly Reported Strength  
  


Default Antacid | Antacid Assigned | Selection of Assigned Antacid Based On:  
---|---|---  
Default Antacid Liquid | Maalox Advanced Regular Strength Antacid Liquid | Commonly Available Product  
Default Antacid Plus Tablets | Rolaids Advanced Antacid Plus Anti-Gas Multi-Symptom | Commonly Available Product  
Default Antacid Soft Chews | Tums Antacid Chewy Delights Ultra Strength Calcium Carbonate | Commonly Available Product  
Default Calcium Antacid | Tums Regular Strength | Most Commonly Reported Product  
Default Extra Strength Antacid Tablets | Tums Extra Strength | Most Commonly Reported Product  
Default Ultra Strength Antacid Tablets | Tums Calcium Carbonate Antacid Ultra Strength 1000 | Most Commonly Reported Product  
  

