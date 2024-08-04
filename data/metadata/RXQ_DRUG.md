### Table of Contents

  * Component Description
  * Data Processing and Editing
  * Analytic Notes
  * References
  * Appendix 1: Multum Lexicon End-User License Agreement
  * Appendix 2: Standardized Generic Prescription Medication Names 
  * Appendix 3: Multum Lexicon Therapeutic Classification Scheme 
  * Appendix 4: Multum Lexicon Therapeutic Category Variable Names 

# National Health and Nutrition Examination Survey

## 1988-2020 Data Documentation, Codebook, and Frequencies

### Prescription Medications - Drug Information (RXQ_DRUG)

####  Data File: RXQ_DRUG.xpt

##### First Published: August 2007

##### Last Revised: September 2021

## Component Description

The Prescription Medications - Drug Information file contains additional data
on the prescription drugs reported by survey participants in the Prescription
Medications subsection of the Sample Person Questionnaire Interview.
Specifically, it provides the therapeutic drug classes associated with each
drug and ingredient.

Lexicon Plus®, a proprietary database of Cerner Multum, Inc. was used to
assist with data collection, data editing, and release. Lexicon Plus® is a
comprehensive database of all prescription and some nonprescription drug
products available in the U.S. drug market. Multum distributes Lexicon Plus®
in Microsoft Access formal and posts regular updates on its website. The
Multum Lexicon end-use license agreement can be found in Appendix 1.

For additional information on the Multum Lexicon drug database, please refer
to the following website: <https://www.cerner.com/solutions/drug-database.>

## Data Processing and Editing

The December 2019 Multum Lexicon database therapeutic classifications were
used to update the drug information data file.

**RXDDRUG:** Generic drug name

All reported drug names were converted to a standard generic drug name for
data release. For multi-ingredient products, the ingredients are listed in
alphabetical order (i.e., Acetaminophen; Codeine).

In some cases, medications were reported with insufficient detail to
accurately identify the exact product. But there was still some information
provided about the therapeutic class of the drug. These products have been
released with the Multum Lexicon's therapeutic category name followed by "\-
unspecified" (e.g., anti-infective - unspecified, hormones/hormone modifiers -
unspecified).

**RXDDRGID:** Generic drug code

Each generic drug name is associated with a unique generic drug code from
Multum's Lexicon drug database. Multum's generic drug code always begins with
a "d". There were some drug names reported by participants that were not found
in the Multum's drug database. These have been assigned unique drug codes
beginning with an "a" or "h". Unspecified products with known therapeutic
action have drug codes beginning with a "c" and were followed by their
respective Multum therapeutic category code.

This updated drug information data (RXQ_DRUG) contains 1,551 generic drug
codes, including 1,422 codes beginning with a "d", 33 codes beginning with an
"a," 39 codes beginning with an "h," and 57 codes beginning with a "c." A full
list of generic drug codes and their associated generic drug names can be
found in Appendix 2.

**RXT****DINGFL:** Single/Multiple ingredient drug

This variable identifies whether the drug is composed of a single ingredient
or multiple ingredients. RXDINGFL equals zero for "unspecified" drugs.

**RXDDCI1A - RXDDCI4C:** Multum drug therapeutic category id

**RXDDCN1A - RXDDCN4C:** Multum drug therapeutic category names

The Multum Lexicon provides a 3-level nested category system (Appendix 3, data
file RXQ_DRUG) that assigns a therapeutic classification to each drug and each
ingredient of the drug (e.g., for naproxen: central nervous system agents
[level 1]; analgesics [level 2]; nonsteroidal anti-inflammatory agents [level
3]). Not all drugs have three classification levels; some may only have two
classification levels (e.g., for losartan: cardiovascular agents [level 1];
angiotensin II inhibitors [level 2]).

The variables RXDDCI1A to RXDDCI4C record the unique Multum drug category id,
which is a numeric value from 1 to 504. The variables RXDDCN1A to RXDDCN4C
record the corresponding Multum drug category name, which is a text entry.
Variable names ending in "A" are associated with level 1 therapeutic
categories, those ending in "B" are associated with level 2, and those ending
in "C" are associated with level 3.

A drug may have up to four drug therapeutic categories. All drugs were
assigned into a Multum drug category, even those drugs not found in Multum's
drug database. "Unspecified" drugs were assigned to their respective
therapeutic category (e.g., diuretics - unspecified, category id=49, category
name=diuretics). "Unknown" drugs (RXDDRUG=55555) were not assigned a
therapeutic drug category.

**RXDICI1A - RXDICI6C:** Multum ingredient therapeutic category id

**RXDICN1A - RXDICN6C:** Multum ingredient therapeutic category names

Multum uses a "combination" category for some multiple ingredient drugs (for
example, analgesic combinations, antidiabetic combinations, antihypertensive
combinations, psychotherapeutic combinations, and so on). This categorization
may be sufficient for certain analyses but not for others because it lacks
information about the therapeutic effect of the individual ingredients that
make up the combination. For example, the drug EZETIMIBE; SIMVASTATIN is
identified as an antihyperlipidemic combinations. Therefore, we know that this
drug has an effect of decreasing the fatty substances in the blood. However,
based on this combination category we do not know that the drug's single
ingredients have the therapeutic effects of HMG-CoA reductase inhibitors and
cholesterol absorption inhibitors, which is relevant for some analyses. As a
result of this unique Multum combination therapeutic category, it was decided
that, in addition to assigning therapeutic categories to each drug, each drug
would also be assigned to the therapeutic categories of its ingredients. In
the case of single ingredient drugs, the ingredient therapeutic categories
would be the same as the drug therapeutic categories.

This file provides up to six therapeutic ingredient categories for a drug
based upon the unique ingredients that make up the drug. It is important to
note that the file does not distinguish the therapeutic category of each
ingredient. That is, the drug EZETIMIBE; SIMVASTATIN has one drug therapeutic
category (antihyperlipidemic combinations) and two ingredient therapeutic
categories (cholesterol absorption inhibitors, and HMG-CoA reductase
inhibitors). For a combination drug, we do not specify that EZETIMIBE is a
cholesterol absorption inhibitor and SIMVASTATIN is an HMG-CoA reductase
inhibitor respectively.

The variables RXDICI1A to RXDICI6C record the unique Multum ingredient
therapeutic category ID, which is a numeric value from 1 to 504. The variables
RXDICN1A to RXDICN6C record the corresponding Multum ingredient therapeutic
category name, which is a text entry. Variable names ending in "A" are
associated with level 1 therapeutic categories, those ending in "B" are
associated with level 2, and those ending in "C" are associated with level 3.

**Data File Structure**

The RXQ_DRUG file may be linked to the files on participants' use of
prescription medications from the following cycles: NHANES III (1988-1994),
NHANES 1999-2000, 2001-2002, 2003-2004, 2005-2006, 2007-2008, 2009-2010,
2011-2012, 2013-2014, 2015-2016, 2017-2018, and 2017-March 2020 by the
variable RXDDRGID.

Currently, RXQ_DRUG contains information on all drugs (Appendix 2) reported by
NHANES participants from 1988 through March 2020. New drugs will be added as
they are reported in future data releases. It contains drug (up to 4) and
ingredient (up to 6) therapeutic category codes for each drug. It also has a
variable that identifies if the drug is made up of a single ingredient or
multiple ingredients.

**Layout of RXQ_DRUG** Position | Variable Name | Type | Length | Label  
---|---|---|---|---  
1 | RXDDRGID | Char | 6 | Generic drug code  
2 | RXDDRUG | Char | 114 | Generic drug name  
3 | RXDINGFL | Num | 8 | SINGLE/MULTIPLE INGREDIENT DRUG  
|  |  |  |   0=Unspecified drug  
|  |  |  |   1=Single ingredient drug  
|  |  |  |   2=Multiple ingredient drug  
4 | RXDDCI1A | Num | 8 | DRUG CATEGORY ID - CAT 1, LEV 1  
5 | RXDDCI1B | Num | 8 | DRUG CATEGORY ID - CAT 1, LEV 2  
6 | RXDDCI1C | Num | 8 | DRUG CATEGORY ID - CAT 1, LEV 3  
7 | RXDDCI2A | Num | 8 | DRUG CATEGORY ID - CAT 2, LEV 1  
8 | RXDDCI2B | Num | 8 | DRUG CATEGORY ID - CAT 2, LEV 2  
9 | RXDDCI2C | Num | 8 | DRUG CATEGORY ID - CAT 2, LEV 3  
10 | RXDDCI3A | Num | 8 | DRUG CATEGORY ID - CAT 3, LEV 1  
11 | RXDDCI3B | Num | 8 | DRUG CATEGORY ID - CAT 3, LEV 2  
12 | RXDDCI3C | Num | 8 | DRUG CATEGORY ID - CAT 3, LEV 3  
13 | RXDDCI4A | Num | 8 | DRUG CATEGORY ID - CAT 4, LEV 1  
14 | RXDDCI4B | Num | 8 | DRUG CATEGORY ID - CAT 4, LEV 2  
15 | RXDDCI4C | Num | 8 | DRUG CATEGORY ID - CAT 4, LEV 3  
16 | RXDICI1A | Num | 8 | INGREDIENT CATEGORY ID - CAT 1, LEV 1  
17 | RXDICI1B | Num | 8 | INGREDIENT CATEGORY ID - CAT 1, LEV 2  
18 | RXDICI1C | Num | 8 | INGREDIENT CATEGORY ID - CAT 1, LEV 3  
19 | RXDICI2A | Num | 8 | INGREDIENT CATEGORY ID - CAT 2, LEV 1  
20 | RXDICI2B | Num | 8 | INGREDIENT CATEGORY ID - CAT 2, LEV 2  
21 | RXDICI2C | Num | 8 | INGREDIENT CATEGORY ID - CAT 2, LEV 3  
22 | RXDICI3A | Num | 8 | INGREDIENT CATEGORY ID - CAT 3, LEV 1  
23 | RXDICI3B | Num | 8 | INGREDIENT CATEGORY ID - CAT 3, LEV 2  
24 | RXDICI3C | Num | 8 | INGREDIENT CATEGORY ID - CAT 3, LEV 3  
25 | RXDICI4A | Num | 8 | INGREDIENT CATEGORY ID - CAT 4, LEV 1  
26 | RXDICI4B | Num | 8 | INGREDIENT CATEGORY ID - CAT 4, LEV 2  
27 | RXDICI4C | Num | 8 | INGREDIENT CATEGORY ID - CAT 4, LEV 3  
28 | RXDICI5A | Num | 8 | INGREDIENT CATEGORY ID - CAT 5, LEV 1  
29 | RXDICI5B | Num | 8 | INGREDIENT CATEGORY ID - CAT 5, LEV 2  
30 | RXDICI5C | Num | 8 | INGREDIENT CATEGORY ID - CAT 5, LEV 3  
31 | RXDICI6A | Num | 8 | INGREDIENT CATEGORY ID - CAT 6, LEV 1  
32 | RXDICI6B | Num | 8 | INGREDIENT CATEGORY ID - CAT 6, LEV 2  
33 | RXDICI6C | Num | 8 | INGREDIENT CATEGORY ID - CAT 6, LEV 3  
34 | RXDDCN1A | Char | 60 | DRUG CATEGORY NAME - CAT 1, LEV 1  
35 | RXDDCN1B | Char | 60 | DRUG CATEGORY NAME - CAT 1, LEV 2  
36 | RXDDCN1C | Char | 60 | DRUG CATEGORY NAME - CAT 1, LEV 3  
37 | RXDDCN2A | Char | 60 | DRUG CATEGORY NAME - CAT 2, LEV 1  
38 | RXDDCN2B | Char | 60 | DRUG CATEGORY NAME - CAT 2, LEV 2  
39 | RXDDCN2C | Char | 60 | DRUG CATEGORY NAME - CAT 2, LEV 3  
40 | RXDDCN3A | Char | 60 | DRUG CATEGORY NAME - CAT 3, LEV 1  
41 | RXDDCN3B | Char | 60 | DRUG CATEGORY NAME - CAT 3, LEV 2  
42 | RXDDCN3C | Char | 60 | DRUG CATEGORY NAME - CAT 3, LEV 3  
43 | RXDDCN4A | Char | 60 | DRUG CATEGORY NAME - CAT 4, LEV 1  
44 | RXDDCN4B | Char | 60 | DRUG CATEGORY NAME - CAT 4, LEV 2  
45 | RXDDCN4C | Char | 60 | DRUG CATEGORY NAME - CAT 4, LEV 3  
46 | RXDICN1A | Char | 60 | INGREDIENT CATEGORY NAME - CAT 1, LEV 1  
47 | RXDICN1B | Char | 60 | INGREDIENT CATEGORY NAME - CAT 1, LEV 2  
48 | RXDICN1C | Char | 60 | INGREDIENT CATEGORY NAME - CAT 1, LEV 3  
49 | RXDICN2A | Char | 60 | INGREDIENT CATEGORY NAME - CAT 2, LEV 1  
50 | RXDICN2B | Char | 60 | INGREDIENT CATEGORY NAME - CAT 2, LEV 2  
51 | RXDICN2C | Char | 60 | INGREDIENT CATEGORY NAME - CAT 2, LEV 3  
52 | RXDICN3A | Char | 60 | INGREDIENT CATEGORY NAME - CAT 3, LEV 1  
53 | RXDICN3B | Char | 60 | INGREDIENT CATEGORY NAME - CAT 3, LEV 2  
54 | RXDICN3C | Char | 60 | INGREDIENT CATEGORY NAME - CAT 3, LEV 3  
55 | RXDICN4A | Char | 60 | INGREDIENT CATEGORY NAME - CAT 4, LEV 1  
56 | RXDICN4B | Char | 60 | INGREDIENT CATEGORY NAME - CAT 4, LEV 2  
57 | RXDICN4C | Char | 60 | INGREDIENT CATEGORY NAME - CAT 4, LEV 3  
58 | RXDICN5A | Char | 60 | INGREDIENT CATEGORY NAME - CAT 5, LEV 1  
59 | RXDICN5B | Char | 60 | INGREDIENT CATEGORY NAME - CAT 5, LEV 2  
60 | RXDICN5C | Char | 60 | INGREDIENT CATEGORY NAME - CAT 5, LEV 3  
61 | RXDICN6A | Char | 60 | INGREDIENT CATEGORY NAME - CAT 6, LEV 1  
62 | RXDICN6B | Char | 60 | INGREDIENT CATEGORY NAME - CAT 6, LEV 2  
63 | RXDICN6C | Char | 60 | INGREDIENT CATEGORY NAME - CAT 6, LEV 3  
  
## Analytic Notes

When using the therapeutic categories, it is important to remember that the
drug category variables (RXD**D** CIXX or RXD**D** CNXX) identify the
therapeutic effect(s) of the drug, as a whole. The ingredient therapeutic
category variables (RXD**I** CIXX or RXD**I** CNXX) identify the therapeutic
effect(s) of the ingredients that make up the drug. Appendix 4 listed all
variable names corresponding to the 3-level nested category system. Analysts
should use appropriate categorizations for their analyses.

Analysts should be aware of the "topical agents" therapeutic category
(code=133), which includes some anti-infective, steroids, and respiratory
agents that are designated as topical, ophthalmic, otic, and nasal products.
Refer to data file, RXQ_DRUG, and the Multum therapeutic classification scheme
(Appendix 3). Analyst should also be aware of "combination" therapeutic
categories, as mentioned above.

The RXQ_DRUG is updated along with each cycle of the RXQ data release. A few
new therapeutic categories have been added with this update (e.g., any drug
category IDs greater than 497 are new and not in the previous version of drug
information data). Analyst should use the most recently revised version for
therapeutic classification.

## References

  * In accordance with Multum's license agreement, NCHS publications, tabulations, and software applications should cite the Multum Lexicon as the source and basis for the coding and classification of the NHANES drug data.

## Appendix 1: Multum Lexicon End-User License Agreement

1\.  Introduction  
  
A. This License Agreement (the "License") applies to the Multum Lexicon
database (the "Database"). This License does not apply to any other products
or services of Cerner Multum, Inc. ("Multum"). A "work based on the Database"
means either the Database or any derivative work under copyright law; i.e., a
work containing the Database or a substantial portion of it, either verbatim
or with modifications. A  
translation of the Database is included without limitation in the term
"modification". Each end-user/licensee is addressed herein as "you".  
  
B.  Your use of the Database acknowledges acceptance of these restrictions,
disclaimers, and limitations. You expressly acknowledge and agree that Multum
is not responsible for the results of your decisions resulting from the use of
the Database, including, but not limited to, your choosing to seek or not to
seek professional medical care, or from choosing or not choosing specific
treatment based on the Database.  
  
C.  Every effort has been made to ensure that the information provided in the
Database is accurate, up-to-date, and complete, but no guarantee is made to
that effect. In addition, the drug information contained herein may be time
sensitive.  
  
D.  Multum does not assume any responsibility for any aspect of healthcare
administered or not administered with the aid of information the Database
provides.  
  
  
2\.  Terms and Conditions for Copying, Distribution and Modification  
  
A.  You may copy and distribute verbatim copies of the Database as you receive
it, in any medium, provided that you conspicuously and appropriately publish
on each copy an appropriate copyright notice and disclaimer of warranty; keep
intact all the notices that refer to this License and to the absence of any
warranty; and give any other recipients of the Database a copy of this License
(the readme.txt file) along with the Database and anything else that is part
of the package, which should be identified.  
  
B.  You may modify your copy or copies of the Database or any portion of it to
form a derivative work, and copy and distribute such modifications or work
under the terms of Section 2.A. above, provided that you also meet all of
these conditions:  
  
i) You must cause the modified files to carry prominent notices stating that
they are derived from the Multum Lexicon database from Cerner Multum, Inc. and
that you changed the files and the date of any change(s).  
  
ii) If you incorporate modified files into a computer program, you must cause
it, when started running for interactive use in the most ordinary way, to
print or display an announcement including an appropriate copyright notice, a
notice that you have modified the Multum Lexicon database from Cerner Multum,
Inc., and a notice that there is no warranty (or that you provide the
warranty) and telling the user how to view a copy of this License.  
  
C.  It is not the intent of this section to claim rights or contest your
rights to work written entirely by you; rather, the intent is to exercise the
right to control the distribution of derivative or collective works based on
the Database.  
  
D.  You may copy and distribute the Database (or a work based on it, under
Section 2.B.) in an encoded form under the terms of Sections 2.A. and 2.B.
above provided that you also do one of the following:  
  
i) Accompany it with the complete corresponding machine-readable plain text,
which must be distributed under the terms of Sections 2.A and 2.B. above on a
medium customarily used for software interchange; or,  
  
ii) Accompany it with a written offer to give any third party, for no charge,
a complete machine-readable copy of the Database (and the entirety of your
derivative work based on it, under Section 2.B.), to be distributed under the
terms of Sections 2.A. and 2.B. above on a medium customarily used for
software interchange.  
  
E.  You may not copy, modify, sublicense, or distribute the Database except as
expressly provided under this License. Any attempt otherwise to copy, modify,
sublicense or distribute the Database will automatically terminate your rights
under this License. However, parties who have received copies, or rights, from
you under this License will not have their licenses terminated so long as such
parties remain in full compliance.  
  
F.  You are not required to accept this License. However, nothing else grants
you permission to copy, modify or distribute the Database or its derivative
works. These actions are prohibited by law if you do not accept this License.
Therefore, by copying, modifying or distributing the Database (or any work
based on the Database), you indicate your acceptance of this License to do so,
and all its terms and conditions for copying, distributing or modifying the
Database or works based on it.  

G.  Each time you redistribute the Database (or any work based on the
Database), the recipient automatically receives a license from Multum to copy,
distribute or modify the Database subject to these terms and conditions. You
may not impose any further restrictions on the recipients' exercise of the
rights granted herein. You are not responsible for enforcing compliance by
third parties to this License.  
  
  
3.  Disclaimer of Warranties; Limitation of Damages   
  
