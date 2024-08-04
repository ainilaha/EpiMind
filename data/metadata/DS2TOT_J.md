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
    * DR2MRESP - Main respondent for this interview
    * DR2HELP - Helped in responding for this interview
    * DS2DSCNT - Total # of Dietary Supplements Taken
    * DS2DS - Any Dietary Supplements Taken?
    * DS2ANCNT - Total # of Antacids Taken
    * DS2AN - Any Antacids Taken?
    * DS2TKCAL - Energy (kcal)
    * DS2TPROT - Protein (gm)
    * DS2TCARB - Carbohydrate (gm)
    * DS2TSUGR - Total sugars (gm)
    * DS2TFIBE - Dietary fiber (gm)
    * DS2TTFAT - Total fat (gm)
    * DS2TSFAT - Total saturated fatty acids (gm)
    * DS2TMFAT - Total monounsaturated fatty acids (gm)
    * DS2TPFAT - Total polyunsaturated fatty acids (gm)
    * DS2TCHOL - Cholesterol (mg)
    * DS2TLYCO - Lycopene (mcg)
    * DS2TLZ - Lutein + zeaxanthin (mcg)
    * DS2TVB1 - Thiamin (Vitamin B1) (mg)
    * DS2TVB2 - Riboflavin (Vitamin B2) (mg)
    * DS2TNIAC - Niacin (mg)
    * DS2TVB6 - Vitamin B6 (mg)
    * DS2TVB12 - Vitamin B12 (mcg)
    * DS2TFA - Folic acid (mcg)
    * DS2TFDFE - Folate, DFE (mcg)
    * DS2TCHL - Total choline (mg)
    * DS2TVC - Vitamin C (mg)
    * DS2TVK - Vitamin K (mcg)
    * DS2TVD - Vitamin D (D2 + D3) (mcg)
    * DS2TCALC - Calcium (mg)
    * DS2TPHOS - Phosphorus (mg)
    * DS2TMAGN - Magnesium (mg)
    * DS2TIRON - Iron (mg)
    * DS2TZINC - Zinc (mg)
    * DS2TCOPP - Copper (mg)
    * DS2TSODI - Sodium (mg)
    * DS2TPOTA - Potassium (mg)
    * DS2TSELE - Selenium (mcg)
    * DS2TCAFF - Caffeine (mg)
    * DS2TIODI - Iodine (mcg) 
  * Appendix 1. Variables in the Individual Dietary Supplements Files (DS1IDS_J and DS2IDS_J) by Position
  * Appendix 2. List of Nutrients/Food Components (Unit)
  * Appendix 3. Variables in the Total Dietary Supplements Files (DS1TOT_J and DS2TOT_J) by Position
  * Appendix 4: Dietary Supplement Handcard 
  * Appendix 5: Created Default Supplements and Antacids

# National Health and Nutrition Examination Survey

## 2017-2018 Data Documentation, Codebook, and Frequencies

### Dietary Supplement Use 24-Hour - Total Dietary Supplements, Second Day
(DS2TOT_J)

####  Data File: DS2TOT_J.xpt

##### First Published: August 2020

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
dietary interview, directly following the collection of dietary intakes from
foods and beverages.

Since 1999, NHANES has been collecting data on participants' use of dietary
supplements, in the past 30 days, during the Dietary Supplements Use Section
(DSQ) in the household interview. However, prior to the 2007-2008 data
release, estimating total nutrient intake from all sources (foods, beverages
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
2017-2018 survey cycle: Individual Dietary Supplements files and Total Dietary
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
2017-2018](https://www.ars.usda.gov/northeast-area/beltsville-md-
bhnrc/beltsville-human-nutrition-research-center/food-surveys-research-
group/docs/fndds-download-databases/)

[NHANES Dietary Supplement Database
1999-2018](https://wwwn.cdc.gov/nchs/nhanes/Search/DataPage.aspx?Component=Dietary&CycleBeginYear=2017)

24-hour Dietary Supplements Data Files: Four data files were produced from the
dietary supplement use component of the dietary interviews: two Individual
Dietary Supplements files and two Total Dietary Supplements files. Each file
includes one day of intake data. The number "1" or "2" in the file name
identifies the day (and mode) of the interview: 1 = first day (MEC), 2 =
second day (phone). File names are as follows:

File Names for 24-hour Dietary Supplements Data File | Day 1 | Day 2  
---|---|---  
Individual Dietary Supplements  | DS1IDS_J | DS2IDS_J  
Total Dietary Supplements | DS1TOT_J | DS2TOT_J  
  
The nutrient amounts in these files reflect only nutrients obtained from non-
prescription and prescription dietary supplements as well as non-prescription
antacids that contain calcium and/or magnesium. Throughout the documentation,
"antacid" will specifically refer to non-prescription antacids that contain
calcium and/or magnesium. They do not include nutrients obtained from foods,
beverages, and water. Data on intake of foods, beverages, and water are
available on the [NHANES 2017-2018 Dietary Data
page](https://wwwn.cdc.gov/nchs/nhanes/Search/DataPage.aspx?Component=Dietary&CycleBeginYear=2017)[.](https://wwwn.cdc.gov/nchs/nhanes/Search/DataPage.aspx?Component=Dietary&CycleBeginYear=2017)

**Individual Dietary Supplements File (DS1IDS_J and DS2IDS_J):** Contain
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
Botanical ingredients is an example of nutrients not released in the
Individual Dietary Supplements files but can be obtained from the NHANES-DSD
files.

**Total Dietary Supplements Files** (**DS1TOT_J and DS2TOT_J**): Contain, for
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

Starting from the 2017-2018 survey cycle, the new variable DSDPID, which
indicates supplement ID was added. The variable DSDSUPID now indicates the old
version for supplement ID.

## Eligible Sample

All NHANES participants were eligible for the dietary supplement use component
of the dietary interview component.

## Protocol and Procedure

The examination protocol and data collection methods are fully documented in
the [NHANES dietary interviewer procedures manuals (In-person and Phone
Follow-
up)](https://wwwn.cdc.gov/nchs/nhanes/ContinuousNhanes/Manuals.aspx?BeginYear=2017).

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

Trained nutritionists, at NCHS, matched the product names entered by the
interviewer (including prescription dietary supplement, non-prescription
dietary supplement, and non-prescription antacid) to a known product when
possible. NCHS nutritionists first determined if the product was in our in-
house PLD. If it was, then the nutritionist verified whether the product label
was entered into the system within the 2-year cycle of data collection. If the
product label was not entered into PLD, or the product label was entered
before the beginning of the 2-year data collection cycle, NCHS nutritionists
attempted to obtain a new product label. NCHS obtained labels for each dietary
supplement or non-prescription antacid reported by participants from sources
such as the manufacturer, distributor or retailer, the Internet, company
catalogs, and the Physician's Desk Reference (PDR). Recently, label
information was also obtained from [The Dietary Supplement Label Database
(DSLD)](https://www.dsld.nlm.nih.gov/dsld/index.jsp), which is a joint project
of the National Institutes of Health (NIH) Office of Dietary Supplements (ODS)
and National Library of Medicine (NLM). The DSLD contains the full label
contents from a sample of dietary supplement products marketed in the U.S.
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
"confidence code" (DS1MTCH and DS2MTCH, located in files DS1IDS_J and
DS2IDS_J, respectively) accompanied each record to indicate the degree of
matching certainty. The matches were: 1) Exact or near exact match; 2)
Probable match; 3) Generic match; 4) Reasonable match; or 5) Default match. In
some cases no match could be made with any certainty. These products were
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
or unusual dietary supplement products or unusual quantities or units reported
by participants. Dietary supplements that could not be matched to items in the
database were resolved by NCHS nutritionists.

