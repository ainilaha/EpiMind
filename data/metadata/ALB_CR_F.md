ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Description of Laboratory Methodology
  * Data Processing and Editing
  * Laboratory Quality Assurance and Monitoring
  * Analytic Notes
  * References
  * Codebook

    * SEQN - Respondent sequence number
    * URXUMA - Albumin, urine (ug/mL)
    * URXUMS - Albumin, urine (mg/L)
    * URXUCR - Creatinine, urine (mg/dL)
    * URXCRS - Creatinine, urine (umol/L)
    * URDACT - First albumin creatinine ratio (mg/g)
    * URXUMA2 - Second albumin (ug/mL)
    * URDUMA2S - Second albumin, urine (mg/L)
    * URXUCR2 - Second creatinine (mg/dL)
    * URDUCR2S - Second creatinine, urine (umol/L)
    * URDACT2 - Second albumin creatinine ratio (mg/g)

# National Health and Nutrition Examination Survey

## 2009-2010 Data Documentation, Codebook, and Frequencies

### Albumin & Creatinine - Urine (ALB_CR_F)

####  Data File: ALB_CR_F.xpt

#####  First Published: February 2012

#####  Last Revised: NA

#####  Note: See Analytical Note on comparing the urine albumin-creatinine
ratio of the random urine (first collection) and the follow-up first-morning
void urine (second collection).

## Component Description

Urinary albumin and urinary creatinine are measured in a random urine
collected in the MEC (first collection) and a first morning void urine
collected by the participant at home (second collection). Urine albumin-
creatinine ratio is used to classify stages of chronic kidney disease. In
addition, the urine creatinine is used to standardize the collection of urine
analytes such as environmental chemicals.****

**Albumin-Creatinine Ratio (ACR):**  
Chronic kidney disease (CKD) is a serious condition associated with premature
mortality, decreased quality of life, and increased health-care expenditures.
Untreated CKD can result in end-stage renal disease and necessitate dialysis
or kidney transplantation. Risk factors for CKD include cardiovascular
disease, diabetes, hypertension, and obesity.

Persistent albuminuria is used to determine kidney damage for categorizing
persons as having stage 1 and stage 2 CKD. Two urine samples are needed to
assess persistent albuminuria and confirm the presence of kidney damage.

Increased microalbuminuria is a sign of renal disease and may be predictive of
nephropathy risk in patients with insulin-dependent diabetes. Various large
cohort studies have shown that microalbuminuria is a strong risk predictor for
cardiovascular morbidity and all-cause mortality. Because urinary albumin
excretion follows a circadian rhythym, the preferred method to collect urine
for albumin assessment is to collect a 24 hour urine specimen. However, a
24-hour urine collection is inconvenient to obtain in NHANES for logistical
reasons. Therefore, measurement of urinary albumin and creatinine
concentrations are performed and an albumin:creatinine ratio (ACR) was
determined from both a random urine and a first morning void.

Creatinine is produced by creatine and creatine phosphate as a result of
muscle metabolic processes. Creatinine is the waste product derived from
muscle creatinine and is released into the blood at a relatively constant
rate. It is then excreted by glomerular filtration during normal renal
function. The amount of creatinine per unit of muscle mass is constant;
therefore, increased blood creatinine is the best indicator of impaired kidney
function  
  
Creatinine measurement is useful in the diagnosis and treatment of renal
diseases, in monitoring renal dialysis, and is used to standardize other
urinary analytes (e.g. environmental chemicals). The ratio of urine albumin to
urine creatinine is used to predict nephropathy risk in diabetic patients.

Since the ACR depends not only on urinary albumin but also on urinary
creatinine excretion, it will be affected by gender and age because muscle
mass is lower in females than in males and decreases with age. The urine
albumin-creatinine ratio is calculated as:  
  
ACR(mg/g) = urine albumin (mg/dL) / Urine creatinine (g/dL)

## Eligible Sample

Participants aged 6 years and older.

## Description of Laboratory Methodology

Urine specimens are processed, stored and shipped to University of Minnesota,
Minneapolis, MN for analysis.

**Urinary albumin  
**A solid-phase fluorescent immunoassay for the measurement of human urinary
albumin is described by Chavers et al. (Chavers, BM, Kidney Int. 1984;
25:576-578). The fluorescent immunoassay is a non-competitive, double-antibody
method for the determination of human albumin in urine. Antibody to human
albumin is covalently attached to derivatized polyacrylamide beads. The solid-
phase antibody is reacted with a urine specimen, and the urine albumin-antigen
complexes with the solid-phase antibody. This complex then reacts with
fluorescein-labeled antibody. The unattached fluorescent antibody is then
removed by washing during centrifugation. The fluorescence of the stable
solid-phase antibody complex is determined with a fluorometer; the
fluorescence is directly proportional to the amount of urine albumin present.
The standard curve is 0.5-20 μg/mL of albumin.

