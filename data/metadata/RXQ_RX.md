### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Quality Assurance & Quality Control
  * Data Processing and Editing
  * Codebook
    * SEQN - Respondent sequence number
    * RXD030 - Taken prescription medicine/past month
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
    * RXQ280 - # of Beta-agonist canisters, past month
    * RXDDRGID - Generic drug code
  * Appendix 1: U.S. Food and Drug Administration National Drug Code Directory
  * Appendix 2: Generic Ingredient Names

# National Health and Nutrition Examination Survey

## 1999-2000 Data Documentation, Codebook, and Frequencies

### Prescription Medications (RXQ_RX)

####  Data File: RXQ_RX.xpt

##### First Published: September 2003

##### Last Revised: June 2009

## Component Description

The Dietary Supplements and Prescription Medication Section (DSQ) of the
Sample Person (SP) Questionnaire collects information on 1) dietary supplement
and minerals, 2) nonprescription antacids, 3) pain relievers, and 4)
prescription medications.

The Prescription Medication subsection provides personal interview data on use
of prescription medications during a one-month period prior to the survey
date. The NHANES 1999-2000 prescription medication questions are similar to
the NHANES III, 1988-1994 questions.

## Eligible Sample

All survey participants are eligible for the prescription medication
questions. Participants over 16 years of age answer for themselves; proxy
respondents answer for participants 16 years of age or younger and for
individuals who could not self-report.

## Interview Setting and Mode of Administration

A trained survey interviewer administrated the survey participant
questionnaire.

## Quality Assurance & Quality Control

Data were routinely examined for discrepancies and erroneous entries. The
medication name entered by the interviewer was compared to the medication name
selected from the database. About 92% of all reported medications were matched
during the interview to a drug product in the database. Review of these
matches found that the interviewer selected the wrong drug product (e.g.,
Triam/hctz entered, Triamterene selected) in less than 1% of the cases.
Editing of the remaining 8% of reported medications, which were not matched to
the products in the drug database, was performed after data collection at
NCHS.

## Data Processing and Editing

**Data Collection Methods**

During the household interview survey participants are asked if they have
taken a medication in the past month for which they needed a prescription.
Those who answer âyesâ are asked to show the interviewer the medication
containers of all the products used. For each medication reported, the
interviewer enters the productâs complete name from the container into a
computer. If no container is available, the interviewer asks the participant
to verbally report the name of the medication.

When the interviewer enters the medication name into the computer, the name is
automatically matched to a prescription drug database on the computer to
identify an exact match or similar text matches (refer below for details on
the prescription medication database). The interviewer then selects the best
match from a list of possible matches. The original entry of the interviewer
and the product selected from the computer list are saved under separate
variables for quality control purposes. If an exact match of the medication
cannot be found, the interviewer is instructed to select âdrug not found on
listâ from the list. Interviewers can record up to 20 prescription
medications.

Participants are also asked how long they had been taking the medication and
the main reason for use.

The NHANES 1999-2000 prescription medication questions can be accessed in the
Dietary Supplements and Prescription Medications Section of the Sample Person
Questionnaire.

**Prescription Medication Questions Included in this Data Release**

Was any prescription medication taken in the past month

  * Medication name 
  * Was medication container seen by interviewer 
  * How long was medication taken 
  * Number of prescription medications taken 
  * Number of canisters of Beta-agonists used in the past month 

**Prescription Medication Database**

NCHS used the Master Drug Database (MDDBÂ®), a proprietary database of Facts
and Comparison (Indianapolis, Indiana), to assist in data collection. MDDB is
a comprehensive database of all prescription and some nonprescription drug
products available in the U.S. drug market. For NHANES, the MDDB files were
modified and uploaded to a laptop computer and incorporated into a search
engine for use by interviewers in the field. The computer file is updated at
the beginning of each survey year to incorporate changes to the MDDB and
include products approved and available to the U.S. public in the prior year.
During 1999 and 2000, the modified MDDB file on the computer contained ~15,000
prescription and some over-the-counter drug products.

**Data Editing**

**General editing of data:**

If changes were made to the original data, a derived variable was created. The
derived variable is essentially the final version of the variable after
editing and recoding was performed. The derived variable includes the letter
âDâ in the third position of the variable name in place of the letter
âQâ for the questionnaire item that is customarily used in NHANES data
release files. The survey questionnaire codebooks include the names and
description of the derived variables.

**Prescription medications incorrectly reported in subsections of
questionnaire:**

Prescription antacids that were incorrectly reported in the nonprescription
antacid section of the questionnaire were removed from the antacid file and
added to the prescription medication file. Prescription medications that were
incorrectly reported in the dietary supplement section were removed from that
file and added to the prescription medication file.

Any prescription dietary supplements and vitamin that was incorrectly reported
in the prescription medication section was removed from the prescription
medication section and moved to the dietary supplement section. These products
are not included in any counts of prescription medications. Products reported
in the prescription medication section that were only available as over-the-
counter products during 1999-2000 were removed from the prescription
medication file.

The variables that record overall prescription drug use (RXD030) and number of
prescription drugs taken (RXD295) were adjusted for products moved into or out
of the prescription medication file.

**Specific variable editing:**

**RXD030: Have you taken or used any prescription medicines in the past
month?**

This variable was the lead-in question to the series of questions on
prescription medication use. It accounts for all prescription medications
except prescription dietary supplements and minerals that are included in the
dietary supplements and mineral file (DSQ). A small number of persons refused
to answer this question (coded 7) or did not know whether they used a
prescription medication in the past month (coded 9). This variable was edited
and takes into account prescription medications reported in this section as
well as prescription medications moved from the supplements or nonprescription
antacid sections of the questionnaire.

**RXD295: The number of prescription medicines reported**

This variable was computed at NCHS and represents the total number of
different prescription medications reported by the respondent. The count has
been adjusted for all prescription medications moved into and those moved out
of the prescription medication section. However, the count is not a
comprehensive count of all prescription medications used by a participant
because prescription vitamins are part of the supplements section and
prescription analgesics that were taken chronically are part of the pain
reliever section. There were also participants who reported the use of
prescription medication in the past month (RXD030=1) but did not know the name
of the medication (RXD240B=99999) or refused to report the name of the
medication (RXD240B=77777). Each product reported as refused or donât know
is still included in the total count of prescription medications used under
RXD295.

**RXD260: For how long have you been taking this medicine?**

This variable was created from a two-part (number and unit) question and
indicates how long the respondent reported taking each prescription
medication. Responses were recorded in days, weeks, months, and years. To
facilitate analysis, all answers were converted to days using conversion
factors of 7 days per week, 30.4 days per month, and 365 days per year. There
were persons who reported the use of a prescription medication but did not
know how long they had been using the medication. RXD260 is coded as 999999
(donât know) for these persons. There were also persons who reported the use
of a prescription medication but did not report the length of use. RXD260 is
missing for these persons.

**Creation of additional data release variables:**

**RXD240B: Standard generic ingredient name**

As in NHANES III, all reported medication names were converted to their
standard generic ingredient name for data release. For multi-ingredient
products, the ingredients are listed in alphabetical order (i.e.,
Acetaminophen; Codeine).

There were participants who reported the use of a prescription medication but
did not know the name of the medication or refused to report the name of the
medication. These entries were coded as 99999, donât know and 77777,
refused, respectively. There were also medications reported with insufficient
detail to accurately identify the exact product but there was some information
about the drug. These products have been released with the reported name
followed by â-unspecifiedâ (e.g., cardiac drug-unspecified, estrogen-
unspecified). The names of a limited number of reported medications could not
be identified by NCHS as a known prescription product. These entries are
counted as prescription medications, since there is no evidence that they are
not, and have been coded as 55555, unknown drug.

