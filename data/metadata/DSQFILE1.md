ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Data Processing and Editing
  * Analytic Notes
  * Codebook

    * SEQN - Respondent sequence number
    * DSD010 - Any Dietary Supplements Taken?
    * DSDCOUNT - Total # of Dietary Supplements Taken

  * APPENDIX 1: HANDCARD DSQ1 
  * APPENDIX 2: MATCHING CODES 
  * APPENDIX 3: ASSIGNED DEFAULT SUPPLEMENTS AND ANTACIDS
  * APPENDIX 4: CONVERIONS FACTORS FOR COMPOUNDS
  * APPENDIX 5: RULES FOR CLASSIFYING INGREDIENTS
  * APPENDIX 6: DATA FILE STRUCTURE AND RELATIONSHIPS

# National Health and Nutrition Examination Survey

## 1999-2000 Data Documentation, Codebook, and Frequencies

### Dietary Supplement Use 30-Day - File 1, Supplement Counts (DSQFILE1)

####  Data File: DSQFILE1.xpt

#####  First Published: June 2002

#####  Last Revised: July 2009

## Component Description

The Dietary Supplements section (DSQ) provides personal interview data on use
of vitamins, minerals, and other dietary supplements. These questions were
asked for all participants during the household interview. The questions in
the NHANES 1999-2000 DSQ section are basically the same as in NHANES III
(1988-94), however in NHANES 1999-2000, participants were asked about use of
all types of dietary supplements, not just vitamin and mineral supplements.

The first release (June 2002): contained only preliminary, unedited data on
whether a participant reported taking any dietary supplement (DSQ010), and the
total number of supplements reported (DSDCOUNT). This second release contains
edited data for DSD010 and DSDCOUNT, as well as data on the supplements
themselves and details of the participant's use of the supplement.

## Eligible Sample

All ages.

## Interview Setting and Mode of Administration

The DSQ was done before the physical examination, in the home, using the
Computer-Assisted Personal Interviewing-CAPI (interviewer-administered)
system. Participants 16 years of age and over answered for themselves; A proxy
provided information for survey participants who were under 16 years of age
and for individuals who could not answer the questions themselves.



## Data Processing and Editing

Participants are asked if they have taken a dietary supplement in the past
month, and asked to include prescription and non-prescription supplements.
They are shown a hand card that lists examples of dietary supplements
(Appendix 1: Handcard DSQ1). Those who answer "yes" are asked to show the
supplement containers to the interviewer. If no container is available, the
interviewer asks the participant for as detailed a name as possible. For each
supplement reported, the interviewer enters the supplement's name and
manufacturer into a computer. Recording the name can be a matter of judgment.
A definitive name may not be obvious, as supplement labels may contain a
variety of descriptive phrases, function claims, and quality claims, with
wording in diverse places on the label and in various sizes and directions,
including vertical. Interviewers are instructed to enter as complete a name as
possible, including all qualifying words (such as "iron-free," "high potency,"
and "with lutein").  
  
The interviewer then views a list of supplements on her/his computer and
selects one if it is judged to be an exact match for the supplement entered;
otherwise, no match is made. No ingredient information is recorded by the
interviewer. However, if the supplement is a single ingredient supplement, the
interviewer records the strength. Participants are asked about their use of
the supplement: how long they have been taking it; how often in the last
month; and how much each time they took it. Up to 20 supplements can be
recorded. The exact questions the interviewer asks, and a short description of
the other data recorded, are included in the DSQ codebook.  
  
Some prescription supplements are mistakenly recorded in the prescription
medicine section rather than the dietary supplement section. Strength and
details of the persons usage are missing for these supplements. All
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
  
**Survey data collected by interviewers  
  
**• Taken any vitamin, mineral or other dietary supplements in past month?  
• Supplement name entered and selected  
• Supplement strength, if single ingredient  
• Was the container was seen?  
• Supplement manufacturer entered and selected  
• How long supplement has been taken?  
• How often supplement was taken in past month?  
• How much was taken each time?  
  
**Matching a reported supplement to known supplement  
  
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
multiple ingredient supplements where we had enough information from our own
data or from sales data to be able to determine which was the best selling or
most frequently reported supplement of that type. These matches were coded as
5. Created default and generic products and the actual products or strengths
that were assigned to these defaults are listed in Appendix 3 (Assigned
default supplements and antacids).  
  
**Variable creation  
**  
DSDANTA: (antacid reported in DSQ section). This in an indicator variable
coded 1 if an antacid was recorded in the dietary supplement (DSQ) section of
the questionnaire, 2 if the antacid was recorded in the antacid (RXQ) section
of the questionnaire, and 0 if the product was a dietary supplement that was
not an antacid. For a few participants, the same antacid was recorded in both
questionnaire sections. In these instances, the antacid was considered to be
in the DSQ section and coded as 1.  
  
DSDMTCH: (matching code). These codes (see Appendix 2 and above, Matching a
reported product to a known product) describe the basis for the match of
product entered or selected by the interviewer to a known product.  
  
