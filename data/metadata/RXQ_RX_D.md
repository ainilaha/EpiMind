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
    * RXDCOUNT - Number of prescription medicines taken

# National Health and Nutrition Examination Survey

## 2005-2006 Data Documentation, Codebook, and Frequencies

### Prescription Medications (RXQ_RX_D)

####  Data File: RXQ_RX_D.xpt

##### First Published: September 2008

##### Last Revised: June 2009

## Component Description

The Dietary Supplements and Prescription Medication Section (DSQ,) of the
Sample Person (SP) Questionnaire, collects information on

  1. dietary supplement, 
  2. nonprescription antacids, and 
  3. prescription medications. 

The Prescription Medication subsection provides personal interview data on use
of prescription medications during a one-month period prior to the survey
date. The NHANES 2005-2006 prescription medication questions are similar to
the NHANES 2003-2004, 1999-2002 and NHANES III, 1988-1994 questions.

## Eligible Sample

All survey participants are eligible for the prescription medication
questions.

## Interview Setting and Mode of Administration

The Prescription Medication questionnaire was done before the physical
examination, in the home, using the Computer-Assisted Personal Interviewing-
CAPI (interviewer-administered) system. Participants over 16 years of age
answered for themselves; A proxy provided information for survey participants
who were under 16 years of age and for individuals who could not answer the
questions themselves.

The Interviewer Procedure Manuals and Survey Questionnaires and Exam Manuals
can be found on the NHANES website.

## Quality Assurance & Quality Control

Data were routinely examined for discrepancies and erroneous entries. All drug
names entered by the interviewer were compared to the medication name selected
from the database. Review of the 2005-2006 data found that 83% of all reported
drugs were automatically matched to the data collection drug database. The
16%, which were not matched to the drug database, were edited after data
collection at NCHS. The most common reasons for a non-match were incorrect
spelling of the drug, insufficient detail to identify drug, and reporting of a
nonprescription product that was not in the drug database. Details of the
editing process are described below.

## Data Processing and Editing

**Data Collection Methods**

During the household interview survey participants are asked if they have
taken a medication in the past month for which they needed a prescription.
Those who answer "yes" are asked to show the interviewer the medication
containers of all the products used. For each medication reported, the
interviewer enters the product's complete name from the container into a
computer. If no container is available, the interviewer asks the participant
to verbally report the name of the medication.

When the interviewer enters the medication name into the computer, the name is
automatically matched to a prescription drug database on the computer to
identify an exact match or similar text matches (refer below for details on
the prescription medication database). The interviewer then selects the best
match from a list of possible matches. The original entry of the interviewer
and the product selected from the computer list are saved under separate
variables for quality control purposes. If an exact match of the medication
cannot be found, the interviewer is instructed to select "drug not found on
list" from the list. Interviewers can record up to 20 prescription
medications.

Participants are also asked how long they had been taking the medication and
the main reason for use.  
The NHANES 2005-2006 prescription medication questions can be accessed in the
Dietary Supplements and Prescription Medications Section of the Sample Person
Questionnaire.

**Prescription Medication Questions Included in this Data Release**

  * Was any prescription medication taken in the past month 
  * Medication name 
  * Was medication container seen by interviewer 
  * How long was medication taken 
  * Number of prescription medications taken 

**Prescription Medication Database for Data Collection**

NCHS used the Lexicon Plus® , a proprietary database of Cerner Multum, Inc. to
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
third letter in the variable name was changed from a Q (i.e. RXQ) to a D (i.e.
RXD). For example, variables that were obtained from an external drug database
will also have the letter "D" in the third position of the variable name.

**Prescription medications incorrectly reported in subsections of
questionnaire:**

