ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Protocol and Procedure
  * Quality Assurance & Quality Control
  * Data Processing and Editing
  * Analytic Notes
  * References
  * Codebook

    * SEQN - Respondent sequence number
    * TBQ070 - Ever had a reaction to TB test?
    * TBABCG - BCG Scar
    * TBDPPDS - PPDS induration (mm)
    * TBDPPDB - PPDB induration (mm)
    * TBDPPDSV - PPDS vesiculation
    * TBDPPDSU - PPDS ulceration
    * TBDPPDBV - PPDB vesiculation
    * TBDPPDBU - PPDB ulceration

# National Health and Nutrition Examination Survey

## 1999-2000 Data Documentation, Codebook, and Frequencies

### Tuberculosis (TB)

####  Data File: TB.xpt

#####  First Published: June 2005

#####  Last Revised: January 2008

## Component Description

TB skin testing was added to the NHANES 1999â2000 examination to provide
comprehensive data about the extent of tuberculosis infection in the United
States. To determine the prevalence of TB infection, NHANES participants 1
year of age and older who consented to this component were skin tested with a
tuberculin-purified protein derivative (PPD) product, PPD S-1, the standard
antigen. To help distinguish reactions due to _Mycobacterium tuberculosis_
infection from cross reactions due to nontuberculous mycobacterial infection,
participants were also skin tested with nontuberculous mycobacterial antigen
PPD-B (Battey strain lot 100616, also called the Boone strain of
_Mycobacterium intracellulare)_. The two products used are not commercially
licensed; therefore, CDC received Investigational New Drug (IND) approval (BB-
IND-7596) from the Food and Drug Administration.

To aid in the interpretation of skin test results and provide for risk factor
analysis, participants were asked questions about TB skin testing, disease,
exposure to and treatment for _Mycobacterium tuberculosis_. These questions
were asked in the household interview.

## Eligible Sample

**Eligibility**

Sample persons aged 1 year and over who do not meet the exclusion criteria
were eligible.

**Exclusion Criteria**

  * Positive response to screening question: "Have you ever had a severe reaction to a TB skin test?". 
  * Severe skin conditions such as burns or active eczema over both arms. 

**Survey Staff**

The staff was composed of a certified phlebotomist to place the TB antigens
and six trained, full-time skin test readers and six part-time readers.

## Protocol and Procedure

For each participant, a randomized computer program selected a different
forearm for application of each of the two PPDs. Trained NHANES phlebotomists
injected 0.1 ml (5 international units) of the designated PPD intradermally to
the volar surface of the designated forearm using the Mantoux method.
Phlebotomists were blinded to PPD type. Reactions were measured 48-72 hours
later by trained NHANES TST readers who had no knowledge of which PPD had been
applied to either arm. TB readers were not aware of the participant's medical
history or any history of contact with TB. To improve return rates for TST
reaction measurement, extra remuneration was offered, and readings were
performed offsite, in homes, or workplaces, as necessary.

TST measurements were performed for each participant by at least one trained
reader. Training and supervision was conducted by four experienced "gold
standard" TST readers. To standardize their own practice, gold standard
readers performed quarterly blinded sequential comparison readings of at least
20 TB clinic patients' TST reactions to confirm that they were reading within
2 mm of one another.

Study protocol dictated that two separate readers blinded to one another's
measurements would measure TST reactions of > 25% of participants. Readers
worked in separate rooms and recorded measurements in a computer database;
measurements recorded on the first screen were not accessible to the second
reader. The induration, if any, was palpated. Using non-smearing eyebrow
pencil, a dot was made on either side of the widest point of the induration
border transverse to the long axis of the forearm. Measurements between the
dots were made with a transparent ruler. Markings were removed with cotton and
hypoallergic makeup remover or baby oil. The forearm was wiped with makeup
remover or baby oil by the first reader regardless of whether a palpable
reaction was found and marked.

41.2% of participants had measurements recorded separately by at least two
readers who remained unaware of one another's measurements.

Inspection of the Volar Surface of Each Forearm for Adverse Reactions

  * Note and record the presence or absence of other skin reactions such as vesiculation and bullae or ulceration and necrosis anywhere on the volar surface of the arm being examined. 
  * Identify and record the presence or absence of vesiculations and/or bullae. Vesiculation refers to small, fluid-filled, blister-like lesions. Bullae are similar to vesiculations but they are larger. 

Measurement of Induration

  * Record right (or upper) forearm results before reading left (or lower) forearm. 
  * Record millimeter measurement of skin reactions correctly. 
  * Record measurements between 0 and 86 millimeters as measured. Record measurements greater than 86 millimeters as 87+ millimeters. No reaction greater than 86 millimeters is expected; if such a reaction is recorded, confirm that this is correct, complete an Adverse Reaction Form, and e-mail the form to Dr. Kathryn Porter on the same day. 
  * Identify and record the presence or absence of ulceration and/or necrosis. 

Ulceration refers to sloughing of damaged skin or a raw, open sore. Necrosis
is the death of cells because of damage or disease.

## Quality Assurance & Quality Control

The mean TST reaction and PPD-B reaction were used for the 41.2% of
participants who had TST reactions read by two or more readers. Distributions
based on the readings of any reader who read more than 300 reactions were
similar. TBI prevalence based on the findings of any reader who read more than
300 reactions did not differ statistically from the prevalence based on the
mean TST reactions.

## Data Processing and Editing