DSDCOUNT: (number of supplements taken). All supplements, whether reported in
the DSQ or RXQ section, as well as the antacids recorded in the DSQ section of
the interview (DSDANTA=1) count as 1 supplement in DSDCOUNT. Antacids that
were not reported in the DSQ section of the interview (i.e. were reported as
antacids in the RXQ section only; DSDANTA=2) do not count as supplements and
are not included in this count. Non-supplements that were reported in the DSQ
section do not count. Products whose names were entered as 7777 or 9999, that
is, don't know or refused, are counted as supplements, since there is no clear
evidence that they are not and they were reported by the participant as a
supplement.  
  
DSDCNT variables give the number of ingredients of each type in the
supplement, including in blends. The specific variables are DSDCNTV, DSDCNTM,
DSDCNTA, DSDCNTB, DSDCNTO, which provide the number of vitamins, minerals,
amino acids, botanicals, and other ingredients, respectively, in each
supplement.  
  
**Data editing  
  
**As a result of data editing, the data in this second release for the
variables DSD010 (indicator of any supplement use) and for DSD130 (number of
supplements used), now called DSD010 and DSDCOUNT, may differ slightly from
the data that were contained in the first DSQ release of the NHANES 1999-2000
data.  
  
**DSD010: Indicator of any dietary supplement use  
**Participants with a record of having taken a product determined to be a
supplement in the last 30 days are coded 1. Some such products were mistakenly
recorded in the RXQ section, either as antacids or prescription medicines.
These data have been moved to the DSQ section and are counted as supplements
for DSD010 and DSDCOUNT. Participants who reported taking an antacid
containing calcium or magnesium in the last 30 days that was recorded only in
the RXQ antacid section (DSDANTA=2), but did not take any dietary supplement
are coded 2. Participants who did not take any product that was determined to
be a dietary supplement in the last 30 days are also coded 2, even if they
originally reported having taken a supplement. Examples of products that were
determined not to be supplements included foods (garlic cloves, raisin bran
cereal, PowerBar®), drinks (Ensure®, Gatorade®, tea), over the counter drugs
(aspirin, laxatives, electrolyte replacement fluids), homeopathic medicines,
and prescription medicines. Prescription medicines and analgesics were removed
from DSQ to the appropriate RXQ section.  
  
**DSDSUPP: Name of supplement  
**The name that is assigned is the name of a known supplement for which
ingredient information is available which was matched to the name that was
keyed or selected by the interviewer, based upon the supplement label or, if
no container was available, the supplement name given by the participant. As
described above, these matches were made with varying degrees of certainty.
When no match could be made, then the product was given a match of 6,
"unknown." For these matches, the 10 digit supplement ID begins with a 6 and
the phrase "no product information" is assigned as the name. Products with
brand names that are available only in a limited region of the country are
released with a generic name, not a brand name, to ensure participant
confidentiality. Product names that were entered as "refused" or "don't know"
are named "7777" and "9999", respectively.

**DSD090: How long has the supplement been taken? (days)  
**Responses were recorded in days, weeks, months, or years. To facilitate
analysis, all answers are converted to days, using conversion factors of 365
days per year, 30.4 days per month, and 7 days per week, and rounded to the
nearest integer. For two participants, the amount of time recorded was
slightly longer (1-2 months) than a child had been alive so the data were
adjusted to the length of the child's life.

**File 1:** Supplement Counts Variable Name | Label  
---|---  
SEQN | Respondent sequence number  
DSD010 | Any dietary supplements taken?  
DSDCOUNT | Total # of dietary supplements taken  
  
This file includes variables that indicate whether a person took a dietary
supplement and how many supplements were taken in the past month. They are
edited versions of the DSQ data previously released.

**File 2:** Supplement Records Variable Name | Label  
---|---  
SEQN | Respondent sequence number  
DSDSUPID | Supplement ID number  
DSDSUPP | Supplement name  
DSD070 | Was container seen?  
DSDMTCH | Matching code (Appendix 2)  
DSD090 | How long supplement taken (days)?  
DSD100Q | How often taken past month? (quantity)  
DSD100U | How often taken past month? (unit)  
DSD120Q | How much taken each time? (quantity)  
DSD120U | How much taken each time? (unit) (Appendix 8)  
DSDANTA | Antacid reported as a dietary supplement  
  
This file includes variables with the name and ID number of the supplement
that was assigned by NCHS, the matching code (see Appendix 2) assigned,
whether the supplement container was seen, how long the person has been taking
this supplement, how often in the last month, and how much was taken each
time. There is a separate record for each supplement a person took as these
data are supplement specific.



**NHANES Dietary Supplement Database(Files 3, 4 and 5)**