A.  BECAUSE THE DATABASE IS LICENSED FREE OF CHARGE, THERE IS NO WARRANTY FOR
THE PROGRAM OR DATA, TO THE EXTENT PERMITTED BY APPLICABLE LAW. EXCEPT WHEN
OTHERWISE STATED IN WRITING. MULTUM AND/OR OTHER PARTIES PROVIDE THE DATABASE
"AS IS" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESSED, STATUTORY OR IMPLIED,
INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND
FITNESS FOR A PARTICULAR PURPOSE. THE ENTIRE RISK AS TO THE QUALITY AND
PERFORMANCE OF THE DATABASE IS WITH YOU. SHOULD THE DATABASE PROVE DEFECTIVE,
INCOMPLETE, OR INACCURATE, YOU ASSUME THE RESPONSIBILITY AND COST OF ALL
NECESSARY SERVICING, REPAIR OR CORRECTION.  
  
B.  IN NO EVENT (UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING)
WILL MULTUM, OR ANY OTHER PARTY WHO MAY MODIFY AND/OR REDISTRIBUTE THE
DATABASE AS PERMITTED ABOVE, BE LIABLE FOR ANY SPECIAL, INCIDENTAL,
CONSEQUENTIAL, OR INDIRECT DAMAGES, INCLUDING DAMAGES FOR LOSS OF PROFITS,
LOSS OF BUSINESS, OR DOWN TIME, EVEN IF MULTUM OR ANY OTHER PARTY HAS BEEN
ADVISED OF THE POSSIBILITY OF SUCH DAMAGES.  
  
C.  IN ADDITION, WITHOUT LIMITING THE FOREGOING, THE DATABASE HAS BEEN
DESIGNED FOR USE IN THE UNITED STATES ONLY AND COVERS THE DRUG PRODUCTS USED
IN PRACTICE IN THE UNITED STATES. MULTUM PROVIDES NO CLINICAL INFORMATION OR
CHECKS FOR DRUGS NOT AVAILABLE FOR SALE IN THE UNITED STATES AND CLINICAL
PRACTICE PATTERNS OUTSIDE THE UNITED STATES MAY DIFFER SUBSTANTIALLY FROM
INFORMATION SUPPLIED BY THE DATABASE. MULTUM DOES NOT WARRANT THAT USES
OUTSIDE THE UNITED STATES ARE APPROPRIATE.  
  
D.  You acknowledge that updates to the Database are at the sole discretion of
Multum. Multum makes no representations or warranties whatsoever, express or
implied, with respect to the compatibility of the Database, or future releases
thereof, with any computer hardware or software, nor does Multum represent or
warrant the continuity of the features or the facilities provided by or
through the Database as between various releases thereof.  
  
E.  Any warranties expressly provided herein do not apply if: (i) the end-user
alters, mishandles or improperly uses, stores or installs all, or any part, of
the Database, (ii) the end-user uses, stores or installs the Database on a
computer system which fails to meet the specifications provided by Multum, or
(iii) the breach of warranty arises out of or in connection with acts or
omissions of persons other than Multum.  
  
  
4\.  Assumption of Risk, Disclaimer of Liability, Indemnity  
  
A.  THE END-USER ASSUMES ALL RISK FOR SELECTION AND USE OF THE DATABASE AND
CONTENT PROVIDED THEREON. MULTUM SHALL NOT BE RESPONSIBLE FOR ANY ERRORS,
MISSTATEMENTS, INACCURACIES OR OMISSIONS REGARDING CONTENT DELIVERED THROUGH
THE DATABASE OR ANY DELAYS IN OR INTERRUPTIONS OF SUCH DELIVERY.  
  
B.  THE END-USER ACKNOWLEDGES THAT MULTUM: (A) HAS NO CONTROL OF OR
RESPONSIBILITY FOR THE END-USER'S USE OF THE DATABASE OR CONTENT PROVIDED
THEREON, (B) HAS NO KNOWLEDGE OF THE SPECIFIC OR UNIQUE CIRCUMSTANCES UNDER
WHICH THE DATABASE OR CONTENT PROVIDED THEREON MAY BE USED BY THE END-USER,
(C) UNDERTAKES NO OBLIGATION TO SUPPLEMENT OR UPDATE CONTENT OF THE DATABASE,
AND (D) HAS NO LIABILITY TO ANY PERSON FOR ANY DATA OR INFORMATION INPUT ON
THE DATABASE BY PERSONS OTHER THAN MULTUM.  
  
C.  MULTUM SHALL NOT BE LIABLE TO ANY PERSON (INCLUDING BUT NOT LIMITED TO THE
END-USER AND PERSONS TREATED BY OR ON BEHALF OF THE END-USER) FOR, AND THE
END-USER AGREES TO INDEMNIFY AND HOLD MULTUM HARMLESS FROM ANY CLAIMS,
LAWSUITS, PROCEEDINGS, COSTS, ATTORNEYS' FEES, DAMAGES OR OTHER LOSSES
(COLLECTIVELY, "LOSSES") ARISING OUT OF OR RELATING TO (A) THE END-USER'S USE
OF THE DATABASE OR CONTENT PROVIDED THEREON OR ANY EQUIPMENT FURNISHED IN
CONNECTION THEREWITH AND (B) ANY DATA OR INFORMATION INPUT ON THE DATABASE BY
END-USER, IN ALL CASES INCLUDING BUT NOT LIMITED TO LOSSES FOR TORT, PERSONAL
INJURY, MEDICAL MALPRACTICE OR PRODUCT LIABILITY.  
  
  
5.  Miscellaneous   
  
A.  You warrant that you have authority within the organization you identified
during registration for the Database to enter into license agreements with
other organizations including Multum.  
  
B.  You agree that Multum may identify you and/or your organization by name as
a "licensee", "licensed user", or "licensing organization" of the Database or
a "client" of Multum in Multum's external market communications. You also
agree that Multum may issue, if it desires, a press release stating that you
and/or your organization have licensed the Database.  
  
C.  If conditions are imposed on you (whether by court order, agreement or
otherwise) that contradict the conditions of this License, they do not excuse
you from the conditions of this License. If you cannot distribute so as to
satisfy simultaneously your obligations under this License and any other
obligations, then as a consequence you may not distribute the Database at all.  
  
D.  If any portion of this License is held invalid or unenforceable under any
particular circumstance, the balance of this License is intended to apply and
the License as a whole is intended to apply in other circumstances.  
  
E.  If the distribution and/or use of the Database is or becomes restricted in
certain countries either by patents or by copyrighted interfaces, Multum may
add an explicit geographical distribution limitation excluding those
countries, so that distribution is permitted only in or among countries not
thus excluded. In such case, this License incorporates the limitation as if
written in the body of this License.  
  
Multum Lexicon  
Copyright (c) 1997, 1998, 1999, 2000, 2001, 2002, 2003, 2004, 2005, 2006,
2007,2008, 2009, 2010, 2011, 2012, 2013, 2014, 2015, 2016, 2017, 2018, 2019

Cerner Multum, Inc.  
2000 South Colorado Blvd, Suite 11000  
Denver, Colorado 80222  
  
Document revised December 21, 2018

## Appendix 2: Standardized Generic Prescription Medication Names

