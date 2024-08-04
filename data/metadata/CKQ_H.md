ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Quality Assurance & Quality Control
  * Data Processing and Editing
  * Analytic Notes
  * References
  * Codebook

    * SEQN - Respondent sequence number
    * CKQ010 - Strenuous exercise in the past 3 days?
    * CKQ020 - Did exercise make muscles sore/painful
    * CKQ030 - Past 3 days muscle injury, bruise, injct
    * CKQ040 - Injury/injct made muscles sore/painful 
    * CKD060 - Other muscle pain/soreness last 3 days
    * CKQ070Q - Quantity: how long pain/aching/soreness
    * CKQ070U - Unit: how long pain/aching/soreness

# National Health and Nutrition Examination Survey

## 2013-2014 Data Documentation, Codebook, and Frequencies

### Creatine Kinase (CKQ_H)

####  Data File: CKQ_H.xpt

#####  First Published: February 2017

#####  Last Revised: NA

## Component Description

The Creatine Kinase questionnaire (prefix CKQ) collects interview data to help
interpret NHANES laboratory data for serum Creatine Phosphokinase (CPK). CPK
is a key enzyme involved in cellular-level energy metabolism (McLeish and
Kenyon, 2005). It is in general clinical use as a biomarker for muscle tissue
injury.

CPK levels in the serum may be elevated in a number of health conditions,
including muscle degeneration, muscle inflammation, certain endocrine
disorders, and as a side effect of prescription medications, such as the
"statins" (Wu et al., 2009). However, CPK may also be elevated simply as a
result of direct injury to muscle or as a result of recent strenuous physical
activity (Clarkson et al., 2006).

The main purpose of the CKQ questionnaire was to collect data on factors which
may cause transient elevations in CPK (a history of recent injury or heavy
physical exertion) so that data analysts can account for such cases in their
analyses of the relationship of CPK to health conditions. Also, a single
question was asked about a personal history of muscle pain not due to physical
exertion or injury, which can occur in instances such as chronic muscle
inflammation (myositis). If this was present, the duration of the muscle pain
was recorded.

## Eligible Sample

The CKQ questions were administered to a full sample of NHANES examined
participants 12+ years of age.

## Interview Setting and Mode of Administration

These questions were asked, in the NHANES Mobile Examination Center (MEC), by
trained interviewers using the Computer-Assisted Personal Interviewing (CAPI)
system.

## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire. During the data collection
cycle, periodic QC checks were performed on the questionnaire data being
collected and interviewer specific feedback and retraining was performed as
appropriate.

## Data Processing and Editing

Interview responses were electronically captured and then uploaded into a
computerized database.The data was then edited for completeness, consistency,
and illogical values.

## Analytic Notes

The CKQ recall period for whether a participant had a history of a muscle
injury or heavy physiclal exertion was the three-day period immediately
preceeding NHANES phlebotomy. CKQ also collected data on whether the injury or
physical exertion caused symptoms of muscle pain.

Because the CKQ was administered at the time of examination, 2-year MEC
examination sample weights should be used when the data are analyzed.