Product information is released from the in-house PLD as the NHANES Dietary
Supplement Database (NHANES-DSD) which contains detailed information on the
dietary supplements and antacids reported by survey participants since NHANES
1999. The NHANES-DSD release consists of three datasets (DSQ3_E, DSQ4_E, and
DSQ5_E) that contain information on products.  The supplement ID numbers
(DSDSUPID) located in file 2 (DSQ2_E) of this release can be used to merge
with the NHANES-DSD files.  For more information on the NHANES-DSD, please
refer to the documentation and release files located on the NHANES website:  
[https://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Questionnaire&CycleBeginYear;=2007](https://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Questionnaire&CycleBeginYear=2007).





## Analytic Notes

**Differences between this release and the first release**  
DSD010 and DSDCOUNT: These variable responses may differ from the last release
as a result of the following determinations: a product was determined not to
have been taken in the last 30 days; a product was determined not to be a
supplement; a product recorded in the antacid section was a supplement; or a
product reported in the prescription medicine section was a supplement.

**Matching codes  
**These are described in the data processing section and Appendix 2. Analysts
should be aware that for default matches and matches that chose between
several similarly named supplements, there is less certainty that the
ingredients and ingredient amounts in the supplement assigned exactly match
those in the supplement actually taken. Additionally, NCHS cannot guarantee in
any case that the matched product was the exact product taken or even that any
product actually was taken, as these data are self-reported.

**Entries of refused and don 't know**  
If a respondent "refused" or answered "don't know" to DSQ010, the codes 7777
or 9999, respectively, are used in both DSD010 and DSDCOUNT and all other
variables are coded as missing. If a respondent "refused" or answered "don't
know" to a supplement name, the name of the variable is 7777 or 9999 and
matching codes are 7 and 9, respectively. Other information on use of the
supplement given by the participant is retained.

**DSD070: Was the container seen?  
**A more precise name for a supplement can be recorded by the interviewer, and
thus a more precise match to a known supplement can be made, when the
interviewer sees the supplement container rather than recording the
participant's report of the supplement name (for example,
multivitamin/multiminerals are often reported as multivitamins). In general,
this is reflected in the matching code, but analysts should be aware that
precision is greater when a container is seen.

**Supplement ID numbers  
**Supplement ID numbers are 10 digits long; all Supplement IDs begin with the
number '1'. The next 3 digits (positions 2-4) are '888' if the supplement was
created by NCHS as a generic or default product; otherwise the digits in
positions 2-4 are coded '000'. The next 4 digits (positions 5-8) are assigned
by the database and do not indicate anything about the product. The last 2
digits (positions 9-10) indicate formulations of the same supplement: the
first formulation entered into the database = 00, the first reformulation =
01, the next = 02, etc. Note that these are reformulations of the same
product: different versions (e.g. liquid vs. tablet, with iron vs. without
iron, regular vs. high potency) have different 4 digit numbers (positions
5-8). When a product name was entered as "refused" or "don't know", the ID
number is a string of 7's or 9's.  
  
**Unidentifiable products  
**For some entries made by interviewers, no corresponding product label could
be found nor could a reasonable default product be assigned. These entries are
counted as supplements, since there is no evidence that they are not
supplements, but only the words "no product information available" are used in
place of a name in this public data release.  
  
**Using self-reported data  
**NHANES data are self-reported and recorded by interviewers, and thus may
contain inconsistencies or errors. Unless a data entry is clearly mis-recorded
and the correct response can be confidently identified, possible errors or
inconsistencies are not edited. Users will note that some records may indicate
a person had been taking a supplement for a short time, e.g. only one day
(DSD090), but report a frequency of taking it that is longer (DSD100), e.g.
twice a week. Such apparent inconsistencies are not edited, as there is no
obvious basis for editing. Users are advised to assess the data and edit it as
deemed appropriate for the analyses being undertaken.  
  
**Special notes on DSD090, 100, and 120  
**Before entering values for DSD100 (how often taken) and DSD120 (how much
taken), interviewers first indicated whether they were a) going to enter a
number, b) the amount varied, or c) the respondent didn't know or refused to
answer the question. Responses other than "enter a number" have missing values
for DSD100Q, DSD100U, DSD120Q and DSD120U. Also, supplements recorded in the
prescription medicine section have missing values for DSD100Q and DSD120Q,
since these questions are not asked in this section. However, most of the
missing values in these fields are because the person said that the amount
they took or the frequency of taking it varied. Additionally, for variables
DSD090, DSD100Q, and DSD120Q, zeros were sometimes entered. There was no
information about why a zero was entered - for example whether the zero was an
error, was meant to be a decimal, or that a participant decided that they had
not taken the supplement at all. Since there is no additional information,
these zeros are included in the data release, for the analyst to use as deemed
appropriate.  
  
**Release and use of supplement brand names  
**NCHS collects brand name information on supplements whenever feasible, to
ensure as much accuracy as possible in finding the label information for the
exact product taken, and providing exact ingredient information for this
product to data users. Products with very similar names but manufactured by
different companies may contain different ingredient strengths. Brand names
are released for supplements matched with a high degree of product or brand
certainty, as this information may be useful in the design of other surveys.
However matching of brand names to reported products may contain errors, and
many matches are made to generic or default products, especially for private
label brands. Thus, analyses of consumer usage by brand name using NHANES data
may not be accurate and is not recommended. Brand names that are available in
a limited geographic area of the U.S. are not released; generic names are used
for these products.  
  
