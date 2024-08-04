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
    * LBXALC - Alpha-carotene (ug/dL)
    * LBDALCSI - Alpha-carotene (umol/L)
    * LBXBEC - trans-Beta carotene (ug/dL)
    * LBDBECSI - trans-Beta carotene (umol/L)
    * LBXCBC - cis-Beta carotene (ug/dL)
    * LBDCBCSI - cis-Beta carotene (umol/L)
    * LBXCRY - b-Cryptoxanthin (ug/dL)
    * LBDCRYSI - b-Cryptoxanthin (umol/L)
    * LBXGTC - g-Tocopherol (ug/dL)
    * LBDGTCSI - g-Tocopherol (umol/L)
    * LBXLUZ - Lutein and zeaxanthin (ug/dL)
    * LBDLUZSI - Lutein and zeaxanthin (umol/L)
    * LBXLYC - trans-Lycopene (ug/dL)
    * LBDLYCSI - trans-Lycopene (umol/L)
    * LBXRPL - Retinyl Palmitate (ug/dL)
    * LBDRPLSI - Retinyl Palmitate (umol/L)
    * LBXRST - Retinyl Stearate (ug/dL)
    * LBDRSTSI - Retinyl Stearate (umol/L)
    * LBXVIA - Vitamin A (ug/dL)
    * LBDVIASI - Vitamin A (umol/L)
    * LBXVIE - Vitamin E (ug/dL)
    * LBDVIESI - Vitamin E (umol/L)
    * LBDTLY - Total (cis- and trans-)Lycopene (ug/dL)
    * LBDTLYSI - Total (cis- and trans-)Lycopene (umol/L)

# National Health and Nutrition Examination Survey

## 2005-2006 Data Documentation, Codebook, and Frequencies

### Vitamin A, Vitamin E & Carotenoids (VITAEC_D)

####  Data File: VITAEC_D.xpt

#####  First Published: July 2009

#####  Last Revised: October 2011

#####  Note: See analytic notes for Vitamins A, E, Carotenoids Limits of
Detection.

## Component Description

The objectives of this component are:

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

Participants aged 6 years and older who do not meet any of the exclusion
criteria are eligible.

## Description of Laboratory Methodology

Serum concentrations of vitamins A (retinol) and E (α and γ-tocopherol), two
retinyl esters, and six carotenoids (alpha-carotene, trans-β-carotene, cis
β-carotene, β-cryptoxanthin, combined lutein/zeaxanthin, trans-lycopene, and
total lycopene) are measured using high performance liquid chromatography with
photodiode array detection. A small volume (100 μL) of serum is mixed with an
ethanol solution containing two internal standards- retinyl butyrate and
nonapreno-beta-carotene (C45). The micronutrients are extracted from the
aqueous phase into hexane and dried under vacuum. The extract is redissolved
in ethanol and acetonitrile and is filtered to remove any insoluble material.
An aliquot of the filtrate is injected onto a C18 reversed phase column and
isocratically eluted with a mobile phase consisting of equal parts of ethanol
and acetonitrile. Absorbance of these substances in solution is linearly
proportional to concentration. Three wavelengths, approximately corresponding
to absorption maxima, namely, 300, 325, and 450 nm, are simultaneously
monitored and chromatograms are recorded.

## Data Processing and Editing

Serum specimens were processed, stored, and shipped to the Division of
Laboratory Sciences, National Center for Environmental Health, and Centers for
Disease Control and Prevention for analysis. Detailed specimen collection and
processing instructions are discussed in the NHANES LPM. Vials were stored
under appropriate frozen (-30°C) conditions until they were shipped to
National Center for Environmental Health for testing.

Twelve derived variables were created in this data file. The formula for their
derivatization is as follows:

The vitamin A (retinol) results in μg/dL were converted into umol/L by
multiplying by 0.03491.

The retinyl palmitate results in μg/dL were converted into umol/L by
multiplying by 0.03491.