Drug Code | Drug Name  
---|---  
**RXDDRGID** | **RXDDRUG**  
d04376 | ABACAVIR  
d08284 | ABACAVIR; DOLUTEGRAVIR; LAMIVUDINE  
d05354 | ABACAVIR; LAMIVUDINE  
d04727 | ABACAVIR; LAMIVUDINE; ZIDOVUDINE  
d05694 | ABATACEPT  
d07766 | ABIRATERONE  
d04986 | ACAMPROSATE  
d03846 | ACARBOSE  
d00128 | ACEBUTOLOL  
h00025 | ACECLOFENAC  
h00026 | ACETAMINOPHEN; AMANTADINE; CHLORPHENIRAMINE  
h00031 | ACETAMINOPHEN; AMANTADINE; CHLORPHENIRAMINE; PHENYLEPHRINE  
d03456 | ACETAMINOPHEN; BUTALBITAL  
d03455 | ACETAMINOPHEN; BUTALBITAL; CAFFEINE  
d03425 | ACETAMINOPHEN; BUTALBITAL; CAFFEINE; CODEINE  
d03346 | ACETAMINOPHEN; CAFFEINE; CHLORPHENIRAMINE; HYDROCODONE; PHENYLEPHRINE  
d04269 | ACETAMINOPHEN; CAFFEINE; DIHYDROCODEINE  
d05644 | ACETAMINOPHEN; CAFFEINE; ISOMETHEPTENE MUCATE  
h00003 | ACETAMINOPHEN; CHLORPHENIRAMINE; PHENYLEPHRINE; PHENYLPROPANOLAMINE  
d06872 | ACETAMINOPHEN; CHLORPHENIRAMINE; PHENYLEPHRINE; PHENYLTOLOXAMINE  
d03319 | ACETAMINOPHEN; CHLORPHENIRAMINE; PHENYLPROPANOLAMINE  
a11122 | ACETAMINOPHEN; CHLORZOXAZONE  
d03423 | ACETAMINOPHEN; CODEINE  
d03342 | ACETAMINOPHEN; DEXTROMETHORPHAN; PSEUDOEPHEDRINE  
d03459 | ACETAMINOPHEN; DICHLORALPHENAZONE; ISOMETHEPTENE  
d03428 | ACETAMINOPHEN; HYDROCODONE  
h00027 | ACETAMINOPHEN; NAPROXEN  
d03431 | ACETAMINOPHEN; OXYCODONE  
d03682 | ACETAMINOPHEN; PENTAZOCINE  
d03297 | ACETAMINOPHEN; PHENYLTOLOXAMINE  
d03434 | ACETAMINOPHEN; PROPOXYPHENE  
d03289 | ACETAMINOPHEN; PSEUDOEPHEDRINE  
d04333 | ACETAMINOPHEN; SALICYLAMIDE  
d04766 | ACETAMINOPHEN; TRAMADOL  
d00161 | ACETAZOLAMIDE  
d03623 | ACETIC ACID TOPICAL  
d03625 | ACETIC ACID; HYDROCORTISONE OTIC  
d00162 | ACETOHEXAMIDE  
d01433 | ACETOHYDROXAMIC ACID  
d00762 | ACETYLCYSTEINE  
d03836 | ACITRETIN  
d07885 | ACLIDINIUM  
d03754 | ACRIVASTINE; PSEUDOEPHEDRINE  
d00001 | ACYCLOVIR  
d03201 | ACYCLOVIR TOPICAL  
d04835 | ADALIMUMAB  
d04015 | ADAPALENE TOPICAL  
d07382 | ADAPALENE; BENZOYL PEROXIDE TOPICAL  
d04814 | ADEFOVIR  
c00098 | ADRENAL CORTICAL STEROIDS - UNSPECIFIED  
d07815 | AFLIBERCEPT OPHTHALMIC  
h00035 | AGOMELATINE  
d03806 | ALBENDAZOLE  
d08251 | ALBIGLUTIDE  
d00749 | ALBUTEROL  
d04066 | ALBUTEROL; IPRATROPIUM  
d07670 | ALCAFTADINE OPHTHALMIC  
d01282 | ALCLOMETASONE TOPICAL  
d03849 | ALENDRONATE  
d05526 | ALENDRONATE; CHOLECALCIFEROL  
d04797 | ALFUZOSIN  
d08374 | ALIROCUMAB  
d06665 | ALISKIREN  
d07077 | ALISKIREN; HYDROCHLOROTHIAZIDE  
d07486 | ALISKIREN; VALSARTAN  
d00023 | ALLOPURINOL  
h00004 | ALLOXANTHINE  
d04757 | ALMOTRIPTAN  
d07963 | ALOGLIPTIN  
d07965 | ALOGLIPTIN; PIOGLITAZONE  
d00168 | ALPRAZOLAM  
d01387 | ALPROSTADIL  
d01322 | ALUMINUM CHLORIDE HEXAHYDRATE TOPICAL  
d00086 | AMANTADINE  
d06841 | AMBRISENTAN  
h00005 | AMBROXOL  
h00006 | AMBROXOL; AMOXICILLIN  
h00028 | AMBROXOL; DEXTROMETHORPHAN  
d01283 | AMCINONIDE TOPICAL  
d00087 | AMIKACIN  
d00169 | AMILORIDE  
d03193 | AMILORIDE; HYDROCHLOROTHIAZIDE  
d04089 | AMINO ACIDS; UREA TOPICAL  
d00528 | AMINOCAPROIC ACID  
d00758 | AMINOPHYLLINE  
d00002 | AMIODARONE  
d00146 | AMITRIPTYLINE  
d03462 | AMITRIPTYLINE; CHLORDIAZEPOXIDE  
d03463 | AMITRIPTYLINE; PERPHENAZINE  
d00689 | AMLODIPINE  
d05048 | AMLODIPINE; ATORVASTATIN  
d03829 | AMLODIPINE; BENAZEPRIL  
d07668 | AMLODIPINE; HYDROCHLOROTHIAZIDE; OLMESARTAN  
d07440 | AMLODIPINE; HYDROCHLOROTHIAZIDE; VALSARTAN  
d06905 | AMLODIPINE; OLMESARTAN  
d07533 | AMLODIPINE; PERINDOPRIL  
d07498 | AMLODIPINE; TELMISARTAN  
d06662 | AMLODIPINE; VALSARTAN  
d04049 | AMMONIUM LACTATE TOPICAL  
d00874 | AMOXAPINE  
d00088 | AMOXICILLIN  
d04272 | AMOXICILLIN; CLARITHROMYCIN; LANSOPRAZOLE  
d05399 | AMOXICILLIN; CLARITHROMYCIN; OMEPRAZOLE  
d00089 | AMOXICILLIN; CLAVULANATE  
d00803 | AMPHETAMINE  
d04035 | AMPHETAMINE; DEXTROAMPHETAMINE  
d00003 | AMPICILLIN  
d03896 | AMYLASE; CELLULASE; LIPASE; PROTEASE  
a11692 | AMYLASE; LIPASE; PROTEASE  
d04126 | ANAGRELIDE  
c00058 | ANALGESICS - UNSPECIFIED  
d03873 | ANASTROZOLE  
d03630 | ANHYDROUS CALCIUM IODIDE; CODEINE  
c00253 | ANOREXIANTS - UNSPECIFIED  
c00088 | ANTACIDS - UNSPECIFIED  
d03620 | ANTAZOLINE; NAPHAZOLINE OPHTHALMIC  
d01254 | ANTHRALIN TOPICAL  
c00001 | ANTI-INFECTIVES - UNSPECIFIED  
c00131 | ANTIASTHMATIC COMBINATIONS - UNSPECIFIED  
c00249 | ANTIDEPRESSANTS - UNSPECIFIED  
c00099 | ANTIDIABETIC AGENTS - UNSPECIFIED  
c00090 | ANTIDIARRHEALS - UNSPECIFIED  
c00004 | ANTIFUNGALS - UNSPECIFIED  
c00194 | ANTIGOUT AGENTS - UNSPECIFIED  
c00123 | ANTIHISTAMINES - UNSPECIFIED  
c00019 | ANTIHYPERLIPIDEMIC AGENTS - UNSPECIFIED  
h00024 | ANTIHYPERTENSIVE AGENTS - UNSPECIFIED  
c00055 | ANTIHYPERTENSIVE COMBINATIONS - UNSPECIFIED  
c00193 | ANTIMIGRAINE AGENTS - UNSPECIFIED  
c00020 | ANTINEOPLASTICS - UNSPECIFIED  
c00251 | ANTIPSYCHOTICS - UNSPECIFIED  
d03627 | ANTIPYRINE; BENZOCAINE OTIC  
d03628 | ANTIPYRINE; BENZOCAINE; PHENYLEPHRINE OTIC  
c00067 | ANXIOLYTICS, SEDATIVES, AND HYPNOTICS - UNSPECIFIED  
d07804 | APIXABAN  
d04991 | APOMORPHINE  
d01185 | APRACLONIDINE OPHTHALMIC  
d08247 | APREMILAST  
d04855 | APREPITANT  
d05893 | ARFORMOTEROL  
d04825 | ARIPIPRAZOLE  
d06842 | ARMODAFINIL  
d07473 | ASENAPINE  
d00170 | ASPIRIN  
d03458 | ASPIRIN; BUTALBITAL  
d03457 | ASPIRIN; BUTALBITAL; CAFFEINE  
d03426 | ASPIRIN; BUTALBITAL; CAFFEINE; CODEINE  
d03430 | ASPIRIN; CAFFEINE; DIHYDROCODEINE  
d03472 | ASPIRIN; CAFFEINE; ORPHENADRINE  
d03435 | ASPIRIN; CAFFEINE; PROPOXYPHENE  
d03469 | ASPIRIN; CARISOPRODOL  
d03470 | ASPIRIN; CARISOPRODOL; CODEINE  
d03424 | ASPIRIN; CODEINE  
d04497 | ASPIRIN; DIPYRIDAMOLE  
d03429 | ASPIRIN; HYDROCODONE  
d03448 | ASPIRIN; MEPROBAMATE  
d03468 | ASPIRIN; METHOCARBAMOL  
d03432 | ASPIRIN; OXYCODONE  
d03291 | ASPIRIN; PSEUDOEPHEDRINE  
d00794 | ASTEMIZOLE  
d04882 | ATAZANAVIR  
d00004 | ATENOLOL  
d03258 | ATENOLOL; CHLORTHALIDONE  
d04827 | ATOMOXETINE  
d04105 | ATORVASTATIN  
d01120 | ATOVAQUONE  
d04547 | ATOVAQUONE; PROGUANIL  
d00174 | ATROPINE  
d03212 | ATROPINE OPHTHALMIC  
d03505 | ATROPINE; DIFENOXIN  
d03506 | ATROPINE; DIPHENOXYLATE  
d03485 | ATROPINE; HYOSCYAMINE; PHENOBARBITAL; SCOPOLAMINE  
d00818 | AURANOFIN  
d08358 | AVIBACTAM; CEFTAZIDIME  
d00791 | AZATADINE  
d03304 | AZATADINE; PSEUDOEPHEDRINE  
d00024 | AZATHIOPRINE  
d03848 | AZELAIC ACID TOPICAL  
d04068 | AZELASTINE NASAL  
d04541 | AZELASTINE OPHTHALMIC  
d07868 | AZELASTINE; FLUTICASONE NASAL  
d07754 | AZILSARTAN  
d07818 | AZILSARTAN; CHLORTHALIDONE  
d00091 | AZITHROMYCIN  
d06851 | AZITHROMYCIN OPHTHALMIC  
d01115 | BACITRACIN  
d03927 | BACITRACIN OPHTHALMIC  
d03756 | BACITRACIN TOPICAL  
d04196 | BACITRACIN; HYDROCORTISONE; NEOMYCIN; POLYMYXIN B TOPICAL  
d03524 | BACITRACIN; NEOMYCIN; POLYMYXIN B TOPICAL  
d03965 | BACITRACIN; POLYMYXIN B OPHTHALMIC  
d00967 | BACLOFEN  
d04700 | BALSALAZIDE  
d00760 | BECLOMETHASONE  
d04275 | BECLOMETHASONE NASAL  
d00988 | BELLADONNA  
d03461 | BELLADONNA; CAFFEINE; ERGOTAMINE; PENTOBARBITAL  
h00007 | BELLADONNA; ENZYME(S); PHENOBARBITAL  
d03495 | BELLADONNA; ERGOTAMINE; PHENOBARBITAL  
h00008 | BELLADONNA; KAOLIN; PAREGORIC; PECTIN  
d03436 | BELLADONNA; OPIUM  
d00730 | BENAZEPRIL  
d03265 | BENAZEPRIL; HYDROCHLOROTHIAZIDE  
d00641 | BENDROFLUMETHIAZIDE  
d03259 | BENDROFLUMETHIAZIDE; NADOLOL  
d08675 | BENRALIZUMAB  
d00813 | BENZOCAINE TOPICAL  
d04151 | BENZOCAINE; TRIMETHOBENZAMIDE  
d00796 | BENZONATATE  
d01246 | BENZOYL PEROXIDE TOPICAL  
d04742 | BENZOYL PEROXIDE; CLINDAMYCIN TOPICAL  
d03857 | BENZOYL PEROXIDE; ERYTHROMYCIN TOPICAL  
d00807 | BENZPHETAMINE  
d00175 | BENZTROPINE  
d07482 | BEPOTASTINE OPHTHALMIC  
d07448 | BESIFLOXACIN OPHTHALMIC  
c00047 | BETA-ADRENERGIC BLOCKING AGENTS - UNSPECIFIED  
d00628 | BETAMETHASONE  
d03197 | BETAMETHASONE TOPICAL  
d05044 | BETAMETHASONE; CALCIPOTRIENE TOPICAL  
d03561 | BETAMETHASONE; CLOTRIMAZOLE TOPICAL  
h00009 | BETAMETHASONE; INDOMETHACIN; METHOCARBAMOL  
d00176 | BETAXOLOL  
d04038 | BETAXOLOL OPHTHALMIC  
d01427 | BETHANECHOL  
h00036 | BEZAFIBRATE  
d03850 | BICALUTAMIDE  
d08736 | BICTEGRAVIR; EMTRICITABINE; TENOFOVIR  
a10061 | BILE SALTS; PANCREATIN; PEPSIN  
d04754 | BIMATOPROST OPHTHALMIC  
d07374 | BIMATOPROST TOPICAL OPHTHALMIC  
d00972 | BIPERIDEN  
d01015 | BISACODYL  
d01026 | BISMUTH SUBSALICYLATE  
d04061 | BISMUTH SUBSALICYLATE; METRONIDAZOLE; TETRACYCLINE  
d00709 | BISOPROLOL  
d03744 | BISOPROLOL; HYDROCHLOROTHIAZIDE  
d00754 | BITOLTEROL  
d04871 | BORTEZOMIB  
d04782 | BOSENTAN  
d08373 | BREXPIPRAZOLE  
d04048 | BRIMONIDINE OPHTHALMIC  
d08086 | BRIMONIDINE; BRINZOLAMIDE OPHTHALMIC  
d05283 | BRIMONIDINE; TIMOLOL OPHTHALMIC  
d04301 | BRINZOLAMIDE OPHTHALMIC  
h00001 | BROMAZEPAM  
d05518 | BROMFENAC OPHTHALMIC  
d00178 | BROMOCRIPTINE  
d03576 | BROMODIPHENHYDRAMINE; CODEINE  
d00785 | BROMPHENIRAMINE  
d05434 | BROMPHENIRAMINE; CARBETAPENTANE; PHENYLEPHRINE  
d03367 | BROMPHENIRAMINE; CODEINE; PHENYLPROPANOLAMINE  
d05106 | BROMPHENIRAMINE; DEXTROMETHORPHAN; GUAIFENESIN; PHENYLEPHRINE  
d04862 | BROMPHENIRAMINE; DEXTROMETHORPHAN; GUAIFENESIN; PSEUDOEPHEDRINE  
d04905 | BROMPHENIRAMINE; DEXTROMETHORPHAN; PHENYLEPHRINE  
d03372 | BROMPHENIRAMINE; DEXTROMETHORPHAN; PHENYLPROPANOLAMINE  
d03368 | BROMPHENIRAMINE; DEXTROMETHORPHAN; PSEUDOEPHEDRINE  
d07063 | BROMPHENIRAMINE; DIPHENHYDRAMINE  
d07064 | BROMPHENIRAMINE; DIPHENHYDRAMINE; PHENYLEPHRINE  
d05426 | BROMPHENIRAMINE; HYDROCODONE; PHENYLEPHRINE  
d04880 | BROMPHENIRAMINE; HYDROCODONE; PSEUDOEPHEDRINE  
d03311 | BROMPHENIRAMINE; PHENYLEPHRINE  
h00010 | BROMPHENIRAMINE; PHENYLEPHRINE; PHENYLTOLOXAMINE  
d03302 | BROMPHENIRAMINE; PHENYLPROPANOLAMINE  
d03301 | BROMPHENIRAMINE; PSEUDOEPHEDRINE  
d04276 | BUDESONIDE  
d03640 | BUDESONIDE NASAL  
d04795 | BUDESONIDE; FORMOTEROL  
d00179 | BUMETANIDE  
d00840 | BUPRENORPHINE  
d04819 | BUPRENORPHINE; NALOXONE  
d00181 | BUPROPION  
d08288 | BUPROPION; NALTREXONE  
d00182 | BUSPIRONE  
d00923 | BUTABARBITAL  
d04393 | BUTABARBITAL; HYOSCYAMINE; PHENAZOPYRIDINE  
d03061 | BUTALBITAL  
d04063 | BUTENAFINE TOPICAL  
d01234 | BUTOCONAZOLE TOPICAL  
d04112 | CABERGOLINE  
d00801 | CAFFEINE  
d04120 | CAFFEINE; ERGOTAMINE  
d03788 | CALCIPOTRIENE TOPICAL  
d00598 | CALCITONIN  
d03126 | CALCITRIOL  
d03689 | CALCIUM ACETATE  
d05630 | CALCIUM CARBONATE; RISEDRONATE  
d03800 | CALCIUM GLUCONATE  
a10129 | CALCIUM IODIDE; CODEINE  
d03712 | CAMPHOR TOPICAL  
d08080 | CANAGLIFLOZIN  
d08280 | CANAGLIFLOZIN; METFORMIN  
d04322 | CANDESARTAN  
d04711 | CANDESARTAN; HYDROCHLOROTHIAZIDE  
d08919 | CANNABIDIOL  
d03879 | CANNABIS  
d04311 | CAPECITABINE  
d01321 | CAPSAICIN TOPICAL  
d00006 | CAPTOPRIL  
d03566 | CAPTOPRIL; HYDROCHLOROTHIAZIDE  
d03572 | CARAMIPHEN; PHENYLPROPANOLAMINE  
d01189 | CARBACHOL OPHTHALMIC  
d00058 | CARBAMAZEPINE  
d03990 | CARBAMIDE PEROXIDE OTIC  
h00011 | CARBETAPENTANE CITRATE; GUAIFENESIN; PHENYLEPHRINE; PHENYLPROPANOLAMINE  
d04770 | CARBETAPENTANE; CHLORPHENIRAMINE  
d03574 | CARBETAPENTANE; CHLORPHENIRAMINE; EPHEDRINE; PHENYLEPHRINE  
d04445 | CARBETAPENTANE; CHLORPHENIRAMINE; PHENYLEPHRINE  
d05361 | CARBETAPENTANE; GUAIFENESIN  
d04741 | CARBETAPENTANE; GUAIFENESIN; PHENYLEPHRINE  
d04850 | CARBETAPENTANE; PHENYLEPHRINE; PYRILAMINE  
d04864 | CARBETAPENTANE; PSEUDOEPHEDRINE  
d07351 | CARBETAPENTANE; PSEUDOEPHEDRINE; PYRILAMINE  
d00184 | CARBIDOPA  
d04877 | CARBIDOPA; ENTACAPONE; LEVODOPA  
d03473 | CARBIDOPA; LEVODOPA  
d03569 | CARBINOXAMINE  
d03577 | CARBINOXAMINE; DEXTROMETHORPHAN; PSEUDOEPHEDRINE  
d04752 | CARBINOXAMINE; HYDROCODONE; PSEUDOEPHEDRINE  
d03570 | CARBINOXAMINE; PSEUDOEPHEDRINE  
d00185 | CARBOPLATIN  
d07686 | CARBOXYMETHYLCELLULOSE; SODIUM HYALURONATE  
c00040 | CARDIOVASCULAR AGENTS - UNSPECIFIED  
d08379 | CARIPRAZINE  
d00960 | CARISOPRODOL  
h00029 | CARISOPRODOL; DICLOFENAC  
d04039 | CARTEOLOL OPHTHALMIC  
d03847 | CARVEDILOL  
d00081 | CEFACLOR  
d00080 | CEFADROXIL  
d04256 | CEFDINIR  
d04767 | CEFDITOREN  
d00072 | CEFIXIME  
d00074 | CEFOPERAZONE  
d00095 | CEFPODOXIME  
d00073 | CEFPROZIL  
d03874 | CEFTIBUTEN  
d00052 | CEFTRIAXONE  
d00056 | CEFUROXIME  
d04380 | CELECOXIB  
c00057 | CENTRAL NERVOUS SYSTEM AGENTS - UNSPECIFIED  
d00096 | CEPHALEXIN  
d00053 | CEPHRADINE  
d04140 | CERIVASTATIN  
d03827 | CETIRIZINE  
d04764 | CETIRIZINE; PSEUDOEPHEDRINE  
d03632 | CETYLPYRIDINIUM TOPICAL  
d04512 | CEVIMELINE  
d07300 | CHLOPHEDIANOL; DEXCHLORPHENIRAMINE; PSE  
d00147 | CHLORAL HYDRATE  
d00188 | CHLORAMBUCIL  
d00025 | CHLORAMPHENICOL  
d00189 | CHLORDIAZEPOXIDE  
d03492 | CHLORDIAZEPOXIDE; CLIDINIUM  
h00012 | CHLORDIAZEPOXIDE; ESTERIFIED ESTROGENS  
d05416 | CHLORDIAZEPOXIDE; METHSCOPOLAMINE  
d01231 | CHLORHEXIDINE TOPICAL  
d06891 | CHLOROPHYLLIN COPPER COMPLEX; PAPAIN; UREA TOPICAL  
d00035 | CHLOROQUINE  
d00190 | CHLOROTHIAZIDE  
d03778 | CHLOROTHIAZIDE; METHYLDOPA  
d03250 | CHLOROTHIAZIDE; RESERPINE  
d01266 | CHLOROXINE TOPICAL  
d04076 | CHLOROXYLENOL; HYDROCORTISONE; PRAMOXINE OTIC  
d04745 | CHLOROXYLENOL; PRAMOXINE OTIC  
d00191 | CHLORPHENIRAMINE  
d03399 | CHLORPHENIRAMINE; CODEINE; PHENYLEPHRINE; POTASSIUM IODIDE  
d03362 | CHLORPHENIRAMINE; CODEINE; PSEUDOEPHEDRINE  
d03419 | CHLORPHENIRAMINE; DEXTROMETHORPHAN; GUAIFENESIN; PHENYLEPHRINE  
d03369 | CHLORPHENIRAMINE; DEXTROMETHORPHAN; PHENYLEPHRINE  
d03370 | CHLORPHENIRAMINE; DEXTROMETHORPHAN; PSEUDOEPHEDRINE  
d04904 | CHLORPHENIRAMINE; DIHYDROCODEINE; PHENYLEPHRINE  
d04079 | CHLORPHENIRAMINE; EPINEPHRINE  
d03356 | CHLORPHENIRAMINE; HYDROCODONE  
d03361 | CHLORPHENIRAMINE; HYDROCODONE; PHENYLEPHRINE  
d03416 | CHLORPHENIRAMINE; HYDROCODONE; PSEUDOEPHEDRINE  
d03338 | CHLORPHENIRAMINE; METHSCOPOLAMINE; PHENYLEPHRINE  
d03911 | CHLORPHENIRAMINE; METHSCOPOLAMINE; PSEUDOEPHEDRINE  
d03307 | CHLORPHENIRAMINE; PHENINDAMINE; PHENYLPROPANOLAMINE  
d03300 | CHLORPHENIRAMINE; PHENYLEPHRINE  
d03310 | CHLORPHENIRAMINE; PHENYLEPHRINE; PHENYLPROPANOLAMINE; PHENYLTOLOXAMINE  
d03315 | CHLORPHENIRAMINE; PHENYLEPHRINE; PHENYLPROPANOLAMINE; PYRILAMINE  
d03306 | CHLORPHENIRAMINE; PHENYLEPHRINE; PHENYLTOLOXAMINE  
d03313 | CHLORPHENIRAMINE; PHENYLEPHRINE; PYRILAMINE  
d03299 | CHLORPHENIRAMINE; PHENYLPROPANOLAMINE  
d03298 | CHLORPHENIRAMINE; PSEUDOEPHEDRINE  
h00013 | CHLORPROMAMIDE; PHENFORMIN  
d00064 | CHLORPROMAZINE  
d00042 | CHLORPROPAMIDE  
d00192 | CHLORTHALIDONE  
d03267 | CHLORTHALIDONE; CLONIDINE  
d03249 | CHLORTHALIDONE; RESERPINE  
d00962 | CHLORZOXAZONE  
d00193 | CHOLESTYRAMINE  
d03651 | CHOLINE SALICYLATE; MAGNESIUM SALICYLATE  
d05465 | CICLESONIDE  
d05899 | CICLESONIDE NASAL  
d01272 | CICLOPIROX TOPICAL  
h00032 | CILAZAPRIL  
d04382 | CILOSTAZOL  
d00140 | CIMETIDINE  
d05218 | CINACALCET  
a70444 | CINNARIZINE  
d00011 | CIPROFLOXACIN  
d03211 | CIPROFLOXACIN OPHTHALMIC  
d04287 | CIPROFLOXACIN OTIC  
d04890 | CIPROFLOXACIN; DEXAMETHASONE OTIC  
d04288 | CIPROFLOXACIN; HYDROCORTISONE OTIC  
d03166 | CISAPRIDE  
d00195 | CISPLATIN  
d04332 | CITALOPRAM  
d00439 | CITRIC ACID; POTASSIUM CITRATE  
d03952 | CITRIC ACID; SODIUM CITRATE  
h00030 | CITRIC ACID; SODIUM CITRATE; SODIUM BICARBONATE; TARTARIC ACID  
d00097 | CLARITHROMYCIN  
d00780 | CLEMASTINE  
d03303 | CLEMASTINE; PHENYLPROPANOLAMINE  
d00991 | CLIDINIUM  
d00043 | CLINDAMYCIN  
d01241 | CLINDAMYCIN TOPICAL  
d05973 | CLINDAMYCIN; TRETINOIN TOPICAL  
d04557 | CLOBAZAM  
d01288 | CLOBETASOL TOPICAL  
d00196 | CLOFIBRATE  
d00569 | CLOMIPHENE  
d00876 | CLOMIPRAMINE  
d00197 | CLONAZEPAM  
d00044 | CLONIDINE  
d04258 | CLOPIDOGREL  
d00198 | CLORAZEPATE  
d01236 | CLOTRIMAZOLE  
d04395 | CLOTRIMAZOLE TOPICAL  
d00152 | CLOXACILLIN  
d00199 | CLOZAPINE  
c00071 | CNS STIMULANTS - UNSPECIFIED  
d08305 | COBICISTAT; DARUNAVIR  
d08738 | COBICISTAT; DARUNAVIR; EMTRICITABINE; TENOFOVIR  
d07899 | COBICISTAT; ELVITEGRAVIR; EMTRICITABINE; TENOFOVIR  
d00012 | CODEINE  
d03393 | CODEINE; GUAIFENESIN  
d03407 | CODEINE; GUAIFENESIN; PHENYLPROPANOLAMINE  
d03398 | CODEINE; GUAIFENESIN; PSEUDOEPHEDRINE  
d03394 | CODEINE; IODINATED GLYCEROL  
d03364 | CODEINE; PHENYLEPHRINE; PROMETHAZINE  
d03357 | CODEINE; PROMETHAZINE  
d03363 | CODEINE; PSEUDOEPHEDRINE; TRIPROLIDINE  
d00150 | COLCHICINE  
d03652 | COLCHICINE; PROBENECID  
d04695 | COLESEVELAM  
d00744 | COLESTIPOL  
d04192 | COLISTIN; HYDROCORTISONE; NEOMYCIN; THONZONIUM OTIC  
d01315 | COLLAGENASE TOPICAL  
d00541 | CONJUGATED ESTROGENS  
d04396 | CONJUGATED ESTROGENS TOPICAL  
d03819 | CONJUGATED ESTROGENS; MEDROXYPROGESTERONE  
a11518 | CONJUGATED ESTROGENS; PROGESTERONE  
c00102 | CONTRACEPTIVES - UNSPECIFIED  
d00604 | CORTICOTROPIN  
d00609 | CORTISONE  
d00200 | CROMOLYN  
d04394 | CROMOLYN NASAL  
d00765 | CROMOLYN OPHTHALMIC  
d01280 | CROTAMITON TOPICAL  
d00413 | CYANOCOBALAMIN  
a11457 | CYANOCOBALAMIN; PYRIDOXINE; THIAMINE  
d00692 | CYCLANDELATE  
d00963 | CYCLOBENZAPRINE  
d01201 | CYCLOPENTOLATE OPHTHALMIC  
d00036 | CYCLOPHOSPHAMIDE  
d00079 | CYCLOSPORINE  
d04836 | CYCLOSPORINE OPHTHALMIC  
d00790 | CYPROHEPTADINE  
h00037 | CYPROTERONE; ETHINYL ESTRADIOL  
d07137 | DABIGATRAN  
d07546 | DALFAMPRIDINE  
d03812 | DALTEPARIN  
d00204 | DANAZOL  
d00968 | DANTROLENE  
d07928 | DAPAGLIFLOZIN  
d08245 | DAPAGLIFLOZIN; METFORMIN  
d00098 | DAPSONE  
d05543 | DAPSONE TOPICAL  
d04771 | DARBEPOETIN ALFA  
d05422 | DARIFENACIN  
d05825 | DARUNAVIR  
d05831 | DASATINIB  
d01402 | DEFEROXAMINE  
a71066 | DEFLAZACORT  
d01030 | DEHYDROCHOLIC ACID  
d04425 | DEHYDROEPIANDROSTERONE  
d01068 | DEMECLOCYCLINE  
d07640 | DENOSUMAB  
c00136 | DERMATOLOGICAL AGENTS - UNSPECIFIED  
d03564 | DESERPIDINE; METHYCLOTHIAZIDE  
d00145 | DESIPRAMINE  
d04785 | DESLORATADINE  
d05473 | DESLORATADINE; PSEUDOEPHEDRINE  
d00583 | DESMOPRESSIN  
d03782 | DESOGESTREL; ETHINYL ESTRADIOL  
d01290 | DESONIDE TOPICAL  
d01291 | DESOXIMETASONE TOPICAL  
d07113 | DESVENLAFAXINE  
d00206 | DEXAMETHASONE  
h00038 | DEXAMETHASONE; DICLOFENAC; METHOCARBAMOL  
d03535 | DEXAMETHASONE; NEOMYCIN OPHTHALMIC  
d03537 | DEXAMETHASONE; NEOMYCIN; POLYMYXIN B OPHTHALMIC  
d03536 | DEXAMETHASONE; TOBRAMYCIN OPHTHALMIC  
d06058 | DEXBROMPHENIRAMINE; HYDROCODONE; PHENYLEPHRINE  
d03751 | DEXBROMPHENIRAMINE; PSEUDOEPHEDRINE  
d00784 | DEXCHLORPHENIRAMINE  
d05876 | DEXCHLORPHENIRAMINE; DEXTROMETHORPHAN; PHENYLEPHRINE  
d04818 | DEXCHLORPHENIRAMINE; DEXTROMETHORPHAN; PSEUDOEPHEDRINE  
d07395 | DEXLANSOPRAZOLE  
d04777 | DEXMETHYLPHENIDATE  
d02377 | DEXTRAN 1  
d08128 | DEXTRANOMER; SODIUM HYALURONATE  
d00804 | DEXTROAMPHETAMINE  
d00207 | DEXTROMETHORPHAN  
d05877 | DEXTROMETHORPHAN; DIPHENHYDRAMINE; PHENYLEPHRINE  
d03400 | DEXTROMETHORPHAN; GUAIFENESIN  
d03408 | DEXTROMETHORPHAN; GUAIFENESIN; PHENYLEPHRINE  
d03411 | DEXTROMETHORPHAN; GUAIFENESIN; PHENYLPROPANOLAMINE  
d03409 | DEXTROMETHORPHAN; GUAIFENESIN; PSEUDOEPHEDRINE  
a11273 | DEXTROMETHORPHAN; IODINATED GLYCEROL  
d03371 | DEXTROMETHORPHAN; PHENYLEPHRINE; PYRILAMINE  
d08112 | DEXTROMETHORPHAN; PHENYLEPHRINE; THONZYLAMINE  
d04339 | DEXTROMETHORPHAN; POTASSIUM GUAIACOLSULFONATE  
d03360 | DEXTROMETHORPHAN; PROMETHAZINE  
d03354 | DEXTROMETHORPHAN; PSEUDOEPHEDRINE  
d07707 | DEXTROMETHORPHAN; QUINIDINE  
d00148 | DIAZEPAM  
d00129 | DIAZOXIDE  
d00639 | DICHLORPHENAMIDE  
d00848 | DICLOFENAC  
d03213 | DICLOFENAC OPHTHALMIC  
d04722 | DICLOFENAC TOPICAL  
d04271 | DICLOFENAC; MISOPROSTOL  
d00153 | DICLOXACILLIN  
d00999 | DICYCLOMINE  
d00078 | DIDANOSINE  
d03996 | DIENESTROL TOPICAL  
d06272 | DIENOGEST; ESTRADIOL  
d00810 | DIETHYLPROPION  
d00546 | DIETHYLSTILBESTROL  
d01292 | DIFLORASONE TOPICAL  
d00208 | DIFLUNISAL  
d07298 | DIFLUPREDNATE OPHTHALMIC  
d05433 | DIGESTIVE ENZYMES; HYOSCYAMINE; PHENYLTOLOXAMIN  
d00209 | DIGITOXIN  
d00210 | DIGOXIN  
d04870 | DIHYDROCODEINE; GUAIFENESIN; PSEUDOEPHEDRINE  
d00211 | DIHYDROERGOTAMINE  
d03125 | DIHYDROTACHYSTEROL  
d00045 | DILTIAZEM  
d00861 | DIMENHYDRINATE  
d08079 | DIMETHYL FUMARATE  
h00014 | DIOXYBENZONE; HYDROQUINONE; PADIMATE O  
d00212 | DIPHENHYDRAMINE  
d04925 | DIPHENHYDRAMINE; HYDROCODONE; PHENYLEPHRINE  
d04861 | DIPHENHYDRAMINE; PHENYLEPHRINE  
d03312 | DIPHENHYDRAMINE; PSEUDOEPHEDRINE  
a51865 | DIPHENIDOL  
d03071 | DIPHENOXYLATE  
d01184 | DIPIVEFRIN OPHTHALMIC  
d00213 | DIPYRIDAMOLE  
d03844 | DIRITHROMYCIN  
d00214 | DISOPYRAMIDE  
d01389 | DISULFIRAM  
c00049 | DIURETICS - UNSPECIFIED  
d03833 | DIVALPROEX SODIUM  
d04009 | DOCETAXEL  
d01021 | DOCUSATE  
d04459 | DOFETILIDE  
d08117 | DOLUTEGRAVIR  
a59812 | DOMPERIDONE  
d04099 | DONEPEZIL  
d08337 | DONEPEZIL; MEMANTINE  
d03173 | DORNASE ALFA  
d03805 | DORZOLAMIDE OPHTHALMIC  
d04303 | DORZOLAMIDE; TIMOLOL OPHTHALMIC  
d00726 | DOXAZOSIN  
d00217 | DOXEPIN  
d03774 | DOXEPIN TOPICAL  
d00037 | DOXYCYCLINE  
d04654 | DOXYLAMINE; PYRIDOXINE  
d00866 | DRONABINOL  
d07458 | DRONEDARONE  
d05530 | DROSPIRENONE; ESTRADIOL  
d04760 | DROSPIRENONE; ETHINYL ESTRADIOL  
d07697 | DROSPIRENONE; ETHINYL ESTRADIOL; LEVOMEFOLATE  
d08290 | DULAGLUTIDE  
d05355 | DULOXETINE  
d04788 | DUTASTERIDE  
d07634 | DUTASTERIDE; TAMSULOSIN  
d00759 | DYPHYLLINE  
d03276 | DYPHYLLINE; GUAIFENESIN  
d01195 | ECHOTHIOPHATE IODIDE OPHTHALMIC  
d01271 | ECONAZOLE TOPICAL  
d04355 | EFAVIRENZ  
d05847 | EFAVIRENZ; EMTRICITABINE; TENOFOVIR  
d08418 | ELBASVIR; GRAZOPREVIR  
d04849 | ELETRIPTAN  
d08401 | ELUXADOLINE  
d03770 | EMOLLIENTS TOPICAL  
d08275 | EMPAGLIFLOZIN  
d08344 | EMPAGLIFLOZIN; LINAGLIPTIN  
d08384 | EMPAGLIFLOZIN; METFORMIN  
d04884 | EMTRICITABINE  
d07796 | EMTRICITABINE; RILPIVIRINE; TENOFOVIR  
d05352 | EMTRICITABINE; TENOFOVIR  
d00013 | ENALAPRIL  
d03740 | ENALAPRIL; HYDROCHLOROTHIAZIDE  
a52024 | ENCAINIDE  
d03041 | ENOXAPARIN  
d04460 | ENTACAPONE  
d05525 | ENTECAVIR  
d07900 | ENZALUTAMIDE  
d00700 | EPHEDRINE  
d03380 | EPHEDRINE; GUAIFENESIN  
d03283 | EPHEDRINE; HYDROXYZINE; THEOPHYLLINE  
d03287 | EPHEDRINE; PHENOBARBITAL; POTASSIUM IODIDE; THEOPHYLLINE  
d03280 | EPHEDRINE; PHENOBARBITAL; THEOPHYLLINE  
d04898 | EPINASTINE OPHTHALMIC  
d00699 | EPINEPHRINE  
d03971 | EPINEPHRINE OPHTHALMIC  
d03518 | EPINEPHRINE; PILOCARPINE OPHTHALMIC  
d04815 | EPLERENONE  
d00223 | EPOETIN ALFA  
d06911 | EPOETIN BETA; METHOXY POLYETHYLENE GLYCOL  
d04266 | EPROSARTAN  
d04837 | EPROSARTAN; HYDROCHLOROTHIAZIDE  
h00033 | ERDOSTEINE  
d08796 | ERENUMAB  
d03128 | ERGOCALCIFEROL  
d00902 | ERGOLOID MESYLATES  
d00222 | ERGOTAMINE  
d05412 | ERLOTINIB  
d08689 | ERTUGLIFLOZIN  
d08692 | ERTUGLIFLOZIN; SITAGLIPTIN  
a52060 | ERYTHRITYL TETRANITRATE  
d00046 | ERYTHROMYCIN  
d03973 | ERYTHROMYCIN OPHTHALMIC  
d03200 | ERYTHROMYCIN TOPICAL  
d03509 | ERYTHROMYCIN; SULFISOXAZOLE  
a57014 | ERYTHROPOIETIN  
d04812 | ESCITALOPRAM  
d07507 | ESLICARBAZEPINE  
d04749 | ESOMEPRAZOLE  
d07631 | ESOMEPRAZOLE; NAPROXEN  
d00915 | ESTAZOLAM  
d00542 | ESTERIFIED ESTROGENS  
d03245 | ESTERIFIED ESTROGENS; METHYLTESTOSTERONE  
d00537 | ESTRADIOL  
d04210 | ESTRADIOL TOPICAL  
a10900 | ESTRADIOL; ESTRIOL  
a10899 | ESTRADIOL; ESTRIOL; ESTRONE  
d04914 | ESTRADIOL; LEVONORGESTREL  
d04721 | ESTRADIOL; MEDROXYPROGESTERONE  
d04375 | ESTRADIOL; NORETHINDRONE  
d04506 | ESTRADIOL; NORGESTIMATE  
d03389 | ESTRADIOL; TESTOSTERONE  
d01351 | ESTRAMUSTINE  
a70248 | ESTRIOL  
d05027 | ESTRIOL  
c00183 | ESTROGENS - UNSPECIFIED  
d00534 | ESTRONE  
d00543 | ESTROPIPATE  
d05421 | ESZOPICLONE  
d04365 | ETANERCEPT  
d00649 | ETHACRYNIC ACID  
d00068 | ETHAMBUTOL  
d00696 | ETHAVERINE  
d00226 | ETHCHLORVYNOL  
d00229 | ETHINYL ESTRADIOL  
d03388 | ETHINYL ESTRADIOL; ETHYNODIOL  
d04773 | ETHINYL ESTRADIOL; ETONOGESTREL  
a11284 | ETHINYL ESTRADIOL; FERROUS FUMARATE; NORETHINDRONE  
h00015 | ETHINYL ESTRADIOL; GESTODENE  
d03242 | ETHINYL ESTRADIOL; LEVONORGESTREL  
d04779 | ETHINYL ESTRADIOL; NORELGESTROMIN  
d03238 | ETHINYL ESTRADIOL; NORETHINDRONE  
d03781 | ETHINYL ESTRADIOL; NORGESTIMATE  
d03241 | ETHINYL ESTRADIOL; NORGESTREL  
d00227 | ETHOSUXIMIDE  
d00599 | ETIDRONATE  
d00851 | ETODOLAC  
d04772 | ETONOGESTREL  
d00230 | ETOPOSIDE  
h00039 | ETORICOXIB  
d07076 | ETRAVIRINE  
d01256 | ETRETINATE  
d05626 | EVEROLIMUS  
d08383 | EVOLOCUMAB  
d04461 | EXEMESTANE  
d05529 | EXENATIDE  
d04824 | EZETIMIBE  
d05348 | EZETIMIBE; SIMVASTATIN  
d03775 | FAMCICLOVIR  
d00141 | FAMOTIDINE  
d07764 | FAMOTIDINE; IBUPROFEN  
d07397 | FEBUXOSTAT  
d03170 | FELBAMATE  
d00231 | FELODIPINE  
d00812 | FENFLURAMINE  
d04286 | FENOFIBRATE  
d07371 | FENOFIBRIC ACID  
d00026 | FENOPROFEN  
d00233 | FENTANYL  
d08336 | FERRIC CITRATE  
d07162 | FESOTERODINE  
d04040 | FEXOFENADINE  
d04270 | FEXOFENADINE; PSEUDOEPHEDRINE  
d00512 | FILGRASTIM  
d00563 | FINASTERIDE  
d07692 | FINGOLIMOD  
d01425 | FLAVOXATE  
d00234 | FLECAINIDE  
d00071 | FLUCONAZOLE  
d00608 | FLUDROCORTISONE  
d00761 | FLUNISOLIDE  
d04279 | FLUNISOLIDE NASAL  
d06032 | FLUOCINOLONE OTIC  
d01293 | FLUOCINOLONE TOPICAL  
d04791 | FLUOCINOLONE; HYDROQUINONE; TRETINOIN TOPICAL  
d01294 | FLUOCINONIDE TOPICAL  
d03542 | FLUORESCEIN; PROPARACAINE OPHTHALMIC  
d00428 | FLUORIDE  
d04397 | FLUORIDE TOPICAL  
d03227 | FLUOROMETHOLONE OPHTHALMIC  
d00235 | FLUOROURACIL  
d00236 | FLUOXETINE  
d04917 | FLUOXETINE; OLANZAPINE  
d00562 | FLUOXYMESTERONE  
d00237 | FLUPHENAZINE  
d01295 | FLURANDRENOLIDE TOPICAL  
d00238 | FLURAZEPAM  
d00239 | FLURBIPROFEN  
d00240 | FLUTAMIDE  
d01296 | FLUTICASONE  
d04283 | FLUTICASONE NASAL  
d04284 | FLUTICASONE TOPICAL  
d04611 | FLUTICASONE; SALMETEROL  
d08666 | FLUTICASONE; UMECLIDINIUM; VILANTEROL  
d08100 | FLUTICASONE; VILANTEROL  
d03183 | FLUVASTATIN  
d03804 | FLUVOXAMINE  
d00241 | FOLIC ACID  
d04786 | FONDAPARINUX  
d04572 | FORMOTEROL  
d08435 | FORMOTEROL; GLYCOPYRROLATE  
d07660 | FORMOTEROL; MOMETASONE  
d04901 | FOSAMPRENAVIR  
d00242 | FOSINOPRIL  
d04539 | FOSINOPRIL; HYDROCHLOROTHIAZIDE  
d04776 | FROVATRIPTAN  
d00070 | FUROSEMIDE  
d03182 | GABAPENTIN  
d04750 | GALANTAMINE  
c00087 | GASTROINTESTINAL AGENTS - UNSPECIFIED  
d04504 | GATIFLOXACIN  
d04857 | GATIFLOXACIN OPHTHALMIC  
d04010 | GEMCITABINE  
d00245 | GEMFIBROZIL  
d04859 | GEMIFLOXACIN  
d00014 | GENTAMICIN  
d03974 | GENTAMICIN OPHTHALMIC  
d03534 | GENTAMICIN; PREDNISOLONE OPHTHALMIC  
d04111 | GLATIRAMER  
h00034 | GLICLAZIDE  
d03864 | GLIMEPIRIDE  
d05674 | GLIMEPIRIDE; ROSIGLITAZONE  
d00246 | GLIPIZIDE  
d04823 | GLIPIZIDE; METFORMIN  
d00593 | GLUCAGON  
d04418 | GLUCOSAMINE  
d00595 | GLUCOSE  
a52445 | GLUTETHIMIDE  
d00248 | GLYBURIDE  
d04703 | GLYBURIDE; METFORMIN  
d00652 | GLYCERIN  
d00992 | GLYCOPYRROLATE  
d07348 | GLYCOPYRROLATE TOPICAL  
d00250 | GOLD SODIUM THIOMALATE  
d07435 | GOLIMUMAB  
d01354 | GOSERELIN  
d03525 | GRAMICIDIN; NEOMYCIN; POLYMYXIN B OPHTHALMIC  
d03171 | GRANISETRON  
d00100 | GRISEOFULVIN  
d00797 | GUAIFENESIN  
d03396 | GUAIFENESIN; HYDROCODONE  
d03403 | GUAIFENESIN; HYDROCODONE; PHENYLEPHRINE  
d03404 | GUAIFENESIN; HYDROCODONE; PSEUDOEPHEDRINE  
d03381 | GUAIFENESIN; PHENYLEPHRINE  
d03383 | GUAIFENESIN; PHENYLEPHRINE; PHENYLPROPANOLAMINE  
d04903 | GUAIFENESIN; PHENYLEPHRINE; PYRILAMINE  
d03382 | GUAIFENESIN; PHENYLPROPANOLAMINE  
d05117 | GUAIFENESIN; POTASSIUM GUAIACOLSULFONATE  
d03379 | GUAIFENESIN; PSEUDOEPHEDRINE  
h00017 | GUAIFENESIN; PSEUDOEPHEDRINE; THEOPHYLLINE  
d03273 | GUAIFENESIN; THEOPHYLLINE  
d00130 | GUANABENZ  
d00725 | GUANADREL  
d00131 | GUANETHIDINE  
d00717 | GUANFACINE  
d01297 | HALCINONIDE TOPICAL  
d01298 | HALOBETASOL TOPICAL  
d00027 | HALOPERIDOL  
d04360 | HEMIN  
d00252 | HEPARIN  
d01332 | HEXACHLOROPHENE TOPICAL  
d03892 | HISTAMINE PHOSPHATE  
d00575 | HISTRELIN  
c00173 | HMG-COA REDUCTASE INHIBITORS - UNSPECIFIED  
d01199 | HOMATROPINE OPHTHALMIC  
d03340 | HOMATROPINE; HYDROCODONE  
c00097 | HORMONES/HORMONE MODIFIERS - UNSPECIFIED  
d00132 | HYDRALAZINE  
d03257 | HYDRALAZINE; HYDROCHLOROTHIAZIDE  
d03256 | HYDRALAZINE; HYDROCHLOROTHIAZIDE; RESERPINE  
d05540 | HYDRALAZINE; ISOSORBIDE DINITRATE  
d00253 | HYDROCHLOROTHIAZIDE  
d04245 | HYDROCHLOROTHIAZIDE; IRBESARTAN  
a11077 | HYDROCHLOROTHIAZIDE; LABETALOL  
d03266 | HYDROCHLOROTHIAZIDE; LISINOPRIL  
d03830 | HYDROCHLOROTHIAZIDE; LOSARTAN  
d03263 | HYDROCHLOROTHIAZIDE; METHYLDOPA  
d03264 | HYDROCHLOROTHIAZIDE; METOPROLOL  
d04141 | HYDROCHLOROTHIAZIDE; MOEXIPRIL  
d04878 | HYDROCHLOROTHIAZIDE; OLMESARTAN  
d03261 | HYDROCHLOROTHIAZIDE; PROPRANOLOL  
d04509 | HYDROCHLOROTHIAZIDE; QUINAPRIL  
d03251 | HYDROCHLOROTHIAZIDE; RESERPINE  
d03247 | HYDROCHLOROTHIAZIDE; SPIRONOLACTONE  
d04737 | HYDROCHLOROTHIAZIDE; TELMISARTAN  
d03260 | HYDROCHLOROTHIAZIDE; TIMOLOL  
d03052 | HYDROCHLOROTHIAZIDE; TRIAMTERENE  
d04293 | HYDROCHLOROTHIAZIDE; VALSARTAN  
d03075 | HYDROCODONE  
d04225 | HYDROCODONE; IBUPROFEN  
d03375 | HYDROCODONE; PHENIRAMINE; PHENYLEPHRINE; PHENYLPROPANOLAMINE; PYRILAMINE  
d04152 | HYDROCODONE; PHENYLEPHRINE  
d03366 | HYDROCODONE; PHENYLEPHRINE; PYRILAMINE  
d03353 | HYDROCODONE; PHENYLPROPANOLAMINE  
d03915 | HYDROCODONE; POTASSIUM GUAIACOLSULFONATE  
d03352 | HYDROCODONE; PSEUDOEPHEDRINE  
d06669 | HYDROCODONE; PSEUDOEPHEDRINE; TRIPROLIDINE  
d00254 | HYDROCORTISONE  
d03205 | HYDROCORTISONE TOPICAL  
d04093 | HYDROCORTISONE; IODOQUINOL TOPICAL  
d04765 | HYDROCORTISONE; LIDOCAINE TOPICAL  
d07125 | HYDROCORTISONE; LIDOCAINE TOPICAL W PSYLLIUM  
d04095 | HYDROCORTISONE; NEOMYCIN; POLYMYXIN B OPHTHALMIC  
d03543 | HYDROCORTISONE; NEOMYCIN; POLYMYXIN B OTIC  
d03546 | HYDROCORTISONE; PRAMOXINE TOPICAL  
d00645 | HYDROFLUMETHIAZIDE  
d03252 | HYDROFLUMETHIAZIDE; RESERPINE  
d00255 | HYDROMORPHONE  
d01319 | HYDROQUINONE TOPICAL  
d00817 | HYDROXYCHLOROQUINE  
d00554 | HYDROXYPROGESTERONE  
d01226 | HYDROXYPROPYL METHYLCELLULOSE OPHTHALMIC  
d01373 | HYDROXYUREA  
d00907 | HYDROXYZINE  
d00985 | HYOSCYAMINE  
d08274 | HYOSCYAMINE; METHENA; MBLUE; PHENYLSAL; SODIUM BIPHOSPHATE  
d03618 | HYOSCYAMINE; METHENAM; M-BLUE; PHENYL SALICYLATE  
d07726 | HYOSCYAMINE; METHENAM; M-BLUE; SODIUM BIPHOSPHATE  
d03494 | HYOSCYAMINE; PHENOBARBITAL  
a70491 | HYOSCYNAMINE SULFATE  
d05357 | IBANDRONATE  
d08170 | IBRUTINIB  
d00015 | IBUPROFEN  
d07891 | ICOSAPENT  
d07441 | ILOPERIDONE  
d04758 | IMATINIB  
d00259 | IMIPRAMINE  
d04125 | IMIQUIMOD TOPICAL  
d01135 | IMMUNE GLOBULIN INTRAMUSCULAR  
d01133 | IMMUNE GLOBULIN INTRAVENOUS  
d05704 | IMMUNE GLOBULIN SUBCUTANEOUS  
c00254 | IMMUNOLOGIC AGENTS - UNSPECIFIED  
d00172 | INAMRINONE  
d07651 | INDACATEROL  
d00260 | INDAPAMIDE  
d03985 | INDINAVIR  
d00039 | INDOMETHACIN  
d04342 | INFLIXIMAB  
d00262 | INSULIN  
d04697 | INSULIN ASPART  
d04839 | INSULIN ASPART; INSULIN ASPART PROTAMINE  
d08054 | INSULIN DEGLUDEC  
d08311 | INSULIN DEGLUDEC; LIRAGLUTIDE  
d05436 | INSULIN DETEMIR  
d04538 | INSULIN GLARGINE  
d08501 | INSULIN GLARGINE; LIXISENATIDE  
d05278 | INSULIN GLULISINE  
d05765 | INSULIN INHALATION RAPID ACTING  
d04370 | INSULIN ISOPHANE (NPH)  
d04374 | INSULIN ISOPHANE; INSULIN REGULAR  
d04373 | INSULIN LISPRO  
d04510 | INSULIN LISPRO; INSULIN LISPRO PROTAMINE  
d04369 | INSULIN REGULAR  
d04371 | INSULIN ZINC  
d04372 | INSULIN ZINC EXTENDED  
d01368 | INTERFERON ALFA-2A  
d01369 | INTERFERON ALFA-2B  
d04321 | INTERFERON ALFA-2B; RIBAVIRIN  
d04011 | INTERFERON BETA-1A  
d03051 | INTERFERON BETA-1B  
d03008 | INTERFERON GAMMA-1B  
d00799 | IODINATED GLYCEROL  
a11179 | IODINATED GLYCEROL; THEOPHYLLINE  
d00485 | IODINE TOPICAL  
d00265 | IPRATROPIUM  
d04235 | IPRATROPIUM NASAL  
d04222 | IRBESARTAN  
d04026 | IRINOTECAN  
d04725 | IRON SUCROSE  
d08355 | ISAVUCONAZONIUM  
d00882 | ISOCARBOXAZID  
d00751 | ISOETHARINE  
d00101 | ISONIAZID  
d03508 | ISONIAZID; RIFAMPIN  
d00697 | ISOPROTERENOL  
d00653 | ISOSORBIDE  
h00023 | ISOSORBIDE - UNSPECIFIED  
d00268 | ISOSORBIDE DINITRATE  
d00269 | ISOSORBIDE MONONITRATE  
d01245 | ISOTRETINOIN  
d00693 | ISOXSUPRINE  
d00270 | ISRADIPINE  
d00102 | ITRACONAZOLE  
d05706 | IVABRADINE  
d04101 | IVERMECTIN  
d07842 | IVERMECTIN TOPICAL  
h00018 | KAOLIN; PAREGORIC; PECTIN  
d00272 | KETAMINE  
d00103 | KETOCONAZOLE  
d03202 | KETOCONAZOLE TOPICAL  
d00028 | KETOPROFEN  
d00273 | KETOROLAC  
d03214 | KETOROLAC OPHTHALMIC  
d04441 | KETOTIFEN OPHTHALMIC  
d00016 | LABETALOL  
d07349 | LACOSAMIDE  
d04090 | LACTIC ACID TOPICAL  
d01024 | LACTULOSE  
d03858 | LAMIVUDINE  
d04219 | LAMIVUDINE; ZIDOVUDINE  
d03809 | LAMOTRIGINE  
d03828 | LANSOPRAZOLE  
d04913 | LANSOPRAZOLE; NAPROXEN  
d05395 | LANTHANUM CARBONATE  
d06672 | LAPATINIB  
d04017 | LATANOPROST OPHTHALMIC  
d08687 | LATANOPROSTENE BUNOD OPHTHALMIC  
d08296 | LEDIPASVIR; SOFOSBUVIR  
d04349 | LEFLUNOMIDE  
d05696 | LENALIDOMIDE  
d04156 | LETROZOLE  
d00275 | LEUCOVORIN  
d01353 | LEUPROLIDE  
d04427 | LEVALBUTEROL  
d00276 | LEVAMISOLE  
d04499 | LEVETIRACETAM  
d01187 | LEVOBUNOLOL OPHTHALMIC  
d03229 | LEVOCABASTINE OPHTHALMIC  
d00491 | LEVOCARNITINE  
d05851 | LEVOCETIRIZINE  
d00277 | LEVODOPA  
d04109 | LEVOFLOXACIN  
d04707 | LEVOFLOXACIN OPHTHALMIC  
d08114 | LEVOMILNACIPRAN  
d00557 | LEVONORGESTREL  
d00278 | LEVOTHYROXINE  
h00019 | LEVOTHYROXINE; LIOTHYRONINE  
d00059 | LIDOCAINE  
d00683 | LIDOCAINE TOPICAL  
d08259 | LIDOCAINE; MENTHOL TOPICAL  
d03655 | LIDOCAINE; PRILOCAINE TOPICAL  
d08472 | LIFITEGRAST OPHTHALMIC  
d07902 | LINACLOTIDE  
d07767 | LINAGLIPTIN  
d07825 | LINAGLIPTIN; METFORMIN  
d00279 | LINCOMYCIN  
d01278 | LINDANE TOPICAL  
d00658 | LIOTHYRONINE  
d00659 | LIOTRIX  
d07466 | LIRAGLUTIDE  
d06663 | LISDEXAMFETAMINE  
d00732 | LISINOPRIL  
d00061 | LITHIUM  
d03228 | LODOXAMIDE OPHTHALMIC  
d01341 | LOMUSTINE  
d01025 | LOPERAMIDE  
d04717 | LOPINAVIR; RITONAVIR  
d00105 | LORACARBEF  
d03050 | LORATADINE  
d03818 | LORATADINE; PSEUDOEPHEDRINE  
d00149 | LORAZEPAM  
d03821 | LOSARTAN  
d04292 | LOTEPREDNOL OPHTHALMIC  
d05425 | LOTEPREDNOL; TOBRAMYCIN OPHTHALMIC  
d00280 | LOVASTATIN  
d04787 | LOVASTATIN; NIACIN  
d00897 | LOXAPINE  
d05736 | LUBIPROSTONE  
d07705 | LURASIDONE  
d04129 | LVP SOLUTION WITH POTASSIUM  
d08126 | MACITENTAN  
d03484 | MAGALDRATE; SIMETHICONE  
d01008 | MAGNESIUM CITRATE  
d00982 | MAGNESIUM HYDROXIDE  
d04436 | MALATHION TOPICAL  
d00877 | MAPROTILINE  
d06852 | MARAVIROC  
d00811 | MAZINDOL  
d00154 | MEBENDAZOLE  
d00859 | MECLIZINE  
d00283 | MECLOFENAMATE  
d00284 | MEDROXYPROGESTERONE  
d03694 | MEDRYSONE OPHTHALMIC  
d00285 | MEFENAMIC ACID  
d00286 | MEFLOQUINE  
d01348 | MEGESTROL  
d04058 | MELATONIN  
d04532 | MELOXICAM  
d04899 | MEMANTINE  
d00571 | MENOTROPINS  
d03665 | MENTHOL TOPICAL  
d00995 | MEPENZOLATE  
d00017 | MEPERIDINE  
d03433 | MEPERIDINE; PROMETHAZINE  
d00919 | MEPHOBARBITAL  
d00288 | MEPROBAMATE  
d00289 | MERCAPTOPURINE  
d01031 | MESALAMINE  
d01411 | MESNA  
d00889 | MESORIDAZINE  
d03240 | MESTRANOL; NORETHINDRONE  
d00750 | METAPROTERENOL  
d00964 | METAXALONE  
d03807 | METFORMIN  
d05635 | METFORMIN; PIOGLITAZONE  
d04820 | METFORMIN; ROSIGLITAZONE  
d07709 | METFORMIN; SAXAGLIPTIN  
d06720 | METFORMIN; SITAGLIPTIN  
d00050 | METHADONE  
d00805 | METHAMPHETAMINE  
d00640 | METHAZOLAMIDE  
d00106 | METHENAMINE  
d03513 | METHENAMINE; SODIUM ACID PHOSPHATE  
d00290 | METHIMAZOLE  
d00965 | METHOCARBAMOL  
d00060 | METHOTREXATE  
d00703 | METHOXAMINE  
d01434 | METHOXSALEN  
d00989 | METHSCOPOLAMINE  
d04762 | METHSCOPOLAMINE; PSEUDOEPHEDRINE  
d00292 | METHSUXIMIDE  
d00643 | METHYCLOTHIAZIDE  
d03253 | METHYCLOTHIAZIDE; RESERPINE  
d04248 | METHYLCELLULOSE  
d00133 | METHYLDOPA  
d00587 | METHYLERGONOVINE  
d07135 | METHYLNALTREXONE  
d00900 | METHYLPHENIDATE  
d00293 | METHYLPREDNISOLONE  
d00295 | METHYLTESTOSTERONE  
d00297 | METIPRANOLOL OPHTHALMIC  
d00298 | METOCLOPRAMIDE  
d00299 | METOLAZONE  
d00134 | METOPROLOL  
d00108 | METRONIDAZOLE  
d03208 | METRONIDAZOLE TOPICAL  
d00300 | MEXILETINE  
d00155 | MICONAZOLE  
d03195 | MICONAZOLE TOPICAL  
d05753 | MICONAZOLE; ZINC OXIDE TOPICAL  
d04047 | MIDODRINE  
d04110 | MIGLITOL  
d06635 | MILNACIPRAN  
c00117 | MINERALS AND ELECTROLYTES - UNSPECIFIED  
d00110 | MINOCYCLINE  
d00135 | MINOXIDIL  
d07876 | MIRABEGRON  
d04025 | MIRTAZAPINE  
c00059 | MISCELLANEOUS ANALGESICS - UNSPECIFIED  
c00039 | MISCELLANEOUS BIOLOGICALS - UNSPECIFIED  
c00096 | MISCELLANEOUS GI AGENTS - UNSPECIFIED  
c00169 | MISCELLANEOUS OPHTHALMIC AGENTS - UNSPECIFIED  
c00110 | MISCELLANEOUS UNCATEGORIZED AGENTS - UNSPECIFIED  
d00303 | MISOPROSTOL  
d04378 | MODAFINIL  
d03835 | MOEXIPRIL  
d00896 | MOLINDONE  
d05262 | MOMETASONE  
d04223 | MOMETASONE NASAL  
d01300 | MOMETASONE TOPICAL  
c00250 | MONOAMINE OXIDASE INHIBITORS - UNSPECIFIED  
d04289 | MONTELUKAST  
d00308 | MORPHINE  
c00146 | MOUTH AND THROAT PRODUCTS - UNSPECIFIED  
d04500 | MOXIFLOXACIN  
d04860 | MOXIFLOXACIN OPHTHALMIC  
d03140 | MULTIVITAMIN  
d01267 | MUPIROCIN TOPICAL  
c00073 | MUSCLE RELAXANTS - UNSPECIFIED  
d03839 | MYCOPHENOLATE MOFETIL  
d05217 | MYCOPHENOLIC ACID  
d00310 | NABUMETONE  
d00018 | NADOLOL  
d01277 | NAFTIFINE TOPICAL  
d03676 | NALOXONE; PENTAZOCINE  
d01406 | NALTREXONE  
d00568 | NANDROLONE  
d04147 | NAPHAZOLINE NASAL  
d00771 | NAPHAZOLINE OPHTHALMIC  
d03520 | NAPHAZOLINE; PHENIRAMINE OPHTHALMIC  
d00019 | NAPROXEN  
d07130 | NAPROXEN; SUMATRIPTAN  
d04285 | NARATRIPTAN  
d05414 | NATALIZUMAB  
d04743 | NATEGLINIDE  
d05265 | NEBIVOLOL  
d03112 | NEDOCROMIL  
d03808 | NEFAZODONE  
d04118 | NELFINAVIR  
d00312 | NEOMYCIN  
d03526 | NEOMYCIN; POLYMYXIN B SULFATE TOPICAL  
d03533 | NEOMYCIN; POLYMYXIN B; PREDNISOLONE OPHTHALMIC  
d05633 | NEPAFENAC OPHTHALMIC  
d08690 | NETARSUDIL OPHTHALMIC  
d04029 | NEVIRAPINE  
d00314 | NIACIN  
d07110 | NIACIN; SIMVASTATIN  
d00315 | NICARDIPINE  
d00316 | NICOTINE  
d00051 | NIFEDIPINE  
d03831 | NILUTAMIDE  
h00002 | NIMESULIDE  
d00318 | NIMODIPINE  
d03825 | NISOLDIPINE  
d04826 | NITAZOXANIDE  
d04789 | NITISINONE  
a56545 | NITRAZEPAM  
d00112 | NITROFURANTOIN  
d00321 | NITROGLYCERIN  
d00322 | NIZATIDINE  
c00061 | NONSTEROIDAL ANTI-INFLAMMATORY AGENTS - UNSPECIFIED  
d00555 | NORETHINDRONE  
d00113 | NORFLOXACIN  
d03034 | NORGESTREL  
d00144 | NORTRIPTYLINE  
a53990 | NYLIDRIN HYDROCHLORIDE  
d01233 | NYSTATIN  
d04399 | NYSTATIN TOPICAL  
d03562 | NYSTATIN; TRIAMCINOLONE TOPICAL  
d00370 | OCTREOTIDE  
d03768 | OCULAR LUBRICANT  
d00114 | OFLOXACIN  
d03977 | OFLOXACIN OPHTHALMIC  
d04265 | OFLOXACIN OTIC  
d04050 | OLANZAPINE  
d04801 | OLMESARTAN  
d08362 | OLODATEROL; TIOTROPIUM  
d07132 | OLOPATADINE NASAL  
d04117 | OLOPATADINE OPHTHALMIC  
d01032 | OLSALAZINE  
d04881 | OMALIZUMAB  
d00497 | OMEGA-3 POLYUNSATURATED FATTY ACIDS  
d00325 | OMEPRAZOLE  
d05770 | OMEPRAZOLE; SODIUM BICARBONATE  
d07645 | ONABOTULINUMTOXINA  
d00867 | ONDANSETRON  
c00163 | OPHTHALMIC ANTI-INFECTIVES - UNSPECIFIED  
c00167 | OPHTHALMIC ANTI-INFLAMMATORY AGENTS - UNSPECIFIED  
c00267 | OPHTHALMIC ANTIHISTAMINES AND DECONGESTANTS - UNSPECIFIED  
c00164 | OPHTHALMIC GLAUCOMA AGENTS - UNSPECIFIED  
c00147 | OPHTHALMIC PREPARATIONS - UNSPECIFIED  
d00824 | OPIUM  
d04429 | ORLISTAT  
d00966 | ORPHENADRINE  
d04462 | OSELTAMIVIR  
d08070 | OSPEMIFENE  
c00148 | OTIC PREPARATIONS - UNSPECIFIED  
d00115 | OXACILLIN  
d00566 | OXANDROLONE  
d00853 | OXAPROZIN  
d00040 | OXAZEPAM  
d04513 | OXCARBAZEPINE  
d03190 | OXICONAZOLE TOPICAL  
d00756 | OXTRIPHYLLINE  
d00328 | OXYBUTYNIN  
d00329 | OXYCODONE  
a54115 | OXYGEN  
d00833 | OXYMORPHONE  
d00584 | OXYTOCIN  
d08342 | PALBOCICLIB  
d06297 | PALIPERIDONE  
d04888 | PALONOSETRON  
d00601 | PAMIDRONATE  
d01003 | PANCREATIN  
d01002 | PANCRELIPASE  
d04514 | PANTOPRAZOLE  
d00695 | PAPAVERINE  
d04131 | PARENTERAL NUTRITION SOLUTION  
d04312 | PARICALCITOL  
d03157 | PAROXETINE  
d07499 | PAZOPANIB  
d01180 | PEGADEMASE BOVINE  
d04790 | PEGFILGRASTIM  
d04821 | PEGINTERFERON ALFA-2A  
d00901 | PEMOLINE  
d00332 | PENBUTOLOL  
d04054 | PENCICLOVIR TOPICAL  
d00333 | PENICILLAMINE  
d00116 | PENICILLIN  
d07730 | PENICILLIN V POTASSIUM  
a70573 | PENTAERYTHRITOL TETRANITRATE  
d00334 | PENTAZOCINE  
d00335 | PENTOBARBITAL  
d04052 | PENTOSAN POLYSULFATE SODIUM  
d00336 | PENTOXIFYLLINE  
d03085 | PEPSIN  
d07904 | PERAMPANEL  
d00977 | PERGOLIDE  
d04440 | PERINDOPRIL  
d01279 | PERMETHRIN TOPICAL  
d00855 | PERPHENAZINE  
d00337 | PHENAZOPYRIDINE  
d03511 | PHENAZOPYRIDINE; SULFAMETHOXAZOLE  
d00809 | PHENDIMETRAZINE  
d00883 | PHENELZINE  
d03308 | PHENIRAMINE; PHENYLPROPANOLAMINE; PHENYLTOLOXAMINE; PYRILAMINE  
d03318 | PHENIRAMINE; PHENYLPROPANOLAMINE; PYRILAMINE  
d03906 | PHENIRAMINE; PHENYLTOLOXAMINE; PYRILAMINE  
d00340 | PHENOBARBITAL  
d00734 | PHENOXYBENZAMINE  
d00806 | PHENTERMINE  
d07881 | PHENTERMINE; TOPIRAMATE  
d00341 | PHENYLBUTAZONE  
d00704 | PHENYLEPHRINE  
d04186 | PHENYLEPHRINE NASAL  
d04298 | PHENYLEPHRINE TOPICAL  
d03317 | PHENYLEPHRINE; PROMETHAZINE  
d04446 | PHENYLEPHRINE; PYRILAMINE  
d08091 | PHENYLEPHRINE; THONZYLAMINE  
d00767 | PHENYLPROPANOLAMINE  
d00143 | PHENYTOIN  
h00016 | PHLOROGLUCINOL; TRIMETHYLPHLOROGLUCINOL  
d03135 | PHYTONADIONE  
d04031 | PILOCARPINE  
d01191 | PILOCARPINE OPHTHALMIC  
d04784 | PIMECROLIMUS TOPICAL  
d00898 | PIMOZIDE  
h00020 | PINAVERIUM BROMIDE  
d00137 | PINDOLOL  
d04442 | PIOGLITAZONE  
d03165 | PIPERACILLIN; TAZOBACTAM  
d00755 | PIRBUTEROL  
d08031 | PIRFENIDONE  
d00343 | PIROXICAM  
d07637 | PITAVASTATIN  
d08521 | PLECANATIDE  
d05350 | POLYETHYLENE GLYCOL 3350  
d01023 | POLYETHYLENE GLYCOL 3350 WITH ELECTROLYTES  
d00344 | POLYMYXIN B SULFATE  
d03529 | POLYMYXIN B; TRIMETHOPRIM OPHTHALMIC  
d03268 | POLYTHIAZIDE; PRAZOSIN  
d03248 | POLYTHIAZIDE; RESERPINE  
d03777 | POTASSIUM ACETATE  
d01424 | POTASSIUM ACID PHOSPHATE  
d03600 | POTASSIUM BICARBONATE  
d03960 | POTASSIUM BICARBONATE; POTASSIUM CHLORIDE  
d03962 | POTASSIUM BICARBONATE; POTASSIUM CITRATE  
d00345 | POTASSIUM CHLORIDE  
d01423 | POTASSIUM CITRATE  
d03789 | POTASSIUM GLUCONATE  
d00800 | POTASSIUM IODIDE  
d03277 | POTASSIUM IODIDE; THEOPHYLLINE  
d04205 | POVIDONE IODINE OPHTHALMIC  
d04145 | PRAMIPEXOLE  
d05488 | PRAMLINTIDE  
d07409 | PRASUGREL  
d00348 | PRAVASTATIN  
a54760 | PRAZEPAM  
d00138 | PRAZOSIN  
d03225 | PREDNICARBATE TOPICAL  
d00084 | PREDNISOLONE  
d03221 | PREDNISOLONE OPHTHALMIC  
d03541 | PREDNISOLONE; SULFACETAMIDE SODIUM OPHTHALMIC  
d00350 | PREDNISONE  
d05508 | PREGABALIN  
d00352 | PRIMIDONE  
d00031 | PROBENECID  
d00353 | PROBUCOL  
d00075 | PROCAINAMIDE  
d01394 | PROCAINE  
d00355 | PROCHLORPERAZINE  
d00969 | PROCYCLIDINE  
d00550 | PROGESTERONE  
d04213 | PROGESTERONE TOPICAL  
d00787 | PROMETHAZINE  
d00358 | PROPAFENONE  
d00359 | PROPANTHELINE  
d00360 | PROPOXYPHENE  
d00032 | PROPRANOLOL  
d00361 | PROPYLTHIOURACIL  
d00875 | PROTRIPTYLINE  
d00769 | PSEUDOEPHEDRINE  
d03305 | PSEUDOEPHEDRINE; TERFENADINE  
d03316 | PSEUDOEPHEDRINE; TRIPROLIDINE  
c00242 | PSYCHOTHERAPEUTIC AGENTS - UNSPECIFIED  
d00117 | PYRAZINAMIDE  
d00363 | PYRIDOSTIGMINE  
d00412 | PYRIDOXINE  
d03743 | PYRIMETHAMINE; SULFADOXINE  
d00917 | QUAZEPAM  
d04220 | QUETIAPINE  
d00158 | QUINACRINE  
d00365 | QUINAPRIL  
d00545 | QUINESTROL  
d00020 | QUINIDINE  
d00366 | QUININE  
d04448 | RABEPRAZOLE  
d04261 | RALOXIFENE  
d07048 | RALTEGRAVIR  
d05578 | RAMELTEON  
d00728 | RAMIPRIL  
d00021 | RANITIDINE  
d04042 | RANITIDINE BISMUTH CITRATE  
d05719 | RANOLAZINE  
d05612 | RASAGILINE  
d03151 | RAUWOLFIA SERPENTINA  
d04267 | REPAGLINIDE  
d00367 | RESERPINE  
c00122 | RESPIRATORY AGENTS - UNSPECIFIED  
c00130 | RESPIRATORY INHALANT PRODUCTS - UNSPECIFIED  
d00085 | RIBAVIRIN  
d01097 | RIFABUTIN  
d00047 | RIFAMPIN  
d04327 | RIFAPENTINE  
d05294 | RIFAXIMIN  
d03158 | RIMANTADINE  
d03814 | RIMEXOLONE OPHTHALMIC  
d08140 | RIOCIGUAT  
d04300 | RISEDRONATE  
d03180 | RISPERIDONE  
d03984 | RITONAVIR  
d04255 | RITUXIMAB  
d07356 | RIVAROXABAN  
d04537 | RIVASTIGMINE  
d04328 | RIZATRIPTAN  
d04433 | ROFECOXIB  
d07684 | ROFLUMILAST  
d04215 | ROPINIROLE  
d04434 | ROSIGLITAZONE  
d04851 | ROSUVASTATIN  
d05848 | ROTIGOTINE  
d07069 | RUFINAMIDE  
d07812 | RUXOLITINIB  
d08369 | SACUBITRIL; VALSARTAN  
d01307 | SALICYLIC ACID TOPICAL  
d03759 | SALMETEROL  
d00842 | SALSALATE  
d03860 | SAQUINAVIR  
d07467 | SAXAGLIPTIN  
d00986 | SCOPOLAMINE  
d00976 | SELEGILINE  
d03210 | SELENIUM SULFIDE TOPICAL  
d08688 | SEMAGLUTIDE  
d01013 | SENNA  
a70010 | SEROTONIN  
d00880 | SERTRALINE  
d04363 | SEVELAMER  
c00101 | SEX HORMONES - UNSPECIFIED  
c00186 | SEX HORMONES COMBINATION - UNSPECIFIED  
d04260 | SIBUTRAMINE  
d04299 | SILDENAFIL  
d07354 | SILODOSIN  
d01259 | SILVER SULFADIAZINE TOPICAL  
d08182 | SIMEPREVIR  
d01027 | SIMETHICONE  
d00746 | SIMVASTATIN  
d07805 | SIMVASTATIN; SITAGLIPTIN  
d07638 | SIPULEUCEL-T  
d04453 | SIROLIMUS  
d05896 | SITAGLIPTIN  
d00440 | SODIUM BICARBONATE  
d04160 | SODIUM BIPHOSPHATE; SODIUM PHOSPHATE  
d00438 | SODIUM CHLORIDE  
d05651 | SODIUM HYALURONATE TOPICAL  
d00743 | SODIUM POLYSTYRENE SULFONATE  
d08184 | SOFOSBUVIR  
d05413 | SOLIFENACIN  
d00576 | SOMATREM  
d00577 | SOMATROPIN  
d05691 | SORAFENIB  
d04159 | SORBITOL  
d00371 | SOTALOL  
d00373 | SPIRONOLACTONE  
a70987 | SQUARIC ACID  
a55465 | STANNOUS FLUORIDE  
d00565 | STANOZOLOL  
d03773 | STAVUDINE  
d00377 | SUCRALFATE  
d08266 | SUCROFERRIC OXYHYDROXIDE  
d01275 | SULCONAZOLE TOPICAL  
d01208 | SULFACETAMIDE SODIUM OPHTHALMIC  
d01265 | SULFACETAMIDE SODIUM TOPICAL  
d04032 | SULFACETAMIDE SODIUM; SULFUR TOPICAL  
a55548 | SULFAMETHAZINE  
d01090 | SULFAMETHIZOLE  
d00119 | SULFAMETHOXAZOLE  
d00124 | SULFAMETHOXAZOLE; TRIMETHOPRIM  
a55570 | SULFAPYRIDINE  
d00379 | SULFASALAZINE  
d00380 | SULFINPYRAZONE  
d00120 | SULFISOXAZOLE  
d03980 | SULFISOXAZOLE OPHTHALMIC  
d00033 | SULINDAC  
d03160 | SUMATRIPTAN  
d05717 | SUNITINIB  
d08281 | SUVOREXANT  
d03176 | TACRINE  
d03752 | TACROLIMUS  
d04740 | TACROLIMUS TOPICAL  
d04896 | TADALAFIL  
d07478 | TAFLUPROST OPHTHALMIC  
d00381 | TAMOXIFEN  
d04121 | TAMSULOSIN  
d07453 | TAPENTADOL  
d08272 | TAVABOROLE TOPICAL  
d04138 | TAZAROTENE TOPICAL  
h00021 | TEGAFUR; URACIL  
d04798 | TEGASEROD  
d04933 | TELITHROMYCIN  
d04364 | TELMISARTAN  
d00384 | TEMAZEPAM  
d04451 | TEMOZOLOMIDE  
d04774 | TENOFOVIR  
d00386 | TERAZOSIN  
d04012 | TERBINAFINE  
d03191 | TERBINAFINE TOPICAL  
d00752 | TERBUTALINE  
d01238 | TERCONAZOLE TOPICAL  
d00387 | TERFENADINE  
d07905 | TERIFLUNOMIDE  
d04828 | TERIPARATIDE  
d00558 | TESTOSTERONE  
d04273 | TESTOSTERONE TOPICAL  
d04597 | TETRABENAZINE  
d03981 | TETRACAINE OPHTHALMIC  
d00041 | TETRACYCLINE  
d03738 | TETRACYCLINE TOPICAL  
d00773 | TETRAHYDROZOLINE OPHTHALMIC  
d00142 | THEOPHYLLINE  
d03130 | THIAMINE  
c00156 | THIAZIDE AND THIAZIDE-LIKE DIURETICS - UNSPECIFIED  
d00389 | THIORIDAZINE  
d00391 | THIOTHIXENE  
a55820 | THYROGLOBULIN  
d00655 | THYROID DESICCATED  
c00103 | THYROID HORMONES - UNSPECIFIED  
d04221 | TIAGABINE  
h00022 | TIAPROFENIC ACID  
d07721 | TICAGRELOR  
d00514 | TICLOPIDINE  
d00139 | TIMOLOL  
d04037 | TIMOLOL OPHTHALMIC  
d04829 | TIOTROPIUM  
d04102 | TIZANIDINE  
d00069 | TOBRAMYCIN  
d03222 | TOBRAMYCIN OPHTHALMIC  
d00392 | TOCAINIDE  
d07496 | TOCILIZUMAB  
d07925 | TOFACITINIB  
d00393 | TOLAZAMIDE  
d00394 | TOLBUTAMIDE  
d00054 | TOLMETIN  
d04294 | TOLTERODINE  
c00133 | TOPICAL AGENTS - UNSPECIFIED  
c00138 | TOPICAL STEROIDS - UNSPECIFIED  
d04115 | TOPIRAMATE  
d03189 | TORSEMIDE  
d03826 | TRAMADOL  
d04008 | TRANDOLAPRIL  
d04065 | TRANDOLAPRIL; VERAPAMIL  
d00529 | TRANEXAMIC ACID  
d00884 | TRANYLCYPROMINE  
d04357 | TRASTUZUMAB  
d04753 | TRAVOPROST OPHTHALMIC  
d00395 | TRAZODONE  
d04802 | TREPROSTINIL  
d03863 | TRETINOIN  
d01244 | TRETINOIN TOPICAL  
d00620 | TRIAMCINOLONE  
d04233 | TRIAMCINOLONE NASAL  
d03206 | TRIAMCINOLONE TOPICAL  
d00396 | TRIAMTERENE  
d00397 | TRIAZOLAM  
d00646 | TRICHLORMETHIAZIDE  
d03735 | TRIETHANOLAMINE POLYPEPTIDE OLEATE OTIC  
d00890 | TRIFLUOPERAZINE  
d00970 | TRIHEXYPHENIDYL  
d00862 | TRIMETHOBENZAMIDE  
d00123 | TRIMETHOPRIM  
d00873 | TRIMIPRAMINE  
d00781 | TRIPELENNAMINE  
d03231 | TRIPLE SULFA TOPICAL  
d00786 | TRIPROLIDINE  
d04696 | TRIPTORELIN  
d04122 | TROGLITAZONE  
d01200 | TROPICAMIDE OPHTHALMIC  
d04929 | TROSPIUM  
d01171 | TUBERCULIN PURIFIED PROTEIN DERIVATIVE  
d04523 | UBIQUINONE  
d08187 | UMECLIDINIUM  
d08188 | UMECLIDINIUM; VILANTEROL  
d00651 | UREA TOPICAL  
c00017 | URINARY ANTI-INFECTIVES - UNSPECIFIED  
c00264 | URINARY ANTISPASMODICS - UNSPECIFIED  
d01005 | URSODIOL  
d07396 | USTEKINUMAB  
d03838 | VALACYCLOVIR  
d04778 | VALDECOXIB  
d04755 | VALGANCICLOVIR  
d00083 | VALPROIC ACID  
d04113 | VALSARTAN  
d00125 | VANCOMYCIN  
d04893 | VARDENAFIL  
d05807 | VARENICLINE  
d03181 | VENLAFAXINE  
d00048 | VERAPAMIL  
d07740 | VILAZODONE  
d00405 | VITAMIN E  
d08260 | VORAPAXAR  
d08125 | VORTIOXETINE  
d00022 | WARFARIN  
d01386 | YOHIMBINE  
d04053 | ZAFIRLUKAST  
d00127 | ZALCITABINE  
d04452 | ZALEPLON  
d00034 | ZIDOVUDINE  
d04747 | ZIPRASIDONE  
d04708 | ZOLEDRONIC ACID  
d04253 | ZOLMITRIPTAN  
d00910 | ZOLPIDEM  
d04527 | ZONISAMIDE  
  