Prescription antacids that were incorrectly reported in the nonprescription
antacid section of the questionnaire were removed from the antacid file and
added to the prescription medication file.  
Prescription supplements are released in the Dietary Supplements Data File.
Some prescription medications were mistakenly recorded in the dietary
supplement section. These were removed from that file and added to the
prescription medication file. Any prescription dietary supplement that was
incorrectly reported in the prescription medication section was removed from
the prescription medication section and moved to the dietary supplement
section. The following products were moved to the dietary supplements files:

  * All calcium products except calcium acetate 
  * All fluoride products except those in topical gel or cream forms (e.g., stannous fluoride) 
  * Over-the-counter niacin, niacinamide, and nicotinic acid. 

All prescription niacin, potassium, and sodium products were retained in the
prescription medication file.

Products reported in the prescription medication section that were only
available as an over-the-counter product during 2005-2006 were removed from
the prescription medication file.

**Specific variables and edits:**

**RXDUSE:** Have you taken or used any prescription medicines in the past
month?

This variable was the lead-in question to the series of questions on
prescription medication use. It accounts for all prescription medications
except prescription dietary supplements that are included in the dietary
supplements file (DSQ). A small number of persons refused to answer this
question (coded 7) or did not know whether they used a prescription medication
in the past month (coded 9). This variable was edited and takes into account
prescription medications reported in this section as well as prescription
medications moved in from the dietary supplements or nonprescription antacid
of the questionnaire. RXDUSE (found in 2003-2004 and 2005-2006) is equal to
RXD030 which is found in the 1999-2000 and 2001-2002 Prescription Drug Files.

**RXDCOUNT:** The number of prescription medicines taken

This variable was computed at NCHS and represents the total number of
prescription medications reported by the respondent, including those drugs
identified as unknown (RXDDRUG = 55555). The count has been adjusted for all
prescription medications moved into and those moved out of the prescription
medication section. However, the count is not a comprehensive count of all
prescription medications used by a participant because prescription dietary
supplements are part of the dietary supplements section. There were also
participants who reported the use of a prescription medication in the past
month (RXDUSE = 1) but did not know the name of the medication (RXDDRUG =
99999) or refused to report the name of the medication (RXDDRUG = 77777). Each
product reported as refused or don't know is still included in the total count
of prescription medications used under RXDCOUNT. RXDCOUNT (found in 2003-2004
and 2005-2006) is equal to RXD295 which is found in the 1999-2000 and
2001-2002 Prescription Drug Files.

**RXQSEEN:** Medicine container seen by interviewer?

This variable (found in 2003-2004 and 2005-2006) is equal to RXQ250 which is
found in the 1999-2000 and 2001-2002 Prescription Drug Files. There was no
editing of this variable.

**RXDDAYS:** For how long have you been taking this medicine?

This variable was created from a two-part (number and unit) question and
indicates how long the respondent reported taking each prescription
medication. Responses were recorded in days, weeks, months, and years. To
facilitate analysis, all answers were converted to days using conversion
factors of 7 days per week, 30.4 days per month, and 365 days per year. There
were persons who reported the use of a prescription medication but did not
know how long they had been using the medication (RXDDAYS = 99999) or refused
to report the length of use (RXDDAYS = 77777). There were also persons who
reported the use of a prescription medication but did not report the length of
use. RXDDAYS is missing for these persons. RXDDAYS (found in 2003-2004 and
2005-2006) is equal to RXD260 which is found in the 1999-2000 and 2001-2002
Prescription Drug Files.

**Drug Database for Data Release:**

NCHS used the Lexicon Plus® , a proprietary database of Cerner Multum, Inc. to
assist with data editing and release. For additional information refer to the
RXQ_DRUG documentation.

In accordance with the license agreement, NCHS publications, tabulations, and
software applications should cite the Multum Lexicon as the source and basis
for the coding and classification of the NHANES drug data.

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
name followed by "\- unspecified" (e.g., anti-infective-unspecified, hormones-
unspecified). The names of a limited number of reported drugs could not be
identified by NCHS as a known prescription product. These entries are counted
as prescription medications, since there is no evidence that they are not, and
have been coded as 55555, unknown drug.

