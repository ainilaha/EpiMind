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
    * OCQ180 - Hours worked last week at all jobs
    * OCQ210 - Usually work 35 or more hours per week
    * OCQ260 - Description of job/work situation
    * OCD270 - Number of months working in the main job
    * OCQ670 - Overall work schedule past 3 months
    * OCQ380 - Main reason did not work last week
    * OCD390G - Kind of work you have done the longest
    * OCD395 - Duration of longest job (months)

# National Health and Nutrition Examination Survey

## 2017-2018 Data Documentation, Codebook, and Frequencies

### Occupation (OCQ_J)

####  Data File: OCQ_J.xpt

##### First Published: February 2020

##### Last Revised: NA

## Component Description

The Occupation Questionnaire (variable name prefix OCQ) section (questions
OCD150 to OCQ670), which is part of the household interview, contains survey
participant interview data on employment and variables relating to the work
environment.

OCQ section Topics:

  * Data for survey participant's current job (OCQ180-OCD270): weekly hours worked, public vs. private sector, and duration of employment;
  * Data for survey participant's work schedule during the past three months (OCQ670); and
  * Data for the survey participant's longest job (OCD390G and OCD395): kind of work done longest and duration of longest job.

## Eligible Sample

The OCQ was administered to a full sample of survey participants aged 16 years
and older.

## Interview Setting and Mode of Administration

These questions were asked, in the home, during the household interview, by
trained interviewers using the Computer-Assisted Personal Interview (CAPI)
system. Persons 16 years of age were interviewed directly.

## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire. During the 2017-2018 data
collection cycle, periodic QC checks were performed on the OCQ data being
collected; and interviewer-specific feedback and retraining was performed as
appropriate.

## Data Processing and Editing

Questionnaire interview responses were entered into a tablet and then uploaded
into a computerized database in the same manner as other sections of the
Survey Participant Questionnaire. The data were then edited for completeness,
consistency, and illogical values.

To decrease the risk of disclosure, additional "bottom" and "top" summary
codes were implemented for three variables in 2017-2018:

  * OCQ180 (hours worked last week): Range of values: 5-80+ hours;
  * OCD270 (Number of months working in the main job): Range of values: 0-480+ months; and
  * OCD395 (Duration of longest job): Range of values: 5-600+ months.

## Analytic Notes

In general, analysts are advised to review carefully the question wording in
the OCQ codebook to make sure they understand question skip patterns and the
definitions employed for occupation-related variables. Some OCQ questions need
to be considered as an integral part of data collection for other
questionnaire sections, and exam or laboratory components.

Please note that military occupations are not permissible entries for NHANES
current job data because for NHANES, only the civilian, non-institutionalized
population is eligible to participate in the survey. However, civilian
employees of the armed forces are included in the NHANES sample and military
occupations are valid entries for the survey participant's longest job data.

Current Job Information:

The primary focus of the OCQ is data collection for the participant's work
within the previous week (i.e., the participant's Current Job). The
participant's Current Job is defined as the main paid job worked within the
last week, including work on a family farm. When an individual currently
worked multiple jobs, the participant was asked to designate one main job for
the interview. Data collected included:

  * The number of hours worked last week; 
  * Whether the participant usually works 35 or more hours/week; 
  * Sector of employment (private, public); 
  * Number of months worked on the current, main job; and 
  * The main reason the participant did not work last week (if not currently working). 

Longest Job Information:

  * Kind of work done longest; and 
  * Duration of longest held job.   

Related NHANES 2017-18 Data:

There are occupation-related items in the NHANES Physical Functioning
Questionnaire (PFQ) (PFQ049 and PFQ051) and two questions on veteran's
status/military service in the Survey Participant Demographics (DEMO) data
file (DMQMILIZ and DMQADFC).

The OCQ data were collected as part of the household questionnaire and,
therefore, the full sample NHANES interview weights WTINT2YR should be used
for statistical analysis. However, if the OCQ data are merged with the MEC
exam or laboratory data, then the NHANES examination sample weights WTMEC2YR
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

    (SP Interview Version) In this part of the survey I will ask you questions about {your/SP's} work experience. Which of the following {were you/was SP} doing last week . . . (Family Interview Version) The next questions are about {your/NON-SP HEAD'S/NON- SP SPOUSE'S} current job or business. Which of the following {were you/was} {NON-SP HEAD/NON-SP SPOUSE} doing last week . . .
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Working at a job or business, | 3141 | 3141 | OCQ180  
2 | With a job or business but not at work, | 122 | 3263 | OCQ210  
3 | Looking for work, or | 271 | 3534 | OCD390G  
4 | Not working at a job or business? | 2625 | 6159 | OCQ380  
7 | Refused | 0 | 6159 | OCD390G  
9 | Don't know | 2 | 6161 | OCD390G  
. | Missing | 0 | 6161 |   
  
### OCQ180 - Hours worked last week at all jobs

Variable Name:

    OCQ180
SAS Label:

    Hours worked last week at all jobs
English Text:

    How many hours did {you/SP} work last week at all jobs or businesses?
English Instructions:

    ENTER NUMBER OF HOURS
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
6 to 78 | Range of Values | 3039 | 3039 |   
5 | 1-5 Hours | 49 | 3088 |   
80 | 80 Hours or more | 49 | 3137 |   
77777 | Refused | 1 | 3138 |   
99999 | Don't know | 3 | 3141 |   
. | Missing | 3020 | 6161 |   
  
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
1 | Yes | 367 | 367 |   
2 | No | 645 | 1012 |   
7 | Refused | 0 | 1012 |   
9 | Don't know | 2 | 1014 |   
. | Missing | 5147 | 6161 |   
  
### OCQ260 - Description of job/work situation

Variable Name:

    OCQ260
SAS Label:

    Description of job/work situation
English Text:

    Looking at the card, which of these best describes this job or work situation?
English Instructions:

    (SP Interview Version) ASK IF NOT CLEAR. HAND CARD OCQ1. (Family Interview Version) ASK IF NOT CLEAR: HAND CARD DMQ1
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | An employee of a private company, business, or individual for wages, salary, or commission. | 2376 | 2376 |   
2 | A federal government employee | 93 | 2469 |   
3 | A state government employee | 196 | 2665 |   
4 | A local government employee | 190 | 2855 |   
5 | Self-employed in own business, professional practice or farm. | 346 | 3201 |   
6 | Working without pay in family business or farm | 25 | 3226 |   
77 | Refused | 6 | 3232 |   
99 | Don't know | 31 | 3263 |   
. | Missing | 2898 | 6161 |   
  
### OCD270 - Number of months working in the main job

Variable Name:

    OCD270
SAS Label:

    Number of months working in the main job
English Text:

    About how long {have you/has SP} worked for {EMPLOYER} as a(n) {OCCUPATION}?
English Instructions:

    NUMBER OF MONTHS.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 468 | Range of Values | 3116 | 3116 |   
0 | Less than 1 month | 98 | 3214 |   
480 | 480 Months or more | 38 | 3252 |   
77777 | Refused | 7 | 3259 |   
99999 | Don't know | 4 | 3263 |   
. | Missing | 2898 | 6161 |   
  
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
1 | Traditional 9 AM to 5 PM day | 1168 | 1168 |   
2 | Evening or nights | 423 | 1591 |   
3 | Early mornings | 483 | 2074 |   
5 | Variable (early mornings, days, and nights) | 1185 | 3259 |   
7 | Refused | 2 | 3261 |   
9 | Don't know | 1 | 3262 |   
. | Missing | 2899 | 6161 |   
  
### OCQ380 - Main reason did not work last week

Variable Name:

    OCQ380
SAS Label:

    Main reason did not work last week
English Text:

    (SP Interview Version) What is the main reason {you/SP} did not work last week? (Family Interview Version) What is the main reason {you/NON-SP HEAD/NON-SP SPOUSE} did not work last week?
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Taking care of house or family | 324 | 324 |   
2 | Going to school | 294 | 618 |   
3 | Retired | 1189 | 1807 |   
4 | Unable to work for health reasons | 201 | 2008 |   
5 | On layoff | 35 | 2043 |   
6 | Disabled | 370 | 2413 |   
7 | Other | 211 | 2624 |   
77 | Refused | 1 | 2625 |   
99 | Don't know | 0 | 2625 |   
. | Missing | 3536 | 6161 |   
  
### OCD390G - Kind of work you have done the longest

Variable Name:

    OCD390G
SAS Label:

    Kind of work you have done the longest
English Text:

    Thinking of all the paid jobs or businesses {you/SP} ever had, what kind of work {were you/was s/he} doing the longest? (For example, electrical engineer, stock clerk, typist, farmer.)
English Instructions:

    GATE QUESTION
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Enter occupation | 3739 | 3739 |   
2 | Same as current occupation | 2015 | 5754 | End of Section  
3 | Armed forces | 46 | 5800 |   
4 | Never worked | 354 | 6154 | End of Section  
7 | Refused | 4 | 6158 | End of Section  
9 | Don't know | 3 | 6161 | End of Section  
. | Missing | 0 | 6161 |   
  
### OCD395 - Duration of longest job (months)

Variable Name:

    OCD395
SAS Label:

    Duration of longest job (months)
English Text:

    About how long did {you/SP} work at that job or business?
English Instructions:

    NUMBER OF MONTHS.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
6 to 588 | Range of Values | 3578 | 3578 |   
5 | 0-5 Months | 145 | 3723 |   
600 | 600 Months or more | 53 | 3776 |   
77777 | Refused | 2 | 3778 |   
99999 | Don't know | 7 | 3785 |   
. | Missing | 2376 | 6161 | 

