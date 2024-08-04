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
    * OCD150 - Type of work done last week
    * OCQ180 - Hours worked last week at all jobs
    * OCQ200 - Check Item
    * OCQ210 - Usually work 35 or more hours per week
    * OCD230 - Industry group code: current job
    * OCD240 - Occupation group code: current job
    * OCQ260 - Description of job/work situation
    * OCD270 - Number of months working in the main job
    * OCQ290G - Smell tobacco smoke at work
    * OCQ290Q - # Hrs/day smell tobacco smoke at work
    * OCQ295 - Wear hearing protection, current job?
    * OCQ340 - Ever exposed to loud work noise 3+months
    * OCQ350 - Currently exposed to loud noise at work
    * OCQ360 - Avg # hours loud noise exposure now
    * OCQ370 - Check Item
    * OCQ380 - Main reason did not work last week
    * OCD390G - Kind of work you have done the longest
    * OCD390 - Occupation group code: longest job
    * OCD395 - Duration of longest job (months)
    * OCQ400 - Check Item
    * OCQ410 - Check Item
    * OCQ420 - Loud job noise: ever exposed, 3 months?
    * OCQ430 - Loud job noise: 3 months on longest job?
    * OCQ440 - # hours/day constant loud noise on job
    * OCQ450 - Wear ear protection during work
    * OCQ460 - Check Item
    * OCD470G - Kind of job held when had asthma
    * OCD470 - Occupation group code: job asthma began
    * OCD480 - Industry group code: job asthma began
  * Appendix A

# National Health and Nutrition Examination Survey

## 2003-2004 Data Documentation, Codebook, and Frequencies

### Occupation (OCQ_C)

####  Data File: OCQ_C.xpt

##### First Published: January 2008

##### Last Revised: NA

## Component Description

The Occupation Questionnaire Section (prefix OCQ; questions OCD.150 to
OCD.480) contains personal interview data on employment and variables relating
to the work environment.

**OCQ Section Topics:**

  * Data for Sample Person's Current Job (OCD230-OCD270): weekly hours worked, public vs. private sector, industry and occupation group codes, duration of employment. 
  * Data for the Sample Person's Longest Job (OCD390G-OCD 395): occupation group codes, duration of employment. 
  * Data for the Sample Person's "Asthma Job" (OCD470G-OCD 480): for adults reporting a diagnosis of asthma (MCQ010=1), the industry and occupation group codes for the specific job held when the asthma began are provided. This designated job may or may not be related to the onset of a Sample Person's asthma. 
  * Exposure to Workplace Tobacco Smoke 
  * Hearing Protection Use in the Workplace 
  * Workplace Noise Exposure History 

## Eligible Sample

In the 2003-2004 survey, the OCQ Questionnaire was administered to survey
participants 16+ years of age. For minors, questions were answered via a proxy
respondent, generally a parent or guardian.

## Interview Setting and Mode of Administration

In-person household interview.

## Quality Assurance & Quality Control

During the 2003-2004 data collection cycle, monthly QC checks were performed
on the Occupation questionnaire data collection process and specific
interviewer retraining was performed as appropriate.

## Data Processing and Editing

A subject's questionnaire interview responses were entered into a pentop
computer and then uploaded into a computerized database in the same manner as
other sections of the Sample Person Questionnaire. The data was then edited
for completeness, consistency, and illogical values. Industry and occupation
text data were then coded by trained coders using the U.S. Census Bureau's
Census 2000 Indexes of Industry and Occupations.1 For public release, recoded
variables for industry and occupation groups were constructed, closely
following the pattern established for reporting industry and occupation groups
in the Third National Health and Nutrition Examination Survey (see NHANES
1999-2000 Occupation Questionnaire documentation, Appendix B).

## Analytic Notes

