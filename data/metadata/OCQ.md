### Table of Contents

  * Component Description
  * Eligible Sample
  * Data Processing and Editing
  * Analytic Notes
  * References
  * Codebook
    * SEQN - Respondent sequence number
    * OCQ130 - Average hours/week of paid/unpaid work
    * OCQ140 - Check Item
    * OCQ150 - Type of work done last week
    * OCQ160 - Worked at all last week?
    * OCQ170 - Check Item
    * OCQ180 - Hours worked last week at all jobs
    * OCQ190 - Check Item
    * OCQ200 - Check Item
    * OCQ210 - Usually work 35 or more hours per week
    * OCD230 - Industry group code: current job
    * OCD240 - Occupation group code: current job
    * OCQ260 - Description of job/work situation
    * OCD270 - Number of months working in the main job
    * OCQ280 - Health insurance offered at main job
    * OCQ290G - Smell tobacco smoke at work
    * OCQ290Q - # Hrs/day smell tobacco smoke at work
    * OCQ300 - Ever wear protective equipment at work
    * OCQ310a - Ever wear respirator at work
    * OCQ310b - Hearing protection used, current job?
    * OCQ310c - Ever wear protective gloves at work
    * OCQ320 - Check Item
    * OCQ330a - Protective gloves of latex rubber
    * OCQ330b - Protective gloves of leather
    * OCQ330c - Protective gloves of vinyl
    * OCQ330d - Protective gloves of cloth
    * OCQ330e - Protective gloves of something else
    * OCQ340 - Loud job noise, ever exposed, 3 months?
    * OCQ350 - Currently exposed to loud noise at work
    * OCQ360 - Avg # hours loud noise exposure now
    * OCQ370 - Check Item
    * OCQ380 - Main reason did not work last week
    * OCQ390G - Kind of work you have done the longest
    * OCD390 - Occupation group code: longest job
    * OCD395 - Duration of longest job (months)
    * OCQ400 - Check Item
    * OCQ410 - Check Item
    * OCQ420 - Loud job noise, ever exposed, 3 months?
    * OCQ430 - Loud job noise: 3 months on longest job?
    * OCQ440 - # hours/day constant loud noise on job
    * OCQ450 - Wear ear protection during work
    * OCQ460 - Check Item
    * OCQ470G - Kind of job held when had asthma
    * OCD470 - Occupation group code: job asthma began
    * OCD480 - Industry group code: job asthma began
  * Appendix A
  * Appendix B

# National Health and Nutrition Examination Survey

## 1999-2000 Data Documentation, Codebook, and Frequencies

### Occupation (OCQ)

####  Data File: OCQ.xpt

##### First Published: January 2008

##### Last Revised: NA

## Component Description

The Occupation Questionnaire Section (prefix OCQ; questions OCQ130 to  
OCD480) contains personal interview data on employment and variables  
relating to the work environment.

## Eligible Sample

The OCQ Questionnaire was administered to Sample Persons 12+ years of age.
Sample Persons aged 12-15 years were only asked a single question (OCQ130)
that collected data on the average hours worked per week. For minors,
questions were answered via a proxy respondent, generally a parent or
guardian. Survey respondents 16 years of age and older were asked the full
series of Occupation-related questions (OCQ150-OCQ450). If in addition survey
respondents were ages 16-59 and had a history of medical provider diagnosis of
asthma (MCQ010=1) then they were eligible for the "Asthma Job" series of
questions (OCQ470G-OCD480). Note that military occupations are not permissible
entries for NHANES current job data because the survey samples solely the
civilian, non-institutionalized U.S. population. Military occupation codes
are, however, valid entries for both the longest or "asthma job" data.

## Data Processing and Editing

A subject's questionnaire interview responses were entered into a pentop
computer and then uploaded into a computerized database in the same manner as
other sections of the Sample Person Questionnaire. The data was then edited
for completeness, consistency, and illogical values. Industry and occupation
text data were then coded by trained nosologists using NCHS standards (DVS-
NCHS, 1997 a, b). For public release, recoded variables for industry and
occupation groups were constructed, closely following the pattern established
for reporting industry and occupation groups in the Third National Health and
Nutrition Examination Survey ( NHANES III). These Occupation and Industry
Groups and their 3-digit source codes are listed in Appendix B.

## Analytic Notes

In general, analysts are advised to carefully review question wording in the
OCQ codebook to make sure they understand the definitions employed for
Occupation-related variables. Many OCQ questions need to be considered as an
integral part of data collection for other Questionnaire sections (AUQ, HIQ,
SMQ) and Exam or Laboratory Components (AU, Lab 7-Latex). Appendix A lists a
SAS™ program to provide value labels for the Industry and Occupation groups
designated for the Sample Person's Current, Longest, and "Asthma" jobs.