**NHCODE: Standard generic ingredient code**

To assist in data analysis, NCHS assigned a 5-digit generic ingredient drug
code to each generic ingredient name. Codes were assigned based on the
alphabetical listing of generic ingredient names starting with 00100.
Unspecified products were assigned codes of 70000 and greater. Refer to
Appendix 2 for a list of standard generic ingredient names and their
associated generic codes. NHCODE is missing for unknown (55555), refused
(77777), or donât know (99999) RXD240B entries.

**FDACODE1--FDACODE6:**

Similar to NHANES III, therapeutic drug class codes were assigned based on
FDAâs National Drug Code Directory. Specifically, FDA/NDCâs Formulation
Data File and Drug Class Data File were used to assign up to a maximum of six
drug class codes for each generic ingredient name.

As stated on FDAâs website, âThe major drug class is a general therapeutic
or pharmacological classification scheme for drug products reported to the FDA
under the provisions of the Drug Listing Act. The classification scheme used
was based on the AMA DRUG EVALUATIONS SUBSCRIPTION and generally follows the
organization of material in that publication. The drug class for each product
was determined by the labeled indication. The major (ending with "00") and
minor drug class codes and their definitions are listed in FDAâs NDC
directoryâ. NCHS used this classification system because the files are
nonproprietary and can be released to the public.

If a product has more than one drug class code the codes were recorded in
numerical order, with a maximum of 6 codes, and were not recorded based on
primary, secondary, or tertiary drug action or response. There were some
products that were not identified in the FDA/NDC Directory and therefore, do
not have an FDA/NDC drug class code. NCHS assigned a code of 99999 to these
products. Some products were assigned codes by NCHS (e.g., Latanoprost=1566;
Cerivastatin Sodium=0912; Allergy Pills-Unspecified=1900). âUnspecifiedâ
drugs were assigned to a drug class code if there was enough information to
identify a drug class. âUnknownâ drugs were not assigned a drug class
code. See Appendix 1 for a listing of the drug class codes and descriptions.

A small number of medications matched to more than 6 FDA/NDC drug class codes
(n=10, listed below). For these products NCHS made a decision about which 6
codes to retain.

  * ASPIRIN; BUTALBITAL; CAFFEINE 
  * EPINEPHRINE HYDROCHLORIDE 
  * ERYTHROMYCIN 
  * HEPARIN SODIUM 
  * HYDROCORTISONE 
  * HYDROXYZINE 
  * HYDROCHLORIDE 
  * METHOTREXATE SODIUM 
  * METRONIDAZOLE 
  * SODIUM CHLORIDE 
  * TRIAMCINOLONE ACETONIDE 

Note that the FDA/NDC Directory files are updated several times during the
year. The files used for the NHANES prescription medication data release file
were from July 2002.

**Drug Database for Data Update:**

Since the 2003-2004 survey, NCHS has used the Lexicon PlusÂ®, a proprietary
database of Cerner Multum, Inc. to assist in data editing and release. To
facilitate data analysis, NCHS decided to update the NHANES 1999-2000
prescription medication file with the Multum Lexicon therapeutic
classification system. For additional information refer to the RXQ_DRUG
documentation.

In accordance with the license agreement, NCHS publications, tabulations, and
software applications should cite the Multum Lexicon as the source and basis
for the coding and classification of the NHANES drug data.

**Variable added to this updated prescription medication file:**

**RXDDRGID: Generic drug code**

All standard generic ingredient names (RXD240B) were linked to generic drug
names from Multumâs Lexicon Drug Database through exact or similar name
matches. A unique generic drug code (RXDDRGID) associated with each generic
drug name from Multumâs Lexicon Drug Database was added to the NHANES
1999-2000 prescription medication file. In some cases, one standard generic
ingredient name may be linked to more than one Lexicon generic drug codes.
These products have been reviewed and assigned appropriate Lexicon generic
drug codes based on entered or selected product names recorded by survey
interviewers, and/or reasons of taking the medications reported by survey
participants. For example, a drug âBETAXOLOL HYDROCHLORIDEâ was initially
linked to a Lexicon generic drug code âd00176â (âBETAXOLOLâ). However
a Lexicon generic drug code âd04038â (âBETAXOLOL OPHTHMATICâ) was
assigned if participants reported using the topical form of this product for
glaucoma. In other cases, more than one standard generic ingredient names may
be linked to the same Lexicon generic drug code. For example, RXD240B entries
âPENICILLIN G PROCAINEâ, âPENICILLIN Vâ, âPENICILLIN V POTASSIUMâ,
âPENICILIN-UNSPECIFIEDâ were linked to a generic drug code, âd00116â
(i.e., âPENICILLINâ in the Lexicon Drug Database). In addition, there were
some drug names reported by NHANESâ participants that were not found in the
Lexicon Drug Database. These have been assigned unique drug codes beginning
with an âaâ or âhâ. Unspecified products with known therapeutic action
were coded beginning with a âcâ and followed by their respective Multum
therapeutic category code. RXDDRGID is missing for unknown drugs (55555),
refused (77777), or donât know (99999) RXD240B entries.

Therapeutic class codes associated with a generic drug code are found in a
separate data release file, RXQ_DRUG.

RXDDRGID is not equal to the variable NHCODE.

**Data File Structure**

There are two files related to the prescription drug data. The contents of
each file are described below. The files can be linked by RXDDRGID.

The prescription medication file named RXQ_RX is a product level file.
Therefore, participants who reported the use of multiple prescription
medications will have multiple records, that is, a record for each product.

The drug information file named RXQ_DRUG contains therapeutic drug class
information on all drugs reported by NHANES participants. It contains drug (up
to 4) and ingredient (up to 6) therapeutic category codes for each drug. It
also has a variable that identifies if the drug is made up of a single or
multiple ingredients

RXQ_RX: Participantâs Use of Prescription Drug(s) **Variable Name** | **Label**  
---|---  
SEQN  | Respondent sequence number   
RXD030  | Taken prescription medicine, past month   
RXD240B  | Standard generic ingredient name(Appendix 2)   
NHCODE  | Standard generic ingredient code(Appendix 2)   
RXQ250  | Medicine container seen by interviewer   
RXD260  | Number of days taken medicine   
FDACODE1-6  | FDA/NDC drug class code1-6 (Appendix 1)   
RXD295  | Number of prescription medicines taken   
RXQ280  | # of Beta-agonist canisters, past month   
RXDDRGID  | Generic drug code   
  
Â  RXQ_DRUG: Drug Information  **Variable Name** | **Label**  
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

### RXD030 - Taken prescription medicine/past month

Variable Name:

    RXD030
SAS Label:

    Taken prescription medicine/past month
English Text:

    In the past month, {have you/has SP} used or taken medication for which a prescription is needed? Do not include prescription vitamins or minerals you may have already told me about.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 9257 | 9257 |   
2 | No | 6363 | 15620 | End of Section  
7 | Refused | 14 | 15634 | End of Section  
9 | Don't know | 2 | 15636 | End of Section  
. | Missing | 7 | 15643 |   
  
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
Standard generic ingredient name | Value was recorded | 9138 | 9138 |   
55555 | Unknown | 43 | 9181 |   
77777 | Refused | 12 | 9193 |   
99999 | Don't know | 64 | 9257 |   
< blank > | Missing | 6386 | 15643 |   
  
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
Standard generic ingredient code | Value was recorded | 9138 | 9138 |   
< blank > | Missing | 6505 | 15643 |   
  
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
1 | Yes | 7650 | 7650 |   
2 | No | 1538 | 9188 |   
. | Missing | 6455 | 15643 |   
  