## Appendix 3: Multum Lexicon Therapeutic Classification Scheme

First Level Category ID | First Level Category Name | Second Level Category ID | Second Level Category Name | Third Level Category ID | Third Level Category Name  
---|---|---|---|---|---  
1 | ANTI-INFECTIVES | 2 | AMEBICIDES | NA | NA  
1 | ANTI-INFECTIVES | 3 | ANTHELMINTICS | NA | NA   
1 | ANTI-INFECTIVES | 4 | ANTIFUNGALS | 235 | POLYENES  
1 | ANTI-INFECTIVES | 4 | ANTIFUNGALS | 236 | AZOLE ANTIFUNGALS  
1 | ANTI-INFECTIVES | 4 | ANTIFUNGALS | 237 | MISCELLANEOUS ANTIFUNGALS  
1 | ANTI-INFECTIVES | 5 | ANTIMALARIAL AGENTS | 238 | ANTIMALARIAL QUINOLINES  
1 | ANTI-INFECTIVES | 5 | ANTIMALARIAL AGENTS | 239 | MISCELLANEOUS ANTIMALARIALS  
1 | ANTI-INFECTIVES | 5 | ANTIMALARIAL AGENTS | 328 | ANTIMALARIAL COMBINATIONS  
1 | ANTI-INFECTIVES | 6 | ANTITUBERCULOSIS AGENTS | 232 | RIFAMYCIN DERIVATIVES  
1 | ANTI-INFECTIVES | 6 | ANTITUBERCULOSIS AGENTS | 234 | MISCELLANEOUS ANTITUBERCULOSIS AGENTS  
1 | ANTI-INFECTIVES | 6 | ANTITUBERCULOSIS AGENTS | 329 | ANTITUBERCULOSIS COMBINATIONS  
1 | ANTI-INFECTIVES | 6 | ANTITUBERCULOSIS AGENTS | 457 | HYDRAZIDE DERIVATIVES  
1 | ANTI-INFECTIVES | 7 | ANTIVIRAL AGENTS | 175 | PROTEASE INHIBITORS  
1 | ANTI-INFECTIVES | 7 | ANTIVIRAL AGENTS | 176 | NRTIS  
1 | ANTI-INFECTIVES | 7 | ANTIVIRAL AGENTS | 177 | MISCELLANEOUS ANTIVIRALS  
1 | ANTI-INFECTIVES | 7 | ANTIVIRAL AGENTS | 227 | NNRTIS  
1 | ANTI-INFECTIVES | 7 | ANTIVIRAL AGENTS | 228 | ADAMANTANE ANTIVIRALS  
1 | ANTI-INFECTIVES | 7 | ANTIVIRAL AGENTS | 229 | PURINE NUCLEOSIDES  
1 | ANTI-INFECTIVES | 7 | ANTIVIRAL AGENTS | 281 | NEURAMINIDASE INHIBITORS  
1 | ANTI-INFECTIVES | 7 | ANTIVIRAL AGENTS | 327 | ANTIVIRAL COMBINATIONS  
1 | ANTI-INFECTIVES | 7 | ANTIVIRAL AGENTS | 330 | ANTIVIRAL INTERFERONS  
1 | ANTI-INFECTIVES | 7 | ANTIVIRAL AGENTS | 364 | ANTIVIRAL CHEMOKINE RECEPTOR ANTAGONIST  
1 | ANTI-INFECTIVES | 7 | ANTIVIRAL AGENTS | 366 | INTEGRASE STRAND TRANSFER INHIBITOR  
1 | ANTI-INFECTIVES | 7 | ANTIVIRAL AGENTS | 480 | ANTIVIRAL BOOSTERS  
1 | ANTI-INFECTIVES | 7 | ANTIVIRAL AGENTS | 485 | NS5A INHIBITORS  
1 | ANTI-INFECTIVES | 9 | CEPHALOSPORINS | 159 | FIRST GENERATION CEPHALOSPORINS  
1 | ANTI-INFECTIVES | 9 | CEPHALOSPORINS | 160 | SECOND GENERATION CEPHALOSPORINS  
1 | ANTI-INFECTIVES | 9 | CEPHALOSPORINS | 161 | THIRD GENERATION CEPHALOSPORINS  
1 | ANTI-INFECTIVES | 9 | CEPHALOSPORINS | 492 | CEPHALOSPORINS/BETA-LACTAMASE INHIBITORS  
1 | ANTI-INFECTIVES | 10 | LEPROSTATICS | NA  | NA  
1 | ANTI-INFECTIVES | 11 | MACROLIDE DERIVATIVES | 304 | MACROLIDES  
1 | ANTI-INFECTIVES | 11 | MACROLIDE DERIVATIVES | 305 | KETOLIDES  
1 | ANTI-INFECTIVES | 12 | MISCELLANEOUS ANTIBIOTICS | NA | NA  
1 | ANTI-INFECTIVES | 13 | PENICILLINS | 222 | PENICILLINASE RESISTANT PENICILLINS  
1 | ANTI-INFECTIVES | 13 | PENICILLINS | 223 | ANTIPSEUDOMONAL PENICILLINS  
1 | ANTI-INFECTIVES | 13 | PENICILLINS | 224 | AMINOPENICILLINS  
1 | ANTI-INFECTIVES | 13 | PENICILLINS | 225 | PENICILLINS/BETA-LACTAMASE INHIBITORS  
1 | ANTI-INFECTIVES | 13 | PENICILLINS | 226 | NATURAL PENICILLINS  
1 | ANTI-INFECTIVES | 14 | QUINOLONES | NA  | NA   
1 | ANTI-INFECTIVES | 15 | SULFONAMIDES | NA | NA  
1 | ANTI-INFECTIVES | 16 | TETRACYCLINES | NA | NA  
1 | ANTI-INFECTIVES | 17 | URINARY ANTI-INFECTIVES | NA | NA  
1 | ANTI-INFECTIVES | 18 | AMINOGLYCOSIDES | NA | NA  
1 | ANTI-INFECTIVES | 240 | LINCOMYCIN DERIVATIVES | NA | NA  
1 | ANTI-INFECTIVES | 406 | GLYCOPEPTIDE ANTIBIOTICS | NA  | NA  
20 | ANTINEOPLASTICS | 21 | ALKYLATING AGENTS | NA  | NA  
20 | ANTINEOPLASTICS | 23 | ANTIMETABOLITES | NA  | NA   
20 | ANTINEOPLASTICS | 24 | ANTINEOPLASTIC HORMONES | NA | NA   
20 | ANTINEOPLASTICS | 25 | MISCELLANEOUS ANTINEOPLASTICS | NA | NA  
20 | ANTINEOPLASTICS | 26 | MITOTIC INHIBITORS | NA  | NA   
20 | ANTINEOPLASTICS | 324 | ANTINEOPLASTIC INTERFERONS | NA  | NA  
20 | ANTINEOPLASTICS | 383 | ANTINEOPLASTIC DETOXIFYING AGENTS | NA  | NA   
20 | ANTINEOPLASTICS | 397 | MULTIKINASE INHIBITORS | NA | NA   
20 | ANTINEOPLASTICS | 398 | BCR-ABL TYROSINE KINASE INHIBITORS | NA | NA   
20 | ANTINEOPLASTICS | 401 | CD20 MONOCLONAL ANTIBODIES | NA | NA  
20 | ANTINEOPLASTICS | 402 | VEGF/VEGFR INHIBITORS | NA  | NA   
20 | ANTINEOPLASTICS | 403 | MTOR INHIBITORS | NA | NA  
20 | ANTINEOPLASTICS | 404 | EGFR INHIBITORS | NA | NA   
20 | ANTINEOPLASTICS | 405 | HER2 INHIBITORS | NA  | NA  
20 | ANTINEOPLASTICS | 454 | PROTEASOME INHIBITORS | NA | NA  
20 | ANTINEOPLASTICS | 501 | CDK 4/6 INHIBITORS | NA | NA  
28 | BIOLOGICALS | 34 | IN VIVO DIAGNOSTIC BIOLOGICALS | NA | NA  
28 | BIOLOGICALS | 36 | ERYTHROPOIESIS-STIMULATING AGENTS | NA | NA  
40 | CARDIOVASCULAR AGENTS | 41 | AGENTS FOR HYPERTENSIVE EMERGENCIES | NA | NA  
40 | CARDIOVASCULAR AGENTS | 42 | ANGIOTENSIN CONVERTING ENZYME (ACE) INHIBITORS | NA | NA  
40 | CARDIOVASCULAR AGENTS | 43 | ANTIADRENERGIC AGENTS, PERIPHERALLY ACTING | NA | NA  
40 | CARDIOVASCULAR AGENTS | 44 | ANTIADRENERGIC AGENTS, CENTRALLY ACTING | NA  | NA  
40 | CARDIOVASCULAR AGENTS | 45 | ANTIANGINAL AGENTS | NA | NA  
40 | CARDIOVASCULAR AGENTS | 46 | ANTIARRHYTHMIC AGENTS | NA | NA  
40 | CARDIOVASCULAR AGENTS | 46 | ANTIARRHYTHMIC AGENTS | 385 | GROUP I ANTIARRHYTHMICS  
40 | CARDIOVASCULAR AGENTS | 46 | ANTIARRHYTHMIC AGENTS | 386 | GROUP II ANTIARRHYTHMICS  
40 | CARDIOVASCULAR AGENTS | 46 | ANTIARRHYTHMIC AGENTS | 387 | GROUP III ANTIARRHYTHMICS  
40 | CARDIOVASCULAR AGENTS | 46 | ANTIARRHYTHMIC AGENTS | 388 | GROUP IV ANTIARRHYTHMICS  
40 | CARDIOVASCULAR AGENTS | 46 | ANTIARRHYTHMIC AGENTS | 389 | GROUP V ANTIARRHYTHMICS  
40 | CARDIOVASCULAR AGENTS | 47 | BETA-ADRENERGIC BLOCKING AGENTS | 274 | BETA BLOCKERS, CARDIOSELECTIVE  
40 | CARDIOVASCULAR AGENTS | 47 | BETA-ADRENERGIC BLOCKING AGENTS | 275 | BETA BLOCKERS, NON-CARDIOSELECTIVE  
40 | CARDIOVASCULAR AGENTS | 48 | CALCIUM CHANNEL BLOCKING AGENTS | NA | NA  
40 | CARDIOVASCULAR AGENTS | 49 | DIURETICS | 154 | LOOP DIURETICS  
40 | CARDIOVASCULAR AGENTS | 49 | DIURETICS | 155 | POTASSIUM-SPARING DIURETICS  
40 | CARDIOVASCULAR AGENTS | 49 | DIURETICS | 156 | THIAZIDE AND THIAZIDE-LIKE DIURETICS  
40 | CARDIOVASCULAR AGENTS | 49 | DIURETICS | 157 | CARBONIC ANHYDRASE INHIBITORS  
40 | CARDIOVASCULAR AGENTS | 50 | INOTROPIC AGENTS | NA | NA  
40 | CARDIOVASCULAR AGENTS | 51 | MISCELLANEOUS CARDIOVASCULAR AGENTS | NA | NA  
40 | CARDIOVASCULAR AGENTS | 52 | PERIPHERAL VASODILATORS | NA | NA  
40 | CARDIOVASCULAR AGENTS | 53 | VASODILATORS | NA | NA  
40 | CARDIOVASCULAR AGENTS | 54 | VASOPRESSORS | NA  | NA  
40 | CARDIOVASCULAR AGENTS | 55 | ANTIHYPERTENSIVE COMBINATIONS | NA | NA  
40 | CARDIOVASCULAR AGENTS | 55 | ANTIHYPERTENSIVE COMBINATIONS | 467 | ACE INHIBITORS WITH THIAZIDES  
40 | CARDIOVASCULAR AGENTS | 55 | ANTIHYPERTENSIVE COMBINATIONS | 468 | ANTIADRENERGIC AGENTS (CENTRAL) WITH THIAZIDES  
40 | CARDIOVASCULAR AGENTS | 55 | ANTIHYPERTENSIVE COMBINATIONS | 469 | ANTIADRENERGIC AGENTS (PERIPHERAL) WITH THIAZIDES  
40 | CARDIOVASCULAR AGENTS | 55 | ANTIHYPERTENSIVE COMBINATIONS | 470 | MISCELLANEOUS ANTIHYPERTENSIVE COMBINATIONS  
40 | CARDIOVASCULAR AGENTS | 55 | ANTIHYPERTENSIVE COMBINATIONS | 472 | ETA BLOCKERS WITH THIAZIDES  
40 | CARDIOVASCULAR AGENTS | 55 | ANTIHYPERTENSIVE COMBINATIONS | 473 | ANGIOTENSIN II INHIBITORS WITH THIAZIDES  
40 | CARDIOVASCULAR AGENTS | 55 | ANTIHYPERTENSIVE COMBINATIONS | 475 | POTASSIUM SPARING DIURETICS WITH THIAZIDES  
40 | CARDIOVASCULAR AGENTS | 55 | ANTIHYPERTENSIVE COMBINATIONS | 476 | ACE INHIBITORS WITH CALCIUM CHANNEL BLOCKING AGENTS  
40 | CARDIOVASCULAR AGENTS | 55 | ANTIHYPERTENSIVE COMBINATIONS | 479 | ANGIOTENSIN II INHIBITORS WITH CALCIUM CHANNEL BLOCKERS  
40 | CARDIOVASCULAR AGENTS | 56 | ANGIOTENSIN II INHIBITORS | NA | NA  
40 | CARDIOVASCULAR AGENTS | 303 | AGENTS FOR PULMONARY HYPERTENSION | NA | NA  
40 | CARDIOVASCULAR AGENTS | 340 | ALDOSTERONE RECEPTOR ANTAGONISTS | NA | NA  
40 | CARDIOVASCULAR AGENTS | 342 | RENIN INHIBITORS | NA  | NA   
40 | CARDIOVASCULAR AGENTS | 430 | ANTICHOLINERGIC CHRONOTROPIC AGENTS | NA | NA  
40 | CARDIOVASCULAR AGENTS | 433 | CATECHOLAMINES | NA | NA  
40 | CARDIOVASCULAR AGENTS | 482 | ANGIOTENSIN RECEPTOR BLOCKERS AND NEPRILYSIN INHIBITORS | NA | NA  
40 | CARDIOVASCULAR AGENTS | 483 | NEPRILYSIN INHIBITORS | NA | NA  
57 | CENTRAL NERVOUS SYSTEM AGENTS | 58 | ANALGESICS | 59 | MISCELLANEOUS ANALGESICS  
57 | CENTRAL NERVOUS SYSTEM AGENTS | 58 | ANALGESICS | 60 | NARCOTIC ANALGESICS  
57 | CENTRAL NERVOUS SYSTEM AGENTS | 58 | ANALGESICS | 61 | NONSTEROIDAL ANTI-INFLAMMATORY AGENTS  
57 | CENTRAL NERVOUS SYSTEM AGENTS | 58 | ANALGESICS | 62 | SALICYLATES  
57 | CENTRAL NERVOUS SYSTEM AGENTS | 58 | ANALGESICS | 63 | ANALGESIC COMBINATIONS  
57 | CENTRAL NERVOUS SYSTEM AGENTS | 58 | ANALGESICS | 191 | NARCOTIC ANALGESIC COMBINATIONS  
57 | CENTRAL NERVOUS SYSTEM AGENTS | 58 | ANALGESICS | 193 | ANTIMIGRAINE AGENTS  
57 | CENTRAL NERVOUS SYSTEM AGENTS | 58 | ANALGESICS | 278 | COX-2 INHIBITORS  
57 | CENTRAL NERVOUS SYSTEM AGENTS | 58 | ANALGESICS | 502 | CGRP INHIBITORS  
57 | CENTRAL NERVOUS SYSTEM AGENTS | 64 | ANTICONVULSANTS | 199 | HYDANTOIN ANTICONVULSANTS  
57 | CENTRAL NERVOUS SYSTEM AGENTS | 64 | ANTICONVULSANTS | 200 | SUCCINIMIDE ANTICONVULSANTS  
57 | CENTRAL NERVOUS SYSTEM AGENTS | 64 | ANTICONVULSANTS | 201 | BARBITURATE ANTICONVULSANTS  
57 | CENTRAL NERVOUS SYSTEM AGENTS | 64 | ANTICONVULSANTS | 203 | BENZODIAZEPINE ANTICONVULSANTS  
57 | CENTRAL NERVOUS SYSTEM AGENTS | 64 | ANTICONVULSANTS | 204 | MISCELLANEOUS ANTICONVULSANTS  
57 | CENTRAL NERVOUS SYSTEM AGENTS | 64 | ANTICONVULSANTS | 311 | DIBENZAZEPINE ANTICONVULSANTS  
57 | CENTRAL NERVOUS SYSTEM AGENTS | 64 | ANTICONVULSANTS | 345 | FATTY ACID DERIVATIVE ANTICONVULSANTS  
57 | CENTRAL NERVOUS SYSTEM AGENTS | 64 | ANTICONVULSANTS | 346 | GAMMA-AMINOBUTYRIC ACID REUPTAKE INHIBITORS  
57 | CENTRAL NERVOUS SYSTEM AGENTS | 64 | ANTICONVULSANTS | 347 | GAMMA-AMINOBUTYRIC ACID ANALOGS  
57 | CENTRAL NERVOUS SYSTEM AGENTS | 64 | ANTICONVULSANTS | 348 | TRIAZINE ANTICONVULSANTS  
57 | CENTRAL NERVOUS SYSTEM AGENTS | 64 | ANTICONVULSANTS | 349 | CARBAMATE ANTICONVULSANTS  
57 | CENTRAL NERVOUS SYSTEM AGENTS | 64 | ANTICONVULSANTS | 350 | PYRROLIDINE ANTICONVULSANTS  
57 | CENTRAL NERVOUS SYSTEM AGENTS | 64 | ANTICONVULSANTS | 351 | CARBONIC ANHYDRASE INHIBITOR ANTICONVULSANTS  
57 | CENTRAL NERVOUS SYSTEM AGENTS | 64 | ANTICONVULSANTS | 456 | AMPA RECEPTOR ANTAGONISTS  
57 | CENTRAL NERVOUS SYSTEM AGENTS | 65 | ANTIEMETIC/ANTIVERTIGO AGENTS | 195 | 5HT3 RECEPTOR ANTAGONISTS  
57 | CENTRAL NERVOUS SYSTEM AGENTS | 65 | ANTIEMETIC/ANTIVERTIGO AGENTS | 196 | PHENOTHIAZINE ANTIEMETICS  
57 | CENTRAL NERVOUS SYSTEM AGENTS | 65 | ANTIEMETIC/ANTIVERTIGO AGENTS | 197 | ANTICHOLINERGIC ANTIEMETICS  
57 | CENTRAL NERVOUS SYSTEM AGENTS | 65 | ANTIEMETIC/ANTIVERTIGO AGENTS | 198 | MISCELLANEOUS ANTIEMETICS  
57 | CENTRAL NERVOUS SYSTEM AGENTS | 65 | ANTIEMETIC/ANTIVERTIGO AGENTS | 481 | NK1 RECEPTOR ANTAGONISTS  
57 | CENTRAL NERVOUS SYSTEM AGENTS | 66 | ANTIPARKINSON AGENTS | 205 | ANTICHOLINERGIC ANTIPARKINSON AGENTS  
57 | CENTRAL NERVOUS SYSTEM AGENTS | 66 | ANTIPARKINSON AGENTS | 276 | DOPAMINERGIC ANTIPARKINSONISM AGENTS  
57 | CENTRAL NERVOUS SYSTEM AGENTS | 67 | ANXIOLYTICS, SEDATIVES, AND HYPNOTICS | 68 | BARBITURATES  
57 | CENTRAL NERVOUS SYSTEM AGENTS | 67 | ANXIOLYTICS, SEDATIVES, AND HYPNOTICS | 69 | BENZODIAZEPINES  
57 | CENTRAL NERVOUS SYSTEM AGENTS | 67 | ANXIOLYTICS, SEDATIVES, AND HYPNOTICS | 70 | MISCELLANEOUS ANXIOLYTICS, SEDATIVES AND HYPNOTICS  
57 | CENTRAL NERVOUS SYSTEM AGENTS | 71 | CNS STIMULANTS | NA | NA  
57 | CENTRAL NERVOUS SYSTEM AGENTS | 72 | GENERAL ANESTHETICS |  |   
57 | CENTRAL NERVOUS SYSTEM AGENTS | 73 | MUSCLE RELAXANTS | 178 | SKELETAL MUSCLE RELAXANTS  
57 | CENTRAL NERVOUS SYSTEM AGENTS | 73 | MUSCLE RELAXANTS | 179 | SKELETAL MUSCLE RELAXANT COMBINATIONS  
57 | CENTRAL NERVOUS SYSTEM AGENTS | 80 | MISCELLANEOUS CENTRAL NERVOUS SYSTEM AGENTS | NA | NA   
57 | CENTRAL NERVOUS SYSTEM AGENTS | 253 | ANOREXIANTS | NA | NA  
57 | CENTRAL NERVOUS SYSTEM AGENTS | 312 | CHOLINERGIC AGONISTS | NA  | NA   
57 | CENTRAL NERVOUS SYSTEM AGENTS | 313 | CHOLINESTERASE INHIBITORS | NA | NA  
57 | CENTRAL NERVOUS SYSTEM AGENTS | 378 | DRUGS USED IN ALCOHOL DEPENDENCE | NA | NA  
57 | CENTRAL NERVOUS SYSTEM AGENTS | 496 | VMAT2 INHIBITORS | NA | NA  
81 | COAGULATION MODIFIERS | 82 | ANTICOAGULANTS | 261 | HEPARINS  
81 | COAGULATION MODIFIERS | 82 | ANTICOAGULANTS | 262 | COUMARINS AND INDANEDIONES  
81 | COAGULATION MODIFIERS | 82 | ANTICOAGULANTS | 283 | THROMBIN INHIBITORS  
81 | COAGULATION MODIFIERS | 82 | ANTICOAGULANTS | 285 | FACTOR XA INHIBITORS  
81 | COAGULATION MODIFIERS | 83 | ANTIPLATELET AGENTS | 211 | PLATELET AGGREGATION INHIBITORS  
81 | COAGULATION MODIFIERS | 85 | MISCELLANEOUS COAGULATION MODIFIERS | NA  | NA  
81 | COAGULATION MODIFIERS | 488 | ANTICOAGULANT REVERSAL AGENTS | NA | NA  
87 | GASTROINTESTINAL AGENTS | 88 | ANTACIDS | NA  | NA   
87 | GASTROINTESTINAL AGENTS | 90 | ANTIDIARRHEALS | NA | NA   
87 | GASTROINTESTINAL AGENTS | 91 | DIGESTIVE ENZYMES | NA | NA  
87 | GASTROINTESTINAL AGENTS | 92 | GALLSTONE SOLUBILIZING AGENTS | NA | NA  
87 | GASTROINTESTINAL AGENTS | 93 | GI STIMULANTS | NA | NA  
87 | GASTROINTESTINAL AGENTS | 94 | H2 ANTAGONISTS | NA | NA  
87 | GASTROINTESTINAL AGENTS | 95 | LAXATIVES | NA | NA  
87 | GASTROINTESTINAL AGENTS | 96 | MISCELLANEOUS GI AGENTS | NA | NA  
87 | GASTROINTESTINAL AGENTS | 272 | PROTON PUMP INHIBITORS | NA | NA  
87 | GASTROINTESTINAL AGENTS | 277 | 5-AMINOSALICYLATES | NA | NA  
87 | GASTROINTESTINAL AGENTS | 354 | H. PYLORI ERADICATION AGENTS | NA | NA   
87 | GASTROINTESTINAL AGENTS | 355 | FUNCTIONAL BOWEL DISORDER AGENTS | NA | NA  
87 | GASTROINTESTINAL AGENTS | 355 | FUNCTIONAL BOWEL DISORDER AGENTS | 89 | ANTICHOLINERGICS/ANTISPASMODICS  
87 | GASTROINTESTINAL AGENTS | 355 | FUNCTIONAL BOWEL DISORDER AGENTS | 356 | SEROTONINERGIC NEUROENTERIC MODULATORS  
87 | GASTROINTESTINAL AGENTS | 355 | FUNCTIONAL BOWEL DISORDER AGENTS | 362 | CHLORIDE CHANNEL ACTIVATORS  
87 | GASTROINTESTINAL AGENTS | 355 | FUNCTIONAL BOWEL DISORDER AGENTS | 375 | PERIPHERAL OPIOID RECEPTOR ANTAGONISTS  
87 | GASTROINTESTINAL AGENTS | 355 | FUNCTIONAL BOWEL DISORDER AGENTS | 455 | OPIOID RECEPTOR ANTAGONISTS  
87 | GASTROINTESTINAL AGENTS | 355 | FUNCTIONAL BOWEL DISORDER AGENTS | 490 | ERIPHERAL OPIOID RECEPTOR MIXED AGONISTS/ANTAGONISTS  
97 | HORMONES/HORMONE MODIFIERS | 98 | ADRENAL CORTICAL STEROIDS | 300 | CORTICOTROPIN  
97 | HORMONES/HORMONE MODIFIERS | 98 | ADRENAL CORTICAL STEROIDS | 301 | GLUCOCORTICOIDS  
97 | HORMONES/HORMONE MODIFIERS | 98 | ADRENAL CORTICAL STEROIDS | 302 | MINERALOCORTICOIDS  
97 | HORMONES/HORMONE MODIFIERS | 101 | SEX HORMONES | 102 | CONTRACEPTIVES  
97 | HORMONES/HORMONE MODIFIERS | 101 | SEX HORMONES | 182 | ANDROGENS AND ANABOLIC STEROIDS  
97 | HORMONES/HORMONE MODIFIERS | 101 | SEX HORMONES | 183 | ESTROGENS  
97 | HORMONES/HORMONE MODIFIERS | 101 | SEX HORMONES | 184 | GONADOTROPINS  
97 | HORMONES/HORMONE MODIFIERS | 101 | SEX HORMONES | 185 | PROGESTINS  
97 | HORMONES/HORMONE MODIFIERS | 101 | SEX HORMONES | 186 | SEX HORMONE COMBINATIONS  
97 | HORMONES/HORMONE MODIFIERS | 101 | SEX HORMONES | 187 | MISCELLANEOUS SEX HORMONES  
97 | HORMONES/HORMONE MODIFIERS | 101 | SEX HORMONES | 279 | GONADOTROPIN-RELEASING HORMONE AND ANALOGS  
97 | HORMONES/HORMONE MODIFIERS | 103 | THYROID HORMONES | NA | NA  
97 | HORMONES/HORMONE MODIFIERS | 288 | 5-ALPHA-REDUCTASE INHIBITORS | NA | NA  
97 | HORMONES/HORMONE MODIFIERS | 295 | GROWTH HORMONES | NA | NA  
97 | HORMONES/HORMONE MODIFIERS | 377 | PROLACTIN INHIBITORS | NA  | NA  
97 | HORMONES/HORMONE MODIFIERS | 411 | CALCITONIN | NA | NA  
97 | HORMONES/HORMONE MODIFIERS | 413 | ANTIGONADOTROPIC AGENTS | NA | NA  
97 | HORMONES/HORMONE MODIFIERS | 414 | ANTIDIURETIC HORMONES | NA | NA  
97 | HORMONES/HORMONE MODIFIERS | 416 | SOMATOSTATIN AND SOMATOSTATIN ANALOGS | NA | NA  
97 | HORMONES/HORMONE MODIFIERS | 417 | SELECTIVE ESTROGEN RECEPTOR MODULATORS | NA | NA  
97 | HORMONES/HORMONE MODIFIERS | 418 | PARATHYROID HORMONE AND ANALOGS | NA | NA  
97 | HORMONES/HORMONE MODIFIERS | 420 | ANTIANDROGENS | NA | NA  
97 | HORMONES/HORMONE MODIFIERS | 422 | ANTITHYROID AGENTS | NA | NA  
97 | HORMONES/HORMONE MODIFIERS | 423 | AROMATASE INHIBITORS | NA | NA  
97 | HORMONES/HORMONE MODIFIERS | 426 | SYNTHETIC OVULATION STIMULANTS | NA | NA  
97 | HORMONES/HORMONE MODIFIERS | 495 | CALCIMIMETICS | NA | NA  
105 | MISCELLANEOUS AGENTS | 106 | ANTIDOTES | NA | NA  
105 | MISCELLANEOUS AGENTS | 107 | CHELATING AGENTS | NA  | NA  
105 | MISCELLANEOUS AGENTS | 108 | CHOLINERGIC MUSCLE STIMULANTS | NA | NA  
105 | MISCELLANEOUS AGENTS | 109 | LOCAL INJECTABLE ANESTHETICS | NA | NA  
105 | MISCELLANEOUS AGENTS | 110 | MISCELLANEOUS UNCATEGORIZED AGENTS | NA | NA  
105 | MISCELLANEOUS AGENTS | 111 | PSORALENS | NA | NA  
105 | MISCELLANEOUS AGENTS | 114 | ILLICIT (STREET) DRUGS | NA | NA  
105 | MISCELLANEOUS AGENTS | 192 | ANTIRHEUMATICS | NA | NA  
105 | MISCELLANEOUS AGENTS | 270 | ANTIPSORIATICS | NA | NA  
105 | MISCELLANEOUS AGENTS | 284 | VISCOSUPPLEMENTATION AGENTS | NA | NA  
105 | MISCELLANEOUS AGENTS | 320 | SMOKING CESSATION AGENTS | NA | NA  
105 | MISCELLANEOUS AGENTS | 460 | PHOSPHATE BINDERS | NA | NA  
105 | MISCELLANEOUS AGENTS | 497 | CATION EXCHANGE RESINS | NA | NA  
113 | GENITOURINARY TRACT AGENTS | 263 | ERECTILE DYSFUNCTION AGENTS | NA | NA  
113 | GENITOURINARY TRACT AGENTS | 264 | URINARY ANTISPASMODICS | NA | NA  
113 | GENITOURINARY TRACT AGENTS | 265 | URINARY PH MODIFIERS | NA | NA  
113 | GENITOURINARY TRACT AGENTS | 266 | MISCELLANEOUS GENITOURINARY TRACT AGENTS | NA | NA  
113 | GENITOURINARY TRACT AGENTS | 412 | UTEROTONIC AGENTS | NA | NA  
113 | GENITOURINARY TRACT AGENTS | 427 | TOCOLYTIC AGENTS | NA | NA  
115 | NUTRITIONAL PRODUCTS | 116 | IRON PRODUCTS | NA | NA  
115 | NUTRITIONAL PRODUCTS | 117 | MINERALS AND ELECTROLYTES | NA | NA  
115 | NUTRITIONAL PRODUCTS | 119 | VITAMINS | NA | NA  
115 | NUTRITIONAL PRODUCTS | 120 | VITAMIN AND MINERAL COMBINATIONS | NA | NA  
115 | NUTRITIONAL PRODUCTS | 121 | INTRAVENOUS NUTRITIONAL PRODUCTS | NA | NA  
122 | RESPIRATORY AGENTS | 123 | ANTIHISTAMINES | NA | NA  
122 | RESPIRATORY AGENTS | 124 | ANTITUSSIVES | NA | NA  
122 | RESPIRATORY AGENTS | 125 | BRONCHODILATORS | 126 | METHYLXANTHINES  
122 | RESPIRATORY AGENTS | 125 | BRONCHODILATORS | 180 | ADRENERGIC BRONCHODILATORS  
122 | RESPIRATORY AGENTS | 125 | BRONCHODILATORS | 181 | BRONCHODILATOR COMBINATIONS  
122 | RESPIRATORY AGENTS | 125 | BRONCHODILATORS | 299 | ANTICHOLINERGIC BRONCHODILATORS  
122 | RESPIRATORY AGENTS | 127 | DECONGESTANTS | NA | NA  
122 | RESPIRATORY AGENTS | 128 | EXPECTORANTS | NA | NA  
122 | RESPIRATORY AGENTS | 129 | MISCELLANEOUS RESPIRATORY AGENTS | NA | NA  
122 | RESPIRATORY AGENTS | 130 | RESPIRATORY INHALANT PRODUCTS | 296 | INHALED CORTICOSTEROIDS  
122 | RESPIRATORY AGENTS | 130 | RESPIRATORY INHALANT PRODUCTS | 297 | MUCOLYTICS  
122 | RESPIRATORY AGENTS | 130 | RESPIRATORY INHALANT PRODUCTS | 298 | MAST CELL STABILIZERS  
122 | RESPIRATORY AGENTS | 130 | RESPIRATORY INHALANT PRODUCTS | 407 | INHALED ANTI-INFECTIVES  
122 | RESPIRATORY AGENTS | 131 | ANTIASTHMATIC COMBINATIONS | NA | NA  
122 | RESPIRATORY AGENTS | 132 | UPPER RESPIRATORY COMBINATIONS | NA | NA  
122 | RESPIRATORY AGENTS | 243 | LEUKOTRIENE MODIFIERS | NA | NA  
122 | RESPIRATORY AGENTS | 435 | SELECTIVE PHOSPHODIESTERASE-4 INHIBITORS | NA | NA  
133 | TOPICAL AGENTS | 134 | ANORECTAL PREPARATIONS | NA | NA  
133 | TOPICAL AGENTS | 135 | ANTISEPTIC AND GERMICIDES | NA | NA  
133 | TOPICAL AGENTS | 136 | DERMATOLOGICAL AGENTS | 137 | TOPICAL ANTI-INFECTIVES  
133 | TOPICAL AGENTS | 136 | DERMATOLOGICAL AGENTS | 138 | TOPICAL STEROIDS  
133 | TOPICAL AGENTS | 136 | DERMATOLOGICAL AGENTS | 139 | TOPICAL ANESTHETICS  
133 | TOPICAL AGENTS | 136 | DERMATOLOGICAL AGENTS | 140 | MISCELLANEOUS TOPICAL AGENTS  
133 | TOPICAL AGENTS | 136 | DERMATOLOGICAL AGENTS | 141 | TOPICAL STEROIDS WITH ANTI-INFECTIVES  
133 | TOPICAL AGENTS | 136 | DERMATOLOGICAL AGENTS | 143 | TOPICAL ACNE AGENTS  
133 | TOPICAL AGENTS | 136 | DERMATOLOGICAL AGENTS | 144 | TOPICAL ANTIPSORIATICS  
133 | TOPICAL AGENTS | 136 | DERMATOLOGICAL AGENTS | 248 | TOPICAL EMOLLIENTS  
133 | TOPICAL AGENTS | 136 | DERMATOLOGICAL AGENTS | 290 | TOPICAL ANTIBIOTICS  
133 | TOPICAL AGENTS | 136 | DERMATOLOGICAL AGENTS | 291 | TOPICAL ANTIVIRALS  
133 | TOPICAL AGENTS | 136 | DERMATOLOGICAL AGENTS | 292 | TOPICAL ANTIFUNGALS  
133 | TOPICAL AGENTS | 136 | DERMATOLOGICAL AGENTS | 380 | TOPICAL DEBRIDING AGENTS  
133 | TOPICAL AGENTS | 136 | DERMATOLOGICAL AGENTS | 381 | TOPICAL DEPIGMENTING AGENTS  
133 | TOPICAL AGENTS | 136 | DERMATOLOGICAL AGENTS | 382 | TOPICAL ANTIHISTAMINES  
133 | TOPICAL AGENTS | 136 | DERMATOLOGICAL AGENTS | 395 | TOPICAL KERATOLYTICS  
133 | TOPICAL AGENTS | 136 | DERMATOLOGICAL AGENTS | 448 | TOPICAL NON-STEROIDAL ANTI-INFLAMMATORIES  
133 | TOPICAL AGENTS | 136 | DERMATOLOGICAL AGENTS | 450 | TOPICAL ANTINEOPLASTICS  
133 | TOPICAL AGENTS | 136 | DERMATOLOGICAL AGENTS | 453 | TOPICAL RUBEFACIENT  
133 | TOPICAL AGENTS | 136 | DERMATOLOGICAL AGENTS | 461 | TOPICAL ANTI-ROSACEA AGENTS  
133 | TOPICAL AGENTS | 146 | MOUTH AND THROAT PRODUCTS | NA | NA  
133 | TOPICAL AGENTS | 147 | OPHTHALMIC PREPARATIONS | 163 | OPHTHALMIC ANTI-INFECTIVES  
133 | TOPICAL AGENTS | 147 | OPHTHALMIC PREPARATIONS | 164 | OPHTHALMIC GLAUCOMA AGENTS  
133 | TOPICAL AGENTS | 147 | OPHTHALMIC PREPARATIONS | 165 | OPHTHALMIC STEROIDS  
133 | TOPICAL AGENTS | 147 | OPHTHALMIC PREPARATIONS | 166 | OPHTHALMIC STEROIDS WITH ANTI-INFECTIVES  
133 | TOPICAL AGENTS | 147 | OPHTHALMIC PREPARATIONS | 167 | OPHTHALMIC ANTI-INFLAMMATORY AGENTS  
133 | TOPICAL AGENTS | 147 | OPHTHALMIC PREPARATIONS | 168 | OPHTHALMIC LUBRICANTS AND IRRIGATIONS  
133 | TOPICAL AGENTS | 147 | OPHTHALMIC PREPARATIONS | 169 | MISCELLANEOUS OPHTHALMIC AGENTS  
133 | TOPICAL AGENTS | 147 | OPHTHALMIC PREPARATIONS | 267 | OPHTHALMIC ANTIHISTAMINES AND DECONGESTANTS  
133 | TOPICAL AGENTS | 147 | OPHTHALMIC PREPARATIONS | 286 | MYDRIATICS  
133 | TOPICAL AGENTS | 147 | OPHTHALMIC PREPARATIONS | 287 | OPHTHALMIC ANESTHETICS  
133 | TOPICAL AGENTS | 147 | OPHTHALMIC PREPARATIONS | 321 | OPHTHALMIC DIAGNOSTIC AGENTS  
133 | TOPICAL AGENTS | 147 | OPHTHALMIC PREPARATIONS | 353 | ANTI-ANGIOGENIC OPHTHALMIC AGENTS  
133 | TOPICAL AGENTS | 148 | OTIC PREPARATIONS | 170 | OTIC ANTI-INFECTIVES  
133 | TOPICAL AGENTS | 148 | OTIC PREPARATIONS | 171 | OTIC STEROIDS WITH ANTI-INFECTIVES  
133 | TOPICAL AGENTS | 148 | OTIC PREPARATIONS | 172 | MISCELLANEOUS OTIC AGENTS  
133 | TOPICAL AGENTS | 148 | OTIC PREPARATIONS | 370 | OTIC STEROIDS  
133 | TOPICAL AGENTS | 148 | OTIC PREPARATIONS | 392 | OTIC ANESTHETICS  
133 | TOPICAL AGENTS | 148 | OTIC PREPARATIONS | 393 | CERUMENOLYTICS  
133 | TOPICAL AGENTS | 151 | VAGINAL PREPARATIONS | 268 | VAGINAL ANTI-INFECTIVES  
133 | TOPICAL AGENTS | 151 | VAGINAL PREPARATIONS | 269 | MISCELLANEOUS VAGINAL AGENTS  
133 | TOPICAL AGENTS | 247 | NASAL PREPARATIONS | 245 | NASAL STEROIDS  
133 | TOPICAL AGENTS | 247 | NASAL PREPARATIONS | 246 | NASAL ANTIHISTAMINES AND DECONGESTANTS  
153 | PLASMA EXPANDERS | NA | NA | NA | NA  
218 | ALTERNATIVE MEDICINES | 219 | NUTRACEUTICAL PRODUCTS | NA | NA  
242 | PSYCHOTHERAPEUTIC AGENTS | 79 | PSYCHOTHERAPEUTIC COMBINATIONS | NA | NA  
242 | PSYCHOTHERAPEUTIC AGENTS | 249 | ANTIDEPRESSANTS | 76 | MISCELLANEOUS ANTIDEPRESSANTS  
242 | PSYCHOTHERAPEUTIC AGENTS | 249 | ANTIDEPRESSANTS | 208 | SSRI ANTIDEPRESSANTS  
242 | PSYCHOTHERAPEUTIC AGENTS | 249 | ANTIDEPRESSANTS | 209 | TRICYCLIC ANTIDEPRESSANTS  
242 | PSYCHOTHERAPEUTIC AGENTS | 249 | ANTIDEPRESSANTS | 250 | MONOAMINE OXIDASE INHIBITORS  
242 | PSYCHOTHERAPEUTIC AGENTS | 249 | ANTIDEPRESSANTS | 306 | PHENYLPIPERAZINE ANTIDEPRESSANTS  
242 | PSYCHOTHERAPEUTIC AGENTS | 249 | ANTIDEPRESSANTS | 307 | TETRACYCLIC ANTIDEPRESSANTS  
242 | PSYCHOTHERAPEUTIC AGENTS | 249 | ANTIDEPRESSANTS | 308 | SSNRI ANTIDEPRESSANTS  
242 | PSYCHOTHERAPEUTIC AGENTS | 251 | ANTIPSYCHOTICS | 77 | MISCELLANEOUS ANTIPSYCHOTIC AGENTS  
242 | PSYCHOTHERAPEUTIC AGENTS | 251 | ANTIPSYCHOTICS | 210 | PHENOTHIAZINE ANTIPSYCHOTICS  
242 | PSYCHOTHERAPEUTIC AGENTS | 251 | ANTIPSYCHOTICS | 280 | THIOXANTHENES  
242 | PSYCHOTHERAPEUTIC AGENTS | 251 | ANTIPSYCHOTICS | 341 | ATYPICAL ANTIPSYCHOTICS  
242 | PSYCHOTHERAPEUTIC AGENTS | 504 | ANTIMANIC AGENTS | NA | NA  
254 | IMMUNOLOGIC AGENTS | 33 | IMMUNE GLOBULINS | NA | NA  
254 | IMMUNOLOGIC AGENTS (DELETE) | 39 | MISCELLANEOUS BIOLOGICALS | NA | NA  
254 | IMMUNOLOGIC AGENTS | 104 | IMMUNOSUPPRESSIVE AGENTS | 441 | CALCINEURIN INHIBITORS  
254 | IMMUNOLOGIC AGENTS | 104 | IMMUNOSUPPRESSIVE AGENTS | 442 | TNF ALPHA INHIBITORS  
254 | IMMUNOLOGIC AGENTS | 104 | IMMUNOSUPPRESSIVE AGENTS | 443 | INTERLEUKIN INHIBITORS  
254 | IMMUNOLOGIC AGENTS | 104 | IMMUNOSUPPRESSIVE AGENTS | 444 | SELECTIVE IMMUNOSUPPRESSANTS  
254 | IMMUNOLOGIC AGENTS | 104 | IMMUNOSUPPRESSIVE AGENTS | 445 | OTHER IMMUNOSUPPRESSANTS  
254 | IMMUNOLOGIC AGENTS | 437 | IMMUNOSTIMULANTS | 32 | COLONY STIMULATING FACTORS  
254 | IMMUNOLOGIC AGENTS | 437 | IMMUNOSTIMULANTS | 256 | INTERFERONS  
254 | IMMUNOLOGIC AGENTS | 437 | IMMUNOSTIMULANTS | 439 | OTHER IMMUNOSTIMULANTS  
254 | IMMUNOLOGIC AGENTS | 437 | IMMUNOSTIMULANTS | 440 | THERAPEUTIC VACCINES  
331 | RADIOLOGIC AGENTS | 332 | RADIOLOGIC ADJUNCTS | 374 | CARDIAC STRESSING AGENTS  
358 | METABOLIC AGENTS | 19 | ANTIHYPERLIPIDEMIC AGENTS | 173 | HMG-COA REDUCTASE INHIBITORS (STATINS)  
358 | METABOLIC AGENTS | 19 | ANTIHYPERLIPIDEMIC AGENTS | 174 | MISCELLANEOUS ANTIHYPERLIPIDEMIC AGENTS  
358 | METABOLIC AGENTS | 19 | ANTIHYPERLIPIDEMIC AGENTS | 241 | FIBRIC ACID DERIVATIVES  
358 | METABOLIC AGENTS | 19 | ANTIHYPERLIPIDEMIC AGENTS | 252 | BILE ACID SEQUESTRANTS  
358 | METABOLIC AGENTS | 19 | ANTIHYPERLIPIDEMIC AGENTS | 316 | CHOLESTEROL ABSORPTION INHIBITORS  
358 | METABOLIC AGENTS | 19 | ANTIHYPERLIPIDEMIC AGENTS | 317 | ANTIHYPERLIPIDEMIC COMBINATIONS  
358 | METABOLIC AGENTS | 19 | ANTIHYPERLIPIDEMIC AGENTS | 484 | PCSK9 INHIBITORS  
358 | METABOLIC AGENTS | 99 | ANTIDIABETIC AGENTS | 213 | SULFONYLUREAS  
358 | METABOLIC AGENTS | 99 | ANTIDIABETIC AGENTS | 214 | BIGUANIDES  
358 | METABOLIC AGENTS | 99 | ANTIDIABETIC AGENTS | 215 | INSULIN  
358 | METABOLIC AGENTS | 99 | ANTIDIABETIC AGENTS | 216 | ALPHA-GLUCOSIDASE INHIBITORS  
358 | METABOLIC AGENTS | 99 | ANTIDIABETIC AGENTS | 271 | THIAZOLIDINEDIONES  
358 | METABOLIC AGENTS | 99 | ANTIDIABETIC AGENTS | 282 | MEGLITINIDES  
358 | METABOLIC AGENTS | 99 | ANTIDIABETIC AGENTS | 314 | ANTIDIABETIC COMBINATIONS  
358 | METABOLIC AGENTS | 99 | ANTIDIABETIC AGENTS | 371 | DIPEPTIDYL PEPTIDASE 4 INHIBITORS  
358 | METABOLIC AGENTS | 99 | ANTIDIABETIC AGENTS | 372 | AMYLIN ANALOGS  
358 | METABOLIC AGENTS | 99 | ANTIDIABETIC AGENTS | 373 | GLP-1 RECEPTOR AGONISTS  
358 | METABOLIC AGENTS | 99 | ANTIDIABETIC AGENTS | 458 | SGLT-2 INHIBITORS  
358 | METABOLIC AGENTS | 194 | ANTIGOUT AGENTS | NA | NA  
358 | METABOLIC AGENTS | 289 | ANTIHYPERURICEMIC AGENTS | NA | NA  
358 | METABOLIC AGENTS | 293 | GLUCOSE ELEVATING AGENTS | NA | NA  
358 | METABOLIC AGENTS | 359 | PERIPHERALLY ACTING ANTIOBESITY AGENTS | NA | NA  
358 | METABOLIC AGENTS | 361 | MISCELLANEOUS METABOLIC AGENTS | NA | NA  
358 | METABOLIC AGENTS | 409 | BONE RESORPTION INHIBITORS | 217 | BISPHOSPHONATES  
358 | METABOLIC AGENTS | 409 | BONE RESORPTION INHIBITORS | 415 | MISCELLANEOUS BONE RESORPTION INHIBITORS  
  
