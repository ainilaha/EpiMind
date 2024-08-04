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
    * DR1DRSTZ - Dietary recall status
    * DR1EXMER - Interviewer ID code
    * DRDINT - Number of days of intake
    * DR1DBIH - # of days b/w intake and HH interview
    * DR1DAY - Intake day of the week
    * DR1LANG - Language respondent used mostly
    * DS1LOC - Location supplement originally recorded
    * DSDSUPID - NCHS Supplement ID
    * DSDSUPP - Supplement Name
    * DS1MTCH - Matching code
    * DS1ANTA - Antacid containing calcium/magnesium
    * DS1ACTSS - Reported serving size/label serving size
    * DS1IKCAL - Energy (kcal)
    * DS1IPROT - Protein (gm)
    * DS1ICARB - Carbohydrate (gm)
    * DS1ISUGR - Total sugars (gm)
    * DS1IFIBE - Dietary fiber (gm)
    * DS1ITFAT - Total fat (gm)
    * DS1ISFAT - Total saturated fatty acids (gm)
    * DS1IMFAT - Total monounsaturated fatty acids (gm)
    * DS1IPFAT - Total polyunsaturated fatty acids (gm)
    * DS1ICHOL - Cholesterol (mg)
    * DS1ILYCO - Lycopene (mcg)
    * DS1ILZ - Lutein + zeaxanthin (mcg)
    * DS1IVB1 - Thiamin (Vitamin B1) (mg)
    * DS1IVB2 - Riboflavin (Vitamin B2) (mg)
    * DS1INIAC - Niacin (mg)
    * DS1IVB6 - Vitamin B6 (mg)
    * DS1IFA - Folic acid (mcg)
    * DS1IFDFE - Folate, DFE (mcg)
    * DS1ICHL - Total choline (mg)
    * DS1IVB12 - Vitamin B12 (mcg)
    * DS1IVC - Vitamin C (mg)
    * DS1IVK - Vitamin K (mcg)
    * DS1IVD - Vitamin D (D2 + D3) (mcg)
    * DS1ICALC - Calcium (mg)
    * DS1IPHOS - Phosphorus (mg)
    * DS1IMAGN - Magnesium (mg)
    * DS1IIRON - Iron (mg)
    * DS1IZINC - Zinc (mg)
    * DS1ICOPP - Copper (mg)
    * DS1ISODI - Sodium (mg)
    * DS1IPOTA - Potassium (mg)
    * DS1ISELE - Selenium (mcg)
    * DS1ICAFF - Caffeine (mg)
    * DS1IIODI - Iodine (mcg)

  * Appendix 1. Variables in the Individual Dietary Supplements Files (DS1IDS_H and DS2IDS_H) by Position
  * Appendix 2. List of Nutrients/Food Components (Unit)
  * Appendix 3. Variables in the Total Dietary Supplements Files (DS1TOT_H and DS2TOT_H) by Position
  * Appendix 4: Dietary Supplement Handcard 
  * Appendix 5: Created Default Supplements and Antacids

# National Health and Nutrition Examination Survey

## 2013-2014 Data Documentation, Codebook, and Frequencies

### Dietary Supplement Use 24-Hour - Individual Dietary Supplements, First Day
(DS1IDS_H)

####  Data File: DS1IDS_H.xpt

#####  First Published: November 2016

#####  Last Revised: December 2016

## Component Description

The objective of the dietary interview component is to obtain detailed dietary
intake information from NHANES participants. This documentation describes the
data files associated only with the collection of dietary supplements and non-
prescription antacid use.

The objective of the 24-hour dietary supplement use component is to obtain
information from NHANES participants on the types and amounts of dietary
supplements (DS) consumed during the 24-hour period prior to the interview
(midnight to midnight), and to estimate intakes of nutrients from those
dietary supplements. From 1999-2006, the 24-hour dietary recall interviews, or
dietary interviews, only asked about food and beverages consumed. Since 2007,
data is collected on the usage of all vitamins, minerals, herbals and other
dietary supplements as well as non-prescription antacids, as part of the
dietary interview, directly following the collection of dietary intake from
foods and beverages.

Since 1999, NHANES has been collecting data on participants' use of dietary
supplements, in the past 30 days, during the Dietary Supplements Use Section
(DSQ) in the household interview. However, prior to the 2007-2008 data
release, estimating total nutrient intakes from all sources (foods, beverages
and DS), was difficult because of the different data collection methods,
referent time frames, and data formats. These data are now collected using
similar methods over the same time frame; therefore, nutrients from all
sources can be easily combined. This allows researchers to improve the total
nutrient intake estimations as well as examine associations by nutrient source
such as from foods versus supplements. The improved nutrient estimates
increase researchers' ability to examine nutrient-disease or nutrient-health
associations and to estimate percentages of the population with intakes over
or under various nutrient standards.

All NHANES participants are eligible for two 24-hour dietary recall
interviews. The first dietary recall interview is collected in-person in the
Mobile Examination Center (MEC) and the second interview is collected by
telephone 3 to 10 days later.

Similar to the format of food and beverage intake files, two types of dietary
supplement intake data are available from the two dietary interviews for the
2013-2014 survey cycle: Individual Dietary Supplements files and Total Dietary
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
forms, such as, tablets, capsules, softgels, or gelcaps. Items that are
powders or liquids can be hard to distinguish. General guidelines used state
that if powders and liquid concentrates have product directions stating that
they be added to a liquid, they are classified as beverages. Examples are teas
and protein powders. An exception is made for fiber products, which are
classified as dietary supplements. Along this same guideline, energy drinks
are considered beverages, but 'energy shot' type products are considered
dietary supplements.

It is best to refer to the two databases that detail every food/beverage and
dietary supplement reported in NHANES to identify exact determination used.

The databases are:

[USDA's Food and Nutrient Database for Dietary Studies (FNDDS)
2013-2014](https://www.ars.usda.gov/northeast-area/beltsville-md/beltsville-
human-nutrition-research-center/food-surveys-research-group/)

