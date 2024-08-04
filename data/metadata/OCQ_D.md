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
    * OCQ200 - Check Item
    * OCQ210 - Usually work 35 or more hours per week
    * OCD231 - Industry group code: current job
    * OCD241 - Occupation group code: current job
    * OCQ260 - Description of job/work situation
    * OCQ265 - Which best describes hours worked?
    * OCD270 - Number of months working in the main job
    * OCQ290G - Smell tobacco smoke at work
    * OCQ290Q - # Hrs/day smell tobacco smoke at work
    * OCQ370 - Check Item
    * OCQ380 - Main reason did not work last week
    * OCD390G - Kind of work you have done the longest
    * OCD392 - Occupation group code: longest job
    * OCD395 - Duration of longest job (months)
  * Appendix A
  * Appendix B

# National Health and Nutrition Examination Survey

## 2005-2006 Data Documentation, Codebook, and Frequencies

### Occupation (OCQ_D)

####  Data File: OCQ_D.xpt

##### First Published: December 2011

##### Last Revised: April 2013

## Component Description

The Occupation Questionnaire Section (prefix OCQ; questions OCD150 to OCD395)
contains personal interview data on employment and variables relating to the
work environment.

OCQ Section Topics:

  * Data for Sample Person's Current Job (OCD231-OCD270): weekly hours worked, public vs. private sector, industry and occupation group codes, duration of employment, and workshift data (usual work schedule). 
  * Exposure to Workplace Tobacco Smoke at the Current Job (OCQ290G/OCQ290Q) 
  * Data for the Sample Person's Longest Job (OCD390G-OCD 395): occupation group codes, duration of employment. 

## Eligible Sample

In the 2005-2006 survey, the OCQ Questionnaire was administered to survey
participants 16+ years of age.

## Interview Setting and Mode of Administration

These questions were asked, in the home, by trained interviewers using the
Computer-Assisted Personal Interviewing (CAPI) system. Persons 16 years of age
and older and emancipated minors were interviewed directly.

## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire. During the 2005-2006 data
collection cycle, periodic QC checks were performed on the Occupation
questionnaire data being collected and interviewer specific feedback and
retraining was performed as appropriate.

## Data Processing and Editing

A subject's questionnaire interview responses were entered into a pentop
computer and then uploaded into a computerized database in the same manner as
other sections of the Sample Person Questionnaire. The data was then edited
for completeness, consistency, and illogical values.

## Analytic Notes

In general, analysts are advised to carefully review the question wording in
the OCQ codebook also to make sure they understand question skip patterns and
the definitions employed for Occupation-related variables. Many OCQ questions
need to be considered as an integral part of data collection for other
Questionnaire sections, Exam or Laboratory Components.

Current Job Information:

The primary focus of the OCQ Questionnaire is data collection for the
participant's work within the previous week, i.e. the participant's Current
Job. The participant's Current Job is defined as the main paid job worked
within the last week, including work on a family farm. When an individual
currently worked multiple jobs, the participant was asked to designate one
main job for the interview. Data collected included:

  * The Number of Hours Worked Last Week- All Jobs 
  * Whether the Participant Usually Works 35 or More Hours/Week 
  * Sector Of Employment (Private, Public) 
  * Number Of Months Worked on the Current, Main Job 
  * The Main Reason The Participant Did Not Work Last Week (If not working) 
  * A History of Workplace Tobacco Smoke Exposure 
  * The Participant's Usual Work Schedule/Workshift 
  * Industry & Occupation Group code data (OCD231, OCD241). 

Data on Workplace Tobacco Smoke Exposure:

In NHANES, data for exposure to workplace tobacco smoke is collected only for
the participant's Current Job. Exposure to tobacco smoke is defined as whether
the participant can smell tobacco smoke at work. Also collected is the number
of hours/day of workplace tobacco exposure (OCQ290Q). A value of "0" in
OCQ290Q signifies that workplace exposure to tobacco smoke occurred, but was
less than one hour per day. These OCQ questions are logically related to SMQ
Questionnaire data and laboratory data for serum cotinine.

Longest Job Information:

By design, the survey collected data on both industry and occupation for a
subject's current job, but only data on occupation and duration of employment
was collected for the subject's longest job. Therefore industry information is
not available for the participant's designated longest job. Some industry
information is available in instances where the longest job is the same as the
current job, or was the armed forces (OCD390G=2 or 3). Also, in some instances
industry for the longest job can be inferred from nature of the Sample
Person's longest occupation. The occupational group code data for a sample
person's longest held job is the variable OCD392.

