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
    * DSDPID - Supplement ID Number
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
    * DSD128OO - For inflammation
    * DSD128PP - For fluid/water balance
    * DSQ128S - Other 
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
  * Appendix 1: Variables in the Individual Dietary Supplements File (P_DSQIDS) 
  * Appendix 2: List of Nutrients/Dietary Components (Unit) 
  * Appendix 3: Variables in the Total Dietary Supplement File (P_DSQTOT) 
  * Appendix 4: Dietary Supplement Hand card 
  * Appendix 5: Vitamins/Minerals on the "Strength Only" List 
  * Appendix 6: Created Default Supplements and Antacids 
  * Appendix 7: Reasons for Using Dietary Supplements Hand card

# National Health and Nutrition Examination Survey

## 2017-March 2020 Data Documentation, Codebook, and Frequencies

### Dietary Supplement Use 30-Day - Individual Dietary Supplements (P_DSQIDS)

####  Data File: P_DSQIDS.xpt

##### First Published: January 2022

##### Last Revised: July 2022

## Component Description

The NHANES program suspended field operations in March 2020 due to the
coronavirus disease 2019 (COVID-19) pandemic. As a result, data collection for
the NHANES 2019-2020 cycle was not completed and the collected data are not
nationally representative. Therefore, data collected from 2019 to March 2020
were combined with data from the NHANES 2017-2018 cycle to form a nationally
representative sample of NHANES 2017-March 2020 pre-pandemic data. These data
are available to the public. Please refer to the Analytic Notes section for
more details on the use of the data.

The Dietary Supplement and Prescription Medication (DSQ) Section of the Sample
Person (SP) Questionnaire, collects information on: 1) prescription and non-
prescription dietary supplements (DS), 2) non-prescription antacids, 3)
prescription medications, and 4) low-dose aspirin.

The dietary supplement sub-section collects personal interview data on use of
DS during the 30-day period prior to the survey date. The NHANES 2017-2018 and
2019-2020 dietary supplement questions are similar to the NHANES 1999-2016 and
NHANES III 1988-1994 questions, although, there have been additional questions
added over the cycles. Analysts are encouraged to read the documentation in
order to understand the names and structure of the files as well as the
variables.

Questions about non-prescription antacids, which contained calcium and/or
magnesium (antacids), are also included in this data file.

The DS reported in NHANES 2017-2018 and 2019-2020 are detailed in the NHANES
Dietary Supplement Database (NHANES-DSD) 1999-2020.

**30-Day Dietary Supplements Data Files:** Two data files were produced from
the 30-day dietary supplement and non-prescription antacid sub-sections of the
DSQ interview: Total Dietary Supplements file and Individual Dietary
Supplements file.

File Name  
  
---  
Individual Dietary Supplements | P_DSQIDS  
Total Dietary Supplements | P_DSQTOT  
  
**Individual Dietary Supplements File (P_DSQIDS):** Contains detailed
information about the types and amounts of individual DS and antacids reported
by each participant. The names of the variables included in this file are
listed in**Appendix 1**.

The Individual Dietary Supplements File includes one record for each dietary
supplement or antacid reported by a survey participant. Only participants'
that had reported taking a dietary supplement or an antacid are included in
these files. Each dietary supplement or antacid is identified by a supplement
ID number (DSDPID) and each record contains, but is not limited to, the
information listed below:

  * Name and ID number of the supplement 
  * Reason(s) for using the supplement 
  * Amount of dietary supplement consumed, which is calculated as the reported amount consumed divided by the serving size from the product label 
  * Amounts of 34 nutrients/dietary components (listed in **Appendix 2**) from each dietary supplement and antacid, as calculated using the NHANES-DSD. If data is missing for any of the variables needed to calculate the amounts consumed for the selected nutrients, this information will be missing for individuals, even though they reported a supplement(s).

This file only includes intake for a select group of nutrients. These records
can be linked to the NHANES-DSD, using supplement ID numbers (DSDPID), to
obtain more detailed information on reported products. The NHANES-DSD datasets
provide information on nutrients in the dietary supplement as reported on the
product label. Botanical ingredients would be an example of nutrients not
released in the Individual Dietary Supplements files but can be obtained from
the NHANES-DSD files.

**Total Dietary Supplements Files (P_DSQTOT):** Contains, for each
participant, average daily total nutrient intakes from DS and antacids. The
names for the variables are listed in **Appendix 3**.

The Total Dietary Supplement File provides a summary record of total nutrient
intakes from DS and antacids for each individual. This includes users and non-
users of DS and antacids. Each total intake record contains, but is not
limited to, the following information:

  *  Whether a dietary supplement was consumed in the past 30 days 
  * Whether an antacid was consumed in the past 30 days 
  * Total number of supplements and antacids reported for that participant 
  * Mean daily intake aggregates of 34 nutrients/dietary components (listed in **Appendix 2**) from all supplements and antacids, as calculated using the NHANES-DSD. If data is missing for any of the variables needed to calculate mean daily intakes, this information will be missing for individuals, even though they may have reported a supplement(s). 
  *  Starting from the 2017-2018 survey cycle, the new variable DSDPID, which indicates supplement ID, was added. The variable DSDSUPID now indicates the old version for supplement ID. 

## Eligible Sample

All survey participants were eligible for the DSQ.

## Interview Setting and Mode of Administration

