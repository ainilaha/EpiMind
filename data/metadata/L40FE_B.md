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
    * LBXIRN - Iron, frozen (ug/dL)
    * LBDIRNSI - Iron, frozen (umol/L)
    * LBDTIB - Total iron binding capacity (ug/dL)
    * LBDTIBSI - Total iron binding capacity (umol/L)
    * LBDPCT - Transferrin saturation (%)

# National Health and Nutrition Examination Survey

## 2001-2002 Data Documentation, Codebook, and Frequencies

### Iron, Total Iron Binding Capacity (TIBC), & Transferrin Saturation
(L40FE_B)

####  Data File: L40FE_B.xpt

#####  First Published: August 2005

#####  Last Revised: NA

## Component Description

The specific objective of this component is to determine the prevalence of
iron deficiency anemia using iron and TIBC (transferrin saturation) in
conjunction with ferritin and erythrocyte protoporphyrin. The general
objectives of the nutritional biochemistry components are:

  1. to provide data for monitoring secular trends in measures of nutritional status in the U.S. population; 
  2. to evaluate the effect of people's habits and behaviors such as physical activity and the use of alcohol, tobacco, and dietary supplements on people's nutritional status; and 
  3. to evaluate the effect of changes in nutrition and public health policies including welfare reform legislation, food fortification policy, and child nutrition programs on the nutritional status of the U.S. population. 

These data will be used to estimate deficiencies and toxicities of specific
nutrients in the population and subgroups, to provide population reference
data, and to estimate the contribution of diet, supplements, and other factors
to serum levels of nutrients. Data will be used for research to further define
nutrient requirements as well as optimal levels for disease prevention and
health promotion.

## Eligible Sample

Participants aged 1 year and older who do not meet any of the exclusion
criteria are eligible.

## Description of Laboratory Methodology

The iron and TIBC tests were performed in two labs for NHANES 2001-2002.

**Division of Laboratory Services, NCEH, CDC:**

Serum iron and TIBC tests were measured by a modification of the automated
AAII-25 colorimetric method, which was based on the procedures of Giovaniello
et al. and Ramsey. The method was modified to be performed on an Alpkem Flow
Solutions 3000 (rapid-flow analysis) system. Iron was quantitated by measuring
the intensity of the violet complex formed in the reaction between ferrozine
and Fe++ in acetate buffer and measured at 562 nm. Thiourea was added to
complex Cu++, which can also bind with ferrozine and yield falsely elevated
iron values. For the TIBC test, serum was mixed with 400 g/dL iron solution to
saturate the iron-binding sites of the serum transferrin molecules. Magnesium
carbonate was used to remove excess iron. Centrifugation was used to
precipitate the magnesium carbonate, and the supernatant was measured for iron
content.

**Collaborative Laboratory Services**

  1. The method used to measure the iron concentration was a timed-endpoint method. In the reaction, iron was released from transferrin by acetic acid and reduced to the ferrous state by hydroxylamine and thioglycolate. The ferrous ion was complexed with the FerroZine Iron reagent. The system monitored the change in absorbance at 560 nm at a fixed time interval. This change in absorbance was directly proportional to the concentration of iron in the sample. The iron was measured on the Beckman/Coulter LX20 analyzer. 
  2. TIBC was calculated indirectly using the unsaturated iron binding capacity (UIBC) method. 

A known ferrous iron standard of 105 μmol/L (586 μg/dL) was incubated with
serum at a pH of 7.9, which saturates the available binding sites on serum
transferrin. The unbound excess iron was then complexed with ferene to form
ferrous ferene, a blue complex, which was measured by the Beckman/Coulter LX
20 analyzer. The UIBC was equal to the total iron added minus the excess iron.
The TIBC is the sum of iron and UIBC.

The transferrin saturation value was calculated as (iron/TIBC) × 100%. The
iron variable name is LBXIRN, the TIBC variable name is LBXTIB, and the
transferrin saturation is LBDPCT.

## Data Processing and Editing

