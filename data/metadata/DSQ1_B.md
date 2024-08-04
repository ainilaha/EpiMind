ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Quality Assurance & Quality Control
  * Data Processing and Editing
  * Analytic Notes
  * Codebook

    * SEQN - Respondent sequence number
    * DSD010 - Any dietary supplements taken?
    * DSDCOUNT - Total # of dietary supplements taken

  * Appendix 1: Handcard DSQ1
  * Appendix 2: Vitamins/Minerals on the "Strength Only" List
  * Appendix 3: Created Default Supplements and Antacids
  * Appendix 4: Data File Structure and Relationships

# National Health and Nutrition Examination Survey

## 2001-2002 Data Documentation, Codebook, and Frequencies

### Dietary Supplement Use 30-Day - File 1, Supplement Counts (DSQ1_B)

####  Data File: DSQ1_B.xpt

#####  First Published: January 2005

#####  Last Revised: October 2005

## Component Description

The Dietary Supplements section (DSQ) provides personal interview data on use
of vitamins, minerals, herbals and other dietary supplements. This section
also includes supplement name, ingredients, amounts, and serving size.

## Eligible Sample

All sample persons (SP). Survey participants over 16 years of age answer for
themselves; proxy respondents answer for participants 16 years or younger.

## Interview Setting and Mode of Administration

The DSQ was done before the physical examination, in the home, using the
Computer-Assisted Personal Interviewing-CAPI (interviewer-administered)
system. Participants 16 years of age and over answered for themselves; A proxy
provided information for survey participants who were under 16 years of age
and for individuals who could not answer the questions themselves.

## Quality Assurance & Quality Control

Data were routinely examined for discrepancies and erroneous entries. Trained
nutritionists reviewed incoming data and matched reported supplements to known
supplements from the NHANES database, where possible; sought additional
supplement labels if feasible; assigned generic or default supplements as
appropriate; transferred or removed inappropriate products; and assigned
matching codes (confidence codes).



## Data Processing and Editing

For exact questions participants are asked, please refer to DSQ codebook.
During the household interview, survey participants are asked if they have
taken a vitamin, mineral, herbal or any other dietary supplement in the past
month. Participants are shown a hand card that lists examples of dietary
supplements (Appendix 1: Handcard DSQ1). Those who answer "yes" are asked to
show the interviewer the dietary supplement containers of all the products
used. For each dietary supplement reported, the interviewer enters the
product's complete name from the container into a computer. If no container is
available, the interviewer asks the participant to verbally report the name of
the dietary supplement. The interviewer then tries and finds the supplement on
a list created by NCHS. If an exact match of the dietary supplement cannot be
found, the interviewer is instructed to select "product not on list" from the
list. Interviewers can record up to 20 dietary supplements. The manufacturer
is either selected from the manufacturer list or entered manually. The same
process is also repeated for non-prescription antacids.

Participants are asked how long they have been taking the dietary supplement,
how many times in the past 30 days have they taken it and how much do they
take daily.

Some prescription supplements are mistakenly recorded in the prescription
medicine section rather than the dietary supplement section. Strength and
details of the persons' usage are missing for these supplements. All
supplements, including prescription supplements are released in the DSQ
section only, not in the medication (RXQ) section.

Information on use of non-prescription antacids was sometimes recorded in the
dietary supplement section; other times in the antacid sub-section of the
medication section (RXQ). Because of their nutrient content, antacids that
contain calcium or magnesium are released with the DSQ data, irrespective of
where they were reported. Only these antacids are reported; this is not a
complete accounting of all antacids. Data users should also be aware that the
section in which an antacid is recorded (e.g. DSQ or RXQ) may not accurately
represent the usage of that antacid. For example, some antacids reported with
the RXQ (medications) section may have been used as a dietary supplement or
vice versa, and some antacids may be used as both medications and calcium
supplements. Thus, users are cautioned that analyses of these data to estimate
the percentage of antacids used as dietary supplements would not be
appropriate.

**Matching a reported supplement to known supplement:  
**Trained nutritionists at NCHS match the product names entered or selected by
the interviewer (including prescription supplements and antacids containing
calcium or magnesium) to a known product when possible. These matches are made
with varying degrees of precision, and a matching code (DSDMATCH) accompanies
each match (Appendix 2: Matching Codes). Briefly, the codes are: 1) Exact or
near exact match; 2) Probable match; 3) Generic match; 4); Reasonable match;
and 5) Default match. In some cases no match can be made with any certainty.
These products are coded 6) No match. Products whose names were reported as
"Refused" (7777) or "Don't know" (9999) have matching codes of 7 and 9,
respectively.

NCHS communicates with many major manufacturing company representatives to
determine when various product re-formulations become available. We match
reported with known supplements based upon reported supplement name as entered
by the interviewer and the product version on the market at that time, if
known. Based upon manufacturer advice, we have used a lag time of 5 months
after new product market entry in matching recorded products to these new
products. Despite these precautions, there is no guarantee that the product
taken was not an older or newer product than the one to which it was matched.