The DSQ was asked by trained interviewers, in the home, using the Computer-
Assisted Personal Interview (CAPI) system. Participants over 16 years of age
answered for themselves. A proxy provided information for survey participants
who were under 16 years of age and for individuals who could not answer the
questions themselves. The 2017-2018 and 2019-2020 [survey
questionnaires](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/default.aspx?Cycle=2017-2020)
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

During the household interview, survey participants were asked if they had
taken a dietary supplement in the past 30 days. Participants were shown a hand
card that listed examples of DS (**Appendix 4**). Those who answered "yes"
were asked to show the interviewer the dietary supplement containers of all
the products used. For DS listed on the "Strength Only" List, only the
nutrient was selected, and the strength was recorded (see **Appendix 5**). For
all other DS reported, the interviewer entered the product's complete name
from the container into a computer. The interviewer entered the name a second
time as verification. Interviewers could record up to 20 DS. If the
container(s) was not available, the interviewer asked the participant to
report verbally the name of the dietary supplement. The manufacturer was
either selected from the manufacturer list or entered manually.

**Non-prescription antacids**

During the household interview, survey participants were asked if they had
taken non-prescription antacids in the past 30 days and were shown a hand card
that listed examples of non-prescription antacids. Those who answered "yes"
were asked to show the interviewer the containers of all the products used.
For each antacid reported, the interviewer entered the product's complete name
from the container into a computer. If the containers were not available, the
interviewer asked the participant to verbally report the name of the antacid.

When the interviewer entered the antacids name into the computer, the name was
automatically matched to a prescription drug database (which also contained
non-prescription antacid products) on the computer to identify an exact match
or similar text matches. The interviewer then selected the best match from a
list of possible matches. The original entry of the interviewer and the
product selected from the computer list were saved under separate variables
for quality control purposes. If an exact match of the product was not found,
the interviewer was instructed to select "drug not found on list" from the
list. Interviewers recorded up to 20 non-prescription antacids. Nutritionist
at NCHS then processed the data collected to determine which products
contained calcium and/or magnesium. The non-prescription antacids that
contained calcium and/or magnesium were released with the dietary supplement
data files.

Participants were also asked how long they had been taking each dietary
supplement or non-prescription antacid reported, how many days it was taken in
the past 30 days, the amount that was taken on those days and the reason(s)
that they were taking the dietary supplement. For a non-prescription antacid,
participants were asked whether they were taking it as an antacid, as a
calcium supplement, or both.

**Matching reported dietary supplements to known products**  
  

Trained nutritionists, at NCHS, matched the product names entered by the
interviewer (including prescription supplement, non-prescription supplement,
and antacids) to a known product when possible. NCHS nutritionists first
determined if the product is in our in-house PLD. If it is, then the
nutritionist verified whether the product label was entered into the system
within the 2-year cycle of data collection. If the product label was not
entered into the PLD, or the product label was entered before the beginning of
the 2-year data collection cycle, NCHS nutritionist attempted to obtain a new
product label. NCHS obtained labels for each dietary supplement or non-
prescription antacid containing calcium and/or magnesium reported by
participants from sources such as the manufacturer, distributor or retailer,
the Internet, company catalogs, and the Physician's Desk Reference (PDR).
Label information was also obtained from [The Dietary Supplement Label
Database (DSLD)](https://dsld.od.nih.gov/), which is a joint project of the
National Institutes of Health (NIH) Office of Dietary Supplements (ODS) and
National Library of Medicine (NLM). The DSLD contains the full label contents
from a sample of dietary supplement products marketed in the U.S.

NCHS communicates with many major manufacturing company representatives to
determine when various product re-formulations become available. Based upon
manufacturer advice, we have used a lag time of 5 months after the new re-
formulated product hit the market and matched products to participants'
accordingly. Despite these precautions, there is no guarantee that the product
taken by participants' is matched to the correct formulation in our release
files.

NCHS nutritionist attempted to find the exact product(s) reported by
participants'; however, this was done with varying degrees of precision. A
"matching code or confidence code" (DSDMTCH located in file P_DSQIDS)
accompanied each record to indicate the degree of matching certainty. The
matches were: 1) Exact or near exact match; 2) Probable match; 3) Generic
match; 4) Reasonable match; or 5) Default match. In some cases, no match was
made with any certainty. These products were coded 6) No match. Products whose
names were reported as "Refused" (DSDSUPP=7777) or "Don't know" (DSDSUPP=9999)
have matching codes (DSDMTCH) of 7 and 9, respectively.

NCHS created generic and default DS and antacids, which were also maintained
in the database. Generics were created in the database and used when we had
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

After the dietary supplement data was coded and matched to a product in our
in-house database, various types of reviews were conducted to ensure the
quality of the data. Interviewers' comments are reviewed to ensure that they
have been accounted for in coding. Decisions were made about how to code new
or unusual dietary supplement products or unusual quantities or units reported
by survey participants. Dietary supplements that could not be matched to items
in the database were resolved by NCHS nutritionist.

Product information is released from the in-house PLD as the NHANES-DSD, which
contains detailed information on the DS and antacids reported by survey
participants since NHANES 1999. The NHANES-DSD release consists of three
datasets, which contain information on products:

Dietary Supplement Product Information (DSPI)  
Dietary Supplement Ingredient Information (DSII)  
Dietary Supplement Blend Information (DSBI)

