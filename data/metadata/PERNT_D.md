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
    * URXUP8 - Urinary perchlorate (ng/mL)
    * URDUP8LC - Urinary perchlorate comment code
    * URXNO3 - Urinary nitrate (ng/mL)
    * URDNO3LC - Urinary nitrate comment code
    * URXSCN - Urinary thiocyanate (ng/mL)
    * URDSCNLC - Urinary thiocyanate comment code
    * URXUCR - Urinary creatinine (mg/dL)

# National Health and Nutrition Examination Survey

## 2005-2006 Data Documentation, Codebook, and Frequencies

### Perchlorate, Nitrate & Thiocyanate - Urine (PERNT_D)

####  Data File: PERNT_D.xpt

#####  First Published: June 2011

#####  Last Revised: NA

#####  Note: See Analytic Notes

## Component Description

**Urinary Perchlorate:**   Perchlorate is a polyatomic anion that can disrupt
thyroid function by competitively inhibiting iodide uptake.  Despite the
potential health effects of perchlorate exposure, widespread use of
perchlorate salts coupled with little regulation concerning its disposal has
led to widespread environmental contamination.  Perchlorate is primarily
produced as ammonium perchlorate for use as an oxidant in solid fuel
propellants for rockets and missiles.  Lesser amounts of perchlorate are used
in matches, fireworks, and automotive airbags.  Industries using perchlorate
in the past have illegally dumped large amounts into unlined lagoons resulting
in large plumes of contamination in many areas of the United States.

**Urinary Nitrate and Thiocyanate:** Nitrate and thiocyanate are polyatomic
anions that can disrupt thyroid function by competitively inhibiting iodide
uptake, similar to the action of perchlorate. Nitrate, thiocyanate, and
perchlorate can reversibly bind to the sodium-iodide symporter (NIS) protein
resulting in reduced iodine absorption by the thyroid. Nitrate, thiocyanate
and perchlorate interact additively to impair iodide uptake by the thyroid.
Therefore, assessment of the impact of perchlorate exposure on thyroid
function should include assessment of nitrate and thiocyanate exposure. By
assessing exposure to each of the three physiologically relevant NIS-
inhibitors, the relative impact of each chemical on thyroid function can be
estimated and appropriate regulatory action taken if exposures are negatively
impacting thyroid hormone levels. Impaired thyroid function can lead to
hypothyroidism, proliferative thyroid lesions, and impaired neurodevelopment
in infants.

Nitrate poisoning can also lead to methemeglobinemia, primarily in infants.
The prevalence of nitrate exposure is likely due to nitrate intake from both
food and drinking water, with foods (e.g. vegetables, milk, dairy products)
thought to account for the majority of nitrate intake for typical American
adults. Nitrate anion can also form endogenously. Public health prevention
efforts have reduced the prevalence of methemoglobinemia in the United States.
A reference range for urinary nitrate will provide useful information relevant
to nitrate poisoning and subclinical methemoglobinemia in the US.

Thiocyanate is also a biomarker of cyanide exposure from tobacco smoke or
diet. Thiocyanate primarily forms in the body as a metabolite of cyanide from
tobacco smoke or cyanogenic foods such as cassava. Exposure to toxic levels of
cyanide can result from numerous chemical reactions. Lower levels of
thiocyanate can also be found in milk, dairy products and some vegetables.
Therefore, a defined reference range for thiocyanate will provide useful
benchmark data in case of a cyanide exposure event.

## Eligible Sample

Participants aged 6 years and older were tested.

## Description of Laboratory Methodology

****Perchlorate,** Urinary Nitrate,  and Thiocyanate:** This method is a
quantitative procedure for the measurement of nitrate, perchlorate, and
thiocyanate in human urine using ion chromatography coupled with electrospray
tandem mass spectrometry. Chromatographic separation is achieved using an
IonPac AS16 column with sodium hydroxide as the eluant. The eluant from the
column is ionized using an electrospray interface to generate and transmit
negative ions into the mass spectrometer. Comparison of relative response
factors (ratio of native analyte to stable isotope labeled internal standard)
with known standard concentrations yields individual analyte concentrations.

## Data Processing and Editing

Urine specimens from urinary nitrate, thiocyante, and perchlorate were
processed, stored, and shipped to the Division of Environmental Health
Laboratory Sciences, National Center for Environmental Health, Centers for
Disease Control and Prevention for analysis.

Detailed specimen collection and processing instructions are discussed in the
NHANES LPM. Vials are stored under appropriate frozen (-20°C) conditions until
they are shipped to National Center for Environmental Health for testing.

