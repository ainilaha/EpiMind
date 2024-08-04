### Table of Contents

  * Component Description
  * Eligible Sample
  * Description of Laboratory Methodology
  * Data Processing and Editing
  * Laboratory Quality Assurance and Monitoring
  * Analytic Notes
  * Codebook
    * SEQN - Respondent sequence number
    * WTSTH2YR - Thyroid hormones Subsample 2 yr Mec Wgt
    * WTSTH4YR - Thyroid hormones Subsample 4 yr Mec Wgt
    * LBXT4 - Thyroxine (T4) (ug/dL)
    * LBDT4SI - Thyroxine (T4) (nmol/L)
    * LBXTSH - Thyroid stim hormone (TSH) (uIU/mL)

# National Health and Nutrition Examination Survey

## 1999-2000 Data Documentation, Codebook, and Frequencies

### Thyroid - Stimulating Hormone & Thyroxine (TSH & T4) (LAB18T4)

####  Data File: LAB18T4.xpt

##### First Published: February 2005

##### Last Revised: October 2023

## Component Description

Serum thyroid-stimulating hormone (TSH) and thyroxine (T4) levels will be used
to assess thyroid function and will provide population-based reference
information on these hormone levels. Thyroid function will be examined in
relation to measures of exposure to endocrine disrupting substances, which are
hypothesized to effect thyroid.

## Eligible Sample

Participants aged 12 years and older on a ⅓ sample were tested.

**Exclusion Criteria: Hemophiliacs**

Participants who received chemotherapy within last 4 weeks.  
The presence of the following on both arms: rashes, gauze dressings, casts,
edema, paralysis, tubes, open sores or wounds, withered arms or limbs missing,
damaged, sclerosed or occluded veins, allergies to cleansing reagents, burned
or scarred tissue, shunt or IV.

## Description of Laboratory Methodology

**Laboratory Protocol**

Blood and urine specimens are collected on participants aged one year and
older at the mobile examination centers (MECs). Hematological profiles are
complete for all participants, and specified laboratory tests are performed
upon each specimen based on the participant's age at time of interview and
sex.

The laboratory component of NHANES includes the collection, processing,
storage, and shipping of blood, urine and other biological and environmental
specimens. The blood collection procedure consists of administering a
questionnaire to screen for conditions that excludes the participants from the
blood draw and determines fasting status, a blood draw, and collecting
specimens for special studies. The urine collection procedure consists of
urine collection, urine processing, and pregnancy testing. The Coulter MAXM
performs a complete blood count on blood specimens to provide a study of blood
cells and coagulation for all participants.

**Survey Staff**

The NHANES 1999-2000 laboratory staff consists of medical technologists and
phlebotomists. The medical technologists hold baccalaureates in medical
technology. The American Society for Clinical Pathologists or a similar
organization certifies the medical technologists and the phlebotomists. All
laboratory staff completes comprehensive training in standardized laboratory
procedures before they begin working in the MEC. The MEC phlebotomists
complete comprehensive training in pediatric phlebotomy techniques, including
instruction by a pediatric nurse practitioner.

## Data Processing and Editing

Automated data collection procedures for the survey were introduced in NHANES
1999-2000. In the mobile examination centers (MECs) and analytical
laboratories, data for the laboratory component is recorded directly onto a
computerized data collection form. The system is centrally integrated and it
allows for ongoing monitoring of much of the data. While the complete blood
count and pregnancy analyses are performed in the MEC laboratory, most
analyses are conducted elsewhere by approximately 24 laboratories across the
United States.

Guidelines are developed that provided standards for naming variables, filling
missing values, and handling missing records. NCHS staff, assisted by contract
staff, develops data editing specifications that check data sets for valid
codes, ranges, and skip pattern consistencies and examine the consistency of
values between interrelated variables. Comments are reviewed and recoded. NCHS
staff verifies extremely high and low values whenever possible, and numerous
consistency checks are performed. Nonetheless, users should examine the range
and frequency of values before analyzing data.

For laboratory tests with a lower detection limit, results below the lower
detection limit are replaced with a value equal to the detection limit divided
by the square root of two. This value is created to help the user distinguish
a nondetectable laboratory test result from a measured laboratory test result.

The data editing specifications are as follows:

  * Age and gender checks 
  * Total number of observations complete for each field 
  * No field overlap, truncated values, or weird results 
  * Direct data entry (DDE) errors 
  * Abnormal results confirmed by lab 
  * Test algorithm performed 
  * Checked comment codes to resolve missing results and missing records 
  * All missing results and missing MEC-examined records are accounted 
  * Duplicate records were verified and deleted 
  * Apply the SI conversion 
  * Apply the below detection limit formula. 

