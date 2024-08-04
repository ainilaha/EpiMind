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

## 2015-2016 Data Documentation, Codebook, and Frequencies

### Prescription Medications (RXQ_RX_I)

####  Data File: RXQ_RX_I.xpt

##### First Published: January 2019

##### Last Revised: NA

## Component Description

The Dietary Supplement and Prescription Medication section of the Sample
Person (SP) Questionnaire collects information on: 1) dietary supplements, 2)
nonprescription antacids, 3) prescription medications, and 4) preventive
aspirin use.

The Prescription Medications Questions (variable name prefix RXQ) provides
personal interview data on the use of prescription medications during a one-
month period prior to the participant's interview date. The NHANES 2015-2016
prescription medication questions are similar to the NHANES 1999-2014 and
NHANES III (1988-1994) prescription medication questions.

## Eligible Sample

All survey participants were eligible.

## Interview Setting and Mode of Administration

The RXQ was asked, in the home, by trained interviewers using the Computer-
Assisted Personal Interview (CAPI) system. Participants over 16 years of age
answered for themselves; a proxy provided information for survey participants
who were under 16 years of age and for those who could not answer themselves.

The Interviewer Procedure Manuals and Survey Questionnaires can be found on
the NHANES website. The Dietary Supplement and Prescription Medication section
of the SP Questionnaire are at:  
<https://wwwn.cdc.gov/nchs/data/nhanes/2015-2016/questionnaires/DSQ_I.pdf>.

## Quality Assurance & Quality Control

Data were routinely examined for discrepancies and erroneous entries. All drug
names entered by the interviewer were compared to the medication names
selected from the database. Review of the 2015-2016 data found that 95% of all
reported drugs were automatically matched to the data collection drug
database. This included 81% exact matches, and 14% similar matches. After the
data collection, all similarly matched drug names were reviewed and edited if
either entered or selected drug names were incorrect. The 5% that were not
matched to the drug database were also reviewed and edited. The most common
reasons for a non-match were incorrect spelling of the drug, insufficient
detail to identify the drug, or reporting of a nonprescription product that
was not in the drug database.

Similar to the previous 2013-2014 survey cycle, a list of possible reasons for
use assigned to each drug was incorporated into the computer to assist the
data collection. Review of the 2015-2016 data found that 85% of all reported
reasons were selected from the list. The 15% that were entered in the reason
field were edited, at NCHS, after data collection.

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
match of the medication cannot be found in the database, the interviewer is
instructed to select "drug not found on list."

Participants were also asked how long they have been taking the medication and
the main reason for use. A list of possible reasons (indications of medication
use and possible off-label use) pre-assigned to each selected drug is
displayed on the computer. The interviewer is instructed to select up to 3
reasons from the reason list that best match to the main reason described by
the participant. If an appropriate reason is not available, the interviewer is
instructed to enter the main reason as described by the participant.

The NHANES 2015-2016 RXQ can be accessed in the Dietary Supplements and
Prescription Medications section of the SP Questionnaire:  
<https://wwwn.cdc.gov/nchs/data/nhanes/2015-2016/questionnaires/DSQ_I.pdf>.

**Prescription Medication Questions Included in this Data Release**

  * Was any prescription medication taken in the past 30 days? 
  * Medication name 
  * Was medication container seen by interviewer? 
  * How long was medication taken? 
  * What is the main reason for which you use medication? 
  * Number of prescription medications taken? 

**Prescription Medication Database for Data Collection**

NCHS used Lexicon Plus®, a proprietary database of Cerner Multum, Inc. to
assist in data collection. Lexicon Plus® is a comprehensive database of all
prescription and some nonprescription drug products available in the U.S. drug
market. For NHANES, the Lexicon Plus® files were modified and uploaded to a
laptop computer and incorporated into a search engine for use by interviewers.
The computer file was updated at the beginning of each survey year to
incorporate changes to Lexicon Plus® and include products approved and
available to the U.S. public in the prior year.

**Data Editing**

**General editing of data**

When a variable was modified globally, as part of the editing process, the
third letter in the variable name was changed from a Q (i.e., RXQ) to a D
(i.e., RXD). For example, variables that were obtained from an external drug
database will have the letter "D" in the third position of the variable name.

**Prescription medications incorrectly reported in other subsections of
questionnaire**

_**Prescription antacids**_ that were incorrectly reported in the
nonprescription antacid section of the questionnaire were removed from the
antacid file and added to the prescription medication file._****_

