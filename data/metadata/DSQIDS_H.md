ï»¿

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
    * DSDSUPID - Supplement ID Number
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
    * DSQ128M - For healthy skin, hair and nails
    * DSQ128N - For weight loss
    * DSQ128O - For bone health
    * DSQ128P - To get more energy
    * DSQ128Q - For pregnancy/breastfeeding 
    * DSQ128R - For anemia, such as low iron
    * DSD128T - To maintain blood sugar, diabetes
    * DSD128V - For kidney and bladder health
    * DSD128W - For respiratory health, asthma
    * DSD128X - For allergies
    * DSD128Z - To improve digestion
    * DSD128AA - For menopause, hot flashes
    * DSD128BB - For muscle related issues, muscle cramps
    * DSD128DD - For relaxation, stress, sleep
    * DSD128EE - For nervous system health
    * DSD128FF - For liver health, detoxification
    * DSD128GG - For antioxidants
    * DSD128HH - Word of mouth, advertisement
    * DSD128II - For thyroid health, gout
    * DSD128JJ - For weight gain
    * DSD128KK - Low levels in blood
    * DSD128LL - For support after surgery
    * DSD128MM - Headaches and dizziness
    * DSQ128NN - To build muscle
    * DSQ128S - Other 
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
    * DSQIIODI - Iodine (mcg)

  * Appendix 1: Variables in the Individual Dietary Supplements File (DSQIDS_H) 
  * Appendix 2: List of Nutrients/Dietary Components (Unit) 
  * Appendix 3: Variables in the Total Dietary Supplement File (DSQTOT_H) 
  * Appendix 4: Dietary Supplement Hand card 
  * Appendix 5: Vitamins/Minerals on the "Strength Only" List 
  * Appendix 6: Created Default Supplements and Antacids 
  * Appendix 7: Reasons for Using Dietary Supplements Hand card

# National Health and Nutrition Examination Survey

## 2013-2014 Data Documentation, Codebook, and Frequencies

### Dietary Supplement Use 30-Day - Individual Dietary Supplements (DSQIDS_H)

####  Data File: DSQIDS_H.xpt

#####  First Published: November 2016

#####  Last Revised: December 2016

## Component Description

The Dietary Supplement and Prescription Medication Section (DSQ) of the Sample
Person (SP) Questionnaire, collects information on 1) prescription and non-
prescription dietary supplements (DS), 2) non-prescription antacids, 3)
prescription medications, and 4) asthma medication.

The dietary supplement sub-section collects personal interview data on use of
DS during the 30-day period prior to the survey date. The NHANES 2013-2014
dietary supplement questions are similar to the NHANES 1999-2012 and NHANES
III 1988-1994 questions, although, there have been additional questions added
over the cycles. Analysts are encouraged to read the documentation in order to
understand the names and structure of the files as well as the variables.

Non-prescription antacids, which contained calcium and/or magnesium
(antacids), are also included in these data files.

The DS reported in the NHANES 2013-2014 are detailed in the NHANES Dietary
Supplement Database (NHANES-DSD) 1999-2014. The NHANES-DSD contains detailed
information on the DS and non-prescription antacids containing calcium and/or
magnesium (antacids) reported by survey participants since NHANES 1999. The
NHANES-DSD release consists of three datasets which contain information on
products; Dietary Supplement Product Information (DSPI), Dietary Supplement
Ingredient Information (DSII), and Dietary Supplement Blend Information
(DSBI).

**30-Day Dietary Supplements Data Files:** Two data files were produced from
the 30-day dietary supplement and non-prescription antacid sub-sections of the
DSQ interview: Total Dietary Supplements file and Individual Dietary
Supplements file.

File Name  
  
---  
Individual Dietary Supplements | DSQIDS_H  
Total Dietary Supplements | DSQTOT_H  
  
**Individual Dietary Supplements File (DSQIDS_H):** Contains detailed
information about the types and amounts of individual DS and antacids reported
by each participant. The names for the variables included in this file are
listed in **Appendix 1**.

The Individual Dietary Supplements File includes one record for each dietary
supplement or antacid consumed by a survey participant. Only participants'
that had reported taking a dietary supplement or an antacid are included in
these files. Each dietary supplement or antacid is identified by a supplement
ID number (DSDSUPID) and each record contains, but is not limited to, the
information listed below:

  * Name and ID number of the supplement 
  * Reason(s) for using the supplement 
  * Amount of dietary supplement consumed in serving size, which is calculated as the reported amount consumed divided by the serving size from the product label 
  * Amounts of 34 nutrients/dietary components (listed in **Appendix 2**) from each dietary supplement and antacid, as calculated using the NHANES-DSD. If data is missing for any of the variables needed to calculate the amounts consumed for the selected nutrients, this information will be missing for individuals, even though they reported a supplement(s).

This file only includes intake for a select group of nutrients. These records
can be linked to the NHANES-DSD, using supplement ID numbers (DSDSUPID), to
obtain more detailed information on reported products. The NHANES-DSD datasets
provide information on nutrients in the dietary supplement as reported on the
product label. Botanical ingredients would be an example of nutrients not
released in the Individual Dietary Supplements files, but can be obtained from
the NHANES-DSD files.

**Total Dietary Supplements Files (DSQTOT_H):** Contains, for each
participant, daily total nutrient intakes from DS and antacids. The names for
the variables are listed in **Appendix 3**.

The Total Dietary Supplement File provides a summary record of total nutrient
intakes from DS and antacids for each individual. All participants in the
Household sample are included in this file. This includes users and non-users
of DS and antacids. Each total intake record contains, but is not limited to,
the following information:

  * Whether a dietary supplement or an antacid was consumed in the past 30 days 
  * Total number of supplements and antacids reported for that participant 
  * Mean daily intake aggregates of 34 nutrients/dietary components (listed in **Appendix 2**) from all supplements and antacids, as calculated using the NHANES-DSD. If data is missing for any of the variables needed to calculate mean daily intakes, this information will be missing for individuals, even though they may have reported a supplement(s). 

## Eligible Sample

All survey participants are eligible for the DSQ questionnaire.

## Interview Setting and Mode of Administration