Industry & Occupation Coding:  
  
The U.S. Census Bureau's year 2000 version of its Occupation and Industry
coding system were used to code the NHANES 2005-06 occupation and industry
data (U.S. Census, 2012a). Group code variables are provided that classify a
NHANES sample person to one of 22 industry groups and to one of 23 occupation
groups. The previously public released NHANES 1999-2004 occupation and
industry group code data was based on the earlier 1990 version of the U.S.
Census Bureau occupational data coding system which is not comparable to the
2000 coding system in all respects. Data analysts who wish to combine the
NHANES 1999-2004 occupation group code data with the NHANES 2005-06 occupation
group code data should consult the U.S. Census Bureau's literature on the
comparability of the these 2 versions of the Census Bureau's occupation coding
system before performing their analyses (U.S. Census, 2012b).  
  
Appendix A provides SAS™ program format statements useful for formatting the
NHANES 2005-06 occupation and industry group code data. Appendix B provides
tables showing the detailed U.S. Census occupation and industry source codes
used in creating the NHANES 2005-06 occupation and industry group codes.  
  
NHANES1999+ is a survey of the U.S. civilian, non-institutionalized
population, therefore by definition persons whose current job is in the active
military service are not chosen as sample persons, however sample persons may
be in the military reserves or National Guard. Also, military occupation codes
are pertinent to the sample person's longest held occupation data. If a
specific civilian occupational title is given in the interview coded for the
military service as the longest held job, then it is coded as such. For
example "aircraft mechanic" or "electronic technician." However all other
specific military occupations are coded according to rank: i.e. military
enlisted personnel, first-line enlisted military supervisors, or military
officers.

The OCQ data were collected as part of the household questionnaire and
therefore the full sample NHANES interview weights should be used for
statistical analysis. However, if the OCQ data are merged with the MEC
examination or laboratory data, then exam sample weights should be used for
analyses.