NA=Not Applicable.

## Appendix 4: Multum Lexicon Therapeutic Category Variable Names

1st Level Category ID Variables | 1st Level Category Name Variables | 2nd Level Category ID Variables | 2nd Level Category Name Variables | 3rd Level Category ID Variables | 3rd Level Category Name Variables  
---|---|---|---|---|---  
RXDDCI1A | RXDDCN1A | RXDDCI1B | RXDDCN1B | RXDDCI1C | RXDDCN1C  
RXDDCI2A | RXDDCN2A | RXDDCI2B | RXDDCN2B | RXDDCI2C | RXDDCN2C  
RXDDCI3A | RXDDCN3A | RXDDCI3B | RXDDCN3B | RXDDCI3C | RXDDCN3C  
RXDDCI4A | RXDDCN4A | RXDDCI4B | RXDDCN4B | RXDDCI4C | RXDDCN4C  
RXDICI1A | RXDICN1A | RXDICI1B | RXDICN1B | RXDICI1C | RXDICN1C  
RXDICI2A | RXDICN2A | RXDICI2B | RXDICN2B | RXDICI2C | RXDICN2C  
RXDICI3A | RXDICN3A | RXDICI3B | RXDICN3B | RXDICI3C | RXDICN3C  
RXDICI4A | RXDICN4A | RXDICI4B | RXDICN4B | RXDICI4C | RXDICN4C  
RXDICI5A | RXDICN5A | RXDICI5B | RXDICN5B | RXDICI5C | RXDICN5C  
RXDICI6A | RXDICN6A | RXDICI6B | RXDICN6B | RXDICI6C | RXDICN6C