The supplement ID numbers (DSDPID) located in the Individual Dietary
Supplements File can be used to merge with the NHANES-DSD files. For more
information on the NHANES-DSD, please refer to the documentation and release
files located on the [NHANES dietary
website](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/default.aspx?cycle=2017-2020).

**Data Editing**

**Non-prescription antacids** containing calcium and/or magnesium that were
reported in the non-prescription antacid section of the DSQ are included in
the dietary supplement files.  

**Prescription medications** , including prescription antacids, are released
in the Prescription Medication Data File.

The following prescription products are included in the dietary supplement
files:

  * All calcium products except calcium acetate; 
  * All fluoride products except those in topical gel or cream forms (e.g., stannous fluoride); 
  * Over-the-counter niacin, niacinamide, and nicotinic acid;
  * All vitamin D products, with the exception of records for Paricalcitol (D2) were retained in the 2017-2020 prescription medication data file; and
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
dietary supplement in the last 30 days are coded "1." This variable was edited
and takes into account DS reported in any of the sub-sections of the DSQ. Some
products were mistakenly recorded in the prescription medication sub-section.
These data were moved to the dietary supplement files and are counted as
supplements for DSD010 and DSDCOUNT. Participants who reported an antacid
containing calcium or magnesium as part of the dietary supplement sub-section
are also coded "1"; this product was considered to be taken as a calcium
supplement. Participants who reported taking an antacid containing calcium or
magnesium in the last 30 days that was recorded only in the non-prescription
antacid sub-section but did not take any dietary supplement are coded "2."
Participants who did not take any product that was determined to be a dietary
supplement in the last 30 days are also coded "2," even if they originally
reported having taken a supplement. Examples of products that were determined
not to be supplements included foods (garlic cloves, raisin bran cereal,
PowerBar®), drinks (Ensure®, Gatorade®, tea), over the counter drugs (aspirin,
laxatives, electrolyte replacement fluids), homeopathic medicines, and
prescription medicines. Prescription medicines were moved from the dietary
supplement files to the appropriate prescription medication files. A small
number of persons refused to answer this question (coded 7) or did not know
whether they used a dietary supplement in the 30 days (coded 9).

**DSDCOUNT** : The number of DS taken

This variable was computed at NCHS and represents the total number of DS
reported by the participant including those DS identified as unknown (DSDPID =
6666666XXX). Antacids that were reported in the dietary supplement sub-section
were assumed to be taken as a dietary supplement and also included in the
count. Antacids reported in the non-prescription antacid or the prescription
medication sub-sections of the DSQ do not contribute to this count. There were
also participants who reported the use of a dietary supplement in the past 30
days but did not know the name of the dietary supplement (DSDSUPP = 99999) or
refused to report the name of the dietary supplement (DSDSUPP = 77777). Each
product reported as refused or don't know is still included in the total count
of DS.

**DSD010AN** : Any non-prescription antacids taken?

This variable was created at NCHS to indicate whether or not an antacid was
reported. This variable only takes into account these types of antacids
reported in the non-prescription antacid sub-section of the DSQ. In previous
data releases, there were a few antacids reported in the dietary supplement
sub-section of the DSQ and these were considered to be taken as DS and
included in the DSD010 and DSDCOUNT. There was 2 antacids reported in the
dietary supplement sub-section in 2017-2020.

**DSDANCNT** : The number of non-prescription calcium and/or magnesium -
containing antacids taken

This variable was computed at NCHS and represents the total number of antacids
reported by the participant. Only these antacids reported in the non-
prescription antacid sub-section of the DSQ contributed to this count.
Antacids that were reported in the dietary supplement sub-section were assumed
to be taken as a supplement and included in the dietary supplement count.

**DSDANTA:** Created variable that indicates whether an antacid was reported
in the DS sub-section or the non-prescription antacid sub-section of the DSQ.

Information on use of non-prescription antacids was sometimes recorded in the
dietary supplement sub-section of the DSQ; other times in the non-prescription
antacid sub-section. Due to their nutrient content, antacids that contain
calcium and/or magnesium are released with the dietary supplement data,
irrespective of where they were reported. Only non-prescription antacids that
contain calcium and/or magnesium are released in these files; this is not a
complete accounting of all non-prescription antacids. Thus, users are
cautioned that analyses of these data to estimate the percentage of non-
prescription antacids used would not be appropriate.

**DSDPID** : Supplement ID Number

New Supplement ID is a unique number assigned to each product entered in the
inhouse PLD.

**DSDSUPP** : Name of Supplement

This is the name from the front of the product label. The brand name was
generally entered first (i.e., Nature's Way) and then the actual product name
(i.e., lutein). Information such as the strength (i.e., 60 mg extract) of the
product and other qualifiers that help distinguish a product from a similar
product (i.e., mega, super, high potency, time release, chewable, extract)
were also listed if they were on the front of the product label. Words like
"dietary supplement" and health claims were not entered as part of the name.

**DSDMTCH** : Matching code confidence codes

Supplements were recorded during the DSQ of the SP questionnaire with varying
degrees of accuracy and completeness. NCHS had created a system to specify how
certain we were with matching a supplement recorded during the interview with
the actual product label.

Exact or near exact match (DSDMTCH=1) indicated that this was the only product
that could match this entry.

Probable match (DSDMTCH=2) indicated that the match was not exact, but
knowledge of the company's products strongly suggested that this was the only
possible match choice. For example, the entry may not have specified strength
or include words such as timed release, but no other options were available
for this brand according to manufacturer or retailer information.  

Generic match (DSDMTCH=3) indicated we had information on the strength for all
ingredients, either: a) as part of name (e.g., vitamin C 500 mg) or b) because
the manufacturer was known and NCHS had an identical product made by this
manufacturer for a different distributor or retailer. Thus, the ingredients
and amounts were considered to be accurate despite an exact brand match.  

