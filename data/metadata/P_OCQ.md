### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Quality Assurance & Quality Control
  * Data Processing and Editing
  * Analytic Notes
  * Codebook
    * SEQN - Respondent sequence number
    * OCD150 - Type of work done last week
    * OCQ180 - Hours worked last week in total all jobs
    * OCQ200 - CHECK ITEM
    * OCQ210 - Usually work 35 or more hours per week
    * OCQ670 - Overall work schedule past 3 months
    * OCD383 - Main reason did not work last week

# National Health and Nutrition Examination Survey

## 2017-March 2020 Data Documentation, Codebook, and Frequencies

### Occupation (P_OCQ)

####  Data File: P_OCQ.xpt

##### First Published: September 2021

##### Last Revised: NA

## Component Description

The NHANES program suspended field operations in March 2020 due to the
coronavirus disease 2019 (COVID-19) pandemic. As a result, data collection for
the NHANES 2019-2020 cycle was not completed and the collected data are not
nationally representative. Therefore, data collected from 2019 to March 2020
were combined with data from the NHANES 2017-2018 cycle to form a nationally
representative sample of NHANES 2017-March 2020 pre-pandemic data, and made
available to the public. Please refer to the Analytic Notes section for more
details on the use of the data.

The Occupation Questionnaire (variable name prefix OCQ) section (questions
OCD150 to OCQ670), which is part of the household interview, contains survey
participant interview data on employment. The primary focus of the OCQ is the
participant's work within the previous week (i.e., the participant's "Current
Job"). The participant's Current Job is defined as the main paid job worked
within the last week, including work on a family farm. When an individual
currently worked multiple jobs, the participant was asked to designate one
main job for the interview. Topics covered in the OCQ section include:

  * Current job status; 
  * The number of hours worked last week; 
  * Whether the participant usually works 35 or more hours per week; 
  * The main reason the participant did not work last week (if not currently working); and 
  * Overall work schedule during the past three months. 

## Eligible Sample

All survey participants 16 years and older in the NHANES 2017-March 2020 pre-
pandemic sample were eligible.

## Interview Setting and Mode of Administration

These questions were asked, in the home, by trained interviewers using the
Computer-Assisted Personal Interview (CAPI) system.

Persons 16 years of age and older and emancipated minors were interviewed
directly. A proxy provided information for participants who were under 16
years of age and for those who could not answer the questions themselves.

The NHANES
[2017-2018](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/questionnaires.aspx?BeginYear=2017)
and
[2019-2020](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/questionnaires.aspx?BeginYear=2019)
occupation questionnaires are available on the NHANES website.

## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire. During the 2017-2018 and
2019-2020 data collection cycles, periodic QC checks were performed on the OCQ
data being collected; and interviewer-specific feedback and retraining was
performed as appropriate.

## Data Processing and Editing

Questionnaire interview responses were entered into a tablet and then uploaded
into a computerized database in the same manner as other sections of the
Survey Participant Questionnaire. The data were then edited for completeness,
consistency, and illogical values.

To decrease the risk of disclosure, additional "bottom" and "top" summary
codes were implemented for one variable in the 2017-March 2020 pre-pandemic
data:

  * OCQ180 (hours worked last week): Responses 5 hours or less were re-coded as "5" in the public use file, responses 80 hours or more were re-coded as "80."

## Analytic Notes

The COVID-19 pandemic required suspension of NHANES 2019-2020 field operations
in March 2020 after data was collected in 18 of the 30 survey locations in the
2019-2020 sample. Data collection was cancelled for the remaining 12
locations. Because the collected data from 18 locations were not nationally
representative, these data were combined with data from the previous cycle
(2017-2018) to create a 2017-March 2020 pre-pandemic data file. A special
weighting process was applied to the 2017-March 2020 pre-pandemic data file.
The resulting sample weights in the demographic data file should be used to
calculate estimates from the combined cycles. The sample weights are not
appropriate for independent analyses of the 2019-2020 data and will not yield
nationally representative results for either the 2017-2018 data alone or the
2019-March 2020 data alone. Please refer to the NHANES website for additional
information for the NHANES 2017-March 2020 pre-pandemic data, and for the
previous 2017-2018 public use data file with specific weights for that 2-year
cycle.

In general, analysts are advised to carefully review the question wording in
the OCQ codebook to make sure they understand question skip patterns and the
definitions employed for occupation-related variables.