Results of the fluorescent immunoassay (FIA) are reproducible, and the test is
accurate and sensitive for the detection of human urinary albumin excretion.
It is especially useful for the measurement of low levels of urinary albumin
not detectable by dipstick methods. The FIA assay resembles the radio-
immunoassay (RIA) in technique and sensitivity without the potential health
hazards associated with the handling of isotopes in the laboratory (Chavers,
BM, Kidney Int. 1984; 25:576-578).

**Urinary Creatinine using the Roche/Hitachi Modular P Chemistry Analyzer**  
In this enzymatic method creatinine is converted to creatine under the
activity of creatininase. Creatine is then acted upon by creatinase to form
sarcosine and urea. Sarcosine oxidase converts sarcosine to glycine and
hydrogen peroxide, and the hydrogen peroxide reacts with a chromophore in the
presence of peroxidase to produce a colored product that is measured at 546 nm
(secondary wavelength = 700 nm). This is an endpoint reaction that agrees well
with recognized HPLC methods, and it has the advantage over Jaffe picric acid-
based methods that are susceptible to interferences from non-creatinine
chromogens.  
  
There were no changes (from the previous 2 years of NHANES) in the
laboratories performing the analyses.

Detailed instructions on specimen collection and processing can be found in
the [NHANES Laboratory/Medical Technologists Procedures Manual
(LPM)](https://wwwn.cdc.gov/nchs/data/nhanes/2009-2010/manuals/lab.pdf).

## Data Processing and Editing

Read the [General Documentation on Laboratory
Data](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/overviewlab.aspx?BeginYear=2009)
file for detailed data processing and editing protocols. The analytical
methods are described in the _Description of Laboratory Methodology_ section
above.

Two calculated variables, URDACT and URDACT2, were created in this data file:

The random (first collection) urine albumin (URXUMA) in ug/mL and urine
creatinine (URXUCR) in mg/dL were converted to the albumin/creatinine ratio
(URDACT) in mg/g.:

 URDACT = URXUMA/URXUCR

The morning void urine (second collection) albumin (URXUMA2) in ug/mL and
second urine creatinine (URXUCR2) in mg/dL were converted to the second
albumin/creatinine ratio (URDACT2) in mg/g:

URDACT2 = URXUMA2/URXUCR2

## Laboratory Quality Assurance and Monitoring

The NHANES quality control and quality assurance protocols (QA/QC) meet the
1988 Clinical Laboratory Improvement Act mandates. Detailed QA/QC instructions
are discussed in the [NHANES Laboratory/Medical Technologists Procedures
Manual
(LPM)](https://wwwn.cdc.gov/nchs/data/nhanes/2009-2010/manuals/lab.pdf). Read
the [General Documentation on Laboratory
Data](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/overviewlab.aspx?BeginYear=2009)
file for detailed QA/QC protocols.

## Analytic Notes

**Analytic note on comparing the urine albumin-creatinine ratio of the random
urine (first collection) and the follow-up first-morning void urine (second
collection)**

Persistent albuminuria, as measured by the urine albumin-creatinine ratio
(ACR) in two urines from an individual, is used to determine the prevalence of
stages 1 and 2 of chronic kidney disease. In NHANES 2009-2010, two urine
samples were collected from participants ages 6 years and older. A random
urine was initially collected in the NHANES mobile examination center (MEC).
Participants were then asked to collect a first-morning void urine in their
home within 10 days of the MEC examination.

The random urine (first collection) has a higher mean ACR compared with the
mean of the first-morning void urine (second collection) because of factors
such as orthostatic (postural) proteinuria and exercise. For participants 20
years and older in NHANES 2009-2010 (n=5247), the weighted (using MEC examined
sample weights) mean random ACR (first collection) was 23.7 mg/g and the mean
first-morning void ACR (second collection) was 15.9 mg/g. The median random
urine ACR (first collection) was 6.0 mg/g and the first-morning void ACR
(second collection) was 4.5 mg/g. The percent of participants with an ACR 30
mg/g or greater was 7.7% for the random urine (first collection) and 3.4% for
the first-morning void (second collection).

It is recommended that data users carefully interpret the differences between
the random and the follow-up first-morning void urine results to estimate the
prevalence of persistent albuminuria. The users should take into consideration
the expected and observed differences between the random and first-morning
void results because of the difference in collection times. In NHANES III, a
study of two random urines was used to estimate persistent albuminuria. The
comparison of estimates of the prevalence of albuminuria from the random and
follow-up first-morning void urines may be of interest since both types of
specimens are usually collected in the clinical evaluation of albuminuria.

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

Exam sample weights should be used for analyses. Please refer to the NHANES
[Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line NHANES [Tutorial](https://www.cdc.gov/nchs/tutorials/)  for further
details on the use of sample weights and other analytic issues.

## References

  * Burtis,CA, Ashwood, EA, Bruns, DE, eds. Tietz Textbook of Clinical Chemistry and Molecular Diagnosis. Elsevier Inc., 2006.

.

  * NHANES Laboratory Procedural Manual. Section 5: Urine Specimen Collection and Processing, https://wwwn.cdc.gov/nchs/data/nhanes/2009-2010/manuals/lab.pdf

NHANES home urine collection manual. Available from:
<http://www.cdc.gov/nchs/data/nhanes/nhanes_09_10/HomeUrine.pdf>

  * Chavers BM, Simonson J, Michael AF. A solid-phase fluorescent immunoassay for the measurement of human urinary albumin. Kidney Int. 1984;25:576-578.
  * Creatinine Measurement Module Operating and Service Instructions, Beckman ASTRA. Brea (CA): Beckman Instruments, Inc., 1979.
  * Kaplan LA, Pesce AJ, editors, Clinical Chemistry Theory, Analysis and Correlation. St. Louis: CV Mosby Company, 1984:416-1261.
  * Maintenance Guide, Beckman ASTRA. Brea (CA): Beckman Instruments, Inc., 1982.
  * National Kidney Foundation. K/DOQI Clinical Practice Guidelines for Chronic Kidney Disease: Evaluation, Classification and Stratification. Table 14: Prevalence of Stages of Chronic Kidney Disease and Levels of Kidney Function in the US. Am J Kidney Dis 39:S1-S266, 2002 (suppl 1).
  * Operating and Service Instructions, Beckman ASTRA. Brea (CA): Beckman Instruments, Inc., 1986.
  * Tietz NW, editor, Textbook of Clinical Chemistry. Philadelphia: WB Saunders Company, 1986;775-1392.

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

### URXUMA - Albumin, urine (ug/mL)

Variable Name:

    URXUMA
SAS Label:

    Albumin, urine (ug/mL)
English Text:

    Albumin, urine (ug/mL)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.21 to 5440 | Range of Values | 8398 | 8398 |   
. | Missing | 193 | 8591 |   
  
### URXUMS - Albumin, urine (mg/L)

Variable Name:

    URXUMS
SAS Label:

    Albumin, urine (mg/L)
English Text:

    Albumin, urine (mg/L)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.21 to 5440 | Range of Values | 8398 | 8398 |   
. | Missing | 193 | 8591 |   
  
### URXUCR - Creatinine, urine (mg/dL)

Variable Name:

    URXUCR
SAS Label:

    Creatinine, urine (mg/dL)
English Text:

    Creatinine, urine (mg/dL)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
3 to 749 | Range of Values | 8398 | 8398 |   
. | Missing | 193 | 8591 |   
  
### URXCRS - Creatinine, urine (umol/L)

Variable Name:

    URXCRS
SAS Label:

    Creatinine, urine (umol/L)
English Text:

    Creatinine, urine (umol/L)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
265.2 to 66211.6 | Range of Values | 8398 | 8398 |   
. | Missing | 193 | 8591 |   
  
### URDACT - First albumin creatinine ratio (mg/g)

Variable Name:

    URDACT
SAS Label:

    First albumin creatinine ratio (mg/g)
English Text:

    First albumin creatinine ratio (mg/g)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.08 to 13787.88 | Range of Values | 8398 | 8398 |   
. | Missing | 193 | 8591 |   
  
### URXUMA2 - Second albumin (ug/mL)

Variable Name:

    URXUMA2
SAS Label:

    Second albumin (ug/mL)
English Text:

    Second albumin (ug/mL)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.21 to 3730 | Range of Values | 7361 | 7361 |   
. | Missing | 1230 | 8591 |   
  
### URDUMA2S - Second albumin, urine (mg/L)

Variable Name:

    URDUMA2S
SAS Label:

    Second albumin, urine (mg/L)
English Text:

    Second albumin, urine (mg/L)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.21 to 3730 | Range of Values | 7361 | 7361 |   
. | Missing | 1230 | 8591 |   
  
### URXUCR2 - Second creatinine (mg/dL)

Variable Name:

    URXUCR2
SAS Label:

    Second creatinine (mg/dL)
English Text:

    Second creatinine (mg/dL)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
4 to 685 | Range of Values | 7361 | 7361 |   
. | Missing | 1230 | 8591 |   
  
### URDUCR2S - Second creatinine, urine (umol/L)

Variable Name:

    URDUCR2S
SAS Label:

    Second creatinine, urine (umol/L)
English Text:

    Second creatinine, urine (umol/L)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
353.6 to 60554 | Range of Values | 7361 | 7361 |   
. | Missing | 1230 | 8591 |   
  
### URDACT2 - Second albumin creatinine ratio (mg/g)

Variable Name:

    URDACT2
SAS Label:

    Second albumin creatinine ratio (mg/g)
English Text:

    Second albumin creatinine ratio (mg/g)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.33 to 8817.39 | Range of Values | 7361 | 7361 |   
. | Missing | 1230 | 8591 | 