_**Prescription supplements**_ are released in the Dietary Supplements Data
file. Some prescription medications were mistakenly recorded in the dietary
supplement section. These were removed from that file and added to the
prescription medication file. Any prescription dietary supplement that was
incorrectly reported in the prescription medication section was removed from
the prescription medication section and moved to the dietary supplement
section. The following products were moved to the Dietary Supplements files
(DSQ):

  * All calcium products except calcium acetate 
  * All fluoride products except those in topical gel or cream forms (e.g., stannous fluoride) 
  * All vitamins except the injection form of vitamins 
  * Over-the-counter niacin, niacinamide, nicotinic acid, and fish oil 

All prescription niacin, fish oil, potassium, and sodium products were
retained in the prescription medication file. Injectable prescription vitamin
B or iron were also retained in the prescription medication file.

Products reported in the prescription medication section that were only
available as an _**over-the-counter product**_ during 2015-2016 were removed
from the prescription medication file, except over-the-counter insulin, and
products containing pseudoephedrine.

**Specific variables and edits**

**RXDUSE:** Have you taken or used any prescription medicines in the past
month?

This variable was the lead-in question to the series of questions on
prescription medication use. It accounts for all prescription medications
except prescription dietary supplements, which are included in the dietary
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

There was no editing of this variable.

**RXDDAYS:** For how long have you been taking this medicine?

This variable was created from a two-part (number and unit) question and
indicates how long the participant reported taking each prescription
medication. Responses were recorded in days, weeks, months, and years. To
facilitate analysis, all answers were converted to days using conversion
factors of 7 days per week, 30.4 days per month, and 365 days per year. The
length of use was top coded to 21900 days. There were persons who reported the
use of a prescription medication but did not know how long they had been using
the medication (RXDDAYS = 99999) or refused to report the length of use
(RXDDAYS = 77777). There were also persons who reported the use of a
prescription medication but did not report the length of use. RXDDAYS is
missing for those persons.

**Drug Database for Data Release**

NCHS used Lexicon Plus®, a proprietary database of Cerner Multum, Inc. to
assist with data editing and release. The December 2016 Multum Lexicon
database was used for creating the RXQ_RX_I data release file. For additional
information, refer to the RXQ_DRUG documentation.

**Creation of additional data release variables**

**RXDDRUG:** Generic drug name

All reported drug names were converted to a standard generic drug name for
data release. For multi-ingredient products, the ingredients were listed in
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
product. These entries were counted as prescription medications, since there
is no evidence that they are not, and have been coded as 55555, unknown drug.

**RXDDRGID:** Generic drug code

Each generic drug name is associated with a unique generic drug code from
Multum's Lexicon Drug Database. Multum's generic drug code is always beginning
with a "d". There were some drug names reported by NHANES' participants that
were not found in the Lexicon drug database. These have been assigned unique
drug codes beginning with an "a" or "h". Unspecified products with known
therapeutic action have drug codes beginning with a "c" and are followed by
their respective Multum therapeutic category code. RXDDRGID is missing for
unknown drugs (55555), refused (77777), or don't know (99999) RXDDRUG entries.

Therapeutic class codes associated with a drug are found in a separate data
release file, RXQ_DRUG.

**International Classification of Disease, Tenth Revision, Clinical
Modification (ICD-10-CM) Code for Data release**

