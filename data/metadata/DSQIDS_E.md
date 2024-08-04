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
    * DSDSUPID - Supplement ID Number
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
    * DSQ128G - To supplement my diet,food not enough
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
    * DSQ128S - Other specify
    * DSD128T - To maintain blood sugar, diabetes
    * DSD128U - For healthy hair and nails
    * DSD128V - Kidney and bladder health
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

  * Appendix 1: Variables in the Individual Dietary Supplements File (DSQIDS_E)
  * Appendix 2: List of Nutrients/Dietary Components (Unit)
  * Appendix 3: Variables in the Total Dietary Supplement File (DSQTOT_E)
  * Appendix 4: Dietary Supplement Handcard
  * Appendix 5: Vitamins/Minerals on the "Strength Only" List
  * Appendix 6: Created Default Supplements and Antacids

# National Health and Nutrition Examination Survey

## 2007-2008 Data Documentation, Codebook, and Frequencies

### Dietary Supplement Use 30 Day - Individual Dietary Supplements (DSQIDS_E)

####  Data File: DSQIDS_E.xpt

#####  First Published: July 2010

#####  Last Revised: NA

## Component Description

The Dietary Supplement and Prescription Medication Section (DSQ) of the Sample
Person (SP) Questionnaire, collects information on 1) prescription and non-
prescription dietary supplements (DS), 2) non-prescription antacids, 3)
prescription medications, and 4) asthma medication.

The dietary supplement sub-section provides personal interview data on use of
dietary supplements during a 30 day period prior to the survey date. The
NHANES 2007-2008 dietary supplement questions are similar to the NHANES
1999-2006 and NHANES III 1988-1994 questions. There have been additional
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
Total Dietary Supplements File | DSQTOT_E | DSQ1_E | (2007-2008 first release July 2010)  
|  | DSQ1_D | (2005-2006)  
|  | DSQ1_C | (2003-2004)  
|  | DSQ1_B  | (2001-2002)  
|  | DSQFILE1 | (1999-2000)  
Individual Supplements File | DSQIDS_E | DSQ2_E | (2007-2008 first release July 2010)  
|  | DSQ2_D | (2005-2006)  
|  | DSQ2_C | (2003-2004)  
|  | DSQ2_B | (2001-2002)  
|  | DSQFILE2 | (1999-2000)  
  


The Individual Dietary Supplements File (DSQIDS_E) includes detailed
information about the type and amount of individual dietary supplements and
non-prescription antacids reported by each respondent, as well as amounts of
nutrients from each supplement. The Total Dietary Supplements File (DSQTOT_E)
consists of daily total nutrient intakes from dietary supplements and antacids
for survey participants.

The nutrient amounts in these files reflect only nutrients obtained from non-
prescription and prescription dietary supplements as well as non-prescription
antacids that contain calcium and/or magnesium.

Individual Dietary Supplements File (DSQIDS_E): Contains detailed information
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

Total Dietary Supplements Files: (DSQTOT_E): Contains, for each participant,
daily total nutrient intakes from dietary supplements and antacids. The names
for the variables are listed in Appendix 3.