The retinyl stearate results in μg/dL were converted into umol/L by
multiplying by 0.03491.

The vitamin E (α-tocopherol) results in μg/dL were converted into umol/L by
multiplying by 0.02322.

The γ-tocopherol results in μg/dL were converted into umol/L by multiplying by
0.02402.

The α-carotene results in μg/dL were converted into umol/L by multiplying by
0.01863.

The trans-β-carotene results in μg/dL were converted into umol/L by
multiplying by 0.01863.

The cis-β-carotene results in μg/dL were converted into umol/L by multiplying
by 0.01863.

The β-cryptoxanthin results in μg/dL were converted into umol/L by multiplying
by 0.01810.

The combined lutein/zeaxanthin results in μg/dL were converted into umol/L by
multiplying by 0.01758.

The trans-lycopene results in μg/dL were converted into umol/L by multiplying
by 0.01863.

The combined lycopene results in μg/dL were converted into umol/L by
multiplying by 0.01863.

## Laboratory Quality Assurance and Monitoring

The NHANES quality assurance and quality control (QA/QC) protocols meet the
1988 Clinical Laboratory Improvement Act mandates. Detailed QA/QC instructions
are discussed in the NHANES Laboratory/Medical Technologists Procedures Manual
(LPM). Read the LABDOC file for detailed QA/QC protocols.

There weren't any changes to the laboratory, method, or site from 1999-2002,
but the laboratory and method changed in 2003-2004 (see Analytical Note).

A detailed description of the quality assurance and quality control procedures
can be found on the NHANES website.

## Analytic Notes

**NHANES Survey Design:**

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

**Vitamins A, E, Carotenoids Limits of Detection:**

  Vitamin A/E/carotenoids  
Limit of Detection (LOD) in micrograms/deciliter   Analyte |  SAS Variable |  LOD(µg/dL)  
---|---|---  
 Serum vitamin A (Retinol) |  LBXVIA |  1.03  
 Serum vitamin E (alpha-tocopherol) |  LBXVIE |  40.67  
 Serum gamma-tocopherol |  LBXGTC |  10.72  
 Serum alpha-carotene |  LBXALC |  0.7  
 Serum trans-beta-carotene |  LBXBEC |  0.8  
 Serum cis-beta-carotene |  LBXCBC |  0.7  
 Serum beta-cryptoxanthin |  LBXCRY |  0.9  
 Serum lutein/zeaxanthin |  LBXLUZ |  2.4  
 Serum retinyl palmitate |  LBXRPL |  1.3  
 Serum retinyl stearate |  LBXRST |  0.7  
 Serum total lycopene |  LBDTLY |  1.0  
 Serum trans-lycopene |  LBXLYC |  0.8  
  
The note below will help you understand the change in laboratories. The
Division of Environmental Laboratories at CDC in Atlanta, Ga performed the
testing in 1999-2002 and 2005-2006. Craft Technologies performed the testing
in 2003-2004.

**Regression Analysis for 2001-2002 and 2003-2004 for Vitamins A, E, and
Carotenoids:**

In 2001-2002, Vitamins A, E and Carotenoids were analyzed using a HPLC method
performed at CDC/NCEH. In 2003-2004, Vitamins A, E and Carotenoids were
analyzed using a comparable HPLC method at Craft Technologies, Inc. (CTI) [See
Lab 45 in NHANES 2003-2004 for method details]. Crossover studies between
CDC/NCEH and CTI were done in early 2003 and late 2004 and differences existed
between the methods for some analytes. The following Deming regression
analyses were performed to compare data from 2001-2002 to 2003-2004:

