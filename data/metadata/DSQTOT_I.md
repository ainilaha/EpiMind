### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Quality Assurance & Quality Control
  * Data Processing and Editing
  * Analytic Notes
  * References
  * Codebook
    * SEQN - Respondent sequence number
    * DSDCOUNT - Total # of Dietary Supplements Taken
    * DSDANCNT - Total # of Antacids Taken
    * DSD010 - Any Dietary Supplements Taken?
    * DSD010AN - Any Antacids Taken?
    * DSQTKCAL - Energy (kcal)
    * DSQTPROT - Protein (gm)
    * DSQTCARB - Carbohydrate (gm)
    * DSQTSUGR - Total sugars (gm)
    * DSQTFIBE - Dietary fiber (gm)
    * DSQTTFAT - Total fat (gm)
    * DSQTSFAT - Total saturated fatty acids (gm)
    * DSQTMFAT - Total monounsaturated fatty acids (gm)
    * DSQTPFAT - Total polyunsaturated fatty acids (gm)
    * DSQTCHOL - Cholesterol (mg)
    * DSQTLYCO - Lycopene (mcg)
    * DSQTLZ - Lutein + zeaxanthin (mcg)
    * DSQTVB1 - Thiamin (Vitamin B1) (mg)
    * DSQTVB2 - Riboflavin (Vitamin B2) (mg)
    * DSQTNIAC - Niacin (mg)
    * DSQTVB6 - Vitamin B6 (mg)
    * DSQTFA - Folic acid (mcg)
    * DSQTFDFE - Folate, DFE (mcg)
    * DSQTCHL - Total choline (mg)
    * DSQTVB12 - Vitamin B12 (mcg)
    * DSQTVC - Vitamin C (mg)
    * DSQTVK - Vitamin K (mcg)
    * DSQTVD - Vitamin D (D2 + D3) (mcg)
    * DSQTCALC - Calcium (mg)
    * DSQTPHOS - Phosphorus (mg)
    * DSQTMAGN - Magnesium (mg)
    * DSQTIRON - Iron (mg)
    * DSQTZINC - Zinc (mg)
    * DSQTCOPP - Copper (mg)
    * DSQTSODI - Sodium (mg)
    * DSQTPOTA - Potassium (mg)
    * DSQTSELE - Selenium (mcg)
    * DSQTCAFF - Caffeine (mg)
    * DSQTIODI - Iodine (mcg)
  * Appendix 1: Variables in the Individual Dietary Supplements File (DSQIDS_I) 
  * Appendix 2: List of Nutrients/Dietary Components (Unit) 
  * Appendix 3: Variables in the Total Dietary Supplement File (DSQTOT_I) 
  * Appendix 4: Dietary Supplement Hand card 
  * Appendix 5: Vitamins/Minerals on the "Strength Only" List 
  * Appendix 6: Created Default Supplements and Antacids 
  * Appendix 7: Reasons for Using Dietary Supplements Hand card

# National Health and Nutrition Examination Survey

## 2015-2016 Data Documentation, Codebook, and Frequencies

### Dietary Supplement Use 30-Day - Total Dietary Supplements (DSQTOT_I)

####  Data File: DSQTOT_I.xpt

##### First Published: September 2019

##### Last Revised: NA

## Component Description

The Dietary Supplement and Prescription Medication Section (DSQ) of the Sample
Person (SP) Questionnaire, collects information on 1) prescription and non-
prescription dietary supplements (DS), 2) non-prescription antacids, 3)
prescription medications, and 4) low-dose aspirin.

The dietary supplement sub-section collects personal interview data on use of
DS during the 30-day period prior to the survey date. The NHANES 2015-2016
dietary supplement questions are similar to the NHANES 1999-2014 and NHANES
III 1988-1994 questions, although, there have been additional questions added
over the cycles. Analysts are encouraged to read the documentation in order to
understand the names and structure of the files as well as the variables.

Non-prescription antacids, which contained calcium and/or magnesium
(antacids), are also included in these data files.

The DS reported in the NHANES 2015-2016 are detailed in the NHANES Dietary
Supplement Database (NHANES-DSD) 1999-2016. The NHANES-DSD contains detailed
information on the DS and non-prescription antacids containing calcium and/or
magnesium (antacids) reported by survey participants since NHANES 1999. The
NHANES-DSD release consists of three datasets, which contain information on
products; Dietary Supplement Product Information (DSPI), Dietary Supplement
Ingredient Information (DSII), and Dietary Supplement Blend Information
(DSBI).

**30-Day Dietary Supplements Data Files:** Two data files were produced from
the 30-day dietary supplement and non-prescription antacid sub-sections of the
DSQ interview: Total Dietary Supplements file and Individual Dietary
Supplements file.

File Name  
  
---  
Individual Dietary Supplements | DSQIDS_I  
Total Dietary Supplements | DSQTOT_I  
  
**Individual Dietary Supplements File (DSQIDS_I):** Contains detailed
information about the types and amounts of individual DS and antacids reported
by each participant. The names of the variables included in this file are
listed in**Appendix 1**.

The Individual Dietary Supplements File includes one record for each dietary
supplement or antacid reported by a survey participant. Only participants'
that had reported taking a dietary supplement or an antacid are included in
these files. Each dietary supplement or antacid is identified by a supplement
ID number (DSDSUPID) and each record contains, but is not limited to, the
information listed below:

  * Name and ID number of the supplement 
  * Reason(s) for using the supplement 
  * Amount of dietary supplement consumed, which is calculated as the reported amount consumed divided by the serving size from the product label 
  * Amounts of 34 nutrients/dietary components (listed in **Appendix 2**) from each dietary supplement and antacid, as calculated using the NHANES-DSD. If data is missing for any of the variables needed to calculate the amounts consumed for the selected nutrients, this information will be missing for individuals, even though they reported a supplement(s).

This file only includes intake for a select group of nutrients. These records
can be linked to the NHANES-DSD, using supplement ID numbers (DSDSUPID), to
obtain more detailed information on reported products. The NHANES-DSD datasets
provide information on nutrients in the dietary supplement as reported on the
product label. Botanical ingredients would be an example of nutrients not
released in the Individual Dietary Supplements files, but can be obtained from
the NHANES-DSD files.

**Total Dietary Supplements Files (DSQTOT_I):** Contains, for each
participant, average daily total nutrient intakes from DS and antacids. The
names for the variables are listed in **Appendix 3**.

The Total Dietary Supplement File provides a summary record of total nutrient
intakes from DS and antacids for each individual. All participants in the
Household sample are included in this file. This includes users and non-users
of DS and antacids. Each total intake record contains, but is not limited to,
the following information:

  *  Whether a dietary supplement was consumed in the past 30 days 
  * Whether an antacid was consumed in the past 30 days 
  * Total number of supplements and antacids reported for that participant 
  * Mean daily intake aggregates of 34 nutrients/dietary components (listed in **Appendix 2**) from all supplements and antacids, as calculated using the NHANES-DSD. If data is missing for any of the variables needed to calculate mean daily intakes, this information will be missing for individuals, even though they may have reported a supplement(s). 

## Eligible Sample

All survey participants are eligible for the DSQ.