**Serving size  
**When calculating the amount of a nutrient consumed from supplements, it is
important to take serving size into consideration. For some supplements, the
serving size may be more than one tablet, drop, teaspoon, etc. In such cases,
a person taking only one tablet, for example, would only be getting a
percentage of the amount listed for that ingredient. In addition, the
ingredient listed may be a compound (e.g. calcium carbonate), and the amount
of elemental calcium needs to be calculated. Appendix 5 contains suggestions
for conversions, but analysts are advised to confirm these.  
  
**Counts of ingredients in supplements  
**For each supplement, this is the number (count) of ingredients in each
ingredient category (vitamin, mineral, amino acid, botanical, other) listed in
the facts box on the label, including ingredients listed within blends. In a
few products with blends, the same vitamin or mineral was listed as both an
ingredient with an amount and as part of a blend. In these cases, only the
vitamin or mineral was only counted as one.  
  

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

### DSD010 - Any Dietary Supplements Taken?

Variable Name:

    DSD010
SAS Label:

    Any Dietary Supplements Taken?
English Text:

    The next questions are about {your/SP's} use of dietary supplements and medications during the past month. {Have you/Has SP} used or taken any vitamins, minerals or other dietary supplements in the past month? Include those products prescribed by a health professional such as a doctor or dentist, and those that do not require a prescription. This card lists some examples of different types of dietary supplements.
English Instructions:

    HAND CARD DSQ1
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 3595 | 3595 |   
2 | No | 6344 | 9939 |   
7 | Refused | 14 | 9953 |   
9 | Don't know | 10 | 9963 |   
. | Missing | 2 | 9965 |   
  
### DSDCOUNT - Total # of Dietary Supplements Taken

Variable Name:

    DSDCOUNT
SAS Label:

    Total # of Dietary Supplements Taken
English Text:

    Includes all supplements and the antacids reported with supplements, but not antacids reported with medications.
English Instructions:

    < blank >
Target:

     Both males and females 0 YEARS - 150 YEARS
Hard Edits:

    0 to 60
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 20 | Range of Values | 9939 | 9939 |   
77 | Refused | 14 | 9953 |   
99 | Don't know | 10 | 9963 |   
. | Missing | 2 | 9965 |   
  
## APPENDIX 1: HANDCARD DSQ1

ANTACIDS TAKEN AS A CALCIUM SUPPLEMENT | Tums Antacid/Calcium Supplement™, Tums E-X Antacid/Calcium Supplement™  
---|---  
BOTANICALS, HERBS, AND HERBAL MEDICINE PRODUCTS | Echinacea, ginseng, gingko, St. John's Wort, kava kava, dong quai, saw palmetto  
FIBER TAKEN AS A DIETARY SUPPLEMENT | Fiberwafers™, Florafiber™, Herb-lax™, Psyllium™, Metamucil™, Fibercon™  
INDIVIDUAL OR SINGLE VITAMINS | Vitamin A, vitamin C, or vitamin E  
MULTIPLE VITAMINS (2 OR MORE COMBINED) | B-complex,Centrum™, Flintstones™, vitamins C and E  
INDIVIDUAL OR SINGLE MINERALS | Calcium, copper, iron, or zinc  
MULTIPLE MINERALS (2 OR MORE COMBINED) | Iron and zinc, or calcium and magnesium  
VITAMIN AND MINERAL COMBINATIONS | Centrum™ with minerals, Flintstones with iron™, Calcium plus Vitamin D  
COMBINATIONS OF VITAMINS, MINERALS AND OTHER PRODUCTS | One-a-Day™ with Ginkgo  
AMINO ACIDS | Lysine, methionine, and tryptophan  
FISH OILS | Omega-3 fatty acids  
GLANDULARS | Pancreas, liver, and organ extracts  
ZINC LOZENGES | Coldeeze™  
  
## APPENDIX 2: MATCHING CODES

1\. Exact or near exact match; this is the only product that could match this
entry.  
2\. Probable match; the match is not exact, but knowledge of the company's
products strongly suggests that this is the only possible match choice. For
example the entry may not specify strength or include words such as timed
release, but no other options are available for this brand according to
manufacturer or retailer information.  
3\. Generic match; product has known strength for all ingredients, either a)
as part of name (e.g. vitamin C 500 mg) or b) because the manufacturer is
known and NCHS has an identical product made by this manufacturer for a
different distributor or retailer. Thus the ingredients and amounts are
considered to be accurate despite an exact brand match.  
4\. Reasonable match; the product name may be incomplete or could be complete
but other products of this brand also start with these same words so this
cannot be assured. In these cases, the entered name is matched to either: a)
the most frequently reported of these products in the NHANES 1999-2000 data,
if this could be determined; b) the best selling product by this company that
matches the entered name; or c) the most basic product by this company, as
assessed by label wording.  
5\. Default match; the exact product could not be obtained because the name
was imprecise or the exact brand product could not be located and no generic
could be assigned. In these cases, the entered product was matched to a
created default product based upon: a) the most commonly reported strengths
for single ingredients; b) the most commonly reported brands for major
multiple ingredient products such as multivitamins and
multivitamin/multiminerals for children, seniors, or adults, if available; or
c) products manufactured by a large, private-label manufacturer. Because
NHANES 1999-2000 data and sales data indicate that far more people take
multivitamin/multiminerals rather than just multivitamins; that numerous
supplement labels calling a product a multivitamin actually also contain
minerals; and that products that only exist as multivitamin/minerals are often
named by NHANES participants as multivitamins, supplements recorded as
multivitamins without further identifying information are matched to
multivitamin/multiminerals, not multivitamins.  
6\. No match; no product could be found and there was not enough detail in the
name to assign a generic or default match with any confidence. The words "no
product information available" are listed as the product name.