The ICD-10-CM is a system used by physicians and other healthcare providers to
classify and code all diagnoses, symptoms and procedures recorded in
conjunction with hospital care in the United States. To facilitate data
analysis, NCHS used ICD-10-CM codes
(<https://www.icd10data.com/ICD10CM/Codes>) to classify the health problems
participants reported as the main reason for taking the prescription
medication. Thus, the associated ICD-10-CM codes were based on participant
reported reason and not directly reported by a doctor or other health
professional or by a review of the medical record. ICD-10-CM diagnosis codes
have between 3 and 7 characters. In general, the self-reported health problems
were coded to the fourth digit ICD-10-CM level of specificity. However, in
some cases only the first three digits as the heading of a category of codes
was used; and in other cases the six digits ICD-10-CM level of specificity was
used. See the Appendix for a list of ICD-10-CM codes and description assigned
to reasons for use reported by NHANES participants.

**Reason for use (as reported by participant) data release variables**

**RXDRSC1-- RXDRSC3:** ICD-10-CM code

The participants' reported reasons were converted to an ICD-10-CM code for
data release. Up to a maximum of 3 ICD-10-CM codes were used if multiple
reasons were reported for a specific medication use. When reported reason was
for disease prevention, an appropriate ICD-10-CM code followed by a letter "P"
was used. (e.g., A49.9P Prevent bacterial infection; D75.9P Prevent blood
clots). When reported reason was not specific enough to be assigned an
ICD-10-CM code for the subtype of disease, an ICD-10-CM code for a most common
subtype of disease was used (e.g., E11 for diabetes; E78.0 for high
cholesterol). When reported reason did not indicate a single episode or
recurrent, an ICD-10-CM code for a single episode was used (e.g., F32.9 for
depression). When reported reason was a symptom due to an underline disease, a
disease code was used (e.g., I51.9 for fluid retention due to heart problem;
K76.9 for fluid retention due to liver problem).

There were participants who reported the use of a prescription medication but
did not know why they took it or refused to report the reason for use. These
were coded as 99999, don't know, and 77777, refused, respectively. There were
a number of reported reasons that could not be converted to an appropriate
ICD-10-CM code. These entries have been grouped into unspecified ICD-10-CM
codes or coded as 55555, unknown. A few rare diseases were also coded as
55555, unknown.

**RXDRSD1-- RXDRSD3:** ICD-10-CM code description

Each ICD-10-CM code is associated with a description (diseases, symptoms,
health status, and so on). RXDRSD1 is missing for unknown reasons (55555),
refused (77777), or don't know (99999) RXDRSC1 entries.

There are two files related to the prescription drug data. The contents of
each file are described below. The files can be linked by the variable
RXDDRGID.

The file named RXQ_RX_I contains data on all survey participants and their use
of a prescription drug. Participants who reported the use of multiple
prescription drugs will have multiple records, that is, a record for each
drug.

The file named RXQ_DRUG contains therapeutic drug class information on all
drugs reported by NHANES participants from 1988-1994 through 2015-2016\. It
contains drug (up to 4) and ingredient (up to 6) therapeutic category codes
for each drug. It also has a variable that identifies if the drug is made of a
single ingredient or multiple ingredients.

**RXQ_RX_I: Participant 's Use of Prescription Drug(s) **

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
in the RXQ adjusting for products moved into or out of the final file. The
count includes products reported as "refused" or "don't know" by participants
who reported they had taken a prescription medication but did not know the
name of the medication or refused to report the name of the medication. Drugs
released as "unknown drug" are also included in the count. However,
prescription supplements in the DSQ are not included in the total count.
Therefore, this variable does not provide a comprehensive count of all
prescription products used by the survey participant.

In some cases, it may appear as though participants reported the same
prescription drug more than once. That is, the same generic drug name and code
may be listed more than once. There are a several reason for these duplicates.
Participants may have reported different brand names, which had the same
generic drug name (e.g., "Glucophage" or "Glumetza" vs. "Metformin"). The
medications may have been different forms or dosages of the same product
(e.g., Albuterol "oral tablet" vs. "inhalation solution" or Aripiprazole "2
mg" vs. "5 mg"). Participants may have reported different lengths of use or
reasons for use of the products.

The health problem as the main reason for taking medication was self-reported.
The released variables, ICD-10-CM codes/description, were used to classify the
health problems related to the medication use, and should not be considered as
diagnoses from physicians.

During the data editing process, outlier values were examined. When there was
insufficient information to conclude that values were invalid, they were left
in the data set. Analysts should examine the distribution of the data and
consider if it is appropriate to include or exclude extreme values in a given
analysis.

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

## References

  * In accordance with the license agreement, NCHS publications, tabulations, and software applications should cite the Multum Lexicon as the source and basis for the coding and classification of the NHANES drug data.

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
1 | Yes | 13705 | 13705 |   
2 | No | 5934 | 19639 | End of Section  
7 | Refused | 3 | 19642 | End of Section  
9 | Don't know | 5 | 19647 | End of Section  
. | Missing | 0 | 19647 |   
  
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
Generic drug name | Value was recorded | 13588 | 13588 |   
55555 | Unknown | 7 | 13595 |   
77777 | Refused | 27 | 13622 |   
99999 | Don't know | 83 | 13705 |   
< blank > | Missing | 5942 | 19647 |   
  
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
Generic drug code | Value was recorded | 13588 | 13588 |   
< blank > | Missing | 6059 | 19647 |   
  
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
1 | Yes | 12156 | 12156 |   
2 | No | 922 | 13078 |   
3 | Only pharmacy print out seen | 516 | 13594 |   
. | Missing | 6053 | 19647 |   
  
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
1 to 21900 | Range of Values | 13355 | 13355 |   
77777 | Refused | 0 | 13355 |   
99999 | Don't know | 219 | 13574 |   
. | Missing | 6073 | 19647 |   
  
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
ICD-10-CM code 1 | Value was recorded | 13089 | 13089 |   
55555 | Unknown | 130 | 13219 |   
77777 | Refused | 19 | 13238 |   
99999 | Don't know | 357 | 13595 |   
< blank > | Missing | 6052 | 19647 |   
  
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
ICD-10-CM code 2 | Value was recorded | 876 | 876 |   
< blank > | Missing | 18771 | 19647 |   
  
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
ICD-10-CM code 3 | Value was recorded | 119 | 119 |   
< blank > | Missing | 19528 | 19647 |   
  
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
ICD-10-CM code 1 description | Value was recorded | 13089 | 13089 |   
< blank > | Missing | 6558 | 19647 |   
  
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
ICD-10-CM code 2 description | Value was recorded | 876 | 876 |   
< blank > | Missing | 18771 | 19647 |   
  
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
ICD-10-CM code 3 description | Value was recorded | 119 | 119 |   
< blank > | Missing | 19528 | 19647 |   
  
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
1 to 20 | Range of Values | 13705 | 13705 |   
. | Missing | 5942 | 19647 |   
  
## Appendix: ICD-10-CM codes assigned to reasons for use reported by
participants

ICD-10-CM code | Description  
---|---  
A09 | Infectious gastroenteritis and colitis, unspecified  
A49.9 | Bacterial infection, unspecified  
A49.9P | Prevent bacterial infection  
A60.9 | Anogenital herpesviral infection, unspecified  
B00.1 | Herpesviral vesicular dermatitis  
B00.9 | Herpesviral infection, unspecified  
B02 | Zoster [herpes zoster]  
B19 | Unspecified viral hepatitis  
B20 | Human immunodeficiency virus [HIV] disease  
B34.9 | Viral infection, unspecified  
B34.9P | Prevent viral infection  
B35 | Dermatophytosis  
B37 | Candidiasis  
B96.81 | Helicobacter pylori [H. pylori] as the cause of diseases classified elsewhere  
B99.9 | Unspecified infectious disease  
C50 | Malignant neoplasm of breast  
C50.P | Prevent barest cancer  
C61 | Malignant neoplasm of prostate  
C80.1 | Malignant (primary) neoplasm, unspecified  
C80.1P | Prevent cancer  
C96.9 | Malignant neoplasm of lymphoid, hematopoietic and related tissue, unspecified  
D49.9 | Neoplasm of unspecified behavior of unspecified site  
D64.9 | Anemia, unspecified  
D75.9P | Prevent blood clots  
E03.9 | Hypothyroidism, unspecified  
E04 | Other nontoxic goiter  
E05 | Thyrotoxicosis [hyperthyroidism]  
E06.3 | Autoimmune thyroiditis  
E07.9 | Disorder of thyroid, unspecified  
E10 | Type 1 diabetes mellitus  
E11 | Type 2 diabetes mellitus  
E11.2 | Type 2 diabetes mellitus with kidney complications  
E11.2P | Prevent diabetic kidney disease  
E11.4 | Type 2 diabetes mellitus with neurological complications  
E11.P | Prevent diabetes  
E28 | Ovarian dysfunction  
E29.1 | Testicular hypofunction  
E34 | Other endocrine disorders  
E53.9 | Vitamin B deficiency, unspecified  
E53.9P | Prevent vitamin B deficiency  
E66 | Overweight and obesity  
E78.0 | Pure hypercholesterolemia  
E78.0P | Prevent high cholesterol  
E78.1 | Pure hyperglyceridemia  
E79.0 | Hyperuricemia without signs of inflammatory arthritis and tophaceous disease  
E87.6 | Hypokalemia  
E87.6P | Prevent hypokalemia  
E87.7 | Fluid overload  
F17.2 | Nicotine dependence  
F20 | Schizophrenia  
F29 | Unspecified psychosis not due to a substance or known physiological condition  
F31.9 | Bipolar disorder, unspecified  
F32.9 | Major depressive disorder, single episode, unspecified  
F39 | Unspecified mood [affective] disorder  
F41.0 | Panic disorder [episodic paroxysmal anxiety] without agoraphobia  
F41.9 | Anxiety disorder, unspecified  
F42 | Obsessive-compulsive disorder  
F43.1 | Post-traumatic stress disorder (PTSD)  
F43.9 | Reaction to severe stress, unspecified  
F84 | Pervasive developmental disorders  
F90 | Attention-deficit hyperactivity disorders  
F91.9 | Conduct disorder, unspecified  
F99 | Mental disorder, not otherwise specified  
G20 | Parkinson's disease  
G25.0 | Essential tremor  
G25.81 | Restless legs syndrome  
G30.9 | Alzheimer's disease, unspecified  
G31.8 | Other specified degenerative diseases of nervous system  
G31.9 | Degenerative disease of nervous system, unspecified  
G40 | Epilepsy and recurrent seizures  
G40.P | Prevent seizures  
G43 | Migraine  
G43.P | Prevent migraine  
G47.0 | Insomnia  
G47.4 | Narcolepsy and cataplexy  
G47.9 | Sleep disorder, unspecified  
G50 | Disorders of trigeminal nerve  
G89 | Pain, not elsewhere classified  
G99.8 | Other specified disorders of nervous system in diseases classified elsewhere  
H04 | Disorders of lacrimal system  
H10 | Conjunctivitis  
H10.1 | Acute atopic conjunctivitis  
H10.P | Prevent eye infection  
H26.9 | Unspecified cataract  
H40 | Glaucoma  
H57.9 | Unspecified disorder of eye and adnexa  
H60 | Otitis externa  
H66.9 | Otitis media, unspecified  
H66.9P | Prevent ear infection  
H93.9 | Unspecified disorder of ear  
I10 | Essential (primary) hypertension  
I10.P | Prevent hypertension  
I20.9 | Angina pectoris, unspecified  
I21 | ST elevation (STEMI) and non-ST elevation (NSTEMI) myocardial infarction  
I21.P | Prevent heart attack/myocardial infarction  
I26 | Pulmonary embolism  
I48.9 | Unspecified atrial fibrillation and atrial flutter  
I49.9 | Cardiac arrhythmia, unspecified  
I50.9 | Heart failure, unspecified  
I51.9 | Heart disease, unspecified  
I51.9P | Prevent heart disease  
I63 | Cerebral infarction  
I63.P | Prevent stroke  
I70 | Atherosclerosis  
I70.P | Prevent atherosclerosis  
I80.3 | Phlebitis and thrombophlebitis of lower extremities, unspecified  
I99.9 | Unspecified disorder of circulatory system  
J00 | Acute nasopharyngitis [common cold]  
J00.P | Prevent common cold  
J01.9 | Acute sinusitis, unspecified  
J02 | Acute pharyngitis  
J02.0 | Streptococcal pharyngitis  
J03 | Acute tonsillitis  
J06.9 | Acute upper respiratory infection, unspecified  
J09 | Influenza due to certain identified influenza viruses  
J09.P | Prevent flu  
J18.9 | Pneumonia, unspecified organism  
J18.9P | Prevent pneumonia  
J20.9 | Acute bronchitis, unspecified  
J30.1 | Allergic rhinitis due to pollen  
J30.2 | Other seasonal allergic rhinitis  
J30.9 | Allergic rhinitis, unspecified  
J34.9 | Unspecified disorder of nose and nasal sinuses  
J40 | Bronchitis, not specified as acute or chronic  
J42 | Unspecified chronic bronchitis  
J43 | Emphysema  
J44.9 | Chronic obstructive pulmonary disease, unspecified  
J45 | Asthma  
J45.P | Prevent asthma  
J81 | Pulmonary edema  
J98.9 | Respiratory disorder, unspecified  
K02 | Dental caries  
K04.7 | Periapical abscess without sinus  
K04.7P | Prevent tooth infection  
K05.6 | Periodontal disease, unspecified  
K05.6P | Prevent periodontal disease  
K08.4 | Partial loss of teeth  
K08.8 | Other specified disorders of teeth and supporting structures  
K21 | Gastro-esophageal reflux disease  
K22 | Other diseases of esophagus  
K25 | Gastric ulcer  
K25.P | Prevent gastric ulcer  
K27 | Peptic ulcer, site unspecified  
K30 | Functional dyspepsia  
K31.9 | Disease of stomach and duodenum, unspecified  
K50 | Crohn's disease [regional enteritis]  
K51 | Ulcerative colitis  
K57 | Diverticular disease of intestine  
K58 | Irritable bowel syndrome  
K59.0 | Constipation  
K76.9 | Liver disease, unspecified  
K87 | Disorders of gallbladder, biliary tract and pancreas in diseases classified elsewhere  
K92.9 | Disease of digestive system, unspecified  
L08.9 | Local infection of the skin and subcutaneous tissue, unspecified  
L20.9 | Atopic dermatitis, unspecified  
L23 | Allergic contact dermatitis  
L29.9 | Pruritus, unspecified  
L30.9 | Dermatitis, unspecified  
L40 | Psoriasis  
L50 | Urticaria  
L70 | Acne  
L71 | Rosacea  
L93 | Lupus erythematosus  
L94.0 | Localized scleroderma [morphea]  
L98.9 | Disorder of the skin and subcutaneous tissue, unspecified  
M06.9 | Rheumatoid arthritis, unspecified  
M10.9 | Gout, unspecified  
M10.9P | Prevent gout  
M13 | Other arthritis  
M19.9 | Osteoarthritis, unspecified site  
M1A | Chronic gout  
M25.5 | Pain in joint  
M25.9 | Joint disorder, unspecified  
M35 | Other systemic involvement of connective tissue  
M54 | Dorsalgia  
M62.83 | Muscle spasm  
M79.1 | Myalgia  
M79.2 | Neuralgia and neuritis, unspecified  
M79.6 | Pain in limb, hand, foot, fingers and toes  
M79.7 | Fibromyalgia  
M81 | Osteoporosis without current pathological fracture  
M81.P | Prevent bone loss/osteoporosis  
M85.9 | Disorders of bone density and structure, unspecified  
N12 | Tubulo-interstitial nephritis, not specified as acute or chronic  
N18.9 | Chronic kidney disease, unspecified  
N19 | Unspecified kidney failure  
N20.0 | Calculus of kidney  
N28.9 | Disorder of kidney and ureter, unspecified  
N28.9P | Prevent kidney disease  
N30 | Cystitis  
N32.81 | Overactive bladder  
N32.9 | Bladder disorder, unspecified  
N39.0 | Urinary tract infection, site not specified  
N39.0P | Prevent urinary tract infection  
N39.4 | Other specified urinary incontinence  
N40 | Enlarged prostate  
N42.9 | Disorder of prostate, unspecified  
N52.9 | Male erectile dysfunction, unspecified  
N76.0 | Acute vaginitis  
N92 | Excessive, frequent and irregular menstruation  
N94 | Pain and other conditions associated with female genital organs and menstrual cycle  
N95 | Menopausal and other perimenopausal disorders  
R00 | Abnormalities of heart beat  
R05 | Cough  
R06.02 | Shortness of breath  
R06.2 | Wheezing  
R06.9 | Unspecified abnormalities of breathing  
R06.9P | Prevent breathing difficulty  
R07.9 | Chest pain, unspecified  
R09.3 | Abnormal sputum  
R09.8 | Other specified symptoms and signs involving the circulatory and respiratory systems  
R09.81 | Nasal congestion  
R10 | Abdominal and pelvic pain  
R11 | Nausea and vomiting  
R11.P | Prevent nausea or vomiting  
R12 | Heartburn  
R19.7 | Diarrhea, unspecified  
R21 | Rash and other nonspecific skin eruption  
R25.1 | Tremor, unspecified  
R25.2 | Cramp and spasm  
R32 | Unspecified urinary incontinence  
R35 | Polyuria  
R39.1 | Other difficulties with micturition  
R39.9 | Unspecified symptoms and signs involving the genitourinary system  
R41 | Other symptoms and signs involving cognitive functions and awareness  
R42 | Dizziness and giddiness  
R45 | Symptoms and signs involving emotional state  
R50.9 | Fever, unspecified  
R51 | Headache  
R52 | Pain, unspecified  
R60.9 | Edema, unspecified  
R63 | Symptoms and signs concerning food and fluid intake  
R73 | Elevated blood glucose level  
T14.9 | Unspecified injury  
T78.40 | Allergy, unspecified  
T86.9P | Prevent transplanted organ and tissue rejection  
T88.7P | Prevent drug side effect  
Z48.8 | Encounter for other specified postprocedural aftercare  
Z51.1 | Encounter for antineoplastic chemotherapy and immunotherapy  
Z79 | Long term (current) drug therapy  
Z79.0 | Long term (current) use of anticoagulants and antithrombotics/antiplatelets  
Z79.3 | Long term (current) use of hormonal contraceptives  
Z79.890 | Hormone replacement therapy  
Z95 | Presence of cardiac and vascular implants and grafts  
  