The DSQ was asked by trained interviewers before the physical examination, in
the home, using the Computer-Assisted Personal Interview (CAPI) system.
Participants over 16 years of age answered for themselves. A proxy provided
information for survey participants who were under 16 years of age and for
individuals who could not answer the questions themselves. The [Survey
Questionnaires](https://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Questionnaire&CycleBeginYear=2013)
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

**Dietary Supplements**

During the household interview, survey participants are asked if they have
taken a dietary supplement in the past 30 days. Participants are shown a hand
card that lists examples of DS (**Appendix 4**). Those who answer "yes" are
asked to show the interviewer the dietary supplement containers of all the
products used. For DS listed on the "Strength Only" List, only the nutrient is
selected and the strength(s) are recorded (see **Appendix 5**). For all other
DS reported, the interviewer enters the product's complete name from the
container into a computer. The interviewer enters the name a second time as
verification. Interviewers can record up to 20 DS. If the container(s) are not
available, the interviewer asks the participant to verbally report the name of
the dietary supplement. The manufacturer is either selected from the
manufacturer list or entered manually.

**Non-prescription antacids**

During the household interview, survey participants are asked if they have
taken non-prescription antacids in the past 30 days and shown a hand card that
lists examples of non-prescription antacids. Those who answer "yes" are asked
to show the interviewer the containers of all the products used. For each
antacid reported, the interviewer enters the product's complete name from the
container into a computer. If the containers are not available, the
interviewer asks the participant to verbally report the name of the antacid.

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

Participants are also asked how long they had been taking the each dietary
supplement or non-prescription antacid reported, how many days it was taken in
the past 30 days, the amount that was taken on those days and the reason(s)
that they are taking the dietary supplement or non-prescription antacid.

The NHANES 2013-2014 dietary supplement questions can be accessed in the
[Dietary Supplement and Prescription
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
participants' from sources such as the manufacturer, distributor or retailer,
the Internet, company catalogs, and the Physician's Desk Reference (PDR).
Recently, label information has also been obtained from [The Dietary
Supplement Label Database](http://dsld.nlm.nih.gov/dsld/) (DSLD) which is a
joint project of the National Institutes of Health (NIH) Office of Dietary
Supplements (ODS) and National Library of Medicine (NLM). The DSLD contains
the full label contents from a sample of dietary supplement products marketed
in the U.S.

NCHS communicates with many major manufacturing company representatives to
determine when various product re-formulations become available. Based upon
manufacturer advice, we have used a lag time of 5 months after the new re-
formulated product hit the market and matched products to participants'
accordingly. Despite these precautions, there is no guarantee that the product
taken by participants' is matched to the correct formulation in our release
files.

NCHS nutritionist attempt to find the exact product(s) reported by
participants'; however, this is done with varying degrees of precision. A
"matching code or confidence code" (DSDMTCH located in file DSQIDS_H)
accompanies each record to indicate the degree of matching certainty. The
matches are: 1) Exact or near exact match; 2) Probable match; 3) Generic
match; 4) Reasonable match; or 5) Default match. In some cases no match can be
made with any certainty. These products are coded 6) No match. Products whose
names were reported as "Refused" (DSDSUPP=7777) or "Don't know" (DSDSUPP=9999)
have matching codes (DSDMTCH) of 7 and 9, respectively.

NCHS created generic and default DS and antacids, which are also maintained in
the database. Generics are created in the database and used when we have
collected information about a reported supplement such as strength of all
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
strengths that were assigned to these defaults are listed in **Appendix 3**.

After the dietary supplement data is coded and matched to a product in our in-
house database, various types of reviews were conducted to ensure the quality
of the data. Interviewers' comments are reviewed to ensure that they have been
accounted for in coding. Decisions are made about how to code new or unusual
dietary supplement products or unusual quantities or units reported by survey
participants. Dietary supplements that could not be matched to items in the
database are resolved by NCHS nutritionist.

Product information is released from the in-house PLD as the NHANES-DSD which
contains detailed information on the DS and antacids reported by survey
participants since NHANES 1999. The NHANES-DSD release consists of three
datasets which contain information on products:

Dietary Supplement Product Information (DSPI)  
Dietary Supplement Ingredient Information (DSII)  
Dietary Supplement Blend Information (DSBI)

