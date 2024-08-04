### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Quality Assurance & Quality Control
  * Data Processing and Editing
  * Analytic Notes
  * Codebook
    * SEQN - Respondent sequence number
    * RXD030 - Taken prescription medicine, past month
    * RXD240B - Standard generic ingredient name
    * NHCODE - Standard generic ingredient code
    * RXQ250 - Medicine container seen by interviewer
    * RXD260 - Number of days taken medicine
    * FDACODE1 - FDA/NDC drug class code 1
    * FDACODE2 - FDA/NDC drug class code 2
    * FDACODE3 - FDA/NDC drug class code 3
    * FDACODE4 - FDA/NDC drug class code 4
    * FDACODE5 - FDA/NDC drug class code 5
    * FDACODE6 - FDA/NDC drug class code 6
    * RXD295 - Number of prescription medicines taken
    * RXDDRGID - Generic drug code 
  * Appendix 1. U.S. Food and Drug Administration National Drug Code Directory Drug Class Codes
  * Appendix 2. Generic Ingredient Names

# National Health and Nutrition Examination Survey

## 2001-2002 Data Documentation, Codebook, and Frequencies

### Prescription Medications (RXQ_RX_B)

####  Data File: RXQ_RX_B.xpt

##### First Published: April 2005

##### Last Revised: June 2009

## Component Description

The Dietary Supplements and Prescription Medication Section (DSQ) of the
Sample Person (SP) Questionnaire collects information on

  1. dietary supplement and minerals, 
  2. nonprescription antacids, 
  3. pain relievers, and 
  4. prescription medications. 

The Prescription Medication subsection provides personal interview data on the
use of prescription medications during a 1-month period prior to the survey
date. The NHANES 2001-2002 prescription medication questions are similar to
the NHANES 1999-2000 and NHANES III (1988-1994) questions.

## Eligible Sample

All survey participants are eligible for the prescription medication
questions. Participants over 16 years of age answer for themselves; proxy
respondents answer for participants 16 years of age or younger and for
individuals who could not self-report.

## Interview Setting and Mode of Administration

A trained survey interviewer administrated the survey participant
questionnaire.

## Quality Assurance & Quality Control

Data were routinely examined for discrepancies and erroneous entries. All
medication names entered by the interviewer were compared to the medication
name selected from the database. Products not matched to the drug database
were edited after data collection at NCHS.

## Data Processing and Editing

**Data Collection Methods**

During the household interview, survey participants are asked if they have
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
the main reason for its use.  
The NHANES 2001-2002 prescription medication questions can be accessed in the
Dietary Supplements and Prescription Medications Section of the Sample Person
Questionnaire.

Prescription Medication Questions Included in this Data Release

  * Was any prescription medication taken in the past month 
  * Medication name 
  * Was medication container seen by interviewer 
  * How long was medication taken 
  * Number of prescription medications taken 

The question on the number of canisters of Beta-agonists used in the past
month was not collected after 2000, and therefore is not part of this data
release.  
Prescription Medication Database

NCHS used the Master Drug Database (MDDB®), a proprietary database of Facts
and Comparison (Indianapolis, IN), to assist in data collection. MDDB is a
comprehensive database of all prescription and some nonprescription drug
products available in the U.S. drug market. For NHANES, the MDDB files were
modified and uploaded to a laptop computer and incorporated into a search
engine for use by interviewers in the field. The computer file is updated at
the beginning of each survey year to incorporate changes to the MDDB and
includes products approved and available to the U.S. public in the prior year.

**Data Editing**

**General editing of data:**

If changes were made to the original data, a derived variable was created. The
derived variable is essentially the final version of the variable after
editing and recoding was performed. The derived variable includes the letter
"D" in the third position of the variable name in place of the letter "Q" for
the questionnaire item that is customarily used in NHANES data release files.
The survey questionnaire codebooks include the names and description of the
derived variables.

**Prescription medications incorrectly reported in subsections of
questionnaire:**

Prescription antacids that were incorrectly reported in the nonprescription
antacid section of the questionnaire were removed from the antacid file and
added to the prescription medication file. Prescription medications that were
incorrectly reported in the dietary supplement section were removed from that
file and added to the prescription medication file.

Products reported in the prescription medication section that were only
available as over-the-counter products during 2001-2002 were removed from the
prescription medication file. Any prescription dietary supplement that was
incorrectly reported in the prescription medication section was removed from
the prescription medication section and moved to the dietary supplement
section. The following products were moved to the dietary supplements files:

  * All calcium products except calcium acetate; 
  * All fluoride products except those in topical gel or cream forms (e.g. stannous fluoride); 
  * Over-the-counter niacin, niacinamide, and nicotinic acid. 

All prescription niacin, potassium, and sodium products were retained in the
prescription medication file.  
The variables that record overall prescription drug use (RXD030) and the
number of prescription drugs taken (RXD295) were adjusted for products moved
into or out of the prescription medication file.

**Specific variable editing:**

**RXD030: Have you taken or used any prescription medicines in the past
month?**

This variable was the lead-in question to the series of questions on
prescription medication use. It accounts for all prescription medications
except prescription dietary supplements that are included in the dietary
supplements file (DSQ). A small number of persons refused to answer this
question (coded 7), did not know whether they used a prescription medication
in the past month (coded 9), or have missing data for this question. This
variable was edited and takes into account prescription medications reported
in this section as well as prescription medications moved in from the dietary
supplements or nonprescription antacid sections of the questionnaire.

**RXD295: The number of prescription medicines reported**

This variable was computed at NCHS and represents the total number of
prescription medications reported by the respondent, including those drugs
identified as unknown (RXD240B = 55555). The count has been adjusted for all
prescription medications moved into and those moved out of the prescription
medication section. However, the count is not a comprehensive count of all
prescription medications used by a participant because prescription dietary
supplements are part of the dietary supplements section. There were also
participants who reported the use of prescription medication in the past month
(RXD030 = 1) but did not know the name of the medication (RXD240B = 99999) or
refused to report the name of the medication (RXD240B = 77777). Each product
reported as refused or don't know is still included in the total count of
prescription medications used under RXD295.

**RXD260: For how long have you been taking this medicine?**

This variable was created from a two-part (number and unit) question and
indicates how long the respondent reported taking each prescription
medication. Responses were recorded in days, weeks, months, and years. To
facilitate analysis, all answers were converted to days using conversion
factors of 7 days per week, 30.4 days per month, and 365 days per year. There
were persons who reported the use of a prescription medication but did not
know how long they had been using the medication (RXD260 = 99999) or refused
to report the length of use (RXD260 = 77777). There were also persons who
reported the use of a prescription medication but did not report the length of
use. RXD260 is missing for these persons.

**Creation of additional data release variables:**

**RXD240B: Standard generic ingredient name**

As in NHANES III, all reported medication names were converted to their
standard generic ingredient name for data release. For multi-ingredient
products, the ingredients are listed in alphabetical order (i.e.,
Acetaminophen; Codeine).

There were participants who reported the use of a prescription medication but
did not know the name of the medication or refused to report the name of the
medication. These entries were coded as 99999, don't know, and 77777, refused,
respectively. There were also medications reported with insufficient detail to
accurately identify the exact product, but there was some information about
the drug. These products have been released with the reported name followed by
"-unspecified" (e.g., cardiac drug-unspecified, estrogen-unspecified). The
names of a limited number of reported medications could not be identified by
NCHS as a known prescription product. These entries are counted as
prescription medications, since there is no evidence that they are not, and
have been coded as 55555, unknown drug.

**NHCODE: Standard generic ingredient code**

To assist in data analysis, NCHS assigned a 5-digit generic ingredient drug
code to each generic ingredient name. Refer to Appendix 2 for a list of
standard generic ingredient names and their associated generic codes.

NHCODE is missing for unknown drug (55555), refused (77777), or don't know
(99999) **RXD240B** entries.

**FDACODE1--FDACODE6:  
**Since the creation of the NHANES prescription medication file, the Food and
Drug Administration (FDA) has withdrawn the National Drug Code (NDC)
Directory's therapeutic class codes from their internet site and has provided
the following statement:

The Major and Minor Drug Class codes are no longer available at this site. FDA
plans to review the use of the AMA DRUG Evaluation Subscription classification
scheme. This review is necessary because this classification scheme has not
been updated since 1976 and therefore many new molecular entities are not
included.

However, NCHS has decided to maintain the FDA/NDC therapeutic class codes on
the 1999-2000 and 2001-2002 prescription data files until another
nonproprietary classification system is available for use by NCHS. Please be
aware that FDA no longer supports this system.

