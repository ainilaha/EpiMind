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
    * OCQ600 - How often wear protective hearing device
    * OCQ610 - How many days/mo. exposed to loud noise
    * OCQ630 - How many hrs a day exposed to loud noise
    * OCQ640 - Days per mo. exposed to very loud noise
    * OCQ660 - Hours per day exposed to very loud noise
    * OCQ380 - Main reason did not work last week
    * OCD390G - Kind of work you have done the longest
    * OCD395 - Duration of longest job (months)

# National Health and Nutrition Examination Survey

## 2015-2016 Data Documentation, Codebook, and Frequencies

### Occupation (OCQ_I)

####  Data File: OCQ_I.xpt

##### First Published: April 2018

##### Last Revised: NA

## Component Description

The Occupation Questionnaire (variable name prefix OCQ) section (questions
OCD150 to OCQ660), which is part of the household interview, contains Survey
Participant interview data on employment and variables relating to the work
environment.

OCQ section Topics:

  * Data for Survey Participant's Current Job (OCQ180-OCD270): weekly hours worked, public vs. private sector, and duration of employment;
  * Data for Survey Participant's Use of Protective Hearing Devices and Exposure to 'Loud' and 'Very Loud' Noise at Work (OCQ600-OCQ660);
  * Data for the Survey Participant's Longest Job (OCD390G and OCD395): kind of work done longest and duration of longest job. 

## Eligible Sample

The OCQ was administered to a full sample of survey participants aged 16 years
and older.

## Interview Setting and Mode of Administration

These questions were asked, in the home, by trained interviewers using the
Computer-Assisted Personal Interview (CAPI) system. Persons 16 years of age
were interviewed directly.

## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire. During the 2015-2016 data
collection cycle, periodic QC checks were performed on the OCQ data being
collected; and interviewer-specific feedback and retraining was performed as
appropriate.

## Data Processing and Editing

Questionnaire interview responses were entered into a tablet and then uploaded
into a computerized database in the same manner as other sections of the
Sample Person Questionnaire. The data were then edited for completeness,
consistency, and illogical values.

To decrease the risk of disclosure, additional "top" summary codes were
implemented for three variables in 2015-2016:

  * OCQ180 (hours worked last week): 80 hours or more;
  * OCD270 (Number of months working in the main job): 480 months or more;
  * OCD395 (Duration of longest job): 600 months or more.

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

In NHANES 2015-16, additional questions were asked regarding the frequency
that participants wear protective hearing devices at their workplace and
respondent's exposure to "loud" and "very loud" noise at their workplace
(OCQ600-OCQ660).

Longest Job Information:

  * Kind of work done longest; and 
  * Duration of longest held job.   