[NHANES Dietary Supplement Database
1999-2014](https://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Dietary&CycleBeginYear=2013)

24-hour Dietary Supplements Data Files: Four data files were produced from the
dietary supplement use component of the dietary interviews: two Individual
Dietary Supplements files and two Total Dietary Supplements files. Each file
includes one day of intake data. The number "1" or "2" in the file name
identifies the day (and mode) of the interview: 1 = first day (MEC), 2 =
second day (phone). File names are as follows:

File Names for 24-hour Dietary Supplements Data File | Day 1 | Day 2  
---|---|---  
Individual Dietary Supplements  | DS1IDS_H | DS2IDS_H  
Total Dietary Supplements | DS1TOT_H | DS2TOT_H  
  
The nutrient amounts in these files reflect only nutrients obtained from non-
prescription and prescription dietary supplements as well as non-prescription
antacids that contain calcium and/or magnesium. Throughout the documentation,
"antacid" will specifically refer to non-prescription antacids that contain
calcium and/or magnesium. They do not include nutrients obtained from foods,
beverages, and water. Data on intake of foods, beverages, and water are
available on the [NHANES 2013-2014 Dietary Data
page](https://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Dietary&CycleBeginYear=2013).

**Individual Dietary Supplements File (DS1IDS_H and DS2IDS_H):** Contain
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

**Total Dietary Supplements Files:** (**DS1TOT_H and DS2TOT_H**): Contain, for
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

## Eligible Sample

All NHANES participants are eligible for the dietary supplement use component
of the dietary interview component.

## Protocol and Procedure

The examination protocol and data collection methods are fully documented in
the [NHANES dietary interviewer procedures
manuals](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/manuals.aspx?BeginYear=2013)
([In-person
interview](https://wwwn.cdc.gov/nchs/data/nhanes/2013-2014/manuals/mec_in_person_dietary_procedures_manual_jan_2014.pdf)
and  [phone follow-up
interview](https://wwwn.cdc.gov/nchs/data/nhanes/2013-2014/manuals/mec_in_person_dietary_procedures_manual_jan_2014.pdf)).

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
dietary supplement and non-prescription antacid) to a known product when
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
Database](http://dsld.nlm.nih.gov/dsld/) (DSLD) which is a joint project of
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
accordingly. Despite these precautions, there is no guarantee that the product
taken by participants' is matched to the correct formulation in our release
files.

NCHS nutritionists attempt to find the exact product(s) reported by
participants; however, this is done with varying degrees of precision. A
"confidence code" (DS1MTCH and DS2MTCH, located in files DS1IDS_H and
DS2IDS_H, respectively) accompanies each record to indicate the degree of
matching certainty. The matches are: 1) Exact or near exact match; 2) Probable
match; 3) Generic match; 4) Reasonable match; or 5) Default match. In some
cases no match can be made with any certainty. These products are coded as "6,
No match". Products whose names were reported as "Refused" (DSDSUPP=7777) or
"Don't know" (DSDSUPP=9999) have matching codes of 7 and 9, respectively.

NCHS created generic and default dietary supplements and non-prescription
antacids, which are also maintained in the PLD database. Generics are created
in the database when we have information about a reported supplement such as
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
1999. The NHANES-DSD release consists of three datasets which contain
information on products:

Dietary Supplement Product Information (DSPI)  
Dietary Supplement Ingredient Information (DSII)  
Dietary Supplement Blend Information (DSBI)

The supplement ID numbers (DSDSUPID) located in files DS1IDS_H and DS2IDS_H of
this release can be used to merge with the NHANES-DSD files. For more
information on the NHANES-DSD, please refer to the documentation and release
files located on the [NHANES
website](https://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Dietary&CycleBeginYear=2013).  
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
product. Different versions of products (e.g. liquid vs. tablet, with iron vs.
without iron, regular vs. high potency) are considered as different products
thus have different 4 digit numbers in positions 5 to 8. When a product name
was entered as "no product information available" "refused" or "don't know"
its ID number starts with a string of 6's.

**DSDSUPP:** Name of Supplement

This is the name from the front of the product label. The brand name is
generally entered first (i.e., Nature's Way) and then the actual product name
(i.e., lutein). Information such as the strength (i.e., 60 mg extract) of the
product and other qualifiers that help distinguish a product from a similar
product (i.e., mega, super, high potency, time release, chewable, extract) are
also listed if they are on the front of the product label. Words like "dietary
supplement" and health claims are not entered as part of the name.

**DS1ANTA (DS1IDS_H) and DS2ANTA (DS2IDS_H):** variable indicates whether a
product was a dietary supplement or non-prescription antacid

This variable indicates whether the product reported was a non-prescription
antacids (code=1) or a dietary supplement (code=0).

**DS1MTCH (DS1IDS_H) and DS2MTCH (DS2IDS_H):** Match code/confidence code

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
ingredients, either a) as part of name (e.g., vitamin C 500 mg) or b) because
the manufacturer is known and NCHS has an identical product made by this
manufacturer for a different distributor or retailer. Thus the ingredients and
amounts are considered to be accurate despite an exact brand match.

Reasonable match (DSDMTCH=4) indicates that the product name may be incomplete
or could be complete but other products of this brand also start with these
same words so this cannot be assured. In these cases, the entered name is
matched to either: a) the most frequently reported of these products in the
NHANES 2013-2014 data, if this could be determined; b) the best-selling
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

**DS1ACTSS (DS1IDS_H) and DS2ACTSS (DS2IDS_H):** Reported serving size/label
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
(1 tablespoon = 3 teaspoons). There were about 152 records in which data was
edited. In most of the cases, using the alternative serving size (information
available on some product labels), using simple conversions (i.e., teaspoons
to tablespoons) or contacting the manufacturer for information on label
serving size (i.e., actual amount for a "capful") provided enough information
to make clear edits. However, in some cases the reported amount taken was very
different from the product label serving size. For example, the participant
may have reported 1 tablet, but the label serving size is 1 tablespoon. This
was assumed to be an error in reporting or an interviewer data entry error. In
these cases the serving size was assumed to be the label serving size.
Additionally, all records that were assigned as a default product were edited
and the label serving size was assigned.

**Nutrient variables from Individual Dietary Supplements files, DS1IDS_H and
DS2IDS_H**

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

