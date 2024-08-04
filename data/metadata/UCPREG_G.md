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

## 2011-2012 Data Documentation, Codebook, and Frequencies

### Pregnancy Test - Urine (UCPREG_G)

####  Data File: UCPREG_G.xpt

#####  First Published: September 2013

#####  Last Revised: October 2014

## Component Description

A urine test was performed on survey participants 8 years and older. If the
urine pregnancy test was positive on any female participants aged 8-17 years,
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
are discussed in the  NHANES Laboratory/Medical Technologists Procedures
Manual (LPM).

A detailed description of the quality assurance and quality control procedures
can be found on the [NHANES
website](https://www.cdc.gov/nchs/nhanes/index.htm).

## Analytic Notes

Refer to the 2011-2012 [Laboratory Data
Overview](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/overviewlab.aspx?BeginYear=2011)
for general information on NHANES laboratory data.

The analysis of NHANES 2011-2012 laboratory data must be conducted using the
appropriate survey design and demographic variables. The [NHANES 2011-2012
Demographics
File](https://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Demographics&CycleBeginYear=2011)
contains demographic data, health indicators, and other related information
collected during household interviews as well as the sample weight variables.
The demographics file may be linked to the laboratory data file using the
unique survey participant identifier (i.e., SEQN).

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
1 | Positive | 55 | 55 |   
2 | Negative | 1094 | 1149 |   
3 | Not done | 18 | 1167 |   
4 | Invalid | 0 | 1167 |   
. | Missing | 0 | 1167 | 