Related NHANES 2015-16 Data:

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
on-line [NHANES Tutorial](https://www.cdc.gov/nchs/tutorials/) for further
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
1 | Working at a job or business, | 3386 | 3386 | OCQ180  
2 | With a job or business but not at work, | 133 | 3519 | OCQ210  
3 | Looking for work, or | 259 | 3778 | OCD390G  
4 | Not working at a job or business? | 2539 | 6317 | OCQ380  
7 | Refused | 1 | 6318 | OCD390G  
9 | Don't know | 7 | 6325 | OCD390G  
. | Missing | 2 | 6327 |   
  
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
1 to 79 | Range of Values | 3326 | 3326 |   
80 | 80 Hours or more | 58 | 3384 |   
77777 | Refused | 1 | 3385 |   
99999 | Don't know | 1 | 3386 |   
. | Missing | 2941 | 6327 |   
  
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
1 | Yes | 383 | 383 |   
2 | No | 728 | 1111 |   
7 | Refused | 1 | 1112 |   
9 | Don't know | 3 | 1115 |   
. | Missing | 5212 | 6327 |   
  
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
1 | An employee of a private company, business, or individual for wages, salary, or commission. | 2571 | 2571 |   
2 | A federal government employee | 89 | 2660 |   
3 | A state government employee | 239 | 2899 |   
4 | A local government employee | 184 | 3083 |   
5 | Self-employed in own business, professional practice or farm. | 372 | 3455 |   
6 | Working without pay in family business or farm | 24 | 3479 |   
77 | Refused | 2 | 3481 |   
99 | Don't know | 38 | 3519 |   
. | Missing | 2808 | 6327 |   
  
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
1 to 468 | Range of Values | 3391 | 3391 |   
0 | Less than 1 month | 105 | 3496 |   
480 | 480 Months or more | 20 | 3516 |   
77777 | Refused | 3 | 3519 |   
99999 | Don't know | 0 | 3519 |   
. | Missing | 2808 | 6327 |   
  
### OCQ600 - How often wear protective hearing device

Variable Name:

    OCQ600
SAS Label:

    How often wear protective hearing device
English Text:

    During the past 12 months at {your/SP's} job as a(n) {OCCUPATION} for {EMPLOYER}, how often {do you/does SP} wear protective hearing devices?
English Instructions:

    HAND CARD OCQ2 INTERVIEWER: PROTECTIVE HEARING DEVICES INCLUDE PLUGS AND EARMUFFS. CAPI INSTRUCTIONS: FILL AND DISPLAY AS LEFT HEADER "OCCUPATION:" AND {OCCUPATION FROM OCQ240}. FILL DISPLAY AS LEFT HEADER "EMPLOYER:" AND {EMPLOYER FROM OCQ220}. IF OCQ220 AND/OR OCQ240 ARE DK/RF, DISPLAY "AT YOUR MAIN JOB." IF PROXY, DISPLAY {HIS/HER MAIN JOB}.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Always | 196 | 196 |   
2 | Usually | 60 | 256 |   
3 | About half the time | 74 | 330 |   
4 | Seldom | 208 | 538 |   
5 | Never | 2510 | 3048 |   
6 | No noise exposure past 12 months | 469 | 3517 |   
77 | Refused | 1 | 3518 |   
99 | Don't know | 1 | 3519 |   
. | Missing | 2808 | 6327 |   
  
### OCQ610 - How many days/mo. exposed to loud noise

Variable Name:

    OCQ610
SAS Label:

    How many days/mo. exposed to loud noise
English Text:

    These next questions are about noise at work. First we are going to ask about loud noise. Loud means so loud that {you/s/he} must speak in a raised voice to be heard by someone three feet away when not using hearing protection. After that we will ask about very loud noise. Very loud noise is noise that is so loud {you have/he has/she has} to shout to be heard by someone three feet away when not using hearing protection. How many days per month {are you/is SP} usually exposed to loud noise at {your/his/her} job as a(n) {OCCUPATION} for {EMPLOYER}? (Loud means so loud that {you/s/he} must speak in a raised voice to be heard by someone three feet away when not using hearing protection.)
English Instructions:

    CAPI INSTRUCTIONS: FILL AND DISPLAY AS LEFT HEADER "EMPLOYER:" AND {EMPLOYER FROM OCQ220}. FILL AND DISPLAY AS LEFT HEADER "OCCUPATION:" AND {OCCUPATION FROM OCQ240}. IF OCQ220 AND/OR OCQ240 ARE DK/RF, DISPLAY "AT YOUR MAIN JOB." IF PROXY, DISPLAY {HIS/HER MAIN JOB}. HARD EDIT: MORE THAN 31 DAYS. HARD EDIT: IF OCQ600 = 6/NO NOISE EXPOSURE IN LAST 12 MONTHS AND OCQ610 IS GREATER THAN ZERO. SOFT EDIT: 25-31 DAYS. ENTER NUMBER OF DAYS
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 30 | Range of Values | 3509 | 3509 |   
77 | Refused | 1 | 3510 |   
99 | Don't know | 4 | 3514 |   
. | Missing | 2813 | 6327 |   
  
### OCQ630 - How many hrs a day exposed to loud noise

Variable Name:

    OCQ630
SAS Label:

    How many hrs a day exposed to loud noise
English Text:

    On average, during days when {you are/SP is} exposed to this loud noise, for how many hours per day {have you/has SP} been exposed? (Loud means so loud that {you/s/he} must speak in a raised voice to be heard by someone three feet away when not using hearing protection.)
English Instructions:

    INTERVIEWER: IF LESS THAN 1 HOUR, ENTER 1. CAPI INSTRUCTION: HARD EDIT: ZERO OR MORE THAN 24 HOURS. HARD EDIT: IF OCQ600 = 6/NO NOISE EXPOSURE IN LAST 12 MONTHS AND OCQ630 IS GREATER THAN ZERO. SOFT EDIT: 13 TO 24 HOURS. ENTER NUMBER OF HOURS
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 20 | Range of Values | 1018 | 1018 |   
77 | Refused | 1 | 1019 |   
99 | Don't know | 0 | 1019 |   
. | Missing | 5308 | 6327 |   
  
### OCQ640 - Days per mo. exposed to very loud noise

Variable Name:

    OCQ640
SAS Label:

    Days per mo. exposed to very loud noise
English Text:

    How many days per month {are you/is SP} usually exposed to very loud noise at {your/his/her} job as a(n) {OCCUPATION} for {EMPLOYER}? (Very loud noise is noise that is so loud {you have/he has/she has} to shout to be heard by someone three feet away when not using hearing protection.)
English Instructions:

    CAPI INSTRUCTION: FILL AND DISPLAY AS LEFT HEADER "EMPLOYER:" AND {EMPLOYER FROM OCQ220}. FILL AND DISPLAY AS LEFT HEADER "OCCUPATION:" AND {OCCUPATION FROM OCQ240}. IF OCQ220 AND/OR OCQ240 ARE DK/RF, DISPLAY "AT YOUR MAIN JOB." IF PROXY, DISPLAY {HIS/HER MAIN JOB}. HARD EDIT: MORE THAN 31 DAYS SOFT EDIT: 25-31 DAYS. ENTER NUMBER OF DAYS
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 30 | Range of Values | 3508 | 3508 |   
77 | Refused | 1 | 3509 |   
99 | Don't know | 3 | 3512 |   
. | Missing | 2815 | 6327 |   
  
### OCQ660 - Hours per day exposed to very loud noise

Variable Name:

    OCQ660
SAS Label:

    Hours per day exposed to very loud noise
English Text:

    On average, during days when {you are/SP is} exposed to this very loud noise, for how many hours per day {have you/has he/has she} been exposed? (Very loud noise is noise that is so loud {you have/he has/she has} to shout in order to be understood by someone standing 3 feet away from {you/him/her} when you aren't wearing hearing protection.)
English Instructions:

    INTERVIEWER: IF LESS THAN 1 HOUR, ENTER 1. CAPI INSTRUCTIONS: HARD EDIT: ZERO OR MORE THAN 24 HOURS. SOFT EDIT:13-24 HOURS. ENTER NUMBER OF HOURS
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 20 | Range of Values | 593 | 593 |   
77 | Refused | 1 | 594 |   
99 | Don't know | 0 | 594 |   
. | Missing | 5733 | 6327 |   
  
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
1 | Taking care of house or family | 427 | 427 |   
2 | Going to school | 315 | 742 |   
3 | Retired | 1001 | 1743 |   
4 | Unable to work for health reasons | 197 | 1940 |   
5 | On layoff | 21 | 1961 |   
6 | Disabled | 358 | 2319 |   
7 | Other | 218 | 2537 |   
77 | Refused | 1 | 2538 |   
99 | Don't know | 1 | 2539 |   
. | Missing | 3788 | 6327 |   
  
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
1 | Enter occupation | 3589 | 3589 |   
2 | Same as current occupation | 2286 | 5875 | End of Section  
3 | Armed forces | 59 | 5934 |   
4 | Never worked | 373 | 6307 | End of Section  
7 | Refused | 9 | 6316 | End of Section  
9 | Don't know | 9 | 6325 | End of Section  
. | Missing | 2 | 6327 |   
  
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
1 to 588 | Range of Values | 3584 | 3584 |   
0 | Less than 1 month | 19 | 3603 |   
600 | 600 Months or more | 33 | 3636 |   
77777 | Refused | 0 | 3636 |   
99999 | Don't know | 12 | 3648 |   
. | Missing | 2679 | 6327 | 

