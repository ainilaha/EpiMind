ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Description of Laboratory Methodology
  * Laboratory Quality Assurance and Monitoring
  * Data Processing and Editing
  * Analytic Notes
  * Codebook

    * SEQN - Respondent sequence number
    * WTSOG2YR - OGTT Subsample 2 Year MEC Weight
    * GTDSCMMN - Glucose challenge Administer Time in min
    * GTDDR1MN - Time from fast glucose & challenge(min) 
    * GTDBL2MN - Time from fasting glucose & OGTT (min)
    * GTDDR2MN - Time from glucose challenge & OGTT(min)
    * GTXDRANK - Amount of glucose challenge drank
    * PHAFSTHR - Total length of 'food fast', hours
    * PHAFSTMN - Total length of 'food fast', minutes
    * GTDCODE - Incomplete OGTT Comment Code
    * LBXGLT - Two Hour Glucose(OGTT) (mg/dL)
    * LBDGLTSI - Two Hour Glucose(OGTT) (mmol/L)

# National Health and Nutrition Examination Survey

## 2011-2012 Data Documentation, Codebook, and Frequencies

### Oral Glucose Tolerance Test (OGTT_G)

####  Data File: OGTT_G.xpt

#####  First Published: January 2014

#####  Last Revised: NA

## Component Description

Diabetes mellitus was assessed by measures of fasting plasma glucose, two-hour
glucose (OGTT) and serum insulin in participants, aged 12 years and over, who
were examined in the morning (AM) session only. Glycohemoglobin measures were
collected in a full sample and are available in a separate dataset, GLU_F.

Diabetes is a leading cause of disease and death in the United States. Eight
million Americans are known to have diabetes, and an approximately equal
number have undiagnosed diabetes. In 1993, nearly 18 percent of all deaths,
for persons over the age of 25, were among people with diabetes. The
prevalence of diabetes and overweight (one of the major risk factors for
diabetes) continues to increase. Substantial new efforts to prevent or control
diabetes have begun, including the Diabetes Prevention Trial and the National
Diabetes Education Program.

Diabetes testing provides population data to: 1) determine a national estimate
of diabetes disease prevalence (diagnosed and undiagnosed), 2) identify the
risk factors of diabetes disease; 3) permit a national cohort to be
established for follow-up studies of this condition; and 4) provide critical
information to clinicians and public health officials for the development of
preventive care and community-based interventions.  



## Eligible Sample

Participants, aged 12 years and older, who were examined in the morning
session and met a 9 hour fast, were eligible. This is a subsample of the
NHANES and requires the use of special weights (See Analytic Notes below).

## Description of Laboratory Methodology