In general, analysts are advised to carefully review question wording in the
OCQ codebook to make sure they understand question skip patterns and the
definitions employed for Occupation-related variables. Many OCQ questions need
to be considered as an integral part of data collection for other
Questionnaire sections (AUQ, HIQ, SMQ) and Exam or Laboratory Components (for
example Audiometry-AU). Appendix A lists a SAS™ program to provide value
labels for the Industry and Occupation groups designated for the Sample
Person's current, longest, and "asthma" jobs (Note that military occupations
are not permissible entries for NHANES current job data because the survey
covers only the civilian, non-institutionalized population. However, civilian
employees of the armed forces may be included. Military occupations are valid
entries for a participant's longest or "asthma" job data.)

**Current Job Information:**

The primary focus of the OCQ Questionnaire is data collection for the
participant's work within the previous week, i.e. the participant's Current
Job. The participant's Current Job is defined as the main paid job worked
within the last week, including work on a family farm. When an individual
currently worked multiple jobs, the participant was asked to designate a main
job for the interview. Data collected included:

  * The Number of Hours Worked Last Week- All Jobs 
  * Whether the Participant Usually Works 35 or More Hours/Week 
  * Sector Of Employment (Private, Public) for Current, Main Job 
  * Number Of Months Working On Current, Main Job 
  * (If not working) The Main Reason The Participant Did Not Work Last Week 

**Longest Job Information:**

By design, the survey collected data on both industry and occupation for a
subject's current and "asthma" job, but only data on occupation was collected
for the subject's longest job. Therefore industry information is not available
for the participant's designated longest job. Some industry information is
available in instances where the longest job is the same as the current job,
or was the armed forces (OCD390G=2 or 3). Also, in some instances industry for
the longest job can be inferred from the Sample Person's longest occupation.
Previous survey research has shown a moderate correlation exists between a
respondent's current and longest reported jobs.2

**" Asthma" Job Information:**

For respondents reporting a diagnosis of asthma (MCQ010=1), the industry and
occupation designation for the specific job held when the asthma began were
captured. This employment history may be, but is not necessarily related to
the onset of a participant's asthma. OCD470G, the "gate" question for this
series, records whether this "asthma" job was the same as the respondent's
current or longest job, or if the respondent was not working at that time. If
the respondent was working, but not with either the current or longest
designated job; OCD470 and OCD480 record the pertinent occupation and industry
information.

**Data on Workplace Tobacco Smoke Exposure:**

Data for exposure to workplace tobacco smoke is collected only for the
participant's Current Job. Exposure to tobacco smoke is defined as whether the
participant can smell tobacco smoke at work. Also collected is the number of
hours/day of workplace tobacco exposure (OCQ290Q). A value of "0" in OCQ290Q
signifies that workplace exposure to tobacco smoke occurred, but was less than
one hour per day. These OCQ questions are logically related to SMQ
Questionnaire data and laboratory data for serum cotinine.

**Data on the Use of Personal Protective Equipment at Work:**

For NHANES 2003-2004, only data on the use of protective hearing devices was
collected.

**Workplace Noise Exposure History:**

For the NHANES Survey, workplace noise exposure is defined as on-the-job noise
so loud that the participant has to speak in a raised voice to be heard. Data
analysts should be aware that the participant's history of hearing disorders
as well as the participant's exposure history for non-occupational loud noise
(i.e. from firearms, power tools or loud music) and the non-occupational use
of hearing protection is  
located elsewhere in the AUQ questionnaire segment.

**Lifetime Work Noise Exposures:**

Data on lifetime exposure to loud job noise for greater than 3 months is
collected in OCQ.340 and OCQ.420, which must be combined for any overall
analysis (OCQ.340 collects this data for the currently employed; OCQ420
collects the data for participants not currently employed).

**Workplace Noise in Current Job:**

For the participant's Current Job, OCQ.350 collects data on the presence or
absence of job noise exposure, and OCQ.360 collects the average number of
hours/week. The use of hearing protection devices on the participant's Current
Job is collected in OCQ.295.

**Noise Exposure in the Participant 's Longest Job:**

For the participant's Longest Job, exposure to loud job noise for greater than
3 months is collected in the series OCQ.430, OCQ.440 and OCQ.450
(presence/absence of exposure; hours/day exposed; and whether protective
hearing devices were worn, respectively). The duration of the participant's
Longest Job is recorded in OCD395.