Similar to NHANES III and NHANES 1999-2000, therapeutic drug class codes were
assigned based on FDA's National Drug Code Directory. Specifically, FDA/NDC's
Formulation Data File and Drug Class Data File (from July 2004) were used to
assign up to a maximum of six drug class codes for each generic ingredient
name.

As previously stated on FDA's website, "The major drug class is a general
therapeutic or pharmacological classification scheme for drug products
reported to the FDA under the provisions of the Drug Listing Act. The
classification scheme used was based on the AMA DRUG EVALUATIONS SUBSCRIPTION
and generally follows the organization of material in that publication. The
drug class for each product was determined by the labeled indication. The
major (ending with "00") and minor drug class codes and their definitions are
listed in FDA's NDC directory". NCHS used this classification system because
the files are nonproprietary and can be released to the public.

If a product has more than one drug class code, the codes were recorded in
numerical order, with a maximum of six codes, and were not recorded based on
primary, secondary, or tertiary drug action or response. There were some
products that were not identified in the FDA/NDC Directory and, therefore, do
not have an FDA/NDC drug class code. NCHS assigned a code of 99999 to these
products. Some products were assigned codes by NCHS (e.g., Latanoprost = 1566;
Cerivastatin Sodium = 0912; Allergy Pills-Unspecified = 1900). "Unspecified"
drugs were assigned to a drug class code if there was enough information to
identify a drug class. "Unknown" drugs were not assigned a drug class code.
See Appendix 1 for a listing of the drug class codes and descriptions.

The nine medications listed below matched to more than six FDA/NDC drug class
codes. For these products, NCHS made a decision about which six codes to
retain.

  * Aspirin; Butalbital; Caffeine 
  * Erythromycin 
  * Heparin Sodium 
  * Hydrocortisone 
  * Hydroxyzine Hydrochloride 
  * Methotrexate Sodium 
  * Metronidazole 
  * Sodium Chloride 
  * Triamcinolone Acetonide 

**Drug Database for Data Update:**

Since the 2003-2004 survey, NCHS has used the Lexicon Plus® , a proprietary
database of Cerner Multum, Inc. to assist in data editing and release. To
facilitate data analysis, NCHS decided to update the NHANES 2001-2002
prescription medication file with the Multum Lexicon therapeutic
classification system. For additional information refer to the RXQ_DRUG
documentation.

In accordance with the license agreement, NCHS publications, tabulations, and
software applications should cite the Multum Lexicon as the source and basis
for the coding and classification of the NHANES drug data.

**Variable added to this updated prescription medication file:**

**RXDDRGID: Generic drug code**

All standard generic ingredient names (RXD240B) were linked to generic drug
names from Multum's Lexicon Drug Database through exact or similar name
matches. A unique generic drug code (RXDDRGID) associated with each generic
drug name from Multum's Lexicon Drug Database was added to the NHANES
2001-2002 prescription medication file. In some cases, one standard generic
ingredient name may be linked to more than one Lexicon generic drug codes.
These products have been reviewed and assigned appropriate Lexicon generic
drug codes based on entered or selected product names recorded by survey
interviewers, and/or reasons of taking the medications reported by survey
participants. For example, a drug "BETAXOLOL HYDROCHLORIDE" was initially
linked to a Lexicon generic drug code "d00176" ("BETAXOLOL"). However a
Lexicon generic drug code "d04038" ("BETAXOLOL OPHTHMATIC") was assigned if
participants reported using the topical form of this product for glaucoma. In
other cases, more than one standard generic ingredient names may be linked to
the same Lexicon generic drug code. For example, RXD240B entries "PENICILLIN V
POTASSIUM" and "PENICILIN-UNSPECIFIED" were linked to a generic drug code,
"d00116" (i.e., "PENICILLIN" in the Lexicon Drug Database). In addition, there
were some drug names reported by NHANES' participants that were not found in
the Lexicon Drug Database. These have been assigned unique drug codes
beginning with an "a" or "h". Unspecified products with known therapeutic
action were coded beginning with a "c" and followed by their respective Multum
therapeutic category code. RXDDRGID is missing for unknown drugs (55555),
refused (77777), or don't know (99999) RXD240B entries.

Therapeutic class codes associated with a generic drug code are found in a
separate data release file, **RXQ_DRUG**.

**RXDDRGID** is not equal to the variable NHCODE.

## Analytic Notes

RXD295 provides a count of all prescription products reported in the
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
and product code may be listed more than once. There are several reasons for
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

All generic ingredient names reported in the prescription medication file were
reviewed by the Disclosure Review Board at NCHS. Certain medications were
found to be a potential disclosure risk. These drugs were recoded to 55555,
unknown drug.

Analysts should be cautious when using the FDA/NDC therapeutic class codes
because the FDA no longer supports this classification system and withdrew the
codes from their internet site at the beginning of 2005. These codes, however,
can still be used to provide a preliminary, yet crude, look at a particular
class of drugs. However, analysts should examine each drug and make decisions
about which drugs to include or exclude from a specific therapeutic class and
not solely use the FDA/NDC codes to determine the drug class.

**Data File Structure**

There are two files related to the prescription drug data. The contents of
each file are described below. The files can be linked by RXDDRGID.

The prescription medication file named RXQ_RX_B is a product level file.
Therefore, participants who reported the use of multiple prescription
medications will have multiple records, i.e. a record for each product.

The drug information file named RXQ_DRUG contains therapeutic drug class
information on all drugs reported by NHANES participants. It contains drug (up
to 4) and ingredient (up to 6) therapeutic category codes for each drug. It
also has a variable that identifies if the drug is made up of a single or
multiple ingredients.

  RXQ_RX_B: Participant's Use of Prescription Drug(s) Variable Name | Label   
---|---  
SEQN | Respondent sequence number  
RXD030 | Taken prescription medicine, past month  
RXD240B | Standard generic ingredient name (Appendix 2)  
NHCODE | Standard generic ingredient code (Appendix 2)  
RXQ250 | Medicine container seen by interviewer (yes/no)  
RXD260 | Number of days taken medicine  
FDACODE1-6 | FDA/NDC drug class code 1-6 (Appendix 1)  
RXD295 | Number of prescription medicines taken  
RXDDRGID | Generic drug code  
  
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

### RXD030 - Taken prescription medicine, past month

Variable Name:

    RXD030
SAS Label:

    Taken prescription medicine, past month
English Text:

    In the past month, {have you/has SP} used or taken medication for which a prescription is needed? Do not include prescription vitamins or minerals you may have already told me about.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 11558 | 11558 |   
2 | No | 6845 | 18403 | End of Section  
7 | Refused | 9 | 18412 | End of Section  
9 | Don't know | 2 | 18414 | End of Section  
. | Missing | 4 | 18418 |   
  
### RXD240B - Standard generic ingredient name

Variable Name:

    RXD240B
SAS Label:

    Standard generic ingredient name
English Text:

    Standard generic ingredient name
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
Standard generic ingredient name | Value was recorded | 11447 | 11447 |   
55555 | Unknown | 36 | 11483 |   
77777 | Refused | 14 | 11497 |   
99999 | Don't know | 57 | 11554 |   
< blank > | Missing | 6864 | 18418 |   
  
### NHCODE - Standard generic ingredient code

Variable Name:

    NHCODE
SAS Label:

    Standard generic ingredient code
English Text:

    Generic ingredient code
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
Standard generic ingredient code | Value was recorded | 11447 | 11447 |   
< blank > | Missing | 6971 | 18418 |   
  
### RXQ250 - Medicine container seen by interviewer

Variable Name:

    RXQ250
SAS Label:

    Medicine container seen by interviewer
English Text:

    Prescription container seen by interviewer
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 9492 | 9492 |   
2 | No | 2000 | 11492 |   
. | Missing | 6926 | 18418 |   
  
### RXD260 - Number of days taken medicine

Variable Name:

    RXD260
SAS Label:

    Number of days taken medicine
English Text:

    For how long {have/has} {you/SP} been using or taking {PRODUCT NAME}? (days)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 24820 | Range of Values | 11150 | 11150 |   
77777 | Refused | 1 | 11151 |   
99999 | Don't know | 309 | 11460 |   
. | Missing | 6958 | 18418 |   
  
### FDACODE1 - FDA/NDC drug class code 1

Variable Name:

    FDACODE1
SAS Label:

    FDA/NDC drug class code 1
English Text:

    FDA/NDC therapeutic drug class code
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
FDA/NDC drug class code 1 | Value was recorded | 11390 | 11390 |   
99999 | Unknown drug-no code | 57 | 11447 |   
< blank > | Missing | 6971 | 18418 |   
  