The supplement ID numbers (DSDSUPID) located in the Individual Dietary
Supplements File can be used to merge with the NHANES-DSD files. For more
information on the NHANES-DSD, please refer to the documentation and release
files located on the [NHANES dietary
website](https://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Dietary&CycleBeginYear=2013).

**Data Editing**

**Non-prescription antacids** containing calcium and/or magnesium that were
reported in the non-prescription antacid section of the questionnaire are
included in the present dietary supplement files.

**Prescription medications** , including prescription antacids are released in
the Prescription Medication Data File.

The following prescription products are included in the dietary supplement
files:

  * All calcium products except calcium acetate 
  * All fluoride products except those in topical gel or cream forms (e.g., stannous fluoride) 
  * Over-the-counter niacin, niacinamide, and nicotinic acid
  * All vitamin D products, with the exception of records for Paricalcitol (D2) were retained in the 2013-2014 prescription medication data file.  

All prescription niacin, potassium, and sodium products were retained in the
prescription medication file. Combination products that include prescription
drug(s) and dietary supplement ingredients are retained in the prescription
medication file (e.g., combination drug alendronate with cholicalciferol or
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
supplements for DSD010 and DSDCOUNT. Participants who took their antacid
containing calcium or magnesium as a dietary supplement and reported them in
the dietary supplement sub-section are also coded 1. Participants who reported
taking an antacid containing calcium or magnesium in the last 30 days that was
recorded only in the non-prescription antacid sub-section, but did not take
any dietary supplement are coded 2. Participants who did not take any product
that was determined to be a dietary supplement in the last 30 days are also
coded 2, even if they originally reported having taken a supplement. Examples
of products that were determined not to be supplements included foods (garlic
cloves, raisin bran cereal, PowerBar®), drinks (Ensure®, Gatorade®, tea), over
the counter drugs (aspirin, laxatives, electrolyte replacement fluids),
homeopathic medicines, and prescription medicines. Prescription medicines were
moved from the dietary supplement files to the appropriate prescription
medication files. A small number of persons refused to answer this question
(coded 7) or did not know whether they used a dietary supplement in the 30
days (coded 9). ****

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
be taken as DS and included in the DSD010 and DSDCOUNT. There were no antacids
reported in the dietary supplement sub-section in 2013-2014.

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
prescription antacids used would not be appropriate. For a few participants,
the same antacid was recorded in both the dietary supplement sub-section and
the non-prescription antacid sub-section. In these instances, the antacid was
considered to be in the dietary supplement sub-section and coded as "reported
with DS."

**DSDSUPID** : Supplement ID Number

Supplement ID is a 10 digit identifier assigned to each product entered into
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
products and have different 4 digit numbers in positions 5 to 8. When a
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

Below describes how matches are made.

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
  
**DSD070:** Dietary supplement container seen by interviewer?  
  
This variable indicates whether the product container was seen by the
interviewer. Containers were seen for approximately 85% of the records. A more
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
size was 3 teaspoons, than the variable was edited to 3 teaspoons (1
tablespoon = 3 teaspoons). There were 103 records in which data was edited.

In most of the cases, using the alternative serving size (information
available on some product labels), using simple conversions (i.e., teaspoons
to tablespoons) or contacting the manufacturer for information on label
serving size (i.e., actual amount for a "capful") provided enough information
to make clear edits. However, in some cases the reported amount taken was very
different from the product label serving size. For example, the participant
may have reported 1 tablet, but the label serving size is 1 tablespoon. This
was assumed to be an error in reporting or an interviewer data entry error. In
these cases the reported amount taken was assumed to be the label serving
size. Additionally, all records that were assigned a default product were
edited and the label serving size was assigned for DSD122Q and DSD122U.

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
  
For the 2007-2008, 2009-2010, 2011-2012 and 2013-2014 release, dietary
supplement and non-prescription antacid use was added to the Dietary
Interview, which consists of two 24-hour dietary recalls. The first dietary
recall interview is collected in-person in the Mobile Examination Center (MEC)
and the second interview is collected by telephone 3 to 10 days later.
Participants' were asked about their use of vitamins, minerals, herbals and
other DS during the 24-hour period prior to the interview (midnight to
midnight). Participants are also asked about their use of non-prescription
antacids, because of the calcium and magnesium content of some of these
products.  
  
These two variables indicate whether or not the exact DS or antacid was also
reported being taken during the first dietary recall (DSDDAY1) and the second
dietary recall (DSDDAY2).

**DSD124:** Took product on own or doctor advised

For the 2007-2008, 2009-2010, 2011-2012 and 2013-2014 release, NHANES asked
participants the reason or reasons that they are taking DS. For every
supplement reported, participants are asked if they are taking the supplement
for their own reasons or because a doctor or other healthcare provider told
them to. A follow-up question is then asked in order to collect specific
reason(s) why the participant is taking the supplement or why their doctor or
other healthcare provider told them to take the supplement. The participant is
given a hand card with a list of reasons for taking DS and asked to select the
reason or reasons.

**DSQ128A- DSD128NN:** Reason(s) for the taking dietary supplement****

These variables indicate the reason(s) for taking each dietary supplement
reported. Participants' are able to choose more than one reason. The
participant was shown a hand card (**Appendix 7**) with a list of reasons. The
list was created based on a pilot study done during the NHANES 2006 survey, in
which an open-ended question asking about the reason(s) for taking each
dietary supplement reported was added. The answers were then used to develop
the hand card. If the participant cannot find the reason they are taking the
dietary supplement on the hand card, the interviewer indicates "other
specified" (which is indicated under variable DSQ128S) and then types in the
reason given by the participant. Based on similar "other specified" reasons
given in the NHANES 2007-2008, 2009-2010 and 2011-2012 survey, more answer
categories were also added to the hand card. Analyst should note that answer
categories have been slightly modified for this release compared to previous
releases. Specifically, for the 2013-2014 cycle, "to build muscle" was removed
from "muscle related issues, muscle cramps" and provided as a separate
category on the hand card. Additionally, "for weight gain" was added as a
category on the hand card. Items are added to the hand card when they are
reported in "other, specify" at a frequency of 20 or more times during a
NHANES cycle.

Additionally, based on responses given in "other specified," many were able to
be coded into the original response categories. Some other categories were
created after data collection (denoted by a DSD instead of a DSQ in the
variable name) based on many similar responses given. However, there are some
exceptions. Variables DSD128T, DSD128AA, DSD128V, DSD128Z, DSD128BB, DSD128DD,
and DSD128FF were categories created for the NHANES 2007-2008 and 2009-2010
release, but were added to the hand card for the 2011-2012 and 2013-2014
NHANES. Variable names were retained to make it easier for analyst to combine
and use data, but they should be aware that these were categories that were on
the hand card beginning in 2011. It should be noted that "for weight gain" was
a category that was provided as a category post collection in the data release
files for 2007-2012. However, for the 2013-2014 NHANES cycle, it was a
category on the hand card. Responses that were not able to be categorized were
indicated in variable DSQ128S (other specified) as a code 91.

A few participants entered into "other specified" that they needed to take a
supplement because they didn't get enough sunlight. These responses were back-
edited into the "to supplement my diet, food not enough."  
  
**DSQ215A:** Antacid, calcium supplement or both?  
  
For the 2007-2008, 2009-2010, 2011-2012 and 2013-2014 release, NHANES added a
question to collect data on whether the participant is taking the non-
prescription antacid reported as an antacid, calcium supplement or both. This
question is only asked during the non-prescription antacid sub-section of the
DSQ questionnaire. Therefore, there will only be values for antacid products
(DSDANTA=2).  
  
**Nutrient variables** in the Individual Dietary Supplements file, DSQIDS_H

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

**Nutrient variables in the Total Dietary Supplements files, DSQTOT_H**

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

In some cases it may appear as though a participant reported the same dietary
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
exact product taken, and providing exact ingredient information for this
product to data users. Brand names are not collected for DS listed on the
"Strength Only" List (see **Appendix 5** : Vitamins/Minerals). Only the
nutrient is selected and the strength(s) are recorded. Analyst should be aware
that for these specific nutrients, NCHS releases generic information (i.e.,
calcium 600 mg). Thus, analyses of consumer usage by brand name using NHANES
data may not be accurate and is not recommended. Brand names that are
available in a limited geographic area of the U.S. are not released; generic
names are used for these products.

**Deriving nutrient estimates from dietary supplement data**

Thirty-four nutrients have already been computed for this release. In order to
compute average daily intakes for nutrients other than these 34, analyst will
need to combine the Individual Dietary Supplements File (DSQIDS_H) with the
NHANES-DSD files (DSPI, DSII and DSBI), which contain information on each
product and ingredients and amounts in those products.

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
2003-2014.

Please refer to the on-line [NHANES Dietary
Tutorial](https://www.cdc.gov/nchs/tutorials/dietary/index.htm), which is
available on the NHANES website, for further details on how to use these
datasets.

**Estimating total nutrient intakes from all sources (foods, beverages and
DS)**

For the 2007-2008, 2009-2010, 2011-2012 and 2013-2014 release, data is now
collected on the usage of all vitamins, minerals, herbals and other DS as well
as non-prescription antacids, as part of the 24-hour recall dietary
interviews. Prior to the NHANES 2007-2008 release, estimating total nutrient
intakes from all sources (foods, beverages and DS), had been difficult because
of the different data collection methods, referent time frames, and data
formats. Now with these data collected using similar methods over the same
time frame, nutrients from all sources can be easily combined. The improved
nutrient estimates will increase researchers' ability to examine nutrient-
disease or nutrient-health associations and to estimate percentages of the
population with intakes over or under various nutrient standards. The 24-hour
dietary supplement data are released in separate files available on the NHANES
dietary website. They can be linked to the dietary files by the respondent
sequence number (SEQN). For more information on the data, refer to the
documentations accompanying the 24-hour dietary intakes and dietary supplement
datasets.

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
Supplement ID Number | Value was recorded | 9117 | 9117 |   
< blank > | Missing | 0 | 9117 |   
  
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
Supplement Name | Value was recorded | 9117 | 9117 |   
< blank > | Missing | 0 | 9117 |   
  
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
0 | Non-antacid supplement | 8480 | 8480 |   
1 | Antacid reported with dietary supplement (DSQ) | 1 | 8481 |   
2 | Antacid reported with medication (RXQ) | 636 | 9117 |   
. | Missing | 0 | 9117 |   
  
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
1 | Yes | 7791 | 7791 |   
2 | No | 1294 | 9085 |   
. | Missing | 32 | 9117 |   
  
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
1 | Exact or near exact match | 3949 | 3949 |   
2 | Probable match | 723 | 4672 |   
3 | Generic match | 2157 | 6829 |   
4 | Reasonable match | 1141 | 7970 |   
5 | Default match | 996 | 8966 |   
6 | No match | 119 | 9085 |   
7 | Refused | 4 | 9089 |   
9 | Don't know | 28 | 9117 |   
. | Missing | 0 | 9117 |   
  
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
1 to 25550 | Range of Values | 9054 | 9054 |   
7777777 | Refused | 1 | 9055 |   
9999999 | Don't know | 30 | 9085 |   
. | Missing | 32 | 9117 |   
  
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
1 to 30 | Range of Values | 8747 | 8747 |   
7777 | Refused | 1 | 8748 |   
9999 | Don't know | 2 | 8750 |   
. | Missing | 367 | 9117 |   
  
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
0.01 to 104 | Range of Values | 9008 | 9008 |   
777777 | Refused | 1 | 9009 |   
999999 | Don't know | 0 | 9009 |   
. | Missing | 108 | 9117 |   
  
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
1 | TABLETS, CAPSULES, PILLS, CAPLETS, SOFTGELS, GEL CAPS, VEGICAPS, CHEWABLE TABLETS | 7516 | 7516 |   
2 | Droppers | 10 | 7526 |   
3 | Drops | 15 | 7541 |   
5 | Injections/shots | 0 | 7541 |   
6 | LOZENGES/COUGH DROPS | 22 | 7563 |   
7 | Milliliters | 102 | 7665 |   
11 | Tablespoons | 34 | 7699 |   
12 | Teaspoons | 93 | 7792 |   
13 | Wafers | 20 | 7812 |   
15 | Cans | 0 | 7812 |   
16 | Grams | 16 | 7828 |   
17 | Dots | 0 | 7828 |   
18 | Cups | 1 | 7829 |   
19 | Sprays/Squirts | 1 | 7830 |   
20 | CHEWS/GUMMIES | 986 | 8816 |   
21 | Scoop | 61 | 8877 |   
22 | CC | 0 | 8877 |   
23 | Capful | 8 | 8885 |   
27 | Ounces | 31 | 8916 |   
28 | Packages/Packets | 91 | 9007 |   
29 | Vial | 0 | 9007 |   
30 | Gumball | 0 | 9007 |   
31 | Strips | 0 | 9007 |   
32 | Bottle | 1 | 9008 |   
77 | Refused | 1 | 9009 |   
99 | Don't Know | 0 | 9009 |   
. | Missing | 108 | 9117 |   
  
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
0.0033 to 48 | Range of Values | 8891 | 8891 |   
. | Missing | 226 | 9117 |   
  
### DSDDAY1 - Reported Product during Day 1

Variable Name:

    DSDDAY1
SAS Label:

    Reported Product during Day 1
English Text:

    Was Supplement taken during the 24 Hour Recall, Day 1?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 4285 | 4285 |   
2 | No | 2373 | 6658 |   
7 | Refused | 0 | 6658 |   
9 | Don't know | 39 | 6697 |   
. | Missing | 2420 | 9117 |   
  
### DSDDAY2 - Reported Product during Day 2

Variable Name:

    DSDDAY2
SAS Label:

    Reported Product during Day 2
English Text:

    Was Supplement taken during the 24 Hour Recall, Day 2?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 4276 | 4276 |   
2 | No | 1918 | 6194 |   
7 | Refused | 0 | 6194 |   
9 | Don't know | 4 | 6198 |   
. | Missing | 2919 | 9117 |   
  
### DSQ124 - Took product on own or doctor advised

Variable Name:

    DSQ124
SAS Label:

    Took product on own or doctor advised
English Text:

    What is the reason you take {PRODUCT NAME}? (Did you decide to take it for reasons of your own or did a doctor or other health provider tell you to take it?)
English Instructions:

    HAND CARD DSQ2
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Decided to take it for reasons of my own | 5954 | 5954 |   
2 | A doctor or other health provider told me to | 2158 | 8112 |   
7 | Refused | 1 | 8113 |   
9 | Don't know | 3 | 8116 |   
. | Missing | 1001 | 9117 |   
  
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
10 | FOR GOOD BOWEL/COLON HEALTH | 149 | 149 |   
77 | Refused | 1 | 150 |   
99 | Don't Know | 80 | 230 |   
. | Missing | 8887 | 9117 |   
  
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
11 | FOR PROSTATE HEALTH | 49 | 49 |   
. | Missing | 9068 | 9117 |   
  
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
12 | FOR MENTAL HEALTH | 153 | 153 |   
. | Missing | 8964 | 9117 |   
  
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
13 | TO PREVENT HEALTH PROBLEMS | 676 | 676 |   
. | Missing | 8441 | 9117 |   
  
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
14 | TO IMPROVE MY OVERALL HEALTH | 1998 | 1998 |   
. | Missing | 7119 | 9117 |   
  
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
15 | FOR TEETH, PREVENT CAVITIES | 81 | 81 |   
. | Missing | 9036 | 9117 |   
  
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
16 | TO SUPPLEMENT MY DIET, FOOD NOT ENOUGH | 1277 | 1277 |   
. | Missing | 7840 | 9117 |   
  
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
17 | TO MAINTAIN HEALTH (TO STAY HEALTHY) | 1984 | 1984 |   
. | Missing | 7133 | 9117 |   
  
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
18 | TO PREVENT COLDS, BOOST IMMUNE SYSTEM | 735 | 735 |   
. | Missing | 8382 | 9117 |   
  
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
19 | FOR HEART HEALTH, CHOLESTEROL | 596 | 596 |   
. | Missing | 8521 | 9117 |   
  
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
20 | FOR EYE HEALTH | 211 | 211 |   
. | Missing | 8906 | 9117 |   
  
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
21 | FOR HEALTHY JOINTS, ARTHRITIS | 374 | 374 |   
. | Missing | 8743 | 9117 |   
  
### DSQ128M - For healthy skin, hair and nails

Variable Name:

    DSQ128M
SAS Label:

    For healthy skin, hair and nails
English Text:

    For what reason or reasons do you take {PRODUCT NAME}? (For what reason or reasons did the doctor or other health professional tell you to take {PRODUCT}?)
English Instructions:

    CAPI INSTRUCTION: IF CODE 1 IN DSQ.124, DISPLAY For what reason or reasons {do you/does SP} take {PRODUCT NAME}? IF CODE 2 IN DSQ.124, DISPLAY For what reason or reasons did the doctor or other health professional tell {you/SP} to take {PRODUCT}? HAND CARD DSQ3. CODE ALL THAT APPLY.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
22 | HEALTHY SKIN, HAIR, AND NAIL | 350 | 350 |   
. | Missing | 8767 | 9117 |   
  
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
23 | FOR WEIGHT LOSS | 122 | 122 |   
. | Missing | 8995 | 9117 |   
  
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
24 | FOR BONE HEALTH, BUILD STRONG BONES, OSTEOPOROSIS | 993 | 993 |   
. | Missing | 8124 | 9117 |   
  
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
25 | TO GET MORE ENERGY | 758 | 758 |   
. | Missing | 8359 | 9117 |   
  
### DSQ128Q - For pregnancy/breastfeeding

Variable Name:

    DSQ128Q
SAS Label:

    For pregnancy/breastfeeding 
English Text:

    For what reason or reasons do you take {PRODUCT NAME}? (For what reason or reasons did the doctor or other health professional tell you to take {PRODUCT}?)
English Instructions:

    CAPI INSTRUCTION: IF CODE 1 IN DSQ.124, DISPLAY For what reason or reasons {do you/does SP} take {PRODUCT NAME}? IF CODE 2 IN DSQ.124, DISPLAY For what reason or reasons did the doctor or other health professional tell {you/SP} to take {PRODUCT}? HAND CARD DSQ3. CODE ALL THAT APPLY.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
26 | FOR PREGNANCY/BREASTFEEDING | 111 | 111 |   
. | Missing | 9006 | 9117 |   
  
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
27 | FOR ANEMIA, SUCH AS LOW IRON | 232 | 232 |   
. | Missing | 8885 | 9117 |   
  
### DSD128T - To maintain blood sugar, diabetes

Variable Name:

    DSD128T
SAS Label:

    To maintain blood sugar, diabetes
English Text:

    What is the reason you take {PRODUCT NAME}? (Did you decide to take it for reasons of your own or did a doctor or other health provider tell you to take it?)
English Instructions:

    CAPI INSTRUCTION: IF CODE 1 IN DSQ.124, DISPLAY For what reason or reasons {do you/does SP} take {PRODUCT NAME}? IF CODE 2 IN DSQ.124, DISPLAY For what reason or reasons did the doctor or other health professional tell {you/SP} to take {PRODUCT}? HAND CARD DSQ3. CODE ALL THAT APPLY.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
28 | TO MAINTAIN BLOOD SUGAR, DIABETES | 149 | 149 |   
. | Missing | 8968 | 9117 |   
  
### DSD128V - For kidney and bladder health

Variable Name:

    DSD128V
SAS Label:

    For kidney and bladder health
English Text:

    For what reason or reasons do you take {PRODUCT NAME}?} (For what reason or reasons did the doctor or other health professional tell you to take {PRODUCT}?)
English Instructions:

    CAPI INSTRUCTION: IF CODE 1 IN DSQ.124, DISPLAY For what reason or reasons {do you/does SP} take {PRODUCT NAME}? IF CODE 2 IN DSQ.124, DISPLAY For what reason or reasons did the doctor or other health professional tell {you/SP} to take {PRODUCT}? HAND CARD DSQ3. CODE ALL THAT APPLY.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
30 | FOR KIDNEY AND BLADDER HEALTH | 102 | 102 |   
. | Missing | 9015 | 9117 |   
  
### DSD128W - For respiratory health, asthma

Variable Name:

    DSD128W
SAS Label:

    For respiratory health, asthma
English Text:

    For what reason or reasons do you take {PRODUCT NAME}?} (For what reason or reasons did the doctor or other health professional tell you to take {PRODUCT}?)
English Instructions:

    CAPI INSTRUCTION: IF CODE 1 IN DSQ.124, DISPLAY For what reason or reasons {do you/does SP} take {PRODUCT NAME}? IF CODE 2 IN DSQ.124, DISPLAY For what reason or reasons did the doctor or other health professional tell {you/SP} to take {PRODUCT}? HAND CARD DSQ3. CODE ALL THAT APPLY.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
31 | FOR RESPIRATORY HEALTH, ASTHMA | 6 | 6 |   
. | Missing | 9111 | 9117 |   
  
### DSD128X - For allergies

Variable Name:

    DSD128X
SAS Label:

    For allergies
English Text:

    For what reason or reasons do you take {PRODUCT NAME}?} (For what reason or reasons did the doctor or other health professional tell you to take {PRODUCT}?)