Reasonable match (DSDMTCH=4) indicated that the product name may have been
incomplete or could have been complete, but other products of this brand also
started with these same words so this could not be assured. In these cases,
the entered name was matched to either: a) the most frequently reported of
these products in the NHANES 2017-2018 and 2019-2020 data, if this could be
determined; b) the best-selling product by this company that matched the
entered name; or c) the most basic product by this company, as assessed by
label wording.

Default match (DSDMTCH=5) indicated that the exact product could not be
obtained because the name was imprecise, or the exact brand product could not
be located, and no generic was assigned. In these cases, the entered product
was matched to a created default product based upon: a) the most commonly
reported strengths for single ingredients; b) the most commonly reported
brands for major multiple ingredient products such as multivitamins and
multivitamin/multi-minerals for children, seniors, or adults, if available; or
c) products manufactured by a large, private-label manufacturer.

Finally, a match codes of No match (DSDMTCH=6) indicated that no product was
found and there was not enough detail in the name to assign a generic or
default match with any confidence. The words "no product information
available" were listed as the product name (DSDSUPP).

Analysts should be aware that for default matches and matches that chose
between several similarly named supplements, there was less certainty that the
ingredients and ingredient amounts in the supplement assigned exactly matched
those in the supplement actually taken. Additionally, NCHS cannot guarantee in
any case that the matched product was the exact product taken or even that any
product actually was taken, as these data were self-reported.  
  
**DSD070:** Dietary supplement container seen by interviewer?  

This variable indicated whether the product container was seen by the
interviewer. Containers were seen for approximately 87% of the records. A more
precise name for a supplement could be recorded by the interviewer, and thus a
more precise match to a known supplement can be made, when the interviewer saw
the supplement container rather than recording the participant's report of the
supplement name (for example, multivitamin/multiminerals were often reported
as multivitamins). In general, this was reflected in the matching code, but
analysts should be aware that precision was greater when a container was seen.

This variable was mostly unedited. Interviewers asked to see the containers in
all three sub-sections of the DSQ. Therefore, most records included in the
dietary supplement file contained this information.  
  
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

This variable was unedited. Information was missing for dietary supplement
data that was recorded in the prescription medication sub-section, since this
question was not asked in that sub-section of the DSQ.  
  
**DSD122Q and DSD122U:** On the days that you took the product how much did
you usually take on a single day?  
  
The data was edited to standardize the amount the participant reported taking
and the amount according to the product label serving size. For example, if a
participant reported taking 1 tablespoon of a supplement and the label serving
size was 3 teaspoons, then the variable was edited to 3 teaspoons (1
tablespoon = 3 teaspoons). There were 581 records in which data was edited.

In most of the cases, using the alternative serving size (information
available on some product labels), using simple conversions (i.e., teaspoons
to tablespoons) or contacting the manufacturer for information on label
serving size (i.e., actual amount for a "capful") provided enough information
to make clear edits. However, in some cases the reported amount taken was very
different from the product label serving size (n=23). For example, the
participant may have reported 1 tablet, but the label serving size is 1
tablespoon. This was assumed to be an error in reporting or an interviewer
data entry error. In these cases, the reported amount taken was assumed to be
the label serving size. Additionally, all records that were assigned a default
product were edited and the label serving size was assigned for DSD122Q and
DSD122U.

Information was missing for dietary supplement data that was recorded in the
prescription medication sub-section, since this question was not asked in that
sub-section of the DSQ.

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
  
**DSD124:** Took product on own or doctor advised

NHANES asked participants the reason or reasons that they were taking DS. For
every supplement reported, participants were asked if they were taking the
supplement for their own reasons or because a doctor or other healthcare
provider told them to. A follow-up question was then asked in order to collect
specific reason(s) why the participant was taking the supplement or why their
doctor or other healthcare provider told them to take the supplement. The
participant was given a handcard with a list of reasons for taking DS and
asked to select the reason or reasons. This information has been collected
since the NHANES 2007-2008 survey cycle.

**DSQ128A- DSD128NN:** Reason(s) for taking dietary supplement****

These variables indicated the reason(s) for taking each dietary supplement
reported. Participants' were able to choose more than one reason. The
participant was shown a handcard (**Appendix 7**) with a list of reasons. The
list was created based on a pilot study done during the NHANES 2006 survey, in
which an open-ended question asking about the reason(s) for taking each
dietary supplement reported was added. The answers were then used to develop
the hand card. If the participant could not find the reason, they were taking
the dietary supplement on the hand card, the interviewer indicated "other
specified" (which was indicated under variable DSQ128S) and then typed in the
reason given by the participant. Based on similar "other specified" reasons
given in the NHANES 2007-2008, 2009-2010 and 2011-2012 survey, more answer
categories were also added to the hand card. Analyst should note that answer
categories were slightly modified for the 2013-2014 cycle, "to build muscle"
was removed from "muscle related issues, muscle cramps" and provided as a
separate category on the hand card. Additionally, "for weight gain" was added
as a category on the hand card. Items were added to the hand card when they
were reported in "other, specify" at a frequency of 20 or more times during a
NHANES cycle. Two new categories "for inflammation" and "for fluid/water
balance" were added for the 2017-2018 cycle compared to the 2015-2016 cycle.