**Current Job Information:**

The primary focus of the OCQ Questionnaire is data collection for the Sample
Person's work within the previous week, i.e. the respondent's Current Job. The
Sample Person's Current Job is defined as the main paid job worked within the
last week, including work on a family farm. When an individual currently
worked multiple jobs, the Sample Person was asked to designate a main job for
the interview.

**Data collected included:**

  * The Number of Hours Worked Last Week- All Jobs 
  * Whether the Sample Person Usually Works 35 or More Hours/Week 
  * The Current Job Industry and Occupation Group Codes (OCD230, OCD240) 
  * Sector Of Employment (Private, Public) for Current, Main Job 
  * Number Of Months Working On Current, Main Job 
  * (If not working) The Main Reason the Respondent Did Not Work Last Week 

**Longest Job Information:**

By design, the survey collected data on both industry and occupation for a
subject's Current and "Asthma" job, but only data on occupation was collected
for the subject's Longest job. Therefore industry information is not available
for the Sample Person's designated Longest Job. Some industry information is
available in instances where the Longest Job is the same as the Current Job,
or was the armed forces (OCD390G=2 or 3). Also, in some instances industry for
the Longest job can be inferred from the Sample Person's longest occupation.
Previous survey research has shown a moderate correlation exists between a
respondent's Current and Longest reported jobs (Burnettand Crouse, 1989). The
variable OCD390 contains the Occupation Group Code Data for the Longest Job
and OCD395 contains data on the duration of the Longest Job in months.

**"Asthma" Job Information:**

For respondents reporting a diagnosis of asthma (MCQ010=1), the industry and
occupation designation for the specific job held when the asthma began were
captured. This employment history may be, but is not necessarily related to
the onset of a Sample Person's asthma. OCQ470G, the "gate" question for this
series, records whether this "Asthma" Job was the same as the respondent's
Current or Longest job, or if the respondent was not working at that time. If
the respondent was working, but not with either the Current or Longest
designated job, the variables OCD470 and OCD480 record the pertinent Industry
and Occupation Group Code information.

**Data on Workplace Tobacco Smoke Exposure:**

Data for exposure to workplace tobacco smoke is collected only for the Sample
Person's Current Job. Exposure to tobacco smoke is defined as whether the
respondent can smell tobacco smoke at work. OCQ290G records (categorically)
whether the sample person was exposed to tobacco smoke at work . If there is a
history of workplace tobacco smoke exposure OCQ290Q records the number of
hours/day the sample person was exposed. Note that a value of "0" in OCQ290Q
signifies that workplace exposure to tobacco smoke occurred, but was less than
one hour per day. Workplace tobacco smoke exposure data is logically related
to SMQ Questionnaire data.

**Data on the Use of Personal Protective Equipment at Work:**

This is the question series OCQ300 to OCQ330e, which asked about data only for
the Participant's Current Job. Data is collected on whether the Sample Person
has ever used protective equipment at work, including the use of respirators,
hearing protection, or protective glove use. The data on latex protective
glove use is designed to be analyzed with Lab 7 Latex-specific IGE antibody
data.

**Workplace Noise Exposure History:**

For the NHANES Survey, workplace noise exposure is defined as on-the-job  
noise so loud that the Sample Person has to speak in a raised voice to be
heard. Data analysts should be aware that the Sample Person's history of
hearing disorders as well as the Sample Person's exposure history for non-
occupational loud noise (i.e. from firearms, power tools or loud music), as
well as the non-occupational use of hearing protection is located in the AUQ
questionnaire segment.

**Lifetime Work Noise Exposures:**

Data on lifetime exposure to loud job noise for greater than 3 months is
collected  
in OCQ340 and OCQ420, which must be combined for any overall analysis  
(OCQ340 collects this data for the currently employed; OCQ420 collects the  
data for Sample Persons not currently employed).

**Workplace Noise in Current Job:**

For the Sample Person's Current Job, OCQ350 collects data on the presence or
absence of job noise exposure, and OCQ360 collects the average number of
hours/week. The use of hearing protection devices on the Sample Person's
Current Job is collected in OCQ310B.

**Noise Exposure in the Sample Person 's Longest Job: **

For the Sample Person's Longest Job, exposure to loud job noise for greater
than 3 months is collected in the series OCQ430, OCQ440 and OCQ450
(presence/absence of exposure; hours/day exposed; and whether protective
hearing devices were worn, respectively). The duration of the Sample Person's
Longest Job is recorded in OCD395.

**Other Notes:**

No detailed job history information for adolescents aged 12-15 years was  
collected in NHANES; only the average work hours/week was collected  
(OCQ130).