Early 2003 Deming Regression Analysis for A/E/Carotenoids Y(CDC)=X(CTI) in μg/dL Test | n | Y(CDC)=X(CTI)  | r2   
---|---|---|---  
Alpha-Carotene | 100 | y = 0.9734x + 0.1847 | 0.9944  
Trans-Beta-Carotene | 100 | y = 1.0764x - 0.0248 | 0.9971  
 Cis-Beta-Carotene | 100 | y = 0.8017x - 0.0372 | 0.9685  
 Beta-Cryptoxanthin | 100 | y = 1.1359x - 0.2116 | 0.9945  
 Gamma-Tocopherol | 100 | y = 1.0346x - 8.5749 | 0.9818  
 Lutein/Zeaxanthin | 99 | y = 0.9321x + 0.1231 | 0.9455  
 Trans-Lycopene | 100 | y = 1.0719x - 0.1817 | 0.9947  
Retinyl Palmitate | 100 | y = 1.0245x + 0.5039 | 0.1988  
Retinyl Stearate | 97 | y = 0.803x - 0.0048 | 0.9807  
Vitamin A | 100 | y = 0.9406x - 0.1199 | 0.9887  
Vitamin E | 100 | y = 0.9541x - 22.231 | 0.9941  
  
Late 2004 Deming Regression Analysis for A/E/Carotenoids Y(CDC)=X(CTI) in μg/dL Test | n | Y(CDC)=X(CTI)  | r2   
---|---|---|---  
Alpha-Carotene | 99 | y = 0.9989x + 0.2204 | 0.9768  
Trans-Beta-Carotene | 98 | y = 1.0275x + 1.2976 | 0.9960  
 Cis-Beta-Carotene | 99 | y = 0.7154x + 0.1344 | 0.9826  
 Beta-Cryptoxanthin | 98 | y = 1.0824x - 0.056 | 0.9696  
 Gamma-Tocopherol | 98 | y = 1.0306x - 5.523 | 0.9922  
 Lutein/Zeaxanthin | 99 | y = 1.1082x - 1.602 | 0.9141  
 Trans-Lycopene | 98 | y = 1.0971x + 0.0645 | 0.9737  
Retinyl Palmitate | 98 | y = 0.7989x + 1.2106 | 0.8845  
Retinyl Stearate | 98 | y = 0.7681x + 0.1483 | 0.9621  
Vitamin A | 99 | y = 0.9806x + 0.2901 | 0.9934  
Vitamin E | 98 | y = 0.93x + 22.614 | 0.9905  
  
Combined Deming Regression Analysis for A/E/Carotenoids Y(CDC)=X(CTI) in μg/dL Test | n | Y(CDC)=X(CTI)  | r2   
---|---|---|---  
Alpha-Carotene | 199 | y = 0.9837x + 0.2137 | 0.9877  
Trans-Beta-Carotene | 198 | y = 1.0339x + 0.8812 | 0.9960  
 Cis-Beta-Carotene | 199 | y = 0.7232x + 0.0879 | 0.9815  
 Beta-Cryptoxanthin | 198 | y = 1.0958x - 0.0542 | 0.9793  
 Gamma-Tocopherol | 198 | y = 1.029x - 6.287 | 0.9893  
Lutein/Zeaxanthin | 198 | y = 1.0641x - 1.2402 | 0.9225  
 Trans-Lycopene | 198 | y = 1.0852x - 0.0681 | 0.9849  
Retinyl Palmitate | 198 | y = 0.8227x + 0.99 | 0.7603  
Retinyl Stearate | 195 | y = 0.7881x + 0.0711 | 0.9675  
Vitamin A | 199 | y = 0.9805x - 1.0069 | 0.9871  
Vitamin E | 198 | y = 0.9397x + 1.649 | 0.9914  
  
The combined regression was performed using crossover data from early 2003 and
late 2004. The data user may wish to apply regression formulas to compare
results from 1999-2000, 2001-2002, 2003-2004, and 2005-2006.



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

### LBXALC - Alpha-carotene (ug/dL)

Variable Name:

    LBXALC
SAS Label:

    Alpha-carotene (ug/dL)
English Text:

    Alpha-carotene (ug/dL)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.5 to 96.5 | Range of Values | 7246 | 7246 |   
. | Missing | 840 | 8086 |   
  
