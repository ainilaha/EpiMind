### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Quality Assurance & Quality Control
  * Data Processing and Editing
  * Analytic Notes
  * Codebook
    * SEQN - Respondent sequence number
    * RXDUSE - Taken prescription medicine, past month
    * RXDDRUG - Generic drug name
    * RXDDRGID - Generic drug code
    * RXQSEEN - Medicine container seen by interviewer
    * RXDDAYS - Number of days taken medicine
    * RXDRSC1 - ICD-10-CM code 1
    * RXDRSC2 - ICD-10-CM code 2
    * RXDRSC3 - ICD-10-CM code 3
    * RXDRSD1 - ICD-10-CM code 1 description
    * RXDRSD2 - ICD-10-CM code 2 description
    * RXDRSD3 - ICD-10-CM code 3 description
    * RXDCOUNT - Number of prescription medicines taken
  * Appendix: ICD-10-CM codes assigned to reasons for use reported by participants 

# National Health and Nutrition Examination Survey

## 2013-2014 Data Documentation, Codebook, and Frequencies

### Prescription Medications (RXQ_RX_H)

####  Data File: RXQ_RX_H.xpt

##### First Published: December 2016

##### Last Revised: NA

## Component Description

The Dietary Supplement and Prescription Medication section of the Sample
Person (SP) Questionnaire collects information on: 1) dietary supplements, 2)
nonprescription antacids, 3) prescription medications, and 4) preventive
aspirin use.

The Prescription Medications subsection provides personal interview data on
use of prescription medications during a one-month period prior to the
participant's interview date. The NHANES 2013-2014 prescription medication
questions are similar to the NHANES 1999-2012 and NHANES III (1988-1994)
prescription medication questions.

## Eligible Sample

All survey participants are eligible for the prescription medications
questions.

## Interview Setting and Mode of Administration

The Prescription Medications subsection was asked, in the home, by trained
interviewers using the Computer-Assisted Personal Interview (CAPI) system.
Participants over 16 years of age answered for themselves; a proxy provided
information for survey participants who were under 16 years of age and for
those who could not answer themselves.

The Interviewer Procedure Manuals and Survey Questionnaires can be found on
the NHANES website at:
<https://wwwn.cdc.gov/nchs/data/nhanes/2013-2014/questionnaires/dsq_h.pdf>.

## Quality Assurance & Quality Control

Data were routinely examined for discrepancies and erroneous entries. All drug
names entered by the interviewer were compared to the medication names
selected from the database. Review of the 2013-2014 data found that 96% of all
reported drugs were automatically matched to the data collection drug
database. This included 81% exact matches, and 15% similar matches. All
similar matched drug names were reviewed and edited if selected drug names
from the database were incorrect. The 4%, which were not matched to the drug
database, were edited after data collection at NCHS. The most common reasons
for a non-match were incorrect spelling of the drug, insufficient detail to
identify the drug, or reporting of a nonprescription product that was not in
the drug database.

Beginning the 2013-2014, a list of possible reasons for use assigned to each
drug was incorporated into the computer to assist data collection. Review of
the 2013-2014 data found that 88% of all reported reasons were selected from
the list. The 12%, which were entered in the reason filed, were edited after
data collection at NCHS.

## Data Processing and Editing

**Data Collection Methods**

During the household SP interview, survey participants are asked if they have
taken medications in the past 30 days for which they needed a prescription.
Those who answer "yes" are asked to show the interviewer the medication
containers of all the products used. For each medication reported, the
interviewer enters the product's complete name from the container into a
computer. If no container is available, the interviewer asks the participant
to verbally report the name of the medication.

When the interviewer enters the medication name into the computer, the name is
automatically matched to a prescription drug database on the computer to
identify an exact match or similar text matches (refer below for details on
the prescription medication database). The interviewer then selects the best
match from a drug list of possible matches. The original product entered by
the interviewer and the product selected from the computer drug list are saved
as separate variables for quality control purposes. If an exact or similar
match of the medication cannot be found, the interviewer is instructed to
select "drug not found on list."

Participants are also asked how long they had been taking the medication and
the main reason for use. A list of possible reasons (indications of medication
use and possible off-label use) pre-assigned to each selected drug is
displayed on the computer. The interviewer is instructed to select up to 3
reasons from the reason list which are matching to the main reason described
by the participant. If an appropriate matched reason cannot be found, the
interviewer is instructed to enter the main reason as described by the
participant.

The NHANES 2013-2014 prescription medications questions can be accessed in the
Dietary Supplements and Prescription Medications section of the SP
Questionnaire
<https://wwwn.cdc.gov/nchs/data/nhanes/2013-2014/questionnaires/dsq_h.pdf>.  

**Prescription Medication Questions Included in this Data Release**

  * Was any prescription medication taken in the past 30 days? 
  * Medication name 
  * Was medication container seen by interviewer? 
  * How long was medication taken? 
  * What is the main reason for which you use medication? 
  * Number of prescription medications taken? 

**Prescription Medication Database for Data Collection**

NCHS used the Lexicon Plus®, a proprietary database of Cerner Multum, Inc. to
assist in data collection. The Lexicon Plus® is a comprehensive database of
all prescription and some nonprescription drug products available in the U.S.
drug market. For NHANES, the Lexicon Plus® files were modified and uploaded to
a laptop computer and incorporated into a search engine for use by
interviewers in the field. The computer file is updated at the beginning of
each survey year to incorporate changes to the Lexicon Plus® and include
products approved and available to the U.S. public in the prior year.

**Data Editing**

**General editing of data:**

When a variable was modified globally, as part of the editing process, the
third letter in the variable name was changed from a Q (i.e., RXQ) to a D
(i.e., RXD). For example, variables that were obtained from an external drug
database will have the letter "D" in the third position of the variable name.

**Prescription medications incorrectly reported in other subsections of
questionnaire:**

_**Prescription antacids**_ that were incorrectly reported in the
nonprescription antacid section of the questionnaire were removed from the
antacid file and added to the prescription medication file.

_**Prescription supplements**_ are released in the Dietary Supplements Data
File. Some prescription medications were mistakenly recorded in the dietary
supplement section. These were removed from that file and added to the
prescription medication file. Any prescription dietary supplement that was
incorrectly reported in the prescription medication section was removed from
the prescription medication section and moved to the dietary supplement
section. The following products were moved to the dietary supplements files:

  * All calcium products except calcium acetate 
  * All fluoride products except those in topical gel or cream forms (e.g., stannous fluoride) 
  * All vitamins except the injection form of vitamins 
  * Over-the-counter niacin, niacinamide, nicotinic acid, and fish oil 