**RXDDRGID:** Generic drug code

Each generic drug name is associated with a unique generic drug code from
Multum's Lexicon Drug Database. There were some drug names reported by NHANES'
participants that were not found in the Lexicon Drug Database. These have been
assigned unique drug codes beginning with an "a" or "h". Unspecified products
with known therapeutic action have drug codes beginning with a "c" and are
followed by their respective Multum therapeutic category code. RXDDRGID is
missing for unknown drugs (55555), refused (77777), or don't know (99999)
RXDDRUG entries.

Therapeutic class codes associated with a drug are found in a separate data
release file, RXQ_DRUG.  
There are two files related to the prescription drug data. The contents of
each file are described below. The files can be linked by RXDDRGID.

The file named RXQ_RX_D contains data on all survey participants and their use
of a prescription drug. Participants who reported the use of multiple
prescription drugs will have multiple records, that is, a record for each
drug.

The file named RXQ_DRUG contains therapeutic drug class information on all
drugs reported in NHANES. It contains drug (up to 4) and ingredient (up to 6)
therapeutic category codes for each drug. It also has a variable that
identifies if the drug is made up of a single or multiple ingredients.

RXQ_RX_D: Participant's Use of Prescription Drug(s) **Variable Name** | **Label**  
---|---  
SEQN  | Respondent sequence number   
RXD030  | Taken prescription medicine, past month   
RXD240B  | Standard generic ingredient name (Appendix 2)   
NHCODE  | Standard generic ingredient code (Appendix 2)   
RXQ250  | Medicine container seen by interviewer   
RXD260  | Number of days taken medicine   
FDACODE1-6  | FDA/NDC drug class code1-6 (Appendix 1)   
RXD295  | Number of prescription medicines taken   
RXQ280  | # of Beta-agonist canisters, past month   
RXDDRGID  | Generic drug code   
  