Additionally, based on responses given in "other specified," many were able to
be coded into the original response categories. Some other categories were
created after data collection (denoted by a DSD instead of a DSQ in the
variable name) based on many similar responses given. However, there are some
exceptions. Variables DSD128T, DSD128AA, DSD128V, DSD128Z, DSD128BB, DSD128DD,
and DSD128FF were categories created for the NHANES 2007-2008 and 2009-2010
release but were added to the hand card for the 2011-2012, 2013-2014,
2015-2016, 2017-2018 and 2019-2020 NHANES. Variable names were retained to
make it easier for analyst to combine and use data, but they should be aware
that these were categories that were on the hand card beginning in 2011. It
should be noted that "for weight gain" was a category that was provided as a
category post collection in the data release files for 2007-2012. However, for
the 2013-2014 NHANES cycle, it was a category on the hand card. Responses that
were not able to be categorized were indicated in variable DSQ128S (other
specified) as a code 91.

A few participants entered into "other specified" that they needed to take a
supplement because they didn't get enough sunlight. These responses were back-
edited into the "to supplement my diet, food not enough."  
  
**RXQ215A:** Antacid, calcium supplement or both?  
  
This variable has been discontinued staring survey cycle 2019-2020.  
  
**Nutrient variables in the Individual Dietary Supplements file, P_DSQIDS**

These variables were created by using files from the NHANES_DSD that contain
information on the serving size and the quantity of each nutrient from the
product label's supplement facts panel. The participants reported usual amount
taken was divided by the serving size from the label in order to determine the
actual amount of nutrient consumed. For example, a participant may have
reported taking one tablet, but the serving size amount was 2 tablets.
Therefore, only half of the nutrients on the label were being consumed. The
variable DSDACTSS (Reported serving size/label serving size) indicated the
actual amount of product that was consumed. The actual amount of product
consumed was then multiplied by the ingredient amount for each dietary
supplement or antacid. In the example above, 0.5 would be multiplied by each
ingredient/nutrient to estimate the nutrient intake.

Analysts do need to be aware that in some cases data is missing for the amount
consumed.  In these cases, nutrients could not be calculated and are missing.
Analyst should be aware of this, especially when estimating the prevalence of
use of certain nutrients by using only the nutrient variables.

**DSQIFDFE:** Folate, DFE (mcg)

Dietary Folate Equivalents (DFE) were calculated by using a conversion factor
of 1.7. This conversion is based on recommendations set by the Institute of
Medicines Dietary Reference Intakes1.

**Nutrient variables in the Total Dietary Supplements file, P_DSQTOT**

These variables were created by calculating a mean daily intake. The
calculation was based on the number of days the participant reported taking
each dietary supplement (variable DSD103). For example, if participant X took
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

The COVID-19 pandemic required suspension of NHANES 2019-2020 field operations
in March 2020 after data were collected in 18 of the 30 survey locations in
the 2019-2020 sample. Because the collected data from 18 locations were not
nationally representative, these data were combined with data from the
previous cycle (2017-2018) to create a 2017-March 2020 pre-pandemic data file.
A special weighting process was applied to the 2017-March 2020 pre-pandemic
data file. The resulting sample weights in the present file should be used to
calculate estimates from the combined cycles. These sample weights are not
appropriate for independent analyses of the 2019-2020 data and will not yield
nationally representative results for either the 2017-2018 data alone or the
2019-March 2020 data alone. Please refer to the NHANES website for additional
information for the NHANES 2017-March 2020 pre-pandemic data, and for the
previous 2017-2018 public use data file with specific weights for that 2-year
cycle.

In NHANES 2017-2020, a total of 16,728 dietary supplements or antacids were
reported by survey participants as taken in the last 30 days prior to the
interview. Approximately 4.0% of these reported records are missing
information on the number of days the supplement was taken and/or the amount
usually consumed. This is because either no product information was available,
or the product was originally recorded in the prescription medication sub-
section (which did not ask for this type of information for reported
products). Therefore, even though the use of particular supplements was
reported, no nutrient content or mean daily intake data for selected nutrients
was calculated because of the missing information on the amount usually
consumed. Analysts should be cautious when estimating the prevalence of
supplement use for specific nutrients. Nutrient variables released in the
Individual or Total Dietary Supplements file (P_DSQIDS or P_DSQTOT) should not
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
(P_DSQIDS) with the NHANES-DSD files (DSPI, DSII and DSBI), which contain
information on each product and ingredients and amounts in those products.

Intake of multiple supplements with the same nutrient(s), multiple use of the
same supplement on the same day, and nutrients in blends should be taken into
account in nutrient calculations. Nutrient names and the quantity units need
to be harmonized and nutrient amounts from all these calculations must then be
summed. Some nutrient amounts are for a nutrient compound (generally a
foreign-made product or an antacid) and these must be converted to a nutrient
elemental amount.

Analysts need to be aware of question changes over the cycles when looking at
trends. Dietary supplement data was reported as times per month in 1999-2000,
days in the past month in 2001-2002, and days in the past 30 days in
2003-2020.