NCHS created generic and default dietary supplements and entered these into
the supplement database. Reported supplements for which the strength of all
ingredients were known were matched to a generic supplement, i.e. one which
had no brand name. These were generally single ingredient supplements which
included a strength (e.g. vitamin C 500 mg) or multiple vitamins and/or
mineral supplements made by a private label manufacturer that was known to us
and for which we had a label with identical ingredients and strengths (e.g.
brand X all-purpose multivitamin was reported, and we had a label for brand Y,
made by the same manufacturer). These matches are coded as 3. When all
ingredient strengths were not known, the supplement was matched to a default
supplement where possible. Defaults were created for single ingredient and
multiple ingredient supplements based on our own data of most frequently
reported supplements of that type. These matches were coded as 5. Created
default and generic products and the actual products or strengths that were
assigned to these defaults are listed in Appendix 3 (Assigned default
supplements and antacids).

**New variables added to File 1:  
**DSDANCNT - total number of non-prescription antacids taken.  
DSD010AN - Any non-prescription antacids taken?  
Antacids have been collected since 1999. DSDANTA variable designates whether a
product is an antacid and whether it was recorded as a dietary supplement or
in the antacid section.

**The NCHS Dietary Supplements Database  
**NCHS maintains a dietary supplement database. This is not a comprehensive
dietary supplements database and only contains dietary supplements and calcium
and/or magnesium-containing antacids that have been reported in the NHANES
survey since 1999. The ingredient information entered into the database is
taken directly from the supplement facts box on the label or carton, if
available, or the equivalent from other sources. NCHS nutritionist enter from
the label: supplement name; manufacturer; serving size; form of serving size;
ingredients and amounts, including an operator to indicate that the amount is
less than, more than or equal to the amount.

NCHS does not verify the actual composition of supplements reported: the
database is based on label information, not testing. The best information
source is the label itself, but when this cannot be obtained, other sources
are used. Information from other sources may not always be an accurate
reflection of what is actually on the supplement label. This is true for the
supplement's apparent name as well as for the ingredients. The apparent name
on the container is most important, since interviewers see the supplement
container and record the name as it appears to them. Differences from what
appears on the label are particularly noted for information from the Internet
(name and ingredients), the PDR (name), and supplement carton (name). In
addition, supplements may change the appearance of a label and thus the
apparent name without changing the content or may change content with minimal
change to the label, or may change both. NCHS attempts to obtain updated
labels as they come onto the market, but cannot guarantee complete success.
The source of the supplement information (DSDSRCE) is included in the data
release.

Ingredients may be listed in various ways, for example: in their elemental
form (e.g. calcium); as compounds (e.g. calcium citrate); as plant forms (e.g.
extract, concentrate, oil) or plant parts (e.g. root, leaf); as percentages
(e.g. beta carotene- % of vitamin A); and as blends or complexes (e.g.
bioflavonoid complex; proprietary blend). Suggestions for conversion of
compounds are contained in Dietary Supplement Database documentation. These
are based upon literature searches, but may contain errors. Users should
verify these conversions. Note especially that there are a number of
conversions for ferrous sulfate depending upon its form, which was not always
specified.

Some supplements contain proprietary blends of ingredients, generally non-
nutrients. An amount is specified for the blend but not individual ingredients
in the blend. In such cases, the blend and its amount are entered into the
database, but the individual ingredients of the blend are listed without any
amounts. A few supplement labels list ingredients but no amounts at all, so
the amounts are missing.

Product information is released from the in-house Dietary Supplement Database
as the NHANES Dietary Supplement Database (NHANES-DSD) which contains detailed
information on the dietary supplements and antacids reported by survey
participants since NHANES 1999. The NHANES-DSD release consists of three
datasets which contain information on products:

Dietary Supplement Product Information (DSPI)  
Dietary Supplement Ingredient Information (DSII)  
Dietary Supplement Blend Information (DSBI)

The supplement ID numbers (DSDSUPID) located in the Individual Dietary
Supplements File can be used to merge with the NHANES-DSD files. For more
information on the NHANES-DSD, please refer to the documentation and release
files located on the NHANES website.

**Data Editing**

When a variable was modified globally, as part of the editing process, the
third letter in the variable name was changed from a Q (i.e. DSQ) to a D (i.e.
DSD). Variables that were obtained or generated from an external database
(i.e. dietary supplement database) will also have the letter "D" in the third
position of the variable name.

**Specific Variables and edits**

**DSDANTA** is a created variable that indicated whether an antacid was
reported in the DSQ section or the Antacid section.  
0= Non-antacid supplement  
1= Antacid reported with dietary supplements (DSQ)  
2= Antacids reported with medications (RXQ), reported in Antacid section

Note: For a few participants, the same antacid was recorded in both
questionnaire sections. In these instances, the antacid was considered to be
in the DSQ section and coded as 1.