### LBDALCSI - Alpha-carotene (umol/L)

Variable Name:

    LBDALCSI
SAS Label:

    Alpha-carotene (umol/L)
English Text:

    Alpha-carotene (umol/L)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.009 to 1.798 | Range of Values | 7246 | 7246 |   
. | Missing | 840 | 8086 |   
  
### LBXBEC - trans-Beta carotene (ug/dL)

Variable Name:

    LBXBEC
SAS Label:

    trans-Beta carotene (ug/dL)
English Text:

    trans-Beta carotene (ug/dL)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.6 to 335 | Range of Values | 7254 | 7254 |   
. | Missing | 832 | 8086 |   
  
### LBDBECSI - trans-Beta carotene (umol/L)

Variable Name:

    LBDBECSI
SAS Label:

    trans-Beta carotene (umol/L)
English Text:

    trans-Beta carotene (umol/L)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.011 to 6.241 | Range of Values | 7254 | 7254 |   
. | Missing | 832 | 8086 |   
  
### LBXCBC - cis-Beta carotene (ug/dL)

Variable Name:

    LBXCBC
SAS Label:

    cis-Beta carotene (ug/dL)
English Text:

    cis-Beta carotene (ug/dL)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.5 to 22.1 | Range of Values | 6616 | 6616 |   
. | Missing | 1470 | 8086 |   
  
### LBDCBCSI - cis-Beta carotene (umol/L)

Variable Name:

    LBDCBCSI
SAS Label:

    cis-Beta carotene (umol/L)
English Text:

    cis-Beta carotene (umol/L)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.009 to 0.412 | Range of Values | 6616 | 6616 |   
. | Missing | 1470 | 8086 |   
  
### LBXCRY - b-Cryptoxanthin (ug/dL)

Variable Name:

    LBXCRY
SAS Label:

    b-Cryptoxanthin (ug/dL)
English Text:

    b-Cryptoxanthin (ug/dL)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.6 to 151 | Range of Values | 7195 | 7195 |   
. | Missing | 891 | 8086 |   
  
### LBDCRYSI - b-Cryptoxanthin (umol/L)

Variable Name:

    LBDCRYSI
SAS Label:

    b-Cryptoxanthin (umol/L)
English Text:

    b-Cryptoxanthin (umol/L)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.011 to 2.733 | Range of Values | 7195 | 7195 |   
. | Missing | 891 | 8086 |   
  
### LBXGTC - g-Tocopherol (ug/dL)

Variable Name:

    LBXGTC
SAS Label:

    g-Tocopherol (ug/dL)
English Text:

    g-Tocopherol (ug/dL)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
14 to 1910 | Range of Values | 7217 | 7217 |   
. | Missing | 869 | 8086 |   
  
### LBDGTCSI - g-Tocopherol (umol/L)

Variable Name:

    LBDGTCSI
SAS Label:

    g-Tocopherol (umol/L)
English Text:

    g-Tocopherol (umol/L)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.336 to 45.878 | Range of Values | 7217 | 7217 |   
. | Missing | 869 | 8086 |   
  
### LBXLUZ - Lutein and zeaxanthin (ug/dL)

Variable Name:

    LBXLUZ
SAS Label:

    Lutein and zeaxanthin (ug/dL)
English Text:

    Lutein and zeaxanthin (ug/dL)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1.7 to 111 | Range of Values | 7254 | 7254 |   
. | Missing | 832 | 8086 |   
  
### LBDLUZSI - Lutein and zeaxanthin (umol/L)

Variable Name:

    LBDLUZSI
SAS Label:

    Lutein and zeaxanthin (umol/L)
English Text:

    Lutein and zeaxanthin (umol/L)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.03 to 1.951 | Range of Values | 7254 | 7254 |   
. | Missing | 832 | 8086 |   
  
### LBXLYC - trans-Lycopene (ug/dL)

Variable Name:

    LBXLYC
SAS Label:

    trans-Lycopene (ug/dL)