## APPENDIX 3: ASSIGNED DEFAULT SUPPLEMENTS AND ANTACIDS

Default Supplement | Assigned Strength or Supplement  
---|---  
Alfalfa | 500 mg  
Aloe Vera Gel | Carlson Golden Aloe Vera Gel Concentrate  
Alpha-Lipoic Acid | 50 mg  
Antioxidant Vitamin and Mineral Formula | Naturite Antioxidant Vitamin and Mineral Formula  
Astragalus Extract | 500 mg  
B 50 B-Complex | Vitasmart B 50 B-Complex  
B-Complex with Vitamin C | The Medicine Shoppe B-Complex with Vitamin C  
Balanced B 100 B-Complex | Vitasmart Balanced B 100 B-Complex  
Bee Pollen | 500 mg  
Bee Propolis | 500 mg  
Beta Carotene | 25,000 IU  
Borage Oil | Spectrum Essentials Organic Borage Oil (1000 mg)  
Burdock Root | Nature's Way Burdock Root 540 mg  
Calcium | 500 mg  
Calcium 600 mg with Vitamin D | Calcium 600 mg, Vitamin D 200 mg  
Calcium 600 with D and Zinc | Spring Valley Calcium 600 with D and Zinc  
Calcium 250 mg with vitamin D | Calcium 250 mg, Vitamin D 125 mg  
Calcium & Magnesium | Calcium 334 mg, Magnesium 167 mg  
Calcium with Vitamin D & Minerals | Caltrate 600 Plus Calcium with Vitamin D & Minerals  
Calcium Magnesium Phosphorus Liquid | Nature's Life Calcium Magnesium Phosphorus Liquid  
Calcium Magnesium & Zinc | Vitasmart Calcium Magnesium & Zinc  
Calcium Citrate | Citracal Calcium Citrate (Calcium 200 mg)  
Calcium 500 mg with Vitamin D | Calcium 500 mg, Vitamin D 200 mg  
Cascara Sagrada | 450 mg  
Cat's Claw (Una de Gato) | 250 mg  
Cayenne | 25 mg  
Chewable Multivitamin with Fluoride | Copley Chewable Multivitamin with Fluoride (1mg)  
Chewable Vitamin C Plus Echinacea | Nutrition Now Chewy C Plus Echinacea Gummy Bears  
Chewable Multivitamin with Fluoride (1 mg) and Iron | Copley Chewable Multivitamin with Fluoride (1mg) and Iron  
Chickweed | 500 mg  
Children's Liquid Vitamin with Iron and Fluoride | Enfamil Tri-Vi-Flor 0.25 mg with Iron  
Children's Multivitamin/Multimineral | Vitasmart Children's Multivitamin/Multimineral Complete  
Children's Multivitamins Plus Iron | Vitasmart Children's Multivitamins Plus Iron  
Chondroitin Sulfate | 250 mg  
Chromium Picolinate | Chromium 200 mcg  
Cod Liver Oil Softgels | Vitasmart Cod Liver Oil Softgels  
Coenzyme Q-10 | 30 mg  
Colostrum | Symbiotics New Life Colostrum 480 mg  
Cranberry | 307 mg  
Creatine Monohydrate | 5000 mg (5 g)  
Daily Multiple Vitamins Plus Iron | The Medicine Shoppe Daily Multiple Vitamins Plus Iron  
DHEA | 25 mg  
Echinacea Chewable Tablets | Nutrition Now Rhino Echinacea Chewable Tablets  
Echinacea | 400 mg  
Echinacea & Goldenseal | Echinacea 113 mg, Goldenseal 25 mg  
Ester-C | Your Life Ester-C 500 mg with Bioflavonoids  
Evening Primrose Oil | 500 mg  
Eye Multi-Vitamin and Mineral | Alcon Icaps Original Icaps Plus Formula High Potency Antioxidant  
Eyebright | 454 mg  
Ferrous Gluconate | Ferrous Gluconate 240 mg (27 mg elemental iron)  
Ferrous Sulfate Iron Tablets | 325 mg (65 mg elemental Iron)  
Fish Oil | 1000 mg  
Flax Seed Oil | 1000 mg  
Fluoride Tabs | Sodium Fluoride 1.1 mg  
Folic Acid | 400 mcg  
Garlic | 500 mg  
Garlic and Parsley | Garlic 100 mg, Parsley 50 mg  
Garlic Oil | 2 mg  
Gelatin | Solgar Natural Gelatin with Calcium Lactate  
Ginger Root | 150 mg  
Ginkgo Biloba | 60 mg  
Ginseng | 500 mg  
Glucomannan | 665 mg  
Glucosamine | Vitasmart Glucosamine Sulfate Complex 500 mg  
Glucosamine & MSM | Glucosamine 250 mg, MSM 250 mg  
Glucosamine Chondroitin | CVS Regular Strength Glucosamine Chondroitin  
Goldenseal Root | 250 mg  
Grapeseed Extract | 60 mg  
Hawthorn | 450 mg  
Iron | 65 mg  
Iron from Ferrous Fumarate | Ferrous Fumarate 82 mg (elemental Iron 27 mg)  
Iron Free Multi Super One Daily | Vitamer Labs Iron Free Multi Super One Daily  
Juniper Berry | Nature's Way Juniper Berries  
Kava Kava (Root) | 250 mg  
Kelp | GNC Natural Brand Kelp (Iodine 150 mcg)  
Kelp, Lecithin and Vitamin B6 | Nature Made Kelp, Lecithin and Vitamin B6 with Cider Vinegar  
Korean Ginseng | 100 mg  
L-Carnitine | 250 mg  
Lactobacillus Acidophilus | 10 mg  
Lecithin | 1200 mg  
Licorice Root | 396 mg  
Liquid Colloidal Minerals | GNC Liquid Multi Colloidal Minerals  
Lysine | 500 mg  
Magnesium | 250 mg  
Manganese | 10 mg  
Men's Multivitamin/Multimineral | One A Day Men's High Potency Multivitamin / Multimineral  
Milk Thistle | 140 mg  
MSM | 1000 mg  
Multimineral | Twinlab Multimineral Caps  
Multivitamin Plus Iron | The Medicine Shoppe Daily Multiple Vitamins Plus Iron  
Multivitamin with Herbs | Eckerd Daily Impact Multivitamin with Herbs  
Multivitamin and Fluoride Drops | Enfamil Poly-Vi-Flor 0.25 mg Multivitamin and Fluoride Drops  
Multivitamin / Multimineral | Centrum Advance Formula High Potency Multivitamin Multimineral  
N-Acetyl Cysteine (NAC) | 600 mg  
Natural B-Complex with Vitamin C | The Medicine Shoppe Natural B-Complex with Vitamin C  
Nettle | 250 mg  
Niacin (Vitamin B-3) | 500 mg  
Omega-3 | Great Earth Cholesterol-Free Omega-3 625 mg  
Oyster Shell Calcium + Vitamin D | Calcium 500 mg, Vitamin D 200 mg  
Oyster Shell Calcium | 500 mg  
Parsley | 424 mg  
Pediatric Iron Drops | Fer-In-Sol Iron Drops  
Poly-Vitamin Drops | Enfamil Poly-Vi-Sol Vitamin Drops  
Potassium | 99 mg  
Prenatal Vitamins | Vitasmart Prenatal Vitamins  
Psyllium Fiber | Metamucil Powder Original Texture Regular Flavor Dietary Fiber  
Saw Palmetto | 160 mg  
Scullcap | 425 mg  
Selenium | 100 mcg  
Senior Multivitamin / Multimineral | Centrum Silver Multivitamin / Multimineral for Adults 50+ From A to Zinc  
Shark Cartilage | 500 mg  
Siberian Ginseng | 500 mg  
Sodium Fluoride Drops | Teva Sodium Fluoride Drops Rx Only (0.25 mg)  
Soy Protein | Shaklee Energizing Soy Protein  
St. John's Wort | 300 mg  
Stress Formula Daily Pak | Your Life Stress Formula Daily Pak  
Tri-Vitamin with Fluoride Drops | Enfamil Tri-Vi-Flor 0.25 mg Vitamins A, D, C and Fluoride Drops  
Tri-Vitamin Drops | Enfamil Tri-Vi-Sol Vitamins A, D, & C Drops  
Tribulus Terrestris Extract | 625 mg  
Uva Ursi | 455 mg  
Valerian Root | 100 mg  
Vitamin A & D | Vitamin A 8000 IU, Vitamin D 400 IU  
Vitamin A | 8000 IU  
Vitamin B-1 (Thiamin) | 100 mg  
Vitamin B-6 | 100 mg  
Vitamin B-12 | 500 mcg  
Vitamin B-Complex | Your Life Vitamin B-Complex  
Vitamin C | 500 mg  
Vitamin C Chewable | Vitasmart Vitamin C Chewable 500 mg  
Vitamin C with Rose Hips | Vitasmart Vitamin C with Rose Hips 500 mg  
Vitamin D | 400 IU  
Vitamin E | 400 IU  
Vitamin E 400 IU + Selenium | Vitamin E 400 IU, Selenium 50 mcg  
Vitamins C & E | Vitamin C 500 mg, Vitamin E 400 IU  
Whey Protein | GNC Pro Performance 100% Whey Protein Instantized, Chocolate Powder  
White Willow Bark | Nature's Way White Willow Bark 400 mg  
Wild Yam | 375 mg  
Women's Multivitamin / Multimineral | One A Day Women's High Potency Multivitamin / Multimineral  
Women's Ultra Multivitamin/Multimineral | GNC Women's Ultra Mega  
Zinc | 50 mg  
Default Antacid | Antacid assigned  
Default Antacid Plus Tablets | Maalox Plus Tablets  
Default Antacid Plus Liquid | Maalox Plus Liquid  
Default Antacid Anti-gas Liquid | Mylanta Regular Strength Antacid Anti-gas Liquid  
Default Calcium Antacid | Tums Regular Strength  
Default Antacid Liquid | Maalox Antacid Liquid  
|  
  