English Instructions:

    CAPI INSTRUCTION: IF CODE 1 IN DSQ.124, DISPLAY For what reason or reasons {do you/does SP} take {PRODUCT NAME}? IF CODE 2 IN DSQ.124, DISPLAY For what reason or reasons did the doctor or other health professional tell {you/SP} to take {PRODUCT}? HAND CARD DSQ3. CODE ALL THAT APPLY.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
32 | FOR ALLERGIES | 9 | 9 |   
. | Missing | 9108 | 9117 |   
  
### DSD128Z - To improve digestion

Variable Name:

    DSD128Z
SAS Label:

    To improve digestion
English Text:

    For what reason or reasons do you take {PRODUCT NAME}?} (For what reason or reasons did the doctor or other health professional tell you to take {PRODUCT}?)
English Instructions:

    CAPI INSTRUCTION: IF CODE 1 IN DSQ.124, DISPLAY For what reason or reasons {do you/does SP} take {PRODUCT NAME}? IF CODE 2 IN DSQ.124, DISPLAY For what reason or reasons did the doctor or other health professional tell {you/SP} to take {PRODUCT}? HAND CARD DSQ3. CODE ALL THAT APPLY.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
34 | IMPROVE DIGESTION | 201 | 201 |   
. | Missing | 8916 | 9117 |   
  