Plasma specimens were processed, stored and shipped to Fairview Medical Center
Laboratory at the University of Minnesota, Minneapolis Minnesota for analysis.  
Glucose concentration was determined by a hexokinase method. It is an endpoint
enzymatic method with a sample blank correction.  
Beginning in 2005, an oral glucose tolerance test (OGTT) was added to the
laboratory protocol. A fasting glucose blood test was performed on all
participants, 12 years and older, who were examined in the morning session,
after a 9 hour fast. After the initial venipuncture, participants were asked
to drink a calibrated dose (generally 75 grams of glucose) of TrutolTM and had
a second venipuncture 2 hours (plus or minus 15 minutes) after drinking the
Trutol.  
There are seven exclusion criteria including hemophilia and chemotherapy
safety exclusions, fasting less than 9 hours, taking insulin or oral
medications for diabetes, refusing phlebotomy, and not drinking the entire
Trutol solution within the allotted time.  
There were no changes (from the previous 2 years of NHANES) to equipment, lab
methods, or lab site.  
Detailed specimen collection and processing instructions are discussed in the
[NHANES Laboratory/Medical Technologists Procedures Manual
(LPM)](https://wwwn.cdc.gov/nchs/data/nhanes/2009-2010/manuals/lab.pdf).

## Laboratory Quality Assurance and Monitoring

The NHANES quality control and quality assurance protocols (QA/QC) meet the
1988 Clinical Laboratory Improvement Act mandates. Detailed QA/QC instructions
are discussed in the [NHANES Laboratory/Medical Technologists Procedures
Manual
(LPM)](https://wwwn.cdc.gov/nchs/data/nhanes/2009-2010/manuals/lab.pdf).

## Data Processing and Editing

The analytical methods are described in the Description of the Laboratory
Methodology section above.  
One calculated variable was created in this data file. The formula for its
creation is as follows:  
LBXGLT and LBDGLTSI:  
The fasting glucose value in mg/dL (LBXGLT) was converted to mmol/L (LBDGLTSI)
by multiplying by 0.05551 (rounded to 3 decimals).  

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
The [Fasting Questionnaire
File](https://wwwn.cdc.gov/nchs/nhanes/2011-2012/fastqx_g.htm) includes
auxiliary information such as fasting status, the time of venipuncture, and
the conditions precluding venipuncture. The demographics and fasting
questionnaire files may be linked to the laboratory data file using the unique
survey participant identifier (i.e., SEQN).  
These are new variables that should help the user in the analysis of the two-
hour glucose tolerance data:  

GTDSCMMN is used to define  
"Glucose challenge Administer Time in minutes".  
GTDDR1MN is used to define:  
"Time from fast glucose & challenge (min)"  
GTDBL2MN is used to define:  
"Time from fasting glucose & OGTT(min)"  
GTDDR2MN is used to define:  
"Time from glucose challenge & OGTT(min)"  
GTXDRANK is used to define:  
"Amount of glucose challenge the SP drank"  
GTDCODE is used to define:  
"Incomplete OGTT Comment Code"  
    
**Sampling Weights**  
The analyst is strongly encouraged to use the OGTT sampling weights in this
file to analyze 20011-2012 two-hour OGTT glucose levels.  
  
There will be two weight variables associated with the subsample for the
diabetes data. Use the fasting sample weights (WTSFA2YR) when analyzing the
fasting glucose and insulin levels only. Use the OGTT sample weights
(WTSOG2YR) when analyzing the insulin, fasting AND OGTT glucose levels or when
analyzing ONLY OGTT glucose levels. NOTE: the fasting glucose and insulin
weights and data are in a separate file (GLU_F).  

Please refer to the NHANES [Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line NHANES [Tutorial](https://www.cdc.gov/nchs/tutorials/)  for further
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

### WTSOG2YR - OGTT Subsample 2 Year MEC Weight

Variable Name:

    WTSOG2YR
SAS Label:

    OGTT Subsample 2 Year MEC Weight
English Text:

    OGTT Subsample 2 Year MEC Weight
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 565085.973 | Range of Values | 2815 | 2815 |   
. | Missing | 0 | 2815 |   
  
### GTDSCMMN - Glucose challenge Administer Time in min

Variable Name:

    GTDSCMMN
SAS Label:

    Glucose challenge Administer Time in min
English Text:

    Glucose challenge Administer Time in minutes
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 10 | Range of Values | 2329 | 2329 |   
. | Missing | 486 | 2815 |   
  
### GTDDR1MN - Time from fast glucose & challenge(min)

Variable Name:

    GTDDR1MN
SAS Label:

    Time from fast glucose & challenge(min) 
English Text:

    Time from fast glucose & challenge(min) 
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 49 | Range of Values | 2329 | 2329 |   
. | Missing | 486 | 2815 |   
  
### GTDBL2MN - Time from fasting glucose & OGTT (min)

Variable Name:

    GTDBL2MN
SAS Label:

    Time from fasting glucose & OGTT (min)
English Text:

    Time from fasting glucose & OGTT (min) 
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
7 to 167 | Range of Values | 2287 | 2287 |   
. | Missing | 528 | 2815 |   
  
### GTDDR2MN - Time from glucose challenge & OGTT(min)

Variable Name:

    GTDDR2MN
SAS Label:

    Time from glucose challenge & OGTT(min)
English Text:

    Time from glucose challenge & OGTT(min) 
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
92 to 145 | Range of Values | 2287 | 2287 |   
. | Missing | 528 | 2815 |   
  
### GTXDRANK - Amount of glucose challenge drank

Variable Name:

    GTXDRANK
SAS Label:

    Amount of glucose challenge drank
English Text:

    Amount of glucose challenge drank
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | All | 2321 | 2321 |   
2 | Some | 3 | 2324 |   
3 | None | 92 | 2416 |   
. | Missing | 399 | 2815 |   
  
### PHAFSTHR - Total length of 'food fast', hours

Variable Name:

    PHAFSTHR
SAS Label:

    Total length of 'food fast', hours
English Text:

    Total length of 'food fast', hours
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
8 to 23 | Range of Values | 2815 | 2815 |   
. | Missing | 0 | 2815 |   
  
### PHAFSTMN - Total length of 'food fast', minutes

Variable Name:

    PHAFSTMN
SAS Label:

    Total length of 'food fast', minutes
English Text:

    Total length of 'food fast', minutes
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 59 | Range of Values | 2815 | 2815 |   
. | Missing | 0 | 2815 |   
  
### GTDCODE - Incomplete OGTT Comment Code

Variable Name:

    GTDCODE
SAS Label:

    Incomplete OGTT Comment Code
English Text:

    Incomplete OGTT Comment Code
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | OGTT complete | 2287 | 2287 |   
20 | Hemophiliac | 0 | 2287 |   
21 | Cancer chemotherapy within 4 weeks | 0 | 2287 |   
22 | Diabetic on medications | 290 | 2577 |   
23 | Refused venipuncture | 2 | 2579 |   
24 | Ill/faint during test | 10 | 2589 |   
25 | Venipuncture unsuccessful | 17 | 2606 |   
26 | Currently pregnant | 0 | 2606 |   
27 | Refused glucose challenge | 42 | 2648 |   
28 | Fasting less than 9 hours | 3 | 2651 |   
29 | Came late/left early | 10 | 2661 |   
30 | Other | 154 | 2815 |   
. | Missing | 0 | 2815 |   
  
### LBXGLT - Two Hour Glucose(OGTT) (mg/dL)

Variable Name:

    LBXGLT
SAS Label:

    Two Hour Glucose(OGTT) (mg/dL)
English Text:

    Two Hour Glucose(OGTT) (mg/dL)
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
31 to 539 | Range of Values | 2287 | 2287 |   
. | Missing | 528 | 2815 |   
  
### LBDGLTSI - Two Hour Glucose(OGTT) (mmol/L)

Variable Name:

    LBDGLTSI
SAS Label:

    Two Hour Glucose(OGTT) (mmol/L)
English Text:

    Two Hour Glucose(OGTT) (mmol/L)
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1.721 to 29.92 | Range of Values | 2287 | 2287 |   
. | Missing | 528 | 2815 | 

