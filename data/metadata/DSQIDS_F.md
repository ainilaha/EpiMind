ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Quality Assurance & Quality Control
  * Data Processing and Editing
  * References
  * Codebook

    * SEQN - Respondent sequence number
    * DSDSUPID - NCHS Supplement ID
    * DSDSUPP - Supplement Name
    * DSDANTA - Antacid reported as a dietary supplement
    * DSD070 - Was container seen?
    * DSDMTCH - Matching code
    * DSD090 - How long supplement taken (days)?
    * DSD103 - Days supplement taken, past 30 days
    * DSD122Q - Quantity of supplement taken daily
    * DSD122U - Dosage form
    * DSDACTSS - Reported serving size/label serving size
    * DSDDAY1 - Reported Product during Day 1
    * DSDDAY2 - Reported Product during Day 2
    * DSQ124 - Took product on own or doctor advised
    * DSQ128A - For good bowel/colon health
    * DSQ128B - For prostate health
    * DSQ128C - For mental health
    * DSQ128D - To prevent health problems
    * DSQ128E - To improve my overall health
    * DSQ128F - For teeth, prevent cavities
    * DSQ128G - To supplement my diet, food not enough
    * DSQ128H - To maintain health (to stay healthy)
    * DSQ128I - To prevent colds, boost immune system
    * DSQ128J - For heart health, cholesterol
    * DSQ128K - For eye health
    * DSQ128L - For healthy joints, arthritis
    * DSQ128M - For skin health, dry skin
    * DSQ128N - For weight loss
    * DSQ128O - For bone health
    * DSQ128P - To get more energy
    * DSQ128Q - For pregnancy
    * DSQ128R - For anemia, such as low iron
    * DSQ128S - Other 
    * DSD128T - To maintain blood sugar, diabetes
    * DSD128U - For healthy hair and nails
    * DSD128V - For kidney and bladder health
    * DSD128W - For respiratory health, asthma
    * DSD128X - For allergies
    * DSD128Y - Currently breastfeeding
    * DSD128Z - Improve digestion
    * DSD128AA - For menopause, hot flashes
    * DSD128BB - For muscle related issues
    * DSD128CC - To improve sleep
    * DSD128DD - For relaxation, decrease stress
    * DSD128EE - For nervous system health
    * DSD128FF - For liver health, detoxification
    * DSD128GG - For antioxidants
    * DSD128HH - Word of mouth, advertisement
    * DSD128II - For thyroid health, gout
    * DSD128JJ - To build muscle/weight gain
    * RXQ215A - Antacid, calcium supplement or both?
    * DSQIKCAL - Energy (kcal)
    * DSQIPROT - Protein (gm)
    * DSQICARB - Carbohydrate (gm)
    * DSQISUGR - Total sugars (gm)
    * DSQIFIBE - Dietary fiber (gm)
    * DSQITFAT - Total fat (gm)
    * DSQISFAT - Total saturated fatty acids (gm)
    * DSQIMFAT - Total monounsaturated fatty acids (gm)
    * DSQIPFAT - Total polyunsaturated fatty acids (gm)
    * DSQICHOL - Cholesterol (mg)
    * DSQILYCO - Lycopene (mcg)
    * DSQILZ - Lutein + zeaxanthin (mcg)
    * DSQIVB1 - Thiamin (Vitamin B1) (mg)
    * DSQIVB2 - Riboflavin (Vitamin B2) (mg)
    * DSQINIAC - Niacin (mg)
    * DSQIVB6 - Vitamin B6 (mg)
    * DSQIFA - Folic acid (mcg)
    * DSQIFDFE - Folate, DFE (mcg)
    * DSQICHL - Total choline (mg)
    * DSQIVB12 - Vitamin B12 (mcg)
    * DSQIVC - Vitamin C (mg)
    * DSQIVK - Vitamin K (mcg)
    * DSQIVD - Vitamin D (D2 + D3) (mcg)
    * DSQICALC - Calcium (mg)
    * DSQIPHOS - Phosphorus (mg)
    * DSQIMAGN - Magnesium (mg)
    * DSQIIRON - Iron (mg)
    * DSQIZINC - Zinc (mg)
    * DSQICOPP - Copper (mg)
    * DSQISODI - Sodium (mg)
    * DSQIPOTA - Potassium (mg)
    * DSQISELE - Selenium (mcg)
    * DSQICAFF - Caffeine (mg)

  * Appendix 1: Variables in the Individual Dietary Supplements File (DSQIDS_F)
  * Appendix 2: List of Nutrients/Dietary Components (Unit)
  * Appendix 3: Variables in the Total Dietary Supplement File (DSQTOT_F)
  * Appendix 4: Dietary Supplement Handcard
  * Appendix 5: Vitamins/Minerals on the "Strength Only" List
  * Appendix 6: Created Default Supplements and Antacids

# National Health and Nutrition Examination Survey

## 2009-2010 Data Documentation, Codebook, and Frequencies

### Dietary Supplement Use 30 Day - Individual Dietary Supplements (DSQIDS_F)

####  Data File: DSQIDS_F.xpt

#####  First Published: June 2012

#####  Last Revised: NA

## Component Description

The Dietary Supplement and Prescription Medication Section (DSQ) of the Sample
Person (SP) Questionnaire, collects information on 1) prescription and non-
prescription dietary supplements (DS), 2) non-prescription antacids, 3)
prescription medications, and 4) asthma medication.

The dietary supplement sub-section provides personal interview data on use of
dietary supplements during a 30 day period prior to the survey date. The
NHANES 2009-2010 dietary supplement questions are similar to the NHANES
1999-2008 and NHANES III 1988-1994 questions. There have been additional
questions added. The 30-day dietary supplement use files have been updated to
include nutrient variables. These files are named slightly different from past
cycles. However, they do include the same variables plus additional variables.
Analysts are encouraged to read the documentation in order to understand the
new names and structure of the files as well as the new variables.

Non-prescription antacids which contained calcium and/or magnesium (antacids)
are also included in these data files.

 30-Day Dietary Supplements Data Files: Two data files were produced from the
30-day dietary supplement and non-prescription antacid interview: one Total
Dietary Supplements file and Individual Dietary Supplements file. The file
names have changed but are compatible with previous releases.

File | New File Name | Old File Name  | Year Released  
---|---|---|---  
Total Dietary Supplements File | DSQTOT_F |  | (2009-2010)  
Total Dietary Supplements File | DSQTOT_E | DSQ1_E | (2007-2008 first release July 2010)  
|  | DSQ1_D | (2005-2006)  
|  | DSQ1_C | (2003-2004)  
|  | DSQ1_B  | (2001-2002)  
|  | DSQFILE1 | (1999-2000)  
Individual Supplements File | DSQIDS_F |  | (2009-2010)  
Individual Supplements File | DSQIDS_E | DSQ2_E | (2007-2008 first release July 2010)  
|  | DSQ2_D | (2005-2006)  
|  | DSQ2_C | (2003-2004)  
|  | DSQ2_B | (2001-2002)  
|  | DSQFILE2 | (1999-2000)  
  


The Individual Dietary Supplements File (DSQIDS_F) includes detailed
information about the type and amount of individual dietary supplements and
non-prescription antacids reported by each respondent, as well as amounts of
nutrients from each supplement. The Total Dietary Supplements File (DSQTOT_F)
consists of nutrient intakes from dietary supplements and antacids for survey
participants based on the amount usually sonsumed and the label serving size.

The nutrient amounts in these files reflect only nutrients obtained from non-
prescription and prescription dietary supplements as well as non-prescription
antacids that contain calcium and/or magnesium.

Individual Dietary Supplements File (DSQIDS_F): Contains detailed information
about the types and amounts of individual dietary supplements and non-
prescription antacids (that contain calcium and/or magnesium) reported by each
participant. The names for the variables included in this file are listed in
Appendix 1.

The Individual Dietary Supplements File includes one record for each dietary
supplement or antacid consumed by a survey participant. Only participants'
that had reported taking a dietary supplement or an antacid are included in
these files. Each dietary supplement or antacid is identified by a supplement
ID number (DSDSUPID) and each record contains, but is not limited to, the
information listed below:

  * Name and ID number of the supplement 
  * Reason(s) for using the supplement 
  * Amount of dietary supplement consumed in serving size, which is calculated as the reported amount consumed divided by the serving size from the product label 
  * Amounts of 33 nutrients/dietary components (listed in Appendix 2) from each dietary supplement and antacid, as calculated using the NHANES Dietary Supplement Database (NHANES-DSD) 

This file only includes intake for a select group of nutrients. These records
can be linked to the NHANES-DSD, using supplement ID numbers (DSDSUPID), to
obtain more detailed information on reported products. The NHANES-DSD datasets
provide information on nutrients in the dietary supplement as reported on the
product label. Botanical ingredients would be an example of nutrients not
released in the Individual Dietary Supplements files, but can be obtained from
the NHANES-DSD files.

Total Dietary Supplements Files: (DSQTOT_F): Contains, for each participant,
daily total nutrient intakes from dietary supplements and antacids. The names
for the variables are listed in Appendix 3.

The Total Dietary Supplement File provides a summary record of total nutrient
intakes from dietary supplements and antacids for each individual. All
participants in the Household sample are included in this file. This includes
users and non-users of supplements and antacids. Each total intake record
contains, but is not limited to, the following information:

  * Whether a dietary supplement or an antacid was consumed in the past 30 days hours 
  * Total number of supplements and antacids reported for that participant 
  * Mean daily intakes aggregates of 33 nutrients/dietary components (listed in Appendix 2) from all supplements and antacids, as calculated using the NHANES-DSD 

## Eligible Sample

All survey participants are eligible for the DSQ questionnaire.