English Text:

    trans-Lycopene (ug/dL)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.6 to 110 | Range of Values | 7254 | 7254 |   
. | Missing | 832 | 8086 |   
  
### LBDLYCSI - trans-Lycopene (umol/L)

Variable Name:

    LBDLYCSI
SAS Label:

    trans-Lycopene (umol/L)
English Text:

    trans-Lycopene (umol/L)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.011 to 2.049 | Range of Values | 7254 | 7254 |   
. | Missing | 832 | 8086 |   
  
### LBXRPL - Retinyl Palmitate (ug/dL)

Variable Name:

    LBXRPL
SAS Label:

    Retinyl Palmitate (ug/dL)
English Text:

    Retinyl Palmitate (ug/dL)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.9 to 26.5 | Range of Values | 6946 | 6946 |   
. | Missing | 1140 | 8086 |   
  
### LBDRPLSI - Retinyl Palmitate (umol/L)

Variable Name:

    LBDRPLSI
SAS Label:

    Retinyl Palmitate (umol/L)
English Text:

    Retinyl Palmitate (umol/L)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.031 to 0.925 | Range of Values | 6946 | 6946 |   
. | Missing | 1140 | 8086 |   
  
### LBXRST - Retinyl Stearate (ug/dL)

Variable Name:

    LBXRST
SAS Label:

    Retinyl Stearate (ug/dL)
English Text:

    Retinyl Stearate (ug/dL)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.5 to 8.4 | Range of Values | 6698 | 6698 |   
. | Missing | 1388 | 8086 |   
  
### LBDRSTSI - Retinyl Stearate (umol/L)

Variable Name:

    LBDRSTSI
SAS Label:

    Retinyl Stearate (umol/L)
English Text:

    Retinyl Stearate (umol/L)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.017 to 0.293 | Range of Values | 6698 | 6698 |   
. | Missing | 1388 | 8086 |   
  
### LBXVIA - Vitamin A (ug/dL)

Variable Name:

    LBXVIA
SAS Label:

    Vitamin A (ug/dL)
English Text:

    Vitamin A (ug/dL)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
8.6 to 251 | Range of Values | 7254 | 7254 |   
. | Missing | 832 | 8086 |   
  
### LBDVIASI - Vitamin A (umol/L)

Variable Name:

    LBDVIASI
SAS Label:

    Vitamin A (umol/L)
English Text:

    Vitamin A (umol/L)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.3 to 8.762 | Range of Values | 7254 | 7254 |   
. | Missing | 832 | 8086 |   
  
### LBXVIE - Vitamin E (ug/dL)

Variable Name:

    LBXVIE
SAS Label:

    Vitamin E (ug/dL)
English Text:

    Vitamin E (ug/dL)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
312 to 5910 | Range of Values | 7254 | 7254 |   
. | Missing | 832 | 8086 |   
  
### LBDVIESI - Vitamin E (umol/L)

Variable Name:

    LBDVIESI
SAS Label:

    Vitamin E (umol/L)
English Text:

    Vitamin E (umol/L)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
7.245 to 137.23 | Range of Values | 7254 | 7254 |   
. | Missing | 832 | 8086 |   
  
### LBDTLY - Total (cis- and trans-)Lycopene (ug/dL)

Variable Name:

    LBDTLY
SAS Label:

    Total (cis- and trans-)Lycopene (ug/dL)
English Text:

    Total (cis- and trans-)Lycopene (ug/dL)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.7 to 175 | Range of Values | 7149 | 7149 |   
. | Missing | 937 | 8086 |   
  
### LBDTLYSI - Total (cis- and trans-)Lycopene (umol/L)

Variable Name:

    LBDTLYSI
SAS Label:

    Total (cis- and trans-)Lycopene (umol/L)
English Text:

    Total (cis- and trans-)Lycopene (umol/L)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.013 to 3.26 | Range of Values | 7149 | 7149 |   
. | Missing | 937 | 8086 | 