A systematic review of Occupational Data collected in the variety of NCHS
surveys is summarized by in the NCHS Occupation and Health Data Guide.3

## References

  * Burnett CA, Crouse WE. Agreement of latest and longest occupation and industry as reported in the 1980 National Health Interview Survey. J Occup Med. 1989 Apr;31(4):339-46.
  * Detailed information on the Census 2000 Indexes of Industry and Occupations is available at http://www.census.gov/hhes/www/ioindex.html. <http://www.census.gov/hhes/www/ioindex.html>
  * Wagener DK. Occupation and Health Data Guide: Bibliographies and Data Sources From the Centers for Disease Control and Prevention/National Center for Health Statistics. No. 2. May 1993. 36 pp. (PHS) 93-1308.

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
1 | Working at a job or business, | 2914 | 2914 | OCQ180  
2 | With a job or business but not at work, | 161 | 3075 | OCQ210  
3 | Looking for work, or | 202 | 3277 | OCD390G  
4 | Not working at a job or business? | 2934 | 6211 | OCQ380  
7 | Refused | 2 | 6213 | OCD390G  
9 | Don't know | 0 | 6213 | OCD390G  
. | Missing | 0 | 6213 |   
  
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
Hard Edits:

    1 to 168
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 160 | Range of Values | 2913 | 2913 |   
77777 | Refused | 0 | 2913 |   
99999 | Don't know | 1 | 2914 |   
. | Missing | 3299 | 6213 |   
  
### OCQ200 - Check Item

Variable Name:

    OCQ200
SAS Label:

    Check Item
English Text:

    
English Instructions:

    BOX 1. CHECK ITEM OCQ200: IF HOURS IN OCQ180 <= 34, OR REFUSED (CODE 77777), OR DON'T KNOW (CODE 99999), CONTINUE. OTHERWISE, GO TO OCD230.
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
1 | Yes | 325 | 325 |   
2 | No | 685 | 1010 |   
7 | Refused | 0 | 1010 |   
9 | Don't know | 0 | 1010 |   
. | Missing | 5203 | 6213 |   
  
### OCD230 - Industry group code: current job

Variable Name:

    OCD230
SAS Label:

    Industry group code: current job
English Text:

    What kind of business or industry is this? (For example: TV and radio management, retail shoe store, state labor department, farm.)
English Instructions:

    See List of Industry Group Codes in OCQ Documentation, Appendix A.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 98 | Range of Values | 3075 | 3075 |   
. | Missing | 3138 | 6213 |   
  
### OCD240 - Occupation group code: current job

Variable Name:

    OCD240
SAS Label:

    Occupation group code: current job
English Text:

    (SP Interview Version) What kind of work {were you/was SP} doing? (For example: farming, mail clerk, computer specialist.) (Family Interview Version) What kind of work {were/was} {you/NON-SP HEAD/NON-SP SPOUSE} doing? (For example: farming, mail clerk, computer specialist.)
English Instructions:

    See List of Occupation Group Codes in OCQ Documentation, Appendix A.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 98 | Range of Values | 3075 | 3075 |   
. | Missing | 3138 | 6213 |   
  
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
1 | An employee of a private company, business, or individual for wages, salary, or commission. | 2316 | 2316 |   
2 | A federal government employee | 83 | 2399 |   
3 | A state government employee | 148 | 2547 |   
4 | A local government employee | 170 | 2717 |   
5 | Self-employed in own business, professional practice or farm. | 324 | 3041 |   
6 | Working without pay in family business or farm | 8 | 3049 |   
77 | Refused | 5 | 3054 |   
99 | Don't know | 21 | 3075 |   
. | Missing | 3138 | 6213 |   
  
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
1 to 720 | Range of Values | 2976 | 2976 |   
0 | Less than 1 month | 90 | 3066 |   
77777 | Refused | 7 | 3073 |   
99999 | Don't know | 2 | 3075 |   
. | Missing | 3138 | 6213 |   
  
### OCQ290G - Smell tobacco smoke at work

