ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Description of Laboratory Methodology
  * Laboratory Method Files
  * Laboratory Quality Assurance and Monitoring
  * Data Processing and Editing
  * Analytic Notes
  * References
  * Codebook

    * SEQN - Respondent sequence number
    * LBXTTG - Tissue transglutaminase(IgA-TTG)
    * LBXEMA - Endomyseal antibody (IgA EMA)

# National Health and Nutrition Examination Survey

## 2013-2014 Data Documentation, Codebook, and Frequencies

### Tissue Transglutaminase Assay (IgA-TTG) & IgA Endomyseal Antibody Assay
(IgA EMA) (TGEMA_H)

####  Data File: TGEMA_H.xpt

#####  First Published: October 2015

#####  Last Revised: NA

## Component Description

Tissue transglutaminase assay (IgA-TTG) and the IgA endomysial antibody assay
(IgA EMA) estimates the prevalence of celiac disease in the United States
population. Celiac disease is an intolerance to dietary glutens that has
protean manifestations. In population surveys in other countries, it is found
in about 0.5 to 1 percent of the population. Celiac disease may be as common
in the United States, but it has not been adequately examined. Advances in
diagnostic testing now allow accurate disease prevalence estimates using two
step serological testing. To provide reliable population estimates, four to
six years of data collection are required.

## Eligible Sample

Examined participants aged 6 years and older were eligible.

## Description of Laboratory Methodology

**Tissue transglutaminase assay (IgA-TTG)**

The laboratory method is an Enzyme-Linked Immunosorbant Assay (ELISA). This
ELISA method is for the semi-quantitative detection of IgA antibodies to
tissue transglutaminase (endomysium) in human serum. Microwells are pre-coated
with recombinant human tTG antigen. The calibrators, controls and diluted
patient samples are added to the wells and autoantibodies recognizing the tTG
antigen bind during first incubation. Unbound proteins are removed during
washing and purified peroxidase conjugate is added which binds to the captured
human autoantibody; excess is washed. TMB substrate is added which gives a
blue reaction product, intensity is proportional to the concentration of
autoantibody in the sample. Phosphoric acid is added to stop the reaction
which gives the yellow color. Plate is read at 450 nm.

**Endomysial antibody assay (IgA EMA)**

Endomysial antibodies of the IgA subclass present in the serum bind to the
reticulin component of the endomysium of the smooth muscle in monkey esophagus
tissue and can be detected by indirect immunofluorescence. Substrate-bound IgA
antibody is identified with a fluorescein-conjugated anti-human IgA
(Fab2-specific) conjugate. Positive staining is identified as a reticulated
lace-like pattern on perimucosal smooth muscle bands. Sera positive for
endomysial antibody are tittered to end-point dilutions.

Refer to the Laboratory Method Files section for detailed laboratory procedure
manual(s) of the methods used.

There were no changes to the lab method, lab equipment, or lab site for this
component in the NHANES 2013-2014 cycle.

## Laboratory Method Files

[Endomysial Antibody Assay
(EMA)](https://wwwn.cdc.gov/nchs/data/nhanes/2013-2014/labmethods/TGEMA_H_MET_EMA.PDF)
(October 2015)

[Tissue Transglutaminase Assay
(IgA)](https://wwwn.cdc.gov/nchs/data/nhanes/2013-2014/labmethods/TGEMA_H_MET_TTG.PDF)
(October 2015)

## Laboratory Quality Assurance and Monitoring

Serum specimens were processed, stored and shipped to the Mayo Clinic,
Rochester, Minnesota for analysis.

Detailed instructions on specimen collection and processing are discussed in
the NHANES [Laboratory Procedures Manual
(LPM)](https://wwwn.cdc.gov/nchs/data/nhanes/2013-2014/manuals/2013_mec_laboratory_procedures_manual.pdf).
Vials are stored under appropriate frozen (-30°C) conditions until they are
shipped to Mayo Clinic for testing.

The NHANES quality assurance and quality control (QA/QC) protocols meet the
1988 Clinical Laboratory Improvement Act mandates. Detailed QA/QC instructions
are discussed in the [NHANES
LPM](https://wwwn.cdc.gov/nchs/data/nhanes/2013-2014/manuals/2013_mec_laboratory_procedures_manual.pdf).

**Mobile Examination Centers (MECs)**

Laboratory team performance is monitored using several techniques. NCHS and
contract consultants use a structured quality assurance evaluation during
unscheduled visits to evaluate both the quality of the laboratory work and the
quality-control procedures. Each laboratory staff member is observed for
equipment operation, specimen collection and preparation; testing procedures
and constructive feedback are given to each staff member. Formal retraining
sessions are conducted annually to ensure that required skill levels were
maintained.

**Analytical Laboratories**

NHANES uses several methods to monitor the quality of the analyses performed
by the contract laboratories. In the MEC, these methods include performing
blind split samples collected on "dry run" sessions. In addition, contract
laboratories randomly perform repeat testing on 2% of all specimens.

NCHS developed and distributed a quality control protocol for all the contract
laboratories which outlined the use of Westgard rules (Westgard et al, 1981)
when running NHANES specimens. Progress reports containing any problems
encountered during shipping or receipt of specimens, summary statistics for
each control pool, QC graphs, instrument calibration, reagents, and any
special considerations are submitted to NCHS quarterly. The reports are
reviewed for trends or shifts in the data. The laboratories are required to
explain any identified areas of concern.

All QC procedures recommended by the manufacturers were followed. Reported
results for all assays meet the Mayo Clinic's quality control and quality
assurance performance criteria for accuracy and precision.

## Data Processing and Editing

The data were reviewed. Incomplete data or improbable values were sent to the
performing laboratory for confirmation.

## Analytic Notes

Refer to the [2013-2014 Laboratory Data
Overview](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/overviewlab.aspx?BeginYear=2013)
for general information on NHANES laboratory data.

**Demographic and Other Related Variables**

The analysis of NHANES laboratory data must be conducted using the appropriate
survey design and demographic variables. The [NHANES 2013-2014 Demographics
File](https://wwwn.cdc.gov/nchs/nhanes/2013-2014/demo_h.htm) contains
demographic data, health indicators, and other related information collected
during household interviews as well as the sample design variables. The
recommended procedure for variance estimation requires use of stratum and PSU
variables (SDMVSTRA and SDMVPSU, respectively) in the demographic data file.

The [Fasting Questionnaire
File](https://wwwn.cdc.gov/nchs/nhanes/2013-2014/fastqx_h.htm) includes
auxiliary information such as fasting status, the time of venipuncture, and
the conditions precluding venipuncture.

This laboratory data file can be linked to the other NHANES data files using
the unique survey participant identifier (i.e., SEQN).

**Detection Limits**

Since this data is reported as qualitative data the use of lower LLODs isn't
applicable.

Exam sample weights should be used for analyses. Please refer to the NHANES
[Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line NHANES [Tutorial](https://www.cdc.gov/nchs/tutorials/) for further
details on the use of sample weights and other analytic issues.

## References

  * Westgard J.O., Barry P.L., Hunt M.R., Groth T. A multi-rule Shewhart chart for quality control in clinical chemistry. Clin Chem (1981) 27:493-501.

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
1 | Positive | 23 | 23 |   
2 | Negative | 7540 | 7563 |   
3 | Weakly positive | 14 | 7577 |   
. | Missing | 714 | 8291 |   
  
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
1 | Positive | 22 | 22 |   
2 | Negative | 10 | 32 |   
3 | Weakly positive | 2 | 34 |   
. | Missing | 8257 | 8291 | 