RXQ_DRUG: Drug Information **Variable Name** | **Label**  
---|---  
RXDDRGID  | GENERIC DRUG CODE   
RXDDRUG  | GENERIC DRUG NAME   
RXDINGFL  | SINGLE/MULTIPLE INGREDIENT DRUG   
RXDDCI1A  | DRUG CATEGORY ID - CATEGORY 1, LEVEL 1   
RXDDCI1B  | DRUG CATEGORY ID - CATEGORY 1, LEVEL 2   
RXDDCI1C  | DRUG CATEGORY ID - CATEGORY 1, LEVEL 3   
RXDDCI2A  | DRUG CATEGORY ID - CATEGORY 2, LEVEL 1   
RXDDCI2B  | DRUG CATEGORY ID - CATEGORY 2, LEVEL 2   
RXDDCI2C  | DRUG CATEGORY ID - CATEGORY 2, LEVEL 3   
RXDDCI3A  | DRUG CATEGORY ID - CATEGORY 3, LEVEL 1   
RXDDCI3B  | DRUG CATEGORY ID - CATEGORY 3, LEVEL 2   
RXDDCI3C  | DRUG CATEGORY ID - CATEGORY 3, LEVEL 3   
RXDDCI4A  | DRUG CATEGORY ID - CATEGORY 4, LEVEL 1   
RXDDCI4B  | DRUG CATEGORY ID - CATEGORY 4, LEVEL 2   
RXDDCI4C  | DRUG CATEGORY ID - CATEGORY 4, LEVEL 3   
RXDDCN1A  | DRUG CATEGORY NAME - CATEGORY 1, LEVEL 1   
RXDDCN1B  | DRUG CATEGORY NAME - CATEGORY 1, LEVEL 2   
RXDDCN1C  | DRUG CATEGORY NAME - CATEGORY 1, LEVEL 3   
RXDDCN2A  | DRUG CATEGORY NAME - CATEGORY 2, LEVEL 1   
RXDDCN2B  | DRUG CATEGORY NAME - CATEGORY 2, LEVEL 2   
RXDDCN2C  | DRUG CATEGORY NAME - CATEGORY 2, LEVEL 3   
RXDDCN3A  | DRUG CATEGORY NAME - CATEGORY 3, LEVEL 1   
RXDDCN3B  | DRUG CATEGORY NAME - CATEGORY 3, LEVEL 2   
RXDDCN3C  | DRUG CATEGORY NAME - CATEGORY 3, LEVEL 3   
RXDDCN4A  | DRUG CATEGORY NAME - CATEGORY 4, LEVEL 1   
RXDDCN4B  | DRUG CATEGORY NAME - CATEGORY 4, LEVEL 2   
RXDDCN4C  | DRUG CATEGORY NAME - CATEGORY 4, LEVEL 3   
RXDICI1A  | INGREDIENT CATEGORY ID - CATEGORY 1, LEVEL 1   
RXDICI1B  | INGREDIENT CATEGORY ID - CATEGORY 1, LEVEL 2   
RXDICI1C  | INGREDIENT CATEGORY ID - CATEGORY 1, LEVEL 3   
RXDICI2A  | INGREDIENT CATEGORY ID - CATEGORY 2, LEVEL 1   
RXDICI2B  | INGREDIENT CATEGORY ID - CATEGORY 2, LEVEL 2   
RXDICI2C  | INGREDIENT CATEGORY ID - CATEGORY 2, LEVEL 3   
RXDICI3A  | INGREDIENT CATEGORY ID - CATEGORY 3, LEVEL 1   
RXDICI3B  | INGREDIENT CATEGORY ID - CATEGORY 3, LEVEL 2   
RXDICI3C  | INGREDIENT CATEGORY ID - CATEGORY 3, LEVEL 3   
RXDICI4A  | INGREDIENT CATEGORY ID - CATEGORY 4, LEVEL 1   
RXDICI4B  | INGREDIENT CATEGORY ID - CATEGORY 4, LEVEL 2   
RXDICI4C  | INGREDIENT CATEGORY ID - CATEGORY 4, LEVEL 3   
RXDICI5A  | INGREDIENT CATEGORY ID - CATEGORY 5, LEVEL 1   
RXDICI5B  | INGREDIENT CATEGORY ID - CATEGORY 5, LEVEL 2   
RXDICI5C  | INGREDIENT CATEGORY ID - CATEGORY 5, LEVEL 3   
RXDICI6A  | INGREDIENT CATEGORY ID - CATEGORY 6, LEVEL 1   
RXDICI6B  | INGREDIENT CATEGORY ID - CATEGORY 6, LEVEL 2   
RXDICI6C  | INGREDIENT CATEGORY ID - CATEGORY 6, LEVEL 3   
RXDICN1A  | INGREDIENT CATEGORY NAME - CATEGORY 1, LEVEL 1   
RXDICN1B  | INGREDIENT CATEGORY NAME - CATEGORY 1, LEVEL 2   
RXDICN1C  | INGREDIENT CATEGORY NAME - CATEGORY 1, LEVEL 3   
RXDICN2A  | INGREDIENT CATEGORY NAME - CATEGORY 2, LEVEL 1   
RXDICN2B  | INGREDIENT CATEGORY NAME - CATEGORY 2, LEVEL 2   
RXDICN2C  | INGREDIENT CATEGORY NAME - CATEGORY 2, LEVEL 3   
RXDICN3A  | INGREDIENT CATEGORY NAME - CATEGORY 3, LEVEL 1   
RXDICN3B  | INGREDIENT CATEGORY NAME - CATEGORY 3, LEVEL 2   
RXDICN3C  | INGREDIENT CATEGORY NAME - CATEGORY 3, LEVEL 3   
RXDICN4A  | INGREDIENT CATEGORY NAME - CATEGORY 4, LEVEL 1   
RXDICN4B  | INGREDIENT CATEGORY NAME - CATEGORY 4, LEVEL 2   
RXDICN4C  | INGREDIENT CATEGORY NAME - CATEGORY 4, LEVEL 3   
RXDICN5A  | INGREDIENT CATEGORY NAME - CATEGORY 5, LEVEL 1   
RXDICN5B  | INGREDIENT CATEGORY NAME - CATEGORY 5, LEVEL 2   
RXDICN5C  | INGREDIENT CATEGORY NAME - CATEGORY 5, LEVEL 3   
RXDICN6A  | INGREDIENT CATEGORY NAME - CATEGORY 6, LEVEL 1   
RXDICN6B  | INGREDIENT CATEGORY NAME - CATEGORY 6, LEVEL 2   
RXDICN6C  | INGREDIENT CATEGORY NAME - CATEGORY 6, LEVEL 3   
  