## Interview Setting and Mode of Administration

The DSQ was asked by trained interviewers before the physical examination, in
the home, using the Computer-Assisted Personal Interview (CAPI) system.
Participants over 16 years of age answered for themselves. A proxy provided
information for survey participants who were under 16 years of age and for
individuals who could not answer the questions themselves. The
[s](https://wwwn.cdc.gov/nchs/nhanes/ContinuousNhanes/Default.aspx?BeginYear=2015)[urvey
questionnaires](https://wwwn.cdc.gov/nchs/nhanes/ContinuousNhanes/Default.aspx?BeginYear=2015)
can be found on the NHANES website.

## Quality Assurance & Quality Control

Data were routinely examined for discrepancies and erroneous entries. Trained
nutritionists reviewed incoming data and matched reported dietary supplement
entries to known supplements from the in-house NCHS Product Label Database
(PLD), where possible; sought additional product labels if feasible; assigned
generic or default supplements as appropriate; transferred or removed products
that were not considered DS (i.e., prescription medication); and assigned
matching codes (confidence codes). All coding was reviewed by NCHS.

## Data Processing and Editing

**Data Collection Methods**

**Dietary Supplements (prescription and non-prescription)**

During the household interview, survey participants are asked if they have
taken a dietary supplement in the past 30 days. Participants are shown a hand
card that lists examples of DS (**Appendix 4**). Those who answer "yes" are
asked to show the interviewer the dietary supplement containers of all the
products used. For DS listed on the "Strength Only" List, only the nutrient is
selected, and the strength is recorded (see **Appendix 5**). For all other DS
reported, the interviewer enters the product's complete name from the
container into a computer. The interviewer enters the name a second time as
verification. Interviewers can record up to 20 DS. If the container(s) are not
available, the interviewer asks the participant to report verbally the name of
the dietary supplement. The manufacturer is either selected from the
manufacturer list or entered manually.

**Non-prescription antacids**

During the household interview, survey participants are asked if they have
taken non-prescription antacids in the past 30 days and shown a hand card that
lists examples of non-prescription antacids. Those who answer "yes" are asked
to show the interviewer the containers of all the products used. For each
antacid reported, the interviewer enters the product's complete name from the
container into a computer. If the containers are not available, the
interviewer asks the participant to verbally report verbally the name of the
antacid.

When the interviewer enters the antacids name into the computer, the name is
automatically matched to a prescription drug database (which also contains
non-prescription antacid products) on the computer to identify an exact match
or similar text matches. The interviewer then selects the best match from a
list of possible matches. The original entry of the interviewer and the
product selected from the computer list are saved under separate variables for
quality control purposes. If an exact match of the product cannot be found,
the interviewer is instructed to select "drug not found on list" from the
list. Interviewers can record up to 20 non-prescription antacids. Nutritionist
at NCHS then process the data collected to determine which products contain
calcium and/or magnesium. The non-prescription antacids that contain calcium
and/or magnesium are released with the dietary supplement data files.

Participants are also asked how long they had been taking each dietary
supplement or non-prescription antacid reported, how many days it was taken in
the past 30 days, the amount that was taken on those days and the reason(s)
that they are taking the dietary supplement and for non-prescription antacid,
whether they are taking it as an antacid, as a calcium supplement, or both.

The NHANES 2015-2016 dietary supplement questions are located in the [Dietary
Supplement and Prescription
Medication](https://wwwn.cdc.gov/nchs/data/nhanes/2013-2014/questionnaires/dsq_h.pdf)
(DSQ) of the Sample Person (SP) Questionnaire.

**Matching reported dietary supplements to known products**  
  
Trained nutritionists, at NCHS, match the product names entered by the
interviewer (including prescription supplement, non-prescription supplement,
and antacids) to a known product when possible. NCHS nutritionists first
determine if the product is in our in-house PLD. If it is, then the
nutritionist verifies whether the product label was entered into the system
within the 2-year cycle of data collection. If the product label has not been
entered into PLD, or the product label was entered before the beginning of the
2-year data collection cycle, NCHS nutritionist attempt to obtain a new
product label. NCHS obtains labels for each dietary supplement or non-
prescription antacid containing calcium and/or magnesium reported by
participants from sources such as the manufacturer, distributor or retailer,
the Internet, company catalogs, and the Physician's Desk Reference (PDR).
Label information has also been obtained from [The Dietary Supplement Label
Database](http://dsld.nlm.nih.gov/dsld/) (DSLD) which is a joint project of
the National Institutes of Health (NIH) Office of Dietary Supplements (ODS)
and National Library of Medicine (NLM). The DSLD contains the full label
contents from a sample of dietary supplement products marketed in the U.S.

NCHS communicates with many major manufacturing company representatives to
determine when various product re-formulations become available. Based upon
manufacturer advice, we have used a lag time of 5 months after the new re-
formulated product hit the market and matched products to participants'
accordingly. Despite these precautions, there is no guarantee that the product
taken by participants' is matched to the correct formulation in our release
files.

NCHS nutritionist attempt to find the exact product(s) reported by
participants'; however, this is done with varying degrees of precision. A
"matching code or confidence code" (DSDMTCH located in file DSQIDS_I)
accompanies each record to indicate the degree of matching certainty. The
matches are: 1) Exact or near exact match; 2) Probable match; 3) Generic
match; 4) Reasonable match; or 5) Default match. In some cases, no match can
be made with any certainty. These products are coded 6) No match. Products
whose names were reported as "Refused" (DSDSUPP=7777) or "Don't know"
(DSDSUPP=9999) have matching codes (DSDMTCH) of 7 and 9, respectively.

NCHS created generic and default DS and antacids, which are also maintained in
the database. Generics are created in the database and used when we have
collected information about a reported supplement, such as strength of all
ingredients, but no brand name. These were generally single ingredient
supplements, which included a strength (e.g., vitamin C 500 mg) or multiple
vitamins and/or mineral supplements made by a private label manufacturer that
was known to us and for which we had a label with identical ingredients and
strengths (e.g., brand X all-purpose multivitamin was reported, and we had a
label for brand Y, made by the same manufacturer). When all ingredient
strengths were not known, a default supplement in the database was used to
code the reported supplement. Defaults were created for single ingredient and
multiple ingredient supplements based on our own data of most frequently
reported supplements of that type, based on the survey cycle in which the data
was collected. Created default and generic products and the actual products or
strengths that were assigned to these defaults are listed in **Appendix 6**.

After the dietary supplement data is coded and matched to a product in our in-
house database, various types of reviews were conducted to ensure the quality
of the data. Interviewers' comments are reviewed to ensure that they have been
accounted for in coding. Decisions are made about how to code new or unusual
dietary supplement products or unusual quantities or units reported by survey
participants. Dietary supplements that could not be matched to items in the
database are resolved by NCHS nutritionist.

Product information is released from the in-house PLD as the NHANES-DSD, which
contains detailed information on the DS and antacids reported by survey
participants since NHANES 1999. The NHANES-DSD release consists of three
datasets, which contain information on products:

Dietary Supplement Product Information (DSPI)  
Dietary Supplement Ingredient Information (DSII)  
Dietary Supplement Blend Information (DSBI)