Please refer to the on-line [NHANES Dietary
Tutorial](http://medbox.iiab.me/modules/en-
cdc/www.cdc.gov/NCHS/Tutorials/Dietary/index.htm), which is available on the
[NHANES website](https://www.cdc.gov/nchs/nhanes/index.htm), for further
details on how to use these datasets.

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

### DSDPID - Supplement ID Number

Variable Name:

    DSDPID
SAS Label:

    Supplement ID Number
English Text:

    Supplement ID Number
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
275 to 6666667174 | Range of Values | 16728 | 16728 |   
. | Missing | 0 | 16728 |   
  
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
Supplement Name | Value was recorded | 16726 | 16726 |   
< blank > | Missing | 2 | 16728 |   
  
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
0 | Non-antacid supplement | 15218 | 15218 |   
1 | Antacid reported with dietary supplement (DSQ) | 2 | 15220 |   
2 | Antacid reported with medication (RXQ) | 1508 | 16728 |   
. | Missing | 0 | 16728 |   
  
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
1 | Yes | 14265 | 14265 |   
2 | No | 2335 | 16600 |   
. | Missing | 128 | 16728 |   
  
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
1 | Exact or near exact match | 6705 | 6705 |   
2 | Probable match | 1353 | 8058 |   
3 | Generic match | 4219 | 12277 |   
4 | Reasonable match | 2183 | 14460 |   
5 | Default match | 1884 | 16344 |   
6 | No match | 263 | 16607 |   
7 | Refused | 32 | 16639 |   
9 | Don't know | 89 | 16728 |   
. | Missing | 0 | 16728 |   
  
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
1 to 28470 | Range of Values | 16508 | 16508 |   
7777777 | Refused | 7 | 16515 |   
9999999 | Don't know | 85 | 16600 |   
. | Missing | 128 | 16728 |   
  
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
1 to 30 | Range of Values | 16105 | 16105 |   
7777 | Refused | 4 | 16109 |   
9999 | Don't know | 29 | 16138 |   
. | Missing | 590 | 16728 |   
  
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
0.017 to 237 | Range of Values | 16528 | 16528 |   
777777 | Refused | 1 | 16529 |   
999999 | Don't know | 7 | 16536 |   
. | Missing | 192 | 16728 |   
  
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
1 | TABLETS, CAPSULES, PILLS, CAPLETS, SOFTGELS, GEL CAPS, VEGICAPS, CHEWABLE TABLETS | 13577 | 13577 |   
2 | Droppers | 16 | 13593 |   
3 | Drops | 40 | 13633 |   
5 | Injections/shots | 0 | 13633 |   
6 | LOZENGES/COUGH DROPS | 12 | 13645 |   
7 | Milliliters | 259 | 13904 |   
11 | Tablespoons | 63 | 13967 |   
12 | Teaspoons | 190 | 14157 |   
13 | Wafers | 6 | 14163 |   
15 | Cans | 1 | 14164 |   
16 | Grams | 22 | 14186 |   
17 | Dots | 0 | 14186 |   
18 | Cups | 1 | 14187 |   
19 | Sprays/Squirts | 9 | 14196 |   
20 | CHEWS/GUMMIES | 1969 | 16165 |   
21 | Scoop | 149 | 16314 |   
22 | CC | 0 | 16314 |   
23 | Capful | 15 | 16329 |   
27 | Ounces | 25 | 16354 |   
28 | Packages/Packets | 166 | 16520 |   
29 | Vial | 2 | 16522 |   
30 | Gumball | 0 | 16522 |   
31 | Strips | 0 | 16522 |   
32 | Bottle | 3 | 16525 |   
77 | Refused | 1 | 16526 |   
99 | Don't know | 10 | 16536 |   
. | Missing | 192 | 16728 |   
  
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
0.02 to 30 | Range of Values | 16270 | 16270 |   
. | Missing | 458 | 16728 |   
  
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
1 | Yes | 8323 | 8323 |   
2 | No | 5174 | 13497 |   
7 | Refused | 11 | 13508 |   
9 | Don't know | 34 | 13542 |   
. | Missing | 3186 | 16728 |   
  
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
1 | Yes | 7857 | 7857 |   
2 | No | 4057 | 11914 |   
7 | Refused | 0 | 11914 |   
9 | Don't know | 12 | 11926 |   
. | Missing | 4802 | 16728 |   
  
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
1 | Decided to take it for reasons of my own | 9498 | 9498 |   
2 | A doctor or other health provider told me to | 5122 | 14620 |   
7 | Refused | 2 | 14622 |   
9 | Don't know | 35 | 14657 |   
. | Missing | 2071 | 16728 |   
  
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
10 | FOR GOOD BOWEL/COLON HEALTH | 449 | 449 |   
77 | Refused | 3 | 452 |   
99 | Don't know | 201 | 653 |   
. | Missing | 16075 | 16728 |   
  
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
11 | FOR PROSTATE HEALTH | 149 | 149 |   
. | Missing | 16579 | 16728 |   
  
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
12 | FOR MENTAL HEALTH | 401 | 401 |   
. | Missing | 16327 | 16728 |   
  
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
13 | TO PREVENT HEALTH PROBLEMS | 1864 | 1864 |   
. | Missing | 14864 | 16728 |   
  
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
14 | TO IMPROVE MY OVERALL HEALTH | 3688 | 3688 |   
. | Missing | 13040 | 16728 |   
  
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
15 | FOR TEETH, PREVENT CAVITIES | 155 | 155 |   
. | Missing | 16573 | 16728 |   
  
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
16 | TO SUPPLEMENT MY DIET, FOOD NOT ENOUGH | 1836 | 1836 |   
. | Missing | 14892 | 16728 |   
  
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
17 | TO MAINTAIN HEALTH (TO STAY HEALTHY) | 4018 | 4018 |   
. | Missing | 12710 | 16728 |   
  
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
18 | TO PREVENT COLDS, BOOST IMMUNE SYSTEM | 1823 | 1823 |   
. | Missing | 14905 | 16728 |   
  
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
19 | FOR HEART HEALTH, CHOLESTEROL | 1125 | 1125 |   
. | Missing | 15603 | 16728 |   
  
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
20 | FOR EYE HEALTH | 532 | 532 |   
. | Missing | 16196 | 16728 |   
  
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
21 | FOR HEALTHY JOINTS, ARTHRITIS | 875 | 875 |   
. | Missing | 15853 | 16728 |   
  
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
22 | HEALTHY SKIN, HAIR, AND NAIL | 1028 | 1028 |   
. | Missing | 15700 | 16728 |   
  
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
23 | FOR WEIGHT LOSS | 275 | 275 |   
. | Missing | 16453 | 16728 |   
  
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
24 | FOR BONE HEALTH, BUILD STRONG BONES, OSTEOPOROSIS | 1903 | 1903 |   
. | Missing | 14825 | 16728 |   
  
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
25 | TO GET MORE ENERGY | 1697 | 1697 |   
. | Missing | 15031 | 16728 |   
  
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
26 | FOR PREGNANCY/BREASTFEEDING | 185 | 185 |   
. | Missing | 16543 | 16728 |   
  
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
27 | FOR ANEMIA, SUCH AS LOW IRON | 627 | 627 |   
. | Missing | 16101 | 16728 |   
  
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
28 | TO MAINTAIN BLOOD SUGAR, DIABETES | 500 | 500 |   
. | Missing | 16228 | 16728 |   
  
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
30 | FOR KIDNEY AND BLADDER HEALTH | 253 | 253 |   
. | Missing | 16475 | 16728 |   
  
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
31 | FOR RESPIRATORY HEALTH, ASTHMA | 9 | 9 |   
. | Missing | 16719 | 16728 |   
  
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
. | Missing | 16719 | 16728 |   
  
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
34 | IMPROVE DIGESTION | 743 | 743 |   
. | Missing | 15985 | 16728 |   
  
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
35 | FOR MENOPAUSE, HOT FLASHES | 77 | 77 |   
. | Missing | 16651 | 16728 |   
  
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
36 | FOR MUSCLE RELATED ISSUES, MUSCLE CRAMPS | 382 | 382 |   
. | Missing | 16346 | 16728 |   
  
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
38 | FOR RELAXATION, STRESS, SLEEP | 453 | 453 |   
. | Missing | 16275 | 16728 |   
  
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
39 | FOR NERVOUS SYSTEM HEALTH | 39 | 39 |   
. | Missing | 16689 | 16728 |   
  
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
40 | FOR LIVER HEALTH, DETOXIFICATION, CLEANSE SYSTEM | 251 | 251 |   
. | Missing | 16477 | 16728 |   
  
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
41 | FOR ANTIOXIDANTS | 7 | 7 |   
. | Missing | 16721 | 16728 |   
  
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
42 | WORD OF MOUTH, ADVERTISEMENT | 35 | 35 |   
. | Missing | 16693 | 16728 |   
  
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
43 | FOR THYROID HEALTH, GOUT | 26 | 26 |   
. | Missing | 16702 | 16728 |   
  
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
44 | FOR WEIGHT GAIN | 138 | 138 |   
. | Missing | 16590 | 16728 |   
  
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
45 | LOW LEVELS IN BLOOD | 247 | 247 |   
. | Missing | 16481 | 16728 |   
  
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
46 | FOR SUPPORT AFTER SURGERY | 4 | 4 |   
. | Missing | 16724 | 16728 |   
  
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
47 | HEADACHES AND DIZZINESS | 35 | 35 |   
. | Missing | 16693 | 16728 |   
  
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
48 | TO BUILD MUSCLE | 470 | 470 |   
. | Missing | 16258 | 16728 |   
  
### DSD128OO - For inflammation

Variable Name:

    DSD128OO
SAS Label:

    For inflammation
English Text:

    For what reason or reasons do you take {PRODUCT NAME}?} (For what reason or reasons did the doctor or other health professional tell you to take {PRODUCT}?)
