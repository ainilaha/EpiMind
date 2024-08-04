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
    * LBXIRN - Iron, Frozen Serum (ug/dL)
    * LBDIRNSI - Iron, Frozen Serum (umol/L)
    * LBXTIB - TIBC, Frozen Serum (ug/dL)
    * LBDTIBSI - TIBC, Frozen Serum (umol/L)
    * LBDPCT - Transferrin saturation (%)

# National Health and Nutrition Examination Survey

## 2005-2006 Data Documentation, Codebook, and Frequencies

### Iron, Total Iron Binding Capacity (TIBC), & Transferrin Saturation
(FETIB_D)

####  Data File: FETIB_D.xpt

#####  First Published: December 2007

#####  Last Revised: NA

## Component Description

The specific objective of this component is to determine the prevalence of
iron deficiency anemia using iron and TIBC (transferrin saturation) in
conjunction with ferritin and erythrocyte protoporphyrin. The general
objectives of the nutritional biochemistry components are:

  1. to provide data for monitoring secular trends in measures of nutritional status in the U.S. population; 
  2. to evaluate the effect of people's habits and behaviors such as physical activity and the use of alcohol, tobacco, and dietary supplements on people's nutritional status; and 
  3. to evaluate the effect of changes in nutrition and public health policies, including welfare reform legislation, food fortification policy, and child nutrition programs on the nutritional status of the U.S. population. 

These data will be used to estimate deficiencies and toxicities of specific
nutrients in the population and subgroups, to provide population reference
data, and to estimate the contribution of diet, supplements, and other factors
to serum levels of nutrients. Data will be used for research to further define
nutrient requirements as well as optimal levels for disease prevention and
health promotion.

## Eligible Sample

Participants aged 3-5 years and females aged 12-59 years who do not meet any
of the exclusion criteria are eligible.

## Description of Laboratory Methodology

**Iron**

The method used to measure the iron concentration was a timed-endpoint method.
In the reaction, iron was released from transferrin by acetic acid and reduced
to the ferrous state by hydroxylamine and thioglycolate. The ferrous ion was
complexed with the FerroZine Iron reagent. The system monitored the change in
absorbance at 560 nm at a fixed time interval. This change in absorbance was
directly proportional to the concentration of iron in the sample. The iron was
measured on the Beckman/Coulter LX20 analyzer.

**TIBC**

TIBC was calculated indirectly using the unsaturated iron binding capacity
(UIBC) method.

A known ferrous iron standard of 105 μmol/L (586 μg/dL) was incubated with
serum at a pH of 7.9, which saturates the available binding sites on serum
transferrin. The unbound excess iron was then complexed with ferene to form
ferrous ferene, a blue complex, which was measured by the Beckman/Coulter LX
20 analyzer. The UIBC was equal to the total iron added minus the excess iron.
The TIBC is the sum of iron and UIBC.

**Transferrin saturation**

The transferrin saturation value was calculated as (iron/TIBC) × 100%. The
iron variable name is LBXIRN, the TIBC variable name is LBXTIB, and the
variable name for transferrin saturation is LBDPCT.  
There was no change to the equipment, method or laboratory.

A detailed description of the laboratory method used can be found on the
NHANES website.

## Data Processing and Editing

Specimens were processed, stored, and shipped to Collaborative Laboratory
Services in Ottumwa, Iowa. Detailed specimen collection and processing
instructions are discussed in the NHANES LPM. Read the LABDOC file for
detailed data processing and editing protocols. The analytical methods are
described in detail in the Description of the Laboratory Methodology section.

Detailed instructions on specimen collection and processing can be found on
the NHANES website.

## Laboratory Quality Assurance and Monitoring

The NHANES quality control and quality assurance protocols (QA/QC) meet the
1988 Clinical Laboratory Improvement Act mandates. Detailed quality control
and quality assurance instructions are discussed in the NHANES
Laboratory/Medical Technologists Procedures Manual (LPM). Read the LABDOC file
for detailed QA/QC protocols.

A detailed description of the quality assurance and quality control procedures
can be found on the NHANES website.

## Analytic Notes

The analysis of NHANES 2005-2006 laboratory data must be conducted with the
key survey design and basic demographic variables. The NHANES 2005-2006
Household Questionnaire Data files contain demographic data, health
indicators, and other related information collected during household
interviews. They also contain all survey design variables and sample weights
for these age groups. The phlebotomy file includes auxiliary information such
as the conditions precluding venipuncture. The household questionnaire and
phlebotomy files may be linked to the laboratory data file using the unique
survey participant identifier SEQN.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 3 YEARS - 5 YEARS
Target:

     Females only 12 YEARS - 59 YEARS

### LBXIRN - Iron, Frozen Serum (ug/dL)

Variable Name:

    LBXIRN
SAS Label:

    Iron, Frozen Serum (ug/dL)
English Text:

    Iron, Frozen Serum (ug/dL)
Target:

     Both males and females 3 YEARS - 5 YEARS
Target:

     Females only 12 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
7 to 380 | Range of Values | 3096 | 3096 |   
. | Missing | 442 | 3538 |   
  
### LBDIRNSI - Iron, Frozen Serum (umol/L)

Variable Name:

    LBDIRNSI
SAS Label:

    Iron, Frozen Serum (umol/L)
English Text:

    Iron, Frozen Serum (umol/L)
Target:

     Both males and females 3 YEARS - 5 YEARS
Target:

     Females only 12 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1.25 to 68.02 | Range of Values | 3096 | 3096 |   
. | Missing | 442 | 3538 |   
  
### LBXTIB - TIBC, Frozen Serum (ug/dL)

Variable Name:

    LBXTIB
SAS Label:

    TIBC, Frozen Serum (ug/dL)
English Text:

    TIBC, Frozen Serum (ug/dL)
Target:

     Both males and females 3 YEARS - 5 YEARS
Target:

     Females only 12 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
190 to 721 | Range of Values | 3096 | 3096 |   
. | Missing | 442 | 3538 |   
  
### LBDTIBSI - TIBC, Frozen Serum (umol/L)

Variable Name:

    LBDTIBSI
SAS Label:

    TIBC, Frozen Serum (umol/L)
English Text:

    TIBC, Frozen Serum (umol/L)
Target:

     Both males and females 3 YEARS - 5 YEARS
Target:

     Females only 12 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
34.01 to 129.06 | Range of Values | 3096 | 3096 |   
. | Missing | 442 | 3538 |   
  
### LBDPCT - Transferrin saturation (%)

Variable Name:

    LBDPCT
SAS Label:

    Transferrin saturation (%)
English Text:

    Transferrin saturation (%)
Target:

     Both males and females 3 YEARS - 5 YEARS
Target:

     Females only 12 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1.4 to 95 | Range of Values | 3096 | 3096 |   
. | Missing | 442 | 3538 | 