Detailed instructions on specimen collection and processing can be found on
the NHANES website.

## Laboratory Quality Assurance and Monitoring

The NHANES quality assurance and quality control (QA/QC) protocols meet the
1988 Clinical Laboratory Improvement Act mandates. Detailed QA/QC instructions
are discussed in the NHANES Laboratory/Medical Technologists Procedures Manual
(LPM). Read the LABDOC file for detailed QA/QC protocols.

A detailed description of the quality assurance and quality control procedures
can be found on the NHANES website.

## Analytic Notes

**NHANES 2005-2006 Survey Design:**

The analysis of NHANES laboratory data must be conducted with the key survey
design and basic demographic variables. The Demographic file contains: status
variables providing core information on the survey participant including
examination status, demographic variables including age, gender, race etc.,
and interview and examination sample weight variables and survey design
variables. The Questionnaire data files contain socio-economic data, health
indicators, and other related information collected during household
interviews. Certain sensitive data on respondents under 18 years of age (e.g.
HPV typing results, sexual behavior variables) are not included in the public
use files. These data may be requested as described in the NHANES guidelines.
The Phlebotomy file includes auxiliary information such as the conditions
precluding venipuncture. These files may be linked to the Laboratory data file
using the unique survey participant identifier SEQN.

Exam sample weights should be used for analyses. Please refer to the Analytic
Guidelines for further details on the use of sample weights and other analytic
issues. The Analytic Guidelines are available on the NHANES website.

**Detection Limits  
**The lower detection limits were 0.05 ng/mL for urinary perchlorate, 700
ng/mL for urinary nitrate, and 20 ng/mL for urinary thiocyanate.

In cases, where the result was below the limit of detection, the value for
that variable is the detection limit divided by the square root of two.  
  
Two variables are provided for each of these analytes. The variable named
URD___LC indicates whether the result was below the limit of detection. There
are two values: "0" and "1"". "0" means that the result was at or above the
limit of detection. "1" indicates that the result was below the limit of
detection.  
  
The other variable named URX___ provides the analytic result for that analyte.  
  

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

### URXUP8 - Urinary perchlorate (ng/mL)

Variable Name:

    URXUP8
SAS Label:

    Urinary perchlorate (ng/mL)
English Text:

    Urinary perchlorate (ng/mL)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.085 to 180 | Range of Values | 7697 | 7697 |   
. | Missing | 389 | 8086 |   
  
### URDUP8LC - Urinary perchlorate comment code

Variable Name:

    URDUP8LC
SAS Label:

    Urinary perchlorate comment code
English Text:

    Urinary perchlorate comment code
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 7697 | 7697 |   
1 | Below lower detection limit | 0 | 7697 |   
. | Missing | 389 | 8086 |   
  
### URXNO3 - Urinary nitrate (ng/mL)

Variable Name:

    URXNO3
SAS Label:

    Urinary nitrate (ng/mL)
English Text:

    Urinary nitrate (ng/mL)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
494.9747 to 821000 | Range of Values | 7697 | 7697 |   
. | Missing | 389 | 8086 |   
  
### URDNO3LC - Urinary nitrate comment code

Variable Name:

    URDNO3LC
SAS Label:

    Urinary nitrate comment code
English Text:

    Urinary nitrate comment code
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 7683 | 7683 |   
1 | Below lower detection limit | 14 | 7697 |   
. | Missing | 389 | 8086 |   
  
### URXSCN - Urinary thiocyanate (ng/mL)

Variable Name:

    URXSCN
SAS Label:

    Urinary thiocyanate (ng/mL)
English Text:

    Urinary thiocyanate (ng/mL)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
14.1421 to 35900 | Range of Values | 7697 | 7697 |   
. | Missing | 389 | 8086 |   
  
### URDSCNLC - Urinary thiocyanate comment code

Variable Name:

    URDSCNLC
SAS Label:

    Urinary thiocyanate comment code
English Text:

    Urinary thiocyanate comment code
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 7687 | 7687 |   
1 | Below lower detection limit | 10 | 7697 |   
. | Missing | 389 | 8086 |   
  
### URXUCR - Urinary creatinine (mg/dL)

Variable Name:

    URXUCR
SAS Label:

    Urinary creatinine (mg/dL)
English Text:

    Urinary creatinine (mg/dL)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
5 to 678 | Range of Values | 7844 | 7844 |   
. | Missing | 242 | 8086 | 