Please note that there was a slight change to the question wording for OCQ180
for the 2019-2020 survey cycle. In addition, some of the response options for
the question on the main reason of not being at work in the last week, which
is collected among survey participants that reported not currently working at
a job or business, changed between the 2017-2018 and 2019-2020 survey cycles.
To make data from the two survey cycles compatible, the derived variable
OCD383 was created with incompatible response options being collapsed into an
"Unable to work for health reasons/Disabled" or an "Other" category.

The OCQ data were collected as part of the household questionnaire and,
therefore, the full sample NHANES interview weights WTINTPRP should be used
for statistical analysis. However, if the OCQ data are merged with the MEC
exam or laboratory data, then the NHANES examination sample weights WTMECPRP
should be used for analyses.

Please refer to the [NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES
Tutorial](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx) for further
details on the use of sample weights and other analytic issues.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number
Target:

     Both males and females 16 YEARS - 150 YEARS

### OCD150 - Type of work done last week

Variable Name:

    OCD150
SAS Label:

    Type of work done last week
English Text:

    (SP Interview Version) In this part of the survey I will ask you questions about {your/SP's} work experience. Which of the following {were you/was SP} doing last week . .
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Working at a job or business, | 5370 | 5370 | OCQ180  
2 | With a job or business but not at work, | 219 | 5589 | OCQ210  
3 | Looking for work, or | 463 | 6052 | End of Section  
4 | Not working at a job or business? | 4139 | 10191 | OCD383  
7 | Refused | 1 | 10192 | End of Section  
9 | Don't know | 3 | 10195 | End of Section  
. | Missing | 0 | 10195 |   
  
### OCQ180 - Hours worked last week in total all jobs

Variable Name:

    OCQ180
SAS Label:

    Hours worked last week in total all jobs
English Text:

    How many hours did {you/SP} work last week in total at all jobs or businesses?
English Instructions:

    ENTER NUMBER OF HOURS
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
6 to 78 | Range of Values | 5208 | 5208 |   
5 | 1-5 Hours | 79 | 5287 |   
80 | 80 Hours or More | 74 | 5361 |   
77777 | Refused | 3 | 5364 |   
99999 | Don't know | 6 | 5370 |   
. | Missing | 4825 | 10195 |   
  
### OCQ200 - CHECK ITEM

Variable Name:

    OCQ200
English Instructions:

    BOX 1. CHECK ITEM OCQ200: IF HOURS IN OCQ180 <= 34, OR REFUSED (CODE 77777), OR DON'T KNOW (CODE 99999), CONTINUE. OTHERWISE, GO TO OCQ670.
Target:

     Both males and females 16 YEARS - 150 YEARS

### OCQ210 - Usually work 35 or more hours per week

Variable Name:

    OCQ210
SAS Label:

    Usually work 35 or more hours per week
English Text:

    {Do you/Does SP} usually work 35 hours or more per week in total at all jobs or businesses?
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 623 | 623 |   
2 | No | 1106 | 1729 |   
7 | Refused | 0 | 1729 |   
9 | Don't know | 2 | 1731 |   
. | Missing | 8464 | 10195 |   
  
### OCQ670 - Overall work schedule past 3 months

Variable Name:

    OCQ670
SAS Label:

    Overall work schedule past 3 months
English Text:

    Which of the following best describes your overall work schedule (include all jobs) for the last three months?
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Traditional 9 AM to 5 PM day | 2049 | 2049 | End of Section  
2 | Evening or nights | 709 | 2758 | End of Section  
3 | Early mornings | 839 | 3597 | End of Section  
5 | Variable (early mornings, days, and nights) | 1986 | 5583 | End of Section  
7 | Refused | 2 | 5585 | End of Section  
9 | Don't know | 3 | 5588 | End of Section  
. | Missing | 4607 | 10195 |   
  
### OCD383 - Main reason did not work last week

Variable Name:

    OCD383
SAS Label:

    Main reason did not work last week
English Text:

    What is the main reason {you/SP} did not work last week?
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Taking care of house or family | 488 | 488 |   
2 | Going to school | 443 | 931 |   
3 | Retired | 1881 | 2812 |   
4 | Unable to work for health reasons/Disabled | 949 | 3761 |   
7 | Other | 371 | 4132 |   
77 | Refused | 2 | 4134 |   
99 | Don't know | 5 | 4139 |   
. | Missing | 6056 | 10195 | 

