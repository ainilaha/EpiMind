ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Description of Laboratory Methodology
  * Data Processing and Editing
  * Laboratory Quality Assurance and Monitoring
  * Analytic Notes
  * Codebook

    * SEQN - Respondent sequence number
    * LBDHI - HIV antibody test result

# National Health and Nutrition Examination Survey

## 2009-2010 Data Documentation, Codebook, and Frequencies

### HIV Antibody Test (HIV_F)

####  Data File: HIV_F.xpt

#####  First Published: September 2011

#####  Last Revised: NA

## Component Description

The estimated prevalence of human immunodeficiency virus (HIV) infection in
the United States population is an important measure of the extent of the
medical and financial burden the nation faces because of this virus. The
current NHANES and HIV antibody data from NHANES III (1988-94) serve as a
baseline for monitoring the changes in the epidemic over time in the general
population of the United States.

## Eligible Sample

Participants aged 18-59 years who did not refuse the HIV antibody test.

## Description of Laboratory Methodology

Serum specimens were processed, stored, and shipped to the Division of AIDS,
STD, and TB, National Center for HIV, STD, and TB Prevention, National Centers
for Disease Control and Prevention.

**HIV antibody blood assay test results:**

All specimens were tested using the Synthetic Peptide Enzyme Immunoassay (EIA)
(Genetic Systems HIV-1/HIV-2 Peptide EIA) for the detection of antibody to
human immunodeficiency virus type 1 or type 2 (HIV-1 or HIV-2) or both (Bio-
Rad Laboratories, Redmond, WA). Any specimen that reacted in an initial test
was retested in duplicate with the Genetic Systems HIV-1/HIV-2 Peptide EIA.
Initially, reactive specimens that were reactive in either one or both
duplicates from the repeat testing are referred to as "repeatedly reactive".
These repeatedly reactive specimens were then tested with a more specific
test, the Cambridge Biotech HIV-1 Western Blot Kit (Calypte Biomedical
Corporation, Rockville, MD).

The combination of electrophoretic separation of complex mixtures of antigens
with the highly sensitive immunoblotting technique has been useful in
characterizing the antigenic profile of HIV-1 and describing the immune
response to this virus in exposed or infected persons.

The Cambridge Biotech HIV-1 Western Blot Kit, when used as directed, will
detect antibodies to HIV-1 when present in human serum or plasma. The position
of bands on the nitrocellulose strips allows this antibody reactivity to be
associated with specific viral antigens.

The Cambridge Biotech HIV-1 Western Blot Kit is manufactured by Calypte
Corporation from HIV-I propagated in an H9/HTLV-IIIb T lymphocyte cell line.
The partially purified virus is inactivated by treatment with psoralen,
ultraviolet light, and detergent disruption. Specific HIV-1 proteins are
fractionated according to molecular weight by electrophoresis on a
polyacrylamide slab gel in the presence of sodium dodecyl sulfate (SDS).

The separated HIV-1 proteins are elecrotransferred from gel to a
nitrocellulose membrane, which is then washed, blocked (to minimize
nonspecific immunoglobulin binding), and packaged. Individual nitrocellulose
strips are incubated with serum or plasma specimens, or controls. During
incubation, if HIV-1 antibodies are present in the specimen, they will bind to
the viral antigens bound to the nitrocellulose strips. The strips are washed
again to remove unbound material.

Visualization of the human immunoglobulins specifically bound to HIV-1
proteins is accomplished in situ by using a series of reactions with goat
anti-human IgG conjugated with biotin, avidin conjugated with horseradish
peroxidase (HRP), and the HRP substrate 4-chloro-1-naphthol. If antibodies to
any of the major HIV-1 antigens are present in the specimen in sufficient
concentration, bands corresponding to the position of one or more of the
following HIV-1 proteins (p) or glycoprotiens (gp) will be seen on the
nitrocellulose strip: p17, p24, p31, gp41, p51, p66, gp120, gp160 (number
refers to apparent molecular mass in kilodaltons).

Detailed instructions on [specimen collection and
processing](https://wwwn.cdc.gov/nchs/data/nhanes/2009-2010/manuals/lab.pdf)
can be found in the NHANES Laboratory/Medical Technologists Procedures Manual
(LPM).

## Data Processing and Editing

Read the [General Documentation on Laboratory
Data](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/overviewlab.aspx?BeginYear=2009)
file for detailed data processing and editing protocols.The analytical methods
are described in the Description of Laboratory Methodology section above. Read
the Analytic Notes section below to understand how the variable (LBDHI) was
derived.

## Laboratory Quality Assurance and Monitoring

The NHANES quality assurance and quality control (QA/QC) protocols meet the
1988 Clinical Laboratory Improvement Act mandates. Detailed QA/QC instructions
are discussed in the NHANES Laboratory/Medical Technologists Procedures Manual
(LPM). Read the General Documentation of Laboratory Data file for detailed
QA/QC protocols on the NHANES website.

## Analytic Notes

The serum specimens were first tested by enzyme immunoassay (EIA) and
confirmed by Western blot (WB). If the EIA was repeatedly negative, the HIV
antibody result was coded as negative. If the EIA was positive and the WB was
positive, the result was coded as positive. If the EIA was positive or
indeterminate but the WB was negative, the result was coded as negative. If
the EIA was positive or indeterminate but the WB was indeterminate, the result
was coded as indeterminate.

**NHANES Survey Design:**

The analysis of NHANES laboratory data must be conducted with the key survey
design and basic demographic variables. The Household Questionnaire Data Files
contain demographic data, health indicators, and other related information
collected during household interviews. The Household Questionnaire Data Files
also contain all survey design variables and sample weights required to
analyze these data. The Phlebotomy Examination file includes auxiliary
information on duration of fasting, the time of day of the venipuncture, and
the conditions precluding venipuncture. The Household Questionnaire and
Phlebotomy Examination files may be linked to the laboratory data file using
the unique survey participant identifier SEQN.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 18 YEARS - 59 YEARS

### LBDHI - HIV antibody test result

Variable Name:

    LBDHI
SAS Label:

    HIV antibody test result
English Text:

    HIV antibody test result
Target:

     Both males and females 18 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Positive | 21 | 21 |   
2 | Negative | 4032 | 4053 |   
3 | Indeterminate | 1 | 4054 |   
. | Missing | 301 | 4355 | 

