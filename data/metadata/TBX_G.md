ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Protocol and Procedure
  * Data Processing and Editing
  * Analytic Notes
  * Codebook

    * SEQN - Respondent sequence number
    * TBQ070 - Had a reaction to a TB skin test?
    * TBDRUIND - Induration in mm
    * TBXRUVES - PPDS vesiculation
    * TBXRUULC - PPDS ulceration 

# National Health and Nutrition Examination Survey

## 2011-2012 Data Documentation, Codebook, and Frequencies

### Tuberculosis (TBX_G)

####  Data File: TBX_G.xpt

#####  First Published: November 2013

#####  Last Revised: January 2015

## Component Description

TB skin testing was added to the NHANES 2011-2012 to provide comprehensive
data about the extent of tuberculosis infection in the United States. To
determine the prevalence of TB infection, NHANES participants aged 6 years and
older, who consented to this component, were skin tested with a tuberculin-
purified protein derivative (PPD) product, Tubersol, a commercially available
antigen. Additionally, NHANES participants were secondarily screened with an
FDA-approved blood test, QuantiFERON®-TB Gold In Tube test (QFT-GIT), for TB
infection.

To aid in risk factor analysis, participants were asked questions about TB
skin testing, disease, exposure to and treatment for _Mycobacterium
tuberculosis_. These questions were asked in the household interview prior to
laboratory screening

## Eligible Sample

**Eligibility**

Sample persons aged 6 years and older, who do not meet the exclusion criteria,
were eligible.

**Exclusion Criteria**

•    Participant reports he/she had a severe reaction (i.e., anaphylactic
shock or acute hypersensitivity reaction) to a tuberculin skin test (TST), or
severe skin conditions, such as burns or active eczema over both arms.

•    If the participant is unable to return for reading of results 46 and 76
hours after placement of the TST

**Survey Staff**

The staff included certified phlebotomists, to place the TST, and TB
technicians, to read the skin tests.

## Protocol and Procedure

For each participant, trained NHANES phlebotomists or physicians administered
the tuberculin antigen in the volar surface of the right arm (or left arm, if
the participant preferred). Survey staff documented which arm was used for the
test. In rare instances where neither arm was available, the TST may have been
placed on the back of the shoulder area. For the test, 0.1 ml (5 international
units) of the designated PPD was used. Reactions were measured 46-76 hours
later by trained NHANES technicians who were not aware of the participant's
medical history or any history of contact with TB. To improve return rates for
TST reaction measurement, extra remuneration was offered and readings were
performed in homes or workplaces, as necessary.

TST measurements were performed for each participant by at least one trained
technician. Training and supervision was conducted by two experienced "gold
standard" TST readers.

Study protocol dictated that at least two separate readers, blinded to each
other's measurements, would measure TST reactions of > 25% of participants.
Readers worked in separate rooms and recorded measurements in a computer
database; measurements recorded on the first screen were not accessible to
subsequent readers. The induration, if any, was palpated using a standardized
method. Using a non-smearing eyebrow makeup pencil, a dot was made on either
side of the widest point of the induration margin transverse to the long axis
of the forearm. Measurements between the dots were made with a transparent
millimeter ruler. Markings were removed with baby oil.

Among participants who had at least one TST result, 46.8% had measurements
recorded separately by two or more readers who remained unaware of one
another's measurements.

Inspection of the Volar Surface of Each Forearm for Adverse Reactions

 *  Note and record the presence or absence of other skin reactions such as vesiculation and bullae or ulceration and necrosis anywhere on the volar surface of the arm being examined. 

*   Identify and record the presence or absence of vesiculations and/or bullae.

Vesiculation refers to small, fluid-filled, blister-like lesions.

Bullae are similar to vesiculations but they are larger. When blisters are
broken, no measurement was taken.

Ulceration refers to sloughing of damaged skin or a raw, open sore. Necrosis
is the death of cells because of damage or disease.

Measurement of Induration

•   Results of the measurement were recorded in millimeters

## Data Processing and Editing

The sequence number links these data to all other data collected during
2011-2012 survey years.

The following variable was derived.

TBDRUIND: induration in mm. Calculated as the average of up to 3 recorded TST
results; if only one TST result was recorded, the single result is used.

The following variable, TBQ070 (not derived), is also included in this file:

Have you ever had a severe reaction to a tuberculosis (TB) skin test?

    1 = Yes 

    2 = No

## Analytic Notes

The basic definition of TB infection (TBI) used in NHANES is a TB skin test
reaction >10 mm. This is the definition used most frequently in U.S. and
international surveys. Alternatively, TBI can be defined as a TST reaction >15
mm (the clinical definition of TBI most commonly used for adults in the US,
except for individuals with special risks, e.g. contacts, children,
immunosuppressed persons, etc.)

A distinction could not be made in NHANES 2011-2012 between latent TB
infection (LTBI) and active TB disease. No chest x-ray component was included
to distinguish LTBI from TB; therefore, no evaluation of relevant signs and
symptoms was performed.

Please refer to the NHANES Analytic Guidelines and the on-line NHANES Tutorial
for further details on the use of sample weights and other analytic issues.
Both of these are available on the NHANES website.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 6 YEARS - 150 YEARS

### TBQ070 - Had a reaction to a TB skin test?

Variable Name:

    TBQ070
SAS Label:

    Had a reaction to a TB skin test?
English Text:

    Have you ever had a severe reaction to a tuberculosis (TB) skin test?
English Instructions:

    We are going to do two tests to determine if you have been exposed to the bacteria that causes tuberculosis or TB: the tuberculin skin test and a blood test for TB infection.
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 87 | 87 |   
2 | No | 6350 | 6437 |   
. | Missing | 1384 | 7821 |   
  
### TBDRUIND - Induration in mm

Variable Name:

    TBDRUIND
SAS Label:

    Induration in mm
English Text:

    Induration in mm
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 30 | Range of Values | 6128 | 6128 |   
. | Missing | 1693 | 7821 |   
  
### TBXRUVES - PPDS vesiculation

Variable Name:

    TBXRUVES
SAS Label:

    PPDS vesiculation
English Text:

    PPDS vesiculation
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Present | 10 | 10 |   
2 | Absent | 6068 | 6078 |   
8 | Could not obtain | 49 | 6127 |   
. | Missing | 1694 | 7821 |   
  
### TBXRUULC - PPDS ulceration

Variable Name:

    TBXRUULC
SAS Label:

    PPDS ulceration 
English Text:

    PPDS ulceration 
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Present | 3 | 3 |   
2 | Absent | 6089 | 6092 |   
8 | Could not obtain | 35 | 6127 |   
. | Missing | 1694 | 7821 | 