All prescription niacin, fish oil, potassium, and sodium products were
retained in the prescription medication file.

Products reported in the prescription medication section that were only
available as an _**over-the-counter product**_ during 2013-2014 were removed
from the prescription medication file, except over-the-counter insulin, and
products containing pseudoephedrine.

**Specific variables and edits:**

**RXDUSE:** Have you taken or used any prescription medicines in the past
month?

This variable was the lead-in question to the series of questions on
prescription medication use. It accounts for all prescription medications
except prescription dietary supplements which are included in the dietary
supplement files (DSQ). A small number of persons refused to answer this
question (coded 7) or did not know whether they used a prescription medication
in the past month (coded 9).

This variable was edited and takes into account prescription medications
reported in this section as well as prescription medications moved into this
file from the dietary supplements or nonprescription antacids sections of the
questionnaire.

**RXDCOUNT:** The number of prescription medicines taken?

This variable was computed at NCHS and represents the total number of
prescription medications reported by the participant, including those drugs
identified as unknown (RXDDRUG = 55555). The count has been adjusted for all
prescription medications moved into and those moved out of the prescription
medication section. However, the count is not a comprehensive count of all
prescription medications used by a participant because prescription dietary
supplements are part of the dietary supplement section. There were also
participants who reported the use of a prescription medication in the past
month (RXDUSE = 1) but did not know the name of the medication (RXDDRUG =
99999) or refused to report the name of the medication (RXDDRUG = 77777). Each
product reported as "refused" or "don't know" is still included in the total
count of prescription medications used under RXDCOUNT.

**RXQSEEN:** Medicine container seen by interviewer?

There was no editing of this variable. However a third response category
(3=Only pharmacy print out seen) was added beginning in the 2013-2014 data
collection.

**RXDDAYS:** For how long have you been taking this medicine?

This variable was created from a two-part (number and unit) question and
indicates how long the participant reported taking each prescription
medication. Responses were recorded in days, weeks, months, and years. To
facilitate analysis, all answers were converted to days using conversion
factors of 7 days per week, 30.4 days per month, and 365 days per year. There
were persons who reported the use of a prescription medication but did not
know how long they had been using the medication (RXDDAYS = 99999) or refused
to report the length of use (RXDDAYS = 77777). There were also persons who
reported the use of a prescription medication but did not report the length of
use. RXDDAYS is missing for those persons.

**Drug Database for Data Release:**

NCHS used the Lexicon Plus®, a proprietary database of Cerner Multum, Inc. to
assist with data editing and release. The December 2014 Multum Lexicon
database was used for creating the RXQ_RX_H data release file. For additional
information, refer to the RXQ_DRUG documentation.

In accordance with the license agreement, NCHS publications, tabulations, and
software applications should cite the Multum Lexicon as the source and basis
for the coding and classification of the NHANES drCreation of additional data
release variables:

**Creation of additional data release variables:**

**RXDDRUG:** Generic drug name

All reported drug names were converted to a standard generic drug name for
data release. For multi-ingredient products, the ingredients are listed in
alphabetical order (i.e., Acetaminophen; Codeine).

There were participants who reported the use of a prescription medication but
did not know the name of the drug or refused to report the name. These entries
were coded as don't know (99999) and refused (77777), respectively. There were
also medications reported with insufficient detail to accurately identify the
exact product, but there was some information about the therapeutic class of
the drug. These products have been released with Multum's therapeutic category
name followed by "\- unspecified" (e.g., anti-infective - unspecified;
hormones/hormone modifiers - unspecified). The names of a limited number of
reported drugs could not be identified by NCHS as a known prescription
product. These entries are counted as prescription medications, since there is
no evidence that they are not, and have been coded as 55555, unknown drug.

**RXDDRGID:** Generic drug code

Each generic drug name is associated with a unique generic drug code from
Multum's Lexicon Drug Database. Multum's generic drug code is always beginning
with a "d". There were some drug names reported by NHANES' participants that
were not found in the Lexicon Drug Database. These have been assigned unique
drug codes beginning with an "a" or "h". Unspecified products with known
therapeutic action have drug codes beginning with a "c" and are followed by
their respective Multum therapeutic category code. RXDDRGID is missing for
unknown drugs (55555), refused (77777), or don't know (99999) RXDDRUG entries.

Therapeutic class codes associated with a drug are found in a separate data
release file, RXQ_DRUG.

**International Classification of Disease, Tenth Revision, Clinical
Modification (ICD-10-CM) Code for Data release**