English Instructions:

    CAPI INSTRUCTION: IF CODE 1 IN DSQ.124, DISPLAY For what reason or reasons {do you/does SP} take {PRODUCT NAME}? IF CODE 2 IN DSQ.124, DISPLAY For what reason or reasons did the doctor or other health professional tell {you/SP} to take {PRODUCT}? HAND CARD DSQ3. CODE ALL THAT APPLY.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
49 | FOR INFLAMMATION | 44 | 44 |   
. | Missing | 16684 | 16728 |   
  
### DSD128PP - For fluid/water balance

Variable Name:

    DSD128PP
SAS Label:

    For fluid/water balance
English Text:

    For what reason or reasons do you take {PRODUCT NAME}?} (For what reason or reasons did the doctor or other health professional tell you to take {PRODUCT}?)
English Instructions:

    CAPI INSTRUCTION: IF CODE 1 IN DSQ.124, DISPLAY For what reason or reasons {do you/does SP} take {PRODUCT NAME}? IF CODE 2 IN DSQ.124, DISPLAY For what reason or reasons did the doctor or other health professional tell {you/SP} to take {PRODUCT}? HAND CARD DSQ3. CODE ALL THAT APPLY.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
50 | FOR FLUID/WATER BALANCE | 16 | 16 |   
. | Missing | 16712 | 16728 |   
  
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
91 | OTHER SPECIFY | 110 | 110 |   
. | Missing | 16618 | 16728 |   
  
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
1 to 1250 | Range of Values | 3941 | 3941 |   
. | Missing | 12787 | 16728 |   
  
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
0.002 to 64 | Range of Values | 404 | 404 |   
. | Missing | 16324 | 16728 |   
  
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
0.001 to 252 | Range of Values | 3107 | 3107 |   
. | Missing | 13621 | 16728 |   
  
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
0.2 to 43 | Range of Values | 2027 | 2027 |   
. | Missing | 14701 | 16728 |   
  
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
0.01 to 26 | Range of Values | 323 | 323 |   
. | Missing | 16405 | 16728 |   
  
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
0.02 to 30 | Range of Values | 1357 | 1357 |   
. | Missing | 15371 | 16728 |   
  
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
0.0002 to 15 | Range of Values | 225 | 225 |   
. | Missing | 16503 | 16728 |   
  
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
0.17 to 6 | Range of Values | 143 | 143 |   
. | Missing | 16585 | 16728 |   
  
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
0.25 to 12 | Range of Values | 374 | 374 |   
. | Missing | 16354 | 16728 |   
  
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
1 to 250 | Range of Values | 735 | 735 |   
. | Missing | 15993 | 16728 |   
  
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
50 to 100000 | Range of Values | 957 | 957 |   
. | Missing | 15771 | 16728 |   
  
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
3 to 48000 | Range of Values | 1185 | 1185 |   
. | Missing | 15543 | 16728 |   
  
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
0.01 to 250 | Range of Values | 3037 | 3037 |   
. | Missing | 13691 | 16728 |   
  
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
0.02 to 400 | Range of Values | 3029 | 3029 |   
. | Missing | 13699 | 16728 |   
  
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
0.16 to 1500 | Range of Values | 3330 | 3330 |   
. | Missing | 13398 | 16728 |   
  
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
0.03 to 500 | Range of Values | 4467 | 4467 |   
. | Missing | 12261 | 16728 |   
  
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
1 to 16000 | Range of Values | 4362 | 4362 |   
. | Missing | 12366 | 16728 |   
  
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
2 to 27200 | Range of Values | 4362 | 4362 |   
. | Missing | 12366 | 16728 |   
  
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
0.003 to 1058 | Range of Values | 836 | 836 |   
. | Missing | 15892 | 16728 |   
  
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
0.2 to 15000 | Range of Values | 4908 | 4908 |   
. | Missing | 11820 | 16728 |   
  
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
0.2 to 30000 | Range of Values | 5614 | 5614 |   
. | Missing | 11114 | 16728 |   
  
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
1 to 10000 | Range of Values | 2125 | 2125 |   
. | Missing | 14603 | 16728 |   
  
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
0.01 to 2500 | Range of Values | 6208 | 6208 |   
. | Missing | 10520 | 16728 |   
  
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
0.2 to 7584 | Range of Values | 5217 | 5217 |   
. | Missing | 11511 | 16728 |   
  
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
6 to 1200 | Range of Values | 1342 | 1342 |   
. | Missing | 15386 | 16728 |   
  
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
0.1 to 3390 | Range of Values | 2781 | 2781 |   
. | Missing | 13947 | 16728 |   
  
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
0.0005 to 260 | Range of Values | 1965 | 1965 |   
. | Missing | 14763 | 16728 |   
  
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
0.0001 to 450 | Range of Values | 4092 | 4092 |   
. | Missing | 12636 | 16728 |   
  
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
0.0001 to 7.5 | Range of Values | 2377 | 2377 |   
. | Missing | 14351 | 16728 |   
  
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
0.1 to 1820 | Range of Values | 1442 | 1442 |   
. | Missing | 15286 | 16728 |   
  
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
0.01 to 6750 | Range of Values | 1555 | 1555 |   
. | Missing | 15173 | 16728 |   
  
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
0.3 to 2100 | Range of Values | 2250 | 2250 |   
. | Missing | 14478 | 16728 |   
  
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
20 to 1200 | Range of Values | 34 | 34 |   
. | Missing | 16694 | 16728 |   
  
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
2 to 12500 | Range of Values | 3147 | 3147 |   
. | Missing | 13581 | 16728 |   
  
## Appendix 1: Variables in the Individual Dietary Supplements File (P_DSQIDS)

Variables | Variable Label  
---|---  
SEQN | Respondent sequence number  
DSDPID | NCHS Supplement ID  
DSDANTA | Antacid reported as a dietary supplement  
DSD070 | Was container seen?  
DSDMTCH | Matching code  
DSD090 | How long supplement taken (days)  
DSD103 | Days supplement taken, past 30 days  
DSD122Q | Quantity of supplement taken per day  
DSD122U | Dosage form  
DSDACTSS | Reported serving size/label serving size  
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
DSD128OO | FOR INFLAMMATION  
DSD128PP | FOR FLUID/WATER BALANCE  
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

## Appendix 3: Variables in the Total Dietary Supplement File (P_DSQTOT)

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
Inflammation  
Fluid/water balance

  

  