Variable Name:

    OCQ290G
SAS Label:

    Smell tobacco smoke at work
English Text:

    The next questions are about conditions {you/SP} may experience and equipment {you/he/she} may use at {EMPLOYER} as a(n) {OCCUPATION}. At this job or business, how many hours per day can {you/SP} smell the smoke from other people's cigarettes, cigars, and/or pipes?
English Instructions:

    GATE QUESTION
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Enter number | 660 | 660 |   
2 | Never | 2411 | 3071 |   
7 | Refused | 4 | 3075 |   
9 | Don't know | 0 | 3075 |   
. | Missing | 3138 | 6213 |   
  
### OCQ290Q - # Hrs/day smell tobacco smoke at work

Variable Name:

    OCQ290Q
SAS Label:

    # Hrs/day smell tobacco smoke at work
English Text:

    The next questions are about conditions {you/SP} may experience and equipment {you/he/she} may use at {EMPLOYER} as a(n) {OCCUPATION}. At this job or business, how many hours per day can {you/SP} smell the smoke from other people's cigarettes, cigars, and/or pipes?
English Instructions:

    ENTER NUMBER OF HOURS. IF NUMBER OF HOURS IS LESS THAN ONE, ENTER ZERO.
Target:

     Both males and females 16 YEARS - 150 YEARS
Hard Edits:

    0 to 24
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 16 | Range of Values | 658 | 658 |   
7777 | Refused | 0 | 658 |   
9999 | Don't know | 2 | 660 |   
. | Missing | 5553 | 6213 |   
  
### OCQ295 - Wear hearing protection, current job?

Variable Name:

    OCQ295
SAS Label:

    Wear hearing protection, current job?
English Text:

    In this job, {do you/does SP} ever wear protective hearing devices?
English Instructions:

    CAPI INSTRUCTIONS: DISPLAY AS LEFT HEADER "OCCUPATION:" AND OCCUPATION FROM OCD.240.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 368 | 368 |   
2 | No | 2705 | 3073 |   
7 | Refused | 2 | 3075 |   
9 | Don't know | 0 | 3075 |   
. | Missing | 3138 | 6213 |   
  
### OCQ340 - Ever exposed to loud work noise 3+months

Variable Name:

    OCQ340
SAS Label:

    Ever exposed to loud work noise 3+months
English Text:

    Thinking of all the jobs {you have/SP has} ever had, {have you/has s/he} ever been exposed to loud noise at work for at least three months? By loud noise I mean noise so loud that {you/s/he} had to speak in a raised voice to be heard?
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 963 | 963 |   
2 | No | 2110 | 3073 | OCD390G  
7 | Refused | 2 | 3075 | OCD390G  
9 | Don't know | 0 | 3075 | OCD390G  
. | Missing | 3138 | 6213 |   
  
### OCQ350 - Currently exposed to loud noise at work

Variable Name:

    OCQ350
SAS Label:

    Currently exposed to loud noise at work
