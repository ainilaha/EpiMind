### Table of Contents

  * Component Description
  * Eligible Sample
  * Description of Laboratory Methodology
  * Laboratory Quality Assurance and Monitoring
  * Data Processing and Editing
  * Analytic Notes
  * Codebook
    * SEQN - Respondent sequence number
    * WTANA2YR - ANA Subsample 2 year Weight
    * SSDFSS - Dense fine speckled signal
    * SSDFSE - Dense fine speckled EIS unit
    * SSDFSR - Dense fine speckled result

# National Health and Nutrition Examination Survey

## 2011-2012 Data Documentation, Codebook, and Frequencies

### Autoantibodies - Anti-DFS70 Autoantibody Analyses (Surplus) (SSDFS_G)

####  Data File: SSDFS_G.xpt

##### First Published: July 2022

##### Last Revised: NA

## Component Description

IgG autoantibody testing of a subsample of stored serum of specimens from
2011-2012 participants was conducted to estimate the prevalence and
specificities of anti-DFS70 autoantibodies in the US population.

## Eligible Sample

Participants aged 12 years and older from 2011-2012 who were examined, had
available surplus sera, and with specific laboratory findings based on prior
testing (tested positive for HEp-2 indirect immunofluorescence assay (IFA)
with dense fine speckled pattern (AC-2)) were eligible for inclusion (see:
<https://wwwn.cdc.gov/Nchs/Nhanes/2011-2012/SSANA2_G.htm>).

## Description of Laboratory Methodology

Anti-DFS70 autoantibody determination using enzyme-linked immunosorbent assay
(ELISA)  
testing of IgG autoantibodies to human DFS70 antigen was performed by a DFS70
ELISA kit from Medical & Biological Laboratories Co., LTD (7808, Japan) as per
manufacturer's instructions.

## Laboratory Quality Assurance and Monitoring

ELISA analysis  
Serum samples previously tested positive in HEp-2 indirect immunofluorescence
assay (IFA) with nuclear dense fine speckled pattern (AC-2) were selected for
anti-DFS70 autoantibody ELISA analyses. Established protocols were completed
as outlined by the manufacturer with a positive-negative cutoff as recommended
at 15 unit/mL. (i.e. 15 or under = negative).

Samples were analyzed in duplicates and values represent averaged data.
Samples that showed discrepant results were repeated. Repeats were performed
whenever there was any doubt for accuracy or technical issues.

## Data Processing and Editing

Data Access: All data are publicly available.

## Analytic Notes

The NHANES Survey Design:

The analysis of NHANES laboratory data should be conducted using the key
survey design variables. The NHANES Demographic data files for each 2-year
survey cycle contain core information on the survey participant including:
variables for interview and examination status; demographic variables
including age, gender, race/ethnicity; NHANES interview and examination sample
weight variables and the survey design variables for strata and PSU (SDMVSTRA
and SDMVPSU, respectively) which are recommended to be used in variance
estimation.

The NHANES Questionnaire data files contain socio-economic data, health
indicators, and other related information collected during household
interviews. The Phlebotomy examination data file includes auxiliary
information on duration of fasting, the time of day of the venipuncture, and
the conditions precluding venipuncture. The demographic, questionnaire and
phlebotomy examination files may be linked to the laboratory data file using
the unique survey participant identifier SEQN. Autoantibody immunofluorescence
and immunoprecipitation (ANA) data were obtained from a total of five NHANES
cycles (NHANES III (phase 1, 1988-1991), 1999-2000, 2001-2002, 2003-2004, and
2011-2012 cohorts).

Weighting:

Subsample weights are required to analyze these data properly. Special
subsample sample weights, WTANA2YR, are included in this file. This file is
intended to be used in conjunction with the
[SSANA2_G](https://wwwn.cdc.gov/Nchs/Nhanes/2011-2012/SSANA2_G.htm) file.
Please refer to the NHANES [Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES
Tutorial](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx) for further
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

     Both males and females 12 YEARS - 150 YEARS

### WTANA2YR - ANA Subsample 2 year Weight

Variable Name:

    WTANA2YR
SAS Label:

    ANA Subsample 2 year Weight
English Text:

    ANA Subsample 2 year Weight
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
8179.886005 to 226739.66109 | Range of Values | 182 | 182 |   
. | Missing | 0 | 182 |   
  
### SSDFSS - Dense fine speckled signal

Variable Name:

    SSDFSS
SAS Label:

    Dense fine speckled signal
English Text:

    Dense fine speckled signal
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 3 | Range of Values | 182 | 182 |   
. | Missing | 0 | 182 |   
  
### SSDFSE - Dense fine speckled EIS unit

Variable Name:

    SSDFSE
SAS Label:

    Dense fine speckled EIS unit
English Text:

    Dense fine speckled EIS unit
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.16 to 159.42 | Range of Values | 182 | 182 |   
. | Missing | 0 | 182 |   
  
### SSDFSR - Dense fine speckled result

Variable Name:

    SSDFSR
SAS Label:

    Dense fine speckled result
English Text:

    Dense fine speckled result
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Negative | 48 | 48 |   
1 | Postive | 134 | 182 |   
. | Missing | 0 | 182 | 