## APPENDIX 4: CONVERIONS FACTORS FOR COMPOUNDS

INGREDIENT | INGREDIENT_ID | CONVERSION FACTOR  
---|---|---  
ALPHA CAROTENE | 10000656 | 12 mcg= 1 RE Vitamin A  
ASCORBYL PALMITATE | 10001684 | 43% Vitamin C  
BETA CAROTENE | 10000433 | 6 mcg= 1 RE Vitamin A  
CALCIUM CARBONATE | 10000611 | 40% elemental calcium  
CALCIUM CITRATE | 10001394 | 21% elemental calcium  
CALCIUM D-GLUCARATE | 10001144 | 12.5% elemental calcium  
CALCIUM GLUCONATE | 10000584 | 9% elemental calcium  
CALCIUM PANTOTHENATE | 10000437 | 91.6% pantothenate  
CALCIUM PHOSPHATE | 10000795 | 30% elemental calcium  
CHOLINE BITARTRATE | 10000091 | 41% choline  
CHROMIUM PICOLINATE | 10000541 | 14.3% elemental chromium  
CHROMIUM POLYNICOTINATE | 10002091 | 14% elemental chromium  
COPPER GLUCONATE | 10000587 | 14% elemental copper  
COPPER SULFATE | 10001817 | 24.5% elemental copper  
CREATINE MONOHYDRATE | 10000533 | 88% creatine  
D-CALCIUM PANTOTHENATE | 10000521 | 91.6% pantothenate  
D-GLUCOSAMINE SULFATE.2 | 10001109 | 31.3% glucosamine  
DOCUSATE CALCIUM | 10000757 | 4.6% elemental calcium  
DOCUSATE SODIUM | 10000122 | 5% sodium  
DRY BETA-CAROTENE | 10001772 | 6 mcg= 1 RE Vitamin A  
FERRIC AMMONIUM CITRATE | 10002217 | 17.5% elemental iron  
FERROUS FUMARATE | 10000863 | 33% elemental iron  
FERROUS GLUCONATE | 10000511 | 12.5 % elemental iron  
FERROUS SULFATE | 10000436 | 20% elemental iron  
GLUCOSAMINE | 10000453 | 83.0% glucosamine  
GLUCOSAMINE SULFATE | 10000157 | 65% glucosamine  
GLUCOSAMINE SULFATE . 2 KCL | 10000935 | 29.6% glucosamine  
GLUTAMIC ACID | 10000725 | 80.1% glutamic acid  
L-ARGININE HCL | 10000551 | 82.7% arginine  
L-CARNITINE TARTRATE | 10001014 | 68.2% carnitine  
L-CYSTEINE HCL | 10000542 | 69.0% cysteine  
MAGNESIUM CARBONATE | 10000625 | 28.9% elemental magnesium  
MAGNESIUM GLUCONATE | 10000585 | 5.8% elemental magnesium  
MAGNESIUM HYDROXIDE | 10000612 | 41% elemental magnesium  
MAGNESIUM OXIDE | 10000641 | 60% elemental magnesium  
MAGNESIUM PHOSPHATE | 10000688 | 28% elemental magnesium  
MAGNESIUM SULFATE | 10000519 | 20% elemental magnesium  
MANGANESE CHLORIDE | 10000522 | 24.4% elemental manganese  
MANGANESE GLUCONATE | 10000513 | 12.2% elemental manganese  
POTASSIUM CHLORIDE | 10000305 | 52.45% elemental potassium  
POTASSIUM GLUCONATE | 10000306 | 16.7% elemental potassium  
SODIUM CHLORIDE | 10001659 | 40% sodium, 60% chlorine  
SODIUM FLUORIDE | 10002151 | 45.45% elemental fluoride  
ZINC ACETATE | 10001442 | 29.8% elemental zinc  
ZINC GLUCONATE | 10000586 | 14.3% elemental zinc  
ZINC OXIDE | 10001620 | 80.34% elemental zinc  
ZINC SULFATE | 10000518 | 25% elemental zinc  
  