## Analytic Notes

RXDCOUNT provides a count of all prescription products reported in the
prescription medication section adjusting for products moved into or out of
the final file. The count includes products reported as "refused" or "don't
know" by participants who reported they had taken a prescription medication
but did not know the name of the medication or refused to report the name of
the medication. Drugs released as "unknown drug" are also included in the
count. However, prescription supplements in the Dietary Supplements File are
not included in the total count. Therefore, this variable does not provide a
comprehensive count of all prescription products used by the survey
participants.

In some cases it may appear as though respondents reported the same
prescription drug more than once. That is, the same generic ingredient name
and product code may be listed more than once. There are a several reasons for
these duplications. Respondents may have reported different brand name
medications which had the same generic ingredient name (e.g., "Adalat" vs.
"Procardia"), the medications may have been different forms or dosages of the
same product, or the participant may have reported different lengths of use or
reasons for use of the products. There were a few cases where the respondent
did report the exact same drug more than once, with the same length of use,
and reason for use. In these cases, since the interviewer recorded that a
separate medication container was seen for each reported drug, both mentions
of the drug were retained in the file.

During the data editing process, outlier values were examined. When there was
insufficient information to conclude that values were invalid, they were left
in the data set. Analysts should examine the distribution of the data and
consider whether or not it is appropriate to include or exclude extreme values
in a given analysis.

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

    In the past month have you used or taken medication for which a prescription is needed? Do not include prescription vitamins or minerals you may have already told me about.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 11431 | 11431 |   
2 | No | 6565 | 17996 | End of Section  
7 | Refused | 8 | 18004 | End of Section  
9 | Don't know | 1 | 18005 | End of Section  
. | Missing | 0 | 18005 |   
  
### RXDDRUG - Generic drug name

Variable Name:

    RXDDRUG
SAS Label:

    Generic drug name
English Text:

    Generic drug name
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
Generic drug name | Value was recorded | 11369 | 11369 |   
55555 | Unknown | 2 | 11371 |   
77777 | Refused | 13 | 11384 |   
99999 | Don't know | 47 | 11431 |   
< blank > | Missing | 6574 | 18005 |   
  
### RXDDRGID - Generic drug code

Variable Name:

    RXDDRGID
SAS Label:

    Generic drug code
English Text:

    Generic drug code
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
Generic drug code | Value was recorded | 11369 | 11369 |   
< blank > | Missing | 6636 | 18005 |   
  
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
1 | Yes | 9921 | 9921 |   
2 | No | 1421 | 11342 |   
. | Missing | 6663 | 18005 |   
  
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
1 to 31025 | Range of Values | 11107 | 11107 |   
77777 | Refused | 4 | 11111 |   
99999 | Don't know | 259 | 11370 |   
. | Missing | 6635 | 18005 |   
  
### RXDCOUNT - Number of prescription medicines taken

Variable Name:

    RXDCOUNT
SAS Label:

    Number of prescription medicines taken
English Text:

    The number of prescription medicines reported
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 20 | Range of Values | 11431 | 11431 |   
. | Missing | 6574 | 18005 | 