The supplement ID numbers (DSDSUPID) located in the Individual Dietary
Supplements File can be used to merge with the NHANES-DSD files. For more
information on the NHANES-DSD, please refer to the documentation and release
files located on the [NHANES dietary
website](https://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Dietary&CycleBeginYear=2015).

**Data Editing**

**Non-prescription antacids** containing calcium and/or magnesium that were
reported in the non-prescription antacid section of the DSQ questionnaire are
included in the dietary supplement files.  

**Prescription medications** , including prescription antacids, are released
in the Prescription Medication Data File.

The following prescription products are included in the dietary supplement
files:

  * All calcium products except calcium acetate; 
  * All fluoride products except those in topical gel or cream forms (e.g., stannous fluoride); 
  * Over-the-counter niacin, niacinamide, and nicotinic acid;
  * All vitamin D products, with the exception of records for Paricalcitol (D2) were retained in the 2015-2016 prescription medication data file; and
  * All prenatal products, most prescription vitamins taken by mouth.  

All prescription niacin, potassium, and sodium products were retained in the
prescription medication file. Combination products that include prescription
drug(s) and dietary supplement ingredients are retained in the prescription
medication file (e.g., combination drug alendronate with cholecalciferol or
Fosamax with vitamin D3).

**Specific variables and edits:**  
  
**DSD010** : Have you used or taken any vitamins, minerals or other dietary
supplements in the past 30 days? Include prescription and non-prescription
supplements

Participants with a record of having taken a product determined to be a
dietary supplement in the last 30 days are coded 1. This variable was edited
and takes into account DS reported in any of the sub-sections of the DSQ. Some
products were mistakenly recorded in the prescription medication sub-section.
These data have been moved to the dietary supplement files and are counted as
supplements for DSD010 and DSDCOUNT. Participants who reported an antacid
containing calcium or magnesium as part of the dietary supplement sub-section
are also coded 1; this product was considered to be taken as a calcium
supplement. Participants who reported taking an antacid containing calcium or
magnesium in the last 30 days that was recorded only in the non-prescription
antacid sub-section but did not take any dietary supplement are coded 2.
Participants who did not take any product that was determined to be a dietary
supplement in the last 30 days are also coded 2, even if they originally
reported having taken a supplement. Examples of products that were determined
not to be supplements included foods (garlic cloves, raisin bran cereal,
PowerBar®), drinks (Ensure®, Gatorade®, tea), over the counter drugs (aspirin,
laxatives, electrolyte replacement fluids), homeopathic medicines, and
prescription medicines. Prescription medicines were moved from the dietary
supplement files to the appropriate prescription medication files. A small
number of persons refused to answer this question (coded 7) or did not know
whether they used a dietary supplement in the 30 days (coded 9). ****

**DSDCOUNT** : The number of DS taken

This variable was computed at NCHS and represents the total number of DS
reported by the participant including those DS identified as unknown (DSDSUPID
= 6666666XXX). Antacids that were reported in the dietary supplement sub-
section were assumed to be taken as a dietary supplement and also included in
the count. Antacids reported in the non-prescription antacid or the
prescription medication sub-sections of the DSQ questionnaire do not
contribute to this count. There were also participants who reported the use of
a dietary supplement in the past 30 days but did not know the name of the
dietary supplement (DSDSUPP = 99999) or refused to report the name of the
dietary supplement (DSDSUPP = 77777). Each product reported as refused or
don't know is still included in the total count of DS.

**DSD010AN** : Any non-prescription antacids taken?

This variable was created at NCHS to indicate whether or not an antacid was
reported. This variable only takes into account these types of antacids
reported in the non-prescription antacid sub-section of the DSQ questionnaire.
In previous data releases, there were a few antacids reported in the dietary
supplement sub-section of the DSQ questionnaire and these were considered to
be taken as DS and included in the DSD010 and DSDCOUNT. There was 1 antacid
reported in the dietary supplement sub-section in 2015-2016.

**DSDANCNT** : The number of non-prescription calcium and/or magnesium -
containing antacids taken

This variable was computed at NCHS and represents the total number of antacids
reported by the participant. Only these antacids reported in the non-
prescription antacid sub-section of the DSQ questionnaire contribute to this
count. Antacids that were reported in the dietary supplement sub-section were
assumed to be taken as a supplement and included in the dietary supplement
count.

**DSDANTA:** Created variable that indicates whether an antacid was reported
in the DS sub-section or the non-prescription antacid sub-section of the DSQ
questionnaire

Information on use of non-prescription antacids was sometimes recorded in the
dietary supplement sub-section of the DSQ questionnaire; other times in the
non-prescription antacid sub-section. Due to their nutrient content, antacids
that contain calcium and/or magnesium are released with the dietary supplement
data, irrespective of where they were reported. Only non-prescription antacids
that contain calcium and/or magnesium are released in these files; this is not
a complete accounting of all non-prescription antacids. Thus, users are
cautioned that analyses of these data to estimate the percentage of non-
prescription antacids used would not be appropriate.

**DSDSUPID** : Supplement ID Number

Supplement ID is a 10-digit identifier assigned to each product entered into
the PLD. All identifiable products have a supplement ID beginning with the
number "1." The next 3 digits (positions 2-4) are: "888" or "881" if the
supplement was created by NCHS as a generic or default product; otherwise the
digits in positions 2-4 are coded "000" or "001." The next 4 digits (positions
5-8) are sequentially assigned by the system for each product. The last 2
digits (positions 9-10) indicate formulations of the same supplement: the
first formulation entered into the database = 00, the first re-formulation =
01, the next = 02, etc. Note that these are reformulations of the same
product. Different versions of products (e.g., liquid vs. tablet, with iron
vs. without iron, regular vs. high potency) are considered as different
products and have different 4-digit numbers in positions 5 to 8. When a
product name was entered as "no product information available," "refused," or
"don't know," its ID number starts with a string of 6's.

**DSDSUPP** : Name of Supplement

This is the name from the front of the product label. The brand name is
generally entered first (i.e., Nature's Way) and then the actual product name
(i.e., lutein). Information such as the strength (i.e., 60 mg extract) of the
product and other qualifiers that help distinguish a product from a similar
product (i.e., mega, super, high potency, time release, chewable, extract) are
also listed if they are on the front of the product label. Words like "dietary
supplement" and health claims are not entered as part of the name.

**DSDMTCH** : Matching code confidence codes

Supplements are recorded during the DSQ of the SP questionnaire with varying
degrees of accuracy and completeness. NCHS has created a system to specify how
certain we are with matching a supplement recorded during the interview with
the actual product label.

Exact or near exact match (DSDMTCH=1) indicates that this is the only product
that could match this entry.

Probable match (DSDMTCH=2) indicates that the match is not exact, but
knowledge of the company's products strongly suggests that this is the only
possible match choice. For example, the entry may not specify strength or
include words such as timed release, but no other options are available for
this brand according to manufacturer or retailer information.  
  
Generic match (DSDMTCH=3) indicates we had information on the strength for all
ingredients, either: a) as part of name (e.g., vitamin C 500 mg) or b) because
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
obtained because the name was imprecise, or the exact brand product could not
be located, and no generic could be assigned. In these cases, the entered
product was matched to a created default product based upon: a) the most
commonly reported strengths for single ingredients; b) the most commonly
reported brands for major multiple ingredient products such as multivitamins
and multivitamin/multi-minerals for children, seniors, or adults, if
available; or c) products manufactured by a large, private-label manufacturer.

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
  