The Total Dietary Supplement File provides a summary record of total nutrient
intakes from dietary supplements and antacids for each individual. All
participants in the Household sample are included in this file. This includes
users and non-users of supplements and antacids. Each total intake record
contains, but is not limited to, the following information:

  * Whether a dietary supplement or an antacid was consumed in the past 24 hours 
  * Total number of supplements and antacids reported for that participant 
  * Daily aggregates of 33 nutrients/dietary components (listed in Appendix 2) from all supplements and antacids, as calculated using the NHANES-DSD 

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
[https://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Questionnaire&CycleBeginYear;=2007](https://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Questionnaire&CycleBeginYear=2007)

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

The NHANES 2007-2008 dietary supplement questions can be accessed in the
Dietary Supplement and Prescription Medication Section (DSQ) of the Sample
Person (SP) Questionnaire:  
[https://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Questionnaire&CycleBeginYear;=2007](https://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Questionnaire&CycleBeginYear=2007)

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
"matching code or confidence code" (DSDMTCH located in file DSQIDS_E)
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
[https://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Questionnaire&CycleBeginYear;=2007](https://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Questionnaire&CycleBeginYear=2007).

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
be taken as DS and included in the DSD010 and DSDCOUNT. There were no antacids
reported in the dietary supplement sub-section in 2007-2008.

**DSDANCNT:** The number of non-prescription calcium and/or magnesium -
containing antacids taken.

This variable was computed at NCHS and represents the total number of antacids
reported by the participant. Only these antacids reported in the non-
prescription antacid sub-section of the DSQ questionnaire contribute to this
count. Antacids that were reported in the dietary supplement section were
assumed to be taken as a supplement and included in the dietary supplement
count. However, there were no cases like this in the 2007-2008 release.

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
NHANES 2007-2008 data, if this could be determined; b) the best selling
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
information. For some of the 2007-2008 data collection, this indicator was
accidentally left off the non-prescription antacid questionnaire. For these
records, DSD070 will be missing.

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
(DSPI_E) of the NHANES-DSD. File DSQ3_E provided information on the serving
size from the product label's supplement facts panel for which the nutrient
amounts were based on. The reported amount taken (DSD122Q) was divided by the
serving size amount from DSPI_E (variable DSDSERVQ). Values were set to
missing if any information was missing for DSD122Q or DSDSERVQ.

**New variables in 2007-2008 release cycle:**

**DSDDAY1:** Reported Product during the first dietary recall and **DSDDAY2:**
Reported Product during the second dietary recall

Beginning in 2007, dietary supplement and non-prescription antacid use was
added to the Dietary Interview, which consists of two 24-hour dietary recalls.
The first dietary recall interview is collected in-person in the Mobile
Examination Center (MEC) and the second interview is collected by telephone 3
to 10 days later. Participants' were asked about their use of vitamins,
minerals, herbals and other dietary supplements during the 24-hour period
prior to the interview (midnight to midnight). Participants are also asked
about their use of non-prescription antacids, because of the calcium and
magnesium content of some of these products.

These two variables indicate whether or not the DS or antacid was also
reported being taken during the first dietary recall (DSDDAY1) and the second
dietary recall (DSDDAY2).

**DSD124:** Took product on own or doctor advised

  
Beginning in 2007, NHANES started asking participants the reason or reasons
that they are taking DS. For every supplement reported, participants are asked
if they are taking the supplement for their own reasons or because a doctor or
other healthcare provider told them to. A follow-up question is then asked in
order to collect specific reason(s) why the participant is taking the
supplement or why their doctor or other healthcare provider told them to take
the supplement. The participant is given a hand card with a list of reasons
for taking DS and asked to select the reason or reasons.

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

Beginning in 2007, NHANES added a question to collect data on whether the
participant is taking the non-prescription antacid reported as an antacid,
calcium supplement or both.   This question is only asked during the non-
prescription antacid subsection of the DSQ questionnaire.  Therefore, there
will only be values for antacid products (DSDANTA=2).

Nutient variables in the Individual Dietary Supplements file, DSQIDS_E  
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

Nutient variables in the Total Dietary Supplements files, DSQTOT_E  
These variables are created by calculating an average daily intake. The
calcution is based on the number of days the participant reports taking each
dietary supplement (variable DSD103). For example, if participant X takes
calcium 600 mg 15 days out of the month, the calculation would be 600mg*15
reported days/30 days per month. If participant X took more than one
supplement or antacid containing calcium, they would then be added up for the
total average daily calcium intake from dietary supplements.

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
will need to combine the Individual Dietary Supplements File (DSQIDS_E) with
the NHANES Dietary Supplement Database (NHANES-DSD) files (DSPI_E, DSII_E and
DSBI_E) which contain information on each product and ingredients and amounts
in those products.

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
2003-2008.

Please refer to the on-line NHANES Dietary Tutorial, which is available on the
NHANES website, for further details on how to use these datasets.

**NEW:   Estimating total nutrient intakes from all sources (foods, beverages
and dietary supplements) **  
Beginning in 2007, data is now collected on the usage of all vitamins,
minerals, herbals and other dietary supplements as well as non-prescription
antacids, as part of the 24-hour recall dietary interviews. Prior to this data
release, estimating total nutrient intakes from all sources (foods, beverages
and dietary supplements), had been difficult because of the different data
collection methods, referent time frames, and data formats. Now with these
data collected using similar methods over the same time frame, nutrients from
all sources can be easily combined. This will allow researchers to improve the
total nutrient intake estimations as well as examine associations by nutrient
source such as from foods versus supplements. The improved nutrient estimates
will increase researchers' ability to examine nutrient-disease or nutrient-
health associations and to estimate percentages of the population with intakes
over or under various nutrient standards.The 24-hour dietary supplement data
are released in separate files available on the NHANES website. They can be
linked to the dietary files by the respondent sequence number (SEQN). For more
information on the data, refer to the documentations accompanying the 24-hour
dietary intakes and dietary supplement datasets.



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

### DSDSUPID - Supplement ID Number

Variable Name:

    DSDSUPID
SAS Label:

    Supplement ID Number
English Text:

    Supplement ID Number
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
Supplement ID Number | Value was recorded | 8285 | 8285 |   
< blank > | Missing | 0 | 8285 |   
  
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
0 | Non-antacid supplement | 7397 | 7397 |   
1 | Antacid reported with dietary supplement (DSQ) | 0 | 7397 |   
2 | Antacid reported with medication (RXQ) | 888 | 8285 |   
. | Missing | 0 | 8285 |   
  
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
1 | Yes | 6300 | 6300 |   
2 | No | 1606 | 7906 |   
. | Missing | 379 | 8285 |   
  
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
1 | Exact or near exact match | 4074 | 4074 |   
2 | Probable match | 536 | 4610 |   
3 | Generic match | 1836 | 6446 |   
4 | Reasonable match | 709 | 7155 |   
5 | Default match | 1023 | 8178 |   
6 | No match | 63 | 8241 |   
7 | Refused | 0 | 8241 |   
9 | Don't know | 44 | 8285 |   
. | Missing | 0 | 8285 |   
  
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
0 to 29200 | Range of Values | 8205 | 8205 |   
7777777 | Refused | 0 | 8205 |   
9999999 | Don't know | 29 | 8234 |   
. | Missing | 51 | 8285 |   
  
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
0 to 30 | Range of Values | 8002 | 8002 |   
7777 | Refused | 0 | 8002 |   
9999 | Don't know | 8 | 8010 |   
. | Missing | 275 | 8285 |   
  
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
0.05 to 96 | Range of Values | 8149 | 8149 |   
777777 | Refused | 0 | 8149 |   
999999 | Don't know | 1 | 8150 |   
. | Missing | 135 | 8285 |   
  
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
1 | TABLETS, CAPSULES, PILLS, CAPLETS, SOFTGELS, GEL CAPS, VEGICAPS, CHEWABLE TABLETS | 7357 | 7357 |   
2 | Droppers | 13 | 7370 |   
3 | Drops | 3 | 7373 |   
5 | Injections/shots | 0 | 7373 |   
6 | LOZENGES/COUGH DROPS | 17 | 7390 |   
7 | Milliliters | 73 | 7463 |   
11 | Tablespoons | 57 | 7520 |   
12 | Teaspoons | 142 | 7662 |   
13 | Wafers | 5 | 7667 |   
15 | Cans | 0 | 7667 |   
16 | Grams | 1 | 7668 |   
17 | Dots | 0 | 7668 |   
18 | Cups | 0 | 7668 |   
19 | Sprays/Squirts | 1 | 7669 |   
20 | CHEWS/GUMMIES | 362 | 8031 |   
21 | Scoop | 30 | 8061 |   
22 | CC | 0 | 8061 |   
23 | Capful | 14 | 8075 |   
27 | Ounces | 13 | 8088 |   
28 | Packages/Packets | 58 | 8146 |   
29 | Vial | 0 | 8146 |   
30 | Gumball | 2 | 8148 |   
31 | Strips | 0 | 8148 |   
77 | REFUSED | 0 | 8148 |   
99 | DONT KNOW | 1 | 8149 |   
. | Missing | 136 | 8285 |   
  
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
0.04 to 96 | Range of Values | 8085 | 8085 |   
. | Missing | 200 | 8285 |   
  
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
1 | Yes | 4591 | 4591 |   
2 | No | 2816 | 7407 |   
7 | Refused | 0 | 7407 |   
9 | Don't know | 48 | 7455 |   
. | Missing | 830 | 8285 |   
  
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
1 | Yes | 4450 | 4450 |   
2 | No | 2229 | 6679 |   
7 | Refused | 0 | 6679 |   
9 | Don't know | 4 | 6683 |   
. | Missing | 1602 | 8285 |   
  
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
1 | DECIDED TO TAKE IT FOR REASONS OF MY OWN | 5452 | 5452 |   
2 | A DOCTOR OR OTHER HEALTH PROVIDER TOLD ME TO | 1671 | 7123 |   
7 | Refused | 2 | 7125 |   
9 | Don't know | 2 | 7127 |   
. | Missing | 1158 | 8285 |   
  
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
10 | FOR GOOD BOWEL/COLON HEALTH | 173 | 173 |   
77 | REFUSED | 0 | 173 |   
99 | DON'T KNOW | 83 | 256 |   
. | Missing | 8029 | 8285 |   
  
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
11 | FOR PROSTATE HEALTH | 78 | 78 |   
. | Missing | 8207 | 8285 |   
  
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
12 | FOR MENTAL HEALTH | 138 | 138 |   
. | Missing | 8147 | 8285 |   
  
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
13 | TO PREVENT HEALTH PROBLEMS | 942 | 942 |   
. | Missing | 7343 | 8285 |   
  
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
14 | TO IMPROVE MY OVERALL HEALTH | 2233 | 2233 |   
. | Missing | 6052 | 8285 |   
  
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
15 | FOR TEETH, PREVENT CAVITIES | 75 | 75 |   
. | Missing | 8210 | 8285 |   
  
### DSQ128G - To supplement my diet,food not enough

Variable Name:

    DSQ128G
SAS Label:

    To supplement my diet,food not enough
English Text:

    For what reason or reasons do you take {PRODUCT NAME}? (For what reason or reasons did the doctor or other health professional tell you to take {PRODUCT}?)
English Instructions:

    CAPI INSTRUCTION: IF CODE 1 IN DSQ.124, DISPLAY For what reason or reasons {do you/does SP} take {PRODUCT NAME}? IF CODE 2 IN DSQ.124, DISPLAY For what reason or reasons did the doctor or other health professional tell {you/SP} to take {PRODUCT}? HAND CARD DSQ3. CODE ALL THAT APPLY.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
16 | TO SUPPLEMENT MY DIET (BECAUSE I DON'T GET ENOUGH FROM FOOD) | 863 | 863 |   
. | Missing | 7422 | 8285 |   
  
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
17 | TO MAINTAIN HEALTH (TO STAY HEALTHY) | 1619 | 1619 |   
. | Missing | 6666 | 8285 |   
  
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
18 | TO PREVENT COLDS, BOOST IMMUNE SYSTEM | 626 | 626 |   
. | Missing | 7659 | 8285 |   
  
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
19 | FOR HEART HEALTH, CHOLESTEROL | 549 | 549 |   
. | Missing | 7736 | 8285 |   
  
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
20 | FOR EYE HEALTH | 182 | 182 |   
. | Missing | 8103 | 8285 |   
  
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
21 | FOR HEALTHY JOINTS, ARTHRITIS | 432 | 432 |   
. | Missing | 7853 | 8285 |   
  
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
22 | FOR SKIN HEALTH, DRY SKIN | 183 | 183 |   
. | Missing | 8102 | 8285 |   
  
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
23 | FOR WEIGHT LOSS | 88 | 88 |   
. | Missing | 8197 | 8285 |   
  
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
24 | FOR BONE HEALTH, BUILD STRONG BONES, OSTEOPOROSIS | 830 | 830 |   
. | Missing | 7455 | 8285 |   
  
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
25 | TO GET MORE ENERGY | 424 | 424 |   
. | Missing | 7861 | 8285 |   
  
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
26 | FOR PREGNANCY | 63 | 63 |   
. | Missing | 8222 | 8285 |   
  
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
27 | FOR ANEMIA, SUCH AS LOW IRON | 206 | 206 |   
. | Missing | 8079 | 8285 |   
  
### DSQ128S - Other specify

Variable Name:

    DSQ128S
SAS Label:

    Other specify
English Text:

    For what reason or reasons do you take {PRODUCT NAME}? (For what reason or reasons did the doctor or other health professional tell you to take {PRODUCT}?)
English Instructions:

    CAPI INSTRUCTION: IF CODE 1 IN DSQ.124, DISPLAY For what reason or reasons {do you/does SP} take {PRODUCT NAME}? IF CODE 2 IN DSQ.124, DISPLAY For what reason or reasons did the doctor or other health professional tell {you/SP} to take {PRODUCT}? HAND CARD DSQ3. CODE ALL THAT APPLY.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
91 | OTHER SPECIFY | 247 | 247 |   
. | Missing | 8038 | 8285 |   
  
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
28 | TO MAINTAIN BLOOD SUGAR, DIABETES | 24 | 24 |   
. | Missing | 8261 | 8285 |   
  
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
29 | FOR HEALTHY HAIR AND NAILS | 30 | 30 |   
. | Missing | 8255 | 8285 |   
  
### DSD128V - Kidney and bladder health

Variable Name:

    DSD128V
SAS Label:

    Kidney and bladder health
English Text:

    
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
30 | FOR KIDNEY AND BLADDER HEALTH | 31 | 31 |   
. | Missing | 8254 | 8285 |   
  
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
31 | FOR RESPIRATORY HEALTH, ASTHMA | 8 | 8 |   
. | Missing | 8277 | 8285 |   
  
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
32 | FOR ALLERGIES | 8 | 8 |   
. | Missing | 8277 | 8285 |   
  
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
33 | CURRENTLY BREASTFEEDING | 9 | 9 |   
. | Missing | 8276 | 8285 |   
  
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
34 | IMPROVE DIGESTION | 15 | 15 |   
. | Missing | 8270 | 8285 |   
  
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
35 | FOR MENOPAUSE, HOT FLASHES | 25 | 25 |   
. | Missing | 8260 | 8285 |   
  
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
36 | FOR MUSCLE RELATED ISSUES | 44 | 44 |   
. | Missing | 8241 | 8285 |   
  
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
37 | TO IMPROVE SLEEP | 22 | 22 |   
. | Missing | 8263 | 8285 |   
  
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
38 | FOR RELAXATION, DECREASE STRESS | 17 | 17 |   
. | Missing | 8268 | 8285 |   
  
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
39 | FOR NERVOUS SYSTEM HEALTH | 11 | 11 |   
. | Missing | 8274 | 8285 |   
  
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
40 | FOR LIVER HEALTH, DETOXIFICATION | 19 | 19 |   
. | Missing | 8266 | 8285 |   
  
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
41 | FOR ANTIOXIDANTS | 10 | 10 |   
. | Missing | 8275 | 8285 |   
  
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
42 | WORD OF MOUTH, ADVERTISEMENT | 19 | 19 |   
. | Missing | 8266 | 8285 |   
  
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
43 | FOR THYROID HEALTH, GOUT | 13 | 13 |   
. | Missing | 8272 | 8285 |   
  
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
1 | ANTACID | 795 | 795 |   
2 | CALCIUM SUPPLEMENT | 21 | 816 |   
3 | Both | 62 | 878 |   
4 | NEITHER | 5 | 883 |   
7 | Refused | 0 | 883 |   
9 | Don't know | 0 | 883 |   
. | Missing | 7402 | 8285 |   
  
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
0.18 to 3654 | Range of Values | 1833 | 1833 |   
. | Missing | 6452 | 8285 |   
  
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
0.021 to 168 | Range of Values | 250 | 250 |   
. | Missing | 8035 | 8285 |   
  
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
0.002 to 705.6 | Range of Values | 1168 | 1168 |   
. | Missing | 7117 | 8285 |   
  
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
0.13 to 128 | Range of Values | 1025 | 1025 |   
. | Missing | 7260 | 8285 |   
  
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
0.03485 to 99 | Range of Values | 184 | 184 |   
. | Missing | 8101 | 8285 |   
  
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
0.01836 to 54 | Range of Values | 630 | 630 |   
. | Missing | 7655 | 8285 |   
  
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
0.066 to 12 | Range of Values | 250 | 250 |   
. | Missing | 8035 | 8285 |   
  
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
0.01 to 6 | Range of Values | 135 | 135 |   
. | Missing | 8150 | 8285 |   
  
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
0.25 to 16 | Range of Values | 279 | 279 |   
. | Missing | 8006 | 8285 |   
  
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
1.32 to 3000 | Range of Values | 237 | 237 |   
. | Missing | 8048 | 8285 |   
  
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
51 to 30000 | Range of Values | 1116 | 1116 |   
. | Missing | 7169 | 8285 |   
  
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
31.68 to 21000 | Range of Values | 1052 | 1052 |   
. | Missing | 7233 | 8285 |   
  
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
0.0068 to 600 | Range of Values | 2446 | 2446 |   
. | Missing | 5839 | 8285 |   
  
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
0.0153 to 400 | Range of Values | 2456 | 2456 |   
. | Missing | 5829 | 8285 |   
  
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
0.0731 to 2000 | Range of Values | 2495 | 2495 |   
. | Missing | 5790 | 8285 |   
  
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
0.01088 to 500 | Range of Values | 2801 | 2801 |   
. | Missing | 5484 | 8285 |   
  
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
0.901 to 8000 | Range of Values | 2727 | 2727 |   
. | Missing | 5558 | 8285 |   
  
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
1.5317 to 13600 | Range of Values | 2727 | 2727 |   
. | Missing | 5558 | 8285 |   
  
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
0.00495 to 1000 | Range of Values | 662 | 662 |   
. | Missing | 7623 | 8285 |   
  
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
0.01287 to 10000 | Range of Values | 2882 | 2882 |   
. | Missing | 5403 | 8285 |   
  
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
0.2363 to 6000 | Range of Values | 3333 | 3333 |   
. | Missing | 4952 | 8285 |   
  
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
0.996 to 5000 | Range of Values | 1450 | 1450 |   
. | Missing | 6835 | 8285 |   
  
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
0.01875 to 1250 | Range of Values | 3157 | 3157 |   
. | Missing | 5128 | 8285 |   
  
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
1.5 to 7500 | Range of Values | 3723 | 3723 |   
. | Missing | 4562 | 8285 |   
  
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
0.85 to 2000 | Range of Values | 1390 | 1390 |   
. | Missing | 6895 | 8285 |   
  
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
0.3 to 14760 | Range of Values | 2552 | 2552 |   
. | Missing | 5733 | 8285 |   
  
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
0.0004 to 1800 | Range of Values | 1589 | 1589 |   
. | Missing | 6696 | 8285 |   
  
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
0.01938 to 1250 | Range of Values | 2518 | 2518 |   
. | Missing | 5767 | 8285 |   
  
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
0.0002 to 40 | Range of Values | 2032 | 2032 |   
. | Missing | 6253 | 8285 |   
  
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
0.85 to 10000 | Range of Values | 788 | 788 |   
. | Missing | 7497 | 8285 |   
  
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
0.025 to 5952 | Range of Values | 1392 | 1392 |   
. | Missing | 6893 | 8285 |   
  
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
1 to 1050 | Range of Values | 1619 | 1619 |   
. | Missing | 6666 | 8285 |   
  
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
75 to 300 | Range of Values | 6 | 6 |   
. | Missing | 8279 | 8285 |   
  
## Appendix 1: Variables in the Individual Dietary Supplements File (DSQIDS_E)

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
  


## Appendix 3: Variables in the Total Dietary Supplement File (DSQTOT_E)

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
Aloe Vera Gel | 25 mg | Commonly Available Strength  
Apple Cider Vinegar Tablets | Sundown Naturals Apple Cider Vinegar Tablets | Commonly Available Product  
Balanced B 100 B-Complex | Vitasmart Balanced B 100 B-Complex | Commonly Available Product  
B-Complex With Vitamin C | Nature Made B-Complex With Vitamin C | Commonly Available Product  
Beta Carotene | 25,000 IU | Most Commonly Reported Strength  
Biotin | 1500 mcg | Commonly Available Strength  
Bitter Melon | 450 mg | Commonly Available Strength  
Black Cohosh | 40 mg | Commonly Available Strength  
Boswellin | 250 mg | Commonly Available Strength  
Brewer's Yeast | Nature's Life Brewer's Yeast 500 mg | Commonly Available Product  
Calcium | 600 mg | Most Commonly Reported Strength  
Calcium & Magnesium | Calcium 1000 mg, Magnesium 500 mg | Commonly Available Strength  
Calcium + D + K | Viactiv 500 + D + K Calcium Plus Vitamins D And K | Most Commonly Reported Product  
Calcium + Vitamin D 200 IU | Calcium 600 mg, Vitamin D 200 IU | Commonly Available Strength  
Calcium + Vitamin D 400 IU | Calcium 630 mg, Vitamin D 400 IU | Commonly Available Strength  
Calcium + Vitamin D 500 IU | Calcium 500 mg, Vitamin D 500 IU | Commonly Available Strength  
Calcium 1000 mg With Vitamin D | Calcium 1000 mg, Vitamin D 400 IU | Commonly Available Strength  
Calcium 1200 mg + Magnesium | Calcium 1200 mg, Magnesium 600 mg | Commonly Available Strength  
Calcium 250 mg With Vitamin D | Calcium 250 mg, Vitamin D 125 IU | Commonly Available Strength  
Calcium 333 mg + Magnesium | Calcium 333 mg, Magnesium 133 mg | Commonly Available Strength  
Calcium 500 mg + Magnesium | Calcium 500 mg, Magnesium 250 mg | Commonly Available Strength  
Calcium 500 mg With Vitamin D | Calcium 500 mg, Vitamin D 200 IU | Most Commonly Reported Strength  
Calcium 600 mg With Vitamin D | Calcium 600 mg, Vitamin D 200 IU | Most Commonly Reported Strength  
Calcium 630 mg With Vitamin D | Calcium 630 mg, Vitamin D 400 IU | Commonly Available Strength  
Calcium Magnesium & Zinc | Vitasmart Calcium Magnesium & Zinc | Commonly Available Product  
Calcium With Vitamin D | Calcium 600 mg, Vitamin D 200 IU | Most Commonly Reported Strength  
Cat's Claw (Una De Gato) | 300 mg | Commonly Available Strength  
Chewable Multivitamin With Fluoride | Copley Chewable Multivitamin With Fluoride (1mg) | Commonly Available Product  
Children's Multivitamin/Multimineral | Flintstones Complete Children's Multivitamin/Multimineral | Most Commonly Reported Product  
Choline And Inositol | Choline 250 mg, Inositol 250 mg | Commonly Available Strength  
Chondroitin Sulfate | 250 mg | Commonly Available Strength  
Chromium Picolinate | Chromium 200 mcg | Most Commonly Reported Strength  
Cinnamon | 1000 mg | Commonly Available Strength  
Cod Liver Oil Liquid | Carlson Norwegian Cod Liver Oil | Commonly Available Product  
Cod Liver Oil Softgels | Vitasmart Cod Liver Oil Softgels | Commonly Available Product  
Coenzyme Q-10 | 50 mg | Commonly Available Strength  
Collagen | 400 mg | Commonly Available Strength  
Collagen & Vitamin C | Collagen 500 mg, Vitamin C 500 mg | Commonly Available Strength  
Colostrum | 480 mg | Commonly Available Strength  
Cranberry | 300 mg | Commonly Available Strength  
Creatine Monohydrate | 5000 mg (5 G) | Most Commonly Reported Strength  
Daily Multiple Vitamins Plus Iron | Perrigo Daily Multiple Vitamins Plus Iron | Commonly Available Product  
DHEA | 25 mg | Commonly Available Strength  
Dong Quai | 250 mg | Commonly Available Strength  
Echinacea | 400 mg | Most Commonly Reported Strength  
Essential Fatty Acids Softgels | Now Omega 3-6-9 Essential Fatty Acids 1000 mg | Commonly Available Product  
Ester-C | Your Life Ester-C 500 mg With Bioflavonoids | Commonly Available Product  
Evening Primrose Oil | 500 mg | Most Commonly Reported Strength  
Fiber Capsules | Metamucil Fiber Capsules | Most Commonly Reported Product  
Fiber Powder | Metamucil Powder Coarse Milled Original Texture Unflavored | Commonly Available Product  
Fish Oil | 1000 mg | Most Commonly Reported Strength  
Flax Seed Oil | 1000 mg | Most Commonly Reported Strength  
Fluoride Tabs | Sodium Fluoride 1.1 mg | Commonly Available Strength  
Folic Acid | 400 mcg | Most Commonly Reported Strength  
Folic Acid, Vitamin B-6, And Vitamin B-12 | Folgard Folic Acid, Vitamin B-6 and Vitamin B-12 Combination | Commonly Available Product  
Garlic | 400 mg | Commonly Available Strength  
Ginkgo Biloba | 60 mg | Most Commonly Reported Strength  
Ginseng | 100 mg | Most Commonly Reported Strength  
Glucosamine | 1000 mg | Commonly Available Strength  
Glucosamine & MSM | Glucosamine 500 mg, MSM 500 mg | Most Commonly Reported Strength  
Glucosamine 1500 mg & Chondroitin | Glucosamine 1500 mg, Chondroitin 1200 mg | Commonly Available Strength  
Glucosamine Chondroitin | Glucosamine 500 mg, Chondroitin 400 mg | Commonly Available Strength  
Glucosamine Chondroitin & MSM | Spring Valley Glucosamine Chondroitin Plus MSM | Commonly Available Product  
Goldenseal Root | 250 mg | Commonly Available Strength  
Grapeseed Extract | 150 mg | Commonly Available Strength  
Green Tea | 315 mg | Commonly Available Strength  
Gummy Bear Multivitamin | L'il Critters Gummy Vites | Commonly Available Product  
Hawthorn | 565 mg | Commonly Available Strength  
Horse Chestnut | 250 mg | Commonly Available Strength  
Iron | 65 mg | Most Commonly Reported Strength  
Lactobacillus Acidophilus | 10 mg | Commonly Available Strength  
L-Arginine | 500 mg | Commonly Available Strength  
L-Carnitine | 250 mg | Commonly Available Strength  
Lecithin | 1200 mg | Most Commonly Reported Strength  
Liquid Bentonite | 15 mL | Commonly Available Strength  
Liquid Chlorophyll | Nature's Way Chlorofresh Liquid Chlorophyll | Commonly Available Product  
Liquid Fish Oil | Carlson Fish Oil Omega-3's DHA & EPA | Commonly Available Product  
Liquid Flaxseed Oil | Omega Nutrition Hi-Lignan Flax Oil | Commonly Available Product  
Liquid Vitamin B-12 | 500 mcg | Commonly Available Strength  
L-Ornintine | 500 mg | Commonly Available Strength  
Lutein | 20 mg | Commonly Available Strength  
Lycopene | 5 mg | Commonly Available Strength  
Lysine | 500 mg | Most Commonly Reported Strength  
Maca | 500 mg | Commonly Available Strength  
Magnesium | 250 mg | Most Commonly Reported Strength  
Magnesium & Zinc | Puritan's Pride Magnesium With Zinc | Commonly Available Product  
Memory Formula | Focus Factor | Commonly Available Product  
Men's Multivitamin/Multimineral | One A Day Men's Health Formula | Most Commonly Reported Product  
Milk Thistle | 140 mg | Commonly Available Strength  
MSM | 1000 mg | Most Commonly Reported Strength  
Multimineral | Twinlab Multimineral Caps | Commonly Available Product  
Multivitamin / Multimineral | Centrum Multivitamin / Multimineral | Most Commonly Reported Product  
Multivitamin And Fluoride Drops | Enfamil Poly-Vi-Flor 0.25 mg Multivitamin And Fluoride Drops | Commonly Available Product  
Multivitamin Multimineral Pack | Equaline Daily Vitamin Packets | Commonly Available Product  
Multivitamin Plus Iron | The Medicine Shoppe Daily Multiple Vitamins Plus Iron | Commonly Available Product  
Niacin (Vitamin B-3) | 500 mg | Most Commonly Reported Strength  
Noni | 400 mg | Commonly Available Strength  
Nopal Cactus (Prickly Pear) | 400 mg | Commonly Available Strength  
Olive Oil Softgels | 500 mg | Commonly Available Strength  
Omega 3 | Carlson Super Omega-3 Fish Oil Concentrate 500 mg | Commonly Available Product  
Papaya Enzyme | Nature's Bounty Original Papaya Enzyme | Commonly Available Product  
Pediatric Iron Drops | Fer-In-Sol Iron Drops | Commonly Available Product  
Polyvitamin And Fluoride Chewable Tablets | Enfamil Poly-Vi-Flor 0.25 mg Multivitamin And Fluoride Chewable Tablets | Commonly Available Product  
Poly-Vitamin Drops | Enfamil Poly-Vi-Sol Vitamin Drops | Commonly Available Product  
Potassium | 99 mg | Most Commonly Reported Strength  
Prenatal Vitamins | Stuart Prenatal Vitamins | Commonly Available Product  
Probiotic | Shaklee Bifidus & Acidophilus Optiflora Probiotic Complex | Commonly Available Product  
Protein Powder | GNC Pro Performance 100% Whey Protein | Commonly Available Product  
Psyllium Fiber | Metamucil Powder Coarse Milled Original Texture Unflavored | Commonly Available Product  
Pumpkin Seed Oil | 1000 mg | Commonly Available Strength  
Pycnogenol | 50 mg | Commonly Available Strength  
Red Yeast Rice | 600 mg | Commonly Available Strength  
Royal Jelly | Nature's Bounty Premium Gold Royal Jelly 500 Mg | Commonly Available Product  
Salmon Oil | Puritan's Pride Salmon Oil 1000 Mg | Commonly Available Product  
Sam-E | 200 mg | Commonly Available Strength  
Saw Palmetto | 160 mg | Commonly Available Strength  
Selenium | 200 mcg | Most Commonly Reported Strength  
Senior Multivitamin / Multimineral | Centrum Silver Multivitamin / Multimineral | Most Commonly Reported Product  
Shark Cartilage | 500 mg | Commonly Available Strength  
Sodium Fluoride Drops | Teva Sodium Fluoride Drops Rx Only (0.25 mg) | Commonly Available Product  
St. John's Wort | 300 mg | Most Commonly Reported Strength  
Super B-Complex | Nature Made Super B-Complex | Commonly Available Product  
Teen's Multivitamin | GNC Teens Mega Teen Multivitamin | Commonly Available Product  
Turmeric | 500 mg | Commonly Available Strength  
Vitamin A | 10,000 IU | Most Commonly Reported Strength  
Vitamin A & D | Vitamin A 5000 IU, Vitamin D 400 IU | Commonly Available Strength  
Vitamin B-1 (Thiamin) | 100 mg | Most Commonly Reported Strength  
Vitamin B-12 | 500 mcg | Most Commonly Reported Strength  
Vitamin B-6 | 100 mg | Most Commonly Reported Strength  
Vitamin B-Complex | Member's Mark Vitamin B Complex | Commonly Available Product  
Vitamin C | 500 mg | Most Commonly Reported Strength  
Vitamin C 500 mg With Bioflavonoids | Your Life Ester-C 500 mg With Bioflavonoids | Commonly Available Product  
Vitamin D | 400 IU | Most Commonly Reported Strength  
Vitamin E | 400 IU | Most Commonly Reported Strength  
Vitamins C & E | Vitamin C 500 mg, Vitamin E 400 IU | Commonly Available Strength  
Wereke | 500 mg | Commonly Available Strength  
Whey Protein | GNC Pro Performance 100% Whey Protein | Commonly Available Product  
Women's Multivitamin / Multimineral | One A Day Women's Multivitamin / Multimineral | Most Commonly Reported Product  
Women's Ultra Multivitamin/Multimineral Caplets | GNC Women's Ultra Mega Caplets | Commonly Available Product  
Zinc | 50 mg | Most Commonly Reported Strength  
Default Antacid | Antacid Assigned | Selection of Assigned Antacid Based On:  
Default Antacid Anti-Gas Liquid | Mylanta Regular Strength Antacid Anti-Gas Liquid | Commonly Available Product  
Default Antacid Liquid | Maalox Antacid Liquid | Commonly Available Product  
Default Calcium and Magnesium Antacid Tablets | Rolaids Original Antacid | Commonly Available Product  
Default Calcium Antacid | Tums Regular Strength | Commonly Available Product

