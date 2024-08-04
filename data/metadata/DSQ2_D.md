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
    * DSDSUPID - Supplement ID number
    * DSDSUPP - Supplement name
    * DSD070 - Was container seen?
    * DSDMTCH - Matching code
    * DSD090 - How long supplement taken (days)?
    * DSD103 - Days supplement taken, past 30 days
    * DSD122Q - Quantity of supplement taken daily
    * DSD122U - Dosage form
    * DSDANTA - Antacid reported as a dietary supplement

  * Appendix 1: Handcard DSQ1
  * Appendix 2: Vitamins/Minerals on the âStrength Onlyâ List
  * Appendix 3: Created Default Supplements and Antacids
  * Appendix 4: Data File Structure and Relationship

# National Health and Nutrition Examination Survey

## 2005-2006 Data Documentation, Codebook, and Frequencies

### Dietary Supplement Use 30-Day - File 2, Participant's Use of Supplements
(DSQ2_D)

####  Data File: DSQ2_D.xpt

#####  First Published: October 2008

#####  Last Revised: July 2009

## Component Description

The Dietary Supplements section (DSQ) provides personal interview data on use
of vitamins, minerals, herbals and other dietary supplements. This section
also includes information on the supplement reported such as supplement name,
ingredients, amounts, and serving size.

## Eligible Sample

All survey participants are eligible for the dietary supplement questions.

## Interview Setting and Mode of Administration

The Dietary Supplement questionnaire was done before the physical examination,
in the home, using the Computer-Assisted Personal Interviewing-CAPI
(interviewer-administered) system. Persons 16 years of age and older and
emancipated minors were interviewed directly. A proxy provided information for
survey participants who were under 16 years of age and for individuals who
could not answer the questions themselves.

The Interviewer Procedure Manuals and Survey Questionnaires can be found on
the NHANES website.

## Quality Assurance & Quality Control

Data were routinely examined for discrepancies and erroneous entries.  Trained
nutritionists reviewed incoming data and matched reported supplements to known
supplements from the NHANES database, where possible; sought additional
supplement labels if feasible; assigned generic or default supplements as
appropriate; transferred or removed inappropriate products; and assigned
matching codes (confidence codes).



## Data Processing and Editing

**Data Collection Methods  
**During the household interview, survey participants are asked if they have
taken a vitamin, mineral, herbal or any other dietary supplement in the past
30 days. Participants are shown a hand card that lists examples of dietary
supplements (Appendix 1: Hand card DSQ1). Those who answer "yes" are asked to
show the interviewer the dietary supplement containers of all the products
used. For dietary supplements listed in Appendix 2: Vitamins/Minerals on the
"Strength Only" List, only the strength is recorded. For all other dietary
supplements reported, the interviewer enters the product's complete name from
the container into a computer. If the container is not available, the
interviewer asks the participant to verbally report the name of the dietary
supplement. The interviewer then tries to find the supplement on a list
created by NCHS. If an exact match of the dietary supplement cannot be found,
the interviewer is instructed to select "product not on list" from the list.
Interviewers can record up to 20 dietary supplements. The manufacturer is
either selected from the manufacturer list or entered manually. The same
process is also repeated for non-prescription antacids.

Participants are asked how long they have been taking the dietary supplement,
how many times in the past 30 days they have taken it and how much do they
take on the days they took the supplement.

The NHANES 2005-2006 dietary supplement questions can be accessed in the
Dietary Supplements and Prescription Medications Section of the Sample Person
Questionnaire.

**Dietary Supplement Questions Included in this Data Release  
**

  * Was any dietary supplement taken in the past 30 days 
  * Number of dietary supplement(s) taken 
  * Dietary supplement name 
  * Was dietary supplement container seen by interviewer 
  * How long was supplement taken 
  * Number of days supplement taken in the past 30 days 
  * Quantity of dietary supplement taken daily 
  * Was any non-prescription calcium/magnesium-containing antacids taken in the past 30 days 
  * Number of non-prescription calcium/magnesium-containing antacids taken 
  * Information from the dietary supplement label, such as ingredients, amounts, serving size. 

**Matching reported supplements to products in the database and obtaining
product labels**

