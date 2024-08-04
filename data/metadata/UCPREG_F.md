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
    * URXPREG - Pregnancy test result

# National Health and Nutrition Examination Survey

## 2009-2010 Data Documentation, Codebook, and Frequencies

### Pregnancy Test - Urine (UCPREG_F)

####  Data File: UCPREG_F.xpt

#####  First Published: September 2011

#####  Last Revised: October 2014

## Component Description

A urine test was performed on survey participants 8 years and older. If the
urine pregnancy test was positive on any female participants aged 8 -17 years,
the result was confirmed using a serum test. All positive test results
excluded pregnant women from the DXA and cardiovascular fitness components of
the mobile examination center.

## Eligible Sample

A pregnancy test was completed on female participants aged 12â59 years and
menstruating females aged 8â11 years. However, due to disclosure risks only
females between 20 and 44 have urine pregnancy results in this file.

## Description of Laboratory Methodology

Urine and serum specimens were tested in the NHANES mobile examination
centers. Detailed specimen collection and processing instructions are
discussed in the NHANES Laboratory/Medical Technologists Procedures Manual
(LPM).

The Icon 25 hCG test kit (Beckman Coulter) is a rapid chromatographic
immunoassay for the qualitative detection of human chorionic gonadotropin
(hCG) in urine or serum to aid in the early detection of pregnancy. The test
utilizes a combination of monoclonal and polyclonal antibodies to selectively
detect elevated levels of hCG in urine or serum.

A detailed description of the laboratory method used can be found on the
[NHANES website](https://www.cdc.gov/nchs/nhanes/index.htm).

## Data Processing and Editing

Instructions on data processing and editing can be found on the [NHANES
website](https://www.cdc.gov/nchs/nhanes/index.htm).
[](https://www.cdc.gov/nchs/nhanes/index.htm)

## Laboratory Quality Assurance and Monitoring

The NHANES quality control and quality assurance protocols (QA/QC) meet the
1988 Clinical Laboratory Improvement Act mandates. Detailed QA/QC instructions
are discussed in the [NHANES Laboratory/Medical Technologists Procedures
Manual
(LPM)](https://wwwn.cdc.gov/nchs/data/nhanes/2009-2010/manuals/lab.pdf). Read
the [General Documentation on Laboratory
Data](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/overviewlab.aspx?BeginYear=2009)
file for detailed QA/QC protocols.

A detailed description of the quality assurance and quality control procedures
can be found on the [NHANES
website](https://www.cdc.gov/nchs/nhanes/index.htm).

## Analytic Notes

Exam sample weights should be used for analyses.

Please refer to the [NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES Tutorial](https://www.cdc.gov/nchs/tutorials/) for further
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

     Females only 20 YEARS - 44 YEARS

### URXPREG - Pregnancy test result

Variable Name:

    URXPREG
SAS Label:

    Pregnancy test result
English Text:

    Pregnancy test result
Target:

     Females only 20 YEARS - 44 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Positive | 68 | 68 |   
2 | Negative | 1288 | 1356 |   
3 | Not done | 21 | 1377 |   
4 | Invalid | 0 | 1377 |   
. | Missing | 0 | 1377 | 