English Text:

    At {your/SP's} job as a(n) {OCCUPATION} for {EMPLOYER}, {are you/is s/he} currently exposed to loud noise? [By loud noise I mean noise so loud that {you/s/he} {have/has} to speak in a raised voice to be heard?]
English Instructions:

    CAPI INSTRUCTIONS: DISPLAY AS LEFT HEADER "EMPLOYER:" AND EMPLOYER FROM OCQ.220. DISPLAY AS LEFT HEADER "OCCUPATION:" AND OCCUPATION FROM OCD.240.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 476 | 476 |   
2 | No | 487 | 963 | OCD390G  
7 | Refused | 0 | 963 | OCD390G  
9 | Don't know | 0 | 963 | OCD390G  
. | Missing | 5250 | 6213 |   
  
### OCQ360 - Avg # hours loud noise exposure now

Variable Name:

    OCQ360
SAS Label:

    Avg # hours loud noise exposure now
English Text:

    On average, for how many hours per day {are you/is SP} currently exposed to this loud noise?
English Instructions:

    IF LESS THAN 1 HOUR, ENTER 1. ENTER NUMBER OF HOURS.
Target:

     Both males and females 16 YEARS - 150 YEARS
Hard Edits:

    1 to 24
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 14 | Range of Values | 474 | 474 |   
7777 | Refused | 0 | 474 |   
9999 | Don't know | 2 | 476 |   
. | Missing | 5737 | 6213 |   
  
### OCQ370 - Check Item

Variable Name:

    OCQ370
SAS Label:

    Check Item
English Text:

    
English Instructions:

    BOX 3. CHECK ITEM OCQ370: GO TO OCD390G
Target:

     Both males and females 16 YEARS - 150 YEARS

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
1 | Taking care of house or family | 398 | 398 |   
2 | Going to school | 536 | 934 |   
3 | Retired | 1231 | 2165 |   
4 | Unable to work for health reasons | 209 | 2374 |   
5 | On layoff | 52 | 2426 |   
6 | Disabled | 275 | 2701 |   
7 | Other | 231 | 2932 |   
77 | Refused | 1 | 2933 |   
99 | Don't know | 1 | 2934 |   
. | Missing | 3279 | 6213 |   
  
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
1 | Enter occupation | 3675 | 3675 |   
2 | Same as current occupation | 1972 | 5647 | OCQ460  
3 | Armed forces | 50 | 5697 | OCD395  
4 | Never worked | 506 | 6203 | End of Section  
7 | Refused | 9 | 6212 |   
9 | Don't know | 1 | 6213 |   
. | Missing | 0 | 6213 |   
  
### OCD390 - Occupation group code: longest job

Variable Name:

    OCD390
SAS Label:

    Occupation group code: longest job
English Text:

    Thinking of all the paid jobs or businesses {you/SP} ever had, what kind of work {were you/was s/he} doing the longest? (For example, electrical engineer, stock clerk, typist, farmer.)
English Instructions:

    See List of Occupation Group Codes in OCQ Documentation, Appendix A.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 98 | Range of Values | 3675 | 3675 |   
. | Missing | 2538 | 6213 |   
  
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
Hard Edits:

    1 to 999
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 720 | Range of Values | 3690 | 3690 |   
0 | Less than 1 month | 21 | 3711 |   
77777 | Refused | 0 | 3711 |   
99999 | Don't know | 15 | 3726 |   
. | Missing | 2487 | 6213 |   
  
### OCQ400 - Check Item

Variable Name:

    OCQ400
SAS Label:

    Check Item
English Text:

    
English Instructions:

    BOX 4. CHECK ITEM OCQ400: IF SP CURRENTLY WORKING (CODE 1 OR CODE 2 IN OCD150), CONTINUE WITH BOX 4A. IF SP NOT CURRENTLY WORKING (CODE 3, 4, 7, OR 9 IN OCD150), GO TO OCQ420.
Target:

     Both males and females 16 YEARS - 150 YEARS

### OCQ410 - Check Item

Variable Name:

    OCQ410
SAS Label:

    Check Item
English Text:

    
English Instructions:

    BOX 4A. CHECK ITEM OCQ410: IF 'YES' (CODE 1) IN OCQ340, GO TO OCQ430. OTHERWISE, GO TO BOX 5. 
Target:

     Both males and females 16 YEARS - 150 YEARS

### OCQ420 - Loud job noise: ever exposed, 3 months?

Variable Name:

    OCQ420
SAS Label:

    Loud job noise: ever exposed, 3 months?
English Text:

    Thinking of all the previous jobs {you have/SP has} ever had, {have you/has s/he} ever been exposed to loud noise at work for at least three months? [By loud noise I mean noise so loud that {you/s/he} had to speak in a raised voice to be heard?]
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 804 | 804 |   
2 | No | 1826 | 2630 | OCQ460  
7 | Refused | 2 | 2632 | OCQ460  
9 | Don't know | 0 | 2632 | OCQ460  
. | Missing | 3581 | 6213 |   
  
### OCQ430 - Loud job noise: 3 months on longest job?

Variable Name:

    OCQ430
SAS Label:

    Loud job noise: 3 months on longest job?
English Text:

    Remembering the kind of work {you/SP} did the longest, that is, as a(n) {KIND OF WORK DOING THE LONGEST}, {were you/was s/he} ever exposed to loud noise in that job for at least three months? [By loud noise I mean noise so loud that {you/s/he} had to speak in a raised voice to be heard?]
English Instructions:

    CAPI INSTRUCTIONS: DISPLAY AS LEFT HEADER "LONGEST OCCUPATION:" AND NAME OF OCCUPATION FROM OCD390.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 871 | 871 |   
2 | No | 357 | 1228 | OCQ460  
7 | Refused | 0 | 1228 | OCQ460  
9 | Don't know | 0 | 1228 | OCQ460  
. | Missing | 4985 | 6213 |   
  
### OCQ440 - # hours/day constant loud noise on job

Variable Name:

    OCQ440
SAS Label:

    # hours/day constant loud noise on job
English Text:

    On average, for how many hours per day {were you/was SP} exposed to loud noise in that job?
English Instructions:

    IF LESS THAN 1 HOUR, ENTER 1. ENTER NUMBER OF HOURS.
Target:

     Both males and females 16 YEARS - 150 YEARS
Hard Edits:

    1 to 24
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 24 | Range of Values | 866 | 866 |   
7777 | Refused | 0 | 866 |   
9999 | Don't know | 5 | 871 |   
. | Missing | 5342 | 6213 |   
  
### OCQ450 - Wear ear protection during work

Variable Name:

    OCQ450
SAS Label:

    Wear ear protection during work
English Text:

    Did {you/SP} ever wear protective hearing devices while {you were/s/he was} exposed to loud noise in that job?
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 331 | 331 |   
2 | No | 540 | 871 |   
7 | Refused | 0 | 871 |   
9 | Don't know | 0 | 871 |   
. | Missing | 5342 | 6213 |   
  
### OCQ460 - Check Item

Variable Name:

    OCQ460
SAS Label:

    Check Item
English Text:

    
English Instructions:

    BOX 5. CHECK ITEM OCQ460: IF SP AGE <= 59 AND ASTHMA REPORTED AS CONDITION (CODE 1 IN MCQ010), CONTINUE. OTHERWISE, GO TO END OF SECTION.
Target:

     Both males and females 16 YEARS - 150 YEARS

### OCD470G - Kind of job held when had asthma

Variable Name:

    OCD470G
SAS Label:

    Kind of job held when had asthma
English Text:

    Earlier I recorded that {you have/SP has} been told by a doctor that {you/s/he} had asthma. When {you/SP} first developed symptoms of asthma, what kind of work {were you/was s/he} doing? (For example, electrical engineer, stock clerk, typist, farmer.)
English Instructions:

    GATE QUESTION
Target:

     Both males and females 16 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Enter occupation | 40 | 40 |   
2 | Same as current occupation | 61 | 101 | End of Section  
3 | Same as longest occupation | 45 | 146 | OCD480  
4 | Not working at that time | 416 | 562 | End of Section  
7 | Refused | 0 | 562 | End of Section  
9 | Don't know | 0 | 562 | End of Section  
. | Missing | 5651 | 6213 |   
  
### OCD470 - Occupation group code: job asthma began

Variable Name:

    OCD470
SAS Label:

    Occupation group code: job asthma began
English Text:

    Earlier I recorded that {you have/SP has} been told by a doctor that {you/s/he} had asthma. When {you/SP} first developed symptoms of asthma, what kind of work {were you/was s/he} doing? (For example, electrical engineer, stock clerk, typist, farmer.)
English Instructions:

    See List of Occupation Group Codes in OCQ Documentation, Appendix A.
Target:

     Both males and females 16 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 39 | Range of Values | 40 | 40 |   
. | Missing | 6173 | 6213 |   
  
### OCD480 - Industry group code: job asthma began

Variable Name:

    OCD480
SAS Label:

    Industry group code: job asthma began
English Text:

    What kind of business or industry was that? (For example, TV and radio manufacturing, retail shoe store, farm.)
English Instructions:

    See List of Industry Group Codes in OCQ Documentation, Appendix A.
Target:

     Both males and females 16 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 45 | Range of Values | 85 | 85 |   
. | Missing | 6128 | 6213 |   
  
## Appendix A

SAS™ program providing value labels for the Industry and Occupation groups
designated for the Sample Person's current, longest, and "asthma" jobs.

PROC FORMAT;

VALUE IGROUP  
1='Agriculture production'  
2='Agricultural services, forestry, and fishing'  
3='Mining'  
4='Construction'  
5='Mfg.-Food and kindred products'  
6='Mfg.-Textile mill products'  
7='Mfg.-Apparel and other finished textile products'  
8='Mfg.-Paper products, printing, publishing, and allied industries'  
9='Mfg.-Chemicals, petroleum, and coal products'  
10='Mfg.-Rubber, plastics, and leather products'  
11='Mfg.-Lumber and wood products, including furniture'  
12='Mfg.-Metal industries'  
13='Mfg.-Machinery, except electrical'  
14='Mfg.-Electrical machinery, equipment, and supplies'  
15='Mfg.-Transportation equipment'  
16='Mfg.-Miscellaneous and not specified manufacturing industries'  
17='Trucking service'  
18='Transportation, except trucking'  
19='Communications'  
20='Utilities'  
21='Wholesale Trade, Durable goods'  
22='Wholesale Trade, Non-durable and not specified goods'  
23='Retail-Department stores'  
24='Retail-Food stores'  
25='Retail-Vehicle dealers, supply and service stores'  
26='Retail-Apparel and accessory stores'  
27='Retail-Eating and drinking places'  
28='Other Retail trade'  
29='Banking and other finance'  
30='Insurance and real estate'  
31='Business services'  
32='Repair services'  
33='Private households'  
34='Lodging places'  
35='Personal services, except private households and lodging'  
36='Entertainment and recreation services'  
37='Offices of health practitioners'  
38='Hospitals'  
39='Health services, n. e. c.'  
40='Educational services'  
41='Social services'  
42='Other professional and related services'  
43='Justice, public order, and safety'  
44='Public administration, except justice, public order, safety'  
45='Military & national security'  
98='Blank but applicable';

VALUE OGROUP  
1='Executive, administrators, and managers'  
2='Management related occupations'  
3='Engineers, architects and scientists'  
4='Health diagnosing, assessing and treating occupations'  
5='Teachers'  
6='Writers, artists, entertainers, and athletes'  
7='Other professional specialty occupations'  
8='Technicians and related support occupations'  
9='Supervisors and proprietors, sales occupations'  
10='Sales representatives, finance, business, & commodities ex. retail'  
11='Sales workers, retail and personal services'  
12='Secretaries, stenographers, and typists'  
13='Information clerks'  
14='Records processing occupations'  
15='Material recording, scheduling, and distributing clerks'  
16='Miscellaneous administrative support occupations'  
17='Private household occupations'  
18='Protective service occupations'  
19='Waiters and waitresses'  
20='Cooks'  
21='Miscellaneous food preparation and service occupations'  
22='Health service occupations'  
23='Cleaning and building service occupations'  
24='Personal service occupations'  
25='Farm operators, managers, and supervisors'  
26='Farm and nursery workers'  
27='Related agricultural, forestry, and fishing occupations'  
28='Vehicle and mobile equipment mechanics and repairers'  
29='Other mechanics and repairers'  
30='Construction trades'  
31='Extractive and precision production occupations'  
32='Textile, apparel, and furnishings machine operators'  
33='Machine operators, assorted materials'  
34='Fabricators, assemblers, inspectors, and samplers'  
35='Motor vehicle operators'  
36='Other transportation and material moving occupations'  
37='Construction laborers'  
38='Laborers, except construction'  
39='Freight, stock, and material movers, hand'  
40='Other helpers, equipment cleaners, hand packagers and laborers'  
41='Military occupations'  
98='Blank but applicable';  
RUN:

Note: The abbreviation "Mfg." stands for "Manufacturing."