### DSD128AA - For menopause, hot flashes

Variable Name:

    DSD128AA
SAS Label:

    For menopause, hot flashes
English Text:

    For what reason or reasons do you take {PRODUCT NAME}?} (For what reason or reasons did the doctor or other health professional tell you to take {PRODUCT}?)
English Instructions:

    CAPI INSTRUCTION: IF CODE 1 IN DSQ.124, DISPLAY For what reason or reasons {do you/does SP} take {PRODUCT NAME}? IF CODE 2 IN DSQ.124, DISPLAY For what reason or reasons did the doctor or other health professional tell {you/SP} to take {PRODUCT}? HAND CARD DSQ3. CODE ALL THAT APPLY.
Target:

     Females only 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
35 | FOR MENOPAUSE, HOT FLASHES | 35 | 35 |   
. | Missing | 9082 | 9117 |   
  
### DSD128BB - For muscle related issues, muscle cramps

Variable Name:

    DSD128BB
SAS Label:

    For muscle related issues, muscle cramps
English Text:

    For what reason or reasons do you take {PRODUCT NAME}?} (For what reason or reasons did the doctor or other health professional tell you to take {PRODUCT}?)
English Instructions:

    CAPI INSTRUCTION: IF CODE 1 IN DSQ.124, DISPLAY For what reason or reasons {do you/does SP} take {PRODUCT NAME}? IF CODE 2 IN DSQ.124, DISPLAY For what reason or reasons did the doctor or other health professional tell {you/SP} to take {PRODUCT}? HAND CARD DSQ3. CODE ALL THAT APPLY.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
