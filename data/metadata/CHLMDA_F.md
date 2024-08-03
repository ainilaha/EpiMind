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
    * URXUCL - Urinary Chlamydia

# National Health and Nutrition Examination Survey

## 2009-2010 Data Documentation, Codebook, and Frequencies

### Chlamydia - Urine (CHLMDA_F)

####  Data File: CHLMDA_F.xpt

##### First Published: September 2011

##### Last Revised: NA

## Component Description

Sexually transmitted infections caused by Chlamydia trachomatis may lead to
pelvic inflammatory disease, ectopic pregnancy, infertility, and chronic
pelvic pain in women. They are associated with increased risk of HIV
transmission. Pregnant women may transmit infection to their newborn, causing
serious medical complications.

## Eligible Sample

Participants aged 14-39 years were tested. The public data file includes data
for persons 18-39 years of age. Please see _Analytic Notes  _about the release
of data for adolescents 14-17 years of age.

## Description of Laboratory Methodology

Urine specimens were processed, stored and shipped to the Division of STD
Prevention Laboratory, National Center for HIV/AIDS, Viral Hepatitis, STD and
TB Prevention, Centers for Disease Control and Prevention, Atlanta, GA for
analysis. Detailed specimen collection and processing instructions are
discussed in the NHANES Laboratory/Medical Technologists Procedures Manual
(LPM).

The BDProbeTec CT Chlamydia trachomatis and Amplified DNA Assays are based on
the simultaneous amplification and detection of target DNA, using
amplification primers and a fluorescent labeled detector probe. The Strand
Displacement Amplification (SDA) reagents are dried in two separate disposable
microwell strips. The processed sample is added to the Priming Microwell,
which contains the amplification primers, fluorescent labeled detector probe,
and other reagents necessary for amplification. After incubation, the reaction
mixture is transferred to the Amplification Microwell, which contains two
enzymes (a DNA polymerase and a restriction endonuclease) necessary for SDA.
The Amplification Microwells are sealed to prevent contamination and then
incubated in a thermally controlled fluorescent reader which monitors each
reaction for the generation of amplified products. The presence or absence of
C. trachomatis is determined by relating the BDProbeTec ET MOTA (Method Other
Than Acceleration) scores for the sample to pre-determined cutoff values. The
MOTA score is a metric used to assess the magnitude of signal generated as a
result of the reaction.

There were no changes (from the previous 2 years of NHANES) to equipment, lab
methods or lab site.

## Data Processing and Editing

Read the [General Documentation on Laboratory
Data](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/overviewlab.aspx?BeginYear=2009)
file for detailed data processing and editing protocols.

## Laboratory Quality Assurance and Monitoring

The NHANES quality control and quality assurance protocols (QA/QC) meet the
1988 Clinical Laboratory Improvement Act mandates. Detailed QA/QC instructions
are discussed in the [NHANES Laboratory/Medical Technologists Procedures
Manual
(LPM)](https://wwwn.cdc.gov/nchs/data/nhanes/2009-2010/manuals/lab.pdf). Read
the [General Documentation on Laboratory
Data](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/overviewlab.aspx?BeginYear=2009)
file for detailed QA/QC protocols. A detailed description of the [quality
assurance and quality control
procedures](https://wwwn.cdc.gov/nchs/data/nhanes/2009-2010/manuals/lab.pdf)
can be found on the NHANES website.

## Analytic Notes

The analysis of NHANES laboratory data must be conducted with the key survey
design and basic demographic variables. The Demographic file contains: Status
Variables providing core information on the survey participant including
examination status, Recoded Demographic Variables including age, gender, race
etc., and Interview and Examination Sample Weight Variables and Survey Design
Variables. The Questionnaire Data Files contain socio-economic data, health
indicators, and other related information collected during household
interviews. The Phlebotomy Examination file includes auxiliary information on
duration of fasting, the time of day of the venipuncture, and the conditions
precluding venipuncture. The Demographic, Questionnaire and Phlebotomy
Examination files may be linked to the laboratory data file using the unique
survey participant identifier SEQN.

Exam sample weights should be used for analyses. Please refer to the NHANES
[Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line NHANES [Tutorial](https://www.cdc.gov/nchs/tutorials/)  for further
details on the use of sample weights and other analytic issues.

The public release data file includes urinary chlamydia data for participants
aged 18â39. Data for youth aged 14â17 years are available through the
[NCHS Research Data Center (RDC)](https://www.cdc.gov/rdc/).

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 18 YEARS - 39 YEARS

### URXUCL - Urinary Chlamydia

Variable Name:

    URXUCL
SAS Label:

    Urinary Chlamydia
English Text:

    Urinary Chlamydia
Target:

     Both males and females 18 YEARS - 39 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Positive | 52 | 52 |   
2 | Negative | 2228 | 2280 |   
3 | Indeterminate | 0 | 2280 |   
. | Missing | 54 | 2334 | 