**DS1IFDFE (DS1IDS_H) and DS1IFDFE (DS2IDS_H):** Folate, DFE (mcg)

Dietary Folate Equivalents (DFE) were calculated by using a conversion factor
of 1.7. This conversion is based on recommendations set by the Institute of
Medicines Dietary Reference Intakes (1).

**Nutrient variables from Total Dietary Supplements files, DS1TOT_H and
DS2TOT_H**

These variables are created by adding up each nutrient for each participant
from the Individual Dietary Supplements Files (**DS1IDS_H** and **DS2IDS_H**).

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
in the data set. Analysts should examine the distribution of the data and
consider whether or not it is appropriate to include or exclude extreme values
in a given analysis.

Each Individual Dietary Supplements File (DS1IDS_H and DS2IDS_H) is comprised
of dietary supplement and non-prescription antacid records. Only participants
who reported taking a dietary supplement or non-prescription antacid are
included in these files. For many survey participants, there are multiple
records in each file. For each Total Dietary Supplements File (DS1TOT_H and
DS2TOT_H), there is one record for each participant and includes the entire
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
2013-2014 release, a variable has been included to indicate the number of days
of intake available for each participant. The variable name is DRDINT. For
2013-2014, 8,661 participants provided complete dietary intakes for Day 1. Of
those providing the Day 1 data, 7,574 provided complete dietary intakes for
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

For NHANES 2013-2014, there were 14,332 persons selected; of these 9,813 were
considered participants to the MEC examination and data collection. A total of
8,661 MEC participants provided complete dietary intakes for Day 1, and of
those providing the Day 1 data, 7,574 provided complete dietary intakes for
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
applicable to the 8,661 participants with Day 1 data. Day 1 weights were
constructed by taking the MEC sample weights (WTMEC2YR) and further adjusting
for (a) the additional non-response and (b) the differential allocation by
weekdays (Monday through Thursday), Fridays, Saturdays and Sundays for the
dietary intake data collection. These Day 1 weights are more variable than the
MEC weights, and the sample size is smaller, so estimated standard errors
using Day 1 data and Day 1 weights are larger than standard errors for similar
estimates based on MEC weights.

When analysis is based on both days of dietary intake, only 7,574 sample
participants have complete data. The NHANES protocol requires an attempt to
collect the second day of dietary data at least 3 days after the first day,
but the actual number of days between the two interviews is variable. A set of
adjusted weights, WTDR2D, is to be used when an analysis uses the smaller
sample with completed Day 2 dietary data. This two-day weight was constructed
for the 7,574 participants by taking the Day 1 weights (WTDRD1) and further
adjusting for (a) the additional non-response for the second recall and (b)
for the proportion of weekend (Friday through Sunday) and weekday (Monday
through Thursday) combinations of Day 1 and Day 2.