**DSDMTCH:** (matching code): confidence codes (see Appendix 2). Supplements
are recorded in the household interview with varying degrees of accuracy and
completeness, so we have a system to of how certain that we are matching a
supplement recorded during the interview with the actual supplement label.
Briefly, the codes are: 1) Exact or near exact match; 2) Probable match; 3)
Generic match; 4); Reasonable match; and 5) Default match. In some cases no
match can be made with any certainty. These products are coded 6) No match.
Products whose names were reported as "Refused" (7777) or "Don't know" (9999)
have matching codes of 7 and 9, respectively.

Note: Analysts should be aware that for default matches and matches that chose
between several similarly named supplements, there is less certainty that the
ingredients and ingredient amounts in the supplement assigned exactly match
those in the supplement actually taken. Additionally, NCHS cannot guarantee in
any case that the matched product was the exact product taken or even that any
product actually was taken, as these data are self-reported.

**DSDCOUNT:** (Total number of supplements taken).  
This is the count given to all supplements reported in the DSQ or RXQ section,
as well as antacids that were reported in the DSQ section(DSDANTA=1).

Antacids recorded in the antacid section to not contribute to this count
(DSDANTA=2).

Non-supplements that were reported in the DSQ section do not count.  
Products whose names were entered as 7777 or 9999, that is, don't know or
refused, are counted as supplements, since there is no clear evidence that
they are not and they were reported by the participant as a supplement.

**DSD010** (derived variable) that indicates any dietary supplement use.

Participants who took a product coded as a supplement in the last 30 days
(DSDCOUNT ≥1) are coded as 1. Supplements that were mistakenly recorded as RXQ
antacid or prescription medicine are moved to the DSQ section and are counted
as supplements.

Participants who reported an antacid containing calcium or magnesium in the
last 30 days that was recorded only in RXQ antacid section (DSDANTA=2), and
did not take any dietary supplement are coded as 2.  
Participants who did not take any product determined to be a dietary
supplement in the last 30 days (DSDCOUNT =0) are coded as 2. Prescription
medicines and analgesics that are mistakenly recorded in the DSQ section are
moved to their appropriate sections for data release.

Note: If a respondent "refused" or answered "don't know" to DSQ010, the codes
7777 or 9999, respectively, are used in both DSD010 and DSDCOUNT and all other
variables are coded as missing. If a respondent "refused" or answered "don't
know" to a supplement name, the name of the variable is 7777 or 9999 and
matching codes are 7 and 9, respectively. Other information on use of the
supplement given by the participant is retained.

**DSDANCNT** - total number of non-prescription antacids taken. Count of non-
prescription antacids taken per respondent.

**DSD010AN** - Any non-prescription antacids taken? Indicates if any non-
prescription antacids taken.

**DSD070** denotes if the dietary supplement container was seen during the
household interview. Containers are seen approximately 88% of the time. This
enables interviewers to collect more complete and accurate supplement names
compared to supplement containers that are not seen. For containers that are
not seen the interviewer relies on the participants' memory for the name of
the supplement taken.

Note: A more precise name for a supplement can be recorded by the interviewer,
and thus a more precise match to a known supplement can be made, when the
interviewer sees the supplement container rather than recording the
participant's report of the supplement name (for example,
multivitamin/multiminerals are often reported as multivitamins). In general,
this is reflected in the matching code, but analysts should be aware that
precision is greater when a container is seen.

**DSD090** (How Long Supplement Taken) is converted to days for release by
multiplying years by 365; months by 30.4; and weeks by 7.

**DSD103** (Days Supplement Taken, Past 30 Days) is released as recorded by
interviewer. This information is missing for dietary supplement data that was
recorded in the RXQ medication section.

**DSD122Q/U** (Quantity and dosage form of supplement taken daily) is released
as recorded by interviewer. This information is missing for dietary supplement
data that was recorded in the RXQ medication section.



## Analytic Notes

Differences between the 2001-2002 and the 1999-2000 DSQ Data Releases (October
2003):

Supplement Characteristics:  
1\. 01-02: Nutrient strength only: no brand name collected for common single-
or double-nutrient supplements. Generic name only was released (see Appendix 2
Vitamins/Minerals on the "Strength Only" List):  
• 99-00: brand name: released if known, otherwise generic name released  
2\. 01-02: If simple nutrient name (e.g. iron, calcium) released, quantity
refers to nutrient. If compound nutrient name released (e.g. ferrous sulfate,
calcium carbonate), unclear whether quantity referred to compound or nutrient
itself:  
• 99-00: nutrient name and amount was taken directly from label, not edited

Detailed instructions for linking earlier datasets (1999-2000 and 2001-2002)
are provided in the NHANES Analytic Guidelines. Analysts are encouraged to
review the NHANES Analytic Guidelines provided with the data release files to
determine the appropriate analytic methodology.

Using self-reported data