## Interview Setting and Mode of Administration

The DSQ was asked by trained interviewers before the physical examination, in
the home, using the Computer-Assisted Personal Interviewing (CAPI) system.
Participants over 16 years of age answered for themselves; A proxy provided
information for survey participants who were under 16 years of age and for
individuals who could not answer the questions themselves.

The Interviewer Procedure Manuals and Survey Questionnaires can be found on
the NHANES website:
[https://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Examination&CycleBeginYear;=2009](https://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Examination&CycleBeginYear=2009)

## Quality Assurance & Quality Control

Data were routinely examined for discrepancies and erroneous entries. Trained
nutritionists reviewed incoming data and matched reported dietary supplement
entries to known supplements from the in-house NCHS Product Label Database
(PLD), where possible; sought additional product labels if feasible; assigned
generic or default supplements as appropriate; transferred or removed products
that were not considered DS (i.e. prescription medication); and assigned
matching codes (confidence codes). All coding was reviewed by the project
officer.

## Data Processing and Editing

**Data Collection Methods**

**Dietary Supplements **

During the household interview survey participants are asked if they have
taken a dietary supplement in the past 30 days. Participants are shown a hand
card that lists examples of dietary supplements (Appendix 4). Those who answer
"yes" are asked to show the interviewer the dietary supplement containers of
all the products used. For dietary supplements listed on the "Strength Only"
List, only the nutrient is selected and the strength(s) are recorded (see
Appendix 5). For all other dietary supplements reported, the interviewer
enters the product's complete name from the container into a computer. The
interviewer enters the name a second time as verification. Interviewers can
record up to 20 dietary supplements. If the container(s) are not available,
the interviewer asks the participant to verbally report the name of the
dietary supplement. The manufacturer is either selected from the manufacturer
list or entered manually.

**Non-prescription antacids **

During the household interview survey participants are asked if they have
taken non-prescription antacids in the past 30 days. Those who answer "yes"
are asked to show the interviewer the containers of all the products used. For
each antacid reported, the interviewer enters the product's complete name from
the container into a computer. If the containers are not available, the
interviewer asks the participant to verbally report the name of the antacid.

When the interviewer enters the  antacids name into the computer, the name is
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
and/or magnesium (antacids) are released with the dietary supplement data
files.

Participants are also asked how long they had been taking the each dietary
supplement or non-prescription antacid reported, how many days it was taken in
the past 30 days, the amount that was taken on those days and the reason(s)
that they are taking the dietary supplement or non-prescription antacid.

The NHANES 2009-2010 dietary supplement questions can be accessed in the
Dietary Supplement and Prescription Medication Section (DSQ) of the Sample
Person (SP) Questionnaire:  
[https://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Examination&CycleBeginYear;=2009](https://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Examination&CycleBeginYear=2009)

**Matching reported dietary supplements  to known products **

Trained nutritionists, at NCHS, match the product names entered by the
interviewer (including prescription supplement, non-prescription supplement
and antacids) to a known product when possible. NCHS nutritionists first
determine if the product is in our in-house PLD. If it is, then the
nutritionist verify whether the product label was entered into the system
within the 2-year cycle of data collection. If the product label has not been
entered into PLD, or the product label was entered before the beginning of the
2-year data collection cycle, NCHS nutritionist attempt to obtain a new
product label. NCHS obtains labels for each dietary supplement or non-
prescription antacid containing calcium and/or magnesium reported by
participants' from sources such as the manufacturer, distributor or retailer,
the Internet, company catalogs, and the Physician's Desk Reference (PDR).

NCHS communicates with many major manufacturing company representatives to
determine when various product re-formulations become available. Based upon
manufacturer advice, we have used a lag time of 5 months after the new re-
formulated product has hit the market and matched products to participants'
accordingly. Despite these precautions, there is no guarantee that the product
taken by participants' is matched to the correct formulation in our release
files.

NCHS nutritionist attempt to find the exact product(s) reported by
participants', however this is done with varying degrees of precision. A
"matching code or confidence code" (DSDMTCH located in file DSQIDS_F)
accompanies each record to indicate the degree of matching certainty. The
matches are: 1) Exact or near exact match; 2) Probable match; 3) Generic
match; 4) Reasonable match; or 5) Default match. In some cases no match can be
made with any certainty. These products are coded 6) No match. Products whose
names were reported as "Refused" (DSDSUPP=7777) or "Don't know" (DSDSUPP=9999)
have matching codes (DSDMTCH) of 7 and 9, respectively.

NCHS created generic and default dietary supplements and antacids, which are
also maintained in the database. Generics are created in the database and used
when we have information about a reported supplement such as strength of all
ingredients, but no brand name. These were generally single ingredient
supplements which included a strength (e.g. vitamin C 500 mg) or multiple
vitamins and/or mineral supplements made by a private label manufacturer that
was known to us and for which we had a label with identical ingredients and
strengths (e.g. brand X all-purpose multivitamin was reported, and we had a
label for brand Y, made by the same manufacturer). When all ingredient
strengths were not known, a default supplement in the database was used to
code the reported supplement. Defaults were created for single ingredient and
multiple ingredient supplements based on our own data of most frequently
reported supplements of that type, based on the survey cycle in which the data
was collected. Created default and generic products and the actual products or
strengths that were assigned to these defaults are listed in Appendix 3.

After the dietary supplement data is coded and matched to a product in our in-
house database, various types of reviews were conducted to ensure the quality
of the data.  Interviewers' comments are reviewed to ensure that they have
been accounted for in coding.  Decisions are made about how to code new or
unusual dietary supplement products or unusual quantities or units reported by
survey participants.  Dietary supplements that could not be matched to items
in the database are resolved by NCHS nutritionist.

Product information is released from the in-house PLD as the NHANES Dietary
Supplement Database (NHANES-DSD) which contains detailed information on the
dietary supplements and antacids reported by survey participants since NHANES
1999. The NHANES-DSD release consists of three datasets which contain
information on products:

Dietary Supplement Product Information (DSPI)  
Dietary Supplement Ingredient Information (DSII)  
Dietary Supplement Blend Information (DSBI)  
The supplement ID numbers  (DSDSUPID) located in the Individual Dietary
Supplements File can be used to merge with the NHANES-DSD files.  For more
information on the NHANES-DSD, please refer to the documentation and release
files located on the NHANES website:  
[https://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Dietary&CycleBeginYear;=2009](https://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Dietary&CycleBeginYear=2009)

**Data Editing **

**Non-prescription antacids** containing calcium and/or magnesium that were
reported in the non-prescription antacid section of the questionnaire were
included in the present dietary supplement files.

**Prescription medications,** including prescription antacids are released in
the Prescription Medication Data File.

The following  non-prescription antacid products were included in the dietary
supplement files:

  * All calcium products except calcium acetate 
  * All fluoride products except those in topical gel or cream forms (e.g., stannous fluoride) 
  * Over-the-counter niacin, niacinamide, and nicotinic acid. 

All prescription niacin, potassium, and sodium products were retained in the
prescription medication file.

**Specific variables and edits:**

**DSD010:** Have you used or taken any vitamins, minerals or other dietary
supplements in the past 30 days? Include prescription and non-prescription
supplements.

Participants with a record of having taken a product determined to be a
dietary supplement in the last 30 days are coded 1. This variable was edited
and takes into account DS reported in any of the subsections of the Dietary
Supplement and Prescription Medication Section (DSQ). Some products were
mistakenly recorded in the prescription medication subsection. These data have
been moved to the dietary supplement section and are counted as supplements
for DSD010 and DSDCOUNT. Participants who took their antacid containing
calcium or magnesium as a dietary supplement and reported them in the dietary
supplement section are also coded 1. Participants who reported taking an
antacid containing calcium or magnesium in the last 30 days that was recorded
only in the non-prescription antacid section, but did not take any dietary
supplement are coded 2. Participants who did not take any product that was
determined to be a dietary supplement in the last 30 days are also coded 2,
even if they originally reported having taken a supplement. Examples of
products that were determined not to be supplements included foods (garlic
cloves, raisin bran cereal, PowerBar®), drinks (Ensure®, Gatorade®, tea), over
the counter drugs (aspirin, laxatives, electrolyte replacement fluids),
homeopathic medicines, and prescription medicines. Prescription medicines were
moved from the dietary supplement section to the appropriate prescription
medication section.

A small number of persons refused to answer this question (coded 7) or did not
know whether they used a dietary supplement in the 30 days (coded 9).

**DSDCOUNT:** The number of DS taken

This variable was computed at NCHS and represents the total number of DS
reported by the respondent including those DS identified as unknown (DSDSUPID
= 6666666XXX). Antacids that were reported in the dietary supplement section
were assumed to be taken as a dietary supplement and also included in the
count. Antacids reported in the non-prescription antacid or the prescription
medication sub-sections of the DSQ questionnaire do not contribute to this
count. There were also participants who reported the use of a dietary
supplement in the past 30 days but did not know the name of the dietary
supplement (DSDSUPP = 99999) or refused to report the name of the dietary
supplement (DSDSUPP = 77777). Each product reported as refused or don't know
is still included in the total count of DS.

**DSD010AN:** Any non-prescription antacids taken?****

This variable was created at NCHS to indicate whether or not an antacid was
reported. This variable only takes into account these types of antacids
reported in the non-prescription antacid sub-section of the DSQ questionnaire.
In previous data releases, there were a few antacids reported in the dietary
supplement sub-section of the DSQ questionnaire and these were considered to
be taken as DS and included in the DSD010 and DSDCOUNT. There were two
antacids reported in the dietary supplement sub-section in 2009-2010.

**DSDANCNT:** The number of non-prescription calcium and/or magnesium -
containing antacids taken.

This variable was computed at NCHS and represents the total number of antacids
reported by the participant. Only these antacids reported in the non-
prescription antacid sub-section of the DSQ questionnaire contribute to this
count. Antacids that were reported in the dietary supplement section were
assumed to be taken as a supplement and included in the dietary supplement
count.

**DSDANTA:** Created variable that indicates whether an antacid was reported
in the DS section or the Antacid section of the questionnaire.****

This variable indicates whether the antacid was: reported with DS or reported
in the non-prescription antacids sub-section of the DSQ questionnaire.  
Information on use of non-prescription antacids was sometimes recorded in the
dietary supplement sub-section of the DSQ questionnaire; other times in the
non-prescription antacid sub-section. Due to their nutrient content, antacids
that contain calcium and/or magnesium are released with the dietary supplement
data, irrespective of where they were reported. Only non-prescription antacids
that contain calcium and/or magnesium are released in these files; this is not
a complete accounting of all non-prescription antacids. Thus, users are
cautioned that analyses of these data to estimate the percentage of non-
prescription antacids used would not be appropriate.  
For a few participants, the same antacid was recorded in both the dietary
supplement sub-section and the non-prescription antacid sub-section. In these
instances, the antacid was considered to be in the dietary supplement sub-
section and coded as 'reported with DS'.

**DSDSUPID:** Supplement ID Number  
Supplement ID is a 10 digit identifier assigned to each product entered into
the PLD. All identifiable products have a supplement ID beginning with the
number '1'. The next 3 digits (positions 2-4) are: '888' if the supplement was
created by NCHS as a generic or default product; otherwise the digits in
positions 2-4 are coded '000'. The next 4 digits (positions 5-8) are
sequentially assigned by the system for each product. The last 2 digits
(positions 9-10) indicate formulations of the same supplement: the first
formulation entered into the database = 00, the first re-formulation = 01, the
next = 02, etc. Note that these are reformulations of the same product.
Different versions of products (e.g. liquid vs. tablet, with iron vs. without
iron, regular vs. high potency) are considered as different products and have
different 4 digit numbers in positions 5 to 8. When a product name was entered
as "no product information available", "refused" or "don't know", its ID
number starts with a string of 6's.  


**DSDMTCH:** matching code confidence codes****

Supplements are recorded during the DSQ of the questionnaire with varying
degrees of accuracy and completeness. NCHS has created a system to specify how
certain we are with matching a supplement recorded during the interview with
the actual product label.

Below describes how matches are made.

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

**DSD070:** Dietary supplement container seen by interviewer?****

This variable indicates whether the product container was seen by the
interviewer. Containers were seen for approximately 80% of the records. A more
precise name for a supplement can be recorded by the interviewer, and thus a
more precise match to a known supplement can be made, when the interviewer
sees the supplement container rather than recording the participant's report
of the supplement name (for example, multivitamin/multiminerals are often
reported as multivitamins). In general, this is reflected in the matching
code, but analysts should be aware that precision is greater when a container
is seen.

This variable is mostly unedited. Interviewers ask to see the containers in
all three subsections of the DS and Prescription Medications Section.
Therefore, any DS included in the dietary supplement file will contain this
information.

**DSD090:** For how long have you been taking this product or a similar type
of product?

This information was collected using two-part (number and unit) questions to
allow participants to report  how long they had been taking the product or
similar product in days, weeks, months, or years. The released variables were
edited to standardize the reported length of time to number of days, using the
following conversion factors: 7 days per week, 30.4 days per month, and 365
days per year.

There were persons who reported the use of a dietary supplement or antacid but
did not know how long they had been using the product (DSD090 = 99999) or
refused to report the length of use (DSD090 = 77777).

**DSD103:** In the past 30 days, on how many days did you take the
product?****

This variable is unedited. Information is missing for dietary supplement data
that was recorded in the prescription medication section, since this question
is not asked in that sub-section of the DSQ questionnaire.

**DSD122Q and DSD122U:** On the days that you took the product how much did
you usually take on a single day?

The data was edited to standardize the amount the participant reported taking
and the amount according to the product label serving size. For example, if a
respondent reported taking 1 tablespoon of a supplement and the label serving
size was 3 teaspoons, than the variable was edited to 3 teaspoons (1
tablespoon = 3 teaspoons). There were 240 records in which data was edited.

In most of the cases, using the alternative serving size (information
available on some product labels), using simple conversions (i.e. teaspoons to
tablespoons) or contacting the manufacturer for information on label serving
size (i.e. actual amount for a "capful") provided enough information to make
clear edits. However, in some cases the reported amount taken was very
different from the product label serving size. For example, the respondent may
have reported 1 tablet, but the label serving size is 1 tablespoon. This was
assumed to be an error in reporting or an interviewer data entry error.  In
these cases the reported amount taken was assumed to be the label serving
size. There were 35 records in which this occurred and the data was edited to
the label serving size. Additionally, all records that were assigned a default
product were edited and the label serving size was assigned for DSD122Q and
DSD122U.

Information is missing for dietary supplement data that was recorded in the
prescription medication section, since this question is not asked in that sub-
section of the DSQ questionnaire.

**DSDACTSS:** Reported serving size/label serving size  
  
This variable was derived using the information from DSD122Q (reported
quantity taken) and information from variable DSDSERVQ (serving size quantity
from product label) from the 'Dietary Supplement Product Information' file
(DSPI) of the NHANES-DSD. File DSPI provided information on the serving size
from the product label's supplement facts panel for which the nutrient amounts
were based on. The reported amount taken (DSD122Q) was divided by the serving
size amount from DSPI (variable DSDSERVQ). Values were set to missing if any
information was missing for DSD122Q or DSDSERVQ.

**DSDDAY1:** Reported Product during the first dietary recall and **DSDDAY2:**
Reported Product during the second dietary recall

For the 2007-2008 and 2009-2010 release, dietary supplement and non-
prescription antacid use was added to the Dietary Interview, which consists of
two 24-hour dietary recalls. The first dietary recall interview is collected
in-person in the Mobile Examination Center (MEC) and the second interview is
collected by telephone 3 to 10 days later. Participants' were asked about
their use of vitamins, minerals, herbals and other dietary supplements during
the 24-hour period prior to the interview (midnight to midnight). Participants
are also asked about their use of non-prescription antacids, because of the
calcium and magnesium content of some of these products.

These two variables indicate whether or not the DS or antacid was also
reported being taken during the first dietary recall (DSDDAY1) and the second
dietary recall (DSDDAY2).

**DSD124:** Took product on own or doctor advised

  
For the 2007-2008 and 2009-2010 release, NHANES asked participants the reason
or reasons that they are taking DS. For every supplement reported,
participants are asked if they are taking the supplement for their own reasons
or because a doctor or other healthcare provider told them to. A follow-up
question is then asked in order to collect specific reason(s) why the
participant is taking the supplement or why their doctor or other healthcare
provider told them to take the supplement. The participant is given a hand
card with a list of reasons for taking DS and asked to select the reason or
reasons.

**DSQ128A- DSD128II:** Reason(s) for the taking dietary supplement

  
These variables indicate the reason(s) for taking each dietary supplement
reported. Participants' are able to choose more than one reason. The
participant was shown a hand card with a list of reasons. The list was created
based on a pilot study done during the NHANES 2006 survey, in which an open-
ended question asking about the reason(s) for taking each dietary supplement
reported was added. The answers were then used to develop the hand card. If
the participant cannot find the reason they are taking the dietary supplement
on the hand card, the interviewer indicates "other specified" (which is
indicated under variable DSQ128S) and then types in the reason given by the
participant. Based on responses given in other specified, many were able to be
coded into the original response categories. There were other categories
created (denoted by a DSD instead of a DSQ in the variable name) based on many
similar responses given. Responses that were not able to be categorized were
indicated in variable DSQ128S (other specified) as a code 91.

**DSQ215A:** Antacid, calcium supplement or both?

For the 2007-2008 and 2009-2010 release, NHANES added a question to collect
data on whether the participant is taking the non-prescription antacid
reported as an antacid, calcium supplement or both.   This question is only
asked during the non-prescription antacid subsection of the DSQ questionnaire.
Therefore, there will only be values for antacid products (DSDANTA=2).

**Nutient variables** in the Individual Dietary Supplements file, DSQIDS_F  
These variables are created by using files from the NHANES_DSD that contain
information on the serving size and the quantity of each nutrient from the
product label's supplement facts panel. The participants reported amount taken
is divided by the serving size from the label in order to determine the actual
amount of nutrient consumed. For example, a participant may report taking one
tablet, but the serving size amount is 2 tablets. Therefore, only half of the
nutrients on the label are being consumed. The variable DSDACTSS (Reported
serving size/label serving size) indicates the actual amount of product that
was consumed. The actual amount of product consumed is then multiplied by the
ingredient amount for each dietary supplement or antacid. In the example
above, 0.5 would be multiplied by each ingredient/nutrient to estimate the
nutrient intake.

  
**DSQIFDFE :** Folate, DFE (mcg)  
Dietary Folate Equivalents (DFE) were calculated by using a conversion factor
of 1.7. This conversion is based on recommendations set by the Institute of
Medicines Dietary Reference Intakes ( Institute of Medicine, 2006).

Nutient variables in the Total Dietary Supplements files, DSQTOT_F  
These variables are created by calculating a mean daily intake. The calcution
is based on the number of days the participant reports taking each dietary
supplement (variable DSD103). For example, if participant X takes calcium 600
mg 15 days out of the month, the calculation would be 600mg*15 reported
days/30 days per month. If participant X took more than one supplement or
antacid containing calcium, they would then be added up for the total average
daily calcium intake from dietary supplements.

## Analytic Notes

In some cases it may appear as though a participant reported the same dietary
supplement more than once. There are a several reasons for these duplications.
Participants' may have reported dietary supplements with the same generic
ingredient but different brand names (i.e. 2 different brands of calcium, but
calcium is collected generically with only the strength) or the supplement may
have been different forms or dosages of the same product. There were a few
cases where the respondent did report the exact same dietary supplement, with
the same length of use, frequency of use or amount used. In these cases, since
the interviewer recorded that a separate dietary supplement container was seen
for each reported dietary supplement both mentions of the dietary supplement
were retained in the file.

During the data editing process, outlier values were examined. When there was
insufficient information to conclude that values were invalid, they were left
in the data set. Analysts should examine the distribution of the data and
consider whether or not it is appropriate to include or exclude extreme values
in a given analysis

NCHS collects brand name information on supplements whenever feasible, to
ensure as much accuracy as possible in finding the label information for the
exact product taken, and providing exact ingredient information for this
product to data users. Brand names are not collected for DS listed on the
"Strength Only" List (see Appendix 5: Vitamins/Minerals). Only the nutrient is
selected and the strength(s) are recorded. Analyst should be aware that for
these specific nutrients, NCHS releases generic information (i.e. calcium 600
mg) Thus, analyses of consumer usage by brand name using NHANES data may not
be accurate and is not recommended. Brand names that are available in a
limited geographic area of the U.S. are not released; generic names are used
for these products.

Deriving nutrient estimates from dietary supplement data

Thirty-three nutrients have already been computed for this release. In order
to compute average daily intakes for nutrients other than these 33, analyst
will need to combine the Individual Dietary Supplements File (DSQIDS_F) with
the NHANES Dietary Supplement Database (NHANES-DSD) files (DSPI, DSII and
DSBI) which contain information on each product and ingredients and amounts in
those products.

Intake of multiple supplements with the same nutrient(s), multiple use of the
same supplement on the same day, and nutrients in blends should be taken into
account in nutrient calculations. Nutrient names and the quantity units need
to be synchronized and nutrient amounts from all these calculations must then
be summed. Some nutrient amounts are for a nutrient compound (generally a
foreign-made product or an antacid) and these must be converted to a nutrient
amount.

Analyst need to be aware of question changes over the cycles when looking at
trends. Dietary supplement data was reported as times per month in 1999-2000,
days in the past month in 2001-2002, and days in the past 30 days in
2003-2010.

Please refer to the on-line NHANES Dietary Tutorial, which is available on the
NHANES website, for further details on how to use these datasets.

**Estimating total nutrient intakes from all sources (foods, beverages and
dietary supplements)**  
For the 2007-2008 and 2009-2010 release, data is now collected on the usage of
all vitamins, minerals, herbals and other dietary supplements as well as non-
prescription antacids, as part of the 24-hour recall dietary interviews. Prior
to this data release, estimating total nutrient intakes from all sources
(foods, beverages and dietary supplements), had been difficult because of the
different data collection methods, referent time frames, and data formats. Now
with these data collected using similar methods over the same time frame,
nutrients from all sources can be easily combined. This will allow researchers
to improve the total nutrient intake estimations as well as examine
associations by nutrient source such as from foods versus supplements. The
improved nutrient estimates will increase researchers' ability to examine
nutrient-disease or nutrient-health associations and to estimate percentages
of the population with intakes over or under various nutrient standards.The
24-hour dietary supplement data are released in separate files available on
the NHANES website. They can be linked to the dietary files by the respondent
sequence number (SEQN). For more information on the data, refer to the
documentations accompanying the 24-hour dietary intakes and dietary supplement
datasets.



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
English Instructions:

    < blank >
Target:

     Both males and females 0 YEARS - 150 YEARS

### DSDSUPID - NCHS Supplement ID

Variable Name:

    DSDSUPID
SAS Label:

    NCHS Supplement ID
English Text:

    Supplement ID Number
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
NCHS Supplement ID | Value was recorded | 8400 | 8400 |   
< blank > | Missing | 0 | 8400 |   
  
### DSDSUPP - Supplement Name

Variable Name:

    DSDSUPP
SAS Label:

    Supplement Name
English Text:

    
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
Supplement Name | Value was recorded | 8400 | 8400 |   
< blank > | Missing | 0 | 8400 |   
  
### DSDANTA - Antacid reported as a dietary supplement

Variable Name:

    DSDANTA
SAS Label:

    Antacid reported as a dietary supplement
English Text:

    Antacid reported as a dietary supplement
English Instructions:

    Antacids that are reported with dietary supplements (DSQ) are coded 1, antacids reported with medications in the antacid section are coded 2, dietary supplements that are not antacids are coded 0.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Non-antacid supplement | 7586 | 7586 |   
1 | Antacid reported with dietary supplement (DSQ) | 2 | 7588 |   
2 | Antacid reported with medication (RXQ) | 812 | 8400 |   
. | Missing | 0 | 8400 |   
  
### DSD070 - Was container seen?

Variable Name:

    DSD070
SAS Label:

    Was container seen?
English Text:

    Was container seen?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 5389 | 5389 |   
2 | No | 2988 | 8377 |   
. | Missing | 23 | 8400 |   
  
### DSDMTCH - Matching code

Variable Name:

    DSDMTCH
SAS Label:

    Matching code
English Text:

    Matching code
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Exact or near exact match | 3294 | 3294 |   
2 | Probable match | 675 | 3969 |   
3 | Generic match | 1526 | 5495 |   
4 | Reasonable match | 1008 | 6503 |   
5 | Default match | 1794 | 8297 |   
6 | No match | 80 | 8377 |   
7 | Refused | 0 | 8377 |   
9 | Don't know | 23 | 8400 |   
. | Missing | 0 | 8400 |   
  
### DSD090 - How long supplement taken (days)?

Variable Name:

    DSD090
SAS Label:

    How long supplement taken (days)?
English Text:

    For how long have you been taking {PRODUCT NAME} or a similar type of product?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 23360 | Range of Values | 8355 | 8355 |   
7777777 | Refused | 2 | 8357 |   
9999999 | Don't know | 19 | 8376 |   
. | Missing | 24 | 8400 |   
  
### DSD103 - Days supplement taken, past 30 days

Variable Name:

    DSD103
SAS Label:

    Days supplement taken, past 30 days
English Text:

    In the past 30 days, on how many days did you take {PRODUCT NAME}?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 30 | Range of Values | 8091 | 8091 |   
7777 | Refused | 2 | 8093 |   
9999 | Don't know | 7 | 8100 |   
. | Missing | 300 | 8400 |   
  
### DSD122Q - Quantity of supplement taken daily

Variable Name:

    DSD122Q
SAS Label:

    Quantity of supplement taken daily
English Text:

    On the days that (you/SP) took (PRODUCT NAME), how much did (you/SP), usually take on a single day?
English Instructions:

    CAPI INSTRUCTIONS: RESPONSE FIELD SHOULD ALLOW FOR 3 NUMERIC ENTRIES AND INCLUDE A DECIMAL. ALLOW 0 OR 1 ENTRIES TO THE LEFT OF THE DECIMAL AND 0,1 OR 2 ENTRIES TO THE RIGHT OF THE DECIMAL. ENTER NUMBER
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.01 to 30 | Range of Values | 8095 | 8095 |   
777777 | Refused | 2 | 8097 |   
999999 | Don't know | 3 | 8100 |   
. | Missing | 300 | 8400 |   
  
### DSD122U - Dosage form

Variable Name:

    DSD122U
SAS Label:

    Dosage form
English Text:

    On the days that {you/SP} took {PRODUCT NAME}, how much did {you/SP} usually take on a single day?
English Instructions:

    CAPI INSTRUCTION: RESPONSE FIELD SHOULD ALLOW FOR 3 NUMERIC ENTRIES AND INCLUDE A DECIMAL. ALLOW 0 OR 1 ENTRIES TO THE LEFT OF THE DECIMAL AND 0, 1 OR 2 ENTRIES TO THE RIGHT OF THE DECIMAL. IF FORM CODE 1 THROUGH 8 IN DSQ.077, AUTOMATICALLY CODE THE UNIT CODE 1 AND SKIP TO BOX NEW 4A. IF FORM CODE 12 IN DSQ.077, AUTOMATICALLY CODE THE UNIT CODE 13 FOR DSQ.123U AND SKIP TO BOX NEW 4A. IF FORM CODE 13 IN DSQ.077, AUTOMATICALLY CODE THE UNIT CODE 20 FOR DSQ.123U AND SKIP TO BOX NEW 4A. IF FORM CODE 14 IN DSQ.077, AUTOMATICALLY CODE THE UNIT CODE 17 FOR DSQ.123U AND SKIP TO BOX NEW 4A. IF FORM CODE 16 IN DSQ.077, AUTOMATICALLY CODE THE UNIT CODE 6 FOR DSQ.123U AND SKIP TO BOX NEW 4A. IF FORM CODE 9 IN DSQ.077, DISPLAY THE UNIT CODES 1, 6, 7, 11, 12, 13, 15, 16, 17, 18, 20, 21, 23, 27, 28, 30, 91, 77, 99 FOR DSQ.123U. IF FORM CODE 10, 17 IN DSQ.077, DISPLAY THE UNIT CODES 2, 3, 5, 7, 11, 12, 15, 18, 19, 23, 27, 29, 91, 77, 99 FOR DSQ.123U. IF FORM CODE 11, 15 IN DSQ.077, DISPLAY THE UNIT CODES 11, 12, 15, 16, 18, 21, 23, 27, 28, 91, 77, 99 FOR DSQ.123U. IF FORM CODE 91, 77, 99 IN DSQ.077, DISPLAY ENTIRE PICK LIST FOR DSQ.123U. IF CONTAINER NOT SEEN (CODE 2 IN DSQ.071), DISPLAY ENTIRE PICK LIST FOR DSQ.123U. ENTER UNIT/FORM.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | TABLETS, CAPSULES, PILLS, CAPLETS, SOFTGELS, GEL CAPS, VEGICAPS, CHEWABLE TABLETS | 7172 | 7172 |   
2 | Droppers | 9 | 7181 |   
3 | Drops | 11 | 7192 |   
5 | Injections/shots | 0 | 7192 |   
6 | LOZENGES/COUGH DROPS | 4 | 7196 |   
7 | Milliliters | 85 | 7281 |   
11 | Tablespoons | 48 | 7329 |   
12 | Teaspoons | 110 | 7439 |   
13 | Wafers | 4 | 7443 |   
15 | Cans | 1 | 7444 |   
16 | Grams | 5 | 7449 |   
17 | Dots | 0 | 7449 |   
18 | Cups | 0 | 7449 |   
19 | Sprays/Squirts | 2 | 7451 |   
20 | CHEWS/GUMMIES | 498 | 7949 |   
21 | Scoop | 26 | 7975 |   
22 | CC | 0 | 7975 |   
23 | Capful | 15 | 7990 |   
27 | Ounces | 23 | 8013 |   
28 | Packages/Packets | 78 | 8091 |   
29 | Vial | 0 | 8091 |   
30 | Gumball | 4 | 8095 |   
31 | Strips | 0 | 8095 |   
77 | REFUSED | 2 | 8097 |   
99 | DONT KNOW | 3 | 8100 |   
. | Missing | 300 | 8400 |   
  
### DSDACTSS - Reported serving size/label serving size

Variable Name:

    DSDACTSS
SAS Label:

    Reported serving size/label serving size
English Text:

    Reported serving size/label serving size
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.01 to 30 | Range of Values | 8018 | 8018 |   
. | Missing | 382 | 8400 |   
  
### DSDDAY1 - Reported Product during Day 1

Variable Name:

    DSDDAY1
SAS Label:

    Reported Product during Day 1
English Text:

    
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 4579 | 4579 |   
2 | No | 2963 | 7542 |   
7 | Refused | 0 | 7542 |   
9 | Don't know | 13 | 7555 |   
. | Missing | 845 | 8400 |   
  
### DSDDAY2 - Reported Product during Day 2

Variable Name:

    DSDDAY2
SAS Label:

    Reported Product during Day 2
English Text:

    
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 4460 | 4460 |   
2 | No | 2362 | 6822 |   
7 | Refused | 0 | 6822 |   
9 | Don't know | 4 | 6826 |   
. | Missing | 1574 | 8400 |   
  
### DSQ124 - Took product on own or doctor advised

Variable Name:

    DSQ124
SAS Label:

    Took product on own or doctor advised
English Text:

    Looking at this card, what is the reason {you take/SP takes} {PRODUCT NAME}? (Did {you/SP NAME} decide to take it for reasons of your own or did a doctor or other health provider tell you to take it?)
English Instructions:

    HAND CARD DSQ2
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | DECIDED TO TAKE IT FOR REASONS OF MY OWN | 5441 | 5441 |   
2 | A DOCTOR OR OTHER HEALTH PROVIDER TOLD ME TO | 1844 | 7285 |   
7 | Refused | 1 | 7286 |   
9 | Don't know | 0 | 7286 |   
. | Missing | 1114 | 8400 |   
  
### DSQ128A - For good bowel/colon health

Variable Name:

    DSQ128A
SAS Label:

    For good bowel/colon health
English Text:

    For what reason or reasons do you take {PRODUCT NAME}? (For what reason or reasons did the doctor or other health professional tell you to take {PRODUCT}?)
English Instructions:

    CAPI INSTRUCTION: IF CODE 1 IN DSQ.124, DISPLAY For what reason or reasons {do you/does SP} take {PRODUCT NAME}? IF CODE 2 IN DSQ.124, DISPLAY For what reason or reasons did the doctor or other health professional tell {you/SP} to take {PRODUCT}? HAND CARD DSQ3. CODE ALL THAT APPLY.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
10 | FOR GOOD BOWEL/COLON HEALTH | 151 | 151 |   
77 | REFUSED | 0 | 151 |   
99 | DON'T KNOW | 76 | 227 |   
. | Missing | 8173 | 8400 |   
  
### DSQ128B - For prostate health

Variable Name:

    DSQ128B
SAS Label:

    For prostate health
English Text:

    For what reason or reasons do you take {PRODUCT NAME}? (For what reason or reasons did the doctor or other health professional tell you to take {PRODUCT}?)
English Instructions:

    CAPI INSTRUCTION: IF CODE 1 IN DSQ.124, DISPLAY For what reason or reasons {do you/does SP} take {PRODUCT NAME}? IF CODE 2 IN DSQ.124, DISPLAY For what reason or reasons did the doctor or other health professional tell {you/SP} to take {PRODUCT}? HAND CARD DSQ3. CODE ALL THAT APPLY.
Target:

     Males only 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
11 | FOR PROSTATE HEALTH | 70 | 70 |   
. | Missing | 8330 | 8400 |   
  
### DSQ128C - For mental health

Variable Name:

    DSQ128C
SAS Label:

    For mental health
English Text:

     For what reason or reasons do you take {PRODUCT NAME}? (For what reason or reasons did the doctor or other health professional tell you to take {PRODUCT}?)
English Instructions:

    CAPI INSTRUCTION: IF CODE 1 IN DSQ.124, DISPLAY For what reason or reasons {do you/does SP} take {PRODUCT NAME}? IF CODE 2 IN DSQ.124, DISPLAY For what reason or reasons did the doctor or other health professional tell {you/SP} to take {PRODUCT}? HAND CARD DSQ3. CODE ALL THAT APPLY.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
12 | FOR MENTAL HEALTH | 137 | 137 |   
. | Missing | 8263 | 8400 |   
  
### DSQ128D - To prevent health problems

Variable Name:

    DSQ128D
SAS Label:

    To prevent health problems
English Text:

    For what reason or reasons do you take {PRODUCT NAME}? (For what reason or reasons did the doctor or other health professional tell you to take {PRODUCT}?)
English Instructions:

    CAPI INSTRUCTION: IF CODE 1 IN DSQ.124, DISPLAY For what reason or reasons {do you/does SP} take {PRODUCT NAME}? IF CODE 2 IN DSQ.124, DISPLAY For what reason or reasons did the doctor or other health professional tell {you/SP} to take {PRODUCT}? HAND CARD DSQ3. CODE ALL THAT APPLY.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
13 | TO PREVENT HEALTH PROBLEMS | 974 | 974 |   
. | Missing | 7426 | 8400 |   
  
### DSQ128E - To improve my overall health

Variable Name:

    DSQ128E
SAS Label:

    To improve my overall health
English Text:

    For what reason or reasons do you take {PRODUCT NAME}? (For what reason or reasons did the doctor or other health professional tell you to take {PRODUCT}?)
English Instructions:

    CAPI INSTRUCTION: IF CODE 1 IN DSQ.124, DISPLAY For what reason or reasons {do you/does SP} take {PRODUCT NAME}? IF CODE 2 IN DSQ.124, DISPLAY For what reason or reasons did the doctor or other health professional tell {you/SP} to take {PRODUCT}? HAND CARD DSQ3. CODE ALL THAT APPLY.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
14 | TO IMPROVE MY OVERALL HEALTH | 2183 | 2183 |   
. | Missing | 6217 | 8400 |   
  
### DSQ128F - For teeth, prevent cavities

Variable Name:

    DSQ128F
SAS Label:

    For teeth, prevent cavities
English Text:

    For what reason or reasons do you take {PRODUCT NAME}? (For what reason or reasons did the doctor or other health professional tell you to take {PRODUCT}?)
English Instructions:

    CAPI INSTRUCTION: IF CODE 1 IN DSQ.124, DISPLAY For what reason or reasons {do you/does SP} take {PRODUCT NAME}? IF CODE 2 IN DSQ.124, DISPLAY For what reason or reasons did the doctor or other health professional tell {you/SP} to take {PRODUCT}? HAND CARD DSQ3. CODE ALL THAT APPLY.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
15 | FOR TEETH, PREVENT CAVITIES | 126 | 126 |   
. | Missing | 8274 | 8400 |   
  
### DSQ128G - To supplement my diet, food not enough

Variable Name:

    DSQ128G
SAS Label:

    To supplement my diet, food not enough
English Text:

    For what reason or reasons do you take {PRODUCT NAME}? (For what reason or reasons did the doctor or other health professional tell you to take {PRODUCT}?)
English Instructions:

    CAPI INSTRUCTION: IF CODE 1 IN DSQ.124, DISPLAY For what reason or reasons {do you/does SP} take {PRODUCT NAME}? IF CODE 2 IN DSQ.124, DISPLAY For what reason or reasons did the doctor or other health professional tell {you/SP} to take {PRODUCT}? HAND CARD DSQ3. CODE ALL THAT APPLY.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
16 | TO SUPPLEMENT MY DIET (BECAUSE I DON'T GET ENOUGH FROM FOOD) | 1008 | 1008 |   
. | Missing | 7392 | 8400 |   
  
### DSQ128H - To maintain health (to stay healthy)

Variable Name:

    DSQ128H
SAS Label:

    To maintain health (to stay healthy)
English Text:

    For what reason or reasons do you take {PRODUCT NAME}? (For what reason or reasons did the doctor or other health professional tell you to take {PRODUCT}?)
English Instructions:

    CAPI INSTRUCTION: IF CODE 1 IN DSQ.124, DISPLAY For what reason or reasons {do you/does SP} take {PRODUCT NAME}? IF CODE 2 IN DSQ.124, DISPLAY For what reason or reasons did the doctor or other health professional tell {you/SP} to take {PRODUCT}? HAND CARD DSQ3. CODE ALL THAT APPLY.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
17 | TO MAINTAIN HEALTH (TO STAY HEALTHY) | 1887 | 1887 |   
. | Missing | 6513 | 8400 |   
  
### DSQ128I - To prevent colds, boost immune system

Variable Name:

    DSQ128I
SAS Label:

    To prevent colds, boost immune system
English Text:

    For what reason or reasons do you take {PRODUCT NAME}? (For what reason or reasons did the doctor or other health professional tell you to take {PRODUCT}?)
English Instructions:

    CAPI INSTRUCTION: IF CODE 1 IN DSQ.124, DISPLAY For what reason or reasons {do you/does SP} take {PRODUCT NAME}? IF CODE 2 IN DSQ.124, DISPLAY For what reason or reasons did the doctor or other health professional tell {you/SP} to take {PRODUCT}? HAND CARD DSQ3. CODE ALL THAT APPLY.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
18 | TO PREVENT COLDS, BOOST IMMUNE SYSTEM | 615 | 615 |   
. | Missing | 7785 | 8400 |   
  
### DSQ128J - For heart health, cholesterol

Variable Name:

    DSQ128J
SAS Label:

    For heart health, cholesterol
English Text:

    For what reason or reasons do you take {PRODUCT NAME}? (For what reason or reasons did the doctor or other health professional tell you to take {PRODUCT}?)
English Instructions:

    CAPI INSTRUCTION: IF CODE 1 IN DSQ.124, DISPLAY For what reason or reasons {do you/does SP} take {PRODUCT NAME}? IF CODE 2 IN DSQ.124, DISPLAY For what reason or reasons did the doctor or other health professional tell {you/SP} to take {PRODUCT}? HAND CARD DSQ3. CODE ALL THAT APPLY.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
19 | FOR HEART HEALTH, CHOLESTEROL | 550 | 550 |   
. | Missing | 7850 | 8400 |   
  
### DSQ128K - For eye health

Variable Name:

    DSQ128K
SAS Label:

    For eye health
English Text:

    For what reason or reasons do you take {PRODUCT NAME}? (For what reason or reasons did the doctor or other health professional tell you to take {PRODUCT}?)
English Instructions:

    CAPI INSTRUCTION: IF CODE 1 IN DSQ.124, DISPLAY For what reason or reasons {do you/does SP} take {PRODUCT NAME}? IF CODE 2 IN DSQ.124, DISPLAY For what reason or reasons did the doctor or other health professional tell {you/SP} to take {PRODUCT}? HAND CARD DSQ3. CODE ALL THAT APPLY.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
20 | FOR EYE HEALTH | 161 | 161 |   
. | Missing | 8239 | 8400 |   
  
### DSQ128L - For healthy joints, arthritis

Variable Name:

    DSQ128L
SAS Label:

    For healthy joints, arthritis
English Text:

    For what reason or reasons do you take {PRODUCT NAME}? (For what reason or reasons did the doctor or other health professional tell you to take {PRODUCT}?)
English Instructions:

    CAPI INSTRUCTION: IF CODE 1 IN DSQ.124, DISPLAY For what reason or reasons {do you/does SP} take {PRODUCT NAME}? IF CODE 2 IN DSQ.124, DISPLAY For what reason or reasons did the doctor or other health professional tell {you/SP} to take {PRODUCT}? HAND CARD DSQ3. CODE ALL THAT APPLY.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
21 | FOR HEALTHY JOINTS, ARTHRITIS | 377 | 377 |   
. | Missing | 8023 | 8400 |   
  
### DSQ128M - For skin health, dry skin

Variable Name:

    DSQ128M
SAS Label:

    For skin health, dry skin
English Text:

    For what reason or reasons do you take {PRODUCT NAME}? (For what reason or reasons did the doctor or other health professional tell you to take {PRODUCT}?)
English Instructions:

    CAPI INSTRUCTION: IF CODE 1 IN DSQ.124, DISPLAY For what reason or reasons {do you/does SP} take {PRODUCT NAME}? IF CODE 2 IN DSQ.124, DISPLAY For what reason or reasons did the doctor or other health professional tell {you/SP} to take {PRODUCT}? HAND CARD DSQ3. CODE ALL THAT APPLY.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
22 | FOR SKIN HEALTH, DRY SKIN | 196 | 196 |   
. | Missing | 8204 | 8400 |   
  
### DSQ128N - For weight loss

Variable Name:

    DSQ128N
SAS Label:

    For weight loss
English Text:

    For what reason or reasons do you take {PRODUCT NAME}? (For what reason or reasons did the doctor or other health professional tell you to take {PRODUCT}?)
English Instructions:

    CAPI INSTRUCTION: IF CODE 1 IN DSQ.124, DISPLAY For what reason or reasons {do you/does SP} take {PRODUCT NAME}? IF CODE 2 IN DSQ.124, DISPLAY For what reason or reasons did the doctor or other health professional tell {you/SP} to take {PRODUCT}? HAND CARD DSQ3. CODE ALL THAT APPLY.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
23 | FOR WEIGHT LOSS | 77 | 77 |   
. | Missing | 8323 | 8400 |   
  
### DSQ128O - For bone health

Variable Name:

    DSQ128O
SAS Label:

    For bone health
English Text:

    For what reason or reasons do you take {PRODUCT NAME}? (For what reason or reasons did the doctor or other health professional tell you to take {PRODUCT}?)
English Instructions:

    CAPI INSTRUCTION: IF CODE 1 IN DSQ.124, DISPLAY For what reason or reasons {do you/does SP} take {PRODUCT NAME}? IF CODE 2 IN DSQ.124, DISPLAY For what reason or reasons did the doctor or other health professional tell {you/SP} to take {PRODUCT}? HAND CARD DSQ3. CODE ALL THAT APPLY.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
24 | FOR BONE HEALTH, BUILD STRONG BONES, OSTEOPOROSIS | 943 | 943 |   
. | Missing | 7457 | 8400 |   
  
### DSQ128P - To get more energy

Variable Name:

    DSQ128P
SAS Label:

    To get more energy
English Text:

    For what reason or reasons do you take {PRODUCT NAME}? (For what reason or reasons did the doctor or other health professional tell you to take {PRODUCT}?)
English Instructions:

    CAPI INSTRUCTION: IF CODE 1 IN DSQ.124, DISPLAY For what reason or reasons {do you/does SP} take {PRODUCT NAME}? IF CODE 2 IN DSQ.124, DISPLAY For what reason or reasons did the doctor or other health professional tell {you/SP} to take {PRODUCT}? HAND CARD DSQ3. CODE ALL THAT APPLY.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
25 | TO GET MORE ENERGY | 407 | 407 |   
. | Missing | 7993 | 8400 |   
  
### DSQ128Q - For pregnancy

Variable Name:

    DSQ128Q
SAS Label:

    For pregnancy
English Text:

    For what reason or reasons do you take {PRODUCT NAME}? (For what reason or reasons did the doctor or other health professional tell you to take {PRODUCT}?)
English Instructions:

    CAPI INSTRUCTION: IF CODE 1 IN DSQ.124, DISPLAY For what reason or reasons {do you/does SP} take {PRODUCT NAME}? IF CODE 2 IN DSQ.124, DISPLAY For what reason or reasons did the doctor or other health professional tell {you/SP} to take {PRODUCT}? HAND CARD DSQ3. CODE ALL THAT APPLY.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
26 | FOR PREGNANCY | 87 | 87 |   
. | Missing | 8313 | 8400 |   
  
### DSQ128R - For anemia, such as low iron

Variable Name:

    DSQ128R
SAS Label:

    For anemia, such as low iron
English Text:

    For what reason or reasons do you take {PRODUCT NAME}? (For what reason or reasons did the doctor or other health professional tell you to take {PRODUCT}?)
English Instructions:

    CAPI INSTRUCTION: IF CODE 1 IN DSQ.124, DISPLAY For what reason or reasons {do you/does SP} take {PRODUCT NAME}? IF CODE 2 IN DSQ.124, DISPLAY For what reason or reasons did the doctor or other health professional tell {you/SP} to take {PRODUCT}? HAND CARD DSQ3. CODE ALL THAT APPLY.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
27 | FOR ANEMIA, SUCH AS LOW IRON | 202 | 202 |   
. | Missing | 8198 | 8400 |   
  
### DSQ128S - Other

Variable Name:

    DSQ128S
SAS Label:

    Other 
English Text:

    For what reason or reasons do you take {PRODUCT NAME}? (For what reason or reasons did the doctor or other health professional tell you to take {PRODUCT}?)
English Instructions:

    CAPI INSTRUCTION: IF CODE 1 IN DSQ.124, DISPLAY For what reason or reasons {do you/does SP} take {PRODUCT NAME}? IF CODE 2 IN DSQ.124, DISPLAY For what reason or reasons did the doctor or other health professional tell {you/SP} to take {PRODUCT}? HAND CARD DSQ3. CODE ALL THAT APPLY.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
91 | OTHER SPECIFY | 105 | 105 |   
. | Missing | 8295 | 8400 |   
  
### DSD128T - To maintain blood sugar, diabetes

Variable Name:

    DSD128T
SAS Label:

    To maintain blood sugar, diabetes
English Text:

    
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
28 | TO MAINTAIN BLOOD SUGAR, DIABETES | 15 | 15 |   
. | Missing | 8385 | 8400 |   
  
### DSD128U - For healthy hair and nails

Variable Name:

    DSD128U
SAS Label:

    For healthy hair and nails
English Text:

    
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
29 | FOR HEALTHY HAIR AND NAILS | 41 | 41 |   
. | Missing | 8359 | 8400 |   
  
### DSD128V - For kidney and bladder health

Variable Name:

    DSD128V
SAS Label:

    For kidney and bladder health
English Text:

    
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
30 | FOR KIDNEY AND BLADDER HEALTH | 28 | 28 |   
. | Missing | 8372 | 8400 |   
  
### DSD128W - For respiratory health, asthma

Variable Name:

    DSD128W
SAS Label:

    For respiratory health, asthma
English Text:

    
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
31 | FOR RESPIRATORY HEALTH, ASTHMA | 9 | 9 |   
. | Missing | 8391 | 8400 |   
  
### DSD128X - For allergies

Variable Name:

    DSD128X
SAS Label:

    For allergies
English Text:

    
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
32 | FOR ALLERGIES | 9 | 9 |   
. | Missing | 8391 | 8400 |   
  
### DSD128Y - Currently breastfeeding

Variable Name:

    DSD128Y
SAS Label:

    Currently breastfeeding
English Text:

    
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
33 | CURRENTLY BREASTFEEDING | 3 | 3 |   
. | Missing | 8397 | 8400 |   
  
### DSD128Z - Improve digestion

Variable Name:

    DSD128Z
SAS Label:

    Improve digestion
English Text:

    
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
34 | IMPROVE DIGESTION | 22 | 22 |   
. | Missing | 8378 | 8400 |   
  
### DSD128AA - For menopause, hot flashes

Variable Name:

    DSD128AA
SAS Label:

    For menopause, hot flashes
English Text:

    
Target:

     Females only 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
35 | FOR MENOPAUSE, HOT FLASHES | 21 | 21 |   
. | Missing | 8379 | 8400 |   
  
### DSD128BB - For muscle related issues

Variable Name:

    DSD128BB
SAS Label:

    For muscle related issues
English Text:

    
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
36 | FOR MUSCLE RELATED ISSUES | 41 | 41 |   
. | Missing | 8359 | 8400 |   
  
### DSD128CC - To improve sleep

Variable Name:

    DSD128CC
SAS Label:

    To improve sleep
English Text:

    
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
37 | TO IMPROVE SLEEP | 37 | 37 |   
. | Missing | 8363 | 8400 |   
  
### DSD128DD - For relaxation, decrease stress

Variable Name:

    DSD128DD
SAS Label:

    For relaxation, decrease stress
English Text:

    
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
38 | FOR RELAXATION, DECREASE STRESS | 6 | 6 |   
. | Missing | 8394 | 8400 |   
  
### DSD128EE - For nervous system health

Variable Name:

    DSD128EE
SAS Label:

    For nervous system health
English Text:

    
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
39 | FOR NERVOUS SYSTEM HEALTH | 22 | 22 |   
. | Missing | 8378 | 8400 |   
  
### DSD128FF - For liver health, detoxification

Variable Name:

    DSD128FF
SAS Label:

    For liver health, detoxification
English Text:

    
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
40 | FOR LIVER HEALTH, DETOXIFICATION | 27 | 27 |   
. | Missing | 8373 | 8400 |   
  
### DSD128GG - For antioxidants

Variable Name:

    DSD128GG
SAS Label:

    For antioxidants
English Text:

    
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
41 | FOR ANTIOXIDANTS | 15 | 15 |   
. | Missing | 8385 | 8400 |   
  
### DSD128HH - Word of mouth, advertisement

Variable Name:

    DSD128HH
SAS Label:

    Word of mouth, advertisement
English Text:

    
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
42 | WORD OF MOUTH, ADVERTISEMENT | 25 | 25 |   
. | Missing | 8375 | 8400 |   
  
### DSD128II - For thyroid health, gout

Variable Name:

    DSD128II
SAS Label:

    For thyroid health, gout
English Text:

    
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
43 | FOR THYROID HEALTH, GOUT | 10 | 10 |   
. | Missing | 8390 | 8400 |   
  
### DSD128JJ - To build muscle/weight gain

Variable Name:

    DSD128JJ
SAS Label:

    To build muscle/weight gain
English Text:

    
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
44 | 44 | 30 | 30 |   
. | Missing | 8370 | 8400 |   
  
### RXQ215A - Antacid, calcium supplement or both?

Variable Name:

    RXQ215A
SAS Label:

    Antacid, calcium supplement or both?
English Text:

    Did you take {PRODUCT NAME} as an antacid, as a calcium supplement, or both?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | ANTACID | 724 | 724 |   
2 | CALCIUM SUPPLEMENT | 25 | 749 |   
3 | Both | 54 | 803 |   
4 | NEITHER | 7 | 810 |   
7 | Refused | 0 | 810 |   
9 | Don't know | 0 | 810 |   
. | Missing | 7590 | 8400 |   
  
### DSQIKCAL - Energy (kcal)

Variable Name:

    DSQIKCAL
SAS Label:

    Energy (kcal)
English Text:

    Energy (kcal)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1.25 to 560 | Range of Values | 2089 | 2089 |   
. | Missing | 6311 | 8400 |   
  
### DSQIPROT - Protein (gm)

Variable Name:

    DSQIPROT
SAS Label:

    Protein (gm)
English Text:

    Protein (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.09 to 120 | Range of Values | 226 | 226 |   
. | Missing | 8174 | 8400 |   
  
### DSQICARB - Carbohydrate (gm)

Variable Name:

    DSQICARB
SAS Label:

    Carbohydrate (gm)
English Text:

    Carbohydrate (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.17 to 66 | Range of Values | 1337 | 1337 |   
. | Missing | 7063 | 8400 |   
  
### DSQISUGR - Total sugars (gm)

Variable Name:

    DSQISUGR
SAS Label:

    Total sugars (gm)
English Text:

    Total sugars (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.33 to 66 | Range of Values | 1226 | 1226 |   
. | Missing | 7174 | 8400 |   
  
### DSQIFIBE - Dietary fiber (gm)

Variable Name:

    DSQIFIBE
SAS Label:

    Dietary fiber (gm)
English Text:

    Dietary fiber (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.145 to 18 | Range of Values | 135 | 135 |   
. | Missing | 8265 | 8400 |   
  
### DSQITFAT - Total fat (gm)

Variable Name:

    DSQITFAT
SAS Label:

    Total fat (gm)
English Text:

    Total fat (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.01 to 43.5 | Range of Values | 707 | 707 |   
. | Missing | 7693 | 8400 |   
  
### DSQISFAT - Total saturated fatty acids (gm)

Variable Name:

    DSQISFAT
SAS Label:

    Total saturated fatty acids (gm)
English Text:

    Total saturated fatty acids (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.05 to 6 | Range of Values | 284 | 284 |   
. | Missing | 8116 | 8400 |   
  
### DSQIMFAT - Total monounsaturated fatty acids (gm)

Variable Name:

    DSQIMFAT
SAS Label:

    Total monounsaturated fatty acids (gm)
English Text:

    Total monounsaturated fatty acids (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.076 to 9 | Range of Values | 101 | 101 |   
. | Missing | 8299 | 8400 |   
  
### DSQIPFAT - Total polyunsaturated fatty acids (gm)

Variable Name:

    DSQIPFAT
SAS Label:

    Total polyunsaturated fatty acids (gm)
English Text:

    Total polyunsaturated fatty acids (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.06 to 30 | Range of Values | 309 | 309 |   
. | Missing | 8091 | 8400 |   
  
### DSQICHOL - Cholesterol (mg)

Variable Name:

    DSQICHOL
SAS Label:

    Cholesterol (mg)
English Text:

    Cholesterol (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.5 to 110 | Range of Values | 325 | 325 |   
. | Missing | 8075 | 8400 |   
  
### DSQILYCO - Lycopene (mcg)

Variable Name:

    DSQILYCO
SAS Label:

    Lycopene (mcg)
English Text:

    Lycopene (mcg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
25 to 50000 | Range of Values | 866 | 866 |   
. | Missing | 7534 | 8400 |   
  
### DSQILZ - Lutein + zeaxanthin (mcg)

Variable Name:

    DSQILZ
SAS Label:

    Lutein + zeaxanthin (mcg)
English Text:

    Lutein + zeaxanthin (mcg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
25 to 300000 | Range of Values | 781 | 781 |   
. | Missing | 7619 | 8400 |   
  
### DSQIVB1 - Thiamin (Vitamin B1) (mg)

Variable Name:

    DSQIVB1
SAS Label:

    Thiamin (Vitamin B1) (mg)
English Text:

    Thiamin (Vitamin B1) (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.052 to 3000 | Range of Values | 2427 | 2427 |   
. | Missing | 5973 | 8400 |   
  
### DSQIVB2 - Riboflavin (Vitamin B2) (mg)

Variable Name:

    DSQIVB2
SAS Label:

    Riboflavin (Vitamin B2) (mg)
English Text:

    Riboflavin (Vitamin B2) (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.013 to 1000 | Range of Values | 2436 | 2436 |   
. | Missing | 5964 | 8400 |   
  
### DSQINIAC - Niacin (mg)

Variable Name:

    DSQINIAC
SAS Label:

    Niacin (mg)
English Text:

    Niacin (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.156 to 1200 | Range of Values | 2472 | 2472 |   
. | Missing | 5928 | 8400 |   
  
### DSQIVB6 - Vitamin B6 (mg)

Variable Name:

    DSQIVB6
SAS Label:

    Vitamin B6 (mg)
English Text:

    Vitamin B6 (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.06 to 1000 | Range of Values | 2948 | 2948 |   
. | Missing | 5452 | 8400 |   
  
### DSQIFA - Folic acid (mcg)

Variable Name:

    DSQIFA
SAS Label:

    Folic acid (mcg)
English Text:

    Folic acid (mcg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
5 to 12000 | Range of Values | 2837 | 2837 |   
. | Missing | 5563 | 8400 |   
  
### DSQIFDFE - Folate, DFE (mcg)

Variable Name:

    DSQIFDFE
SAS Label:

    Folate, DFE (mcg)
English Text:

    Folate, DFE (mcg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
8.5 to 20400 | Range of Values | 2837 | 2837 |   
. | Missing | 5563 | 8400 |   
  
### DSQICHL - Total choline (mg)

Variable Name:

    DSQICHL
SAS Label:

    Total choline (mg)
English Text:

    Total choline (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.00495 to 648 | Range of Values | 791 | 791 |   
. | Missing | 7609 | 8400 |   
  
### DSQIVB12 - Vitamin B12 (mcg)

Variable Name:

    DSQIVB12
SAS Label:

    Vitamin B12 (mcg)
English Text:

    Vitamin B12 (mcg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.3 to 10000 | Range of Values | 3040 | 3040 |   
. | Missing | 5360 | 8400 |   
  
### DSQIVC - Vitamin C (mg)

Variable Name:

    DSQIVC
SAS Label:

    Vitamin C (mg)
English Text:

    Vitamin C (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.6 to 10000 | Range of Values | 3457 | 3457 |   
. | Missing | 4943 | 8400 |   
  
### DSQIVK - Vitamin K (mcg)

Variable Name:

    DSQIVK
SAS Label:

    Vitamin K (mcg)
English Text:

    Vitamin K (mcg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1.25 to 1600 | Range of Values | 1550 | 1550 |   
. | Missing | 6850 | 8400 |   
  
### DSQIVD - Vitamin D (D2 + D3) (mcg)

Variable Name:

    DSQIVD
SAS Label:

    Vitamin D (D2 + D3) (mcg)
English Text:

    Vitamin D (D2 + D3) (mcg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.55 to 4125 | Range of Values | 3644 | 3644 |   
. | Missing | 4756 | 8400 |   
  
### DSQICALC - Calcium (mg)

Variable Name:

    DSQICALC
SAS Label:

    Calcium (mg)
English Text:

    Calcium (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1.682 to 9000 | Range of Values | 3694 | 3694 |   
. | Missing | 4706 | 8400 |   
  
### DSQIPHOS - Phosphorus (mg)

Variable Name:

    DSQIPHOS
SAS Label:

    Phosphorus (mg)
English Text:

    Phosphorus (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
4 to 1700 | Range of Values | 1402 | 1402 |   
. | Missing | 6998 | 8400 |   
  
### DSQIMAGN - Magnesium (mg)

Variable Name:

    DSQIMAGN
SAS Label:

    Magnesium (mg)
English Text:

    Magnesium (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.1 to 2001.12 | Range of Values | 2529 | 2529 |   
. | Missing | 5871 | 8400 |   
  
### DSQIIRON - Iron (mg)

Variable Name:

    DSQIIRON
SAS Label:

    Iron (mg)
English Text:

    Iron (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.0004 to 306 | Range of Values | 1610 | 1610 |   
. | Missing | 6790 | 8400 |   
  
### DSQIZINC - Zinc (mg)

Variable Name:

    DSQIZINC
SAS Label:

    Zinc (mg)
English Text:

    Zinc (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.00374 to 500 | Range of Values | 2706 | 2706 |   
. | Missing | 5694 | 8400 |   
  
### DSQICOPP - Copper (mg)

Variable Name:

    DSQICOPP
SAS Label:

    Copper (mg)
English Text:

    Copper (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.00374 to 40 | Range of Values | 2076 | 2076 |   
. | Missing | 6324 | 8400 |   
  
### DSQISODI - Sodium (mg)

Variable Name:

    DSQISODI
SAS Label:

    Sodium (mg)
English Text:

    Sodium (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.14 to 600 | Range of Values | 715 | 715 |   
. | Missing | 7685 | 8400 |   
  
### DSQIPOTA - Potassium (mg)

Variable Name:

    DSQIPOTA
SAS Label:

    Potassium (mg)
English Text:

    Potassium (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.00969 to 3120 | Range of Values | 1451 | 1451 |   
. | Missing | 6949 | 8400 |   
  
### DSQISELE - Selenium (mcg)

Variable Name:

    DSQISELE
SAS Label:

    Selenium (mcg)
English Text:

    Selenium (mcg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 4000 | Range of Values | 1697 | 1697 |   
. | Missing | 6703 | 8400 |   
  
### DSQICAFF - Caffeine (mg)

Variable Name:

    DSQICAFF
SAS Label:

    Caffeine (mg)
English Text:

    Caffeine (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
66 to 510 | Range of Values | 11 | 11 |   
. | Missing | 8389 | 8400 |   
  
## Appendix 1: Variables in the Individual Dietary Supplements File (DSQIDS_F)

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
DSDDAY1 | Reported Product during Day 2  
DSD124 | Took product on own or doctor advised  
DSQ128A | FOR GOOD BOWEL/COLON HEALTH , REFUSED, DON'T KNOW  
DSQ128B | FOR PROSTATE HEALTH  
DSQ128C | FOR MENTAL HEALTH  
DSQ128D | TO PREVENT HEALTH PROBLEMS  
DSQ128E | TO IMPROVE MY OVERALL HEALTH  
DSQ128F | FOR TEETH, PREVENT CAVITIES  
DSQ128G | TO SUPPLEMENT MY DIET (BECAUSE I DON'T GET ENOUGH FROM FOOD  
DSQ128H | TO MAINTAIN HEALTH (TO STAY HEALTHY)  
DSQ128I | TO PREVENT COLDS, BOOST IMMUNE SYSTEM  
DSQ128J | FOR HEART HEALTH, CHOLESTEROL  
DSQ128K | FOR EYE HEALTH  
DSQ128L | FOR HEALTHY JOINTS, ARTHRITIS  
DSQ128M | FOR SKIN HEALTH, DRY SKIN  
DSQ128N | FOR WEIGHT LOSS  
DSQ128O | FOR BONE HEALTH, BUILD STRONG BONES, OSTEOPOROSIS  
DSQ128P | TO GET MORE ENERGY  
DSQ128Q | FOR PREGNANCY  
DSQ128R | FOR ANEMIA, SUCH AS LOW IRON  
DSQ128S | OTHER SPECIFY  
DSD128T | TO MAINTAIN HEALTHY BLOOD SUGAR LEVEL, DIABETES  
DSD128U | FOR HEALTHY HAIR AND NAILS  
DSD128V | FOR KIDNEY AND BLADDER HEALTH, URINARY TRACT HEALTH, NEUROPATHY  
DSD128W | FOR RESPIRATORY HEALTH, ASTHMA  
DSD128X | FOR ALLERGIES  
DSD128Y | CURRENTLY BREASTFEEDING  
DSD128Z | IMPROVE DIGESTION  
DSD128AA | FOR MENOPAUSE, HOT FLASHES  
DSD128BB | FOR MUSCLE RELATED ISSUES, MUSCLE CRAMPS, MUSCLE BUILDING  
DSD128CC | TO IMPROVE SLEEP  
DSD128DD | FOR RELAXATION, DECREASE STRESS  
DSD128EE | FOR NERVOUS SYSTEM HEALTH  
DSD128FF | FOR LIVER HEALTH, DETOXIFICATION, CLEANSE SYSTEM  
DSD128GG | FOR ANTIOXIDANTS  
DSD128HH | WORD OF MOUTH, ADVERTISEMENT  
DSD128II | FOR THYROID HEALTH, GOUT  
DSD128JJ | TO BUILD MUSCLE/WEIGHT GAIN  
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
|  
|  
  


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

* Value reflects moisture present in all foods, beverages, and water consumed as a beverage (variables DR1IMOIS, DR2IMOIS, DR1TMOIS, DR2TMOIS)   
€Indicates nutrients in which data is available for dietary supplements and
non-prescription antacids containing calcium and/or magnesium  
¥Indicates that data will be available in a later release cycle  
  


## Appendix 3: Variables in the Total Dietary Supplement File (DSQTOT_F)

Variables | Variable Label  
---|---  
|  
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
  
## Appendix 4: Dietary Supplement Handcard

VITAMINS  MINERALS | Calcium, Vitamin C, Calcium and Iron, Vitamin E, Magnesium, Zinc, Calcium plus Vitamin D  
---|---  
MULTI-VITAMIN--MULTI-MINERALS | Flintstones, One a Day, Prenatals, Tri-Vi-Flor, B-Complex, Centrum  
HERBALS AND BOTANICLAS | Echinacea, Garlic, Saw Palmetto, Ginkgo, Ginseng  
FIBER | Metamucil, Fibercon, Benefiber  
AMINO ACIDS | Lysine, Methionine, Tryptophan  
OTHERS | Fish Oil, Chondrotin, Glucosamine  
  
## Appendix 5: Vitamins/Minerals on the "Strength Only" List

  * Vitamin A 
  * Vitamin B6 
  * Vitamin B12 
  * Vitamin C 
  * Vitamin D 
  * Vitamin E 
  * Calcium 
  * Chromium (Chromium Picolinate) 
  * Folate (Folic Acid) 
  * Iron (Ferrous Xxxate) 
  * Magnesium 
  * Potassium 
  * Selenium 
  * Zinc (Zinc Gluconate) 
  * Vitamins A & D 
  * Calcium & Vitamin D 
  * Calcium & Magnesium 

## Appendix 6: Created Default Supplements and Antacids

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