Please refer to the [NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES Tutorial](https://www.cdc.gov/nchs/tutorials/) for further
details on the use of sample weights and other analytic issues.

Additional bibliographic resource material is available for other NHANES and
National Center for Health Statistics Occupation datasets (Wagener 1993).

Related Datasets:

There are occupation-related items in the NHANES Physical Functioning
questionnaire (PFQ.049; PFQ.051) and a question on veteran's/military service
in the Demographics data file (DEMO_D: DMQMILIT ).

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
1 | Working at a job or business, | 3208 | 3208 | OCQ180  
2 | With a job or business but not at work, | 149 | 3357 | OCQ210  
3 | Looking for work, or | 187 | 3544 | OCD390G  
4 | Not working at a job or business? | 2593 | 6137 | OCQ380  
7 | Refused | 2 | 6139 | OCD390G  
9 | Don't know | 0 | 6139 | OCD390G  
. | Missing | 0 | 6139 |   
  
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
1 to 125 | Range of Values | 3205 | 3205 |   
77777 | Refused | 2 | 3207 |   
99999 | Don't know | 1 | 3208 |   
. | Missing | 2931 | 6139 |   
  
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
1 | Yes | 316 | 316 |   
2 | No | 685 | 1001 |   
7 | Refused | 1 | 1002 |   
9 | Don't know | 3 | 1005 |   
. | Missing | 5134 | 6139 |   
  
### OCD231 - Industry group code: current job

Variable Name:

    OCD231
SAS Label:

    Industry group code: current job
English Text:

    OCD231 What kind of business or industry is this? (For example: TV and radio management, retail shoe store, state labor department, farm.)
English Instructions:

    See List of Industry Group Codes in OCQ Documentation, Appendix B.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 99 | Range of Values | 3357 | 3357 |   
. | Missing | 2782 | 6139 |   
  
### OCD241 - Occupation group code: current job

Variable Name:

    OCD241
SAS Label:

    Occupation group code: current job
English Text:

    OCD241 What kind of work {were you/was SP} doing? (For example: farming, mail clerk, computer specialist.)
English Instructions:

    See List of Occupation Group Codes in OCQ Documentation, Appendix B.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 99 | Range of Values | 3357 | 3357 |   
. | Missing | 2782 | 6139 |   
  
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
1 | An employee of a private company, business, or individual for wages, salary, or commission. | 2550 | 2550 |   
2 | A federal government employee | 88 | 2638 |   
3 | A state government employee | 197 | 2835 |   
4 | A local government employee | 205 | 3040 |   
5 | Self-employed in own business, professional practice or farm. | 285 | 3325 |   
6 | Working without pay in family business or farm | 15 | 3340 |   
77 | Refused | 1 | 3341 |   
99 | Don't know | 16 | 3357 |   
. | Missing | 2782 | 6139 |   
  
### OCQ265 - Which best describes hours worked?

Variable Name:

    OCQ265
SAS Label:

    Which best describes hours worked?
English Text:

    Which of the following best describes the hours {you/SP} usually {work/works} at {your/his/her} main job or business?
English Instructions:

    INTERVIEWER INSTRUCTION: IF THE RESPONDENT SAYS "FLEXTIME", ETC., PROBE TO DETERMINE WHETHER THE SHIFT THAT IS WORKED ACTUALLY FALLS IN A DAY, EVENING, NIGHT, OR ROTATING SHIFT CATEGORY BEFORE CODING IT AS "ANOTHER SCHEDULE."
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | A regular daytime schedule | 2297 | 2297 |   
2 | A regular evening shift | 253 | 2550 |   
3 | A regular night shift | 145 | 2695 |   
4 | A rotating shift | 330 | 3025 |   
5 | Another schedule | 330 | 3355 |   
7 | Refused | 1 | 3356 |   
9 | Don't know | 1 | 3357 |   
. | Missing | 2782 | 6139 |   
  
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
1 to 720 | Range of Values | 3251 | 3251 |   
0 | Less than 1 month | 104 | 3355 |   
77777 | Refused | 1 | 3356 |   
99999 | Don't know | 1 | 3357 |   
. | Missing | 2782 | 6139 |   
  
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
1 | Enter number | 717 | 717 |   
2 | Never | 2639 | 3356 |   
7 | Refused | 1 | 3357 |   
9 | Don't know | 0 | 3357 |   
. | Missing | 2782 | 6139 |   
  
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
0 to 20 | Range of Values | 714 | 714 |   
7777 | Refused | 0 | 714 |   
9999 | Don't know | 3 | 717 |   
. | Missing | 5422 | 6139 |   
  
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
1 | Taking care of house or family | 485 | 485 |   
2 | Going to school | 470 | 955 |   
3 | Retired | 972 | 1927 |   
4 | Unable to work for health reasons | 206 | 2133 |   
5 | On layoff | 28 | 2161 |   
6 | Disabled | 213 | 2374 |   
7 | Other | 216 | 2590 |   
77 | Refused | 1 | 2591 |   
99 | Don't know | 0 | 2591 |   
. | Missing | 3548 | 6139 |   
  
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
1 | Enter occupation | 3388 | 3388 |   
2 | Same as current occupation | 2191 | 5579 | End of Section  
3 | Armed forces | 47 | 5626 | OCD392  
4 | Never worked | 499 | 6125 | End of Section  
7 | Refused | 11 | 6136 | End of Section  
9 | Don't know | 2 | 6138 | End of Section  
. | Missing | 1 | 6139 |   
  
### OCD392 - Occupation group code: longest job

Variable Name:

    OCD392
SAS Label:

    Occupation group code: longest job
English Text:

    OCD392 Thinking of all the paid jobs or businesses {you/SP} ever had, what kind of work {were you/was s/he} doing the longest? (For example, electrical engineer, stock clerk, typist, farmer.)
English Instructions:

    See List of Occupation Group Codes in OCQ Documentation, Appendix B.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 98 | Range of Values | 3435 | 3435 |   
. | Missing | 2704 | 6139 |   
  
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
1 to 720 | Range of Values | 3396 | 3396 |   
0 | Less than 1 month | 30 | 3426 |   
77777 | Refused | 2 | 3428 |   
99999 | Don't know | 7 | 3435 |   
. | Missing | 2704 | 6139 |   
  
## Appendix A

PROC FORMAT;  
  
VALUE IGROUP  
1='Agriculture, Forestry, Fishing'  
2='Mining'  
3='Utilities'  
4='Construction'  
5='Manufacturing: Durable Goods'  
6='Manufacturing: Non-Durable Goods'  
7='Wholesale Trade'  
8='Retail Trade'  
9='Transportation, Warehousing'  
10='Information'  
11='Finance, Insurance'  
12='Real Estate,Rental, Leasing'  
13='Professional, Technical Services'  
14='Management, Administrative, Waste Services'  
15='Education Services'  
16='Health Care, Social Assistance'  
17='Arts, Entertainment, Recreation'  
18='Accommodation, Food Services'  
19='Other Services'  
20='Private Households'  
21='Public Administration'  
22='Armed Forces'  
98='Text present but uncodable'  
99='Blank but applicable';  
  
VALUE OGROUP  
1='Management Occupations'  
2='Business, Financial Operations Occupations'  
3='Computer, Mathematical Occupations'  
4='Architecture, Engineering Occupations'  
5='Life, Physical, Social Science Occupations'  
6='Community, Social Services Occupations'  
7='Legal Occupations'  
8='Education, Training, Library Occupations'  
9='Arts, Design, Entertainment, Sports, Media Occupations'  
10='Healthcare Practitioner, Technical Occupations'  
11='Healthcare Support Occupations'  
12='Protective Service Occupations'  
13='Food Preparation, Serving Occupations'  
14='Building & Grounds Cleaning, Maintenance Occupations'  
15='Personal Care, Service Occupations'  
16='Sales & Related Occupations'  
17='Office, Administrative Support Occupations'  
18='Farming, Fishing, Forestry Occupations'  
19='Construction, Extraction Occupations'  
20='Installation, Maintenance, Repair Occupations'  
21='Production Occupations'  
22='Transportation, Material Moving Occupations'  
23='Armed Forces'  
98='Text present but uncodable'  
99='Blank but applicable';  
RUN;  

## Appendix B

**NHANES 2005-2006 Industry & Occupation Groups** Industry Groups | Industry Group Title | Census Bureau Industry Classification Source Codes1  
---|---|---  
1 | Agriculture, Forestry, Fishing | 017-029  
2 | Mining | 037-049  
3 | Utilities | 057-069  
4 | Construction | 77  
5 | Manufacturing: Durable Goods | 247-399  
6 | Manufacturing: Non-Durable Goods | 107-239  
7 | Wholesale Trade | 407-459  
8 | Retail Trade | 467-579  
9 | Transportation, Warehousing | 607-639  
10 | Information Services | 647-679  
11 | Finance, Insurance | 687-699  
12 | Real Estate,Rental, Leasing | 707-719  
13 | Professional, Scientific, Technical Services | 727-749  
14 | Management, Administrative, Waste Services | 757-779  
15 | Education Service | 786-789  
16 | Health Care, Social Assistance | 797-847  
17 | Arts, Entertainment, Recreation | 856-859  
18 | Accommodation, Food Services | 866-869  
19 | Other Services | 877-919  
20 | Private Household | 929  
21 | Public Administration | 937-959  
22 | Armed Forces | 967-987  
98 | Text present but uncodable |   
99 | Blank but applicable |   
  
Industry Groups | Occupation Group Title | Census Bureau Occupation Classification Source Codes1  
---|---|---  
1 | Management Occupations | 001-043  
2 | Business, Financial Operations Occupations | 050-095  
3 | Computer, Mathematical Occupations | 100-124  
4 | Architecture, Engineering Occupations | 130-153  
5 | Life, Physical, Social Science Occupations | 160-196  
6 | Community, Social Services Occupations | 200-206  
7 | Legal Occupations | 210-215  
8 | Education, Training, Library Occupations | 220-255  
9 | Arts, Design, Entertainment, Sports, Media Occupations | 260-296  
10 | Healthcare Practitioner, Technical Occupations | 300-354  
11 | Healthcare Support Occupations | 360-365  
12 | Protective Service Occupations | 370-395  
13 | Food Preparation, Serving Occupations | 400-416  
14 | Building & Grounds Cleaning, Maintenance Occupations | 420-425  
15 | Personal Care, Service Occupations | 430-465  
16 | Sales & Related Occupations | 470-496  
17 | Office, Administrative Support Occupations | 500-593  
18 | Farming, Fishing, Forestry Occupations | 600-613  
19 | Construction, Extraction Occupations | 620-694  
20 | Installation, Maintenance, Repair Occupations | 700-762  
21 | Production Occupations | 770-896  
22 | Transportation, Material Moving Occupations | 900-975  
23 | Armed Forces | 980-983  
98 | Text present but uncodable |   
99 | Blank but applicable |   
  
1\. U.S. Census Bureau. 2000 Indexes of Industry and Occupation
http://www.census.gov/hhes/www/ioindex/view.html Last Accessed 10/22/2012.