NHANES data are self-reported and recorded by interviewers, and thus may
contain inconsistencies or errors. Unless a data entry is clearly mis-recorded
and the correct response can be confidently identified, possible errors or
inconsistencies are not edited. Users will note that some records may indicate
a person had been taking a supplement for a short time, e.g. only one day
(DSD090), but report a frequency of taking it that is longer (DSD100), e.g.
twice a week. Such apparent inconsistencies are not edited, as there is no
obvious basis for editing. Users are advised to assess the data and edit it as
deemed appropriate for the analyses being undertaken.

Deriving nutrient estimates from dietary supplement data  
Dietary supplement and antacid intake data (DSQ) refer to the past 30 days.
The data necessary for computation of total nutrient intake are: personal
usage data (DSQ files 1& 2); dietary supplement composition data (DSQ files
DSBI, DSPI, DSII)

The analyst must combine these files: File 1 portrays a participant's overall
use of supplements; file 2 refers to the person's usage of one particular
supplement; and files DSBI, DSPI, and DSII refer to the content of one
specific supplement.

DSQ codebooks, documentation, and data are described in the questionnaire
section of this data release.

Dietary supplement data were reported as times per month in 1999-2000 and days
in the past month in 2001-2002. For participants who took one supplement each
day, one time per day, daily nutrient intake from supplements can be estimated
directly from the label ingredients.

Intake of multiple supplements with the same nutrient(s), multiple use of the
same supplement on the same day, and nutrients in blends must be taken into
account in nutrient calculations. Nutrient names and the quantity units need
to be synchronized and nutrient amounts from all these calculations must then
be summed. Some nutrient amounts are for a nutrient compound (generally a
foreign-made product or an antacid) and these must be converted to a nutrient
amount.

If one or more supplements were taken less than daily, estimation of
supplement nutrient intake could be calculated for a month, a daily average,
highest possible daily intake, or lowest non-zero intake.

Combining nutrient estimates from dietary supplement plus food- recall data  
To estimate total dietary nutrient intake, nutrients from diet, supplements,
and antacids should be combined. Because of different data collection,
referent time periods, and release systems, these data require some
manipulation and assumptions to combine. Consequently, the resultant total may
not provide a very accurate estimate of daily total nutrient intake nor is a
variance estimate directly available. This would need to be calculated using
special programs developed for this purpose (e.g. C-Side).

Deriving nutrient quantity from dietary supplement requires extracting the
nutrient content of each supplement, as described above. Dietary recall data
(DRX) are released as total combined nutrient amount from all foods reported
on the one day dietary recall; no derivation is needed (e.g. calcium
quantities from all food sources are combined and released as a single one day
quantity). RXQ codebooks, documentation, and data are located in the exam
section of the data release.

Because of the different time referents for dietary supplement and food
intake, an analyst must decide upon the most useful way to combine these data
to estimate intake for a given purpose. For example, if supplement use was
reported to be daily, the nutrient value from the supplement could be simply
added to the recall nutrient value, although the time frames do not overlap.
When some or all supplements were taken less than daily (1999-2000) or less
than 30 times a month (2001-2002), the nature of the analysis and the data
itself should guide the decision about nutrient calculation.

For instance, if a supplement were taken nearly monthly, an analyst could:  
1) assume intake to be daily;  
2) calculate monthly intake based on intake frequency;  
3) calculate average daily value from the monthly value; or  
4) analyze data only from people who took supplements daily

The latter would mean that the sample would no longer be representative of all
supplement users, but should represent daily supplement users.

Because of the data differences, combining nutrient intake from these
different variables to estimate total nutrient intake requires thoughtful
consideration of the analytic goal and methods, and deserves accurate
description of methods, assumptions, and weaknesses in any presentation of
results.

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

### DSD010 - Any dietary supplements taken?

Variable Name:

    DSD010
SAS Label:

    Any dietary supplements taken?
