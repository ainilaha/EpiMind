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
    * GTDDR1MN - Time from fast glucose & challenge (min)
    * GTDBL2MN - Time from fasting glucose & OGTT (min) 
    * GTDDR2MN - Time from glucose challenge & OGTT(min) 
    * GTXDRANK - Amount of glucose challenge drank
    * PHAFSTHR - Total length of 'food fast', hours
    * PHAFSTMN - Total length of 'food fast', minutes
    * GTDCODE - Incomplete OGTT Comment Code
    * LBXGLT - Two Hour Glucose(OGTT) (mg/dL)
    * LBDGLTSI - Two Hour Glucose(OGTT) (mmol/L)

# National Health and Nutrition Examination Survey

## 2007-2008 Data Documentation, Codebook, and Frequencies

### Oral Glucose Tolerance Test (OGTT_E)

####  Data File: OGTT_E.xpt

#####  First Published: January 2010

#####  Last Revised: NA

## Component Description

Diabetes mellitus was assessed by measures of fasting plasma glucose, two-hour
glucose (OGTT) and serum insulin in participants, aged 12 years and over, who
were examined in the morning (AM) session only. Glycohemoglobin measures were
collected in a full sample and are available in a separate dataset, GHB_E.

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

Blood specimens were processed, stored and shipped to Fairview Medical Center
Laboratory at the University of Minnesota, Minneapolis Minnesota for analysis.
Detailed specimen collection and processing instructions are discussed in the
NHANES Laboratory/Medical Technologists Procedures Manual (LPM).

**Glucose**

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

A detailed description of the laboratory methods for OGTT can be found in the
Laboratory Procedures Manual.

## Data Processing and Editing

Read the General Documentation on Laboratory Data file for detailed data
processing and editing protocols. The analytical methods are described in the
**Description of the Laboratory Methodology** section.

One calculated variable was created in this data file. The formula for its
calculation is as follows:

LBXGLT and LBDGLTSI:  
The fasting glucose value in mg/dL (LBXGLT) was converted to mmol/L (LBDGLTSI)
by multiplying by 0.05551 (rounded to 3 decimals).

Detailed instructions on specimen collection and processing can be found on
the NHANES website.

## Laboratory Quality Assurance and Monitoring

The NHANES quality control and quality assurance protocols (QA/QC) meet the
1988 Clinical Laboratory Improvement Act mandates. Detailed quality control
and quality assurance instructions are discussed in the NHANES LPM. _Read the
General Documentation on Laboratory Data_ file for detailed QA/QC protocols.

A detailed description of the quality assurance and quality control procedures
can be found on the NHANES website.

## Analytic Notes

**Glucose regression equations to compare 2007-2008 and 2005-2006 data:**

A crossover study was performed to compare the 2007-2008 glucose data to the
2005-2006 glucose data. The Roche/Hitachi 911 was used in 2005-2006 and the
Roche ModP was used in 2007-2008. A Deming regression analysis was done and
the following regressions were obtained for glucose (mg/dL):

Y (Roche 911) = X (Roche ModP) â 1.139, n=143, r=0.997, slope was not
significant.

Y (Roche ModP) = X (Roche 911) + 1.148, n=143, r=0.997, slope was not
significant.

These regression equations should be used to trend the glucose data.

**NHANES 2007-2008 Survey Design:**  
  
The analysis of NHANES laboratory data must be conducted with the key survey
design and basic demographic variables. The NHANES Household Questionnaire
Data Files contain demographic data, health indicators, and other related
information collected during household interviews. They also contain all
survey design variables for these age groups. The phlebotomy file includes
auxiliary information such as the conditions precluding venipuncture. The
household questionnaire and phlebotomy files may be linked to the laboratory
data file using the unique survey participant identifier SEQN.  
  
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
file to analyze 2007â2008 two-hour OGTT glucose levels.  
  
There will be two weight files associated with the subsample for the diabetes
data. Use the fasting sample weights (WTSFA2YR) when analyzing the fasting
glucose and insulin levels only. Use the OGTT sample weights (WTSOG2YR) when
analyzing the insulin, fasting AND OGTT glucose levels or when analyzing ONLY
OGTT glucose levels. NOTE: the fasting glucose and insulin weights and data
are in a separate file (GLU_E).

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
0 to 486575.123 | Range of Values | 2779 | 2779 |   
. | Missing | 536 | 3315 |   
  
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
0 to 10 | Range of Values | 2283 | 2283 |   
. | Missing | 1032 | 3315 |   
  
### GTDDR1MN - Time from fast glucose & challenge (min)

Variable Name:

    GTDDR1MN
SAS Label:

    Time from fast glucose & challenge (min)
English Text:

    Time from fast glucose & challenge (min)
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2 to 103 | Range of Values | 2283 | 2283 |   
. | Missing | 1032 | 3315 |   
  
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
103 to 162 | Range of Values | 2249 | 2249 |   
. | Missing | 1066 | 3315 |   
  
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
40 to 140 | Range of Values | 2249 | 2249 |   
. | Missing | 1066 | 3315 |   
  
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
1 | All | 2270 | 2270 |   
2 | Some | 6 | 2276 |   
3 | None | 122 | 2398 |   
. | Missing | 917 | 3315 |   
  
### PHAFSTHR - Total length of 'food fast', hours

Variable Name:

    PHAFSTHR
SAS Label:

    Total length of 'food fast', hours
English Text:

    The time (in hours) between when the examinee last ate or drank anything other than water and the time of the venipuncture.
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 40 | Range of Values | 3223 | 3223 |   
. | Missing | 92 | 3315 |   
  
### PHAFSTMN - Total length of 'food fast', minutes

Variable Name:

    PHAFSTMN
SAS Label:

    Total length of 'food fast', minutes
English Text:

    The time (in minutes) between when the examinee last ate or drank anything other than water and the time of the venipuncture.
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 59 | Range of Values | 3223 | 3223 |   
. | Missing | 92 | 3315 |   
  
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
0 | OGTT Complete | 2233 | 2233 |   
20 | Hemophiliac | 4 | 2237 |   
21 | Cancer chemotheraphy within 4 weeks | 11 | 2248 |   
22 | Diabetic on medications | 357 | 2605 |   
23 | Refused venipuncture | 55 | 2660 |   
24 | Ill/faint during test | 8 | 2668 |   
25 | Venipuncture unsuccessful | 30 | 2698 |   
26 | Currently pregnant | 22 | 2720 |   
27 | Refused glucose challenge | 89 | 2809 |   
28 | Fasting less than 9 hours | 296 | 3105 |   
29 | Came late/left early | 37 | 3142 |   
30 | Other | 173 | 3315 |   
. | Missing | 0 | 3315 |   
  
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
23 to 468 | Range of Values | 2233 | 2233 |   
. | Missing | 1082 | 3315 |   
  
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
1.277 to 25.979 | Range of Values | 2233 | 2233 |   
. | Missing | 1082 | 3315 | 