## APPENDIX 5: RULES FOR CLASSIFYING INGREDIENTS

VITAMINS  
An ingredient is classified as a vitamin if it is:  
    -a single vitamin listed by its name (e.g. vitamin A)   
    -a standard chemical form (synthetic or natural) of the vitamin (retinol, retinal, retinoic acid)   
    -a compound that is a source of a vitamin   
An ingredient is not classified as a vitamin but as "Other" when it exists as:  
    -a precursor or provitamin to the active form of the vitamin (e.g. 7-dehydrocholesterol, a precursor to Vitamin D)   
    -a complex, since the ingredient content is unclear (e.g. B-complex) 

The following appear in supplements as a source of vitamins and are therefore
classified as a vitamin:  
Vitamin A  
    palmitate, vitamin A acetate, vitamin A palmitate,   
Vitamin B-1/Thiamin  
    thiamin monophosphate or TMP, thiamin mononitrate, thiamin hydrochloride   
Vitamin B-2/Riboflavin  
    riboflavin mononitrate, riboflavin-5-phosphate sodium   
Vitamin B-3/Niacin  
Vitamin B-5/Pantothenic Acid  
    pantothenate, calcium pantothenate   
Vitamin B-6  
    pyridoxine hydrochloride, vitamin B6 hydrochloride   