**Matching reported dietary supplements to known products**  
Trained nutritionists, at NCHS, match the product names entered or selected by
the interviewer (including prescription supplements and antacids containing
calcium or magnesium) to a known dietary supplement product when possible.
These matches are made with varying degrees of precision, and a matching code
(DSDMTCH) accompanies each match. The matches are: 1) Exact or near exact
match; 2) Probable match; 3) Generic match; 4) Reasonable match; and 5)
Default match. In some cases no match can be made with any certainty. These
products are coded 6) No match. Products whose names were reported as
"Refused" (7777) or "Don't know" (9999) have matching codes of 7 and 9,
respectively. NCHS nutritionists first determine if the product is in our
database. If it is, then nutritionist look at the date that the product label
was entered to make sure it was entered within the cycle of data collection,
which is a 2 year cycle. If the product label is not entered into the
database, or the product label is old, NCHS nutritionist attempt to obtain a
new product label.

NCHS attempts to obtain a label for each supplement reported by a participant
from sources such as the manufacturer, distributor or retailer, the Internet,
company catalogs, and the Physician's Desk Reference (PDR).

NCHS communicates with many major manufacturing company representatives to
determine when various product re-formulations become available. Based upon
manufacturer advice, we have used a lag time of 5 months after the new re-
formulated product has hit the market. Despite these precautions, there is no
guarantee that the product taken by respondents is the correct formulation.

NCHS created generic and default dietary supplements and entered these into
the supplement database. Reported supplements for which the strength of all
ingredients was known were matched to a generic supplement, i.e. one which had
no brand name. These were generally single ingredient supplements which
included a strength (e.g. vitamin C 500 mg) or multiple vitamins and/or
mineral supplements made by a private label manufacturer that was known to us
and for which we had a label with identical ingredients and strengths (e.g.
brand X all-purpose multivitamin was reported, and we had a label for brand Y,
made by the same manufacturer). These matches are coded as 3 (DSDMTCH=3).