36 | FOR MUSCLE RELATED ISSUES, MUSCLE CRAMPS | 112 | 112 |   
. | Missing | 9005 | 9117 |   
  
### DSD128DD - For relaxation, stress, sleep

Variable Name:

    DSD128DD
SAS Label:

    For relaxation, stress, sleep
English Text:

    For what reason or reasons do you take {PRODUCT NAME}?} (For what reason or reasons did the doctor or other health professional tell you to take {PRODUCT}?)
English Instructions:

    CAPI INSTRUCTION: IF CODE 1 IN DSQ.124, DISPLAY For what reason or reasons {do you/does SP} take {PRODUCT NAME}? IF CODE 2 IN DSQ.124, DISPLAY For what reason or reasons did the doctor or other health professional tell {you/SP} to take {PRODUCT}? HAND CARD DSQ3. CODE ALL THAT APPLY.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
38 | FOR RELAXATION, STRESS, SLEEP | 145 | 145 |   
. | Missing | 8972 | 9117 |   
  
### DSD128EE - For nervous system health

Variable Name:

    DSD128EE
SAS Label:

    For nervous system health
English Text:

    For what reason or reasons do you take {PRODUCT NAME}?} (For what reason or reasons did the doctor or other health professional tell you to take {PRODUCT}?)
English Instructions:

    CAPI INSTRUCTION: IF CODE 1 IN DSQ.124, DISPLAY For what reason or reasons {do you/does SP} take {PRODUCT NAME}? IF CODE 2 IN DSQ.124, DISPLAY For what reason or reasons did the doctor or other health professional tell {you/SP} to take {PRODUCT}? HAND CARD DSQ3. CODE ALL THAT APPLY.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
39 | FOR NERVOUS SYSTEM HEALTH | 32 | 32 |   
. | Missing | 9085 | 9117 |   
  
### DSD128FF - For liver health, detoxification

Variable Name:

    DSD128FF
SAS Label:

    For liver health, detoxification
English Text:

    For what reason or reasons do you take {PRODUCT NAME}?} (For what reason or reasons did the doctor or other health professional tell you to take {PRODUCT}?)