**DSD070:** Dietary supplement container seen by interviewer?  
  
This variable indicates whether the product container was seen by the
interviewer. Containers were seen for approximately 87% of the records. A more
precise name for a supplement can be recorded by the interviewer, and thus a
more precise match to a known supplement can be made, when the interviewer
sees the supplement container rather than recording the participant's report
of the supplement name (for example, multivitamin/multiminerals are often
reported as multivitamins). In general, this is reflected in the matching
code, but analysts should be aware that precision is greater when a container
is seen.  
  
This variable is mostly unedited. Interviewers ask to see the containers in
all three sub-sections of the DSQ questionnaire. Therefore, most records
included in the dietary supplement file will contain this information.  
  
**DSD090:** For how long have you been taking this product or a similar type
of product?  
  
This information was collected using two-part (number and unit) questions to
allow participants to report how long they had been taking the product or
similar product in days, weeks, months, or years. The released variables were
edited to standardize the reported length of time to number of days, using the
following conversion factors: 7 days per week, 30.4 days per month, and 365
days per year.  
  
There were persons who reported the use of a dietary supplement or antacid but
did not know how long they had been using the product (DSD090 = 99999) or
refused to report the length of use (DSD090 = 77777).  
  
**DSD103:** In the past 30 days, on how many days did you take the product?  
  
This variable is unedited. Information is missing for dietary supplement data
that was recorded in the prescription medication sub-section, since this
question is not asked in that sub-section of the DSQ questionnaire.  
  
**DSD122Q and DSD122U:** On the days that you took the product how much did
you usually take on a single day?  
  
The data was edited to standardize the amount the participant reported taking
and the amount according to the product label serving size. For example, if a
participant reported taking 1 tablespoon of a supplement and the label serving
size was 3 teaspoons, then the variable was edited to 3 teaspoons (1
tablespoon = 3 teaspoons). There were 230 records in which data was edited.

In most of the cases, using the alternative serving size (information
available on some product labels), using simple conversions (i.e., teaspoons
to tablespoons) or contacting the manufacturer for information on label
serving size (i.e., actual amount for a "capful") provided enough information
to make clear edits. However, in some cases the reported amount taken was very
different from the product label serving size (n=7). For example, the
participant may have reported 1 tablet, but the label serving size is 1
tablespoon. This was assumed to be an error in reporting or an interviewer
data entry error. In these cases, the reported amount taken was assumed to be
the label serving size. Additionally, all records that were assigned a default
product were edited and the label serving size was assigned for DSD122Q and
DSD122U.

Information is missing for dietary supplement data that was recorded in the
prescription medication sub-section, since this question is not asked in that
sub-section of the DSQ questionnaire.  
  
**DSDACTSS:** Reported serving size/label serving size**  
**  
This variable was derived using the information from DSD122Q (reported
quantity taken) and information from variable DSDSERVQ (serving size quantity
from product label) from the "Dietary Supplement Product Information" file
(DSPI) of the NHANES-DSD. File DSPI provided information on the serving size
from the product label's supplement facts panel for which the nutrient amounts
were based on. The reported amount taken (DSD122Q) was divided by the serving
size amount from DSPI (variable DSDSERVQ). Values were set to missing if any
information was missing for DSD122Q or DSDSERVQ.  
  
**DSDDAY1:** Reported Product during the first dietary recall and**DSDDAY2:**
Reported Product during the second dietary recall  
  
Beginning in the NHANES 2007-2008 survey cycle, dietary supplement and non-
prescription antacid use questions were also collected during Dietary
Interviews, which consists of two 24-hour dietary recalls. The first dietary
24-hour recall interview is collected in-person in the Mobile Examination
Center (MEC) and the second interview is collected by telephone 3 to 10 days
later. Participants' were asked about their use of vitamins, minerals, herbals
and other DS during the 24-hour period prior to the interview (midnight to
midnight). Participants are also asked about their use of non-prescription
antacids, because of the calcium and magnesium content of some of these
products.  
  
These two variables indicate whether or not the exact DS or antacid reported
in the DSQ was also reported during the first dietary recall (DSDDAY1) and the
second dietary recall (DSDDAY2).

**DSD124:** Took product on own or doctor advised

NHANES asked participants the reason or reasons that they are taking DS. For
every supplement reported, participants are asked if they are taking the
supplement for their own reasons or because a doctor or other healthcare
provider told them to. A follow-up question is then asked in order to collect
specific reason(s) why the participant is taking the supplement or why their
doctor or other healthcare provider told them to take the supplement. The
participant is given a handcard with a list of reasons for taking DS and asked
to select the reason or reasons. This information has been collected since the
NHANES 2007-2008 survey cycle.

**DSQ128A- DSD128NN:** Reason(s) for taking dietary supplement****

These variables indicate the reason(s) for taking each dietary supplement
reported. Participants' are able to choose more than one reason. The
participant was shown a handcard (Appendix 7) with a list of reasons. The list
was created based on a pilot study done during the NHANES 2006 survey, in
which an open-ended question asking about the reason(s) for taking each
dietary supplement reported was added. The answers were then used to develop
the hand card. If the participant cannot find the reason, they are taking the
dietary supplement on the hand card, the interviewer indicates "other
specified" (which is indicated under variable DSQ128S) and then types in the
reason given by the participant. Based on similar "other specified" reasons
given in the NHANES 2007-2008, 2009-2010 and 2011-2012 survey, more answer
categories were also added to the hand card. Analyst should note that answer
categories were slightly modified for the 2013-2014 cycle, "to build muscle"
was removed from "muscle related issues, muscle cramps" and provided as a
separate category on the hand card. Additionally, "for weight gain" was added
as a category on the hand card. Items are added to the hand card when they are
reported in "other, specify" at a frequency of 20 or more times during a
NHANES cycle. There have been no changes in the answer categories for the
2015-2016 cycle compared to the 2013-2014 cycle.

Additionally, based on responses given in "other specified," many were able to
be coded into the original response categories. Some other categories were
created after data collection (denoted by a DSD instead of a DSQ in the
variable name) based on many similar responses given. However, there are some
exceptions. Variables DSD128T, DSD128AA, DSD128V, DSD128Z, DSD128BB, DSD128DD,
and DSD128FF were categories created for the NHANES 2007-2008 and 2009-2010
release but were added to the hand card for the 2011-2012, 2013-2014, and
2015-2016 NHANES. Variable names were retained to make it easier for analyst
to combine and use data, but they should be aware that these were categories
that were on the hand card beginning in 2011. It should be noted that "for
weight gain" was a category that was provided as a category post collection in
the data release files for 2007-2012. However, for the 2013-2014 NHANES cycle,
it was a category on the hand card. Responses that were not able to be
categorized were indicated in variable DSQ128S (other specified) as a code 91.

