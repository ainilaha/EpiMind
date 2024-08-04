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
    * LBXTTG - Tissue transglutaminase(IgA-TTG)
    * LBXEMA - Endomyseal antibody (IgA EMA)

# National Health and Nutrition Examination Survey

## 2009-2010 Data Documentation, Codebook, and Frequencies

### Tissue Transglutaminase Assay (IgA-TTG) & IgA Endomyseal Antibody Assay
(IgA EMA) (TGEMA_F)

####  Data File: TGEMA_F.xpt

#####  First Published: September 2011

#####  Last Revised: NA

## Component Description

Estimate the prevalence of celiac disease in the United States population..
Celiac disease is an intolerance to dietary glutens that has protean
manifestations. In population surveys in other countries, it is found in about
0.5 to 1 percent of the population. It may well be as common in the United
States, but has not been adequately examined. Advances in diagnostic testing
now allow accurate disease prevalence estimates using two step serological
testing. To provide reliable population estimates, four to six years of data
collection are required.

## Eligible Sample

Participants aged 6 years and older were tested.

## Description of Laboratory Methodology

Serum specimens were processed, stored and shipped to the Mayo Clinic,
Rochester, Minnesota. Detailed instructions on specimen collection and
processing can be found in the [NHANES Laboratory/Medical Technologists
Procedures Manual
(LPM)](https://wwwn.cdc.gov/nchs/data/nhanes/2009-2010/manuals/lab.pdf).

**Tissue transglutaminase assay (IgA-TTG)**

An Enzyme-Linked Immunosorbant Assay (ELISA) for the semi-quantitative
detection of IgA antibodies to tissue transglutaminase (endomysium) in human
serum. Microwells are pre-coated with recombinant human tTG antigen. The
calibrators, controls and diluted patient samples are added to the wells and
autoantibodies recognizing the tTG antigen bind during first incubation.
Unbound proteins are removed during washing and purified peroxidase conjugate
is added which binds to the captured human autoantibody; excess is washed. TMB
substrate is added which gives a blue reaction product, intensity is
proportional to the concentration of autoantibody in the sample. Phosphoric
acid is added to stop the reaction which gives the yellow color. Plate is read
at 450 nm.

**Endomyseal antibody assay (IgA EMA)**

Endomysial antibodies of the IgA subclass present in the serum bind to the
reticulin component of the endomysium of the smooth muscle in monkey esophagus
tissue and can be detected by indirect immunofluorescence. Substrate-bound IgA
antibody is identified with a fluorescein-conjugated anti-human IgA
(Fab2-specific) conjugate. Positive staining is identified as a reticulated
lace-like pattern on perimucosal smooth muscle bands. Sera positive for
endomysial antibody are titered to end-point dilutions.

## Data Processing and Editing

Read the [General Documentation on Laboratory
Data](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/overviewlab.aspx?BeginYear=2009)
file for detailed data processing and editing protocols.

## Laboratory Quality Assurance and Monitoring

The NHANES quality assurance and quality control (QA/QC) protocols meet the
1988 Clinical Laboratory Improvement Act mandates. Detailed QA/QC instructions
are discussed in the [NHANES Laboratory/Medical Technologists Procedures
Manual
(LPM)](https://wwwn.cdc.gov/nchs/data/nhanes/2009-2010/manuals/lab.pdf). Read
the [General Documentation on Laboratory
Data](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/overviewlab.aspx?BeginYear=2009)
file for detailed QA/QC protocols.

## Analytic Notes

The analysis of NHANES laboratory data must be conducted with the key survey
design and basic demographic variables. The NHANES Household Questionnaire
Data Files contain demographic data, health indicators, and other related
information collected during household interviews. They also contain all
survey design variables and sample weights for these age groups. The
phlebotomy file includes auxiliary information, such as the conditions
precluding venipuncture. The household questionnaire and phlebotomy files may
be linked to the laboratory data file using the unique survey participant
identifier SEQN. Please refer to the NHANES [Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line NHANES [Tutorial](https://www.cdc.gov/nchs/tutorials/)  for further
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

     Both males and females 6 YEARS - 150 YEARS

### LBXTTG - Tissue transglutaminase(IgA-TTG)

Variable Name:

    LBXTTG
SAS Label:

    Tissue transglutaminase(IgA-TTG)
English Text:

    Tissue transglutaminase(IgA-TTG)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Positive | 34 | 34 |   
2 | Negative | 7749 | 7783 |   
3 | Weakly positive | 15 | 7798 |   
. | Missing | 793 | 8591 |   
  
### LBXEMA - Endomyseal antibody (IgA EMA)

Variable Name:

    LBXEMA
SAS Label:

    Endomyseal antibody (IgA EMA)
English Text:

    Endomyseal antibody (IgA EMA)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Positive | 28 | 28 |   
2 | Negative | 19 | 47 |   
3 | Weakly positive | 2 | 49 |   
. | Missing | 8542 | 8591 | 