### FDACODE2 - FDA/NDC drug class code 2

Variable Name:

    FDACODE2
SAS Label:

    FDA/NDC drug class code 2
English Text:

    FDA/NDC therapeutic drug class code
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
FDA/NDC drug class code 2 | Value was recorded | 6171 | 6171 |   
< blank > | Missing | 12247 | 18418 |   
  
### FDACODE3 - FDA/NDC drug class code 3

Variable Name:

    FDACODE3
SAS Label:

    FDA/NDC drug class code 3
English Text:

    FDA/NDC therapeutic drug class code
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
FDA/NDC drug class code 3 | Value was recorded | 3042 | 3042 |   
< blank > | Missing | 15376 | 18418 |   
  
### FDACODE4 - FDA/NDC drug class code 4

Variable Name:

    FDACODE4
SAS Label:

    FDA/NDC drug class code 4
English Text:

    FDA/NDC therapeutic drug class code
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
FDA/NDC drug class code 4 | Value was recorded | 1654 | 1654 |   
< blank > | Missing | 16764 | 18418 |   
  
### FDACODE5 - FDA/NDC drug class code 5

Variable Name:

    FDACODE5
SAS Label:

    FDA/NDC drug class code 5
English Text:

    FDA/NDC therapeutic drug class code
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
FDA/NDC drug class code 5 | Value was recorded | 891 | 891 |   
< blank > | Missing | 17527 | 18418 |   
  
### FDACODE6 - FDA/NDC drug class code 6

Variable Name:

    FDACODE6
SAS Label:

    FDA/NDC drug class code 6
English Text:

    FDA/NDC therapeutic drug class code
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
FDA/NDC drug class code 6 | Value was recorded | 517 | 517 |   
< blank > | Missing | 17901 | 18418 |   
  
### RXD295 - Number of prescription medicines taken

Variable Name:

    RXD295
SAS Label:

    Number of prescription medicines taken
English Text:

    The number of prescription medicines reported
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 17 | Range of Values | 11554 | 11554 |   
. | Missing | 6864 | 18418 |   
  
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
Generic drug code | Value was recorded | 11447 | 11447 |   
< blank > | Missing | 6971 | 18418 |   
  
## Appendix 1. U.S. Food and Drug Administration National Drug Code Directory
Drug Class Codes

U.S. Food and Drug Administration National Drug Code Directory Drug Class Codes Code | Long Name  
---|---  
0100 | ANESTHETICS/ ADJUNCTS  
0117 | ANESTHETICS, LOCAL  
0118 | ANESTHETICS, GENERAL  
0119 | ANESTHESIA, ADJUNCTS TO/ANALEPTICS  
0120 | MEDICINAL GASES  
0121 | ANESTHETICS, TOPICAL  
0122 | ANESTHETICS, OPHTHALMIC  
0123 | ANESTHETICS, RECTAL  
0200 | ANTIDOTES  
0281 | ANTIDOTES, SPECIFIC  
0283 | ANTIDOTES, GENERAL  
0285 | ANTITOXINS/ANTIVENINS  
0286 | ANAPHYLAXIS TREATMENT KIT  
0300 | ANTIMICROBIALS  
0346 | PENICILLINS  
0347 | CEPHALOSPORINS  
0348 | LINCOSAMIDES/MACROLIDES  
0349 | POLYMYXINS  
0350 | TETRACYCLINES  
0351 | CHLORAMPHENICOL/DERIVATIVES  
0352 | AMINOGLYCOSIDES  
0353 | SULFONAMIDES/RELATED COMPOUNDS  
0354 | ANTISEPTICS, URINARY TRACT  
0355 | ANTIBACTERIALS, MISCELLANEOUS  
0356 | ANTIMYCOBACTERIALS (INCL ANTI LEPROSY)  
0357 | QUINOLONES/DERIVATIVES  
0358 | ANTIFUNGALS  
0388 | ANTIVIRALS  
0400 | HEMATOLOGICS  
0408 | DEFICIENCY ANEMIAS  
0409 | ANTICOAGULANTS/THROMBOLYTICS  
0410 | BLOOD COMPONENTS/SUBSTITUTES  
0411 | HEMOSTATICS  
0500 | CARDIOVASCULAR-RENAL  
0501 | CARDIAC GLYCOSIDES  
0502 | ANTIARRHYTHMICS  
0503 | ANTIANGINALS  
0504 | VASCULAR DISORDERS, CEREBRAL/PERIPHERAL  
0505 | HYPOTENSION/SHOCK  
0506 | ANTIHYPERTENSIVES  
0507 | DIURETICS  
0508 | CORONARY VASODILATORS  
0509 | RELAXANTS/STIMULANTS, URINARY TRACT  
0510 | CALCIUM CHANNEL BLOCKERS  
0511 | CARBONIC ANHYDRASE INHIBITORS  
0512 | BETA BLOCKERS  
0513 | ALPHA AGONISTS/ALPHA BLOCKERS  
0514 | ACE INHIBITORS  
0600 | CENTRAL NERVOUS SYSTEM  
0626 | SEDATIVES/HYPNOTICS  
0627 | ANTIANXIETY  
0628 | ANTIPSYCHOTICS/ANTIMANICS  
0630 | ANTIDEPRESSANTS  
0631 | ANOREXIANTS/CNS STIMULANTS  
0632 | CNS, MISCELLANEOUS  
0633 | ALZHEIMER-TYPE DEMENTIA  
0634 | SLEEP AID PRODUCTS (OTC)  
0635 | ANTIEMETICS  
0700 | CONTRAST MEDIA/ RADIOPHARMACEUTICALS  
0789 | DIAGNOSTICS, RADIOPAQUE & NONRADIOACTIVE  
0790 | DIAGNOSTICS - RADIOPHARMACEUTICALS  
0791 | THERAPEUTICS - RADIOPHARMACEUTICALS  
0792 | DIAGNOSTICS, MISCELLANEOUS  
0800 | GASTROINTESTINALS  
0874 | DISORDERS, ACID/PEPTIC  
0875 | ANTIDIARRHEALS  
0876 | LAXATIVES  
0877 | GASTROINTESTINAL, MISCELLANEOUS  
0878 | ANTISPASMODICS/ANTICHOLINERGICS  
0879 | ANTACIDS  
0900 | METABOLICS/NUTRIENTS  
0912 | HYPERLIPIDEMIA  
0913 | VITAMINS/MINERALS  
0914 | NUTRITION, ENTERAL/PARENTERAL  
0915 | REPL/REGS OF ELECTROLYTES/WATER BALANCE  
0916 | CALCIUM METABOLISM  
0917 | HEMATOPOIETIC GROWTH FACTORS  
1000 | HORMONES/HORMONAL MECHANISMS  
1032 | ADRENAL CORTICOSTEROIDS  
1033 | ANDROGENS/ANABOLIC STEROIDS  
1034 | ESTROGENS/PROGESTINS  
1035 | ANTERIOR PITUITARY/HYPOTHALMIC FUNCTION  
1036 | BLOOD GLUCOSE REGULATORS  
1037 | THYROID/ANTITHYROID  
1038 | ANTIDIURETICS  
1039 | RELAXANTS/STIMULANTS,UTERINE  
1040 | CONTRACEPTIVES  
1041 | INFERTILITY  
1042 | DRUGS USED IN DISORDERS OF GROWTH HORMONE SECRETION  
1100 | IMMUNOLOGICS  
1180 | VACCINES/ANTISERA  
1181 | IMMUNOMODULATORS  
1182 | ALLERGENIC EXTRACTS  
1183 | IMMUNE SERUMS  
1200 | SKIN/MUCOUS MEMBRANES  
1264 | ANTISEPTICS/DISINFECTANTS  
1265 | DERMATOLOGICS  
1266 | KERATOLYTICS  
1267 | ANTIPERSPIRANTS  
1268 | TOPICAL STEROIDS  
1269 | BURN/SUNBURN, SUNSCREEN/SUNTAN PRODUCTS  
1270 | ACNE PRODUCTS  
1271 | TOPICAL ANTI-INFECTIVES  
1272 | ANORECTAL PRODUCTS  
1273 | PERSONAL CARE PRODUCTS (VAGINAL)  
1274 | DERMATITIS/ANTIPURETICS  
1275 | TOPICAL ANALGESICS  
1300 | NEUROLOGICS  
1371 | EXTRAPYRAMIDAL MOVEMENT DISORDERS  
1372 | MYASTHENIA GRAVIS  
1373 | SKELETAL MUSCLE HYPERACTIVITY  
1374 | ANTICONVULSANTS  
1400 | ONCOLYTICS  
1479 | ANTINEOPLASTICS  
1480 | HORMONAL/BIOLOGICAL RESPONSE MODIFIERS  
1481 | ANTIMETABOLITES  
1482 | ANTIBIOTICS, ALKALOIDS, AND ENZYMES  
1483 | DNA DAMAGING DRUGS  
1500 | OPHTHALMICS  
1566 | GLAUCOMA  
1567 | CYCLOPLEGICS/MYDRIATICS  
1568 | OCULAR ANTI-INFECTIVE/ANTI-INFLAMMATORY  
1569 | OPHTHALMICS, MISCELLANEOUS  
1570 | OPHTHALMICS-DECONGESTANTS/ANTIALLERGY AGENTS  
1571 | CONTACT LENS PRODUCTS  
1600 | OTICS  
1670 | OTICS, TOPICAL  
1671 | VERTIGO/MOTION SICKNESS/VOMITING  
1700 | RELIEF OF PAIN  
1720 | ANALGESICS, GENERAL  
1721 | ANALGESICS-NARCOTIC  
1722 | ANALGESICS-NON-NARCOTIC  
1723 | ANTIMIGRAINE/OTHER HEADACHES  
1724 | ANTIARTHRITICS  
1725 | ANTIGOUT  
1726 | CENTRAL PAIN SYNDROMES  
1727 | NSAID  
1728 | ANTIPYRETICS  
1729 | MENSTRUAL PRODUCTS  
1800 | ANTIPARASITICS  
1860 | ANTIPROTOZOALS  
1862 | ANTHELMINTICS  
1863 | SCABICIDES/PEDICULICIDES  
1864 | ANTIMALARIALS  
1900 | RESPIRATORY TRACT  
1940 | ANTIASTHMATICS/BRONCODILATORS  
1941 | NASAL DECONGESTANTS  
1943 | ANTITUSSIVES/EXPECTORANTS/MUCOLYTICS  
1944 | ANTIHISTAMINES  
1945 | COLD REMEDIES  
1946 | LOZENGE PRODUCTS  
1947 | CORTICOSTEROIDS-INHALATION/NASAL  
2000 | UNCLASSIFIED/MISCELLANEOUS  
2087 | UNCLASSIFIED  
2095 | PHARMACEUTICAL AIDS  
2096 | SURGICAL AIDS  
2097 | DENTAL PREPARATIONS  
2098 | DENTRIFICE/DENTURE PRODUCTS  
2099 | MOUTH PAIN, COLD SORE, CANKER SORE PRODUCTS  
2100 | HOMEOPATHIC PRODUCTS  
  