The sequence number links these data to all other data collected during
1999-2000 survey years.

The following variables were derived.

  1. TBDPPDS: the mm of induration for PPDS. This variable combines the measurement for left and right arms since the antigen was randomly placed to blind the reader to the skin test being read. 
  2. TBDPPDB: the mm of induration for PPDS. This variable combines the measurement for left and right arms since the antigen was randomly placed to blind the reader to the skin test being read. 
  3. TBDPPDSV: an indication if vesiculation was present or absent for PPDS. 
  4. TBDPPDBV: an indication if vesiculation was present or absent for PPDB. 
  5. TBDPPDSU: an indication if ulceration was present or absent for PPDS. 
  6. TBDPPDB: an indication if ulceration was present or absent for PPDB. 

The following variable, TBQ070 (not derived), is also included in this file:

Have you ever had a severe reaction to a tuberculosis (TB) skin test?  
1 = Yes  
2 = No

TBABCG BCG scar?  
1 = Present  
2 = Absent  
3 = Refused

NHANES medical examiners were trained to recognize BCG scars and to
differentiate them from smallpox vaccination scars through supervised
examination of photographs and a small number of human volunteers. Visible
scars evaluated by examiners as BCG scars were recorded. No validation of
these evaluations was included.

## Analytic Notes

The basic definition of TB infection (TBI) used in NHANES is a mean TB skin
test (TBS) reaction >10 mm. This is the definition used most frequently in
U.S. and international surveys. Alternative definitions of TBI can also be
used:

  1.  mean TST reaction >15 mm (the clinical definition of TBI most commonly used for adults in the US, except for individuals with special risks, e.g. contacts, children, immunosuppressed persons, etc.), or 
  2. either a mean TST reaction >15 mm or a mean TST >5 mm and <15 mm that is at least 2 mm greater than the reaction of PPD-B (Edwards et al.), the definition that utilizes reactions to both mycobacterial antigens used in the survey. 

Although TB infection is generally divided into latent TB infection (LTBI) and
TB (active tuberculosis) in the U.S., this distinction could not be made in
NHANES 1999-2000\. No chest x-ray component was included to distinguish LTBI
from TB; therefore, no evaluation of relevant signs and symptoms was
performed.

## References

  * Edwards LB, Acquavuva FA, Livesay VT. Identification of tuberculosis infection. Dual tests and density reaction. Am Rev Respir Dis. 1973:108(6);1334-1339.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 1 YEARS - 150 YEARS

### TBQ070 - Ever had a reaction to TB test?

Variable Name:

    TBQ070
SAS Label:

    Ever had a reaction to TB test?
English Text:

    Have you ever had a severe reaction to a tuberculosis (TB) skin test?
English Instructions:

    We are going to do two skin tests to determine if you have been exposed to the bacteria that causes tuberculosis or TB. The first test, the tuberculin test, measures tuberculosis infection. The other test looks for infection with harmless germs related to TB. The second test makes the tuberculin test result easier to understand.
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 0 | 0 |   
2 | No | 7613 | 7613 |   
. | Missing | 1219 | 8832 |   
  
### TBABCG - BCG Scar

Variable Name:

    TBABCG
SAS Label:

    BCG Scar
English Text:

    The phlebotomist visually looks at the upper arms and shoulders of the participant to determine if a BCG scar is present or absent.
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Present | 619 | 619 |   
2 | Absent | 6992 | 7611 |   
3 | Refused | 1 | 7612 |   
. | Missing | 1220 | 8832 |   
  
### TBDPPDS - PPDS induration (mm)

Variable Name:

    TBDPPDS
SAS Label:

    PPDS induration (mm)
English Text:

    PPDS induration (mm)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 32 | Range of Values | 7386 | 7386 |   
. | Missing | 1446 | 8832 |   
  
### TBDPPDB - PPDB induration (mm)

Variable Name:

    TBDPPDB
SAS Label:

    PPDB induration (mm)
English Text:

    PPDB induration (mm)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 28 | Range of Values | 7385 | 7385 |   
. | Missing | 1447 | 8832 |   
  
### TBDPPDSV - PPDS vesiculation

Variable Name:

    TBDPPDSV
SAS Label:

    PPDS vesiculation
English Text:

    PPDS vesiculation
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | vesiculation present - PPDS | 31 | 31 |   
2 | vesiculation absent - PPDS | 7582 | 7613 |   
. | Missing | 1219 | 8832 |   
  
### TBDPPDSU - PPDS ulceration

Variable Name:

    TBDPPDSU
SAS Label:

    PPDS ulceration
English Text:

    PPDS ulceration
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | ulceration present - PPDS | 3 | 3 |   
2 | ulceration absent - PPDS | 7610 | 7613 |   
. | Missing | 1219 | 8832 |   
  
### TBDPPDBV - PPDB vesiculation

Variable Name:

    TBDPPDBV
SAS Label:

    PPDB vesiculation
English Text:

    PPDB vesiculation
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | vesiculation present - PPDB | 15 | 15 |   
2 | vesiculation absent - PPDB | 7596 | 7611 |   
. | Missing | 1221 | 8832 |   
  
### TBDPPDBU - PPDB ulceration

Variable Name:

    TBDPPDBU
SAS Label:

    PPDB ulceration
English Text:

    PPDB ulceration
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | ulceration present - PPDB | 5 | 5 |   
2 | ulceration absent - PPDB | 7606 | 7611 |   
. | Missing | 1221 | 8832 | 