### RXD260 - Number of days taken medicine

Variable Name:

    RXD260
SAS Label:

    Number of days taken medicine
English Text:

    For how long {have/has} {you/SP} been using or taking {PRODUCT NAME}? (days)
Target:

     Both males and females 0 YEARS - 150 YEARS
Hard Edits:

    0 to 366
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 25550 | Range of Values | 9006 | 9006 |   
77777 | Refused | 0 | 9006 |   
99999 | Don't know | 173 | 9179 |   
. | Missing | 6464 | 15643 |   
  
### FDACODE1 - FDA/NDC drug class code 1

Variable Name:

    FDACODE1
SAS Label:

    FDA/NDC drug class code 1
English Text:

    FDA/NDC therapeutic drug class codes
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
FDA/NDC drug class code 1 | Value was recorded | 9096 | 9096 |   
99999 | Unknown drug-no code | 42 | 9138 |   
< blank > | Missing | 6505 | 15643 |   
  
### FDACODE2 - FDA/NDC drug class code 2

Variable Name:

    FDACODE2
SAS Label:

    FDA/NDC drug class code 2
English Text:

    FDA/NDC therapeutic drug class codes
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
FDA/NDC drug class code 2 | Value was recorded | 5017 | 5017 |   
< blank > | Missing | 10626 | 15643 |   
  
### FDACODE3 - FDA/NDC drug class code 3

Variable Name:

    FDACODE3
SAS Label:

    FDA/NDC drug class code 3
English Text:

    FDA/NDC therapeutic drug class codes
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
FDA/NDC drug class code 3 | Value was recorded | 2662 | 2662 |   
< blank > | Missing | 12981 | 15643 |   
  
### FDACODE4 - FDA/NDC drug class code 4

Variable Name:

    FDACODE4
SAS Label:

    FDA/NDC drug class code 4
English Text:

    FDA/NDC therapeutic drug class codes
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
FDA/NDC drug class code 4 | Value was recorded | 1547 | 1547 |   
< blank > | Missing | 14096 | 15643 |   
  
### FDACODE5 - FDA/NDC drug class code 5

Variable Name:

    FDACODE5
SAS Label:

    FDA/NDC drug class code 5
English Text:

    FDA/NDC therapeutic drug class codes
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
FDA/NDC drug class code 5 | Value was recorded | 868 | 868 |   
< blank > | Missing | 14775 | 15643 |   
  
### FDACODE6 - FDA/NDC drug class code 6

Variable Name:

    FDACODE6
SAS Label:

    FDA/NDC drug class code 6
English Text:

    FDA/NDC therapeutic drug class codes
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
FDA/NDC drug class code 6 | Value was recorded | 507 | 507 |   
< blank > | Missing | 15136 | 15643 |   
  
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
1 to 18 | Range of Values | 9257 | 9257 |   
. | Missing | 6386 | 15643 |   
  
### RXQ280 - # of Beta-agonist canisters, past month

Variable Name:

    RXQ280
SAS Label:

    # of Beta-agonist canisters, past month
English Text:

    How many canisters of {PRODUCT NAME} {have you/has SP} used in the past month? Would you say . . .
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Less than 1 canister, | 176 | 176 |   
1 | Yes | 179 | 355 |   
2 | No | 51 | 406 |   
3 | Maybe | 70 | 476 |   
4 | Does not use this form of medication | 103 | 579 |   
7 | Refused | 0 | 579 |   
9 | Don't know | 3 | 582 |   
. | Missing | 15061 | 15643 |   
  
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
Generic drug code | Value was recorded | 9138 | 9138 |   
< blank > | Missing | 6505 | 15643 |   
  
## Appendix 1: U.S. Food and Drug Administration National Drug Code Directory

Drug Class Codes **Code** | **Long Name**  
---|---  
100 | ANESTHETICS/ ADJUNCTS  
117 | ANESTHETICS, LOCAL  
118 | ANESTHETICS, GENERAL  
119 | ANESTHESIA, ADJUNCTS TO/ANALEPTICS  
120 | MEDICINAL GASES  
121 | ANESTHETICS, TOPICAL  
122 | ANESTHETICS, OPHTHALMIC  
123 | ANESTHETICS, RECTAL  
200 | ANTIDOTES  
281 | ANTIDOTES, SPECIFIC  
283 | ANTIDOTES, GENERAL  
285 | ANTITOXINS/ANTIVENINS  
286 | ANAPHYLAXIS TREATMENT KIT  
300 | ANTIMICROBIALS  
346 | PENICILLINS  
347 | CEPHALOSPORINS  
348 | LINCOSAMIDES/MACROLIDES  
349 | POLYMYXINS  
350 | TETRACYCLINES  
351 | CHLORAMPHENICOL/DERIVATIVES  
352 | AMINOGLYCOSIDES  
353 | SULFONAMIDES/RELATED COMPOUNDS  
354 | ANTISEPTICS, URINARY TRACT  
355 | ANTIBACTERIALS, MISCELLANEOUS  
356 | ANTIMYCOBACTERIALS (INCL ANTI LEPROSY)  
357 | QUINOLONES/DERIVATIVES  
358 | ANTIFUNGALS  
388 | ANTIVIRALS  
400 | HEMATOLOGICS  
408 | DEFICIENCY ANEMIAS  
409 | ANTICOAGULANTS/THROMBOLYTICS  
410 | BLOOD COMPONENTS/SUBSTITUTES  
411 | HEMOSTATICS  
500 | CARDIOVASCULAR-RENAL  
501 | CARDIAC GLYCOSIDES  
502 | ANTIARRHYTHMICS  
503 | ANTIANGINALS  
504 | VASCULAR DISORDERS, CEREBRAL/PERIPHERAL  
505 | HYPOTENSION/SHOCK  
506 | ANTIHYPERTENSIVES  
507 | DIURETICS  
508 | CORONARY VASODILATORS  
509 | RELAXANTS/STIMULANTS, URINARY TRACT  
510 | CALCIUM CHANNEL BLOCKERS  
511 | CARBONIC ANHYDRASE INHIBITORS  
512 | BETA BLOCKERS  
513 | ALPHA AGONISTS/ALPHA BLOCKERS  
514 | ACE INHIBITORS  
600 | CENTRAL NERVOUS SYSTEM  
626 | SEDATIVES/HYPNOTICS  
627 | ANTIANXIETY  
628 | ANTIPSYCHOTICS/ANTIMANICS  
630 | ANTIDEPRESSANTS  
631 | ANOREXIANTS/CNS STIMULANTS  
632 | CNS, MISCELLANEOUS  
633 | ALZHEIMER-TYPE DEMENTIA  
634 | SLEEP AID PRODUCTS (OTC)  
635 | ANTIEMETICS  
700 | CONTRAST MEDIA/ RADIOPHARMACEUTICALS  
789 | DIAGNOSTICS, RADIOPAQUE & NONRADIOACTIVE  
790 | DIAGNOSTICS - RADIOPHARMACEUTICALS  
791 | THERAPEUTICS - RADIOPHARMACEUTICALS  
792 | DIAGNOSTICS, MISCELLANEOUS  
800 | GASTROINTESTINALS  
874 | DISORDERS, ACID/PEPTIC  
875 | ANTIDIARRHEALS  
876 | LAXATIVES  
877 | GASTROINTESTINAL, MISCELLANEOUS  
878 | ANTISPASMODICS/ANTICHOLINERGICS  
879 | ANTACIDS  
900 | METABOLICS/NUTRIENTS  
912 | HYPERLIPIDEMIA  
913 | VITAMINS/MINERALS  
914 | NUTRITION, ENTERAL/PARENTERAL  
915 | REPL/REGS OF ELECTROLYTES/WATER BALANCE  
916 | CALCIUM METABOLISM  
917 | HEMATOPOIETIC GROWTH FACTORS  
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
  