Note that all sample weights are person-level weights and each set of dietary
weights should sum to the same population control total as the MEC weights
(WTMEC2YR). Additional explanation of sample overall weights and appropriate
uses are included in the [NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx). Please
also refer to the on-line [NHANES
Tutorial](https://www.cdc.gov/nchs/tutorials/dietary/index.htm) for further
details on other analytic issues.

## References

  * 1\. Institute of Medicine. Dietary Reference Intakes: The Essential Guide to Nutrient Requirements. Washington, DC. National Academies Press, 2006.

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
2679.120863 to 267526.89097 | Range of Values | 5694 | 5694 |   
0 | Day 1 dietary recall not done/incomplete | 0 | 5694 |   
. | Missing | 0 | 5694 |   
  
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
2314.503829 to 818626.65723 | Range of Values | 5252 | 5252 |   
0 | Day 2 dietary recall not done/incomplete | 442 | 5694 |   
. | Missing | 0 | 5694 |   
  
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
1 | Reliable and met the minimum criteria | 5657 | 5657 |   
2 | Not reliable or not met the minimum criteria | 0 | 5657 |   
4 | Reported consuming breast-milk | 37 | 5694 |   
5 | Not done | 0 | 5694 |   
. | Missing | 0 | 5694 |   
  
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
2 to 91 | Range of Values | 5694 | 5694 |   
. | Missing | 0 | 5694 |   
  
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
1 | Day 1 only | 442 | 442 |   
2 | Day 1 and day 2 | 5252 | 5694 |   
. | Missing | 0 | 5694 |   
  
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
-31 to 74 | Range of Values | 5651 | 5651 |   
. | Missing | 43 | 5694 |   
  
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
1 | Sunday | 863 | 863 |   
2 | Monday | 472 | 1335 |   
3 | Tuesday | 780 | 2115 |   
4 | Wednesday | 633 | 2748 |   
5 | Thursday | 718 | 3466 |   
6 | Friday | 1221 | 4687 |   
7 | Saturday | 1007 | 5694 |   
. | Missing | 0 | 5694 |   
  
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
1 | English | 5344 | 5344 |   
2 | Spanish | 238 | 5582 |   
3 | English and Spanish | 36 | 5618 |   
4 | Other | 20 | 5638 |   
5 | Asian Languages | 51 | 5689 |   
6 | Asian Languages and English | 5 | 5694 |   
. | Missing | 0 | 5694 |   
  
### DS1LOC - Location supplement originally recorded

Variable Name:

    DS1LOC
SAS Label:

    Location supplement originally recorded
English Text:

    Location supplement originally recorded
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | HouseHold Interview | 3968 | 3968 |   
2 | MEC Interview | 1726 | 5694 |   
3 | Phone Interview | 0 | 5694 |   
. | Missing | 0 | 5694 |   
  
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
NCHS Supplement ID | Value was recorded | 5694 | 5694 |   
< blank > | Missing | 0 | 5694 |   
  
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
Supplement Name | Value was recorded | 5694 | 5694 |   
< blank > | Missing | 0 | 5694 |   
  
### DS1MTCH - Matching code

Variable Name:

    DS1MTCH
SAS Label:

    Matching code
English Text:

    DSDMTCH
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Exact or near exact match | 2307 | 2307 |   
2 | Probable match | 382 | 2689 |   
3 | Generic match | 1190 | 3879 |   
4 | Reasonable match | 820 | 4699 |   
5 | Default match | 844 | 5543 |   
6 | No match | 109 | 5652 |   
7 | Refused | 0 | 5652 |   
9 | Don't know | 42 | 5694 |   
. | Missing | 0 | 5694 |   
  
### DS1ANTA - Antacid containing calcium/magnesium

Variable Name:

    DS1ANTA 
SAS Label:

    Antacid containing calcium/magnesium
English Text:

    Antacid containing calcium/magnesium
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Non-antacid supplement | 5473 | 5473 |   
1 | Antacid containing calcium and/or magnesium | 0 | 5473 |   
2 | Antacids reported with antacids | 221 | 5694 |   
. | Missing | 0 | 5694 |   
  
### DS1ACTSS - Reported serving size/label serving size

Variable Name:

    DS1ACTSS
SAS Label:

    Reported serving size/label serving size
English Text:

    Reported serving size/label serving size
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.08 to 15 | Range of Values | 5525 | 5525 |   
999 | Don't know | 0 | 5525 |   
. | Missing | 169 | 5694 |   
  
### DS1IKCAL - Energy (kcal)

Variable Name:

    DS1IKCAL
SAS Label:

    Energy (kcal)
English Text:

    Energy (kcal)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 510 | Range of Values | 1600 | 1600 |   
. | Missing | 4094 | 5694 |   
  
### DS1IPROT - Protein (gm)

Variable Name:

    DS1IPROT
SAS Label:

    Protein (gm)
English Text:

    Protein (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.02 to 46 | Range of Values | 160 | 160 |   
. | Missing | 5534 | 5694 |   
  
### DS1ICARB - Carbohydrate (gm)

Variable Name:

    DS1ICARB
SAS Label:

    Carbohydrate (gm)
English Text:

    Carbohydrate (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.1 to 76 | Range of Values | 1087 | 1087 |   
. | Missing | 4607 | 5694 |   
  
### DS1ISUGR - Total sugars (gm)

Variable Name:

    DS1ISUGR
SAS Label:

    Total sugars (gm)
English Text:

    Total sugars (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.25 to 30 | Range of Values | 787 | 787 |   
. | Missing | 4907 | 5694 |   
  
### DS1IFIBE - Dietary fiber (gm)

Variable Name:

    DS1IFIBE
SAS Label:

    Dietary fiber (gm)
English Text:

    Dietary fiber (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.2 to 18 | Range of Values | 141 | 141 |   
. | Missing | 5553 | 5694 |   
  
### DS1ITFAT - Total fat (gm)

Variable Name:

    DS1ITFAT
SAS Label:

    Total fat (gm)
English Text:

    Total fat (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.02 to 36 | Range of Values | 609 | 609 |   
. | Missing | 5085 | 5694 |   
  
### DS1ISFAT - Total saturated fatty acids (gm)

Variable Name:

    DS1ISFAT
SAS Label:

    Total saturated fatty acids (gm)
English Text:

    Total saturated fatty acids (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.093 to 9 | Range of Values | 139 | 139 |   
. | Missing | 5555 | 5694 |   
  
### DS1IMFAT - Total monounsaturated fatty acids (gm)

Variable Name:

    DS1IMFAT
SAS Label:

    Total monounsaturated fatty acids (gm)
English Text:

    Total monounsaturated fatty acids (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.0003 to 9 | Range of Values | 63 | 63 |   
. | Missing | 5631 | 5694 |   
  
### DS1IPFAT - Total polyunsaturated fatty acids (gm)

Variable Name:

    DS1IPFAT
SAS Label:

    Total polyunsaturated fatty acids (gm)
English Text:

    Total polyunsaturated fatty acids (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.05 to 18 | Range of Values | 259 | 259 |   
. | Missing | 5435 | 5694 |   
  
### DS1ICHOL - Cholesterol (mg)

Variable Name:

    DS1ICHOL
SAS Label:

    Cholesterol (mg)
English Text:

    Cholesterol (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 135 | Range of Values | 339 | 339 |   
. | Missing | 5355 | 5694 |   
  
### DS1ILYCO - Lycopene (mcg)

Variable Name:

    DS1ILYCO
SAS Label:

    Lycopene (mcg)
English Text:

    Lycopene (mcg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
33 to 10000 | Range of Values | 471 | 471 |   
. | Missing | 5223 | 5694 |   
  
### DS1ILZ - Lutein + zeaxanthin (mcg)

Variable Name:

    DS1ILZ
SAS Label:

    Lutein + zeaxanthin (mcg)
English Text:

    Lutein + zeaxanthin (mcg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
33 to 40000 | Range of Values | 502 | 502 |   
. | Missing | 5192 | 5694 |   
  
### DS1IVB1 - Thiamin (Vitamin B1) (mg)

Variable Name:

    DS1IVB1
SAS Label:

    Thiamin (Vitamin B1) (mg)
English Text:

    Thiamin (Vitamin B1) (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.005 to 1500 | Range of Values | 1380 | 1380 |   
. | Missing | 4314 | 5694 |   
  
### DS1IVB2 - Riboflavin (Vitamin B2) (mg)

Variable Name:

    DS1IVB2
SAS Label:

    Riboflavin (Vitamin B2) (mg)
English Text:

    Riboflavin (Vitamin B2) (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.002 to 200 | Range of Values | 1379 | 1379 |   
. | Missing | 4315 | 5694 |   
  
### DS1INIAC - Niacin (mg)

Variable Name:

    DS1INIAC
SAS Label:

    Niacin (mg)
English Text:

    Niacin (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.303 to 1500 | Range of Values | 1472 | 1472 |   
. | Missing | 4222 | 5694 |   
  
### DS1IVB6 - Vitamin B6 (mg)

Variable Name:

    DS1IVB6
SAS Label:

    Vitamin B6 (mg)
English Text:

    Vitamin B6 (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.003 to 10000 | Range of Values | 1831 | 1831 |   
. | Missing | 3863 | 5694 |   
  
### DS1IFA - Folic acid (mcg)

Variable Name:

    DS1IFA
SAS Label:

    Folic acid (mcg)
English Text:

    Folic acid (mcg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
5 to 20000 | Range of Values | 1770 | 1770 |   
. | Missing | 3924 | 5694 |   
  
### DS1IFDFE - Folate, DFE (mcg)

Variable Name:

    DS1IFDFE
SAS Label:

    Folate, DFE (mcg)
English Text:

    Folate, DFE (mcg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
9 to 34000 | Range of Values | 1770 | 1770 |   
. | Missing | 3924 | 5694 |   
  
### DS1ICHL - Total choline (mg)

Variable Name:

    DS1ICHL
SAS Label:

    Total choline (mg)
English Text:

    Total choline (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.003 to 750 | Range of Values | 418 | 418 |   
. | Missing | 5276 | 5694 |   
  
### DS1IVB12 - Vitamin B12 (mcg)

Variable Name:

    DS1IVB12
SAS Label:

    Vitamin B12 (mcg)
English Text:

    Vitamin B12 (mcg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.08 to 10000 | Range of Values | 1898 | 1898 |   
. | Missing | 3796 | 5694 |   
  
### DS1IVC - Vitamin C (mg)

Variable Name:

    DS1IVC
SAS Label:

    Vitamin C (mg)
English Text:

    Vitamin C (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.5 to 6000 | Range of Values | 2176 | 2176 |   
. | Missing | 3518 | 5694 |   
  
### DS1IVK - Vitamin K (mcg)

Variable Name:

    DS1IVK
SAS Label:

    Vitamin K (mcg)
English Text:

    Vitamin K (mcg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
5 to 45000 | Range of Values | 936 | 936 |   
. | Missing | 4758 | 5694 |   
  
### DS1IVD - Vitamin D (D2 + D3) (mcg)

Variable Name:

    DS1IVD
SAS Label:

    Vitamin D (D2 + D3) (mcg)
English Text:

    Vitamin D (D2 + D3) (mcg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.03 to 1250 | Range of Values | 2440 | 2440 |   
. | Missing | 3254 | 5694 |   
  
### DS1ICALC - Calcium (mg)

Variable Name:

    DS1ICALC
SAS Label:

    Calcium (mg)
English Text:

    Calcium (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2 to 4000 | Range of Values | 1983 | 1983 |   
. | Missing | 3711 | 5694 |   
  
### DS1IPHOS - Phosphorus (mg)

Variable Name:

    DS1IPHOS
SAS Label:

    Phosphorus (mg)
English Text:

    Phosphorus (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.02 to 1100 | Range of Values | 648 | 648 |   
. | Missing | 5046 | 5694 |   
  
### DS1IMAGN - Magnesium (mg)

Variable Name:

    DS1IMAGN
SAS Label:

    Magnesium (mg)
English Text:

    Magnesium (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 1200 | Range of Values | 1299 | 1299 |   
. | Missing | 4395 | 5694 |   
  
### DS1IIRON - Iron (mg)

Variable Name:

    DS1IIRON
SAS Label:

    Iron (mg)
English Text:

    Iron (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.068 to 500 | Range of Values | 877 | 877 |   
. | Missing | 4817 | 5694 |   
  
### DS1IZINC - Zinc (mg)

Variable Name:

    DS1IZINC
SAS Label:

    Zinc (mg)
English Text:

    Zinc (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.18 to 160 | Range of Values | 1678 | 1678 |   
. | Missing | 4016 | 5694 |   
  
### DS1ICOPP - Copper (mg)

Variable Name:

    DS1ICOPP
SAS Label:

    Copper (mg)
English Text:

    Copper (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.025 to 30 | Range of Values | 1185 | 1185 |   
. | Missing | 4509 | 5694 |   
  
### DS1ISODI - Sodium (mg)

Variable Name:

    DS1ISODI
SAS Label:

    Sodium (mg)
English Text:

    Sodium (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.8 to 460 | Range of Values | 457 | 457 |   
. | Missing | 5237 | 5694 |   
  
### DS1IPOTA - Potassium (mg)

Variable Name:

    DS1IPOTA
SAS Label:

    Potassium (mg)
English Text:

    Potassium (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.1 to 1200 | Range of Values | 744 | 744 |   
. | Missing | 4950 | 5694 |   
  
### DS1ISELE - Selenium (mcg)

Variable Name:

    DS1ISELE
SAS Label:

    Selenium (mcg)
English Text:

    Selenium (mcg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 400 | Range of Values | 1015 | 1015 |   
. | Missing | 4679 | 5694 |   
  
### DS1ICAFF - Caffeine (mg)

Variable Name:

    DS1ICAFF
SAS Label:

    Caffeine (mg)
English Text:

    Caffeine (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2 to 170 | Range of Values | 7 | 7 |   
. | Missing | 5687 | 5694 |   
  
### DS1IIODI - Iodine (mcg)

Variable Name:

    DS1IIODI
SAS Label:

    Iodine (mcg)
English Text:

    Iodine (mcg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
3.75 to 12500 | Range of Values | 1182 | 1182 |   
. | Missing | 4512 | 5694 |   
  
## Appendix 1. Variables in the Individual Dietary Supplements Files (DS1IDS_H
and DS2IDS_H) by Position

Day 1 Name | Day 2 Name | Variable Label  
---|---|---  
**(DS1IDS_H)** | **(DS2IDS_H)** |   
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
€Indicates nutrients in which data is available for dietary supplements and
non-prescription antacids containing calcium and/or magnesium  
¥Indicates that data will be available in a later release cycle

†Only available in the dietary supplement files

## Appendix 3. Variables in the Total Dietary Supplements Files (DS1TOT_H and
DS2TOT_H) by Position

**Day 1 Name** | **Day 2 Name** | **Variable Label**  
---|---|---  
**(DS1TOT_ H)** | **(DS2TOT_ H)** |   
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
Acai | 500 mg | Commonly Available Strength  
Alfalfa | 500 mg | Commonly Available Strength  
Amino Acid Capsules | Optimum Nutrition Superior Amino 2222 | Commonly Available Product  
B 50 B-Complex | Perrigo Balanced B50 B-Complex Vitamins | Commonly Available Product  
B-150 B-Complex | CVS Pharmacy Balanced B-150 | Commonly Available Product  
Bacopa Monnieri | 250 mg | Commonly Available Strength  
Balanced B 100 B-Complex | Perrigo Balanced B 100 B-Complex | Commonly Available Product  
Barley Grass Powder Packs | Yamamoto Kanpou Barley Grass Powder Packs | Commonly Available Product  
Bee Pollen | 500 mg | Commonly Available Strength  
Bee Pollen Powder | Generic Bee Pollen Powder | Commonly Available Product  
Bee Propolis | 500 mg | Commonly Available Strength  
Bilberry | 1000 mg | Commonly Available Strength  
Biotin | 1000 mcg | Most Commonly Reported Strength  
Blueberry | 500 mg | Commonly Available Strength  
Calcium | 600 mg | Most Commonly Reported Strength  
Calcium & Magnesium | Calcium 333 mg, Magnesium 133 mg | Most Commonly Reported Strengths  
Calcium + Magnesium Liquid | Calcium 1000 mg, Magnesium 500 mg | Commonly Available Strengths  
Calcium + Vitamin D 2000 IU | Calcium 600 mg, Vitamin D 2000 IU | Commonly Available Strengths  
Calcium + Vitamin D 400 IU | Calcium 600 mg, Vitamin D 400 IU | Most Commonly Reported Strengths  
Calcium 1200 mg With Vitamin D | Calcium 1200 mg, Vitamin D 1000 IU | Most Commonly Reported Strengths  
Calcium 200 mg with Vitamin D | Calcium 200 mg, Vitamin D 250 IU | Commonly Available Strengths  
Calcium 400 mg With Vitamin D | Calcium 400 mg, Vitamin D 500 IU | Commonly Available Strengths  
Calcium 500 mg With Vitamin D | Calcium 500 mg, Vitamin D 400 IU | Most Commonly Reported Strengths  
Calcium 600 mg With Vitamin D | Calcium 600 mg, Vitamin D 400 IU | Most Commonly Reported Strengths  
Calcium 800 mg With Vitamin D | Calcium 800 mg, Vitamin D 200 IU | Commonly Available Strengths  
Calcium Citrate With Vitamins D3 & K | Simply Right Calcium Citrate Petite With Vitamins D3 & K Smaller Tablet Size | Commonly Available Product  
Calcium Magnesium & Zinc | Perrigo Calcium Magnesium & Zinc | Commonly Available Product  
Calcium With Vitamin D | Calcium 600 mg, Vitamin D 400 IU | Most Commonly Reported Strengths  
Calcium, Vitamin D & Magnesium | Calcium 600 mg, Vitamin D 400 IU, Magnesium 400 mg | Commonly Available Strengths  
Cascara Sagrada | 425 mg | Commonly Available Strength  
Chewable Multivitamin With Fluoride | Multi-Vitamin With Fluoride Chewable Tablets 0.25 Mg Multivitamin And Fluoride Qualitest | Commonly Available Product  
Children's Multivitamin / Multimineral | Flintstones Complete Children's Multivitamin | Most Commonly Reported Product  
Children's Multivitamins Plus Iron | Flintstones With Iron Children's Multivitamin | Most Commonly Reported Product  
Chlorella | 500 mg | Commonly Available Strength  
Choline | 500 mg | Commonly Available Strength  
Chondroitin | 400 mg | Commonly Available Strength  
Chromium | 500 mcg | Most Commonly Reported Strength  
Cinnamon | 500 mg | Commonly Available Strength  
CLA | 1000 mg | Commonly Available Strength  
Coconut Oil | 1000 mg | Commonly Available Strength  
Cod Liver Oil Liquid | Carlson Norwegian Cod Liver Oil | Commonly Available Product  
Cod Liver Oil Softgels | Finest Nutrition Cod Liver Oil 415 mg | Commonly Available Product  
Coenzyme Q-10 | 100 mg | Most Commonly Reported Strength  
Colloidal Silver | 10 ppm | Commonly Available Strength  
Copper | 2 mg | Commonly Available Strength  
Cordyceps Mushroom | 500 mg | Commonly Available Strength  
Corn Silk | 400 mg | Commonly Available Strength  
Cranberry | 300 mg | Most Commonly Reported Strength  
Cranberry Plus Vitamin C | Nature's Bounty Cranberry Fruit 4200 Mg Equivalent Per Softgel Plus Vitamin C | Commonly Available Product  
Creatine Capsules | 750 mg | Commonly Available Strength  
Default Children's Probiotic Packet | Culturelle Kids! Packets Probiotic | Commonly Available Product  
Default Diabetic Multivitamin / Multimineral | Multi-Betic Diabetes Multi-Vitamin & Mineral Continuous Support Formula | Commonly Available Product  
Default Diabetic Multivitamin / Multimineral Pack | Nature's Bounty Your Life Prescriptive Formulas Multivitamin / Multimineral Diabetes Support Packs Balanced Multivitamin / Multimineral | Commonly Available Product  
DHEA | 25 mg | Most Commonly Reported Strength  
D-Mannose | 500 mg | Commonly Available Strength  
Echinacea | 400 mg | Most Commonly Reported Strength  
Elderberry & Zinc | Quantum Health Thera Zinc Elderberry Lozenges | Commonly Available Product  
Elderberry Liquid | Nature's Way Original Sambucus Elderberry Standardized Extract Natural Syrup | Commonly Available Product  
Enzymes | Genuine N-Zimes Dr. Howell's Original Formula | Commonly Available Product  
Evening Primrose Oil | 1000 mg | Commonly Available Strength  
Eye Multi-Vitamin And Mineral | Bausch + Lomb PreserVision Eye Vitamin & Mineral AREDS Soft Gels | Commonly Available Product  
Fat Burner | Weider Fat Burners | Commonly Available Product  
Fiber Capsules | Metamucil MultiHealth Fiber Psyllium Fiber Capsules | Most Commonly Reported Product  
Fiber Chewable Tablets | Fiber Choice Prebiotic Fiber | Commonly Available Product  
Fiber Powder | Metamucil 100% Natural Psyllium Husk Daily Fiber 4 In 1 Multihealth Fiber! Made With Real Sugar Original Coarse Fiber Powder | Commonly Available Product  
Fish Oil | 1000 mg | Most Commonly Reported Strength  
Fish, Flax And Borage Oils | Puritan's Pride Premium Maximum Strength Triple Omega 3-6-9 Fish, Flax & Borage Oils | Commonly Available Product  
Flax Seed Oil | 1000 mg | Most Commonly Reported Strength  
Flaxseed And Fish Oil | Twinlab Flax / Fish Combo Oil | Commonly Available Product  
Fluoride Tabs | 0.5 mg | Commonly Available Strength  
Folic Acid | 400 mcg | Most Commonly Reported Strength  
Garcinia Cambogia | 500 mg | Commonly Available Strength  
Garlic | 1000 mg | Most Commonly Reported Strength  
Garlic Oil | 1000 mg | Most Commonly Reported Strength  
Ginkgo Biloba | 120 mg | Most Commonly Reported Strength  
Ginseng | 100 mg | Most Commonly Reported Strength  
Glucosamine | 1000 mg | Most Commonly Reported Strength  
Glucosamine Chondroitin | CVS/Pharmacy Glucosamine Chondroitin Regular Strength | Commonly Available Product  
Glutamine Powder | 4500 mg | Commonly Available Strength  
Gotu Kola | 435 mg | Commonly Available Strength  
Green Coffee Bean | 400 mg | Commonly Available Strength  
Green Tea | 250 mg | Most Commonly Reported Strength  
Gummy Adult Fiber | Vitafusion Fiber Well Gummies | Commonly Available Product  
Gummy Adult Multivitamin / Multimineral | One A Day VitaCravesAdult Multivitamin Gummies | Commonly Available Product  
Gummy Adult Probiotic | Schiff Digestive Advantage Probiotic Gummies | Commonly Available Product  
Gummy Adult Vitamin C | Vitafusion Power C Gummy Vitamins For Adults | Commonly Available Product  
Gummy Bear Calcium + Vitamin D | L'il Critters Calcium Gummy Bears With Vitamin D3 | Most Commonly Reported Product  
Gummy Bear Fiber | L'il Critters Fiber Gummy Bears | Most Commonly Reported Product  
Gummy Bear Multivitamin | L'il Critters Gummy Vites | Most Commonly Reported Product  
Gummy Omega-3 | L'il Critters Omega-3 DHA | Most Commonly Reported Product  
Gymnema Sylvestre | 400 mg | Commonly Available Strength  
Inositol | 500 mg | Commonly Available Strength  
Iron | 65 mg | Most Commonly Reported Strength  
Krill Oil | Schiff MegaRed 100% Pure Omega-3 Krill Oil 300 mg | Most Commonly Reported Product  
Lactobacillus Acidophilus | 10 mg | Commonly Available Strength  
L-Arginine | 500 mg | Commonly Available Strength  
L-Carnitine | 500 mg | Most Commonly Reported Strength  
Lecithin | 520 mg | Most Commonly Reported Strength  
Licorice Root | 450 mg | Commonly Available Strength  
Liquid B Complex | Nature's Bounty Sublingual Liquid B Complex With B12 | Commonly Available Product  
Liquid Carnitine | 500 mg | Commonly Available Strength  
Liquid Chlorophyll | Nature's Way Chlorofresh Liquid Chlorophyll From Premium Alfalfa | Commonly Available Product  
Liquid Fat Burner | MP Musclepharm Liquid Carnitine | Commonly Available Product  
Liquid Fish Oil | Carlson The Very Finest Fish Oil Omega-3's DHA & EPA | Commonly Available Product  
Liquid Flaxseed Oil | Omega Nutrition Hi-Lignan Flax Oil | Commonly Available Product  
Liquid Folic Acid | 400 mcg | Commonly Available Strength  
Liquid Lecithin | Now Sunflower Liquid Lecithin | Commonly Available Product  
Liquid Potassium | 780 mg | Commonly Available Strength  
Liquid Trace Minerals | Trace Minerals Research Low Sodium Concentrace Trace Mineral Drops | Commonly Available Product  
Liquid Vitamin B-12 | 1000 mcg | Most Commonly Reported Strength  
Liquid Vitamin C | 1000 mg | Commonly Available Strength  
Lutein | 6 mg | Most Commonly Reported Strength  
Lycopene | 10 mg | Most Commonly Reported Strength  
Lysine | 500 mg | Most Commonly Reported Strength  
Maca | 500 mg | Commonly Available Strength  
Magnesium | 400 mg | Most Commonly Reported Strength  
Magnesium Liquid | 250 mg | Commonly Available Strength  
Melatonin | 1 mg | Most Commonly Reported Strength  
Men's 50+ Multivitamin / Multimineral | One A Day Men's 50+ Healthy Advantage Multivitamin / Multimineral | Most Commonly Reported Product  
Men's Multivitamin / Multimineral | One A Day Men's Health Formula Men's Multivitamin / Multimineral | Most Commonly Reported Product  
Methylcellulose Fiber Caplets | Citrucel Methylcellulose Fiber Therapy For Regularity With Smartfiber Fiber Caplets | Most Commonly Reported Product  
Milk Thistle | 175 mg | Most Commonly Reported Strength  
Multimineral | Twinlab Multi Mineral Caps High Potency | Commonly Available Product  
Multivitamin / Multimineral | Centrum Adults Multivitamin / Multimineral | Most Commonly Reported Product  
Multivitamin / Multimineral Liquid | Centrum Multivitamin / Multimineral Liquid | Most Commonly Reported Product  
Multivitamin / Multimineral Powder | All One Original Formula Multiple Vitamin & Mineral Powder Once Daily High Potency B-Complex & Antioxidants | Commonly Available Product  
Multivitamin And Fluoride Drops | Enfamil Poly-Vi-Flor 0.25 Mg Multivitamin And Fluoride Drops | Commonly Available Product  
Multivitamin Multimineral Pack | Kirkland Signature Daily Multi Pack | Commonly Available Product  
Noni | 400 mg | Commonly Available Strength  
Olive Leaf | 500 mg | Commonly Available Strength  
Omega 3 | Carlson Super Omega-3 Gems Fish Oil Concentrate 1000 mg | Commonly Available Product  
Oregano | 450 mg | Commonly Available Strength  
Papaya Enzyme | Nature's Bounty Original Papaya Enzyme | Commonly Available Product  
Passion Flower | 350 mg | Commonly Available Strength  
Pediatric Iron Drops | Enfamil Fer-In-Sol Iron Drops | Most Commonly Reported Product  
Pediatric Vitamin D Drops | Enfamil D-Vi-Sol Vitamin D Drops | Most Commonly Reported Product  
Policosanol | 10 mg | Commonly Available Strength  
Polyvitamin And Fluoride Chewable Tablets | Enfamil Poly-Vi-Flor 0.25 mg Multivitamin And Fluoride Chewable Tablets | Commonly Available Product  
Polyvitamin Chewable Tablets | Enfamil Poly-Vi-Sol Multivitamin Chewable Tablets | Commonly Available Product  
Poly-Vitamin Drops | Enfamil Poly-Vi-Sol Vitamin Drops | Commonly Available Product  
Polyvitamin With Iron Chewable Tablets | Enfamil Poly-Vi-Sol Multivitamin Tablets With Iron | Commonly Available Product  
Potassium | 99 mg | Most Commonly Reported Strength  
Pregnenolone | 10 mg | Commonly Available Strength  
Prenatal Multivitamin Tablet & Dha Softgel | Enfamil Expecta Prenatal Multivitamin & Mineral Tablets & DHA Softgels | Commonly Available Product  
Prenatal Vitamins | Stuart Prenatal Vitamins | Commonly Available Product  
Probiotic | Shaklee Bifidus & Acidophilus Optiflora Probiotic Complex | Commonly Available Product  
Protein Powder | Now Sports Premium Whey Protein | Commonly Available Product  
Psyllium Fiber | Metamucil 100% Natural Psyllium Husk Daily Fiber 4 In 1 MultiHealth Fiber! Made With Real Sugar Original Coarse Fiber Powder | Commonly Available Product  
Pycnogenol | 50 mg | Commonly Available Strength  
Raspberry Ketone | 100 mg | Commonly Available Strength  
Red Yeast Rice | 600 mg | Most Commonly Reported Strength  
Rhodiola Rosea | 500 mg | Commonly Available Strength  
Salmon Oil | Puritan's Pride Premium Cold Water Salmon Oil 1000 mg 210 mg Active Omega-3 Ester-Omega | Commonly Available Product  
Sam-E | 200 mg | Commonly Available Strength  
Saw Palmetto | 450 mg | Most Commonly Reported Strength  
Scullcap | 850 mg | Commonly Available Strength  
Selenium | 200 mcg | Most Commonly Reported Strength  
Senior Multivitamin / Multimineral | Centrum Silver Adults 50+ Multivitamin / Multimineral | Most Commonly Reported Product  
Sodium Fluoride Drops | 0.5 mg | Commonly Available Strength  
Spirulina Powder | Puritan's Pride Spirulina Powder | Commonly Available Product  
Super B-Complex | Nature Made Super B-Complex With Vitamin C & Folic Acid | Commonly Available Product  
Super Papaya Enzyme Plus | Puritan's Pride Premium Chewable Super Papaya Enzyme Plus | Commonly Available Product  
Trikatu | Organic India Trikatu | Commonly Available Product  
TriVitamin And Fluoride Chewable Tablets | Enfamil Tri-Vi-Flor 1.0 Mg Vitamins A, D, C And Fluoride Chewable Tablets | Commonly Available Product  
Tri-Vitamin Drops | Enfamil Tri-Vi-Sol | Commonly Available Product  
Turmeric | 500 mg | Most Commonly Reported Strength  
Vitamin A | 8000 IU | Most Commonly Reported Strength  
Vitamin A & D | Vitamin A 5000 IU, Vitamin D 400 IU | Commonly Available Strengths  
Vitamin B-1 (Thiamin) | 100 mg | Most Commonly Reported Strength  
Vitamin B-12 (Cobalamin) | 1000 mcg | Most Commonly Reported Strength  
Vitamin B-2 (Riboflavin) | 100 mg | Most Commonly Reported Strength  
Vitamin B-3 (Niacin) | 400 mg | Most Commonly Reported Strength  
Vitamin B-5 (Pantothenic Acid) | 250 mg | Commonly Available Strength  
Vitamin B-6 (Pyridoxine) | 100 mg | Most Commonly Reported Strength  
Vitamin B-Complex | GNC B-Complex 50 mg | Commonly Available Product  
Vitamin C | 500 mg | Most Commonly Reported Strength  
Vitamin C Powder | 1000 mg | Commonly Available Strength  
Vitamin D | 1000 IU | Most Commonly Reported Strength  
Vitamin D Liquid | 1000 IU | Commonly Available Strength  
Vitamin E | 400 IU | Most Commonly Reported Strength  
Vitamin K | 100 mcg | Commonly Available Strength  
Whey Protein | Now Sports Premium Whey Protein | Commonly Available Product  
Women's 50+ Multivitamin / Multimineral | One A Day Women's 50+ Healthy Advantage Multivitamin / Multimineral High Levels Of 7 Antioxidants Bayer | Most Commonly Reported Product  
Women's Multivitamin / Multimineral | One A Day Women's Formula Women's Multivitamin / Multimineral | Most Commonly Reported Product  
Zinc | 50 mg | Most Commonly Reported Strength  
ZMA | The Vitamin Shoppe BodyTech ZMA Tech Vitamin B6, Magnesium & Zinc | Commonly Available Product  
  


Default Antacid | Antacid Assigned | Selection of Assigned Antacid Based On:  
---|---|---  
Default Antacid Liquid | Maalox Advanced Regular Strength Antacid Liquid | Commonly Available Product  
Default Calcium Antacid | Tums Regular Strength | Commonly Available Product  
Default Calcium Antacid Maximum Strength Tablets | Tums Ultra Strength | Commonly Available Product  
Default Extra Strength Antacid Tablets | Tums Extra Strength | Commonly Available Product  
  


