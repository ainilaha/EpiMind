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

## 2009-2010 Data Documentation, Codebook, and Frequencies

### Oral Glucose Tolerance Test (OGTT_F)

####  Data File: OGTT_F.xpt

#####  First Published: January 2012

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
NHANES and requires the use of special weights (See **Analytic Notes** below).

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

Detailed instructions on specimen collection and processing can be found in
the [NHANES Laboratory/Medical Technologists Procedures Manual
(LPM)](https://wwwn.cdc.gov/nchs/data/nhanes/2009-2010/manuals/lab.pdf).

## Data Processing and Editing

Read the [General Documentation on Laboratory
Data](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/overviewlab.aspx?BeginYear=2009)
file for detailed data processing and editing protocols.

The analytical methods are described in the **Description of the Laboratory
Methodology** section.

One calculated variable was created in this data file. The formula for its
creation is as follows:

LBXGLT and LBDGLTSI:  
The fasting glucose value in mg/dL (LBXGLT) was converted to mmol/L (LBDGLTSI)
by multiplying by 0.05551 (rounded to 3 decimals).

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
file to analyze 2009â2010 two-hour OGTT glucose levels.  
  
There will be two weight variables associated with the subsample for the
diabetes data. Use the fasting sample weights (WTSFA2YR) when analyzing the
fasting glucose and insulin levels only. Use the OGTT sample weights
(WTSOG2YR) when analyzing the insulin, fasting AND OGTT glucose levels or when
analyzing ONLY OGTT glucose levels. NOTE: the fasting glucose and insulin
weights and data are in a separate file (GLU_F).

When the weights were calculated pregnant women were excluded. However, they
based the pregnant womenâs pregnancy status on the self-report of pregnancy
at the MEC and not whether they were later determined to be pregnant based on
the lab test at the MEC. So there are 9 SPâs that have a ridexprg variable
equal to 1 in the demographic file but they have a complete OGTT exam and have
a weight.  
  
There are 17 SPs who have an OGTT exam values but were diagnosed diabetics.
Therefore for weighting purposes they were put in the post strata cell with
other diagnosed diabetics. This could be problem from an analytic point of
view if they are not analyzed with the other diagnosed diabetics.

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
0 to 406363.419 | Range of Values | 3163 | 3163 |   
. | Missing | 0 | 3163 |   
  
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
0 to 10 | Range of Values | 2638 | 2638 |   
. | Missing | 525 | 3163 |   
  
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
0 to 102 | Range of Values | 2638 | 2638 |   
. | Missing | 525 | 3163 |   
  
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
75 to 206 | Range of Values | 2581 | 2581 |   
. | Missing | 582 | 3163 |   
  
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
71 to 141 | Range of Values | 2581 | 2581 |   
. | Missing | 582 | 3163 |   
  
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
1 | All | 2617 | 2617 |   
2 | Some | 8 | 2625 |   
3 | None | 158 | 2783 |   
. | Missing | 380 | 3163 |   
  
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
8 to 23 | Range of Values | 3163 | 3163 |   
. | Missing | 0 | 3163 |   
  
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
0 to 59 | Range of Values | 3163 | 3163 |   
. | Missing | 0 | 3163 |   
  
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
0 | OGTT complete | 2574 | 2574 |   
20 | Hemophiliac | 0 | 2574 |   
21 | Cancer chemotherapy within 4 weeks | 0 | 2574 |   
22 | Diabetic on medications | 302 | 2876 |   
23 | Refused venipuncture | 1 | 2877 |   
24 | Ill/faint during test | 16 | 2893 |   
25 | Venipuncture unsuccessful | 14 | 2907 |   
26 | Currently pregnant | 1 | 2908 |   
27 | Refused glucose challenge | 18 | 2926 |   
28 | Fasting less than 9 hours | 10 | 2936 |   
29 | Came late/left early | 19 | 2955 |   
30 | Other | 208 | 3163 |   
. | Missing | 0 | 3163 |   
  
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
30 to 559 | Range of Values | 2574 | 2574 |   
. | Missing | 589 | 3163 |   
  
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
1.665 to 31.03 | Range of Values | 2574 | 2574 |   
. | Missing | 589 | 3163 | 