Product information is released from the in-house PLD as the NHANES Dietary
Supplement Database (NHANES-DSD) which contains detailed information on the
dietary supplements and antacids reported by survey participants since NHANES
1999. The NHANES-DSD release consists of three datasets, which contain
information on products:

Dietary Supplement Product Information (DSPI)  
Dietary Supplement Ingredient Information (DSII)  
Dietary Supplement Blend Information (DSBI)

The supplement ID numbers (DSDPID) located in files DS1IDS_J and DS2IDS_J of
this release can be used to merge with the NHANES-DSD files. For more
information on the NHANES-DSD, please refer to the documentation and release
files located on the [NHANES
website](https://wwwn.cdc.gov/nchs/nhanes/Search/DataPage.aspx?Component=Dietary&CycleBeginYear=2017).  
****

**Specific variables and edits**

**DSDPID:** Supplement ID Number  
New Supplement ID is a unique number assigned to each product entered in the
inhouse PLD.  

**DSDSUPP:** Name of Supplement

This is the name from the front of the product label. The brand name is
generally entered first (i.e., Nature's Way) and then the actual product name
(i.e., lutein). Information such as the strength (i.e., 60 mg extract) of the
product and other qualifiers that help distinguish a product from a similar
product (i.e., mega, super, high potency, time release, chewable, extract) are
also listed if they are on the front of the product label. Words like "dietary
supplement" and health claims are not entered as part of the name.

**DS1ANTA (DS1IDS_J) and DS2ANTA (DS2IDS_J):** variable indicates whether a
product was a dietary supplement or non-prescription antacid

This variable indicates whether the product reported was a non-prescription
antacid (code=1) or a dietary supplement (code=0).

**DS1MTCH (DS1IDS_J and DS2MTCH (DS2IDS_J):** Match code/confidence code

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
NHANES 2017-2018 data, if this could be determined; b) the best-selling
product by this company that matches the entered name; or c) the most basic
product by this company, as assessed by label wording.

Default match (DSDMTCH=5) indicates that the exact product could not be
obtained because the name was imprecise, or the exact brand product could not
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
ingredients and ingredients amount in the supplement assigned exactly match
those in the supplement actually taken. Additionally, NCHS cannot guarantee in
any case that the matched product was the exact product taken or even that any
product actually was taken, as these data are self-reported.

**DS1ACTSS (DS1IDS_J) and DS2ACTSS (DS2IDS_J):** Reported serving size/label
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
size was 3 teaspoons, then the reported amount taken was edited as 3 teaspoons
(1 tablespoon = 3 teaspoons). There were about 138 records in which data was
edited. In most of the cases, using the alternative serving size (information
available on some product labels), using simple conversions (i.e., teaspoons
to tablespoons) or contacting the manufacturer for information on label
serving size (i.e., actual amount for a "capful") provided enough information
to make clear edits. However, in some cases the reported amount taken was very
different from the product label serving size (n=4). For example, the
participant may have reported 1 tablet, but the label serving size is 1
tablespoon. This was assumed to be an error in reporting or an interviewer
data entry error. In these cases, the serving size was assumed to be the label
serving size. Additionally, all records that were assigned as a default
product were edited and the label serving size was assigned.

**Nutrient variables from Individual Dietary Supplements files, DS1IDS_J and
DS2IDS_J**

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

**DS1IFDFE (DS1IDS_J) and DS1IFDFE (DS2IDS_J):** Folate, DFE (mcg)

Dietary Folate Equivalents (DFE) were calculated by using a conversion factor
of 1.7. This conversion is based on recommendations set by the Institute of
Medicines Dietary Reference Intakes (1).

**Nutrient variables from Total Dietary Supplements files, DS1TOT_J and
DS2TOT_J**

These variables are created by adding up each nutrient for each participant
from the Individual Dietary Supplements Files (**DS1IDS_J** and **DS2IDS_J**).

## Analytic Notes

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

Each Individual Dietary Supplements File (DS1IDS_J and DS2IDS_J) is comprised
of dietary supplement and non-prescription antacid records. Only participants
who reported taking a dietary supplement or non-prescription antacid are
included in these files. For many survey participants, there are multiple
records in each file. For each Total Dietary Supplements File (DS1TOT_J and
DS2TOT_J), there is one record for each participant and includes the entire
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
DSDPID | Supplement ID  
DRDINT | Number of days of intake  
  
**Number of days of intake:** Because two days of data are included in the
2017-2018 release, a variable has been included to indicate the number of days
of intake available for each participant. The variable name is DRDINT. In
2017-2018, 7,641 participants provided complete dietary intakes for Day 1. Of
those providing the Day 1 data, 6,639 provided complete dietary intakes for
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

For NHANES 2017-2018, there were 16,211 persons selected; of these 8,704 were
considered participants to the MEC examination and data collection. A total of
7,641 MEC participants provided complete dietary intakes for Day 1, and of
those providing the Day 1 data, 6,639 provided complete dietary intakes for
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
applicable to the 7,641 participants with Day 1 data. Day 1 weights were
constructed by taking the MEC sample weights (WTMEC2YR) and further adjusting
for (a) the additional non-response and (b) the differential allocation by
weekdays (Monday through Thursday), Fridays, Saturdays and Sundays for the
dietary intake data collection. These Day 1 weights are more variable than the
MEC weights, and the sample size is smaller, so estimated standard errors
using Day 1 data and Day 1 weights are larger than standard errors for similar
estimates based on MEC weights.

When analysis is based on both days of dietary intake, only 6,639 sample
participants have complete data. The NHANES protocol requires an attempt to
collect the second day of dietary data at least 3 days after the first day,
but the actual number of days between the two interviews is variable. A set of
adjusted weights, WTDR2D, is to be used when an analysis uses the smaller
sample with completed Day 2 dietary data. This two-day weight was constructed
for the 6,639 participants by taking the Day 1 weights (WTDRD1) and further
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
1478.156428 to 691139.54688 | Range of Values | 7641 | 7641 |   
0 | Day 1 dietary recall not done/incomplete | 1063 | 8704 |   
. | Missing | 0 | 8704 |   
  
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
1232.691132 to 901995.11886 | Range of Values | 6639 | 6639 |   
0 | Day 2 dietary recall not done/incomplete | 1002 | 7641 |   
. | Missing | 1063 | 8704 |   
  
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
1 | Reliable and met the minimum criteria | 6502 | 6502 |   
2 | Not reliable or not met the minimum criteria | 75 | 6577 |   
4 | Reported consuming breast-milk | 137 | 6714 |   
5 | Not done | 1990 | 8704 |   
. | Missing | 0 | 8704 |   
  
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
32 to 91 | Range of Values | 6714 | 6714 |   
. | Missing | 1990 | 8704 |   
  
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
1 | Day 1 only | 1002 | 1002 |   
2 | Day 1 and day 2 | 6639 | 7641 |   
. | Missing | 1063 | 8704 |   
  
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
-33 to 137 | Range of Values | 6499 | 6499 |   
. | Missing | 2205 | 8704 |   
  
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
1 | Sunday | 1215 | 1215 |   
2 | Monday | 1043 | 2258 |   
3 | Tuesday | 1385 | 3643 |   
4 | Wednesday | 1147 | 4790 |   
5 | Thursday | 899 | 5689 |   
6 | Friday | 777 | 6466 |   
7 | Saturday | 248 | 6714 |   
. | Missing | 1990 | 8704 |   
  
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
1 | English | 6123 | 6123 |   
2 | Spanish | 546 | 6669 |   
3 | English and Spanish | 18 | 6687 |   
4 | Other | 1 | 6688 |   
5 | Asian Languages | 34 | 6722 |   
6 | Asian Languages and English | 0 | 6722 |   
. | Missing | 1982 | 8704 |   
  
### DR2MRESP - Main respondent for this interview

Variable Name:

    DR2MRESP
SAS Label:

    Main respondent for this interview
English Text:

    Who was the main respondent for this interview?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | SP | 5051 | 5051 |   
2 | Mother of SP | 1297 | 6348 |   
3 | Father of SP | 133 | 6481 |   
5 | Spouse of SP | 30 | 6511 |   
6 | Child of SP | 29 | 6540 |   
7 | Grandparent of SP | 57 | 6597 |   
8 | Friend, Partner, Non Relative | 2 | 6599 |   
9 | Translator, not a HH member | 0 | 6599 |   
10 | Child care provider, Caretaker | 13 | 6612 |   
11 | Other Relative | 26 | 6638 |   
77 | Refused | 0 | 6638 |   
99 | Don't know | 1 | 6639 |   
. | Missing | 2065 | 8704 |   
  
### DR2HELP - Helped in responding for this interview

Variable Name:

    DR2HELP
SAS Label:

    Helped in responding for this interview
English Text:

    Who helped in responding for this interview
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | SP | 216 | 216 |   
4 | Parent of SP | 197 | 413 |   
5 | Spouse of SP | 68 | 481 |   
6 | Child of SP | 14 | 495 |   
7 | Grandparent of SP | 4 | 499 |   
8 | Friend, Partner, Non Relative | 3 | 502 |   
9 | Translator, not a HH member | 0 | 502 |   
10 | Child care provider, Caretaker | 1 | 503 |   
11 | Other Relative | 8 | 511 |   
12 | No One | 6128 | 6639 |   
77 | Refused | 0 | 6639 |   
99 | Don't know | 0 | 6639 |   
. | Missing | 2065 | 8704 |   
  
### DS2DSCNT - Total # of Dietary Supplements Taken

Variable Name:

    DS2DSCNT
SAS Label:

    Total # of Dietary Supplements Taken
English Text:

    Total # of Dietary Supplements Taken
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 18 | Range of Values | 6629 | 6629 |   
. | Missing | 2075 | 8704 |   
  
### DS2DS - Any Dietary Supplements Taken?

Variable Name:

    DS2DS
SAS Label:

    Any Dietary Supplements Taken?
English Text:

    Any Dietary Supplements taken in the past 24 hour?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 2454 | 2454 |   
2 | No | 4175 | 6629 |   
7 | Refused | 0 | 6629 |   
9 | Don't know | 0 | 6629 |   
. | Missing | 2075 | 8704 |   
  
### DS2ANCNT - Total # of Antacids Taken

Variable Name:

    DS2ANCNT
SAS Label:

    Total # of Antacids Taken
English Text:

    Total # of Antacids Taken
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 2 | Range of Values | 6632 | 6632 |   
. | Missing | 2072 | 8704 |   
  
### DS2AN - Any Antacids Taken?

Variable Name:

    DS2AN
SAS Label:

    Any Antacids Taken?
English Text:

    Any Antacids Taken?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 105 | 105 |   
2 | No | 6527 | 6632 |   
7 | Refused | 0 | 6632 |   
9 | Don't know | 0 | 6632 |   
. | Missing | 2072 | 8704 |   
  
### DS2TKCAL - Energy (kcal)

Variable Name:

    DS2TKCAL
SAS Label:

    Energy (kcal)
English Text:

    Energy (kcal)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 420 | Range of Values | 1081 | 1081 |   
. | Missing | 7623 | 8704 |   
  
### DS2TPROT - Protein (gm)

Variable Name:

    DS2TPROT
SAS Label:

    Protein (gm)
English Text:

    Protein (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.05 to 60 | Range of Values | 141 | 141 |   
. | Missing | 8563 | 8704 |   
  
### DS2TCARB - Carbohydrate (gm)

Variable Name:

    DS2TCARB
SAS Label:

    Carbohydrate (gm)
English Text:

    Carbohydrate (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.002 to 63 | Range of Values | 845 | 845 |   
. | Missing | 7859 | 8704 |   
  
### DS2TSUGR - Total sugars (gm)

Variable Name:

    DS2TSUGR
SAS Label:

    Total sugars (gm)
English Text:

    Total sugars (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.2 to 36 | Range of Values | 508 | 508 |   
. | Missing | 8196 | 8704 |   
  
### DS2TFIBE - Dietary fiber (gm)

Variable Name:

    DS2TFIBE
SAS Label:

    Dietary fiber (gm)
English Text:

    Dietary fiber (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.06 to 27 | Range of Values | 96 | 96 |   
. | Missing | 8608 | 8704 |   
  
### DS2TTFAT - Total fat (gm)

Variable Name:

    DS2TTFAT
SAS Label:

    Total fat (gm)
English Text:

    Total fat (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.17 to 30 | Range of Values | 495 | 495 |   
. | Missing | 8209 | 8704 |   
  
### DS2TSFAT - Total saturated fatty acids (gm)

Variable Name:

    DS2TSFAT
SAS Label:

    Total saturated fatty acids (gm)
English Text:

    Total saturated fatty acids (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.05 to 15 | Range of Values | 89 | 89 |   
. | Missing | 8615 | 8704 |   
  
### DS2TMFAT - Total monounsaturated fatty acids (gm)

Variable Name:

    DS2TMFAT
SAS Label:

    Total monounsaturated fatty acids (gm)
English Text:

    Total monounsaturated fatty acids (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.17 to 6 | Range of Values | 53 | 53 |   
. | Missing | 8651 | 8704 |   
  
### DS2TPFAT - Total polyunsaturated fatty acids (gm)

Variable Name:

    DS2TPFAT
SAS Label:

    Total polyunsaturated fatty acids (gm)
English Text:

    Total polyunsaturated fatty acids (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.25 to 12 | Range of Values | 145 | 145 |   
. | Missing | 8559 | 8704 |   
  
### DS2TCHOL - Cholesterol (mg)

Variable Name:

    DS2TCHOL
SAS Label:

    Cholesterol (mg)
English Text:

    Cholesterol (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2 to 250 | Range of Values | 284 | 284 |   
. | Missing | 8420 | 8704 |   
  
### DS2TLYCO - Lycopene (mcg)

Variable Name:

    DS2TLYCO
SAS Label:

    Lycopene (mcg)
English Text:

    Lycopene (mcg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
100 to 60000 | Range of Values | 394 | 394 |   
. | Missing | 8310 | 8704 |   
  
### DS2TLZ - Lutein + zeaxanthin (mcg)

Variable Name:

    DS2TLZ
SAS Label:

    Lutein + zeaxanthin (mcg)
English Text:

    Lutein + zeaxanthin (mcg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
50 to 48000 | Range of Values | 454 | 454 |   
. | Missing | 8250 | 8704 |   
  
### DS2TVB1 - Thiamin (Vitamin B1) (mg)

Variable Name:

    DS2TVB1
SAS Label:

    Thiamin (Vitamin B1) (mg)
English Text:

    Thiamin (Vitamin B1) (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.02 to 251.5 | Range of Values | 1046 | 1046 |   
. | Missing | 7658 | 8704 |   
  
### DS2TVB2 - Riboflavin (Vitamin B2) (mg)

Variable Name:

    DS2TVB2
SAS Label:

    Riboflavin (Vitamin B2) (mg)
English Text:

    Riboflavin (Vitamin B2) (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.06 to 401.7 | Range of Values | 1040 | 1040 |   
. | Missing | 7664 | 8704 |   
  
### DS2TNIAC - Niacin (mg)

Variable Name:

    DS2TNIAC
SAS Label:

    Niacin (mg)
English Text:

    Niacin (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.3 to 1520 | Range of Values | 1161 | 1161 |   
. | Missing | 7543 | 8704 |   
  
### DS2TVB6 - Vitamin B6 (mg)

Variable Name:

    DS2TVB6
SAS Label:

    Vitamin B6 (mg)
English Text:

    Vitamin B6 (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.03 to 303.27 | Range of Values | 1449 | 1449 |   
. | Missing | 7255 | 8704 |   
  
### DS2TVB12 - Vitamin B12 (mcg)

Variable Name:

    DS2TVB12
SAS Label:

    Vitamin B12 (mcg)
English Text:

    Vitamin B12 (mcg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.6 to 20120 | Range of Values | 1553 | 1553 |   
. | Missing | 7151 | 8704 |   
  
### DS2TFA - Folic acid (mcg)

Variable Name:

    DS2TFA
SAS Label:

    Folic acid (mcg)
English Text:

    Folic acid (mcg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
4 to 10000 | Range of Values | 1412 | 1412 |   
. | Missing | 7292 | 8704 |   
  
### DS2TFDFE - Folate, DFE (mcg)

Variable Name:

    DS2TFDFE
SAS Label:

    Folate, DFE (mcg)
English Text:

    Folate, DFE (mcg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
7 to 17000 | Range of Values | 1412 | 1412 |   
. | Missing | 7292 | 8704 |   
  
### DS2TCHL - Total choline (mg)

Variable Name:

    DS2TCHL
SAS Label:

    Total choline (mg)
English Text:

    Total choline (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.005 to 1000 | Range of Values | 345 | 345 |   
. | Missing | 8359 | 8704 |   
  
### DS2TVC - Vitamin C (mg)

Variable Name:

    DS2TVC
SAS Label:

    Vitamin C (mg)
English Text:

    Vitamin C (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2 to 10552 | Range of Values | 1607 | 1607 |   
. | Missing | 7097 | 8704 |   
  
### DS2TVK - Vitamin K (mcg)

Variable Name:

    DS2TVK
SAS Label:

    Vitamin K (mcg)
English Text:

    Vitamin K (mcg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
5 to 5000 | Range of Values | 787 | 787 |   
. | Missing | 7917 | 8704 |   
  
### DS2TVD - Vitamin D (D2 + D3) (mcg)

Variable Name:

    DS2TVD
SAS Label:

    Vitamin D (D2 + D3) (mcg)
English Text:

    Vitamin D (D2 + D3) (mcg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.63 to 2575 | Range of Values | 1803 | 1803 |   
. | Missing | 6901 | 8704 |   
  
### DS2TCALC - Calcium (mg)

Variable Name:

    DS2TCALC
SAS Label:

    Calcium (mg)
English Text:

    Calcium (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 3220 | Range of Values | 1267 | 1267 |   
. | Missing | 7437 | 8704 |   
  
### DS2TPHOS - Phosphorus (mg)

Variable Name:

    DS2TPHOS
SAS Label:

    Phosphorus (mg)
English Text:

    Phosphorus (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
6 to 420 | Range of Values | 502 | 502 |   
. | Missing | 8202 | 8704 |   
  
### DS2TMAGN - Magnesium (mg)

Variable Name:

    DS2TMAGN
SAS Label:

    Magnesium (mg)
English Text:

    Magnesium (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.1 to 2000 | Range of Values | 883 | 883 |   
. | Missing | 7821 | 8704 |   
  
### DS2TIRON - Iron (mg)

Variable Name:

    DS2TIRON
SAS Label:

    Iron (mg)
English Text:

    Iron (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.08 to 202.5 | Range of Values | 657 | 657 |   
. | Missing | 8047 | 8704 |   
  
### DS2TZINC - Zinc (mg)

Variable Name:

    DS2TZINC
SAS Label:

    Zinc (mg)
English Text:

    Zinc (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.02 to 120 | Range of Values | 1283 | 1283 |   
. | Missing | 7421 | 8704 |   
  
### DS2TCOPP - Copper (mg)

Variable Name:

    DS2TCOPP
SAS Label:

    Copper (mg)
English Text:

    Copper (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.004 to 8.8 | Range of Values | 866 | 866 |   
. | Missing | 7838 | 8704 |   
  
### DS2TSODI - Sodium (mg)

Variable Name:

    DS2TSODI
SAS Label:

    Sodium (mg)
English Text:

    Sodium (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2 to 635 | Range of Values | 377 | 377 |   
. | Missing | 8327 | 8704 |   
  
### DS2TPOTA - Potassium (mg)

Variable Name:

    DS2TPOTA
SAS Label:

    Potassium (mg)
English Text:

    Potassium (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.01 to 2340 | Range of Values | 627 | 627 |   
. | Missing | 8077 | 8704 |   
  
### DS2TSELE - Selenium (mcg)

Variable Name:

    DS2TSELE
SAS Label:

    Selenium (mcg)
English Text:

    Selenium (mcg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 452.5 | Range of Values | 820 | 820 |   
. | Missing | 7884 | 8704 |   
  
### DS2TCAFF - Caffeine (mg)

Variable Name:

    DS2TCAFF
SAS Label:

    Caffeine (mg)
English Text:

    Caffeine (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
20 to 1200 | Range of Values | 14 | 14 |   
. | Missing | 8690 | 8704 |   
  
### DS2TIODI - Iodine (mcg)

Variable Name:

    DS2TIODI
SAS Label:

    Iodine (mcg) 
English Text:

    Iodine (mcg) 
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
6 to 12500 | Range of Values | 1072 | 1072 |   
. | Missing | 7632 | 8704 |   
  
## Appendix 1. Variables in the Individual Dietary Supplements Files (DS1IDS_J
and DS2IDS_J) by Position

Day 1 Name | Day 2 Name | Variable Label  
---|---|---  
**(DS1IDS_J)** | **(DS2IDS_J)** |   
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

## Appendix 3. Variables in the Total Dietary Supplements Files (DS1TOT_J and
DS2TOT_J) by Position

**Day 1 Name** | **Day 2 Name** | **Variable Label**  
---|---|---  
**(DS1TOT_ J)** | **(DS2TOT_J)** |   
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
5-HTP (5-Hydroxytryptophan) | 100 mg | Most Commonly Reported Strength  
African Mango | 500 mg | Commonly Available Strength  
Aloe Vera Gel | 25 mg | Commonly Available Strength  
Aloe Vera Liquid | 15 ml | Commonly Available Strength  
Alpha Lipoic Acid | 200 mg | Most Commonly Reported Strength  
Amino Acid | ON Superior Amino 2222 Tabs | Commonly Available Product  
Amino Acid Liquid | Twinlab Amino Fuel Anabolic Liquid | Commonly Available Product  
Amino Acid Powder | GNC Pro Performance Ultra Amino Complex 10000 mg Amino Acid Complex | Commonly Available Product  
Apple Cider Vinegar Tablets | Nature's Bounty Apple Cider Vinegar 480 mg Per Serving | Commonly Available Product  
Arginine Powder | 3000 mg | Commonly Available Strength  
Artichoke | 500 mg | Commonly Available Strength  
Ashwagandha | 500 mg | Commonly Available Strength  
Astaxanthin | 4 mg | Commonly Available Strength  
Balanced B 100 B-Complex | Perrigo Balanced B 100 B-Complex | Commonly Available Product  
Bamboo Extract | 300 mg | Commonly Available Strength  
Barley Grass Capsules | 500 mg | Commonly Available Strength  
B-Complex With Vitamin C | Nature Made B-Complex with Vitamin C | Commonly Available Product  
Beet | 500 mg | Commonly Available Strength  
Biotin | 1000 mcg | Most Commonly Reported Strength  
Black Seed Oil (Black Cumin Seed Oil) | Amazing Herbs Black Seed 100% Pure Cold-Pressed Black Cumin Seed Oil | Commonly Available Product  
Black Seed Oil Softgels (Black Cumin Seed Oil) | Amazing Herbs Black Seed 100% Pure Cold-Pressed Black Cumin Seed Oil 500 Mg | Commonly Available Product  
Blue Green Algae | 500 mg | Commonly Available Strength  
Boron | 3 mg | Commonly Available Strength  
Boswellia | 400 mg | Most Commonly Reported Strength  
Calcium | 600 mg | Most Commonly Reported Strength  
Calcium & Magnesium | Calcium 500 mg, Magnesium 250 mg | Most Commonly Reported Strengths  
Calcium + Magnesium Liquid | Calcium 1000 mg, Magnesium 500 mg | Commonly Available Strengths  
Calcium 1200 mg With Vitamin D | Calcium 1200 mg, Vitamin D 1600 IU | Most Commonly Reported Strengths  
Calcium 600 mg With Vitamin D | Calcium 600 mg, Vitamin D 800 IU | Most Commonly Reported Strengths  
Calcium Magnesium & Zinc | Calcium 333 mg, Magnesium 133 mg & Zinc 5 mg | Commonly Available Strengths  
Calcium With Vitamin D | Calcium 600 mg, Vitamin D 800 IU | Most Commonly Reported Strengths  
Cat's Claw (Una De Gato) | 400 mg | Most Commonly Reported Strength  
Charcoal | 260 mg | Commonly Available Strength  
Cherry Extract | 500 mg | Commonly Available Strength  
Chewable Multivitamin With Fluoride | Multi-Vitamin With Fluoride Chewable Tablets 0.25 mg Multivitamin And Fluoride Qualitest | Commonly Available Product  
Children's Multivitamin/Multimineral | Flintstones Complete Children's Multivitamin | Most Commonly Reported Product  
Children's Multivitamins Plus Iron | Flintstones With Iron Children's Multivitamin | Most Commonly Reported Product  
Children's Probiotic | Culturelle Kids Chewables Daily Probiotic Formula | Commonly Available Product  
Children's Probiotic Packet | Culturelle Kids Packets Daily Probiotic Formula 5 Billion Active Cultures | Commonly Available Product  
Chromium | 200 mcg | Most Commonly Reported Strength  
Cinnamon | 500 mg | Most Commonly Reported Strength  
CLA | 1000 mg | Most Commonly Reported Strength  
Cod Liver Oil Softgels | Finest Nutrition Cod Liver Oil 415 mg | Commonly Available Product  
Coenzyme Q-10 | 100 mg | Most Commonly Reported Strength  
Collagen | 500 mg | Commonly Available Strength  
Collagen Powder | Neocell Super Collagen 6,000 Mg Collagen Type 1&3 Powder | Commonly Available Product  
Colloidal Silver | 10 ppm | Commonly Available Strength  
Copper | 2 mg | Most Commonly Reported Strength  
Cranberry | 300 mg | Most Commonly Reported Strength  
Cranberry Plus Vitamin C | Nature's Bounty Cranberry Fruit 4200 Mg Equivalent Per Softgel With Vitamin C | Commonly Available Product  
Creatine Monohydrate | 5000 mg | Most Commonly Reported Strength  
Dandelion Root | 520 mg | Commonly Available Strength  
DHA | 200 mg | Most Commonly Reported Strength  
Echinacea | 380 mg | Most Commonly Reported Strength  
Echinacea & Goldenseal | 250 mg & 250 mg | Commonly Available Strength  
Elderberry | 575 mg | Commonly Available Strength  
Evening Primrose Oil | 1000 mg | Commonly Available Strength  
Eye Multi-Vitamin And Mineral | Bausch + Lomb Preservision Eye Vitamin & Mineral AREDS Soft Gels | Commonly Available Product  
Fenugreek | 610 mg | Most Commonly Reported Strength  
Fiber Capsules | Metamucil 100% Natural Psyllium Husk Daily Fiber 3 In 1 MultiHealth Fiber! Psyllium Fiber Capsules | Most Commonly Reported Product  
Fiber Powder | Metamucil 100% Natural Psyllium Husk Daily Fiber 4 In 1 MultiHealth Fiber! Made With Real Sugar Original Coarse Fiber Powder | Commonly Available Product  
Fish Oil | 1000 mg | Most Commonly Reported Strength  
Fish Oil & Vitamin D | Nature Made Fish Oil 1200 mg + Vitamin D 1000 IU | Commonly Available Product  
Fish, Flax And Borage Oils | Puritan's Pride Maximum Strength Triple Omega 3-6-9 Fish, Flax & Borage Oils | Commonly Available Product  
Flax Seed Oil | 1000 mg | Most Commonly Reported Strength  
Flaxseed and Fish Oil | Twinlab Flax/Fish Combo Oil | Commonly Available Product  
Fluoride Tabs | 0.5 mg | Commonly Available Strength  
Folic Acid | 800 mcg | Most Commonly Reported Strength  
Folic Acid, Vitamin B-6, And Vitamin B-12 | Foltabs 800 | Commonly Available Product  
GABA | 500 mg | Commonly Available Strength  
Garcinia Cambogia | 500 mg | Commonly Available Strength  
Garlic | 1000 mg | Most Commonly Reported Strength  
Garlic & Cayenne | Nature's Way Cayenne Garlic 40,000 SHU/g | Commonly Available Product  
Garlic and Parsley | 500 mg & 100 mg | Most Commonly Reported Strengths  
Ginkgo Biloba | 60 mg | Most Commonly Reported Strength  
Ginseng | 250 mg | Most Commonly Reported Strength  
Glucosamine | 1000 mg | Most Commonly Reported Strength  
Glucosamine & MSM | 750 mg & 750 mg | Most Commonly Reported Strengths  
Glucosamine Chondroitin | 750 mg & 600 mg | Most Commonly Reported Strengths  
Green Tea | 500 mg | Most Commonly Reported Strength  
Green Tea Extract Liquid | The Vitamin Shoppe Green Tea Extract Organic Alcohol Free 1000 mg | Commonly Available Product  
Gummy Adult Biotin | Vitafusion Extra Strength Biotin 5000 mcg Gummies High Potency Biotin | Commonly Available Product  
Gummy Adult Calcium + Vitamin D | Vitafusion Calcium 500 mg Adult Vitamins With Vitamin D3 | Commonly Available Product  
Gummy Adult Fiber | Vitafusion Fiber Well Sugar Free Gummies | Commonly Available Product  
Gummy Adult Hair, Skin & Nails | Nature's Bounty Optimal Solutions Hair, Skin & Nails Gummies With Biotin 2500 mcg Per Serving | Commonly Available Product  
Gummy Adult Multivitamin / Multimineral | Vitafusion Multivites Gummy Vitamins Complete Multivitamin Essential Daily Formula | Commonly Available Product  
Gummy Adult Prenatal Multivitamin | Vitafusion Prenatal Adult Vitamins DHA, Folic Acid & Multivitamin Gummy | Commonly Available Product  
Gummy Adult Probiotic | Schiff Digestive Advantage Probiotic Gummies Powered By Ganeden BC30 Probiotic | Commonly Available Product  
Gummy Adult Vitamin C | Vitafusion Power C Gummy Vitamins High Potency Vitamin C 240 mg Vit C Per Serving | Commonly Available Product  
Gummy Adult Women's Multivitamin / Multimineral | Vitafusion Women's Adult Vitamins Complete Multivitamin | Commonly Available Product  
Gummy Bear Fiber | L'il Critters Fiber Powered By Vitafusion | Most Commonly Reported Product  
Gummy Bear Multivitamin | L'il Critters Gummy Vites Complete Multivitamin Improved Formula! | Most Commonly Reported Product  
Gummy Bear Probiotic | Schiff Digestive Advantage Kids Daily Probiotic Gummies | Commonly Available Product  
Hair, Skin And Nails | Nature's Bounty Optimal Solutions Hair, Skin & Nails With Biotin 3000 mcg Per Serving | Commonly Available Product  
Holy Basil | 500 mg | Commonly Available Strength  
Hops Extract Liquid | 970 mg | Commonly Available Strength  
Iron | 65 mg | Most Commonly Reported Strength  
Krill Oil | Schiff MegaRed Superior Omega-3 Krill Oil 350 mg | Commonly Available Product  
Lactobacillus Acidophilus | 0.5 mg | Commonly Available Strength  
L-Arginine | 1000 mg | Most Commonly Reported Strength  
L-Carnitine | 500 mg | Most Commonly Reported Strength  
Lemon Balm | 500 mg | Commonly Available Strength  
Liquid Calcium | 500 mg | Commonly Available Strength  
Liquid Calcium & Vitamin D | 1000 mg & 400 IU | Commonly Available Strength  
Liquid Carnitine | 500 mg | Commonly Available Strength  
Liquid Coenzyme Q-10 | 100 mg | Commonly Available Strength  
Liquid Fish Oil | Carlson Norwegian The Very Finest Fish Oil 1,600 mg Omega-3s | Commonly Available Product  
Liquid Flaxseed Oil | Barlean's Fresh Flax Oil Organic Pure & Unrefined Fresh Cold Pressed | Commonly Available Product  
Liquid Glucosamine | 1000 mg | Commonly Available Strength  
Liquid Iron | 44 mg | Commonly Available Strength  
Liquid Vitamin A | 5000 IU | Commonly Available Strength  
Liquid Vitamin B-12 | 1000 mcg | Most Commonly Reported Strength  
Liquid Vitamin B-6 | 10 mg | Commonly Available Strength  
Liquid Vitamin C | 1000 mg | Commonly Available Strength  
L-Methylfolate Calcium | 7.5 mg | Commonly Available Strength  
L-Taurine | 1000 mg | Most Commonly Reported Strength  
L-Tyrosine | 500 mg | Commonly Available Strength  
Lutein | 20 mg | Most Commonly Reported Strength  
Lysine | 500 mg | Most Commonly Reported Strength  
Maca | 500 mg | Most Commonly Reported Strength  
Maca Root | 500 mg | Commonly Available Strength  
Magnesium | 400 mg | Most Commonly Reported Strength  
Magnesium & Vitamin B-6 | 400 mg & 25 mg | Commonly Available Strengths  
Magnesium Liquid | 250 mg | Commonly Available Strength  
Manganese | 10 mg | Commonly Available Strength  
MCT Oil | Viva Naturals MCT Oil | Commonly Available Product  
Melatonin | 1 mg | Most Commonly Reported Strength  
Men's 50+ Multivitamin / Multimineral | One A Day Men's 50+ Healthy Advantage Multivitamin / Multimineral Bayer | Commonly Available Product  
Men's Multivitamin/Multimineral | One A Day Men's Health Formula Multivitamin / Multimineral Bayer | Most Commonly Reported Product  
Milk Thistle | 175 mg | Most Commonly Reported Strength  
Motherwort | 400 mg | Commonly Available Strength  
MSM | 1000 mg | Most Commonly Reported Strength  
Multivitamin / Multimineral | Centrum Adults Multivitamin / Multimineral | Most Commonly Reported Product  
Multivitamin And Fluoride Drops | SCI Sancilio & Company, Inc. Multivitamin Drops With Fluoride 0.25 mg/ml | Commonly Available Product  
N-Acetyl Cysteine (NAC) | 600 mg | Most Commonly Reported Strength  
Nettle | 435 mg | Commonly Available Strength  
Niacin (Vitamin B-3) | 500 mg | Most Commonly Reported Strength  
Oil of Oregano Liquid | Vitamin World Oil Of Oregano Traditional Herb Concentrated Extract | Commonly Available Product  
Omega 3 | Carlson Super Omega-3 Gems Fish Oil Concentrate 500 mg EPA & DHA 1000 mg | Commonly Available Product  
Oregano | 450 mg | Commonly Available Strength  
Pantothenic Acid (Vitamin B-5) | 250 mg | Commonly Available Strength  
Papaya Enzyme | Nature's Bounty Original Chewable Papaya Enzyme | Commonly Available Product  
Pediatric Iron Drops | Enfamil Fer-In-Sol Essential Iron For Infants & Toddlers Iron Drops | Most Commonly Reported Product  
Pediatric Vitamin D Drops | Enfamil D-Vi-Sol For Breastfed Infants Liquid Vitamin D | Most Commonly Reported Product  
Phosphorus | 250 mg | Commonly Available Strength  
Polyvitamin And Fluoride Chewable Tablets | Enfamil Poly-Vi-Flor 0.25 mg Multivitamin And Fluoride Chewable Tablets | Commonly Available Product  
Potassium | 99 mg | Most Commonly Reported Strength  
Prenatal Vitamin & DHA | Prenate DHA RX Prenatal Vitamin & DHA | Commonly Available Product  
Prenatal Vitamins | Spring Valley Prenatal Multivitamin / Multimineral With Folic Acid For Use Before, During & After Pregnancy | Commonly Available Product  
Probiotic | Shaklee Bifidus & Acidophilus Optiflora Probiotic Complex | Commonly Available Product  
Protein Powder | Body Fortress Super Advanced Whey Protein | Commonly Available Product  
Psyllium Fiber | Metamucil 100% Natural Psyllium Husk Daily Fiber 4 In 1 MultiHealth Fiber! Made With Real Sugar Original Coarse Fiber Powder | Commonly Available Product  
Quercetin | 500 mg | Most Commonly Reported Strength  
Raspberry Ketone | 100 mg | Commonly Available Strength  
Red Yeast Rice | 600 mg | Most Commonly Reported Strength  
Resveratrol | 100 mg | Most Commonly Reported Strength  
Saw Palmetto | 450 mg | Most Commonly Reported Strength  
Selenium | 100 mcg | Most Commonly Reported Strength  
Senior Multivitamin / Multimineral | Centrum Silver Adults 50+ Multivitamin / Multimineral | Most Commonly Reported Product  
Shark Cartilage | 750 mg | Most Commonly Reported Strength  
Sodium Fluoride Drops | 0.5 mg | Commonly Available Strength  
St. John's Wort | 300 mg | Commonly Available Strength  
Super B-Complex | Nature Made Super B-Complex Key B Vitamins + Vitamin C | Commonly Available Product  
Tribulus Terrestris Powder | 1000 mg | Commonly Available Strength  
Tri-Vitamin Drops | Enfamil Tri-Vi-Sol A Multivitamin For Breastfed Infants Liquid Vitamins A, C & D | Commonly Available Product  
Tri-Vitamin With Fluoride Drops | Enfamil Tri-Vi-Flor 0.25 Mg Vitamins A, D, C, And Fluoride Drops | Commonly Available Product  
Tryptophan | 500 mg | Most Commonly Reported Strength  
Turmeric | 500 mg | Most Commonly Reported Strength  
Valerian Root | 500 mg | Commonly Available Strength  
Vinpocetine | 10 mg | Commonly Available Strength  
Vitamin A | 8000 IU | Most Commonly Reported Strength  
Vitamin B-1 (Thiamin) | 100 mg | Most Commonly Reported Strength  
Vitamin B-12 | 1000 mcg | Most Commonly Reported Strength  
Vitamin B-12 (Cobalamin) Spray | 500 mcg | Most Commonly Reported Strength  
Vitamin B-2 (Riboflavin) | 100 mg | Most Commonly Reported Strength  
Vitamin B-6 | 100 mg | Most Commonly Reported Strength  
Vitamin B-Complex | GNC B-Complex 50 mg | Commonly Available Product  
Vitamin C | 500 mg | Most Commonly Reported Strength  
Vitamin C Packet | Emergen-C 1,000 mg Vitamin C Fizzy Drink Mix | Most Commonly Reported Product  
Vitamin C Powder | 1000 mg | Commonly Available Strength  
Vitamin D | 2000 IU | Most Commonly Reported Strength  
Vitamin D Liquid | 1000 IU | Most Commonly Reported Strength  
Vitamin E | 400 IU | Most Commonly Reported Strength  
Vitamin K | 100 mcg | Most Commonly Reported Strength  
Vitamins C & E | 500 mg & 400 IU | Commonly Available Strengths  
Vitamins D & K | 1000 IU & 120 mcg | Commonly Available Strengths  
Whey Protein | Body Fortress Super Advanced Whey Protein | Commonly Available Product  
Women's 50+ Multivitamin / Multimineral | One A Day Women's 50+ Healthy Advantage Multivitamin / Multimineral Bayer | Most Commonly Reported Product  
Women's Multivitamin / Multimineral | One A Day Women's Formula Women's Multivitamin / Multimineral Bayer | Most Commonly Reported Product  
Yarrow Liquid | 970 mg | Commonly Available Strength  
Zinc | 50 mg | Most Commonly Reported Strength  
  














Default Antacid | Antacid Assigned | Selection of Assigned Antacid Based On:  
---|---|---  
Default Antacid Liquid | Maalox Advanced Regular Strength Antacid Liquid | Commonly Available Product  
Default Antacid Plus Tablets | Rolaids Advanced Antacid Plus Anti-Gas Multi-Symptom | Commonly Available Product  
Default Antacid Soft Chews | Tums Antacid Chewy Delights Ultra Strength Calcium Carbonate | Commonly Available Product  
Default Calcium Antacid | Tums Calcium Carbonate Antacid Regular Strength 500 GSK | Most Commonly Reported Product  
Default Extra Strength Antacid Tablets | Tums Calcium Carbonate Antacid Extra Strength 750 | Most Commonly Reported Product  
Default Ultra Strength Antacid Tablets | Tums Calcium Carbonate Antacid Ultra Strength 1000 | Most Commonly Reported Product  
  