OCQ280 asks Sample Persons whether Health Insurance is offered at the
individual's Current Job. This question was placed in the OCQ Questionnaire to
facilitate the interviewing process, and is analytically a part of the Health
Insurance Questionnaire (HIQ) segment.

A detailed review and discussion of previous Occupational data for previous
NHANES surveys, as well as other National Center for Health Statistics Surveys
is available (Wagener, 1993).

**NCHS Research Data Center**

Analyses requiring additional detail of occupation or industry coding than
those publicly released are restricted because of the confidentiality of
NHANES data. Proposals for such analyses must be submitted to the NHCS
Research Data Center (RDC) for review and approval.

## References

  * Burnett CA, Crouse WE. Agreement of latest and longest occupation and industry as reported in the 1980 National Health Interview Survey. J Occup Med. 1989 Apr;31(4):339-46.
  * Division of Vital Statistics, National Center for Health Statistics. Instruction Manual Part 19: Industry and Occupation Coding for Death Certificates. U.S. Dept. of Health & Human Services, Centers for Disease Control & Prevention, National Center for Health Statistics, Hyattsville, Maryland, 1997.
  * Division of Vital Statistics, National Center for Health Statistics. Instruction Manual Part 19b: Alphabetical Index of Industries and Occupations, 1998. U.S. Dept. of Health & Human Services, Centers for Disease Control & Prevention, National Center for Health Statistics, Hyattsville, Maryland, 1997.
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

     Both males and females 12 YEARS - 150 YEARS

### OCQ130 - Average hours/week of paid/unpaid work

Variable Name:

    OCQ130
SAS Label:

    Average hours/week of paid/unpaid work
English Text:

    The next question is about work at a job or business. On the average, how many hours per week does {SP} work in a paid or unpaid job? Would you say . . .
Target:

     Both males and females 12 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | 5 or fewer hours, | 65 | 65 |   
2 | 6 to 9 hours, | 22 | 87 |   
3 | 10 to 14 hours, | 22 | 109 |   
4 | 15 to 19 hours, | 16 | 125 |   
5 | 20 to 24 hours, or | 10 | 135 |   
6 | 25 or more hours? | 5 | 140 |   
7 | None | 1105 | 1245 |   
77 | Refused | 0 | 1245 |   
99 | Don't know | 2 | 1247 |   
. | Missing | 6048 | 7295 |   
  
### OCQ140 - Check Item

Variable Name:

    OCQ140
SAS Label:

    Check Item
English Text:

    
English Instructions:

    IF SP AGE >= 16, CONTINUE. OTHERWISE GO TO END OF SECTION.
Target:

     Both males and females 0 YEARS - 150 YEARS

### OCQ150 - Type of work done last week

Variable Name:

    OCQ150
SAS Label:

    Type of work done last week