## Appendix 2: Generic Ingredient Names

Generic Ingredient Names NHCODE | RXD240B (Generic Ingredient Name)  
---|---  
100 | ABACAVIR SULFATE  
200 | ACARBOSE  
300 | ACEBUTOLOL HYDROCHLORIDE  
500 | ACETAMINOPHEN; BUTALBITAL  
600 | ACETAMINOPHEN; BUTALBITAL; CAFFEINE  
700 | ACETAMINOPHEN; BUTALBITAL; CAFFEINE; CODEINE PHOSPHATE  
800 | ACETAMINOPHEN; CODEINE PHOSPHATE  
900 | ACETAMINOPHEN; DICHLORALANTIPYRINE; ISOMETHEPTENE MUCATE (1:1)  
1000 | ACETAMINOPHEN; HYDROCODONE BITARTRATE  
1100 | ACETAMINOPHEN; OXYCODONE HYDROCHLORIDE  
1200 | ACETAMINOPHEN; PROPOXYPHENE NAPSYLATE  
1300 | ACRIVASTINE; PSEUDOEPHEDRINE HYDROCHLORIDE  
1400 | ACYCLOVIR  
1500 | ADAPALENE  
1600 | ALBUTEROL  
1700 | ALBUTEROL SULFATE; IPRATROPIUM BROMIDE  
1800 | ALCLOMETASONE DIPROPIONATE  
1900 | ALENDRONATE SODIUM  
70000 | ALLERGY PILLS-UNSPECIFIED  
2000 | ALLOPURINOL  
2100 | ALPRAZOLAM  
2200 | ALPROSTADIL  
2300 | AMANTADINE HYDROCHLORIDE  
2400 | AMBROXOL HYDROCHLORIDE  
2500 | AMBROXOL HYDROCHLORIDE; AMOXICILLIN  
2600 | AMILORIDE HYDROCHLORIDE  
2700 | AMILORIDE HYDROCHLORIDE; HYDROCHLOROTHIAZIDE  
2800 | AMINOPHYLLINE  
2900 | AMIODARONE HYDROCHLORIDE  
3000 | AMITRIPTYLINE HYDROCHLORIDE  
3100 | AMITRIPTYLINE HYDROCHLORIDE; CHLORDIAZEPOXIDE  
3200 | AMITRIPTYLINE HYDROCHLORIDE; PERPHENAZINE  
3300 | AMLODIPINE BESYLATE  
3400 | AMLODIPINE BESYLATE; BENAZEPRIL HYDROCHLORIDE  
3500 | AMOXICILLIN  
3600 | AMOXICILLIN TRIHYDRATE; CLAVULANATE POTASSIUM  
3700 | AMPHETAMINE ASPARTATE; AMPHETAMINE SULFATE; DEXTROAMPHETAMINE SACCHARATE; DEXTROAMPHETAMINE SULFATE  
3800 | AMPICILLIN  
3900 | AMRINONE LACTATE  
4000 | AMYLASE; LIPASE; PROTEASE  
4100 | ANASTROZOLE  
70100 | ANTIBIOTIC-UNSPECIFIED  
70200 | ANTIINFLAMMATORY DRUG-UNSPECIFIED  
4200 | ANTIPYRINE; BENZOCAINE; PHENYLEPHRINE HYDROCHLORIDE  
4300 | APRACLONIDINE HYDROCHLORIDE  
70300 | ARTHRITIS MEDICINE-UNSPECIFIED  
4400 | ASPIRIN  
4500 | ASPIRIN; BUTALBITAL; CAFFEINE  
4600 | ASPIRIN; HYDROCODONE BITARTRATE  
4700 | ASPIRIN; OXYCODONE HYDROCHLORIDE; OXYCODONE TEREPHTHALATE  
4800 | ASTEMIZOLE  
70400 | ASTHMA SPRAY-UNSPECIFIED  
4900 | ATENOLOL  
5000 | ATENOLOL; CHLORTHALIDONE  
5100 | ATORVASTATIN CALCIUM  
5200 | ATROPINE SULFATE; BENZOIC ACID; HYOSCYAMINE; METHENAMINE; METHYLENE BLUE; PHENYL SALICYLATE  
5300 | ATROPINE SULFATE; DIPHENOXYLATE HYDROCHLORIDE  
5400 | ATROPINE SULFATE; HYOSCYAMINE SULFATE; PHENOBARBITAL; SCOPOLAMINE HYDROBROMIDE  
5500 | AURANOFIN  
5600 | AZATADINE MALEATE  
5700 | AZATHIOPRINE  
5800 | AZELASTINE HYDROCHLORIDE  
5900 | AZITHROMYCIN DIHYDRATE  
6000 | BACITRACIN  
6100 | BACLOFEN  
6200 | BECLOMETHASONE DIPROPIONATE  
6300 | BENAZEPRIL HYDROCHLORIDE  
6400 | BENAZEPRIL HYDROCHLORIDE; HYDROCHLOROTHIAZIDE  
6500 | BENDROFLUMETHIAZIDE  
6600 | BENZONATATE  
6700 | BENZOYL PEROXIDE  
6800 | BENZOYL PEROXIDE; ERYTHROMYCIN  
6900 | BENZTROPINE MESYLATE  
7000 | BETAMETHASONE  
7100 | BETAMETHASONE DIPROPIONATE  
7200 | BETAMETHASONE DIPROPIONATE; CLOTRIMAZOLE  
7300 | BETAMETHASONE VALERATE  
7400 | BETAMETHASONE; INDOMETHASONE; METHOCARBAMOL  
7500 | BETAXOLOL HYDROCHLORIDE  
7600 | BETHANECHOL CHLORIDE  
7700 | BICALUTAMIDE  
7800 | BISOPROLOL FUMARATE  
7900 | BISOPROLOL FUMARATE; HYDROCHLOROTHIAZIDE  
8000 | BRIMONIDINE TARTRATE  
8100 | BRINZOLAMIDE  
8200 | BROMOCRIPTINE MESYLATE  
8300 | BROMPHENIRAMINE MALEATE  
8400 | BROMPHENIRAMINE MALEATE; CODEINE PHOSPHATE; PHENYLPROPANOLAMINE HYDROCHLORIDE  
8500 | BROMPHENIRAMINE MALEATE; DEXTROMETHORPHAN HYDROBROMIDE; PSEUDOEPHEDRINE HYDROCHLORIDE  
8600 | BROMPHENIRAMINE MALEATE; PHENYLPROPANOLAMINE HYDROCHLORIDE  
8700 | BROMPHENIRAMINE MALEATE; PSEUDOEPHEDRINE HYDROCHLORIDE  
8800 | BUDESONIDE  
8900 | BUMETANIDE  
9000 | BUPROPION HYDROCHLORIDE  
83100 | BUSPIRONE HYDROCHLORIDE  
9100 | BUTABARBITAL SODIUM  
9200 | BUTABARBITAL; HYOSCYAMINE HYDROBROMIDE; PHENAZOPYRIDINE HYDROCHLORIDE  
9300 | CALCIPOTRIENE  
9400 | CALCITONIN, SALMON  
9500 | CALCIUM ACETATE  
9600 | CALCIUM GLUCONATE  
9700 | CANDESARTAN CILEXETIL  
9800 | CAPTOPRIL  
9900 | CAPTOPRIL; HYDROCHLOROTHIAZIDE  
10000 | CARBAMAZEPINE  
10100 | CARBIDOPA; LEVODOPA  
10200 | CARBINOXAMINE MALEATE; DEXTROMETHORPHAN HYDROBROMIDE; PSEUDOEPHEDRINE HYDROCHLORIDE  
10300 | CARBINOXAMINE MALEATE; PSEUDOEPHEDRINE HYDROCHLORIDE  
70500 | CARDIAC DRUG-UNSPECIFIED  
10400 | CARISOPRODOL  
10500 | CARTEOLOL HYDROCHLORIDE  
10600 | CARVEDILOL  
10700 | CEFACLOR  
10800 | CEFADROXIL  
10900 | CEFDINIR  
11000 | CEFIXIME  
11100 | CEFPODOXIME PROXETIL  
11200 | CEFPROZIL  
11300 | CEFTIBUTEN  
11400 | CEFUROXIME AXETIL  
11500 | CELECOXIB  
11600 | CEPHALEXIN  
11700 | CERIVASTATIN SODIUM  
11800 | CETIRIZINE HYDROCHLORIDE  
11900 | CHLORAMBUCIL  
12000 | CHLORDIAZEPOXIDE HYDROCHLORIDE  
12100 | CHLORDIAZEPOXIDE HYDROCHLORIDE; CLIDINIUM BROMIDE  
12200 | CHLORHEXIDINE GLUCONATE  
12300 | CHLOROQUINE HYDROCHLORIDE  
12400 | CHLOROTHIAZIDE  
12500 | CHLOROXINE  
12600 | CHLORPHENIRAMINE MALEATE; CODEINE PHOSPHATE; PSEUDOEPHEDRINE HYDROCHLORIDE  
12700 | CHLORPHENIRAMINE MALEATE; DEXTROMETHORPHAN HYDROBROMIDE; PHENYLEPHRINE HYDROCHLORIDE  
12800 | CHLORPHENIRAMINE MALEATE; DEXTROMETHORPHAN; GUAIFENESIN; PHENYLEPHRINE HYDROCHLORIDE  
12900 | CHLORPHENIRAMINE MALEATE; HYDROCODONE BITARTRATE; PHENYLEPHRINE HYDROCHLORIDE  
13000 | CHLORPHENIRAMINE MALEATE; HYDROCODONE BITARTRATE; PSEUDOEPHEDRINE HYDROCHLORIDE  
13100 | CHLORPHENIRAMINE MALEATE; METHSCOPOLAMINE NITRATE; PHENYLEPHRINE HYDROCHLORIDE  
13200 | CHLORPHENIRAMINE MALEATE; PHENYLEPHRINE HYDROCHLORIDE; PHENYLPROPANOLAMINE HYDROCHLORIDE; PHENYLTOLOXAMINE CITRATE  
13300 | CHLORPHENIRAMINE POLISTIREX; HYDROCODONE POLISTIREX  
13400 | CHLORPHENIRAMINE TANNATE; PHENYLEPHRINE TANNATE; PYRILAMINE TANNATE  
13500 | CHLORPHENIRAMINE TANNATE; PSEUDOEPHEDRINE TANNATE  
13600 | CHLORPROMAZINE HYDROCHLORIDE  
13700 | CHLORPROPAMIDE  
13800 | CHLORTHALIDONE  
13900 | CHLORTHALIDONE; CLONIDINE HYDROCHLORIDE  
14000 | CHLORZOXAZONE  
70600 | CHOLESTEROL LOWERING DRUG-UNSPECIFIED  
14100 | CHOLESTYRAMINE  
14200 | CIMETIDINE HYDROCHLORIDE  
14300 | CIPROFLOXACIN HYDROCHLORIDE  
14400 | CIPROFLOXACIN HYDROCHLORIDE; HYDROCORTISONE  
14500 | CISAPRIDE  
14600 | CITALOPRAM HYDROBROMIDE  
14700 | CLARITHROMYCIN  
14800 | CLINDAMYCIN HYDROCHLORIDE  
14900 | CLINDAMYCIN PHOSPHATE  
15000 | CLOBETASOL PROPIONATE  
15100 | CLOMIPHENE CITRATE  
15200 | CLONAZEPAM  
15300 | CLONIDINE  
15400 | CLOPIDOGREL BISULFATE  
15500 | CLORAZEPATE DIPOTASSIUM  
15600 | CLOTRIMAZOLE  
15700 | CODEINE PHOSPHATE; GUAIFENESIN  
15800 | CODEINE PHOSPHATE; GUAIFENESIN; PSEUDOEPHEDRINE HYDROCHLORIDE  
15900 | CODEINE PHOSPHATE; PHENYLEPHRINE HYDROCHLORIDE; PROMETHAZINE HYDROCHLORIDE  
16000 | CODEINE PHOSPHATE; PROMETHAZINE HYDROCHLORIDE  
16100 | COLCHICINE  
16200 | COLCHICINE; PROBENECID  
16300 | COLESTIPOL HYDROCHLORIDE  
16400 | CORTISONE ACETATE  
16500 | CROMOLYN SODIUM  
16600 | CYCLOBENZAPRINE HYDROCHLORIDE  
16700 | CYCLOSPORINE  
16800 | CYPROHEPTADINE HYDROCHLORIDE  
16900 | DEMECLOCYLCINE HYDROCHLORIDE  
70700 | DERMATOLOGY SKIN CREAM-UNSPECIFIED  
17000 | DESIPRAMINE HYDROCHLORIDE  
17100 | DESMOPRESSIN ACETATE  
17200 | DESOGESTREL; ETHINYL ESTRADIOL  
17300 | DESONIDE  
17400 | DESOXIMETASONE  
17500 | DEXAMETHASONE  
17600 | DEXAMETHASONE SODIUM PHOSPHATE; NEOMYCIN SULFATE  
17700 | DEXAMETHASONE; NEOMYCIN SULFATE; POLYMYXIN B SULFATE  
17800 | DEXAMETHASONE; TOBRAMYCIN  
17900 | DEXTROAMPHETAMINE SULFATE  
18000 | DEXTROMETHORPHAN HYDROBROMIDE  
18100 | DEXTROMETHORPHAN HYDROBROMIDE; GUAIFENESIN  
18200 | DEXTROMETHORPHAN HYDROBROMIDE; GUAIFENESIN; PSEUDOEPHEDRINE HYDROCHLORIDE  
18300 | DEXTROMETHORPHAN HYDROBROMIDE; POTASSIUM GUAIACOLSULFONATE  
18400 | DEXTROMETHORPHAN HYDROBROMIDE; PROMETHAZINE HYDROCHLORIDE  
18500 | DIAZEPAM  
18600 | DIAZOXIDE  
18700 | DICLOFENAC POTASSIUM  
18800 | DICLOFENAC SODIUM  
18900 | DICLOFENAC SODIUM; MISOPROSTOL  
70800 | DICLOFENAC-UNSPECIFIED  
19000 | DICLOXACILLIN SODIUM  
19100 | DICYCLOMINE HYDROCHLORIDE  
19200 | DIDANOSINE  
19300 | DIFLORASONE DIACETATE  
19400 | DIGOXIN  
19500 | DIHYDROERGOTAMINE MESYLATE  
19600 | DILTIAZEM HYDROCHLORIDE  
19700 | DIOXYBENZONE; HYDROQUINONE; PADIMATE O  
19800 | DIPHENHYDRAMINE HYDROCHLORIDE  
19900 | DIPHENIDOL HYDROCHLORIDE  
20000 | DIPIVEFRIN HYDROCHLORIDE  
20100 | DIPYRIDAMOLE  
20200 | DIRITHROMYCIN  
20300 | DISULFIRAM  
20400 | DIVALPROEX SODIUM  
20500 | DOCUSATE SODIUM  
20600 | DONEPEZIL HYDROCHLORIDE  
20700 | DORZOLAMIDE HYDROCHLORIDE  
20800 | DORZOLAMIDE; TIMOLOL  
20900 | DOXAZOSIN MESYLATE  
21000 | DOXEPIN HYDROCHLORIDE  
21100 | DOXYCYCLINE  
21200 | DOXYCYCLINE HYCLATE  
21300 | DOXYCYCLINE MONOHYDRATE  
70900 | EAR MEDICATION-UNSPECIFIED  
21400 | ECONAZOLE NITRATE  
21500 | EFAVIRENZ  
21600 | ENALAPRIL MALEATE  
21700 | ENALAPRIL MALEATE; HYDROCHLOROTHIAZIDE  
21800 | EPINEPHRINE HYDROCHLORIDE  
21900 | EPOETIN ALFA  
22000 | ERGOLOID MESYLATES  
71000 | ERGOTAMINE-UNSPECIFIED  
22100 | ERYTHROMYCIN  
22200 | ERYTHROMYCIN ETHYLSUCCINATE  
22300 | ERYTHROMYCIN ETHYLSUCCINATE; SULFISOXAZOLE ACETYL  
22400 | ESTRADIOL  
22500 | ESTRADIOL CYPIONATE; TESTOSTERONE CYPIONATE  
22600 | ESTRADIOL VALERATE  
22700 | ESTROGENS, CONJUGATED  
22800 | ESTROGENS, CONJUGATED; MEDROXYPROGESTERONE ACETATE  
22900 | ESTROGENS, ESTERIFIED  
23000 | ESTROGENS, ESTERIFIED; METHYLTESTOSTERONE  
71100 | ESTROGEN-UNSPECIFIED  
23100 | ESTROPIPATE  
23200 | ETHAMBUTOL HYDROCHLORIDE  
23300 | ETHINYL ESTRADIOL; ETHYNODIOL DIACETATE  
23400 | ETHINYL ESTRADIOL; LEVONORGESTREL  
23500 | ETHINYL ESTRADIOL; NORETHINDRONE  
23600 | ETHINYL ESTRADIOL; NORETHINDRONE ACETATE  
23700 | ETHINYL ESTRADIOL; NORGESTIMATE  
23800 | ETHINYL ESTRADIOL; NORGESTREL  
23900 | ETODOLAC  
24000 | FAMCICLOVIR  
24100 | FAMOTIDINE  
24200 | FELODIPINE  
24300 | FENFLURAMINE HYDROCHLORIDE  
24400 | FENOFIBRATE  
24500 | FENOPROFEN CALCIUM  
24600 | FENOTEROL; IPRATROPIUM BROMIDE  
24700 | FENTANYL  
24800 | FEXOFENADINE HYDROCHLORIDE  
24900 | FEXOFENADINE HYDROCHLORIDE; PSEUDOEPHEDRINE HYDROCHLORIDE  
25000 | FINASTERIDE  
25100 | FLAVOXATE HYDROCHLORIDE  
25200 | FLUCONAZOLE  
25300 | FLUDROCORTISONE ACETATE  
25400 | FLUNISOLIDE  
25500 | FLUOCINOLONE ACETONIDE  
25600 | FLUOCINONIDE  
25700 | FLUOROMETHOLONE  
25800 | FLUOROURACIL  
25900 | FLUOXETINE HYDROCHLORIDE  
26000 | FLUPHENAZINE HYDROCHLORIDE  
26100 | FLURAZEPAM HYDROCHLORIDE  
26200 | FLURBIPROFEN  
26300 | FLUTAMIDE  
26400 | FLUTICASONE PROPIONATE  
26500 | FLUVASTATIN SODIUM  
26600 | FLUVOXAMINE MALEATE  
26700 | FOSINOPRIL SODIUM  
26800 | FUROSEMIDE  
26900 | GABAPENTIN  
27000 | GEMFIBROZIL  
27100 | GENTAMICIN SULFATE  
27200 | GLATIRAMER ACETATE  
27300 | GLIMEPIRIDE  
27400 | GLIPIZIDE  
27500 | GLUCAGON HYDROCHLORIDE  
27600 | GLYBURIDE  
27700 | GLYCOPYRROLATE  
27800 | GRISEOFULVIN, MICROCRYSTALLINE  
27900 | GUAIFENESIN  
28000 | GUAIFENESIN; HYDROCODONE BITARTRATE  
28100 | GUAIFENESIN; PHENYLEPHRINE HYDROCHLORIDE; PHENYLPROPANOLAMINE HYDROCHLORIDE  
28200 | GUAIFENESIN; PHENYLPROPANOLAMINE  
28300 | GUAIFENESIN; PSEUDOEPHEDRINE HYDROCHLORIDE  
28400 | GUAIFENESIN; THEOPHYLLINE  
28500 | GUANABENZ ACETATE  
28600 | GUANADREL SULFATE  
28700 | GUANFACINE HYDROCHLORIDE  
28800 | HALOPERIDOL  
28900 | HALOPERIDOL DECANOATE  
29000 | HALOPERIDOL LACTATE  
71200 | HEART MEDICINE-UNSPECIFIED  
29100 | HEPARIN SODIUM  
71400 | HIGH BLOOD PRESSURE MEDICINE-UNSPECIFIED  
29200 | HOMATROPINE HYDROBROMIDE  
71500 | HORMONES-UNSPECIFIED  
29300 | HYDRALAZINE HYDROCHLORIDE  
29400 | HYDRALAZINE HYDROCHLORIDE; HYDROCHLOROTHIAZIDE  
29500 | HYDRALAZINE HYDROCHLORIDE; HYDROCHLOROTHIAZIDE; RESERPINE  
29600 | HYDROCHLOROTHIAZIDE  
29700 | HYDROCHLOROTHIAZIDE; IRBESARTAN  
29800 | HYDROCHLOROTHIAZIDE; LISINOPRIL  
29900 | HYDROCHLOROTHIAZIDE; LOSARTAN POTASSIUM  
30000 | HYDROCHLOROTHIAZIDE; METHYLDOPA  
30100 | HYDROCHLOROTHIAZIDE; METOPROLOL TARTRATE  
30200 | HYDROCHLOROTHIAZIDE; SPIRONOLACTONE  
30300 | HYDROCHLOROTHIAZIDE; TRIAMTERENE  
30400 | HYDROCHLOROTHIAZIDE; VALSARTAN  
30500 | HYDROCODONE BITARTRATE  
30600 | HYDROCODONE BITARTRATE; IBUPROFEN  
30700 | HYDROCODONE BITARTRATE; PHENYLEPHRINE HYDROCHLORIDE; PYRILAMINE MALEATE  
30800 | HYDROCODONE BITARTRATE; POTASSIUM GUAIACOLSULFONATE  
30900 | HYDROCODONE BITARTRATE; PSEUDOEPHEDRINE HYDROCHLORIDE  
71600 | HYDROCODONE-UNSPECIFIED  
31000 | HYDROCORTISONE  
31100 | HYDROCORTISONE ACETATE; PRAMOXINE HYDROCHLORIDE  
31200 | HYDROCORTISONE VALERATE  
31300 | HYDROCORTISONE; NEOMYCIN SULFATE; POLYMYXIN B SULFATE  
31400 | HYDROFLUMETHIAZIDE; RESERPINE  
31500 | HYDROMORPHONE HYDROCHLORIDE  
31600 | HYDROQUINONE  
31700 | HYDROXYCHLOROQUINE SULFATE  
31800 | HYDROXYPROPYL CELLULOSE  
31900 | HYDROXYZINE HYDROCHLORIDE  
32000 | HYDROXYZINE PAMOATE  
32100 | HYOSCYAMINE  
32200 | HYOSCYAMINE SULFATE  
32300 | IBUPROFEN  
32400 | IMIPRAMINE HYDROCHLORIDE  
32500 | INDAPAMIDE  
32600 | INDINAVIR SULFATE  
32700 | INDOMETHACIN  
71700 | INHALER-UNSPECIFIED  
71800 | INJECTIONS-UNSPECIFIED  
32800 | INSULIN  
32900 | INTERFERON ALFA-2B; RIBAVIRIN  
33000 | IPRATROPIUM BROMIDE  
33100 | IRBESARTAN  
33200 | IRINOTECAN HYDROCHLORIDE  
33300 | ISONIAZID  
33400 | ISONIAZID; RIFAMPIN  
33500 | ISOSORBIDE DINITRATE  
33600 | ISOSORBIDE MONONITRATE  
71900 | ISOSORBIDE-UNSPECIFIED  
33700 | ISOTRETINOIN  
33800 | ISOXSUPRINE HYDROCHLORIDE  
33900 | ISRADIPINE  
34000 | ITRACONAZOLE  
34100 | KETOCONAZOLE  
34200 | KETOPROFEN  
34300 | KETOROLAC TROMETHAMINE  
34400 | KETOTIFEN FUMARATE  
34500 | LABETALOL HYDROCHLORIDE  
34600 | LACTIC ACID  
34700 | LACTULOSE  
34800 | LAMIVUDINE  
34900 | LAMIVUDINE; ZIDOVUDINE  
35000 | LANSOPRAZOLE  
35100 | LATANOPROST  
35200 | LEFLUNOMIDE  
35300 | LETROZOLE  
35400 | LEUCOVORIN CALCIUM  
35500 | LEUPROLIDE ACETATE  
35600 | LEVALBUTEROL HYDROCHLORIDE  
35700 | LEVOBUNOLOL HYDROCHLORIDE  
35800 | LEVOCABASTINE HYDROCHLORIDE  
35900 | LEVOFLOXACIN  
36000 | LEVONORGESTREL  
36100 | LEVOTHYROXINE SODIUM  
36200 | LEVOTHYROXINE; LIOTHYRONINE  
36300 | LISINOPRIL  
36400 | LITHIUM CARBONATE  
72000 | LITHIUM-UNSPECIFIED  
36500 | LOPERAMIDE HYDROCHLORIDE  
36600 | LORACARBEF  
36700 | LORATADINE  
36800 | LORATADINE; PSEUDOEPHEDRINE SULFATE  
36900 | LORAZEPAM  
37000 | LOSARTAN POTASSIUM  
37100 | LOTEPREDNOL ETABONATE  
37200 | LOVASTATIN  
37300 | LOXAPINE SUCCINATE  
37400 | MECLIZINE HYDROCHLORIDE  
37500 | MECLOFENAMATE SODIUM  
37600 | MEDROXYPROGESTERONE ACETATE  
37700 | MEGESTROL ACETATE  
37800 | MELOXICAM  
37900 | MEPERIDINE HYDROCHLORIDE  
38000 | MEPROBAMATE  
38100 | MESALAMINE  
38200 | MESTRANOL; NORETHINDRONE  
38300 | METAPROTERENOL SULFATE  
38400 | METAXALONE  
38500 | METFORMIN HYDROCHLORIDE  
38600 | METHADONE HYDROCHLORIDE  
38700 | METHIMAZOLE  
38800 | METHOCARBAMOL  
38900 | METHOTREXATE SODIUM  
39000 | METHOXAMINE HYDROCHLORIDE  
39100 | METHSCOPOLAMINE BROMIDE  
39200 | METHYCLOTHIAZIDE  
39300 | METHYCLOTHIAZIDE; RESERPINE  
39400 | METHYLDOPA  
39500 | METHYLPHENIDATE HYDROCHLORIDE  
39600 | METHYLPREDNISOLONE  
39700 | METHYLPREDNISOLONE ACETATE  
39800 | METIPRANOLOL  
39900 | METOCLOPRAMIDE HYDROCHLORIDE  
40000 | METOLAZONE  
40100 | METOPROLOL SUCCINATE  
40200 | METOPROLOL TARTRATE  
40300 | METRONIDAZOLE  
40400 | METRONIDAZOLE; TETRACYCLINE HYDROCHLORIDE  
40500 | MEXILETINE HYDROCHLORIDE  
40600 | MIDODRINE HYDROCHLORIDE  
40700 | MINOCYCLINE HYDROCHLORIDE  
40800 | MINOXIDIL  
40900 | MIRTAZAPINE  
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
42100 | NALOXONE HYDROCHLORIDE; PENTAZOCINE HYDROCHLORIDE  
42200 | NAPROXEN  
42300 | NAPROXEN SODIUM  
42400 | NEFAZODONE HYDROCHLORIDE  
42500 | NELFINAVIR MESYLATE  
42600 | NEOMYCIN SULFATE; POLYMYXIN B SULFATE  
72100 | NERVE MEDICINE-UNSPECIFIED  
42700 | NIACIN  
42800 | NICARDIPINE HYDROCHLORIDE  
42900 | NIFEDIPINE  
43000 | NILUTAMIDE  
43100 | NISOLDIPINE  
43200 | NITROFURANTOIN  
43300 | NITROFURANTOIN, MACROCRYSTALLINE  
43400 | NITROGLYCERIN  
43500 | NIZATIDINE  
43600 | NORETHINDRONE  
43700 | NORETHINDRONE ACETATE  
43800 | NORFLOXACIN  
43900 | NORTRIPTYLINE HYDROCHLORIDE  
44000 | NYSTATIN  
44100 | NYSTATIN; TRIAMCINOLONE ACETONIDE  
44200 | OFLOXACIN  
44300 | OLANZAPINE  
44400 | OMEPRAZOLE  
44500 | ONDANSETRON HYDROCHLORIDE  
44600 | ORLISTAT  
44700 | ORPHENADRINE CITRATE  
44800 | OXACILLIN SODIUM  
44900 | OXANDROLONE  
45000 | OXAPROZIN  
45100 | OXAZEPAM  
45200 | OXICONAZOLE NITRATE  
45300 | OXYBUTYNIN CHLORIDE  
45400 | OXYCODONE HYDROCHLORIDE  
72200 | PAINKILLER-UNSPECIFIED  
45500 | PANTOPRAZOLE SODIUM  
45600 | PAROXETINE HYDROCHLORIDE  
45700 | PEMOLINE  
45800 | PENBUTOLOL SULFATE  
45900 | PENICILLIN G PROCAINE  
46000 | PENICILLIN V  
46100 | PENICILLIN V POTASSIUM  
72300 | PENICILLIN-UNSPECIFIED  
46200 | PENTOSAN POLYSULFATE SODIUM  
46300 | PENTOXIFYLLINE  
46400 | PEPSIN  
46500 | PERMETHRIN  
46600 | PERPHENAZINE  
46700 | PHENAZOPYRIDINE HYDROCHLORIDE  
46800 | PHENIRAMINE MALEATE; PHENYLPROPANOLAMINE HYDROCHLORIDE; PHENYLTOLOXAMINE CITRATE; PYRILAMINE MALEATE  
46900 | PHENOBARBITAL  
47000 | PHENTERMINE HYDROCHLORIDE  
47100 | PHENYLEPHRINE HYDROCHLORIDE; PROMETHAZINE HYDROCHLORIDE  
47200 | PHENYLEPHRINE TANNATE; PYRILAMINE TANNATE  
47300 | PHENYTOIN SODIUM  
47400 | PILOCARPINE HYDROCHLORIDE  
47500 | PINDOLOL  
47600 | PIOGLITAZONE HYDROCHLORIDE  
47700 | PIRBUTEROL ACETATE  
47800 | PIROXICAM  
47900 | POLYETHYLENE GLYCOL 3350  
48000 | POTASSIUM  
48100 | POTASSIUM BICARBONATE  
48200 | POTASSIUM CHLORIDE  
48300 | PRAMIPEXOLE DIHYDROCHLORIDE  
48400 | PRAVASTATIN SODIUM  
48500 | PRAZOSIN HYDROCHLORIDE  
48600 | PREDNISOLONE  
48700 | PREDNISOLONE ACETATE  
48800 | PREDNISOLONE ACETATE; SULFACETAMIDE SODIUM  
48900 | PREDNISOLONE SODIUM PHOSPHATE  
49000 | PREDNISONE  
49100 | PRIMIDONE  
49200 | PROBENECID  
49300 | PROCHLORPERAZINE  
49400 | PROCHLORPERAZINE MALEATE  
49500 | PROGESTERONE  
49600 | PROMETHAZINE HYDROCHLORIDE  
49700 | PROPAFENONE HYDROCHLORIDE  
49800 | PROPOXYPHENE HYDROCHLORIDE  
49900 | PROPOXYPHENE NAPSYLATE  
50000 | PROPRANOLOL HYDROCHLORIDE  
50100 | PROPYLTHIOURACIL  
50200 | PYRAZINAMIDE  
50300 | PYRIDOSTIGMINE BROMIDE  
50400 | QUETIAPINE FUMARATE  
50500 | QUINAPRIL HYDROCHLORIDE  
50600 | QUINIDINE GLUCONATE  
50700 | QUININE SULFATE  
50800 | RABEPRAZOLE SODIUM  
50900 | RALOXIFENE HYDROCHLORIDE  
51000 | RAMIPRIL  
51100 | RANITIDINE HYDROCHLORIDE  
51200 | REPAGLINIDE  
51300 | RESERPINE  
51400 | RIFABUTIN  
51500 | RISEDRONATE SODIUM  
51600 | RISPERIDONE  
51700 | RITONAVIR  
51800 | RIVASTIGMINE TARTRATE  
51900 | RIZATRIPTAN BENZOATE  
52000 | ROFECOXIB  
52100 | ROPINIROLE HYDROCHLORIDE  
52200 | ROSIGLITAZONE MALEATE  
52300 | SALMETEROL XINAFOATE  
52400 | SALSALATE  
52500 | SAQUINAVIR  
52600 | SELEGILINE HYDROCHLORIDE  
52700 | SERTRALINE HYDROCHLORIDE  
52800 | SEVELAMER HYDROCHLORIDE  
52900 | SIBUTRAMINE HYDROCHLORIDE  
53000 | SILDENAFIL CITRATE  
53100 | SIMETHICONE  
53200 | SIMVASTATIN  
72400 | SLEEPING PILLS-UNSPECIFIED  
53300 | SODIUM BICARBONATE  
53400 | SODIUM CHLORIDE  
53600 | SOMATROPIN  
53700 | SOTALOL HYDROCHLORIDE  
53800 | SPIRONOLACTONE  
53900 | STANNOUS FLUORIDE  
54000 | STAVUDINE  
72500 | STEROIDS-UNSPECIFIED  
54100 | SUCRALFATE  
54200 | SULFACETAMIDE SODIUM  
54300 | SULFAMETHOXAZOLE  
54400 | SULFAMETHOXAZOLE; TRIMETHOPRIM  
54500 | SULFASALAZINE  
54600 | SULFISOXAZOLE ACETYL  
54700 | SULINDAC  
54800 | SUMATRIPTAN SUCCINATE  
54900 | TACROLIMUS  
55000 | TAMOXIFEN CITRATE  
55100 | TAMSULOSIN HYDROCHLORIDE  
55200 | TAZAROTENE  
55300 | TEGAFUR; URACIL  
55400 | TEMAZEPAM  
55500 | TERAZOSIN HYDROCHLORIDE  
55600 | TERBINAFINE HYDROCHLORIDE  
55700 | TERBUTALINE SULFATE  
55800 | TESTOSTERONE  
55900 | TETRACYCLINE HYDROCHLORIDE  
56000 | THEOPHYLLINE  
56100 | THIORIDAZINE HYDROCHLORIDE  
56200 | THIOTHIXENE  
56300 | THYROID  
56400 | TIAGABINE HYDROCHLORIDE  
56500 | TICLOPIDINE HYDROCHLORIDE  
56600 | TIMOLOL  
56700 | TIMOLOL MALEATE  
56800 | TIZANIDINE HYDROCHLORIDE  
56900 | TOBRAMYCIN  
57000 | TOBRAMYCIN SULFATE  
57100 | TOLAZAMIDE  
57200 | TOLMETIN SODIUM  
57300 | TOLTERODINE TARTRATE  
57400 | TOPIRAMATE  
57500 | TORSEMIDE  
57600 | TRAMADOL HYDROCHLORIDE  
57700 | TRANDOLAPRIL  
57800 | TRANDOLAPRIL; VERAPAMIL HYDROCHLORIDE  
57900 | TRAZODONE HYDROCHLORIDE  
58000 | TRETINOIN  
58100 | TRIAMCINOLONE  
58200 | TRIAMCINOLONE ACETONIDE  
58300 | TRIAMCINOLONE DIACETATE  
58400 | TRIAMTERENE  
58500 | TRIAZOLAM  
58600 | TRIFLUOPERAZINE HYDROCHLORIDE  
58700 | TRIHEXYPHENIDYL HYDROCHLORIDE  
58800 | TRIMETHOPRIM  
58900 | TRIMIPRAMINE MALEATE  
59000 | TROGLITAZONE  
72600 | ULCER MEDICATION-UNSPECIFIED  
59100 | VALACYCLOVIR HYDROCHLORIDE  
59200 | VALPROIC ACID  
59300 | VALSARTAN  
59400 | VENLAFAXINE HYDROCHLORIDE  
59500 | VERAPAMIL HYDROCHLORIDE  
59600 | WARFARIN SODIUM  
59700 | ZAFIRLUKAST  
59800 | ZALEPLON  
59900 | ZOLMITRIPTAN  
60000 | ZOLPIDEM TARTRATE