Specimens were processed, stored, and shipped to Division of Laboratory
Sciences, National Center for Environmental Health, Centers for Disease
Control and Prevention, Atlanta, Georgia, and to Collaborative Laboratory
Services in Ottumwa, Iowa. Detailed specimen collection and processing
instructions are discussed in the NHANES LPM. Read the LABDOC file for
detailed data processing and editing protocols. The analytical methods are
described in detail in the Description of the Laboratory Methodology section.

## Laboratory Quality Assurance and Monitoring

The NHANES quality control and quality assurance protocols (QA/QC) meet the
1988 Clinical Laboratory Improvement Act mandates. Detailed quality control
and quality assurance instructions are discussed in the NHANES
Laboratory/Medical Technologists Procedures Manual (LPM). Read the LABDOC file
for detailed QA/QC protocols.

## Analytic Notes

The Division of Laboratory Sciences, National Center for Environmental Health,
Centers for Disease Control and Prevention performed testing in 2001, and
Collaborative Laboratory Services at Ottumwa, Iowa performed testing in 2002.

The analysis of NHANES 2001-2002 laboratory data must be conducted with the
key survey design and basic demographic variables. The NHANES 2001-2002
Household Questionnaire Data files contain demographic data, health
indicators, and other related information collected during household
interviews. They also contain all survey design variables and sample weights
for these age groups. The phlebotomy file includes auxiliary information such
as the conditions precluding venipuncture. The household questionnaire and
phlebotomy files may be linked to the laboratory data file using the unique
survey participant identifier SEQN.

The LBXIRN is the reference iron method and was used with TIBC to calculate
the transferrin saturation (LBXPCT). Do not use the chemistry profile iron
(LBXSIR) to calculate the transferrin saturation.  
Adjustment of data between the laboratories: The distributions of sample
person results were compared between the Division of Laboratory Sciences Lab
(2001) and the Collaborative Laboratory Services Lab (2002). The means of the
sample person distributions for the two labs were compared using a weighted t
test. The mean of iron showed no significant difference (p > 0.05) for the two
labs. The TIBC test had significantly (p < 0.05) different means. A cross-over
study between the two labs was performed to establish linear regression
equations to convert Collaborative Laboratory Services values to the Division
of Laboratory Sciences Laboratory values . The regression equations were
applied to the TIBC test, and a weighted t test was done after regression. The
weighted t test revealed no significant differences (p > 0.05) of TIBC means
between the two labs after regression.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 1 YEARS - 150 YEARS

### LBXIRN - Iron, frozen (ug/dL)

Variable Name:

    LBXIRN
SAS Label:

    Iron, frozen (ug/dL)
English Text:

    Iron, frozen (ug/dL)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
3 to 357 | Range of Values | 8814 | 8814 |   
. | Missing | 1115 | 9929 |   
  
### LBDIRNSI - Iron, frozen (umol/L)

Variable Name:

    LBDIRNSI
SAS Label:

    Iron, frozen (umol/L)
English Text:

    Iron, frozen (umol/L)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.54 to 63.90 | Range of Values | 8814 | 8814 |   
. | Missing | 1115 | 9929 |   
  
### LBDTIB - Total iron binding capacity (ug/dL)

Variable Name:

    LBDTIB
SAS Label:

    Total iron binding capacity (ug/dL)
English Text:

    Total iron binding capacity (ug/dL)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
33 to 765 | Range of Values | 8762 | 8762 |   
. | Missing | 1167 | 9929 |   
  
### LBDTIBSI - Total iron binding capacity (umol/L)

Variable Name:

    LBDTIBSI
SAS Label:

    Total iron binding capacity (umol/L)
English Text:

    Total iron binding capacity (umol/L)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
5.91 to 136.94 | Range of Values | 8762 | 8762 |   
. | Missing | 1167 | 9929 |   
  
### LBDPCT - Transferrin saturation (%)

Variable Name:

    LBDPCT
SAS Label:

    Transferrin saturation (%)
English Text:

    Transferrin saturation (%)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.5 to 124.2 | Range of Values | 8759 | 8759 |   
. | Missing | 1170 | 9929 | 