A few participants entered into "other specified" that they needed to take a
supplement because they didn't get enough sunlight. These responses were back-
edited into the "to supplement my diet, food not enough."  
  
**DSQ215A:** Antacid, calcium supplement or both?  
  
NHANES asked participants who reported a non-prescription antacid, if they
took it as an antacid, calcium supplement or both. This question is only asked
during the non-prescription antacid sub-section of the DSQ questionnaire.
Therefore, there will only be values for antacid products (DSDANTA=2). This
information has been collected since the NHANES 2007-2008 survey cycle.  
  
**Nutrient variables in the Individual Dietary Supplements file, DSQIDS_I**

These variables are created by using files from the NHANES_DSD that contain
information on the serving size and the quantity of each nutrient from the
product label's supplement facts panel. The participants reported usual amount
taken is divided by the serving size from the label in order to determine the
actual amount of nutrient consumed. For example, a participant may report
taking one tablet, but the serving size amount is 2 tablets. Therefore, only
half of the nutrients on the label are being consumed. The variable DSDACTSS
(Reported serving size/label serving size) indicates the actual amount of
product that was consumed. The actual amount of product consumed is then
multiplied by the ingredient amount for each dietary supplement or antacid. In
the example above, 0.5 would be multiplied by each ingredient/nutrient to
estimate the nutrient intake.

Analysts do need to be aware that in some cases data is missing for the amount
consumed.  In these cases, nutrients could not be calculated and are missing.
Analyst should be aware of this, especially when estimating the prevalence of
use of certain nutrients by using only the nutrient variables.

**DSQIFDFE :** Folate, DFE (mcg)

Dietary Folate Equivalents (DFE) were calculated by using a conversion factor
of 1.7. This conversion is based on recommendations set by the Institute of
Medicines Dietary Reference Intakes1.

**Nutrient variables in the Total Dietary Supplements file, DSQTOT_I**

These variables are created by calculating a mean daily intake. The
calculation is based on the number of days the participant reports taking each
dietary supplement (variable DSD103). For example, if participant X takes
calcium 600 mg 15 days out of the month, the calculation would be 600mg*15
reported days/30 days per month. If participant X took more than one
supplement or antacid containing calcium, they would then be added up for the
total mean daily calcium intake from DS.

Analysts do need to be aware that in some cases data is missing for the amount
consumed and the number of days the supplement was taken. In these cases,
nutrients could not be calculated or mean daily intake could not be estimated
and therefore values are missing. Analyst should be aware of this, especially
when estimating the prevalence of use of certain nutrients by using only the
nutrient variables.

## Analytic Notes

In NHANES 2015-2016, a total of 9,559 dietary supplements or antacids were
reported by survey participants as taken in the last 30 days prior to the
interview. Approximately 3.5% of these reported records are missing
information on the number of days the supplement was taken and/or the amount
usually consumed. This is because either no product information was available,
or the product was originally recorded in the prescription medication sub-
section (which did not ask for this type of information for reported
products). Therefore, even though the use of particular supplement(s) was
reported, no nutrient content or mean daily intake data for selected nutrients
was calculated because of the missing information on the amount usually
consumed. Analysts should be cautious when estimating the prevalence of
supplement use for specific nutrients. Nutrient variables released in the
Individual or Total Dietary Supplements file (DSQIDS_I or DSQTOT_I) should not
be used alone to produce such prevalence estimation. It is recommended that
analysts merge participant datasets with the NHANES Dietary Supplement
Database files to identify the reported supplements containing the nutrients
of interest.

In some cases, it may appear as though a participant reported the same dietary
supplement more than once. There are a several reasons for these duplications.
Participants' may have reported DS with the same generic ingredient but
different brand names (i.e., 2 different brands of calcium, but calcium is
collected generically with only the strength) or the supplement may have been
different forms or dosages of the same product. There were a few cases where
the participant did report the exact same dietary supplement, with the same
length of use, frequency of use or amount used. In these cases, since the
interviewer recorded that a separate dietary supplement container was seen for
each reported dietary supplement both mentions of the dietary supplement were
retained in the file.

During the data editing process, outlier values were examined. When there was
insufficient information to conclude that values were invalid, they were left
in the data set. Analysts should examine the distribution of the data and
consider whether or not it is appropriate to include or exclude extreme values
in a given analysis.

NCHS collects brand name information on supplements whenever feasible, to
ensure as much accuracy as possible in finding the label information for the
exact product taken and providing exact ingredient information for this
product to data users. Brand names are not collected for DS listed on the
"Strength Only" List (see **Appendix 5** : Vitamins/Minerals). Only the
nutrient is selected, and the strength is recorded. Analyst should be aware
that for these specific nutrients, NCHS releases generic information (i.e.,
calcium 600 mg). Thus, analyses of consumer usage by brand name using NHANES
data may not be accurate and is not recommended. Brand names that are
available in a limited geographic area of the U.S. are not released; generic
names are used for these products.

**Deriving nutrient estimates from dietary supplement data**

Thirty-four nutrients have already been computed for this release. In order to
compute average daily intakes for nutrients or bioactives other than these 34,
analyst will need to combine the Individual Dietary Supplements File
(DSQIDS_I) with the NHANES-DSD files (DSPI, DSII and DSBI), which contain
information on each product and ingredients and amounts in those products.

Intake of multiple supplements with the same nutrient(s), multiple use of the
same supplement on the same day, and nutrients in blends should be taken into
account in nutrient calculations. Nutrient names and the quantity units need
to be harmonized and nutrient amounts from all these calculations must then be
summed. Some nutrient amounts are for a nutrient compound (generally a
foreign-made product or an antacid) and these must be converted to a nutrient
elemental amount.

Analyst need to be aware of question changes over the cycles when looking at
trends. Dietary supplement data was reported as times per month in 1999-2000,
days in the past month in 2001-2002, and days in the past 30 days in
2003-2016.