English Instructions:

    CAPI INSTRUCTION: IF CODE 1 IN DSQ.124, DISPLAY For what reason or reasons {do you/does SP} take {PRODUCT NAME}? IF CODE 2 IN DSQ.124, DISPLAY For what reason or reasons did the doctor or other health professional tell {you/SP} to take {PRODUCT}? HAND CARD DSQ3. CODE ALL THAT APPLY.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
40 | FOR LIVER HEALTH, DETOXIFICATION, CLEANSE SYSTEM | 63 | 63 |   
. | Missing | 9054 | 9117 |   
  
### DSD128GG - For antioxidants

Variable Name:

    DSD128GG
SAS Label:

    For antioxidants
English Text:

    For what reason or reasons do you take {PRODUCT NAME}?} (For what reason or reasons did the doctor or other health professional tell you to take {PRODUCT}?)
English Instructions:

    CAPI INSTRUCTION: IF CODE 1 IN DSQ.124, DISPLAY For what reason or reasons {do you/does SP} take {PRODUCT NAME}? IF CODE 2 IN DSQ.124, DISPLAY For what reason or reasons did the doctor or other health professional tell {you/SP} to take {PRODUCT}? HAND CARD DSQ3. CODE ALL THAT APPLY.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
41 | FOR ANTIOXIDANTS | 3 | 3 |   
. | Missing | 9114 | 9117 |   
  
### DSD128HH - Word of mouth, advertisement

Variable Name:

    DSD128HH
SAS Label:

    Word of mouth, advertisement
English Text:

    For what reason or reasons do you take {PRODUCT NAME}?} (For what reason or reasons did the doctor or other health professional tell you to take {PRODUCT}?)
English Instructions:

    CAPI INSTRUCTION: IF CODE 1 IN DSQ.124, DISPLAY For what reason or reasons {do you/does SP} take {PRODUCT NAME}? IF CODE 2 IN DSQ.124, DISPLAY For what reason or reasons did the doctor or other health professional tell {you/SP} to take {PRODUCT}? HAND CARD DSQ3. CODE ALL THAT APPLY.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
42 | WORD OF MOUTH, ADVERTISEMENT | 29 | 29 |   
. | Missing | 9088 | 9117 |   
  
### DSD128II - For thyroid health, gout

Variable Name:

    DSD128II
SAS Label:

    For thyroid health, gout
English Text:

    For what reason or reasons do you take {PRODUCT NAME}?} (For what reason or reasons did the doctor or other health professional tell you to take {PRODUCT}?)
English Instructions:

    CAPI INSTRUCTION: IF CODE 1 IN DSQ.124, DISPLAY For what reason or reasons {do you/does SP} take {PRODUCT NAME}? IF CODE 2 IN DSQ.124, DISPLAY For what reason or reasons did the doctor or other health professional tell {you/SP} to take {PRODUCT}? HAND CARD DSQ3. CODE ALL THAT APPLY.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
43 | FOR THYROID HEALTH, GOUT | 12 | 12 |   
. | Missing | 9105 | 9117 |   
  
### DSD128JJ - For weight gain

Variable Name:

    DSD128JJ
SAS Label:

    For weight gain
English Text:

    For what reason or reasons do you take {PRODUCT NAME}?} (For what reason or reasons did the doctor or other health professional tell you to take {PRODUCT}?)
English Instructions:

    CAPI INSTRUCTION: IF CODE 1 IN DSQ.124, DISPLAY For what reason or reasons {do you/does SP} take {PRODUCT NAME}? IF CODE 2 IN DSQ.124, DISPLAY For what reason or reasons did the doctor or other health professional tell {you/SP} to take {PRODUCT}? HAND CARD DSQ3. CODE ALL THAT APPLY.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
44 | FOR WEIGHT GAIN | 8 | 8 |   
. | Missing | 9109 | 9117 |   
  
### DSD128KK - Low levels in blood

Variable Name:

    DSD128KK
SAS Label:

    Low levels in blood
English Text:

    For what reason or reasons do you take {PRODUCT NAME}?} (For what reason or reasons did the doctor or other health professional tell you to take {PRODUCT}?)
English Instructions:

    CAPI INSTRUCTION: IF CODE 1 IN DSQ.124, DISPLAY For what reason or reasons {do you/does SP} take {PRODUCT NAME}? IF CODE 2 IN DSQ.124, DISPLAY For what reason or reasons did the doctor or other health professional tell {you/SP} to take {PRODUCT}? HAND CARD DSQ3. CODE ALL THAT APPLY.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
45 | LOW LEVELS IN BLOOD | 93 | 93 |   
. | Missing | 9024 | 9117 |   
  
### DSD128LL - For support after surgery

Variable Name:

    DSD128LL
SAS Label:

    For support after surgery
English Text:

    For what reason or reasons do you take {PRODUCT NAME}?} (For what reason or reasons did the doctor or other health professional tell you to take {PRODUCT}?)
English Instructions:

    CAPI INSTRUCTION: IF CODE 1 IN DSQ.124, DISPLAY For what reason or reasons {do you/does SP} take {PRODUCT NAME}? IF CODE 2 IN DSQ.124, DISPLAY For what reason or reasons did the doctor or other health professional tell {you/SP} to take {PRODUCT}? HAND CARD DSQ3. CODE ALL THAT APPLY.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
46 | FOR SUPPORT AFTER SURGERY | 22 | 22 |   
. | Missing | 9095 | 9117 |   
  
### DSD128MM - Headaches and dizziness

Variable Name:

    DSD128MM
SAS Label:

    Headaches and dizziness
English Text:

    For what reason or reasons do you take {PRODUCT NAME}?} (For what reason or reasons did the doctor or other health professional tell you to take {PRODUCT}?)
English Instructions:

    CAPI INSTRUCTION: IF CODE 1 IN DSQ.124, DISPLAY For what reason or reasons {do you/does SP} take {PRODUCT NAME}? IF CODE 2 IN DSQ.124, DISPLAY For what reason or reasons did the doctor or other health professional tell {you/SP} to take {PRODUCT}? HAND CARD DSQ3. CODE ALL THAT APPLY.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