## Appendix 2. Generic Ingredient Names

Generic Ingredient Names NHCODE | RXD240B  
---|---  
00100 | ABACAVIR SULFATE  
80100 | ABACAVIR SULFATE; LAMIVUDINE; ZIDOVUDINE  
00200 | ACARBOSE  
00300 | ACEBUTOLOL HYDROCHLORIDE  
00500 | ACETAMINOPHEN; BUTALBITAL  
00600 | ACETAMINOPHEN; BUTALBITAL; CAFFEINE  
80200 | ACETAMINOPHEN; CAFFEINE; DIHYDROCODEINE BITARTRATE  
00800 | ACETAMINOPHEN; CODEINE PHOSPHATE  
00900 | ACETAMINOPHEN; DICHLORALANTIPYRINE; ISOMETHEPTENE MUCATE (1:1)  
01000 | ACETAMINOPHEN; HYDROCODONE BITARTRATE  
01100 | ACETAMINOPHEN; OXYCODONE HYDROCHLORIDE  
80300 | ACETAMINOPHEN; PENTAZOCINE HYDROCHLORIDE  
80400 | ACETAMINOPHEN; PHENYLTOLOXAMINE CITRATE  
01200 | ACETAMINOPHEN; PROPOXYPHENE NAPSYLATE  
80500 | ACETAMINOPHEN; TRAMADOL HYDROCHLORIDE  
80600 | ACETAZOLAMIDE  
80700 | ACETIC ACID; HYDROCORTISONE  
80800 | ACETOHYDROXAMIC ACID  
80900 | ACITRETIN  
01300 | ACRIVASTINE; PSEUDOEPHEDRINE HYDROCHLORIDE  
01400 | ACYCLOVIR  
01500 | ADAPALENE  
01600 | ALBUTEROL  
01700 | ALBUTEROL SULFATE; IPRATROPIUM BROMIDE  
01800 | ALCLOMETASONE DIPROPIONATE  
01900 | ALENDRONATE SODIUM  
70000 | ALLERGY PILLS-UNSPECIFIED  
02000 | ALLOPURINOL  
81000 | ALLOXANTHINE  
02100 | ALPRAZOLAM  
81100 | ALUMINUM CHLORIDE  
02300 | AMANTADINE HYDROCHLORIDE  
02600 | AMILORIDE HYDROCHLORIDE  
02700 | AMILORIDE HYDROCHLORIDE; HYDROCHLOROTHIAZIDE  
81200 | AMINOCAPROIC ACID  
02900 | AMIODARONE HYDROCHLORIDE  
03000 | AMITRIPTYLINE HYDROCHLORIDE  
03200 | AMITRIPTYLINE HYDROCHLORIDE; PERPHENAZINE  
03300 | AMLODIPINE BESYLATE  
03400 | AMLODIPINE BESYLATE; BENAZEPRIL HYDROCHLORIDE  
81300 | AMMONIUM LACTATE  
03500 | AMOXICILLIN  
03600 | AMOXICILLIN TRIHYDRATE; CLAVULANATE POTASSIUM  
81400 | AMPHETAMINE  
03700 | AMPHETAMINE ASPARTATE; AMPHETAMINE SULFATE; DEXTROAMPHETAMINE SACCHARATE; DEXTROAMPHETAMINE SULFATE  
03800 | AMPICILLIN  
04000 | AMYLASE; LIPASE; PROTEASE  
70100 | ANTIBIOTIC-UNSPECIFIED  
81500 | ANTIPYRINE; BENZOCAINE  
4400 | ASPIRIN  
04500 | ASPIRIN; BUTALBITAL; CAFFEINE  
81600 | ASPIRIN; BUTALBITAL; CAFFEINE; CODEINE PHOSPHATE  
81700 | ASPIRIN; DIPYRIDAMOLE  
04700 | ASPIRIN; OXYCODONE HYDROCHLORIDE; OXYCODONE TEREPHTHALATE  
04800 | ASTEMIZOLE  
04900 | ATENOLOL  
05000 | ATENOLOL; CHLORTHALIDONE  
05100 | ATORVASTATIN CALCIUM  
81800 | ATOVAQUONE  
81900 | ATROPINE SULFATE  
05300 | ATROPINE SULFATE; DIPHENOXYLATE HYDROCHLORIDE  
05400 | ATROPINE SULFATE; HYOSCYAMINE SULFATE; PHENOBARBITAL; SCOPOLAMINE HYDROBROMIDE  
82000 | ATTENTION DEFICIT HYPERACTIVITY DISORDER DRUG-UNSPECIFIED  
05700 | AZATHIOPRINE  
82100 | AZELAIC ACID  
05800 | AZELASTINE HYDROCHLORIDE  
05900 | AZITHROMYCIN DIHYDRATE  
06000 | BACITRACIN  
06100 | BACLOFEN  
06200 | BECLOMETHASONE DIPROPIONATE  
82200 | BECLOMETHASONE DIPROPIONATE MONOHYDRATE  
82300 | BELLADONNA  
06300 | BENAZEPRIL HYDROCHLORIDE  
06400 | BENAZEPRIL HYDROCHLORIDE; HYDROCHLOROTHIAZIDE  
82400 | BENZOCAINE  
06600 | BENZONATATE  
06700 | BENZOYL PEROXIDE  
82500 | BENZOYL PEROXIDE; CLINDAMYCIN PHOSPHATE  
06800 | BENZOYL PEROXIDE; ERYTHROMYCIN  
06900 | BENZTROPINE MESYLATE  
07000 | BETAMETHASONE  
07100 | BETAMETHASONE DIPROPIONATE  
07200 | BETAMETHASONE DIPROPIONATE; CLOTRIMAZOLE  
07500 | BETAXOLOL HYDROCHLORIDE  
07600 | BETHANECHOL CHLORIDE  
07700 | BICALUTAMIDE  
82600 | BIMATOPROST  
82700 | BIRTH CONTROL DRUG-UNSPECIFIED  
82800 | BISACODYL  
82900 | BISMUTH SUBSALICYLATE; METRONIDAZOLE; TETRACYCLINE HYDROCHLORIDE  
07800 | BISOPROLOL FUMARATE  
07900 | BISOPROLOL FUMARATE; HYDROCHLOROTHIAZIDE  
08000 | BRIMONIDINE TARTRATE  
08100 | BRINZOLAMIDE  
08200 | BROMOCRIPTINE MESYLATE  
83000 | BROMPHENIRAMINE MALEATE; DEXTROMETHORPHAN HYDROBROMIDE; PHENYLPROPANOLAMINE HYDROCHLORIDE  
08500 | BROMPHENIRAMINE MALEATE; DEXTROMETHORPHAN HYDROBROMIDE; PSEUDOEPHEDRINE HYDROCHLORIDE  
08700 | BROMPHENIRAMINE MALEATE; PSEUDOEPHEDRINE HYDROCHLORIDE  
08800 | BUDESONIDE  
08900 | BUMETANIDE  
09000 | BUPROPION HYDROCHLORIDE  
83100 | BUSPIRONE HYDROCHLORIDE  
83200 | BUTALBITAL  
83300 | BUTENAFINE HYDROCHLORIDE  
83400 | CAFFEINE CITRATE  
83500 | CAFFEINE; ERGOTAMINE TARTRATE  
09300 | CALCIPOTRIENE  
09400 | CALCITONIN, SALMON  
09500 | CALCIUM ACETATE  
09700 | CANDESARTAN CILEXETIL  
83600 | CANDESARTAN CILEXETIL; HYDROCHLOROTHIAZIDE  
83700 | CAPECITABINE  
09800 | CAPTOPRIL  
09900 | CAPTOPRIL; HYDROCHLOROTHIAZIDE  
10000 | CARBAMAZEPINE  
83800 | CARBETAPENTANE CITRATE; GUAIFENESIN; PHENYLEPHRINE HYDROCHLORIDE; PHENYLPROPANOLAMINE HYDROCHLORIDE  
83900 | CARBETAPENTANE TANNATE; CHLORPHENIRAMINE TANNATE; EPHEDRINE TANNATE; PHENYLEPHRINE TANNATE  
84000 | CARBETAPENTANE TANNATE; CHLORPHENIRAMINE TANNATE; PHENYLEPHRINE TANNATE  
84100 | CARBIDOPA  
10100 | CARBIDOPA; LEVODOPA  
84200 | CARBINOXAMINE MALEATE  
10200 | CARBINOXAMINE MALEATE; DEXTROMETHORPHAN HYDROBROMIDE; PSEUDOEPHEDRINE HYDROCHLORIDE  
84300 | CARBINOXAMINE MALEATE; HYDROCODONE BITARTRATE; PSEUDOEPHEDRINE HYDROCHLORIDE  
10300 | CARBINOXAMINE MALEATE; PSEUDOEPHEDRINE HYDROCHLORIDE  
10400 | CARISOPRODOL  
10500 | CARTEOLOL HYDROCHLORIDE  
10600 | CARVEDILOL  
10700 | CEFACLOR  
10900 | CEFDINIR  
84400 | CEFDITOREN PIVOXIL  
11000 | CEFIXIME  
11200 | CEFPROZIL  
11300 | CEFTIBUTEN  
84500 | CEFTRIAXONE SODIUM  
11400 | CEFUROXIME AXETIL  
11500 | CELECOXIB  
11600 | CEPHALEXIN  
11700 | CERIVASTATIN SODIUM  
11800 | CETIRIZINE HYDROCHLORIDE  
84600 | CETIRIZINE HYDROCHLORIDE; PSEUDOEPHEDRINE  
12000 | CHLORDIAZEPOXIDE HYDROCHLORIDE  
12100 | CHLORDIAZEPOXIDE HYDROCHLORIDE; CLIDINIUM BROMIDE  
12200 | CHLORHEXIDINE GLUCONATE  
12400 | CHLOROTHIAZIDE  
84700 | CHLOROXYLENOL; HYDROCORTISONE; PRAMOXINE HYDROCHLORIDE  
84800 | CHLORPHENIRAMINE MALEATE  
12800 | CHLORPHENIRAMINE MALEATE; DEXTROMETHORPHAN; GUAIFENESIN; PHENYLEPHRINE HYDROCHLORIDE  
12900 | CHLORPHENIRAMINE MALEATE; HYDROCODONE BITARTRATE; PHENYLEPHRINE HYDROCHLORIDE  
13000 | CHLORPHENIRAMINE MALEATE; HYDROCODONE BITARTRATE; PSEUDOEPHEDRINE HYDROCHLORIDE  
13100 | CHLORPHENIRAMINE MALEATE; METHSCOPOLAMINE NITRATE; PHENYLEPHRINE HYDROCHLORIDE  
84900 | CHLORPHENIRAMINE MALEATE; METHSCOPOLAMINE NITRATE; PSEUDOEPHEDRINE HYDROCHLORIDE  
85000 | CHLORPHENIRAMINE MALEATE; PHENYLEPHRINE HYDROCHLORIDE; PHENYLTOLOXAMINE CITRATE  
13300 | CHLORPHENIRAMINE POLISTIREX; HYDROCODONE POLISTIREX  
85100 | CHLORPHENIRAMINE TANNATE; PHENYLEPHRINE TANNATE  
13400 | CHLORPHENIRAMINE TANNATE; PHENYLEPHRINE TANNATE; PYRILAMINE TANNATE  
13500 | CHLORPHENIRAMINE TANNATE; PSEUDOEPHEDRINE TANNATE  
85200 | CHLORPROMAMIDE; PHENFORMIN  
13600 | CHLORPROMAZINE HYDROCHLORIDE  
13700 | CHLORPROPAMIDE  
13800 | CHLORTHALIDONE  
14000 | CHLORZOXAZONE  
70600 | CHOLESTEROL LOWERING DRUG-UNSPECIFIED  
14100 | CHOLESTYRAMINE  
85300 | CHOLINE SALICYLATE; MAGNESIUM SALICYLATE  
85400 | CICLOPIROX  
85500 | CICLOPIROX OLAMINE  
85600 | CILOSTAZOL  
85700 | CIMETIDINE  
85800 | CINARIZINE  
14300 | CIPROFLOXACIN HYDROCHLORIDE  
14400 | CIPROFLOXACIN HYDROCHLORIDE; HYDROCORTISONE  
14600 | CITALOPRAM HYDROBROMIDE  
14700 | CLARITHROMYCIN  
14800 | CLINDAMYCIN HYDROCHLORIDE  
14900 | CLINDAMYCIN PHOSPHATE  
15000 | CLOBETASOL PROPIONATE  
15100 | CLOMIPHENE CITRATE  
85900 | CLOMIPRAMINE HYDROCHLORIDE  
15200 | CLONAZEPAM  
15300 | CLONIDINE  
86000 | CLONIDINE HYDROCHLORIDE  
15400 | CLOPIDOGREL BISULFATE  
15500 | CLORAZEPATE DIPOTASSIUM  
15600 | CLOTRIMAZOLE  
86100 | CLOZAPINE  
86200 | CODEINE PHOSPHATE  
15700 | CODEINE PHOSPHATE; GUAIFENESIN  
15800 | CODEINE PHOSPHATE; GUAIFENESIN; PSEUDOEPHEDRINE HYDROCHLORIDE  
15900 | CODEINE PHOSPHATE; PHENYLEPHRINE HYDROCHLORIDE; PROMETHAZINE HYDROCHLORIDE  
16000 | CODEINE PHOSPHATE; PROMETHAZINE HYDROCHLORIDE  
16100 | COLCHICINE  
16200 | COLCHICINE; PROBENECID  
16300 | COLESTIPOL HYDROCHLORIDE  
86300 | COLISTIN SULFATE; HYDROCORTISONE ACETATE; NEOMYCIN SULFATE; THONZONIUM BROMIDE  
16400 | CORTISONE ACETATE  
16500 | CROMOLYN SODIUM  
86400 | CYANOCOBALAMIN  
16600 | CYCLOBENZAPRINE HYDROCHLORIDE  
86500 | CYCLOPHOSPHAMIDE  
16700 | CYCLOSPORINE  
16800 | CYPROHEPTADINE HYDROCHLORIDE  
86600 | DANAZOL  
86700 | DAPSONE  
86800 | DEFEROXAMINE MESYLATE  
17000 | DESIPRAMINE HYDROCHLORIDE  
86900 | DESLORATADINE  
17100 | DESMOPRESSIN ACETATE  
17200 | DESOGESTREL; ETHINYL ESTRADIOL  
17300 | DESONIDE  
17800 | DEXAMETHASONE; TOBRAMYCIN  
17900 | DEXTROAMPHETAMINE SULFATE  
18100 | DEXTROMETHORPHAN HYDROBROMIDE; GUAIFENESIN  
87000 | DEXTROMETHORPHAN HYDROBROMIDE; GUAIFENESIN; PHENYLPROPANOLAMINE HYDROCHLORIDE  
18200 | DEXTROMETHORPHAN HYDROBROMIDE; GUAIFENESIN; PSEUDOEPHEDRINE HYDROCHLORIDE  
18300 | DEXTROMETHORPHAN HYDROBROMIDE; POTASSIUM GUAIACOLSULFONATE  
18400 | DEXTROMETHORPHAN HYDROBROMIDE; PROMETHAZINE HYDROCHLORIDE  
87100 | DIABETES DRUG-UNSPECIFIED  
18500 | DIAZEPAM  
18700 | DICLOFENAC POTASSIUM  
18800 | DICLOFENAC SODIUM  
18900 | DICLOFENAC SODIUM; MISOPROSTOL  
87200 | DICLOFENAC-UNSPECIFIED  
19100 | DICYCLOMINE HYDROCHLORIDE  
19200 | DIDANOSINE  
19300 | DIFLORASONE DIACETATE  
19400 | DIGOXIN  
19500 | DIHYDROERGOTAMINE MESYLATE  
19600 | DILTIAZEM HYDROCHLORIDE  
19800 | DIPHENHYDRAMINE HYDROCHLORIDE  
20100 | DIPYRIDAMOLE  
87300 | DIURETIC-UNSPECIFIED  
20400 | DIVALPROEX SODIUM  
20500 | DOCUSATE SODIUM  
87400 | DOFETILIDE  
20600 | DONEPEZIL HYDROCHLORIDE  
20700 | DORZOLAMIDE HYDROCHLORIDE  
20800 | DORZOLAMIDE; TIMOLOL  
20900 | DOXAZOSIN MESYLATE  
21000 | DOXEPIN HYDROCHLORIDE  
21100 | DOXYCYCLINE  
21200 | DOXYCYCLINE HYCLATE  
21400 | ECONAZOLE NITRATE  
21500 | EFAVIRENZ  
87500 | ELECTROLYTES-UNSPECIFIED  
21600 | ENALAPRIL MALEATE  
21700 | ENALAPRIL MALEATE; HYDROCHLOROTHIAZIDE  
87600 | EPHEDRINE HYDROCHLORIDE; GUAIFENESIN  
21900 | EPOETIN ALFA  
87700 | ERGOCALCIFEROL  
22000 | ERGOLOID MESYLATES  
22100 | ERYTHROMYCIN  
22300 | ERYTHROMYCIN ETHYLSUCCINATE; SULFISOXAZOLE ACETYL  
87800 | ERYTHROMYCIN LACTOBIONATE  
87900 | ERYTHROMYCIN STEARATE  
88000 | ESCITALOPRAM OXALATE  
88100 | ESOMEPRAZOLE MAGNESIUM  
88200 | ESTAZOLAM  
22400 | ESTRADIOL  
88300 | ESTRADIOL CYPIONATE; MEDROXYPROGESTERONE ACETATE  
88400 | ESTRADIOL; NORETHINDRONE ACETATE  
88500 | ESTRADIOL; NORGESTIMATE  
88600 | ESTRIOL; ESTRADIOL; ESTRONE  
71100 | ESTROGEN-UNSPECIFIED  
22700 | ESTROGENS, CONJUGATED  
88700 | ESTROGENS, CONJUGATED SYNTHETIC A  
22800 | ESTROGENS, CONJUGATED; MEDROXYPROGESTERONE ACETATE  
22900 | ESTROGENS, ESTERIFIED  
23000 | ESTROGENS, ESTERIFIED; METHYLTESTOSTERONE  
23100 | ESTROPIPATE  
88800 | ETANERCEPT  
88900 | ETHINYL ESTRADIOL  
23300 | ETHINYL ESTRADIOL; ETHYNODIOL DIACETATE  
89000 | ETHINYL ESTRADIOL; GESTODENE  
23400 | ETHINYL ESTRADIOL; LEVONORGESTREL  
23500 | ETHINYL ESTRADIOL; NORETHINDRONE  
23600 | ETHINYL ESTRADIOL; NORETHINDRONE ACETATE  
23700 | ETHINYL ESTRADIOL; NORGESTIMATE  
23800 | ETHINYL ESTRADIOL; NORGESTREL  
89100 | ETHOSUXIMIDE  
23900 | ETODOLAC  
89200 | EXEMESTANE  
89300 | EYE DROPS-UNSPECIFIED  
24100 | FAMOTIDINE  
24200 | FELODIPINE  
24400 | FENOFIBRATE  
24700 | FENTANYL  
24800 | FEXOFENADINE HYDROCHLORIDE  
24900 | FEXOFENADINE HYDROCHLORIDE; PSEUDOEPHEDRINE HYDROCHLORIDE  
89400 | FILGRASTIM  
25000 | FINASTERIDE  
89500 | FLECAINIDE ACETATE  
89600 | FLOROGLUCINOL; TRIMETILFLOROGLUCINOL  
25200 | FLUCONAZOLE  
25300 | FLUDROCORTISONE ACETATE  
25400 | FLUNISOLIDE  
25500 | FLUOCINOLONE ACETONIDE  
25700 | FLUOROMETHOLONE  
25900 | FLUOXETINE HYDROCHLORIDE  
26000 | FLUPHENAZINE HYDROCHLORIDE  
26100 | FLURAZEPAM HYDROCHLORIDE  
26200 | FLURBIPROFEN  
26300 | FLUTAMIDE  
26400 | FLUTICASONE PROPIONATE  
89700 | FLUTICASONE PROPIONATE; SALMETEROL XINAFOATE  
26500 | FLUVASTATIN SODIUM  
26600 | FLUVOXAMINE MALEATE  
89800 | FORMOTEROL FUMARATE  
26700 | FOSINOPRIL SODIUM  
26800 | FUROSEMIDE  
26900 | GABAPENTIN  
89900 | GALANTAMINE HYDROBROMIDE  
90000 | GATIFLOXACIN  
27000 | GEMFIBROZIL  
27100 | GENTAMICIN SULFATE  
27300 | GLIMEPIRIDE  
27400 | GLIPIZIDE  
27500 | GLUCAGON HYDROCHLORIDE  
27600 | GLYBURIDE  
90100 | GLYBURIDE; METFORMIN HYDROCHLORIDE  
90200 | GLYCERIN  
27800 | GRISEOFULVIN  
27900 | GUAIFENESIN  
28000 | GUAIFENESIN; HYDROCODONE BITARTRATE  
90300 | GUAIFENESIN; HYDROCODONE BITARTRATE; PHENYLEPHRINE HYDROCHLORIDE  
90400 | GUAIFENESIN; HYDROCODONE BITARTRATE; PSEUDOEPHEDRINE HYDROCHLORIDE  
90500 | GUAIFENESIN; PHENYLEPHRINE HYDROCHLORIDE  
28200 | GUAIFENESIN; PHENYLPROPANOLAMINE HYDROCHLORIDE  
28300 | GUAIFENESIN; PSEUDOEPHEDRINE HYDROCHLORIDE  
28700 | GUANFACINE HYDROCHLORIDE  
28800 | HALOPERIDOL  
29000 | HALOPERIDOL LACTATE  
90600 | HEADACHE DRUG-UNSPECIFIED  
71200 | HEART MEDICINE-UNSPECIFIED  
29100 | HEPARIN SODIUM  
71400 | HIGH BLOOD PRESSURE MEDICINE-UNSPECIFIED  
90700 | HOMATROPINE METHYLBROMIDE; HYDROCODONE BITARTRATE  
71500 | HORMONES-UNSPECIFIED  
29300 | HYDRALAZINE HYDROCHLORIDE  
29600 | HYDROCHLOROTHIAZIDE  
29700 | HYDROCHLOROTHIAZIDE; IRBESARTAN  
29800 | HYDROCHLOROTHIAZIDE; LISINOPRIL  
29900 | HYDROCHLOROTHIAZIDE; LOSARTAN POTASSIUM  
30100 | HYDROCHLOROTHIAZIDE; METOPROLOL TARTRATE  
90800 | HYDROCHLOROTHIAZIDE; MOEXIPRIL HYDROCHLORIDE  
90900 | HYDROCHLOROTHIAZIDE; PROPRANOLOL HYDROCHLORIDE  
91000 | HYDROCHLOROTHIAZIDE; QUINAPRIL HYDROCHLORIDE  
30200 | HYDROCHLOROTHIAZIDE; SPIRONOLACTONE  
30300 | HYDROCHLOROTHIAZIDE; TRIAMTERENE  
30400 | HYDROCHLOROTHIAZIDE; VALSARTAN  
30500 | HYDROCODONE BITARTRATE  
30600 | HYDROCODONE BITARTRATE; IBUPROFEN  
30700 | HYDROCODONE BITARTRATE; PHENYLEPHRINE HYDROCHLORIDE; PYRILAMINE MALEATE  
91100 | HYDROCODONE BITARTRATE; PHENYLPROPANOLAMINE HYDROCHLORIDE  
71600 | HYDROCODONE-UNSPECIFIED  
31000 | HYDROCORTISONE  
91200 | HYDROCORTISONE ACETATE; NEOMYCIN SULFATE; POLYMYXIN B SULFATE  
31200 | HYDROCORTISONE VALERATE  
91300 | HYDROCORTISONE; IODOQUINOL  
31500 | HYDROMORPHONE HYDROCHLORIDE  
31700 | HYDROXYCHLOROQUINE SULFATE  
91400 | HYDROXYUREA  
31900 | HYDROXYZINE HYDROCHLORIDE  
32000 | HYDROXYZINE PAMOATE  
32100 | HYOSCYAMINE  
32200 | HYOSCYAMINE SULFATE  
32300 | IBUPROFEN  
32400 | IMIPRAMINE HYDROCHLORIDE  
32500 | INDAPAMIDE  
32600 | INDINAVIR SULFATE  
32700 | INDOMETHACIN  
91500 | INFLIXIMAB  
71700 | INHALER-UNSPECIFIED  
32800 | INSULIN  
91600 | INTERFERON ALFA-2A  
91700 | INTERFERON BETA-1A  
33000 | IPRATROPIUM BROMIDE  
33100 | IRBESARTAN  
33300 | ISONIAZID  
33500 | ISOSORBIDE DINITRATE  
33600 | ISOSORBIDE MONONITRATE  
71900 | ISOSORBIDE-UNSPECIFIED  
33700 | ISOTRETINOIN  
33900 | ISRADIPINE  
34000 | ITRACONAZOLE  
34100 | KETOCONAZOLE  
34200 | KETOPROFEN  
34300 | KETOROLAC TROMETHAMINE  
34500 | LABETALOL HYDROCHLORIDE  
34700 | LACTULOSE  
34800 | LAMIVUDINE  
34900 | LAMIVUDINE; ZIDOVUDINE  
91800 | LAMOTRIGINE  
35000 | LANSOPRAZOLE  
35100 | LATANOPROST  
35200 | LEFLUNOMIDE  
35400 | LEUCOVORIN CALCIUM  
35500 | LEUPROLIDE ACETATE  
35600 | LEVALBUTEROL HYDROCHLORIDE  
91900 | LEVETIRACETAM  
35700 | LEVOBUNOLOL HYDROCHLORIDE  
92000 | LEVOCARNITINE  
92100 | LEVODOPA  
35900 | LEVOFLOXACIN  
36100 | LEVOTHYROXINE SODIUM  
92200 | LIDOCAINE; PRILOCAINE  
92300 | LINCOMYCIN HYDROCHLORIDE  
92400 | LIOTRIX  
36300 | LISINOPRIL  
36400 | LITHIUM CARBONATE  
72000 | LITHIUM-UNSPECIFIED  
92500 | LODOXAMIDE TROMETHAMINE  
36500 | LOPERAMIDE HYDROCHLORIDE  
36700 | LORATADINE  
36800 | LORATADINE; PSEUDOEPHEDRINE SULFATE  
36900 | LORAZEPAM  
37000 | LOSARTAN POTASSIUM  
37100 | LOTEPREDNOL ETABONATE  
37200 | LOVASTATIN  
92600 | MALATHION  
37400 | MECLIZINE HYDROCHLORIDE  
37500 | MECLOFENAMATE SODIUM  
37600 | MEDROXYPROGESTERONE ACETATE  
92700 | MEFENAMIC ACID  
37700 | MEGESTROL ACETATE  
37800 | MELOXICAM  
37900 | MEPERIDINE HYDROCHLORIDE  
92800 | MEPERIDINE HYDROCHLORIDE; PROMETHAZINE HYDROCHLORIDE  
38000 | MEPROBAMATE  
92900 | MERCAPTOPURINE  
38100 | MESALAMINE  
93000 | MESORIDAZINE BESYLATE  
38400 | METAXALONE  
38500 | METFORMIN HYDROCHLORIDE  
38600 | METHADONE HYDROCHLORIDE  
93100 | METHAZOLAMIDE  
93200 | METHENAMINE HIPPURATE  
93300 | METHENAMINE MANDELATE; SODIUM PHOSPHATE, MONOBASIC, ANHYDROUS  
38700 | METHIMAZOLE  
38800 | METHOCARBAMOL  
38900 | METHOTREXATE SODIUM  
93400 | METHOXSALEN  
93500 | METHSCOPOLAMINE NITRATE; PSEUDOEPHEDRINE HYDROCHLORIDE  
39400 | METHYLDOPA  
39500 | METHYLPHENIDATE HYDROCHLORIDE  
39600 | METHYLPREDNISOLONE  
39700 | METHYLPREDNISOLONE ACETATE  
39800 | METIPRANOLOL  
39900 | METOCLOPRAMIDE HYDROCHLORIDE  
40000 | METOLAZONE  
40100 | METOPROLOL SUCCINATE  
40200 | METOPROLOL TARTRATE  
93600 | METOPROLOL-UNSPECIFIED  
40300 | METRONIDAZOLE  
40500 | MEXILETINE HYDROCHLORIDE  
93700 | MIGLITOL  
40700 | MINOCYCLINE HYDROCHLORIDE  
40800 | MINOXIDIL  
40900 | MIRTAZAPINE  
93800 | MISOPROSTOL  
93900 | MODAFINIL  
41000 | MOEXIPRIL HYDROCHLORIDE  
41100 | MOMETASONE FUROATE  
41200 | MOMETASONE FUROATE MONOHYDRATE  
41300 | MONTELUKAST SODIUM  
41400 | MORPHINE SULFATE  
41500 | MOXIFLOXACIN HYDROCHLORIDE  
41600 | MUPIROCIN CALCIUM  
41700 | MYCOPHENOLATE MOFETIL  
41800 | NABUMETONE  
41900 | NADOLOL  
42000 | NAFTIFINE HYDROCHLORIDE  
94000 | NALTREXONE HYDROCHLORIDE  
42200 | NAPROXEN  
42300 | NAPROXEN SODIUM  
94100 | NATEGLINIDE  
94200 | NEDOCROMIL SODIUM  
42400 | NEFAZODONE HYDROCHLORIDE  
42500 | NELFINAVIR MESYLATE  
94300 | NEOMYCIN SULFATE  
94400 | NEVIRAPINE  
42700 | NIACIN  
42800 | NICARDIPINE HYDROCHLORIDE  
94500 | NICOTINE  
42900 | NIFEDIPINE  
43100 | NISOLDIPINE  
43200 | NITROFURANTOIN  
94600 | NITROFURANTOIN MONOHYDRATE; NITROFURANTOIN, MACROCRYSTALLINE  
43300 | NITROFURANTOIN, MACROCRYSTALLINE  
43400 | NITROGLYCERIN  
43500 | NIZATIDINE  
43600 | NORETHINDRONE  
43700 | NORETHINDRONE ACETATE  
43900 | NORTRIPTYLINE HYDROCHLORIDE  
44000 | NYSTATIN  
44200 | OFLOXACIN  
44300 | OLANZAPINE  
94700 | OLOPATADINE HYDROCHLORIDE  
44400 | OMEPRAZOLE  
44500 | ONDANSETRON HYDROCHLORIDE  
44600 | ORLISTAT  
44700 | ORPHENADRINE CITRATE  
94800 | OSELTAMIVIR PHOSPHATE  
94900 | OTIC DRUG-UNSPECIFIED  
45000 | OXAPROZIN  
45100 | OXAZEPAM  
95000 | OXCARBAZEPINE  
45200 | OXICONAZOLE NITRATE  
45300 | OXYBUTYNIN CHLORIDE  
45400 | OXYCODONE HYDROCHLORIDE  
72200 | PAIN MEDICATION-UNSPECIFIED  
95100 | PANCRELIPASE (AMYLASE;LIPASE;PROTEASE)  
45500 | PANTOPRAZOLE SODIUM  
95200 | PAPAVERINE HYDROCHLORIDE  
45600 | PAROXETINE HYDROCHLORIDE  
95300 | PEGINTERFERON ALFA-2A  
45700 | PEMOLINE  
95400 | PENCICLOVIR SODIUM  
46100 | PENICILLIN V POTASSIUM  
72300 | PENICILLIN-UNSPECIFIED  
95500 | PENTAZOCINE LACTATE  
46200 | PENTOSAN POLYSULFATE SODIUM  
46300 | PENTOXIFYLLINE  
46500 | PERMETHRIN  
46700 | PHENAZOPYRIDINE HYDROCHLORIDE  
95600 | PHENELZINE SULFATE  
95700 | PHENIRAMINE MALEATE; PHENYLPROPANOLAMINE HYDROCHLORIDE; PYRILAMINE MALEATE  
46900 | PHENOBARBITAL  
47000 | PHENTERMINE HYDROCHLORIDE  
47100 | PHENYLEPHRINE HYDROCHLORIDE; PROMETHAZINE HYDROCHLORIDE  
47200 | PHENYLEPHRINE TANNATE; PYRILAMINE TANNATE  
47300 | PHENYTOIN SODIUM  
95800 | PHYTONADIONE  
47400 | PILOCARPINE HYDROCHLORIDE  
95900 | PIMECROLIMUS  
96000 | PINAVERIUM BROMIDE  
47600 | PIOGLITAZONE HYDROCHLORIDE  
96100 | PIPERACILLIN SODIUM; TAZOBACTAM SODIUM  
47700 | PIRBUTEROL ACETATE  
47800 | PIROXICAM  
47900 | POLYETHYLENE GLYCOL 3350  
96200 | POLYMYXIN B SULFATE; TRIMETHOPRIM SULFATE  
48100 | POTASSIUM BICARBONATE  
96300 | POTASSIUM BICARBONATE; POTASSIUM CHLORIDE  
48200 | POTASSIUM CHLORIDE  
96400 | POTASSIUM CITRATE  
48300 | PRAMIPEXOLE DIHYDROCHLORIDE  
48400 | PRAVASTATIN SODIUM  
48500 | PRAZOSIN HYDROCHLORIDE  
96500 | PREDNICARBATE  
48600 | PREDNISOLONE  
48700 | PREDNISOLONE ACETATE  
48900 | PREDNISOLONE SODIUM PHOSPHATE  
96600 | PREDNISOLONE SODIUM PHOSPHATE; SULFACETAMIDE SODIUM  
49000 | PREDNISONE  
49100 | PRIMIDONE  
49200 | PROBENECID  
96700 | PROCAINAMIDE HYDROCHLORIDE  
49300 | PROCHLORPERAZINE  
49400 | PROCHLORPERAZINE MALEATE  
96800 | PROCYCLIDINE HYDROCHLORIDE  
49500 | PROGESTERONE  
49600 | PROMETHAZINE HYDROCHLORIDE  
49700 | PROPAFENONE HYDROCHLORIDE  
49800 | PROPOXYPHENE HYDROCHLORIDE  
49900 | PROPOXYPHENE NAPSYLATE  
50000 | PROPRANOLOL HYDROCHLORIDE  
50100 | PROPYLTHIOURACIL  
96900 | PROTRIPTYLINE HYDROCHLORIDE  
50300 | PYRIDOSTIGMINE BROMIDE  
97000 | PYRIDOXINE HYDROCHLORIDE  
50400 | QUETIAPINE FUMARATE  
50500 | QUINAPRIL HYDROCHLORIDE  
97100 | QUINIDINE SULFATE  
50700 | QUININE SULFATE  
50800 | RABEPRAZOLE SODIUM  
50900 | RALOXIFENE HYDROCHLORIDE  
51000 | RAMIPRIL  
51100 | RANITIDINE HYDROCHLORIDE  
51200 | REPAGLINIDE  
51300 | RESERPINE  
97200 | RIBAVIRIN  
97300 | RIMANTADINE HYDROCHLORIDE  
97400 | RIMEXOLONE  
51500 | RISEDRONATE SODIUM  
51600 | RISPERIDONE  
51800 | RIVASTIGMINE TARTRATE  
51900 | RIZATRIPTAN BENZOATE  
52000 | ROFECOXIB  
52200 | ROSIGLITAZONE MALEATE  
52300 | SALMETEROL XINAFOATE  
52400 | SALSALATE  
52600 | SELEGILINE HYDROCHLORIDE  
52700 | SERTRALINE HYDROCHLORIDE  
52800 | SEVELAMER HYDROCHLORIDE  
53000 | SILDENAFIL CITRATE  
53100 | SIMETHICONE  
53200 | SIMVASTATIN  
72400 | SLEEPING PILLS-UNSPECIFIED  
53400 | SODIUM CHLORIDE  
53500 | SODIUM FLUORIDE  
97500 | SOMATREM  
53600 | SOMATROPIN  
97600 | SORBITOL  
53700 | SOTALOL HYDROCHLORIDE  
53800 | SPIRONOLACTONE  
97700 | SQUARIC ACID DIBUTYL ESTER  
53900 | STANNOUS FLUORIDE  
54000 | STAVUDINE  
72500 | STEROIDS-UNSPECIFIED  
54100 | SUCRALFATE  
97800 | SUGAR PILL-UNSPECIFIED  
54200 | SULFACETAMIDE SODIUM  
97900 | SULFACETAMIDE SODIUM; SULFUR  
54300 | SULFAMETHOXAZOLE  
54400 | SULFAMETHOXAZOLE; TRIMETHOPRIM  
54500 | SULFASALAZINE  
98000 | SULFISOXAZOLE  
54700 | SULINDAC  
54800 | SUMATRIPTAN SUCCINATE  
54900 | TACROLIMUS  
55000 | TAMOXIFEN CITRATE  
55100 | TAMSULOSIN HYDROCHLORIDE  
55200 | TAZAROTENE  
98100 | TELMISARTAN  
55400 | TEMAZEPAM  
55500 | TERAZOSIN HYDROCHLORIDE  
55600 | TERBINAFINE HYDROCHLORIDE  
55700 | TERBUTALINE SULFATE  
55800 | TESTOSTERONE  
55900 | TETRACYCLINE HYDROCHLORIDE  
56000 | THEOPHYLLINE  
56100 | THIORIDAZINE HYDROCHLORIDE  
56300 | THYROID  
98200 | TIAPROFENIC ACID  
56500 | TICLOPIDINE HYDROCHLORIDE  
56600 | TIMOLOL  
56700 | TIMOLOL MALEATE  
56800 | TIZANIDINE HYDROCHLORIDE  
57100 | TOLAZAMIDE  
57200 | TOLMETIN SODIUM  
57300 | TOLTERODINE TARTRATE  
57400 | TOPIRAMATE  
57500 | TORSEMIDE  
57600 | TRAMADOL HYDROCHLORIDE  
57700 | TRANDOLAPRIL  
98300 | TRAVOPROST  
57900 | TRAZODONE HYDROCHLORIDE  
58000 | TRETINOIN  
58100 | TRIAMCINOLONE  
58200 | TRIAMCINOLONE ACETONIDE  
58400 | TRIAMTERENE  
58500 | TRIAZOLAM  
58600 | TRIFLUOPERAZINE HYDROCHLORIDE  
58700 | TRIHEXYPHENIDYL HYDROCHLORIDE  
98400 | TRIMETHOBENZAMIDE HYDROCHLORIDE  
58800 | TRIMETHOPRIM  
98500 | UREA  
98600 | URSODIOL  
59100 | VALACYCLOVIR HYDROCHLORIDE  
98700 | VALDECOXIB  
59300 | VALSARTAN  
59400 | VENLAFAXINE HYDROCHLORIDE  
59500 | VERAPAMIL HYDROCHLORIDE  
59600 | WARFARIN SODIUM  
98800 | YOHIMBINE  
59700 | ZAFIRLUKAST  
59800 | ZALEPLON  
98900 | ZIPRASIDONE HYDROCHLORIDE  
59900 | ZOLMITRIPTAN  
60000 | ZOLPIDEM TARTRATE