## Laboratory Quality Assurance and Monitoring

**MECs**

Laboratory team performance is monitored using several techniques. NCHS and
contract consultants use a structured quality assurance evaluation during
unscheduled visits to evaluate both the quality of the laboratory work and the
quality-control procedures. Each laboratory staff person is observed for
equipment operation, specimen collection and preparation, and testing
procedures, and constructive feedback is given to each staff. Formal
retraining sessions are conducted annually to ensure that required skill
levels were maintained.

The NHANES quality control and quality assurance protocols meet the 1988
Clinical Laboratory Improvement Amendments mandates. Detailed quality control
and quality assurance instructions are discussed in the NHANES
Laboratory/Medical Technologists Procedures Manual (LPM).

**Analytical laboratories**

NHANES uses several methods to monitor the quality of the analyses performed
by the contract laboratories. In the MEC, these methods include performing
second examinations on previously examined participants and blind split
samples collected on "dry run" sessions. In addition, contract laboratories
randomly perform repeat testing on 2.0 percent of all specimens.

NCHS developed and distributed a quality control protocol for all the Contract
laboratories outlining the Westgaard rules used when running NHANES specimens.
Progress reports containing any problems encountered during shipping or
receipt of specimens, summary statistics for each control pool, QC graphs,
instrument calibration, reagents, and any special considerations are submitted
to NCHS and Westat quarterly. The reports are reviewed for trends or shifts in
the data. The laboratories are required to explain any identified areas of
concern. NCHS/Westat are currently reviewing these reports.

## Analytic Notes

**LBXTSH and LBXT4:**

These tests are performed only on a one-third sample of examinees 12 years or
older.

**Special Notes about this Dataset**

The analysis of NHANES 1999-2000 laboratory data must be conducted with the
key survey design and basic demographic variables. The NHANES 1999-2000
Household Questionnaire Data Files contain demographic data, health
indicators, and other related information collected during household
interviews. They also contain all survey design variables and sample weights
for these age groups. The phlebotomy file includes auxiliary information such
as the conditions precluding venipuncture. The household questionnaire and
phlebotomy files may be linked to the laboratory data file using the unique
survey participant identifier SEQN.

Use the weights that are included in the data file for any analysis of the
data.



## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 12 YEARS - 150 YEARS

### WTSTH2YR - Thyroid hormones Subsample 2 yr Mec Wgt

Variable Name:

    WTSTH2YR
SAS Label:

    Thyroid hormones Subsample 2 yr Mec Wgt
English Text:

    Thyroid hormones Subsample 2 yr Mec Wgt
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
4335.5451191 to 935505.32656 | Range of Values | 2051 | 2051 |   
0 | Non-Respondent | 225 | 2276 |   
. | Missing | 0 | 2276 |   
  
### WTSTH4YR - Thyroid hormones Subsample 4 yr Mec Wgt

Variable Name:

    WTSTH4YR
SAS Label:

    Thyroid hormones Subsample 4 yr Mec Wgt
English Text:

    Thyroid hormones Subsample 4 yr Mec Wgt
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2180.4011513 to 345844.28659 | Range of Values | 2051 | 2051 |   
0 | Non-Respondent | 225 | 2276 |   
. | Missing | 0 | 2276 |   
  
### LBXT4 - Thyroxine (T4) (ug/dL)

Variable Name:

    LBXT4
SAS Label:

    Thyroxine (T4) (ug/dL)
English Text:

    Thyroxine (T4) (ug/dL)
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.4 to 18.5 | Range of Values | 2051 | 2051 |   
. | Missing | 225 | 2276 |   
  
### LBDT4SI - Thyroxine (T4) (nmol/L)

Variable Name:

    LBDT4SI
SAS Label:

    Thyroxine (T4) (nmol/L)
English Text:

    Thyroxine (T4) (nmol/L)
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
5.1 to 238.1 | Range of Values | 2051 | 2051 |   
. | Missing | 225 | 2276 |   
  
### LBXTSH - Thyroid stim hormone (TSH) (uIU/mL)

Variable Name:

    LBXTSH
SAS Label:

    Thyroid stim hormone (TSH) (uIU/mL)
English Text:

    Thyroid stimulating hormone (uIU/mL)
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.01 to 81.85 | Range of Values | 2050 | 2050 |   
. | Missing | 226 | 2276 | 