Please refer to the on-line [NHANES Dietary
Tutorial](https://www.cdc.gov/nchs/tutorials/Dietary/index.htm), which is
available on the [NHANES website](https://www.cdc.gov/nchs/nhanes/index.htm),
for further details on how to use these datasets.

**Estimating total nutrient intakes from all sources (foods, beverages and
DS)**

Beginning in the NHANES 2007-2008 survey cycle, data on the usage of all
vitamins, minerals, herbals and other DS as well as non-prescription antacids,
are collected during the Dietary Interviews, which consists of two 24-hour
dietary recalls. Prior to the NHANES 2007-2008 release, estimating total
nutrient intakes from all sources (foods, beverages and DS), had been
difficult because of the different data collection methods, referent time
frames, and data formats. These data are now collected using similar methods
over the same period, and nutrients from all sources can be easily combined.
The 24-hour dietary supplement data are released in separate files available
on the NHANES dietary website. They can be linked to the dietary files by the
respondent sequence number (SEQN). For more information on the data, refer to
the documentations accompanying the 24-hour dietary intakes and dietary
supplement datasets.

## References

  * Institute of Medicine. Dietary Reference Intakes: The Essential Guide to Nutrient Requirements. Washington, DC. National Academies Press, 2006

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
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 18 | Range of Values | 9969 | 9969 |   
77 | Refused | 1 | 9970 |   
99 | Don't know | 1 | 9971 |   
. | Missing | 0 | 9971 |   
  
### DSDANCNT - Total # of Antacids Taken

Variable Name:

    DSDANCNT
SAS Label:

    Total # of Antacids Taken
English Text:

    Includes all antacids reported with medications.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 2 | Range of Values | 9969 | 9969 |   
77 | Refused | 0 | 9969 |   
99 | Don't know | 2 | 9971 |   
. | Missing | 0 | 9971 |   
  
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
1 | Yes | 4216 | 4216 |   
2 | No | 5753 | 9969 |   
7 | Refused | 1 | 9970 |   
9 | Don't know | 1 | 9971 |   
. | Missing | 0 | 9971 |   
  
### DSD010AN - Any Antacids Taken?

Variable Name:

    DSD010AN
SAS Label:

    Any Antacids Taken?
English Text:

    
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 823 | 823 |   
2 | No | 9146 | 9969 |   
7 | Refused | 0 | 9969 |   
9 | Don't know | 2 | 9971 |   
. | Missing | 0 | 9971 |   
  
### DSQTKCAL - Energy (kcal)

Variable Name:

    DSQTKCAL
SAS Label:

    Energy (kcal)
English Text:

    Energy (kcal)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.1 to 326.7 | Range of Values | 2034 | 2034 |   
. | Missing | 7937 | 9971 |   
  
### DSQTPROT - Protein (gm)

Variable Name:

    DSQTPROT
SAS Label:

    Protein (gm)
English Text:

    Protein (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.01 to 52 | Range of Values | 248 | 248 |   
. | Missing | 9723 | 9971 |   
  
### DSQTCARB - Carbohydrate (gm)

Variable Name:

    DSQTCARB
SAS Label:

    Carbohydrate (gm)
English Text:

    Carbohydrate (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.001 to 52.2667 | Range of Values | 1691 | 1691 |   
. | Missing | 8280 | 9971 |   
  
### DSQTSUGR - Total sugars (gm)

Variable Name:

    DSQTSUGR
SAS Label:

    Total sugars (gm)
English Text:

    Total sugars (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.02 to 45.73 | Range of Values | 1234 | 1234 |   
. | Missing | 8737 | 9971 |   
  
### DSQTFIBE - Dietary fiber (gm)

Variable Name:

    DSQTFIBE
SAS Label:

    Dietary fiber (gm)
English Text:

    Dietary fiber (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.015 to 18 | Range of Values | 171 | 171 |   
. | Missing | 9800 | 9971 |   
  
### DSQTTFAT - Total fat (gm)

Variable Name:

    DSQTTFAT
SAS Label:

    Total fat (gm)
English Text:

    Total fat (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.017 to 11.5 | Range of Values | 781 | 781 |   
. | Missing | 9190 | 9971 |   
  
### DSQTSFAT - Total saturated fatty acids (gm)

Variable Name:

    DSQTSFAT
SAS Label:

    Total saturated fatty acids (gm)
English Text:

    Total saturated fatty acids (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.001 to 2.667 | Range of Values | 194 | 194 |   
. | Missing | 9777 | 9971 |   
  
### DSQTMFAT - Total monounsaturated fatty acids (gm)

Variable Name:

    DSQTMFAT
SAS Label:

    Total monounsaturated fatty acids (gm)
English Text:

    Total monosaturated fatty acids (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.0083 to 2 | Range of Values | 104 | 104 |   
. | Missing | 9867 | 9971 |   
  
### DSQTPFAT - Total polyunsaturated fatty acids (gm)

Variable Name:

    DSQTPFAT
SAS Label:

    Total polyunsaturated fatty acids (gm)
English Text:

    Total polyunsaturated fatty acids (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.017 to 4 | Range of Values | 270 | 270 |   
. | Missing | 9701 | 9971 |   
  
### DSQTCHOL - Cholesterol (mg)

Variable Name:

    DSQTCHOL
SAS Label:

    Cholesterol (mg)
English Text:

    Cholesterol (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.01 to 125 | Range of Values | 492 | 492 |   
. | Missing | 9479 | 9971 |   
  
### DSQTLYCO - Lycopene (mcg)

Variable Name:

    DSQTLYCO
SAS Label:

    Lycopene (mcg)
English Text:

    Lycopene (mcg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
10 to 15000 | Range of Values | 575 | 575 |   
. | Missing | 9396 | 9971 |   
  
### DSQTLZ - Lutein + zeaxanthin (mcg)

Variable Name:

    DSQTLZ
SAS Label:

    Lutein + zeaxanthin (mcg)
English Text:

    Lutein + zeaxanthin (mcg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
4.6 to 83200 | Range of Values | 641 | 641 |   
. | Missing | 9330 | 9971 |   
  
### DSQTVB1 - Thiamin (Vitamin B1) (mg)

Variable Name:

    DSQTVB1
SAS Label:

    Thiamin (Vitamin B1) (mg)
English Text:

    Thiamin (Vitamin B1) (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.001 to 251.5 | Range of Values | 1688 | 1688 |   
. | Missing | 8283 | 9971 |   
  
### DSQTVB2 - Riboflavin (Vitamin B2) (mg)

Variable Name:

    DSQTVB2
SAS Label:

    Riboflavin (Vitamin B2) (mg)
English Text:

    Riboflavin (Vitamin B2) (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.003 to 405 | Range of Values | 1674 | 1674 |   
. | Missing | 8297 | 9971 |   
  
### DSQTNIAC - Niacin (mg)

Variable Name:

    DSQTNIAC
SAS Label:

    Niacin (mg)
English Text:

    Niacin (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.067 to 1563.333 | Range of Values | 1878 | 1878 |   
. | Missing | 8093 | 9971 |   
  
### DSQTVB6 - Vitamin B6 (mg)

Variable Name:

    DSQTVB6
SAS Label:

    Vitamin B6 (mg)
English Text:

    Vitamin B6 (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.012 to 301.9 | Range of Values | 2515 | 2515 |   
. | Missing | 7456 | 9971 |   
  
### DSQTFA - Folic acid (mcg)

Variable Name:

    DSQTFA
SAS Label:

    Folic acid (mcg)
English Text:

    Folic acid (mcg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.8 to 10400 | Range of Values | 2442 | 2442 |   
. | Missing | 7529 | 9971 |   
  
### DSQTFDFE - Folate, DFE (mcg)

Variable Name:

    DSQTFDFE
SAS Label:

    Folate, DFE (mcg)
English Text:

    Folate, DFE (mcg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1.5 to 17680 | Range of Values | 2442 | 2442 |   
. | Missing | 7529 | 9971 |   
  
### DSQTCHL - Total choline (mg)

Variable Name:

    DSQTCHL
SAS Label:

    Total choline (mg)
English Text:

    Total choline (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.001 to 1500 | Range of Values | 751 | 751 |   
. | Missing | 9220 | 9971 |   
  
### DSQTVB12 - Vitamin B12 (mcg)

Variable Name:

    DSQTVB12
SAS Label:

    Vitamin B12 (mcg)
English Text:

    Vitamin B12 (mcg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.07 to 10000 | Range of Values | 2657 | 2657 |   
. | Missing | 7314 | 9971 |   
  
### DSQTVC - Vitamin C (mg)

Variable Name:

    DSQTVC
SAS Label:

    Vitamin C (mg)
English Text:

    Vitamin C (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.017 to 6533.333 | Range of Values | 2846 | 2846 |   
. | Missing | 7125 | 9971 |   
  
### DSQTVK - Vitamin K (mcg)

Variable Name:

    DSQTVK
SAS Label:

    Vitamin K (mcg)
English Text:

    Vitamin K (mcg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.3 to 600 | Range of Values | 1209 | 1209 |   
. | Missing | 8762 | 9971 |   
  
### DSQTVD - Vitamin D (D2 + D3) (mcg)

Variable Name:

    DSQTVD
SAS Label:

    Vitamin D (D2 + D3) (mcg)
English Text:

    Vitamin D (D2 + D3) (mcg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.002 to 1275 | Range of Values | 3036 | 3036 |   
. | Missing | 6935 | 9971 |   
  
### DSQTCALC - Calcium (mg)

Variable Name:

    DSQTCALC
SAS Label:

    Calcium (mg)
English Text:

    Calcium (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.05 to 2520 | Range of Values | 2401 | 2401 |   
. | Missing | 7570 | 9971 |   
  
### DSQTPHOS - Phosphorus (mg)

Variable Name:

    DSQTPHOS
SAS Label:

    Phosphorus (mg)
English Text:

    Phosphorus (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.63 to 500 | Range of Values | 788 | 788 |   
. | Missing | 9183 | 9971 |   
  
### DSQTMAGN - Magnesium (mg)

Variable Name:

    DSQTMAGN
SAS Label:

    Magnesium (mg)
English Text:

    Magnesium (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.07 to 4635 | Range of Values | 1464 | 1464 |   
. | Missing | 8507 | 9971 |   
  
### DSQTIRON - Iron (mg)

Variable Name:

    DSQTIRON
SAS Label:

    Iron (mg)
English Text:

    Iron (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.0133 to 500 | Range of Values | 1019 | 1019 |   
. | Missing | 8952 | 9971 |   
  
### DSQTZINC - Zinc (mg)

Variable Name:

    DSQTZINC
SAS Label:

    Zinc (mg)
English Text:

    Zinc (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.02 to 193.25 | Range of Values | 2264 | 2264 |   
. | Missing | 7707 | 9971 |   
  
### DSQTCOPP - Copper (mg)

Variable Name:

    DSQTCOPP
SAS Label:

    Copper (mg)
English Text:

    Copper (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.0042 to 8.4 | Range of Values | 1350 | 1350 |   
. | Missing | 8621 | 9971 |   
  
### DSQTSODI - Sodium (mg)

Variable Name:

    DSQTSODI
SAS Label:

    Sodium (mg)
English Text:

    Sodium (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.1 to 424.7 | Range of Values | 761 | 761 |   
. | Missing | 9210 | 9971 |   
  
### DSQTPOTA - Potassium (mg)

Variable Name:

    DSQTPOTA
SAS Label:

    Potassium (mg)
English Text:

    Potassium (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.08 to 3900 | Range of Values | 880 | 880 |   
. | Missing | 9091 | 9971 |   
  
### DSQTSELE - Selenium (mcg)

Variable Name:

    DSQTSELE
SAS Label:

    Selenium (mcg)
English Text:

    Selenium (mcg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.5 to 438 | Range of Values | 1235 | 1235 |   
. | Missing | 8736 | 9971 |   
  
### DSQTCAFF - Caffeine (mg)

Variable Name:

    DSQTCAFF
SAS Label:

    Caffeine (mg)
English Text:

    Caffeine (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
11 to 490 | Range of Values | 27 | 27 |   
. | Missing | 9944 | 9971 |   
  
### DSQTIODI - Iodine (mcg)

Variable Name:

    DSQTIODI
SAS Label:

    Iodine (mcg)
English Text:

    Iodine (mcg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.67 to 37500 | Range of Values | 1889 | 1889 |   
. | Missing | 8082 | 9971 |   
  
## Appendix 1: Variables in the Individual Dietary Supplements File (DSQIDS_I)

Variables | Variable Label  
---|---  
SEQN | Respondent sequence number  
DSDSUPID | NCHS Supplement ID  
DSDANTA | Antacid reported as a dietary supplement  
DSD070 | Was container seen?  
DSDMTCH | Matching code  
DSD090 | How long supplement taken (days)  
DSD103 | Days supplement taken, past 30 days  
DSD122Q | Quantity of supplement taken per day  
DSD122U | Dosage form  
DSDACTSS | Reported serving size/label serving size  
DSDDAY1 | Reported Product during Day 1  
DSDDAY2 | Reported Product during Day 2  
DSD124 | Took product on own or doctor advised  
DSQ128A | FOR GOOD BOWEL/COLON HEALTH , REFUSED, DON'T KNOW  
DSQ128B | FOR PROSTATE HEALTH  
DSQ128C | FOR MENTAL HEALTH  
DSQ128D | TO PREVENT HEALTH PROBLEMS  
DSQ128E | TO IMPROVE MY OVERALL HEALTH  
DSQ128F | FOR TEETH, PREVENT CAVITIES  
DSQ128G | TO SUPPLEMENT MY DIET (BECAUSE I DON'T GET ENOUGH FROM FOOD OR FROM SUNLIGHT)  
DSQ128H | TO MAINTAIN HEALTH (TO STAY HEALTHY)  
DSQ128I | TO PREVENT COLDS, BOOST IMMUNE SYSTEM  
DSQ128J | FOR HEART HEALTH, CHOLESTEROL  
DSQ128K | FOR EYE HEALTH  
DSQ128L | FOR HEALTHY JOINTS, ARTHRITIS  
DSQ128M | HEALTHY SKIN, HAIR, AND NAILS  
DSQ128N | FOR WEIGHT LOSS  
DSQ128O | FOR BONE HEALTH, BUILD STRONG BONES, OSTEOPOROSIS  
DSQ128P | TO GET MORE ENERGY  
DSQ128Q | FOR PREGNANCY/BREASTFEEDING  
DSQ128R | FOR ANEMIA, SUCH AS LOW IRON  
DSQ128S | OTHER SPECIFY  
DSD128T | TO MAINTAIN HEALTHY BLOOD SUGAR LEVEL, DIABETES  
DSD128V | FOR KIDNEY AND BLADDER HEALTH, URINARY TRACT HEALTH, NEUROPATHY  
DSD128W | FOR RESPIRATORY HEALTH, ASTHMA  
DSD128X | FOR ALLERGIES  
DSD128Z | TO IMPROVE DIGESTION  
DSD128AA | FOR MENOPAUSE, HOT FLASHES  
DSD128BB | FOR MUSCLE RELATED ISSUES, MUSCLE CRAMPS  
DSD128DD | FOR RELAXATION, DECREASE STRESS, IMPROVE SLEEP  
DSD128EE | FOR NERVOUS SYSTEM HEALTH  
DSD128FF | FOR LIVER HEALTH, DETOXIFICATION, CLEANSE SYSTEM  
DSD128GG | FOR ANTIOXIDANTS  
DSD128HH | WORD OF MOUTH, ADVERTISEMENT  
DSD128II | FOR THYROID HEALTH, GOUT  
DSD128JJ | FOR WEIGHT GAIN  
DSD128KK | LOW LEVELS IN BLOOD  
DSD128LL | FOR SUPPORT AFTER SURGERY  
DSD128MM | HEADACHES AND DIZZINESS  
DSQ128NN | TO BUILD MUSCLE  
RXQ215A | Antacid, calcium supplement or both?  
DSQIKCAL | Energy (kcal)  
DSQIPROT | Protein (gm)  
DSQICARB | Carbohydrate (gm)  
DSQISUGR | Total sugars (gm)  
DSQIFIBE | Dietary fiber (gm)  
DSQITFAT | Total fat (gm)  
DSQISFAT | Total saturated fatty acids (gm)  
DSQIMFAT | Total monounsaturated fatty acids (gm)  
DSQIPFAT | Total polyunsaturated fatty acids (gm)  
DSQICHOL | Cholesterol (mg)  
DSQILYCO | Lycopene (mcg)  
DSQILZ | Lutein + zeaxanthin (mcg)  
DSQIVB1 | Thiamin (Vitamin B1) (mg)  
DSQIVB2 | Riboflavin (Vitamin B2) (mg)  
DSQINIAC | Niacin (mg)  
DSQIVB6 | Vitamin B6 (mg)  
DSQIFA | Folic acid (mcg)  
DSQIFDFE | Folate, DFE (mcg)  
DSQICHL | Total choline (mg)  
DSQIVB12 | Vitamin B12 (mcg)  
DSQIVC | Vitamin C (mg)  
DSQIVK | Vitamin K (mcg)  
DSQIVD | Vitamin D (D2 + D3) (mcg)  
DSQICALC | Calcium (mg)  
DSQIPHOS | Phosphorus (mg)  
DSQIMAGN | Magnesium (mg)  
DSQIIRON | Iron (mg)  
DSQIZINC | Zinc (mg)  
DSQICOPP | Copper (mg)  
DSQISODI | Sodium (mg)  
DSQIPOTA | Potassium (mg)  
DSQISELE | Selenium (mcg)  
DSQICAFF | Caffeine (mg)  
DSQIIODI | Iodine (mcg)  
  
## Appendix 2: List of Nutrients/Dietary Components (Unit)

**Energy and Macronutrients  
**Food energy (kcal) €  
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

**Individual fatty acids:**  
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

**Vitamins, Minerals, and Other Components**  
Vitamin A as retinol activity equivalents (µg) ¥  
Retinol (µg) ¥  
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

**† Only included in the dietary supplement files**

## Appendix 3: Variables in the Total Dietary Supplement File (DSQTOT_I)

Variables | Variable Label  
---|---  
SEQN | Respondent sequence number  
DSD010 | Any Dietary Supplements Taken?  
DSDCOUNT | Total # of Dietary Supplements Taken  
DSD010AN | Any Antacids Taken?  
DSDANCNT | Total # of Antacids Taken  
DSQTKCAL | Energy (kcal)  
DSQTPROT | Protein (gm)  
DSQTCARB | Carbohydrate (gm)  
DSQTSUGR | Total sugars (gm)  
DSQTFIBE | Dietary fiber (gm)  
DSQTTFAT | Total fat (gm)  
DSQTSFAT | Total saturated fatty acids (gm)  
DSQTMFAT | Total monounsaturated fatty acids (gm)  
DSQTPFAT | Total polyunsaturated fatty acids (gm)  
DSQTCHOL | Cholesterol (mg)  
DSQTLYCO | Lycopene (mcg)  
DSQTLZ | Lutein + zeaxanthin (mcg)  
DSQTVB1 | Thiamin (Vitamin B1) (mg)  
DSQTVB2 | Riboflavin (Vitamin B2) (mg)  
DSQTNIAC | Niacin (mg)  
DSQTVB6 | Vitamin B6 (mg)  
DSQTFA | Folic acid (mcg)  
DSQTFDFE | Folate, DFE (mcg)  
DSQTCHL | Total choline (mg)  
DSQTVB12 | Vitamin B12 (mcg)  
DSQTVC | Vitamin C (mg)  
DSQTVK | Vitamin K (mcg)  
DSQTVD | Vitamin D (D2 + D3) (mcg)  
DSQTCALC | Calcium (mg)  
DSQTPHOS | Phosphorus (mg)  
DSQTMAGN | Magnesium (mg)  
DSQTIRON | Iron (mg)  
DSQTZINC | Zinc (mg)  
DSQTCOPP | Copper (mg)  
DSQTSODI | Sodium (mg)  
DSQTPOTA | Potassium (mg)  
DSQTSELE | Selenium (mcg)  
DSQTCAFF | Caffeine (mg)  
DSQTIODI | Iodine (mcg)  
  
## Appendix 4: Dietary Supplement Hand card

**VITAMINS  
MINERALS** | Calcium, Vitamin C, Calcium and Iron, Vitamin E, Magnesium, Zinc, Calcium plus Vitamin D  
---|---  
**MULTI-VITAMIN--MULTI-MINERALS** | Flintstones, One a Day, Prenatals, Tri-Vi-Flor, B-Complex, Centrum  
**HERBALS AND BOTANICLAS** | Echinacea, Garlic, Saw Palmetto, Ginkgo, Ginseng  
**FIBER** | Metamucil, Fibercon, Benefiber  
**AMINO ACIDS** | Lysine, Methionine, Tryptophan  
**OTHERS** | Fish Oil, Chondrotin, Glucosamine  
  
## Appendix 5: Vitamins/Minerals on the "Strength Only" List

  * Vitamin A 
  * Vitamin B6 
  * Vitamin B12 
  * Vitamin C 
  * Vitamin D (D3)
  * Vitamin E 
  * Calcium 
  * Chromium (Chromium Picolinate) 
  * Folate (Folic Acid) 
  * Iron (Ferrous Xxxate) 
  * Magnesium 
  * Potassium 
  * Selenium 
  * Zinc (Zinc Gluconate) 

## Appendix 6: Created Default Supplements and Antacids

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
  


## Appendix 7: Reasons for Using Dietary Supplements Hand card

**To:  
**Build muscle  
Gain weight  
Get more energy  
Improve digestion  
Improve my overall health  
Maintain health (to stay healthy)  
Maintain healthy blood sugar level, diabetes  
Prevent colds, boost immune system  
Prevent health problems  
Supplement my diet (because I don't get enough from food)

**For:  
**Anemia, such as low iron  
Bone health, build strong bones, osteoporosis  
Eye health  
Good bowel/colon health  
Healthy Joints, arthritis  
Healthy skin, hair, and nails  
Heart health, cholesterol  
Kidney and bladder health, urinary tract health  
Liver health, detoxification, cleanse system  
Menopause, hot flashes  
Mental health  
Muscle related issues, muscle cramps  
Pregnancy/breastfeeding  
Prostate health  
Relaxation, decrease stress, improve sleep  
Teeth, prevent cavities  
Weight loss