When all ingredient strengths were not known, the supplement was matched to a
default supplement where possible. Defaults were created for single ingredient
and multiple ingredient supplements based on our own data of most frequently
reported supplements of that type. These matches were coded as 5 (DSDMTCH=5).
Created default products and the actual products or strengths that were
assigned to these defaults are listed in Appendix 3 (Created default
supplements and antacids).

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
files located on the [NHANES
website](https://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Dietary&CycleBeginYear=2009).

**Data Editing**

When a variable was modified globally, as part of the editing process, the
third letter in the variable name was changed from a Q (i.e. DSQ) to a D (i.e.
DSD).  Variables that were obtained or generated from an external database
(i.e. dietary supplement database) will also have the letter "D" in the third
position of the variable name.

**Dietary supplements incorrectly reported in subsections of questionnaire:**

**Prescription and non-prescription dietary supplements** that were
incorrectly reported in the nonprescription antacid section of the
questionnaire were removed from the nonprescription antacid file and added to
the dietary supplement file. All non-prescription antacids that contained
calcium and/or magnesium were moved to the dietary supplement file.

**Prescription supplements** are released in the Dietary Supplements Data
File. Some prescription medications were mistakenly recorded in the dietary
supplement section. These were removed and added to the prescription
medication file. Any prescription dietary supplement that was incorrectly
reported in the prescription medication section was removed from the
prescription medication section and moved to the dietary supplement section.
Strength and details of the persons' usage are missing for these supplements,
because these questions are not asked in the prescription medication
questionnaire. The following products were moved to the dietary supplements
files from the prescription medication file:

  * All calcium products except calcium acetate 
  * All fluoride products except those in topical gel or cream forms (e.g., stannous fluoride) 
  * Over-the-counter niacin, niacinamide, and nicotinic acid. 

All prescription niacin, potassium, and sodium products were retained in the
prescription medication file.

**Specific variables and edits:**

**DSD010** : Have you used or taken any vitamins, minerals or other dietary
supplements in the past 30 days? Include prescription and non-prescription
supplements.

This variable was the lead-in question to the series of questions on dietary
supplement use. This variable was edited and takes into account dietary
supplements reported in this section as well as dietary supplements moved in
from the prescription medication or nonprescription antacid sections of the
questionnaire.  
A small number of persons refused to answer this question (coded 7) or did not
know whether they used a dietary supplement in the past month (coded 9).

**DSDCOUNT:** The number of dietary supplements taken  
This variable was computed at NCHS and represents the total number of dietary
supplements reported by the respondent including those dietary supplements
identified as unknown (DSDSUPID = 666XXXXX). The count has been adjusted for
all dietary supplements moved into and those moved out of the dietary
supplements section. Antacids that were reported in the dietary supplement
section were assumed to be taken as a supplement and also included in the
count (DSDANTA=1). Antacids reported in the non-prescription antacid section
or the prescription medication section do not contribute to this count
(DSDANTA=2). There were also participants who reported the use of a dietary
supplement in the past 30 days (DSD010 = 1) but did not know the name of the
dietary supplement (DSDSUPID = 99999) or refused to report the name of the
dietary supplement (DSDSUPID = 77777). Each product reported as refused or
don't know is still included in the total count of dietary supplements used
under DSDCOUNT.

**DSD010AN:** Any non-prescription antacids taken?  
This variable was created at NCHS to indicate whether or not non-prescription
calcium and/or magnesium antacids were reported in other sub-sections of the
questionnaire. This variable only takes into account these types of antacids
reported in the non-prescription antacid section or the prescription
medication section. There were a few non-prescription calcium/magnesium-
containing antacids reported in the dietary supplement section and these were
included in DSD010 and DSDCOUNT.

**DSDANCNT:** The number of non-prescription calcium and/or magnesium -
containing antacids taken.  
This variable was computed at NCHS and represents the total number of non-
prescription calcium and/or magnesium containing antacids reported by the
respondent. Only antacids reported in the non-prescription antacid section or
the prescription medication section contribute to this count (DSDANTA=2).
Antacids that were reported in the dietary supplement section were assumed to
be taken as a supplement and included in the dietary supplement count
(DSDANTA=1).

**DSDANTA:** Created variable that indicates whether an antacid was reported
in the dietary supplements section or the Antacid section of the
questionnaire.  
Information on use of non-prescription antacids was sometimes recorded in the
dietary supplement section; other times in the antacid sub-section of the
medication section. Due to their nutrient content, antacids that contain
calcium or magnesium are released with the dietary supplement data,
irrespective of where they were reported. Only these antacids are reported;
this is not a complete accounting of all antacids. Thus, users are cautioned
that analyses of these data to estimate the percentage of antacids used as
dietary supplements would not be appropriate.  For a few participants, the
same antacid was recorded in both questionnaire sections. In these instances,
the antacid was considered to be in the DSQ section and coded as 1.

**DSDMTCH:** matching code confidence codes  
Supplements are recorded in the household interview with varying degrees of
accuracy and completeness. NCHS has created a system to specify how certain we
are with matching a supplement recorded during the interview with the actual
supplement label. Analysts should be aware that for default matches and
matches that chose between several similarly named supplements, there is less
certainty that the ingredients and ingredient amounts in the supplement
assigned exactly match those in the supplement actually taken. Additionally,
NCHS cannot guarantee in any case that the matched product was the exact
product taken or even that any product actually was taken, as these data are
self-reported.

**DSD070:** Dietary supplement container seen by interviewer?  
This variable indicates whether the dietary supplement container was seen.
Containers are seen approximately **88%** of the time. A more precise name for
a supplement can be recorded by the interviewer, and thus a more precise match
to a known supplement can be made, when the interviewer sees the supplement
container rather than recording the participant's report of the supplement
name (for example, multivitamin/multiminerals are often reported as
multivitamins). In general, this is reflected in the matching code, but
analysts should be aware that precision is greater when a container is seen.

This variable is mostly unedited. Interviewers ask to see the containers in
all three subsections of the Dietary Supplements and Prescription Medications
Section. Therefore, any dietary supplements moved into the dietary supplement
file will contain this information. In 2005-2006, this indicator was
accidentally left off the non-prescription antacid questionnaire. For these
records, DSD070 will be missing.

**DSD090:** For how long have you been taking this product or a similar type
of product?  
This variable was created from a two-part (number and unit) question and
indicates how long the respondent reported taking each dietary supplement. The
data from variables: DSQ096Q/U (dietary supplement section), RXQ180Q/U (non-
prescription antacid section and RXQ260Q/U  (prescription medication section)
were combined. Responses were recorded in days, weeks, months, and years. To
facilitate analysis, all answers were converted to days using conversion
factors of 7 days per week, 30.4 days per month, and 365 days per year. There
were persons who reported the use of a dietary supplement but did not know how
long they had been using the product (DSD090 = 99999) or refused to report the
length of use (DSD090 = 77777). There were also persons who reported the use
of a dietary supplement but did not report the length of use. DSD090 is
missing for these persons.

**DSD103:** In the past 30 days, on how many days did you take the product?  
This variable is mostly unedited. It combines data from two variables: DSQ103
(dietary supplement section) and RXQ191 (non-prescription antacid section).
This information is missing for dietary supplement data that was recorded in
the prescription medication section, since this question is not asked in this
sub-section.

**DSD122Q/U:** On the days that you took the product how much did you} usually
take on a single day?  
These two variables are mostly unedited. They do contain data which combined
variables: DSQ122Q and DSQ122U (dietary supplements section) and RXQ214Q and
RXQ214U (non-prescription antacid section). This information is missing for
dietary supplement data that was recorded in the prescription medication
section, since this question is not asked in this sub-section.  
The data was edited to take into account label serving size. For example, if a
respondent reported taking 1 tablespoon of a supplement and the label serving
size was 3 teaspoons, than the variable was edited to 3 teaspoons (1
tablespoon = 3 teaspoons).  
In some cases the reported serving size is in different units than the label
serving size. For example, the respondent may have reported 1 tablet, but the
label serving size is 1 tablespoon. This was assumed to be an error in
reporting or an interviewer error in data collection. In these cases the
serving size was assumed to be the label serving size. There were 86 records
in which this occurred and the data was edited to the label serving size. All
records that were assigned a default product were edited and the default
serving size was assumed.

## Analytic Notes

The 2-year sample weights (WTINT2YR, WTMEC2YR) should be used for NHANES
2005-2006 and 2003-2004 analyses. There are no 4-year weights in these files.
The 4-year weights were provided with the NHANES 2001-2002 release file
because there were some transition issues related to the use of 1990 Census
and 2000 Census information. Detailed instructions for linking earlier
datasets (1999-2000 and 2001-2002) are provided in the NHANES Analytic
Guidelines.

Since this data is collected during the household questionnaire, interview
weights should be used. Although these data were collected as part of the
household questionnaire, if they are merged with the MEC exam data, exam
sample weights should be used for the analyses. Please refer to the Analytic
Guidelines for further details on the use of sample weights and other analytic
issues. The Analytic Guidelines are available on the NHANES website.

Using self-reported data  
NHANES data are self-reported and recorded by interviewers, and thus may
contain inconsistencies or errors. Some inconsistencies were edited, however,
users may notice situations that still need editing. Users are advised to
assess the data and edit it as deemed appropriate for the analyses being
undertaken.

Use of format libraries  
The text labels for supplements, ingredients, units, etc. are provided in a
separate data file called "Supplement Format File (DSQFMT)" in order to keep
the data files a reasonable length. SAS code to link the Supplement Format
File with the data files or to obtain a list of formatted text labels is
provided in the documentation. A list of the supplement and ingredient ID
numbers and names can be made by running a proc freq of these variables and
using the format library to link the name to the ID number.

Deriving nutrient estimates from dietary supplement data  
Dietary supplement and antacid intake data (DSQ) refer to the past 30 days.
The data necessary for computation of total nutrient intake are:  
personal usage data (DSQ files 1& 2); dietary supplement composition data (DSQ
files DSPI, DSII, DSBI).

The analyst must combine these files: File 1 portrays a participant's overall
use of supplements; file 2 refers to the person's usage of one particular
supplement; and files DSPI, DSII, and DSBI refer to the content of one
specific supplement.

DSQ codebooks, documentation, and data are described in the questionnaire
section of this data release.

Dietary supplement data were reported as times per month in 1999-2000 and days
in the past month in 2001-2002, and days in the past 30 days in 2003-2006. For
participants who took one supplement each day, one time per day, daily
nutrient intake from supplements can be estimated directly from the label
ingredients.

Intake of multiple supplements with the same nutrient(s), multiple use of the
same supplement on the same day, and nutrients in blends must be taken into
account in nutrient calculations. Nutrient names and the quantity units need
to be synchronized and nutrient amounts from all these calculations must then
be summed. Some nutrient amounts are for a nutrient compound (generally a
foreign-made product or an antacid) and these must be converted to a nutrient
amount.   If one or more supplements were taken less than daily, estimation of
supplement nutrient intake could be calculated for a month, a daily average,
highest possible daily intake, or lowest non-zero intake.

See analytic notes above and Appendix 4 for information on how to link the
files containing the person, supplement, and ingredient variables.

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
than 30 times a month (2001-2006), the nature of the analysis and the data
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
English Instructions:

    < blank >
Target:

     Both males and females 0 YEARS - 150 YEARS

### DSDSUPID - Supplement ID number

Variable Name:

    DSDSUPID
SAS Label:

    Supplement ID number
English Text:

    Supplement ID number
English Instructions:

    < blank >
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
Supplement ID number | Value was recorded | 7966 | 7966 |   
7777777777 | Refused | 0 | 7966 |   
9999999999 | Don't know | 0 | 7966 |   
< blank > | Missing | 0 | 7966 |   
  
### DSDSUPP - Supplement name

Variable Name:

    DSDSUPP
SAS Label:

    Supplement name
English Text:

    Supplement name
English Instructions:

    < blank >
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
Supplement name | Value was recorded | 7934 | 7934 |   
7777 | Refused | 3 | 7937 |   
9999 | Don't know | 29 | 7966 |   
< blank > | Missing | 0 | 7966 |   
  
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
1 | Yes | 6170 | 6170 |   
2 | No | 879 | 7049 |   
. | Missing | 917 | 7966 |   
  
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
1 | Exact or near exact match | 4408 | 4408 |   
2 | Probable match | 158 | 4566 |   
3 | Generic match | 1792 | 6358 |   
4 | Reasonable match | 712 | 7070 |   
5 | Default match | 787 | 7857 |   
6 | No match | 77 | 7934 |   
7 | Refused | 3 | 7937 |   
9 | Don't know | 29 | 7966 |   
. | Missing | 0 | 7966 |   
  
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
1 to 29200 | Range of Values | 7879 | 7879 |   
7777777 | Refused | 1 | 7880 |   
9999999 | Don't know | 52 | 7932 |   
. | Missing | 34 | 7966 |   
  
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
1 to 30 | Range of Values | 7685 | 7685 |   
7777 | Refused | 0 | 7685 |   
9999 | Don't know | 11 | 7696 |   
. | Missing | 270 | 7966 |   
  
### DSD122Q - Quantity of supplement taken daily

Variable Name:

    DSD122Q
SAS Label:

    Quantity of supplement taken daily
English Text:

    On the days that you took it, how much did you take?
English Instructions:

    ENTER NUMBER
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.06 to 48 | Range of Values | 7805 | 7805 |   
777777 | Refused | 0 | 7805 |   
999999 | Don't know | 6 | 7811 |   
. | Missing | 155 | 7966 |   
  
### DSD122U - Dosage form

Variable Name:

    DSD122U
SAS Label:

    Dosage form
English Text:

    Dosage form
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Tablets, capsules, pills, caplets, softgels, gelcaps, vegicaps | 7100 | 7100 |   
2 | Droppers | 20 | 7120 |   
3 | Drops | 10 | 7130 |   
5 | Injections/Shots | 0 | 7130 |   
6 | Lozenges | 3 | 7133 |   
7 | Milliliters | 102 | 7235 |   
10 | Powder/Granules | 0 | 7235 |   
11 | Tablespoons | 63 | 7298 |   
12 | Teaspoons | 120 | 7418 |   
13 | Wafers | 1 | 7419 |   
15 | Cans | 0 | 7419 |   
16 | Grams | 13 | 7432 |   
17 | Dots | 0 | 7432 |   
18 | Cups | 2 | 7434 |   
19 | Spray/Squirts | 0 | 7434 |   
20 | Chews | 231 | 7665 |   
21 | Scoop | 44 | 7709 |   
22 | CC | 0 | 7709 |   
23 | Capful | 7 | 7716 |   
24 | MG | 0 | 7716 |   
25 | Units | 0 | 7716 |   
26 | Gulp | 0 | 7716 |   
27 | Ounces | 12 | 7728 |   
28 | Packages/Packets | 60 | 7788 |   
29 | Vial | 0 | 7788 |   
30 | Gumball | 18 | 7806 |   
31 | Strips | 2 | 7808 |   
77 | Refused | 0 | 7808 |   
99 | Don't know | 0 | 7808 |   
. | Missing | 158 | 7966 |   
  
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
0 | Non-antacid supplement | 7084 | 7084 |   
1 | Antacid reported with dietary supplements(DSQ) | 3 | 7087 |   
2 | Antacid reported with medications(RXQ) | 879 | 7966 |   
. | Missing | 0 | 7966 |   
  
## Appendix 1: Handcard DSQ1

ANTACIDS TAKEN AS A CALCIUM SUPPLEMENT | Tums Antacid/Calcium Supplement™, Tums E-X Antacid/Calcium Supplement™  
---|---  
BOTANICALS, HERBS, AND HERBAL MEDICINE PRODUCTS | Echinacea, ginseng, gingko, St. John's Wort, kava kava, dong quai, saw palmetto  
FIBER TAKEN AS A DIETARY SUPPLEMENT | Fiberwafers™, Florafiber™, Herb-lax™, Psyllium™, Metamucil™, Fibercon™  
INDIVIDUAL OR  
SINGLE VITAMINS | Vitamin A, vitamin C, or vitamin E  
  
MULTIPLE VITAMINS  
(2 OR MORE COMBINED) | B-complex,Centrum™, Flintstones™,  
vitamins C and E  
INDIVIDUAL OR  
SINGLE MINERALS | Calcium, copper, iron, or zinc  
  
MULTIPLE MINERALS  
(2 OR MORE COMBINED) | Iron and zinc, or calcium and magnesium  
  
VITAMIN AND MINERAL COMBINATIONS | Centrum™ with minerals, Flintstones with iron™, Calcium plus Vitamin D  
COMBINATIONS OF VITAMINS, MINERALS AND OTHER PRODUCTS | One-a-Day™ with Ginkgo  
AMINO ACIDS | Lysine, methionine, and tryptophan  
FISH OILS | Omega-3 fatty acids  
GLANDULARS | Pancreas, liver, and organ extracts  
ZINC LOZENGES | Coldeeze™  
  
Include products formulated to improve athletic performance, muscle strength,
memory, increase energy, ect.



## Appendix 2: Vitamins/Minerals on the âStrength Onlyâ List

Vitamin A | Calcium | Potassium  
---|---|---  
Vitamin B6 | Chromium (Chromium Picolinate) | Selenium  
Vitamin B12 | Folate (Folic Acid) | Zinc (Zinc Gluconate)  
Vitamin C | Iron (Ferrous Xxxate) | Vitamins A & D  
Vitamin D | Magnesium | Calcium & Vitamin D  
Vitamin E |  | Calcium & Magnesium  
  
## Appendix 3: Created Default Supplements and Antacids

Default Supplement | Assigned Strength or Supplement | Selection of Assigned Strength or Supplement Based On:  
---|---|---  
Alfalfa | 500 mg | Most Commonly Reported Strength  
Aloe Vera Gel | 25 mg | Commonly Available Strength  
B 50 B-Complex | Vitasmart B 50 B-Complex | Commonly Available Product  
Balanced B 100 B-Complex | Vitasmart Balanced B 100 B-Complex | Commonly Available Product  
B-Complex With Vitamin C | Nature Made B-Complex With Vitamin C | Commonly Available Product  
Beta Carotene | 25,000 IU | Most Commonly Reported Strength  
Betaine Hydrochloride | 650 mg | Commonly Available Strength  
Bilberry | 80 mg | Commonly Available Strength  
Biotin | 1000 mcg | Commonly Available Strength  
Black Cohosh | 540 mg | Most Commonly Reported Strength  
Calcium | 600 mg | Most Commonly Reported Strength  
Calcium & Magnesium | Calcium 1000 mg, Magnesium 500 mg | Commonly Available Strength  
Calcium + Magnesium 125 mg | Calcium 250 mg, Magnesium 125 mg | Commonly Available Strength  
Calcium + Magnesium Liquid | Calcium 1000 mg, Magnesium 500 mg | Commonly Available Strength  
Calcium + Soy | Caltrate 600 + Soy with Soy Isoflavones | Commonly Available Product  
Calcium + Vitamin D 125 IU | Calcium 500 mg, Vitamin D 125 IU | Most Commonly Reported Strength  
Calcium 250 mg With Vitamin D | Calcium 250 mg, Vitamin D 125 IU | Commonly Available Strength  
Calcium 500 mg With Vitamin D | Calcium 500 mg, Vitamin D 200 IU | Most Commonly Reported Strength  
Calcium 600 mg With Vitamin D | Calcium 600 mg, Vitamin D 200 IU | Most Commonly Reported Strength  
Calcium 630 mg With Vitamin D | Calcium 630 mg, Vitamin D 400 IU | Commonly Available Strength  
Calcium 800 mg With Vitamin D | Calcium 800 mg, Vitamin D 200 IU | Commonly Available Strength  
Calcium Magnesium & Zinc | Vitasmart Calcium Magnesium & Zinc | Commonly Available Product  
Calcium Polycarbophil Caplets | Fibercon | Commonly Available Product  
Calcium With Vitamin D | Calcium 600 mg, Vitamin D 200 IU | Most Commonly Reported Strength  
Chewable Multivitamin With Fluoride | Copley Chewable Multivitamin With Fluoride (1mg) | Commonly Available Product  
Children's Multivitamin/Multimineral | Flintstones Complete Children's Multivitamin/Multimineral | Commonly Available Product  
Children's Multivitamins Plus Iron | Flintstones Plus Iron Children's Multivitamins | Commonly Available Product  
Chromium Picolinate | Chromium 200 mcg | Most Commonly Reported Strength  
Cod Liver Oil Softgels | Vitasmart Cod Liver Oil Softgels | Commonly Available Product  
Coenzyme Q-10 | 50 mg | Most Commonly Reported Strength  
Copper | 2 mg | Commonly Available Strength  
Cranberry | 300 mg | Commonly Available Strength  
Creatine Monohydrate | 5000 mg (5 G) | Most Commonly Reported Strength  
Daily Multiple Vitamins Plus Iron | Perrigo Daily Multiple Vitamins Plus Iron | Commonly Available Product  
Dairy Digestive Caplets | Lactaid Original Formula | Commonly Available Product  
Echinacea | 400 mg | Most Commonly Reported Strength  
Echinacea & Goldenseal | Echinacea 100 mg, Goldenseal 100 mg | Commonly Available Strength  
Ester-C | Your Life Ester-C 500 mg With Bioflavonoids | Commonly Available Product  
Fat Burner | Weider Fat Burners | Commonly Available Product  
Fish Oil | 1000 mg | Most Commonly Reported Strength  
Flax Seed Oil | 1000 mg | Commonly Available Strength  
Flaxseed and Borage Oil | Spectrum Essentials Flax Borage Oil | Commonly Available Product  
Fluoride Tabs | Sodium Fluoride 1.1 mg | Commonly Available Strength  
Folic Acid | 400 mcg | Most Commonly Reported Strength  
Garlic | 500 mg | Most Commonly Reported Strength  
Gelatin | 600 mg | Commonly Available Strength  
Ginkgo Biloba | 60 mg | Most Commonly Reported Strength  
Ginseng | 500 mg | Most Commonly Reported Strength  
Glucosamine | 500 mg | Commonly Available Strength  
Glucosamine Chondroitin | Glucosamine 500 mg, Chondroitin 400 mg | Commonly Available Strength  
Glucosamine Chondroitin & MSM | Spring Valley Glucosamine  
Chondroitin Plus MSM | Commonly Available Product  
Grapeseed Extract | 150 mg | Most Commonly Reported Strength  
Gummy Bear Multivitamin | L'il Critters Gummy Vites | Commonly Available Product  
Iron | 65 mg | Most Commonly Reported Strength  
Lactobacillus Acidophilus | 10 mg | Commonly Available Strength  
Lecithin | 1200 mg | Most Commonly Reported Strength  
Liquid Colloidal Minerals | GNC Liquid Multi Colloidal Minerals | Commonly Available Product  
Lysine | 500 mg | Most Commonly Reported Strength  
Magnesium | 250 mg | Most Commonly Reported Strength  
Men's Multivitamin/Multimineral | One A Day Men's Health Formula | Most Commonly Reported Product  
MSM | 1000 mg | Most Commonly Reported Strength  
Multivitamin / Multimineral | Centrum Advanced Formula High Potency Multivitamin Multimineral with Lutein / Lycopene | Most Commonly Reported Product  
Multivitamin And Fluoride Drops | Enfamil Poly-Vi-Flor 0.25 mg Multivitamin And Fluoride Drops | Commonly Available Product  
Multivitamin Plus Iron | The Medicine Shoppe Daily Multiple Vitamins Plus Iron | Commonly Available Product  
Niacin (Vitamin B-3) | 500 mg | Most Commonly Reported Strength  
PABA | 100 mg | Commonly Available Strength  
Pantothenic Acid (Vitamin B-5) | 250 mg | Most Commonly Reported Strength  
Pediatric Iron Drops | Fer-In-Sol Iron Drops | Commonly Available Product  
Polyvitamin And Fluoride Chewable Tablets | Enfamil Poly-Vi-Flor 0.25 mg Multivitamin And Fluoride Chewable Tablets | Commonly Available Product  
Polyvitamin Chewable Tablets | Enfamil Poly-Vi-Sol Multivitamin Chewable Tablets | Commonly Available Product  
Poly-Vitamin Drops | Enfamil Poly-Vi-Sol Vitamin Drops | Commonly Available Product  
Potassium | 99 mg | Most Commonly Reported Strength  
Prenatal Vitamins | Stuart Prenatal Vitamins | Commonly Available Product  
Protein Powder | GNC Pro Performance 100% Whey Protein Instantized, Chocolate Powder | Commonly Available Product  
Psyllium Fiber | Metamucil Powder Original Texture Regular Flavor Dietary Fiber | Most Commonly Reported Product  
Saw Palmetto | 160 mg | Commonly Available Strength  
Selenium | 200 mcg | Most Commonly Reported Strength  
Senior Multivitamin / Multimineral | Centrum Silver Multivitamin / Multimineral For Adults 50+ From A To Zinc with Lutein / Lycopene | Most Commonly Reported Product  
Shark Cartilage | 500 mg | Commonly Available Strength  
Siberian Ginseng | 500 mg | Commonly Available Strength  
Sodium Fluoride Drops | Teva Sodium Fluoride Drops Rx Only (0.25 mg) | Commonly Available Product  
St. John's Wort | 300 mg | Most Commonly Reported Strength  
Stress Vitamins | Perrigo Stress Formula High Potency Stress Formula Vitamins | Commonly Available Product  
Tri-Vitamin Drops | Enfamil Tri-Vi-Sol Vitamins  
A, D, & C Drops | Commonly Available Product  
Tri-Vitamin With Fluoride Drops | Enfamil Tri-Vi-Flor 0.25 mg Vitamins A, D, C And Fluoride Drops | Most Commonly Reported Product  
Vitamin A | 10,000 IU | Most Commonly Reported Strength  
Vitamin A & D | Vitamin A 1000 IU, Vitamin D 400 IU | Commonly Available Strength  
Vitamin A 5000 IU + Vitamin D | Vitamin A 5000 IU, Vitamin D 400 IU | Commonly Available Strength  
Vitamin B-1 (Thiamin) | 100 mg | Most Commonly Reported Strength  
Vitamin B-12 | 500 mcg | Most Commonly Reported Strength  
Vitamin B-6 | 100 mg | Most Commonly Reported Strength  
Vitamin B-Complex | Member's Mark Vitamin B-Complex | Commonly Available Product  
Vitamin C | 500 mg | Most Commonly Reported Strength  
Vitamin D | 400 IU | Most Commonly Reported Strength  
Vitamin D Liquid | 400 IU | Commonly Available Strength  
Vitamin E | 400 IU | Most Commonly Reported Strength  
Vitamins C & E | Vitamin C 500 mg, Vitamin E 400 IU | Commonly Available Strength  
Whey Protein | GNC Pro Performance 100% Whey Protein | Commonly Available Product  
Zinc | 50 mg | Most Commonly Reported Strength  
**Default Antacid** | **Antacid Assigned** | **Selection of Assigned Antacid Based On:**  
Default Antacid Anti-Gas Liquid | Mylanta Regular Strength Antacid Anti-Gas Liquid | Commonly Available Product  
Default Antacid Liquid | Maalox Antacid Liquid | Commonly Available Product  
Default Calcium Antacid | Tums Regular Strength | Commonly Available Product  
Default Calcium and Magnesium Antacid Tablets | Rolaids Original Antacid | Commonly Available Product  
Default Calcium Antacid Maximum Strength Tablets | Tums Ultra Maximum Strength | Commonly Available Product  
  
## Appendix 4: Data File Structure and Relationship

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