English Text:

    The next questions are about {your/SP's} use of dietary supplements and medications during the past month. {Have you/Has SP} used or taken any vitamins, minerals or other dietary supplements in the past month? Include those products prescribed by a health professional such as a doctor or dentist, and those that do not require a prescription. This card lists some examples of different types of dietary supplements.
English Instructions:

    HAND CARD DSQ1
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 4188 | 4188 |   
2 | No | 6830 | 11018 |   
7 | Refused | 9 | 11027 |   
9 | Don't know | 8 | 11035 |   
. | Missing | 4 | 11039 |   
  
### DSDCOUNT - Total # of dietary supplements taken

Variable Name:

    DSDCOUNT
SAS Label:

    Total # of dietary supplements taken
English Text:

    Includes all supplements and the antacids reported with supplements, but not antacids reported with medications.
English Instructions:

    < blank >
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 21 | Range of Values | 11018 | 11018 |   
77 | Refused | 9 | 11027 |   
99 | Don't know | 8 | 11035 |   
. | Missing | 4 | 11039 |   
  
## Appendix 1: Handcard DSQ1

ANTACIDS TAKEN AS A CALCIUM SUPPLEMENT | Tums Antacid/Calcium Supplement™, Tums E-X Antacid/Calcium Supplement™  
---|---  
BOTANICALS, HERBS, AND HERBAL MEDICINE PRODUCTS | Echinacea, ginseng, gingko, St. John's Wort, kava kava, dong quai, saw palmetto  
FIBER TAKEN AS A DIETARY SUPPLEMENT | Fiberwafers™, Florafiber™, Herb-lax™, Psyllium™, Metamucil™, Fibercon™  
INDIVIDUAL OR SINGLE VITAMINS | Vitamin A, vitamin C, or vitamin E  
MULTIPLE VITAMINS (2 OR MORE COMBINED) | B complex, Centrum™, Flintstones™, vitamins C and E  
INDIVIDUAL OR SINGLE MINERALS | Calcium, copper, iron, or zinc  
MULTIPLE MINERALS (2 OR MORE COMBINED) | Iron and zinc, or calcium and magnesium  
VITAMIN AND MINERAL COMBINATIONS | Centrum™ with minerals, Flintstones with iron™, Calcium plus Vitamin D  
COMBINATIONS OF VITAMINS, MINERALS AND OTHER PRODUCTS | One-a-Day™ with Ginkgo  
AMINO ACIDS | Lysine, methionine, and tryptophan  
FISH OILS | Omega-3 fatty acids  
GLANDULARS | Pancreas, liver, and organ extracts  
ZINC LOZENGES | Coldeeze™  
Include products formulated to improve athletic performance, muscle strength,
memory, increase energy, etc.

## Appendix 2: Vitamins/Minerals on the "Strength Only" List

  * Vitamin A
  * Vitamin B1 (thiamin)
  * Vitamin B6
  * Vitamin B12
  * Vitamin C
  * Vitamin D
  * Vitamin E
  * Beta Carotene
  * Calcium
  * Chromium (chromium picolinate)
  * Folate (folic acid)
  * Iron (ferrous xxxate)
  * Niacin (niacinamide)
  * Zinc (zinc gluconate)
  * Vitamins A & D
  * Calcium & Vitamin D
  * Calcium & Magnesium

## Appendix 3: Created Default Supplements and Antacids

Default Supplement | Assigned Strength or Supplement | Selection of Assigned Strength or Supplement Based On:  
---|---|---  
  
Alfalfa | 500 mg | Most Commonly Reported Strength  
Algae | Your Life Natural Spirulina Blue Green Algae | Commonly Available Product  
Amino Acid Capsules | Optimum Nutrition Superior Amino 2222 Caps | Commonly Available Product  
Amino Acid Liquid | Twinlab Anabolic Liquid Amino Acid Concentrate Amino Fuel | Commonly Available Product  
Antioxidant Vitamin And Mineral Formula | Naturite Antioxidant Vitamin And Mineral Formula | Commonly Available Product  
B 50 B-Complex | Vitasmart B 50 B-Complex | Commonly Available Product  
Balanced B 100 B-Complex | Vitasmart Balanced B 100 B-Complex | Commonly Available Product  
Barley Caplet | Aim Barley Green Caplets | Most Commonly Reported Product  
B-Complex With Vitamin C | The Medicine Shoppe B-Complex With Vitamin C | Commonly Available Product  
Bee Pollen | 500 mg | Commonly Available Strength  
Beta Carotene | 25,000 IU | Most Commonly Reported Strength  
Bilberry | 60 mg | Commonly Available Strength  
Black Cohosh | 540 mg | Most Commonly Reported Strength  
Borage Oil | Spectrum Essentials Organic Borage Oil (1000 mg) | Commonly Available Product  
Brewer's Yeast | Nature's Life Brewer's Yeast 500 Mg | Commonly Available Product  
Calcium | 500 mg | Most Commonly Reported Strength  
Calcium & Magnesium | Calcium 334 mg, Magnesium 167 mg | Commonly Available Strength  
Calcium + D + K | Viactiv 500 + D + K Soft Calcium Chews | Commonly Available Product  
Calcium + Vitamin D 125 IU | Calcium 500 mg, Vitamin D 125 IU | Most Commonly Reported Strength  
Calcium + Vitamin D 400 IU | Calcium 630 mg, Vitamin D 400 IU | Most Commonly Reported Strength  
Calcium 500500 mg With Vitamin D | Calcium 500500 mg, Vitamin D 200200 IU | Most Commonly Reported Strength  
Calcium 600600 mg With Vitamin D | Calcium 600600 mg, Vitamin D 200 IU | Most Commonly Reported Strength  
Calcium Magnesium & Zinc | Vitasmart Calcium Magnesium & Zinc | Commonly Available Product  
Calcium Magnesium Phosphorus Liquid | Nature's Life Calcium Magnesium Phosphorus Liquid | Commonly Available Product  
Calcium With Vitamin D | Calcium 500 mg, Vitamin D 200 IU | Most Commonly Reported Strength  
Calcium With Vitamin D & Minerals | Caltrate 600 Plus Calcium With Vitamin D & Minerals | Commonly Available Product  
Cherry Extract | Enzymatic Therapy Natural Medicines Cherry Fruit Extract | Commonly Available Product  
Chewable Multivitamin With Fluoride | Copley Chewable Multivitamin With Fluoride (1mg) | Commonly Available Product  
Children's Liquid Vitamin With Iron And Fluoride | Enfamil Tri-Vi-Flor 0.25 mg With Iron | Commonly Available Product  
Children's Multivitamin/Multimineral | Vitasmart Children's Multivitamin/Multimineral Complete | Commonly Available Product  
Children's Multivitamins Plus Iron | Vitasmart Children's Multivitamins Plus Iron | Commonly Available Product  
Chromium Picolinate | Chromium 200 mcg | Most Commonly Reported Strength  
Citrus Bioflavonoids | Twinlab Citrus Bioflavonoid Caps | Commonly Available Product  
Cod Liver Oil Softgels | Vitasmart Cod Liver Oil Softgels | Commonly Available Product  
Coenzyme Q-10 | 30 mg | Most Commonly Reported Strength  
Colloidal Gold | 10 ppm | Commonly Available Strength  
Colloidal Silica Boron | Silica 5000 ppm, Boron 2 ppm | Commonly Available Strength  
Colloidal Silver | 10 ppm | Commonly Available Strength  
Colostrum | Symbiotics New Life Colostrum 480 mg | Commonly Available Product  
Cranberry | 307 mg | Commonly Available Strength  
Creatine Monohydrate | 5000 mg (5 G) | Most Commonly Reported Strength  
Daily Pak Maximum Multivitamin With Herbs And Minerals | Your Life Daily Pak Maximum Multivitamin With Herbs And Minerals | Commonly Available Product  
Echinacea | 400 mg | Most Commonly Reported Strength  
Echinacea & Goldenseal | Echinacea 113 mg, Goldenseal 25 mg | Commonly Available Strength  
Elderberry Liquid | Nature's Way Sambucol Black Elderberry Extract | Commonly Available Product  
Enzymes | Genuine N-Zimes Dr. Howell's Original Formula 1 | Commonly Available Product  
Ephedra | 850 mg | Commonly Available Strength  
Essential Fatty Acids | Now Foods Omega 3-6-9 Essential Fatty Acids Flax, Soy, Borage And Wheat Germ Oil | Commonly Available Product  
Ester-C | Your Life Ester-C 500500 mg With Bioflavonoids | Commonly Available Product  
Evening Primrose Oil | 500 mg | Commonly Available Strength  
Fat Burner | Weider Fat Burners | Commonly Available Product  
Ferrous Sulfate Iron Tablets | 325 mg (65 mg Elemental Iron) | Most Commonly Reported Strength  
Fish Oil | 1000 mg | Most Commonly Reported Strength  
Flax Seed Oil | 1000 mg | Commonly Available Strength  
Fluoride Tabs | Sodium Fluoride 1.1 mg | Commonly Available Strength  
Folic Acid | 400 mcg | Most Commonly Reported Strength  
Garlic | 500 mg | Most Commonly Reported Strength  
Gelatin | Solgar Natural Gelatin With Calcium Lactate | Commonly Available Product  
Ginger Root | 150 mg | Commonly Available Strength  
Ginkgo Biloba | 60 mg | Most Commonly Reported Strength  
Ginseng | 500 mg | Most Commonly Reported Strength  
Glucosamine | Vitasmart Glucosamine Sulfate Complex 500 mg | Commonly Available Product  
Glucosamine & MSM | Glucosamine 250 mg, MSM 250 mg | Commonly Available Strength  
Glucosamine Chondroitin | CVS Regular Strength Glucosamine Chondroitin | Commonly Available Product  
Goldenseal Root | 250 mg | Commonly Available Strength  
Gotu Kola | 435 mg | Commonly Available Strength  
Grapefruit Pectin | The Vitamin Shoppe Grapefruit Pectin 1000 mg | Commonly Available Product  
Grapeseed Extract | 60 mg | Most Commonly Reported Strength  
Green Tea | 100 mg | Commonly Available Strength  
Gummy Bear Multivitamin | L'il Critters Gummy Vites | Commonly Available Product  
High Potency Stress Formula Vitamins | Perrigo Formula High Potency Stress Formula Vitamins | Commonly Available Product  
Horsetail | 440 mg | Commonly Available Strength  
Iron | 65 mg | Most Commonly Reported Strength  
Iron With Folate And Vitamin C | Iberet-Folic-500 Controlled-Release Iron With Vitamin C And B-Complex Including Folic Acid Filmtab Tablets | Commonly Available Product  
Kava Kava (Root) | 250 mg | Commonly Available Strength  
Kelp | GNC Natural Brand Kelp (Iodine 150 mcg) | Commonly Available Product  
Kelp, Lecithin And Vitamin B6 | Nature Made Kelp, Lecithin And Vitamin B6 With Cider Vinegar | Commonly Available Product  
Klamath Lake Blue Green Algae | 500 mg | Most Commonly Reported Strength  
Lactobacillus Acidophilus | 10 mg | Commonly Available Strength  
L-Arginine | 500 mg | Commonly Available Strength  
Lecithin | 1200 mg | Most Commonly Reported Strength  
Licorice Root | 396 mg | Commonly Available Strength  
Liquid Colloidal Minerals | GNC Liquid Multi Colloidal Minerals | Commonly Available Product  
Liquid Flaxseed Oil | Omega Nutrition Flax Oil | Commonly Available Product  
Lutein | 6 mg | Most Commonly Reported Strength  
Lysine | 500 mg | Most Commonly Reported Strength  
Magnesium | 250 mg | Most Commonly Reported Strength  
Melatonin | 1 mg | Most Commonly Reported Strength  
Memory Formula | One A Day Memory & Concentration Formula | Commonly Available Product  
Men's Multivitamin/Multimineral | One A Day Men's High Potency Multivitamin / Multimineral | Most Commonly Reported Product  
Methylcellulose Fiber | Citrucel Sugar Free | Commonly Available Product  
MSM | 1000 mg | Most Commonly Reported Strength  
Multimineral | Twinlab Multimineral Caps | Commonly Available Product  
Multivitamin / Multimineral | Centrum Advanced Formula High Potency Multivitamin Multimineral with Lutein | Most Commonly Reported Product  
Multivitamin And Fluoride Drops | Enfamil Poly-Vi-Flor 0.25 mg Multivitamin And Fluoride Drops | Commonly Available Product  
Multivitamin And Fluoride Drops With Iron | Enfamil Poly-Vi-Flor 0.25 mg With Iron Multivitamin, Iron And Fluoride Drops | Commonly Available Product  
Multivitamin Plus Iron | The Medicine Shoppe Daily Multiple Vitamins Plus Iron | Commonly Available Product  
Multivitamin With Herbs | Eckerd Daily Impact Multivitamin With Herbs | Commonly Available Product  
Multivitamin/Multimineral Pack | Your Life Daily Pak Essential | Commonly Available Product  
Niacin (Vitamin B-3) | 500 mg | Most Commonly Reported Strength  
Nopal Cactus (Prickly Pear) | 400 mg | Commonly Available Strength  
Oat Bran | 1000 mg | Commonly Available Strength  
Omega-3 | Great Earth Cholesterol-Free Omega-3 625 mg | Commonly Available Product  
Pantothenic Acid (Vitamin B-5) | 250 mg | Most Commonly Reported Strength  
Pediatric Iron Drops | Fer-In-Sol Iron Drops | Commonly Available Product  
Polyvitamin And Fluoride Chewable Tablets | Enfamil Poly-Vi-Flor 0.25 mg Multivitamin And Fluoride Chewable Tablets | Commonly Available Product  
Polyvitamin Chewable Tablets | Enfamil Poly-Vi-Sol Multivitamin Chewable Tablets | Commonly Available Product  
Poly-Vitamin Drops | Enfamil Poly-Vi-Sol Vitamin Drops | Commonly Available Product  
Potassium | 99 mg | Most Commonly Reported Strength  
Prenatal Vitamins | Vitasmart Prenatal Vitamins | Commonly Available Product  
Probiotic | Shaklee Bifidus & Acidophilus Optiflora Probiotic Complex | Commonly Available Product  
Protein Powder | GNC Pro Performance 100% Whey Protein Instantized, Chocolate Powder | Commonly Available Product  
Psyllium Fiber | Metamucil Powder Original Texture Regular Flavor Dietary Fiber | Most Commonly Reported Product  
Red Clover | Nature's Way Red Clover Blossom & Herb 430 Mg | Commonly Available Product  
Rutin | 500 mg | Commonly Available Strength  
Saw Palmetto | 160 mg | Commonly Available Strength  
Selenium | 100 mcg | Most Commonly Reported Strength  
Senior Multivitamin / Multimineral | Centrum Silver Multivitamin / Multimineral For Adults 50+ From A To Zinc with Lutein Iron Free | Most Commonly Reported Product  
Shark Cartilage | 500 mg | Commonly Available Strength  
Sodium Fluoride Drops | Teva Sodium Fluoride Drops Rx Only (0.25 mg) | Commonly Available Product  
Soy Isoflavones | Sundown Soy Isoflavones | Commonly Available Product  
St. John's Wort | 300 mg | Most Commonly Reported Strength  
Stress Vitamins | Perrigo Stress Formula High Potency Stress Formula Vitamins | Commonly Available Product  
Trivitamin And Fluoride Chewable Tablets | Enfamil Tri-Vi-Flor 1.00 mg Vitamins A, D, C And Fluoride Chewable Tablets | Commonly Available Product  
Tri-Vitamin With Fluoride Drops | Enfamil Tri-Vi-Flor 0.25 mg Vitamins A, D, C And Fluoride Drops | Most Commonly Reported Product  
Tri-Vitamin With Iron And Fluoride Drops | Enfamil Tri-Vi-Flor 0.25 mg With Iron Vitamins A, D, C, And Fluoride Drops | Commonly Available Product  
Valerian Root | 100 mg | Commonly Available Strength  
Vanadyl Sulfate | Biochem Vanadyl Sulfate 5000 Mcg | Commonly Available Product  
Vitamin A | 8000 IU | Most Commonly Reported Strength  
Vitamin A & D | Vitamin A 8000 IU, Vitamin D 400 IU | Commonly Available Strength  
Vitamin A 1250 IU + Vitamin D | Vitamin A 1250 IU, Vitamin D 135 IU | Commonly Available Strength  
Vitamin B-1 (Thiamin) | 100 mg | Most Commonly Reported Strength  
Vitamin B-12 | 500 mcg | Most Commonly Reported Strength  
Vitamin B-6 | 100 mg | Most Commonly Reported Strength  
Vitamin B-Complex | Your Life Vitamin B-Complex | Commonly Available Product  
Vitamin C | 500 mg | Most Commonly Reported Strength  
Vitamin D | 400 IU | Most Commonly Reported Strength  
Vitamin E | 400 IU | Most Commonly Reported Strength  
Women's Multivitamin / Multimineral | One A Day Women's High Potency Multivitamin / Multimineral | Most Commonly Reported Product  
Women's Ultra Multivitamin/Multimineral | GNC Women's Ultra Mega | Most Commonly Reported Product  
Zinc | 50 mg | Most Commonly Reported Strength  
Default Antacid | Antacid Assigned | Selection of Assigned Antacid Based On:  
Default Antacid Anti-Gas Liquid | Mylanta Regular Strength Antacid Anti-Gas Liquid | Commonly Available Product  
Default Antacid Liquid | Maalox Antacid Liquid | Commonly Available Product  
Default Antacid Plus Tablets | Maalox Plus Tablets | Commonly Available Product  
Default Calcium Antacid | Tums Regular Strength | Commonly Available Product  
  
## Appendix 4: Data File Structure and Relationships

**EXAMPLE OF DATA FILE INFORMATION AND RELATIONSHIPS:**

****

**File 1:** SEQN | DSD010 | DSDCOUNT | DSD010AN | DSDANCNT  
---|---|---|---|---  
101 (Steve) | 1 (Yes) | 2 | 1 (Yes) | 1  
102 (Bob) | 2 (No) | 0 | 2 (No) | 0  
103 (Mary) | 1 (Yes) | 1 | 2 (No) | 0  
  


**File 2:** SEQN | DSDSUPID | DSDSUPP | DSD070  
---|---|---|---  
101 (Steve) | 1888340200 | Calcium 600 mg + Vitamin D 200 IU | 1 (Yes)  
101 (Steve) | 1000228800 | Brand X Fat Reducer | 1 (Yes)  
101 (Steve) | 1000042300 | 'TUMS REGULAR STRENGTH ANTACID / CALCIUM 200 MG | 1 (Yes)  
103 (Mary) | 1888340200 | Calcium 600 mg + Vitamin D 200 IU | 2 (No)  
  
**DSPI:** DSDSUPID | DSDSUPP | DSDCNTV | DSDCNTM | DSDCNTO  
---|---|---|---|---  
1888340200 | Calcium 600 mg + Vitamin D 200 IU | 1 | 1 | 0  
1000228800 | Brand X Fat Reducer | 0 | 0 | 2  
1000042300 | 'TUMS REGULAR STRENGTH ANTACID / CALCIUM 200 MG | 0 | 1 | 2  
  


**DSII:** DSDSUPID | DSDSUPP | DSDINGID | DSDINGR | DSDQTY | DSDUNIT | DSDBLFLG  
---|---|---|---|---|---|---  
1888340200 | Calcium 600 mg + Vitamin D 200 IU | 10000070 | Calcium | 600 | 1 (mg) | 2 (not a blend)  
1888340200 | Calcium 600 mg + Vitamin D 200 IU | 10000385 | Vitamin D | 200 | 2 (IU) | 2 (not a blend)  
1000228800 | Brand X Fat Reducer | 10001227 | Chitozyme | 1200 | 1 (mg) | 1 (blend)  
1000042300 | 'TUMS REGULAR STRENGTH ANTACID / CALCIUM 200 MG | 10000070 | Calcium | 400 | 1 (mg) | 2 (not a blend)  
1000042300 | 'TUMS REGULAR STRENGTH ANTACID / CALCIUM 200 MG | 10000072 | Calories | 5 | 7 (Kcal) | 2 (not a blend)  
1000042300 | 'TUMS REGULAR STRENGTH ANTACID / CALCIUM 200 MG | 10000428 | Sugars | 1 | 5 (gm) | 2 (not a blend)  
  
**DSBI:** DSDINGID | DSDINGR | DSDBCID | DSDBCNAM  
---|---|---|---  
10001227 | Chitozyme | 10000317 | Psyllium Seed Husks  
10001227 | Chitozyme | 10000642 | Chitosan