Please refer to the [NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES Tutorial](https://www.cdc.gov/nchs/tutorials/) for further
details on the use of sample weights and other analytic issues.

## References

  * Clarkson PM, Kearns AK, Rouzier P, Rubin R, Thompson PD. Serum creatine kinase levels and renal function measures in exertional muscle damage. Med Sci Sports Exerc. 2006. 38(4):623-7.
  * McLeish MJ, Kenyon GL. Relating Structure to Mechanism in Creatine Kinase. Critical Reviews in Biochemistry and Molecular Biology. 2005. 40(1):1-20.
  * Wu AH, Smith A, Wians F. Interpretation of creatine kinase and aldolase for statin-induced myopathy: Reliance on serial testing based on biological variation. Clin Chim Acta. 2009. 399(1-2):109-11.

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

### CKQ010 - Strenuous exercise in the past 3 days?

Variable Name:

    CKQ010 
SAS Label:

    Strenuous exercise in the past 3 days?
English Text:

    In the past 3 days, did {you/SP} do any strenuous exercise or heavy physical work?
English Instructions:

    PROBE IF NEEDED: Strenuous exercise or heavy physical work is exercise or work that causes large increases in breathing or heart rate if they are done for at least 10 minutes continuously.
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 2060 | 2060 |   
2 | No | 4393 | 6453 | CKQ030   
7 | Refused | 0 | 6453 | CKQ030   
9 | Don't know | 2 | 6455 | CKQ030   
. | Missing | 524 | 6979 |   
  
### CKQ020 - Did exercise make muscles sore/painful

Variable Name:

    CKQ020 
SAS Label:

    Did exercise make muscles sore/painful
English Text:

    Did it make {your/SP's} muscles sore or painful?
English Instructions:

    INTERVIEWER INSTRUCTION: DO NOT INCLUDE JOINT PAIN.
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1166 | 1166 |   
2 | No | 893 | 2059 |   
7 | Refused | 0 | 2059 |   
9 | Don't know | 1 | 2060 |   
. | Missing | 4919 | 6979 |   
  
### CKQ030 - Past 3 days muscle injury, bruise, injct

Variable Name:

    CKQ030 
SAS Label:

    Past 3 days muscle injury, bruise, injct
English Text:

    In the past 3 days, {have you/has SP} had a muscle injury, bruise or injection? (Do not include insulin or allergy injections.)
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 430 | 430 |   
2 | No | 6021 | 6451 | CKD060   
7 | Refused | 0 | 6451 | CKD060   
9 | Don't know | 4 | 6455 | CKD060   
. | Missing | 524 | 6979 |   
  
### CKQ040 - Injury/injct made muscles sore/painful

Variable Name:

    CKQ040 
SAS Label:

    Injury/injct made muscles sore/painful 
English Text:

    Did it make {your/SP's} muscles sore or painful?
English Instructions:

    INTERVIEWER INSTRUCTION: DO NOT INCLUDE JOINT PAIN.
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 269 | 269 |   
2 | No | 161 | 430 |   
7 | Refused | 0 | 430 |   
9 | Don't know | 0 | 430 |   
. | Missing | 6549 | 6979 |   
  
### CKD060 - Other muscle pain/soreness last 3 days

Variable Name:

    CKD060 
SAS Label:

    Other muscle pain/soreness last 3 days
English Text:

    In the last 3 days, have {you/SP} had any muscle pain or soreness?
English Instructions:

    INTERVIEWER INSTRUCTION: DO NOT INCLUDE JOINT PAIN.
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1371 | 1371 | CKQ070Q   
2 | No | 5081 | 6452 |   
7 | Refused | 0 | 6452 |   
9 | Don't know | 3 | 6455 |   
. | Missing | 524 | 6979 |   
  
### CKQ070Q - Quantity: how long pain/aching/soreness

Variable Name:

    CKQ070Q 
SAS Label:

    Quantity: how long pain/aching/soreness
English Text:

    For how many days, weeks, months or years long {have you/has SP} had this pain, aching or soreness?
English Instructions:

    INTERVIEWER INSTRUCTION: IF SP HAS HAD PAIN AT TWO OR MORE SITES, ENTER THE VALUE FOR THE SITE WHERE THE SP HAD MUSCLE PAIN THE LONGEST. ENTER NUMBER (OF DAYS, WEEKS, MONTHS OR YEARS)
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 200 | Range of Values | 1364 | 1364 |   
77777 | Refused | 0 | 1364 |   
99999 | Don't know | 6 | 1370 |   
. | Missing | 5609 | 6979 |   
  
### CKQ070U - Unit: how long pain/aching/soreness

Variable Name:

    CKQ070U 
SAS Label:

    Unit: how long pain/aching/soreness
English Text:

    For how many days, weeks, months or years long {have you/has SP} had this pain, aching or soreness?
English Instructions:

    ENTER UNIT
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Days | 375 | 375 |   
2 | Weeks | 142 | 517 |   
3 | Months | 244 | 761 |   
4 | Years | 603 | 1364 |   
7 | Refused | 0 | 1364 |   
9 | Don't know | 0 | 1364 |   
. | Missing | 5615 | 6979 | 