English Text:

    (SP Interview Version) In this part of the survey I will ask you questions about {your/SP's} work experience. Which of the following {were you/was SP} doing last week . . . (Family Interview Version) The next questions are about {your/NON-SP HEAD'S/NON- SP SPOUSE'S} current job or business. Which of the following {were you/was} {NON-SP HEAD/NON-SP SPOUSE} doing last week . . .
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Working at a job or business, | 3003 | 3003 | OCQ180  
2 | With a job or business but not at work, | 129 | 3132 |   
3 | Looking for work, or | 127 | 3259 |   
4 | Not working at a job or business? | 2776 | 6035 | OCQ380  
7 | Refused | 5 | 6040 |   
9 | Don't know | 1 | 6041 |   
. | Missing | 1254 | 7295 |   
  
### OCQ160 - Worked at all last week?

Variable Name:

    OCQ160
SAS Label:

    Worked at all last week?
English Text:

    (SP Interview Version) Did {you/SP} do any work at a job or business at all last week [include unpaid work in a family farm or business]? (Family Interview Version) Did {you/NON-SP HEAD/NON-SP SPOUSE} do any work at a job or business at all last week ( include unpaid work in a family farm or business)?
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 41 | 41 | OCQ180  
2 | No | 216 | 257 | OCQ170  
7 | Refused | 4 | 261 | OCQ390G  
9 | Don't know | 1 | 262 | OCQ390G  
. | Missing | 7033 | 7295 |   
  
### OCQ170 - Check Item

Variable Name:

    OCQ170
SAS Label:

    Check Item
English Text:

    
English Instructions:

    BOX 0B. CHECK ITEM OCQ170: IF OCQ150 IS CODED '2', GO TO OCQ210. OTHERWISE, GO TO OCQ380 (Family Interview Version) BOX 5. CHECK ITEM DMQ170: IF OCQ150 IS CODED '2', CONTINUE. OTHERWISE, GO TO BOX 7.
Target:

     Both males and females 16 YEARS - 150 YEARS

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
1 to 105 | Range of Values | 3043 | 3043 |   
77777 | Refused | 0 | 3043 |   
99999 | Don't know | 1 | 3044 |   
. | Missing | 4251 | 7295 |   
  
### OCQ190 - Check Item

Variable Name:

    OCQ190
SAS Label:

    Check Item
English Text:

    
English Instructions:

    BOX 0C. CHECK ITEM OCQ190: IF OCQ150 IS "LOOKING" (CODE 3), GO TO OCQ390G. OTHERWISE, CONTINUE WITH BOX 1.
Target:

     Both males and females 0 YEARS - 150 YEARS

### OCQ200 - Check Item

Variable Name:

    OCQ200
SAS Label:

    Check Item
English Text:

    
English Instructions:

    BOX 1. CHECK ITEM OCQ200: IF HOURS IN OCQ180 <= 34, OR REFUSED (CODE 77777), OR DON'T KNOW (CODE 99999), CONTINUE. OTHERWISE, GO TO OCQ230.
Target:

     Both males and females 0 YEARS - 150 YEARS

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
1 | Yes | 300 | 300 |   
2 | No | 644 | 944 |   
7 | Refused | 0 | 944 |   
9 | Don't know | 0 | 944 |   
. | Missing | 6351 | 7295 |   
  
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
1 to 98 | Range of Values | 3132 | 3132 |   
. | Missing | 4163 | 7295 |   
  
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
1 to 98 | Range of Values | 3132 | 3132 |   
. | Missing | 4163 | 7295 |   
  
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
1 | An employee of a private company, business, or individual for wages, salary, or commission. | 2510 | 2510 |   
2 | A federal government employee | 61 | 2571 |   
3 | A state government employee | 136 | 2707 |   
4 | A local government employee | 152 | 2859 |   
5 | Self-employed in own business, professional practice or farm. | 244 | 3103 |   
6 | Working without pay in family business or farm | 7 | 3110 |   
77 | Refused | 0 | 3110 |   
99 | Don't know | 22 | 3132 |   
. | Missing | 4163 | 7295 |   
  
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
1 to 720 | Range of Values | 2997 | 2997 |   
0 | Less than 1 month | 129 | 3126 |   
77777 | Refused | 0 | 3126 |   
99999 | Don't know | 0 | 3126 |   
. | Missing | 4169 | 7295 |   
  
### OCQ280 - Health insurance offered at main job

Variable Name:

    OCQ280
SAS Label:

    Health insurance offered at main job
English Text:

    Was health insurance offered to {you/SP} through this job or business?
English Instructions:

    CAPI INSTRUCTIONS: DISPLAY AS LEFT HEADER "EMPLOYER:" AND EMPLOYER FROM OCQ.220. DISPLAY AS LEFT HEADER "OCCUPATION:" AND OCCUPATION FROM OCQ.240.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1739 | 1739 |   
2 | No | 1379 | 3118 |   
7 | Refused | 1 | 3119 |   
9 | Don't know | 13 | 3132 |   
. | Missing | 4163 | 7295 |   
  
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
1 | Enter number | 695 | 695 |   
2 | Never | 2427 | 3122 |   
7 | Refused | 0 | 3122 |   
9 | Don't know | 10 | 3132 |   
. | Missing | 4163 | 7295 |   
  
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
0 to 20 | Range of Values | 694 | 694 |   
7777 | Refused | 0 | 694 |   
9999 | Don't know | 1 | 695 |   
. | Missing | 6600 | 7295 |   
  
### OCQ300 - Ever wear protective equipment at work

Variable Name:

    OCQ300
SAS Label:

    Ever wear protective equipment at work
English Text:

    In this job, {do you/does SP} ever wear protective equipment?
English Instructions:

    CAPI INSTRUCTIONS: DISPLAY AS LEFT HEADER "OCCUPATION:" AND OCCUPATION FROM OCQ.240.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1123 | 1123 |   
2 | No | 2009 | 3132 | OCQ340  
7 | Refused | 0 | 3132 | OCQ340  
9 | Don't know | 0 | 3132 | OCQ340  
. | Missing | 4163 | 7295 |   
  
### OCQ310a - Ever wear respirator at work

Variable Name:

    OCQ310a
SAS Label:

    Ever wear respirator at work
English Text:

    {Do you/Does SP} ever wear . . .a respirator?
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 160 | 160 |   
2 | No | 962 | 1122 |   
7 | Refused | 0 | 1122 |   
9 | Don't know | 1 | 1123 |   
. | Missing | 6172 | 7295 |   
  
### OCQ310b - Hearing protection used, current job?

Variable Name:

    OCQ310b
SAS Label:

    Hearing protection used, current job?
English Text:

    [(Do you/Does SP) ever wear]... protective hearing devices?
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 361 | 361 |   
2 | No | 762 | 1123 |   
7 | Refused | 0 | 1123 |   
9 | Don't know | 0 | 1123 |   
. | Missing | 6172 | 7295 |   
  
### OCQ310c - Ever wear protective gloves at work

Variable Name:

    OCQ310c
SAS Label:

    Ever wear protective gloves at work
English Text:

    [(Do you/Does SP) ever wear]... protective gloves other than those for cold weather (protective gloves include special gloves to protect your hands against chemicals, cuts, tears, punctures, heat, flame, subzero cold, biological or body fluids)?
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 906 | 906 |   
2 | No | 217 | 1123 |   
7 | Refused | 0 | 1123 |   
9 | Don't know | 0 | 1123 |   
. | Missing | 6172 | 7295 |   
  
### OCQ320 - Check Item

Variable Name:

    OCQ320
SAS Label:

    Check Item
English Text:

    
English Instructions:

    BOX 2. CHECK ITEM OCQ320: IF YES (CODE 1) TO OCQ310c (GLOVES), CONTINUE. OTHERWISE, GO TO OCQ340.
Target:

     Both males and females 0 YEARS - 150 YEARS

### OCQ330a - Protective gloves of latex rubber

Variable Name:

    OCQ330a
SAS Label:

    Protective gloves of latex rubber
English Text:

    Are these gloves made of . . .
English Instructions:

    READ OPTIONS. CODE ALL THAT APPLY.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Latex rubber, | 458 | 458 |   
7 | Refused | 0 | 458 |   
9 | Don't know | 4 | 462 |   
. | Missing | 6833 | 7295 |   
  
### OCQ330b - Protective gloves of leather

Variable Name:

    OCQ330b
SAS Label:

    Protective gloves of leather
English Text:

    Are these gloves made of . . .
English Instructions:

    READ OPTIONS. CODE ALL THAT APPLY.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2 | Leather, | 253 | 253 |   
. | Missing | 7042 | 7295 |   
  
### OCQ330c - Protective gloves of vinyl

Variable Name:

    OCQ330c
SAS Label:

    Protective gloves of vinyl
English Text:

    Are these gloves made of . . .
English Instructions:

    READ OPTIONS. CODE ALL THAT APPLY.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
3 | Vinyl, | 75 | 75 |   
. | Missing | 7220 | 7295 |   
  
### OCQ330d - Protective gloves of cloth

Variable Name:

    OCQ330d
SAS Label:

    Protective gloves of cloth
English Text:

    Are these gloves made of . . .
English Instructions:

    READ OPTIONS. CODE ALL THAT APPLY.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
4 | Cloth, or | 223 | 223 |   
. | Missing | 7072 | 7295 |   
  
### OCQ330e - Protective gloves of something else

Variable Name:

    OCQ330e
SAS Label:

    Protective gloves of something else
English Text:

    Are these gloves made of . . .
English Instructions:

    READ OPTIONS. CODE ALL THAT APPLY.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
5 | Something else? | 75 | 75 |   
. | Missing | 7220 | 7295 |   
  
### OCQ340 - Loud job noise, ever exposed, 3 months?

Variable Name:

    OCQ340
SAS Label:

    Loud job noise, ever exposed, 3 months?
English Text:

    Thinking of all the jobs {you have/SP has} ever had, {have you/has s/he} ever been exposed to loud noise at work for at least three months? By loud noise I mean noise so loud that {you/s/he} had to speak in a raised voice to be heard?
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 908 | 908 |   
2 | No | 2224 | 3132 | OCQ390G  
7 | Refused | 0 | 3132 | OCQ390G  
9 | Don't know | 0 | 3132 | OCQ390G  
. | Missing | 4163 | 7295 |   
  
### OCQ350 - Currently exposed to loud noise at work

Variable Name:

    OCQ350
SAS Label:

    Currently exposed to loud noise at work
English Text:

    At {your/SP's} job as a(n) {OCCUPATION} for {EMPLOYER}, {are you/is s/he} currently exposed to loud noise? [By loud noise I mean noise so loud that {you/s/he} {have/has} to speak in a raised voice to be heard?]
English Instructions:

    CAPI INSTRUCTIONS: DISPLAY AS LEFT HEADER "EMPLOYER:" AND EMPLOYER FROM OCQ.220. DISPLAY AS LEFT HEADER "OCCUPATION:" AND OCCUPATION FROM OCQ.240.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 477 | 477 |   
2 | No | 431 | 908 | OCQ390G  
7 | Refused | 0 | 908 | OCQ390G  
9 | Don't know | 0 | 908 | OCQ390G  
. | Missing | 6387 | 7295 |   
  
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
1 to 24 | Range of Values | 475 | 475 |   
7777 | Refused | 0 | 475 |   
9999 | Don't know | 2 | 477 |   
. | Missing | 6818 | 7295 |   
  
### OCQ370 - Check Item

Variable Name:

    OCQ370
SAS Label:

    Check Item
English Text:

    
English Instructions:

    BOX 3. CHECK ITEM OCQ370: GO TO OCQ390G
Target:

     Both males and females 0 YEARS - 150 YEARS

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
1 | Taking care of house or family | 520 | 520 |   
2 | Going to school | 466 | 986 |   
3 | Retired | 1130 | 2116 |   
4 | Unable to work for health reasons | 195 | 2311 |   
5 | On layoff | 52 | 2363 |   
6 | Disabled | 259 | 2622 |   
7 | Other | 263 | 2885 |   
77 | Refused | 1 | 2886 |   
99 | Don't know | 1 | 2887 |   
. | Missing | 4408 | 7295 |   
  
### OCQ390G - Kind of work you have done the longest

Variable Name:

    OCQ390G
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
1 | Enter occupation | 3408 | 3408 |   
2 | Same as current occupation | 1990 | 5398 | OCQ460  
3 | Armed forces | 46 | 5444 |   
4 | Never worked | 555 | 5999 | End of Section  
7 | Refused | 15 | 6014 |   
9 | Don't know | 10 | 6024 |   
. | Missing | 1271 | 7295 |   
  
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
1 to 98 | Range of Values | 3408 | 3408 |   
. | Missing | 3887 | 7295 |   
  
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
1 to 720 | Range of Values | 3408 | 3408 |   
0 | Less than 1 month | 38 | 3446 |   
77777 | Refused | 13 | 3459 |   
99999 | Don't know | 20 | 3479 |   
. | Missing | 3816 | 7295 |   
  
### OCQ400 - Check Item

Variable Name:

    OCQ400
SAS Label:

    Check Item
English Text:

    
English Instructions:

    BOX 4. CHECK ITEM OCQ400: IF SP CURRENTLY WORKING (CODE 1 OR CODE 2 IN OCQ150), CONTINUE WITH BOX 4A. IF SP NOT CURRENTLY WORKING (CODE 3, 4, 7, OR 9 IN OCQ150), GO TO OCQ420.
Target:

     Both males and females 0 YEARS - 150 YEARS

### OCQ410 - Check Item

Variable Name:

    OCQ410
SAS Label:

    Check Item
English Text:

    
English Instructions:

    BOX 4A. CHECK ITEM OCQ410: IF 'YES' (CODE 1) IN OCQ340, GO TO OCQ430. OTHERWISE, GO TO BOX 5.
Target:

     Both males and females 0 YEARS - 150 YEARS

### OCQ420 - Loud job noise, ever exposed, 3 months?

Variable Name:

    OCQ420
SAS Label:

    Loud job noise, ever exposed, 3 months?
English Text:

    Thinking of all the previous jobs {you have/SP has} ever had, {have you/has s/he} ever been exposed to loud noise at work for at least three months? [By loud noise I mean noise so loud that {you/s/he} had to speak in a raised voice to be heard?]
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 600 | 600 |   
2 | No | 1707 | 2307 | OCQ460  
7 | Refused | 6 | 2313 | OCQ460  
9 | Don't know | 10 | 2323 | OCQ460  
. | Missing | 4972 | 7295 |   
  
### OCQ430 - Loud job noise: 3 months on longest job?

Variable Name:

    OCQ430
SAS Label:

    Loud job noise: 3 months on longest job?
English Text:

    Remembering the kind of work {you/SP} did the longest, that is, as a(n) {KIND OF WORK DOING THE LONGEST}, {were you/was s/he} ever exposed to loud noise in that job for at least three months? [By loud noise I mean noise so loud that {you/s/he} had to speak in a raised voice to be heard?]
English Instructions:

    CAPI INSTRUCTIONS: DISPLAY AS LEFT HEADER "LONGEST OCCUPATION:" AND NAME OF OCCUPATION FROM OCQ.390.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 723 | 723 |   
2 | No | 286 | 1009 | OCQ460  
7 | Refused | 1 | 1010 | OCQ460  
9 | Don't know | 0 | 1010 | OCQ460  
. | Missing | 6285 | 7295 |   
  
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
1 to 24 | Range of Values | 720 | 720 |   
7777 | Refused | 0 | 720 |   
9999 | Don't know | 3 | 723 |   
. | Missing | 6572 | 7295 |   
  
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
1 | Yes | 280 | 280 |   
2 | No | 440 | 720 |   
7 | Refused | 0 | 720 |   
9 | Don't know | 3 | 723 |   
. | Missing | 6572 | 7295 |   
  
### OCQ460 - Check Item

Variable Name:

    OCQ460
SAS Label:

    Check Item
English Text:

    
English Instructions:

    BOX 5. CHECK ITEM OCQ.460: IF SP AGE <= 59 AND ASTHMA REPORTED AS CONDITION (CODE 1 IN MCQ.010, CONTINUE. OTHERWISE, GO TO END OF SECTION.
Target:

     Both males and females 0 YEARS - 150 YEARS

### OCQ470G - Kind of job held when had asthma

Variable Name:

    OCQ470G
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
1 | Enter occupation | 45 | 45 |   
2 | Same as current occupation | 50 | 95 | End of Section  
3 | Same as longest occupation | 16 | 111 | OCD480  
4 | Not working at that time | 309 | 420 | End of Section  
7 | Refused | 1 | 421 | End of Section  
9 | Don't know | 1 | 422 | End of Section  
. | Missing | 6873 | 7295 |   
  
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
1 to 41 | Range of Values | 45 | 45 |   
. | Missing | 7250 | 7295 |   
  
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
1 to 45 | Range of Values | 61 | 61 |   
. | Missing | 7234 | 7295 |   
  
## Appendix A

SAS™ program to provide value labels for the Industry and Occupation groups
designated for the Sample Person's current, longest, and "asthma" jobs.

(Note: "Mfg." is an abbreviation for "Manufacturing")

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

VALUE OGROUP 1='Executive, administrators, and managers'  
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

## Appendix B

NHANES 1999-2000 Industry & Occupation Groups Industry Groups | Industry Group Title | NCHS Industry Classification Source Codes1,2  
---|---|---  
1 | Agriculture production | 10-12  
2 | Agricultural services, forestry, and fishing | 20,30-32  
3 | Mining | 40-42,50  
4 | Construction | 60  
5 | Mfg.3 -Food and kindred products | 100-102,110-112,120-122,130  
6 | Mfg.-Textile mill products | 132,140-142,150  
7 | Mfg.-Apparel and other finished textile products | 151,152  
8 | Mfg.-Paper products, printing, publishing, and allied industries | 160-162,171,172  
9 | Mfg.-Chemicals, petroleum, and coal products | 180-182,190-192,200,201  
10 | Mfg.-Rubber, plastics, and leather products | 210-212,220-222  
11 | Mfg.-Lumber and wood products, including furniture | 230-232,241,242  
12 | Mfg.-Metal industries | 270-272, 280-282,290-292,300,301  
13 | Mfg.-Machinery, except electrical | 310-312,320-322,331,332  
14 | Mfg.-Electrical machinery, equipment, and supplies | 340-342, 350  
15 | Mfg.-Transportation equipment | 351,352,360-362,370  
16 | Mfg.-Miscellaneous and not specified manufacturing industries | 250-252, 261, 262, 371, 372, 380, 381,390-392  
17 | Trucking service | 410  
18 | Transportation, except trucking | 400-402,411,412,420-422,432  
19 | Communications | 440-442  
20 | Utilities | 450-452,470-472  
21 | Wholesale Trade, Durable goods | 500-502, 510-512,521,530-532  
22 | Wholesale Trade, Non-durable and not specified goods | 540-542, 550-552, 560-562, 571  
23 | Retail-Department stores | 591  
24 | Retail-Food stores | 601,602,610,611  
25 | Retail-Vehicle dealers, supply and service stores | 612,620-622  
26 | Retail-Apparel and accessory stores | 623, 630  
27 | Retail-Eating and drinking places | 641  
28 | Other Retail trade | 580-582, 590, 592, 600, 631-633, 640, 642, 650-652,  
|  | 660-663, 670-672, 681, 682, 691  
29 | Banking and other finance | 700-702, 710  
30 | Insurance and real estate | 711,712  
31 | Business services | 721, 722, 731, 732, 740, 741, 742, 750  
32 | Repair services | 751-752, 760  
33 | Private households | 761  
34 | Lodging places | 762, 770  
35 | Personal services, except private households and lodging | 771, 772, 780-782, 790,791  
36 | Entertainment and recreation services | 800-802,810  
37 | Offices of health practitioners | 812, 820-822, 830  
38 | Hospitals | 831  
39 | Health services, n. e. c. | 832, 840  
40 | Educational services | 842, 850-852, 860  
41 | Social services | 861-863, 870, 871  
42 | Other professional and related services | 841, 872, 873, 880-882, 890-893  
43 | Justice, public order, and safety | 910  
44 | Public administration, except justice, public order, safety | 900, 901, 921, 922, 930-932  
45 | Military & national security | 940-942,950-952,960  
Occupation Groups | Occupation Group Title | NCHS Occupational Classification Source Codes1,2  
1 | Executive, administrators, and managers | 3-9,13-19,21,22  
2 | Management related occupations | 23-29,33-37  
3 | Engineers, architects and scientists | 43-49, 53-59, 63-69, 73-79, 83  
4 | Health diagnosing, assessing and treating occupations | 84-89,95-99,103-106  
5 | Teachers | 113-119,123-129,133-139,143-149,153-159  
6 | Writers, artists, entertainers, and athletes | 183-189,193-195, 197-199  
7 | Other professional specialty occupations | 163-169,173-179  
8 | Technicians and related support occupations | 203-208, 213-218, 223-229, 233-235  
9 | Supervisors and proprietors, sales occupations | 243  
10 | Sales representatives, finance, business, & commodities ex. Retail | 253-259  
11 | Sales workers, retail and personal services | 263-269, 274-278, 283-285  
12 | Secretaries, stenographers, and typists | 313-315  
13 | Information clerks | 316-319, 323  
14 | Records processing occupations | 325-329, 335-339, 343, 344  
15 | Material recording, scheduling, and distributing clerks | 359, 363-366, 368, 373, 374  
16 | Miscellaneous administrative support occupations | 303-309,345-348,353-357, 375-379, 383-387, 389  
17 | Private household occupations | 403-407, 466  
18 | Protective service occupations | 413-418, 423-427  
19 | Waiters and waitresses | 435  
20 | Cooks | 436  
21 | Miscellaneous food preparation and service occupations | 433,434,438,439,443,444  
22 | Health service occupations | 445-447  
23 | Cleaning and building service occupations | 448,449,453-455  
24 | Personal service occupations | 456-459,461-465, 467-469  
25 | Farm operators, managers, and supervisors | 473-477  
26 | Farm and nursery workers | 479,483,484  
27 | Related agricultural, forestry, and fishing occupations | 485-489,494-499  
28 | Vehicle and mobile equipment mechanics and repairers | 505-509, 514-517  
29 | Other mechanics and repairers | 503, 518, 519, 523, 525-527, 529, 533-536, 538, 539, 543, 544, 547, 549  
30 | Construction trades | 553-558, 563-567, 569, 573, 575-577, 579, 583-585, 587-589, 593-599  
31 | Extractive and precision production occupations | 613-617, 628, 634-637, 639, 643-647, 649, 653-659, 666-669, 674-679, 683, 684, 686-689, 693-696, 699  
32 | Textile, apparel, and furnishings machine operators | 738,739,743-745,747-749  
33 | Machine operators, assorted materials | 703-709, 713-715, 717, 719, 723-729, 733-737, 753-759, 763-766, 768-769, 773-774, 777, 779  
34 | Fabricators, assemblers, inspectors, and samplers | 783-787, 789, 793, 795-799  
35 | Motor vehicle operators | 803, 804, 806, 808, 809, 813, 814  
36 | Other transportation and material moving occupations | 823-826, 828, 829, 833, 834, 843-845, 848, 849, 853, 855, 856, 859  
37 | Construction laborers | 869  
38 | Laborers, except construction | 889  
39 | Freight, stock, and material movers, hand | 875-878,883  
40 | Other helpers, equipment cleaners, hand packagers, laborers | 864-868, 874, 885, 887, 888  
41 | Military occupations | 903-905  
  


1 Division of Vital Statistics, National Center for Health Statistics.
Instruction Manual Part 19: Industry and Occupation Coding for Death
Certificates. U.S. Dept. of Health & Human Services, Centers for Disease
Control & Prevention, National Center for Health Statistics, Hyattsville,
Maryland, 1997.  
2 Division of Vital Statistics, National Center for Health Statistics.
Instruction Manual Part 19b: Alphabetical Index of Industries and Occupations,
1998. U.S. Dept. of Health & Human Services, Centers for Disease Control &
Prevention, National Center for Health Statistics, Hyattsville, Maryland,
1997.  
3 The abbreviation "Mfg." Stands for Manufacturing.

**Notes:**

The above industry and occupation group codes were applied to the recoded
group variables OCD230, OCD240, OCD390, OCD470, and OCD480. This schema for
occupation and industry groupings closely follows, and is directly comparable
to the pattern used in NHANES III. NHANES1999+, unlike NHANES III, has grouped
codes for military occupations and military service as an industry
designation. NHANES1999+ is a survey of the U.S. civilian, non-
institutionalized population, therefore by definition these military industry
and occupation codes cannot apply to current job data. The codes are, however,
pertinent to subject responses for the longest occupation, and the job when
asthma began.