Vitamin B-12/Cobalamin  
    cyanocobalamin, methyl cobalamin   
Vitamin C/Ascorbic Acid  
    ascorbyl palmitate, sodium ascorbate   
Vitamin D/Calciferol  
    cholecalciferol, ergocalciferol, calcitriol   
Vitamin E/Tocopherol  
    d-alpha tocopheryl acid succinate, dl-alpha tocopheryl acetate, d-alpha tocopheryl acetate, d-alpha tocopherol, d-    alpha tocopheryl, tocopherols, mixed tocopherols, vitamin E acetate, tocotrienol   
Vitamin K/Menadione  
    phytonadione, menadiol   
Biotin  
    choline   
    choline bitartrate   
Folic Acid/Folate

MINERALS  
An ingredient is classified as a mineral if it is a macro or micromineral
(trace element):  
    \- in its elemental form (e.g. iron)   
    \- that is the source of the mineral in a supplement (e.g. ferrous gluconate, potassium iodide, nickel chloride, selenium amino acid chelate). 

An ingredient containing a mineral is not classified as a mineral but as
"Other" when it is:  
    \- an enzyme (e.g. boron protease)   
    \- a complex, since the ingredient content is unclear (e.g. Trace Mineral Complex)   
    \- used as an electrolyte (e.g. chloride, potassium, sodium)   
  
The following are classified as minerals:  
Arsenic           Copper            Phosphorus  
Barium           Fluoride           Selenium  
Boron             Iodine             Silicon  
Bromine         Iron                 Strontium  
Cadmium       Magnesium       Sulfur  
Calcium         Manganese        Tin  
Chromium     Molybdenum       Vanadium  
Cobalt           Nickel                Zinc

BOTANICALS  
An ingredient is classified as a botanical if it is:  
    \- part of a plant, tree, shrub, herb, etc.   
    \- a component of a botanical that specifically names it as being from the plant (e.g. soy isoflavones, citrus bioflavonoids)   
  
Botanicals may include the following words: Extract, Powder, Leaf, Root,
Flower, Stem, Peel, Fruit

An ingredient is not classified as a botanical but as "Other" if:  
    \- it is listed only as an unspecified blend   
    \- it is a chemical structure derived originally from a botanical (e.g. bromelain, the enzyme found in pineapple; alliin, a phytochemical in garlic; apple cider vinegar)

AMINO ACIDS  
An ingredient is classified as an amino acid if it is an essential or
nonessential amino acid. It can exist in:  
    \- its free form (e.g. lysine, glutamine)   
    \- its post-translational form (cystine, hydroxylysine, hydroxyproline, and 3-methylhistidine)   
    \- one of its isomeric forms (e.g. l-tyrosine)   
    \- the source of an amino acid in a supplement (e.g. l-lysine monohydrochloride, glutamic acid hydrochloride) 

An ingredient would not be classified as amino acid but as "Other" if it is:  
    \- an alpha-keto acid (an amino acid with its amino group, NH3, replaced by a keto group) (e.g. ∀-ketoglutarate)   
    \- a residue of an amino acid (e.g. (-carboxyglutamic acid also known as GLA)   
    \- as a complex of amino acids (e.g. natural amino acid complex), since the ingredient content is unclear

The following are classified as amino acids:  
Alanine                 Glycine             Proline       Carnitine  
Arginine                Histidine           Serine        Citrulline  
Asparagine            Isoleucine        Taurine       Ornithine  
Aspartic Acid         Leucine            Threonine    Theanine  
Cysteine               Lysine              Tryptophan  SAM-e  
Glutamic Acid        Methionine        Tyrosine      N-acetyl-cysteine  
Glutamine             Phenylalanine    Valine         Dimethylglycine

OTHER

The following are examples of ingredients that would be classified as other:  
    \- an electrolyte (e.g. chloride, potassium, sodium)   
    \- a hormone (e.g. DHEA, cholesterol), unless if it is the active form of a vitamin (calcitriol)   
    \- an enzyme (e.g. cellulase, glucoamylase)   
    \- complexes and blends (unless all components are of the same type ex. amino acid blend)   
    \- bioflavonoids and isoflavones (if not associated with a plant, in which case it would be classified as a Botanical)   
    \- vinegars   
    \- phytochemicals (e.g. lutein, allin)   
    \- vitamin precursors, e.g. some carotenoids 





## APPENDIX 6: DATA FILE STRUCTURE AND RELATIONSHIPS

![](/NCHS/images/NHANES/nhanes1999-2000/DSQ/dsq_files_relationship.gif)

