### Table of Contents

  * Component Description
  * Eligible Sample
  * Description of Laboratory Methodology
  * Data Processing and Editing
  * Laboratory Quality Assurance and Monitoring
  * Analytic Notes
  * Codebook
    * SEQN - Respondent sequence number
    * ELISA - ELISA result interpretation
    * PHASE1 - Phase I IFA Titer IgG
    * PHASE2 - Phase II IFA Titer IgG
    * SSQFEVER - Antibody to Q fever

# National Health and Nutrition Examination Survey

## 2003-2004 Data Documentation, Codebook, and Frequencies

### Coxiella Burnetii (Q Fever) Antibodies - Serum (Surplus) (SSQFEV_C)

####  Data File: SSQFEV_C.xpt

##### First Published: February 2008

##### Last Revised: April 2022

##### Note: The NHANES Biospecimen Program processes were reevaluated in 2021
and 2022 to monitor quality control after a procedural error was identified.
This error did not pose any risk of participant disclosure. Addressing this
error resulted in the removal of some records from various stored biospecimen
data files between 1999 and 2018 that did not meet program standards. After a
comprehensive review of all stored specimen datasets, this data file was
modified to remove records (<5% of records) that were initially included in
error. No data values were altered. The sample weights and overall estimates
were compared between the original and revised files. The sample weights
provided with the original data release are appropriate to use with this
updated data file; therefore, no new survey weights were created. The overall
estimates from these files were examined and are consistent with the previous
file. However, not all possible analyses were performed. For any queries
related to this dataset please email the Biospecimen Program at
serumplasmaurine@cdc.gov.

## Component Description

Q fever is a zoonotic disease with acute and chronic stages caused by the
rickettsia-like organism Coxiella burnetii. The illness was first called
"Query (Q) Fever" because its etiopathognesis was not known. Since Q fever is
not notifiable in many states and many human infections are inapparent, there
is not reliable way of assessing how many cases of Q fever are actually
occurring in the U.S Because of this, stored sera form NHANES 2003-2004 have
been tested to establish baseline Q fever seroprevalence for the U.S.

## Eligible Sample

All participants aged 20+ years from of NHANES 2003-2004 who gave consent for
storage and future testing of their sera.

## Description of Laboratory Methodology

An enzyme-linked immunosorbent assay (ELISA) will be used to initially screen
all sera specimens for IgG Phase II antibody seropositivity, a marker of acute
infection. The ELISA will be performed in a 96-well flat-bottomed polystyrene
microtiter plates with sonicated purified antigens (Pan-Bio, Columbia, Md.)
according to the kit protocol. Any sera samples positive by ELISA will then be
tested by immunofluorescence antibody assay (IFA) in order to obtain end point
titers for IgG to both phase I and phase II antigens. The IFA test will be
performed by the method of Philip et al. and adapted to C. burnetii (purified
phases I and II, strain Nine Mile; Rocky Mountain Laboratories, Hamilton,
Mont.) as described elsewhere. Serial twofold dilutions of sera will be
prepared in phosphate-buffered saline containing 1% bovine serum albumin and
1% normal goat serum. After incubation at 37oC for 30 minutes, the slides are
washed with PBS and normal yolk sac and fluorescein isothiocyanate-conjugated
goat anti-human IgG (gamma-chain specific) added at the optimal dilution. This
is incubated and washed as before. The slides are counterstained using
Eriochrome black T and coverslipped with an antifade mounting medium . The
wells are examined under 400x magnification and any well with distinct
fluorescence of the organisms is scored as positive.

## Data Processing and Editing

Data was received after all the antibody testing was complete. The data were
not edited.

Data Access: All data are publicly available.

## Laboratory Quality Assurance and Monitoring

For ELISA testing, a random sample of positive samples will be retested to
assure positional accuracy. Positive and negative control sera will be
included in each test series.

## Analytic Notes

There are four variables.

Elisa result:  
1 = Positive  
2 = Negative  
3 = Equivocal

If the ELISA result was positive or equivocal, Phase 1 and Phase II IFA titers
were performed. Titers are expressed as whole numbers (eg. 1:16 = 16, 1:32=32
etc.). Titers less than 1:16 have been re-coded to an 8 (1:8). Titers greater
than 1:2048 were coded as 4096.

The final results of C. burnetii infection was determined if Phase I or Phase
II IgG IFA titer was > = 1:16.  
IFA Final interpretation:  
1 = Positive  
2 = Negative

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 20 YEARS - 150 YEARS

### ELISA - ELISA result interpretation

Variable Name:

    ELISA
SAS Label:

    ELISA result interpretation
English Text:

    ELISA result interpretation
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Positive | 158 | 158 |   
2 | Negative | 4041 | 4199 |   
3 | Equivocal | 37 | 4236 |   
. | Missing | 0 | 4236 |   
  
### PHASE1 - Phase I IFA Titer IgG

Variable Name:

    PHASE1
SAS Label:

    Phase I IFA Titer IgG
English Text:

    Phase I IFA Titer IgG
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
8 to 2048 | Range of Values | 195 | 195 |   
. | Missing | 4041 | 4236 |   
  
### PHASE2 - Phase II IFA Titer IgG

Variable Name:

    PHASE2
SAS Label:

    Phase II IFA Titer IgG
English Text:

    Phase II IFA Titer IgG
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
8 to 4096 | Range of Values | 195 | 195 |   
. | Missing | 4041 | 4236 |   
  
### SSQFEVER - Antibody to Q fever

Variable Name:

    SSQFEVER
SAS Label:

    Antibody to Q fever
English Text:

    Antibody to Q fever
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Positive | 175 | 175 |   
2 | Negative | 4061 | 4236 |   
. | Missing | 0 | 4236 | 