47 | HEADACHES AND DIZZINESS | 9 | 9 |   
. | Missing | 9108 | 9117 |   
  
### DSQ128NN - To build muscle

Variable Name:

    DSQ128NN
SAS Label:

    To build muscle
English Text:

    For what reason or reasons do you take {PRODUCT NAME}?} (For what reason or reasons did the doctor or other health professional tell you to take {PRODUCT}?)
English Instructions:

    CAPI INSTRUCTION: IF CODE 1 IN DSQ.124, DISPLAY For what reason or reasons {do you/does SP} take {PRODUCT NAME}? IF CODE 2 IN DSQ.124, DISPLAY For what reason or reasons did the doctor or other health professional tell {you/SP} to take {PRODUCT}? HAND CARD DSQ3. CODE ALL THAT APPLY.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
48 | TO BUILD MUSCLE | 147 | 147 |   
. | Missing | 8970 | 9117 |   
  
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
91 | OTHER SPECIFY | 85 | 85 |   
. | Missing | 9032 | 9117 |   
  
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
1 | Antacid | 565 | 565 |   
2 | Calcium Supplement | 12 | 577 |   
3 | Both | 49 | 626 |   
4 | Neither | 8 | 634 |   
7 | Refused | 0 | 634 |   
9 | Don't know | 0 | 634 |   
. | Missing | 8483 | 9117 |   
  
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
1 to 567 | Range of Values | 2719 | 2719 |   
. | Missing | 6398 | 9117 |   
  
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
0.001 to 54 | Range of Values | 235 | 235 |   
. | Missing | 8882 | 9117 |   
  
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
0.01 to 86.67 | Range of Values | 1758 | 1758 |   
. | Missing | 7359 | 9117 |   
  
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
0.01 to 30 | Range of Values | 1640 | 1640 |   
. | Missing | 7477 | 9117 |   
  
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
0.003 to 18 | Range of Values | 176 | 176 |   
. | Missing | 8941 | 9117 |   
  
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
0.003 to 36 | Range of Values | 832 | 832 |   
. | Missing | 8285 | 9117 |   
  
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
0.002 to 9 | Range of Values | 207 | 207 |   
. | Missing | 8910 | 9117 |   
  
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
0.0003 to 9 | Range of Values | 80 | 80 |   
. | Missing | 9037 | 9117 |   
  
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
0.006 to 18 | Range of Values | 369 | 369 |   
. | Missing | 8748 | 9117 |   
  
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
0.01 to 190 | Range of Values | 499 | 499 |   
. | Missing | 8618 | 9117 |   
  
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
33 to 20000 | Range of Values | 696 | 696 |   
. | Missing | 8421 | 9117 |   
  
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
5 to 25000 | Range of Values | 755 | 755 |   
. | Missing | 8362 | 9117 |   
  
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
0.003 to 1500 | Range of Values | 2090 | 2090 |   
. | Missing | 7027 | 9117 |   
  
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
0.001 to 200 | Range of Values | 2090 | 2090 |   
. | Missing | 7027 | 9117 |   
  
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
0.085 to 3000 | Range of Values | 2225 | 2225 |   
. | Missing | 6892 | 9117 |   
  
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
0.002 to 10000 | Range of Values | 2908 | 2908 |   
. | Missing | 6209 | 9117 |   
  
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
4 to 2000 | Range of Values | 2854 | 2854 |   
. | Missing | 6263 | 9117 |   
  
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
7 to 3400 | Range of Values | 2854 | 2854 |   
. | Missing | 6263 | 9117 |   
  
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
0.003 to 500 | Range of Values | 775 | 775 |   
. | Missing | 8342 | 9117 |   
  
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
0.04 to 15000 | Range of Values | 3123 | 3123 |   
. | Missing | 5994 | 9117 |   
  
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
0.2 to 10000 | Range of Values | 3548 | 3548 |   
. | Missing | 5569 | 9117 |   
  
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
2.5 to 45000 | Range of Values | 1347 | 1347 |   
. | Missing | 7770 | 9117 |   
  
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
0.03 to 1250 | Range of Values | 3849 | 3849 |   
. | Missing | 5268 | 9117 |   
  
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
1 to 4000 | Range of Values | 3246 | 3246 |   
. | Missing | 5871 | 9117 |   
  
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
0.02 to 1330 | Range of Values | 948 | 948 |   
. | Missing | 8169 | 9117 |   
  
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
0.2 to 3612 | Range of Values | 2085 | 2085 |   
. | Missing | 7032 | 9117 |   
  
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
0.017 to 195 | Range of Values | 1313 | 1313 |   
. | Missing | 7804 | 9117 |   
  
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
0.09 to 160 | Range of Values | 2652 | 2652 |   
. | Missing | 6465 | 9117 |   
  
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
0.01 to 30 | Range of Values | 1747 | 1747 |   
. | Missing | 7370 | 9117 |   
  
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
1 to 920 | Range of Values | 743 | 743 |   
. | Missing | 8374 | 9117 |   
  
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
0.1 to 1370 | Range of Values | 1034 | 1034 |   
. | Missing | 8083 | 9117 |   
  
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
1 to 700 | Range of Values | 1512 | 1512 |   
. | Missing | 7605 | 9117 |   
  
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
2 to 600 | Range of Values | 22 | 22 |   
. | Missing | 9095 | 9117 |   
  
### DSQIIODI - Iodine (mcg)

Variable Name:

    DSQIIODI
SAS Label:

    Iodine (mcg)
English Text:

    
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
3.75 to 12500 | Range of Values | 1936 | 1936 |   
. | Missing | 7181 | 9117 |   
  
## Appendix 1: Variables in the Individual Dietary Supplements File (DSQIDS_H)

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

**Iodine (mcg) †**

* Value reflects moisture present in all foods, beverages, and water consumed as a beverage (variables DR1IMOIS, DR2IMOIS, DR1TMOIS, DR2TMOIS) 

€Indicates nutrients in which data is available for dietary supplements and
non-prescription antacids containing calcium and/or magnesium

¥Indicates that data will be available in a later release cycle

**† Only included in the dietary supplement files**

## Appendix 3: Variables in the Total Dietary Supplement File (DSQTOT_H)

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