To facilitate data analysis, NCHS used ICD-10-CM codes to classify the health
problems participants reported as the main reason for taking the prescription
medication. Thus, the associated ICD-10-CM codes are based on participant
reported reason and not directly reported by a doctor or other health
professional or by a review of the medical record. Specifically, 2016
ICD-10-CM codes from ICD-10 data (<http://www.icd10data.com/ICD10CM/Codes>)
were used to assign up to a maximum of 3 codes. ICD-10 diagnosis codes have
between 3 and 7 characters. In general, the self-reported health problems were
coded to the fourth digit ICD-10-CM level of specificity. However, in some
cases only the first three digits as the heading of a category of codes was
used, and in other cases the six digits ICD-10-CM level of specificity was
used. See the Appendix for a list of ICD-10-CM codes and description assigned
to reasons for use reported by NHANES participants.

**Reason for use (as reported by participant) data release variables:**

**RXDRSC1-- RXDRSC3:** ICD-10-CM code

The participants' reported reasons were converted to an ICD-10-CM code for
data release. Up to a maximum of 3 ICD-10-CM codes were used if multiple
reasons were reported for a specific medication use. When reported reason was
for disease prevention, an appropriate ICD-10-CM code followed by a letter "P"
was used. (e.g., A49.9P Prevent bacterial infection; D75.9P Prevent blood
clots). When reported reason was not specifically enough to be assigned an
ICD-10-CM code for the subtype of disease, an ICD-10-CM code for a most common
subtype of disease was used. (e.g., B19.1 for hepatitis B; E11 for diabetes;
E78.0 for high cholesterol). When reported reason did not indicate a single
episode or recurrent, an ICD-10-CM code for a single episode was used (e.g.,
F32.9 for depression). When reported reason was a symptom due to an underline
disease, a disease code was used (e.g., fluid retention due to heart problem
coded as I51.9 Heart disease, unspecified; fluid retention due to liver
problem coded as K76.9 Liver disease, unspecified).

There were participants who reported the use of a prescription medication but
did not know why to take it or refused to report the reason for use. These
were coded as 99999, don't know, and 77777, refused, respectively. There were
a number of reported reasons could not be converted to an appropriate
ICD-10-CM code. These entries have been coded as 55555, unknown. A few rare
diseases were also coded as 55555, unknown.

**RXDRSD1-- RXDRSD3:** ICD-10-CM code description

Each ICD-10-CM code is associated with a description (diseases, symptoms,
health status, and so on). RXDRSD1 is missing for unknown reasons (55555),
refused (77777), or don't know (99999) RXDRSC1 entries.

There are two files related to the prescription drug data. The contents of
each file are described below. The files can be linked by the variable
RXDDRGID.

The file named RXQ_RX_H contains data on all survey participants and their use
of a prescription drug. Participants who reported the use of multiple
prescription drugs will have multiple records, that is, a record for each
drug.

The file named RXQ_DRUG contains therapeutic drug class information on all
drugs reported by NHANES participants from 1988-1994 through 2013-2014\. It
contains drug (up to 4) and ingredient (up to 6) therapeutic category codes
for each drug. It also has a variable that identifies if the drug is made up
of a single or multiple ingredients.

**RXQ_RX_H: Participant 's Use of Prescription Drug(s) **

Variable Name | Label  
---|---  
SEQN | Respondent sequence number  
RXDUSE | Taken prescription medicine, past month  
RXDDRUG | Generic drug name  
RXDDRGID | Generic drug code  
RXQSEEN | Medicine container seen by interviewer  
RXDDAYS | Number of days taken medicine  
RXDRSC1 | ICD-10-CM code 1  
RXDRSC2 | ICD-10-CM code 2  
RXDRSC3 | ICD-10-CM code 3  
RXDRSD1 | ICD-10-CM code 1 description  
RXDRSD2 | ICD-10-CM code 2 description  
RXDRSD3 | ICD-10-CM code 3 description  
RXDCOUNT | Number of prescription medicines taken  
  
**RXQ_DRUG: Drug Information**

Variable Name | Label  
---|---  
RXDDRGID | Generic drug code  
RXDDRUG | Generic drug name  
RXDINGFL | SINGLE/MULTIPLE INGREDIENT DRUG  
RXDDCI1A | DRUG CATEGORY ID - CAT 1, LEV 1  
RXDDCI1B | DRUG CATEGORY ID - CAT 1, LEV 2  
RXDDCI1C | DRUG CATEGORY ID - CAT 1, LEV 3  
RXDDCI2A | DRUG CATEGORY ID - CAT 2, LEV1  
RXDDCI2B | DRUG CATEGORY ID - CAT 2, LEV 2  
RXDDCI2C | DRUG CATEGORY ID - CAT 2, LEV 3  
RXDDCI3A | DRUG CATEGORY ID - CAT 3, LEV 1  
RXDDCI3B | DRUG CATEGORY ID - CAT 3, LEV 2  
RXDDCI3C | DRUG CATEGORY ID - CAT 3, LEV 3  
RXDDCI4A | DRUG CATEGORY ID - CAT 4, LEV 1  
RXDDCI4B | DRUG CATEGORY ID - CAT 4, LEV 2  
RXDDCI4C | DRUG CATEGORY ID - CAT 4, LEV 3  
RXDDCN1A | DRUG CATEGORY NAME - CAT 1, LEV 1  
RXDDCN1B | DRUG CATEGORY NAME - CAT 1, LEV 2  
RXDDCN1C | DRUG CATEGORY NAME - CAT 1, LEV 3  
RXDDCN2A | DRUG CATEGORY NAME - CAT 2, LEV 1  
RXDDCN2B | DRUG CATEGORY NAME - CAT 2, LEV 2  
RXDDCN2C | DRUG CATEGORY NAME - CAT 2, LEV 3  
RXDDCN3A | DRUG CATEGORY NAME - CAT 3, LEV 1  
RXDDCN3B | DRUG CATEGORY NAME - CAT 3, LEV 2  
RXDDCN3C | DRUG CATEGORY NAME - CAT 3, LEV 3  
RXDDCN4A | DRUG CATEGORY NAME - CAT 4, LEV 1  
RXDDCN4B | DRUG CATEGORY NAME - CAT 4, LEV 2  
RXDDCN4C | DRUG CATEGORY NAME - CAT 4, LEV 3  
RXDICI1A | INGREDIENT CATEGORY ID - CAT 1, LEV 1  
RXDICI1B | INGREDIENT CATEGORY ID - CAT 1, LEV 2  
RXDICI1C | INGREDIENT CATEGORY ID - CAT 1, LEV 3  
RXDICI2A | INGREDIENT CATEGORY ID - CAT 2, LEV 1  
RXDICI2B | INGREDIENT CATEGORY ID - CAT 2, LEV 2  
RXDICI2C | INGREDIENT CATEGORY ID - CAT 2, LEV 3  
RXDICI3A | INGREDIENT CATEGORY ID - CAT 3, LEV 1  
RXDICI3B | INGREDIENT CATEGORY ID - CAT 3, LEV 2  
RXDICI3C | INGREDIENT CATEGORY ID - CAT 3, LEV 3  
RXDICI4A | INGREDIENT CATEGORY ID - CAT 4, LEV 1  
RXDICI4B | INGREDIENT CATEGORY ID - CAT 4, LEV 2  
RXDICI4C | INGREDIENT CATEGORY ID - CAT 4, LEV 3  
RXDICI5A | INGREDIENT CATEGORY ID - CAT 5, LEV 1  
RXDICI5B | INGREDIENT CATEGORY ID - CAT 5, LEV 2  
RXDICI5C | INGREDIENT CATEGORY ID - CAT 5, LEV 3  
RXDICI6A | INGREDIENT CATEGORY ID - CAT 6, LEV 1  
RXDICI6B | INGREDIENT CATEGORY ID - CAT 6, LEV 2  
RXDICI6C | INGREDIENT CATEGORY ID - CAT 6, LEV 3  
RXDICN1A | INGREDIENT CATEGORY NAME - CAT 1, LEV 1  
RXDICN1B | INGREDIENT CATEGORY NAME - CAT 1, LEV 2  
RXDICN1C | INGREDIENT CATEGORY NAME - CAT 1, LEV 3  
RXDICN2A | INGREDIENT CATEGORY NAME - CAT 2, LEV 1  
RXDICN2B | INGREDIENT CATEGORY NAME - CAT 2, LEV 2  
RXDICN2C | INGREDIENT CATEGORY NAME - CAT 2, LEV 3  
RXDICN3A | INGREDIENT CATEGORY NAME - CAT 3, LEV 1  
RXDICN3B | INGREDIENT CATEGORY NAME - CAT 3, LEV 2  
RXDICN3C | INGREDIENT CATEGORY NAME - CAT 3, LEV 3  
RXDICN4A | INGREDIENT CATEGORY NAME - CAT 4, LEV 1  
RXDICN4B | INGREDIENT CATEGORY NAME - CAT 4, LEV 2  
RXDICN4C | INGREDIENT CATEGORY NAME - CAT 4, LEV 3  
RXDICN5A | INGREDIENT CATEGORY NAME - CAT 5, LEV 1  
RXDICN5B | INGREDIENT CATEGORY NAME - CAT 5, LEV 2  
RXDICN5C | INGREDIENT CATEGORY NAME - CAT 5, LEV 3  
RXDICN6A | INGREDIENT CATEGORY NAME - CAT 6, LEV 1  
RXDICN6B | INGREDIENT CATEGORY NAME - CAT 6, LEV 2  
RXDICN6C | INGREDIENT CATEGORY NAME - CAT 6, LEV 3  
  


## Analytic Notes

The variable RXDCOUNT provides a count of all prescription products reported
in the prescription medication section adjusting for products moved into or
out of the final file. The count includes products reported as "refused" or
"don't know" by participants who reported they had taken a prescription
medication but did not know the name of the medication or refused to report
the name of the medication. Drugs released as "unknown drug" are also included
in the count. However, prescription supplements in the Dietary Supplements
File are not included in the total count. Therefore, this variable does not
provide a comprehensive count of all prescription products used by the survey
participant.

In some cases, it may appear as though participants reported the same
prescription drug more than once. That is, the same generic ingredient name
and product code may be listed more than once. There are a several reasons for
these duplications. Participants may have reported different brand name
medications which had the same generic ingredient name (e.g., "Oxycontin" vs.
"Roxicodone"), the medications may have been different forms or dosages of the
same product (e.g., Albuterol "oral tablet" vs. "inhalation solution", or
Furosemide "20 mg" vs. "40 mg"), or participants may have reported different
lengths of use or reasons for use of the products.

The health problem as the main reason for taking medication was self-reported.
The released variables, ICD-10-CM codes/description, were used to classify the
health problems related to the medication use, and should not be considered as
diagnoses from physicians.

During the data editing process, outlier values were examined. When there was
insufficient information to conclude that values were invalid, they were left
in the data set. Analysts should examine the distribution of the data and
consider whether or not it is appropriate to include or exclude extreme values
in a given analysis.

Respondent sequence number (SEQN) in the prescription medication data is not a
unique identifier. Participants who reported the use of multiple prescription
drugs will have multiple records, that is, a record for each drug. Analysts
should convert a drug-level data to a person-level data, that is, a record for
each person, before merging it with NHANES demographic and other data files by
using SEQN.

Please refer to the [NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES Tutorial](https://www.cdc.gov/nchs/tutorials/) for further
details on the use of sample weights and other analytic issues.

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

### RXDUSE - Taken prescription medicine, past month

Variable Name:

    RXDUSE
SAS Label:

    Taken prescription medicine, past month
English Text:

    In the past 30 days, have you used or taken medication for which a prescription is needed? Do not include prescription vitamins or minerals you may have already told me about.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 14100 | 14100 |   
2 | No | 6089 | 20189 | End of Section  
7 | Refused | 4 | 20193 | End of Section  
9 | Don't know | 1 | 20194 | End of Section  
. | Missing | 0 | 20194 |   
  
### RXDDRUG - Generic drug name

Variable Name:

    RXDDRUG
SAS Label:

    Generic drug name
English Text:

    Generic drug name.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
Generic drug name | Value was recorded | 14016 | 14016 |   
55555 | Unknown | 6 | 14022 |   
77777 | Refused | 16 | 14038 |   
99999 | Don't know | 62 | 14100 |   
< blank > | Missing | 6094 | 20194 |   
  
### RXDDRGID - Generic drug code

Variable Name:

    RXDDRGID
SAS Label:

    Generic drug code
English Text:

    Generic drug code.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
Generic drug code | Value was recorded | 14016 | 14016 |   
< blank > | Missing | 6178 | 20194 |   
  
### RXQSEEN - Medicine container seen by interviewer

Variable Name:

    RXQSEEN
SAS Label:

    Medicine container seen by interviewer
English Text:

    Was prescription container seen by interviewer?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 12477 | 12477 |   
2 | No | 767 | 13244 |   
3 | Only pharmacy print out seen | 775 | 14019 |   
. | Missing | 6175 | 20194 |   
  
### RXDDAYS - Number of days taken medicine

Variable Name:

    RXDDAYS
SAS Label:

    Number of days taken medicine
English Text:

    For how long have you been using or taking {PRODUCT NAME}?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 25550 | Range of Values | 13740 | 13740 |   
77777 | Refused | 0 | 13740 |   
99999 | Don't know | 278 | 14018 |   
. | Missing | 6176 | 20194 |   
  
### RXDRSC1 - ICD-10-CM code 1

Variable Name:

    RXDRSC1
SAS Label:

    ICD-10-CM code 1
English Text:

    ICD-10-CM code 1.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
ICD-10-CM code 1 | Value was recorded | 13633 | 13633 |   
55555 | Unknown | 41 | 13674 |   
77777 | Refused | 8 | 13682 |   
99999 | Don't know | 340 | 14022 |   
< blank > | Missing | 6172 | 20194 |   
  
### RXDRSC2 - ICD-10-CM code 2

Variable Name:

    RXDRSC2
SAS Label:

    ICD-10-CM code 2
English Text:

    ICD-10-CM code 2.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
ICD-10-CM code 2 | Value was recorded | 714 | 714 |   
< blank > | Missing | 19480 | 20194 |   
  
### RXDRSC3 - ICD-10-CM code 3

Variable Name:

    RXDRSC3
SAS Label:

    ICD-10-CM code 3
English Text:

    ICD-10-CM code 3.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
ICD-10-CM code 3 | Value was recorded | 127 | 127 |   
< blank > | Missing | 20067 | 20194 |   
  
### RXDRSD1 - ICD-10-CM code 1 description

Variable Name:

    RXDRSD1
SAS Label:

    ICD-10-CM code 1 description
English Text:

    ICD-10-CM code 1 description.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
ICD-10-CM code 1 description | Value was recorded | 13633 | 13633 |   
< blank > | Missing | 6561 | 20194 |   
  
### RXDRSD2 - ICD-10-CM code 2 description

Variable Name:

    RXDRSD2
SAS Label:

    ICD-10-CM code 2 description
English Text:

    ICD-10-CM code 2 description.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
ICD-10-CM code 2 description | Value was recorded | 714 | 714 |   
< blank > | Missing | 19480 | 20194 |   
  
### RXDRSD3 - ICD-10-CM code 3 description

Variable Name:

    RXDRSD3
SAS Label:

    ICD-10-CM code 3 description
English Text:

    ICD-10-CM code 3 description.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
ICD-10-CM code 3 description | Value was recorded | 127 | 127 |   
< blank > | Missing | 20067 | 20194 |   
  
### RXDCOUNT - Number of prescription medicines taken

Variable Name:

    RXDCOUNT
SAS Label:

    Number of prescription medicines taken
English Text:

    The number of prescription medicines reported.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 23 | Range of Values | 14100 | 14100 |   
. | Missing | 6094 | 20194 |   
  
## Appendix: ICD-10-CM codes assigned to reasons for use reported by
participants

ICD-10-CM code | Description  
---|---  
A08.4 | Viral intestinal infection, unspecified  
A09 | Infectious gastroenteritis and colitis, unspecified  
A15 | Respiratory tuberculosis  
A15.P | Prevent tuberculosis  
A41.9 | Sepsis, unspecified organism  
A44.9 | Bartonellosis, unspecified  
A49.02 | Methicillin resistant Staphylococcus aureus infection, unspecified site  
A49.9 | Bacterial infection, unspecified  
A49.9P | Prevent bacterial infection  
A60.9 | Anogenital herpesviral infection, unspecified  
A69.2 | Lyme disease  
B00.1 | Herpesviral vesicular dermatitis  
B00.9 | Herpesviral infection, unspecified  
B02 | Zoster [herpes zoster]  
B07 | Viral warts  
B18.2 | Chronic viral hepatitis C  
B19.1 | Unspecified viral hepatitis B  
B20 | Human immunodeficiency virus [HIV] disease  
B34.9 | Viral infection, unspecified  
B35.1 | Tinea unguium  
B35.3 | Tinea pedis  
B35.4 | Tinea corporis  
B35.9 | Dermatophytosis, unspecified  
B37.0 | Candidal stomatitis  
B37.3 | Candidiasis of vulva and vagina  
B37.9 | Candidiasis, unspecified  
B86 | Scabies  
B96.81 | Helicobacter pylori [H. pylori] as the cause of diseases classified elsewhere  
B97.4 | Respiratory syncytial virus as the cause of diseases classified elsewhere  
C18 | Malignant neoplasm of colon  
C41.9 | Malignant neoplasm of bone and articular cartilage, unspecified  
C44 | Other and unspecified malignant neoplasm of skin  
C50 | Malignant neoplasm of breast  
C50.P | Prevent barest cancer  
C54.P | Prevent uterine cancer  
C61 | Malignant neoplasm of prostate  
C73 | Malignant neoplasm of thyroid gland  
C74 | Malignant neoplasm of adrenal gland  
C80.1 | Malignant (primary) neoplasm, unspecified  
C95.9 | Leukemia, unspecified  
D25.P | Prevent uterine fibroids  
D35.2 | Benign neoplasm of pituitary gland  
D49 | Neoplasms of unspecified behavior  
D50.9 | Iron deficiency anemia, unspecified  
D64.9 | Anemia, unspecified  
D75.9P | Prevent blood clots  
D89.9 | Disorder involving the immune mechanism, unspecified  
E03.9 | Hypothyroidism, unspecified  
E04.1 | Nontoxic single thyroid nodule  
E04.9 | Nontoxic goiter, unspecified  
E05.9 | Thyrotoxicosis, unspecified  
E06.3 | Autoimmune thyroiditis  
E06.9 | Thyroiditis, unspecified  
E07.9 | Disorder of thyroid, unspecified  
E10 | Type 1 diabetes mellitus  
E10.2 | Type 1 diabetes mellitus with kidney complications  
E11 | Type 2 diabetes mellitus  
E11.2 | Type 2 diabetes mellitus with kidney complications  
E11.2P | Prevent diabetic kidney disease  
E11.4 | Type 2 diabetes mellitus with neurological complications  
E11.P | Prevent diabetes  
E21.3 | Hyperparathyroidism, unspecified  
E26.9 | Hyperaldosteronism, unspecified  
E27.1 | Primary adrenocortical insufficiency  
E27.40 | Unspecified adrenocortical insufficiency  
E27.9 | Disorder of adrenal gland, unspecified  
E28.2 | Polycystic ovarian syndrome  
E28.31 | Premature menopause  
E28.9 | Ovarian dysfunction, unspecified  
E29.1 | Testicular hypofunction  
E34.3 | Short stature due to endocrine disorder  
E34.9 | Endocrine disorder, unspecified  
E53.9 | Vitamin B deficiency, unspecified  
E56.9 | Vitamin deficiency, unspecified  
E56.9P | Prevent vitamin deficiency  
E58 | Dietary calcium deficiency  
E63.9 | Nutritional deficiency, unspecified  
E66 | Overweight and obesity  
E66.3 | Overweight  
E66.9 | Obesity, unspecified  
E78.0 | Pure hypercholesterolemia  
E78.0P | Prevent high cholesterol  
E78.1 | Pure hyperglyceridemia  
E79.0 | Hyperuricemia without signs of inflammatory arthritis and tophaceous disease  
E83.3 | Disorders of phosphorus metabolism and phosphatases  
E83.52 | Hypercalcemia  
E87.1 | Hypo-osmolality and hyponatremia  
E87.6 | Hypokalemia  
E87.6P | Prevent hypokalemia  
E87.7 | Fluid overload  
E87.8 | Other disorders of electrolyte and fluid balance, not elsewhere classified  
E88.81 | Metabolic syndrome  
F11.2 | Opioid dependence  
F11.23 | Opioid dependence with withdrawal  
F17.203 | Nicotine dependence unspecified, with withdrawal  
F20 | Schizophrenia  
F29 | Unspecified psychosis not due to a substance or known physiological condition  
F30 | Manic episode  
F31.9 | Bipolar disorder, unspecified  
F32.9 | Major depressive disorder, single episode, unspecified  
F39 | Unspecified mood [affective] disorder  
F41.0 | Panic disorder [episodic paroxysmal anxiety] without agoraphobia  
F41.9 | Anxiety disorder, unspecified  
F42 | Obsessive-compulsive disorder  
F43.1 | Post-traumatic stress disorder (PTSD)  
F43.9 | Reaction to severe stress, unspecified  
F50.9 | Eating disorder, unspecified  
F60.0 | Paranoid personality disorder  
F84.0 | Autistic disorder  
F90 | Attention-deficit hyperactivity disorders  
F91.3 | Oppositional defiant disorder  
F91.9 | Conduct disorder, unspecified  
F95.2 | Tourette's disorder  
F95.9 | Tic disorder, unspecified  
F98.0 | Enuresis not due to a substance or known physiological condition  
F98.4 | Stereotyped movement disorders  
F99 | Mental disorder, not otherwise specified  
G20 | Parkinson's disease  
G25.0 | Essential tremor  
G25.81 | Restless legs syndrome  
G30.9 | Alzheimer's disease, unspecified  
G31.84 | Mild cognitive impairment, so stated  
G31.9 | Degenerative disease of nervous system, unspecified  
G35 | Multiple sclerosis  
G40 | Epilepsy and recurrent seizures  
G43 | Migraine  
G43.P | Prevent migraine  
G45.9 | Transient cerebral ischemic attack, unspecified  
G47.0 | Insomnia  
G47.30 | Sleep apnea, unspecified  
G47.41 | Narcolepsy  
G47.9 | Sleep disorder, unspecified  
G50.0 | Trigeminal neuralgia  
G56.0 | Carpal tunnel syndrome  
G81.1 | Spastic hemiplegia  
G83.9 | Paralytic syndrome, unspecified  
G89.18 | Other acute postprocedural pain  
G89.3 | Neoplasm related pain (acute) (chronic)  
G89.4 | Chronic pain syndrome  
H00.0 | Hordeolum (externum) (internum) of eyelid  
H00.1 | Chalazion  
H02.84 | Edema of eyelid  
H04.12 | Dry eye syndrome  
H10 | Conjunctivitis  
H10.1 | Acute atopic conjunctivitis  
H10.P | Prevent eye infection  
H11.3 | Conjunctival hemorrhage  
H26.9 | Unspecified cataract  
H33 | Retinal detachments and breaks  
H35.30 | Unspecified macular degeneration (age-related)  
H40 | Glaucoma  
H40.P | Prevent glaucoma  
H57.8 | Other specified disorders of eye and adnexa  
H57.9 | Unspecified disorder of eye and adnexa  
H60.9 | Unspecified otitis externa  
H61.2P | Prevent ear wax  
H66.9 | Otitis media, unspecified  
H66.9P | Prevent ear infection  
H81.0 | Meniere's disease  
H81.1 | Benign paroxysmal vertigo  
H81.9 | Unspecified disorder of vestibular function  
H92.0 | Otalgia  
H93.9 | Unspecified disorder of ear  
I10 | Essential (primary) hypertension  
I10.P | Prevent hypertension  
I20.9 | Angina pectoris, unspecified  
I21 | ST elevation (STEMI) and non-ST elevation (NSTEMI) myocardial infarction  
I21.P | Prevent heart attack/myocardial infarction  
I26 | Pulmonary embolism  
I38 | Endocarditis, valve unspecified  
I42.9 | Cardiomyopathy, unspecified  
I47.1 | Supraventricular tachycardia  
I48.91 | Unspecified atrial fibrillation  
I48.92 | Unspecified atrial flutter  
I49.1 | Atrial premature depolarization  
I49.9 | Cardiac arrhythmia, unspecified  
I50.9 | Heart failure, unspecified  
I51.7 | Cardiomegaly  
I51.9 | Heart disease, unspecified  
I51.9P | Prevent heart disease  
I63 | Cerebral infarction  
I63.P | Prevent stroke  
I70.2 | Atherosclerosis of native arteries of extremities  
I70.21 | Atherosclerosis of native arteries of extremities with intermittent claudication  
I72.9P | Prevent aneurysm  
I73.0 | Raynaud's syndrome  
I77.9 | Disorder of arteries and arterioles, unspecified  
I80.3 | Phlebitis and thrombophlebitis of lower extremities, unspecified  
I95.9 | Hypotension, unspecified  
I99.9 | Unspecified disorder of circulatory system  
J00 | Acute nasopharyngitis [common cold]  
J01 | Acute sinusitis  
J01.9 | Acute sinusitis, unspecified  
J02 | Acute pharyngitis  
J02.0P | Prevent strep throat  
J03 | Acute tonsillitis  
J06.9 | Acute upper respiratory infection, unspecified  
J09 | Influenza due to certain identified influenza viruses  
J18.9 | Pneumonia, unspecified organism  
J20.9 | Acute bronchitis, unspecified  
J30.1 | Allergic rhinitis due to pollen  
J30.2 | Other seasonal allergic rhinitis  
J30.9 | Allergic rhinitis, unspecified  
J32.9 | Chronic sinusitis, unspecified  
J33.9 | Nasal polyp, unspecified  
J40 | Bronchitis, not specified as acute or chronic  
J42 | Unspecified chronic bronchitis  
J43 | Emphysema  
J44.9 | Chronic obstructive pulmonary disease, unspecified  
J45 | Asthma  
J45.P | Prevent asthma  
J81 | Pulmonary edema  
J84.10 | Pulmonary fibrosis, unspecified  
J98.4 | Other disorders of lung  
J98.9 | Respiratory disorder, unspecified  
K02.7 | Dental root caries  
K02.P | Prevent tooth decay  
K04.7 | Periapical abscess without sinus  
K04.7P | Prevent tooth infection  
K05.6 | Periodontal disease, unspecified  
K08.4 | Partial loss of teeth  
K08.8 | Other specified disorders of teeth and supporting structures  
K11.7 | Disturbances of salivary secretion  
K12.0 | Recurrent oral aphthae  
K12.2 | Cellulitis and abscess of mouth  
K13.79 | Other lesions of oral mucosa  
K21 | Gastro-esophageal reflux disease  
K21.P | Prevent acid reflux  
K22.1 | Ulcer of esophagus  
K25 | Gastric ulcer  
K25.P | Prevent gastric ulcer  
K27 | Peptic ulcer, site unspecified  
K29.70 | Gastritis, unspecified, without bleeding  
K30 | Functional dyspepsia  
K31.4 | Gastric diverticulum  
K31.84 | Gastroparesis  
K31.9 | Disease of stomach and duodenum, unspecified  
K31.9P | Prevent stomach problem  
K44 | Diaphragmatic hernia  
K46 | Unspecified abdominal hernia  
K50 | Crohn's disease [regional enteritis]  
K51 | Ulcerative colitis  
K52.9 | Noninfective gastroenteritis and colitis, unspecified  
K56.60 | Unspecified intestinal obstruction  
K57 | Diverticular disease of intestine  
K58 | Irritable bowel syndrome  
K59.0 | Constipation  
K59.9 | Functional intestinal disorder, unspecified  
K64 | Hemorrhoids and perianal venous thrombosis  
K64.P | Prevent hemorrhoids  
K72.9 | Hepatic failure, unspecified  
K74.5 | Biliary cirrhosis, unspecified  
K76.0 | Fatty (change of) liver, not elsewhere classified  
K76.9 | Liver disease, unspecified  
K82.9 | Disease of gallbladder, unspecified  
K83.1 | Obstruction of bile duct  
K86.8 | Other specified diseases of pancreas  
K86.9 | Disease of pancreas, unspecified  
K91.2 | Postsurgical malabsorption, not elsewhere classified  
K91.5 | Postcholecystectomy syndrome  
K92.2 | Gastrointestinal hemorrhage, unspecified  
K92.9 | Disease of digestive system, unspecified  
L01.0 | Impetigo  
L02.92 | Furuncle, unspecified  
L03.90 | Cellulitis, unspecified  
L08.9 | Local infection of the skin and subcutaneous tissue, unspecified  
L20.9 | Atopic dermatitis, unspecified  
L22 | Diaper dermatitis  
L23 | Allergic contact dermatitis  
L23.7 | Allergic contact dermatitis due to plants, except food  
L29.9 | Pruritus, unspecified  
L30.9 | Dermatitis, unspecified  
L40 | Psoriasis  
L40.5 | Arthropathic psoriasis  
L50 | Urticaria  
L55 | Sunburn  
L57.8 | Other skin changes due to chronic exposure to nonionizing radiation  
L64 | Androgenic alopecia  
L70 | Acne  
L71 | Rosacea  
L73.0 | Acne keloid  
L73.9 | Follicular disorder, unspecified  
L81.9 | Disorder of pigmentation, unspecified  
L85.3 | Xerosis cutis  
L93 | Lupus erythematosus  
L97 | Non-pressure chronic ulcer of lower limb, not elsewhere classified  
L98.9 | Disorder of the skin and subcutaneous tissue, unspecified  
M06.9 | Rheumatoid arthritis, unspecified  
M10.9 | Gout, unspecified  
M13 | Other arthritis  
M19.9 | Osteoarthritis, unspecified site  
M19.90 | Unspecified osteoarthritis, unspecified site  
M1A | Chronic gout  
M25.5 | Pain in joint  
M25.51 | Pain in shoulder  
M25.52 | Pain in elbow  
M25.53 | Pain in wrist  
M25.55 | Pain in hip  
M25.56 | Pain in knee  
M27.2 | Inflammatory conditions of jaws  
M31.6 | Other giant cell arteritis  
M35.0 | Sicca syndrome [Sjogren]  
M35.3 | Polymyalgia rheumatica  
M43.9 | Deforming dorsopathy, unspecified  
M45 | Ankylosing spondylitis  
M48.0 | Spinal stenosis  
M51.9 | Unspecified thoracic, thoracolumbar and lumbosacral intervertebral disc disorder  
M54.2 | Cervicalgia  
M54.5 | Low back pain  
M54.9 | Dorsalgia, unspecified  
M60.9 | Myositis, unspecified  
M62.81 | Muscle weakness (generalized)  
M62.83 | Muscle spasm  
M75.1 | Rotator cuff tear or rupture, not specified as traumatic  
M79.1 | Myalgia  
M79.2 | Neuralgia and neuritis, unspecified  
M79.603 | Pain in arm, unspecified  
M79.606 | Pain in leg, unspecified  
M79.64 | Pain in hand and fingers  
M79.646 | Pain in finger  
M79.673 | Pain in unspecified foot  
M79.7 | Fibromyalgia  
M81 | Osteoporosis without current pathological fracture  
M81.P | Prevent bone loss/osteoporosis  
M85.80 | Other specified disorders of bone density and structure, unspecified site  
M87.9 | Osteonecrosis, unspecified  
M88 | Osteitis deformans [Paget's disease of bone]  
M94.0 | Chondrocostal junction syndrome  
M94.26 | Chondromalacia, knee  
N12 | Tubulo-interstitial nephritis, not specified as acute or chronic  
N18.9 | Chronic kidney disease, unspecified  
N19 | Unspecified kidney failure  
N20.0 | Calculus of kidney  
N20.0P | Prevent kidney stone  
N23 | Unspecified renal colic  
N28.9 | Disorder of kidney and ureter, unspecified  
N28.9P | Prevent kidney disease  
N30 | Cystitis  
N30.1 | Interstitial cystitis (chronic)  
N31.9 | Neuromuscular dysfunction of bladder, unspecified  
N32.81 | Overactive bladder  
N32.9 | Bladder disorder, unspecified  
N34.1 | Nonspecific urethritis  
N39.0 | Urinary tract infection, site not specified  
N39.0P | Prevent urinary tract infection  
N39.4 | Other specified urinary incontinence  
N39.9 | Disorder of urinary system, unspecified  
N40 | Enlarged prostate  
N41.0 | Acute prostatitis  
N42.9 | Disorder of prostate, unspecified  
N48.29 | Other inflammatory disorders of penis  
N48.89 | Other specified disorders of penis  
N52.9 | Male erectile dysfunction, unspecified  
N61 | Inflammatory disorders of breast  
N73.9 | Female pelvic inflammatory disease, unspecified  
N76.0 | Acute vaginitis  
N80.9 | Endometriosis, unspecified  
N81.4 | Uterovaginal prolapse, unspecified  
N83.2 | Other and unspecified ovarian cysts  
N85.0 | Endometrial hyperplasia  
N91.0 | Primary amenorrhea  
N92 | Excessive, frequent and irregular menstruation  
N92.6 | Irregular menstruation, unspecified  
N93.9 | Abnormal uterine and vaginal bleeding, unspecified  
N94.3 | Premenstrual tension syndrome  
N94.6 | Dysmenorrhea, unspecified  
N95.1 | Menopausal and female climacteric states  
N95.1P | Prevent menopause symptoms  
N95.2 | Postmenopausal atrophic vaginitis  
N97.9 | Female infertility, unspecified  
O12.0 | Gestational edema  
O13.9 | Gestational [pregnancy-induced] hypertension without significant proteinuria, unspecified trimester  
O24.4 | Gestational diabetes mellitus  
Q99.9 | Chromosomal abnormality, unspecified  
R00.0 | Tachycardia, unspecified  
R00.0P | Prevent tachycardia  
R00.2 | Palpitations  
R00.9 | Unspecified abnormalities of heart beat  
R01.1 | Cardiac murmur, unspecified  
R03.0 | Elevated blood-pressure reading, without diagnosis of hypertension  
R05 | Cough  
R06.02 | Shortness of breath  
R06.2 | Wheezing  
R06.6 | Hiccough  
R06.9 | Unspecified abnormalities of breathing  
R07.89 | Other chest pain  
R07.9 | Chest pain, unspecified  
R07.9P | Prevent chest pain  
R09.3 | Abnormal sputum  
R09.81 | Nasal congestion  
R09.82 | Postnasal drip  
R09.89 | Other specified symptoms and signs involving the circulatory and respiratory systems  
R10.83 | Colic  
R10.9 | Unspecified abdominal pain  
R11 | Nausea and vomiting  
R11.0 | Nausea  
R11.1 | Vomiting  
R11.1P | Prevent vomiting  
R11.P | Prevent nausea or vomiting  
R12 | Heartburn  
R14.0 | Abdominal distension (gaseous)  
R15 | Fecal incontinence  
R19.7 | Diarrhea, unspecified  
R20.0 | Anesthesia of skin  
R20.2 | Paresthesia of skin  
R21 | Rash and other nonspecific skin eruption  
R25.1 | Tremor, unspecified  
R25.2 | Cramp and spasm  
R25.2P | Prevent cramp and spasm  
R29.90 | Unspecified symptoms and signs involving the nervous system  
R30 | Pain associated with micturition  
R32 | Unspecified urinary incontinence  
R33.9 | Retention of urine, unspecified  
R35.0 | Frequency of micturition  
R35.1 | Nocturia  
R39.11 | Hesitancy of micturition  
R39.12 | Poor urinary stream  
R39.15 | Urgency of urination  
R39.9 | Unspecified symptoms and signs involving the genitourinary system  
R41.3 | Other amnesia  
R41.840 | Attention and concentration deficit  
R42 | Dizziness and giddiness  
R44.0 | Auditory hallucinations  
R45.0 | Nervousness  
R45.1 | Restlessness and agitation  
R45.4 | Irritability and anger  
R45.86 | Emotional lability  
R46.4 | Slowness and poor responsiveness  
R50.9 | Fever, unspecified  
R51 | Headache  
R51.P | Prevent headache  
R52 | Pain, unspecified  
R53.83 | Other fatigue  
R56.9 | Unspecified convulsions  
R59.0 | Localized enlarged lymph nodes  
R59.9 | Enlarged lymph nodes, unspecified  
R60.9 | Edema, unspecified  
R63.0 | Anorexia  
R63.4 | Abnormal weight loss  
R68.2 | Dry mouth, unspecified  
R68.84 | Jaw pain  
R73 | Elevated blood glucose level  
R73.9 | Hyperglycemia, unspecified  
R80.9 | Proteinuria, unspecified  
R91 | Abnormal findings on diagnostic imaging of lung  
R94.5 | Abnormal results of liver function studies  
S05 | Injury of eye and orbit  
S22 | Fracture of rib(s), sternum and thoracic spine  
S62.6 | Fracture of other and unspecified finger(s)  
S76.9 | Injury of unspecified muscles, fascia and tendons at thigh level  
S81.80 | Unspecified open wound of lower leg  
S82.0 | Fracture of patella  
S97.8 | Crushing injury of foot  
T14.9 | Unspecified injury  
T30.0 | Burn of unspecified body region, unspecified degree  
T63.4 | Toxic effect of venom of other arthropods  
T75.3 | Motion sickness  
T78.40 | Allergy, unspecified  
T86.9P | Prevent transplanted organ and tissue rejection  
T88.7 | Unspecified adverse effect of drug or medicament  
W54.0 | Bitten by dog  
Z34.9 | Encounter for supervision of normal pregnancy, unspecified  
Z47 | Orthopedic aftercare  
Z48.29 | Encounter for aftercare following bone marrow transplant  
Z48.810 | Encounter for surgical aftercare following surgery on the sense organs  
Z51.11 | Encounter for antineoplastic chemotherapy  
Z77.120 | Contact with and (suspected) exposure to mold (toxic)  
Z79.02 | Long term (current) use of antithrombotics/antiplatelets  
Z79.2 | Long term (current) use of antibiotics  
Z79.3 | Long term (current) use of hormonal contraceptives  
Z79.52 | Long term (current) use of systemic steroids  
Z79.81 | Long term (current) use of agents affecting estrogen receptors and estrogen levels  
Z79.P | Prophylactic medication  
Z87.11 | Personal history of peptic ulcer disease  
Z88 | Allergy status to drugs, medicaments and biological substances  
Z90.5 | Acquired absence of kidney  
Z90.710 | Acquired absence of both cervix and uterus  
Z91.01 | Food allergy status  
Z91.030 | Bee allergy status  
Z99.2 | Dependence on renal dialysis  
Z94.0 | Kidney transplant status  
Z95.0 | Presence of cardiac pacemaker  
Z95.1 | Presence of aortocoronary bypass graft  
Z95.2 | Presence of prosthetic heart valve  
Z95.5 | Presence of coronary angioplasty implant and graft  
Z95.9 | Presence of cardiac and vascular implant and graft, unspecified  
Z96.64 | Presence of artificial hip joint  
Z96.65 | Presence of artificial knee joint  
Z98.84 | Bariatric surgery status  
  


