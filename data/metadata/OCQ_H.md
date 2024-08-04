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
    * OCQ200 - CHECK ITEM
    * OCQ210 - Usually work 35 or more hours per week
    * OCD231 - Industry group code: current job
    * OCD241 - Occupation group code: current job
    * OCQ260 - Description of job/work situation
    * OCD270 - Number of months working in the main job
    * OCQ380 - Main reason did not work last week
    * OCD390G - Kind of work you have done the longest
    * OCD391 - Industry group code: longest job
    * OCD392 - Occupation group code: longest job
    * OCD395 - Duration of longest job (months)
  * Appendix A
  * Appendix B

# National Health and Nutrition Examination Survey

## 2013-2014 Data Documentation, Codebook, and Frequencies

### Occupation (OCQ_H)

####  Data File: OCQ_H.xpt

##### First Published: July 2016

##### Last Revised: December 2019

##### Note: Industry and occupation group code variables have been added for
participant's current and longest held jobs.

## Component Description

The Occupation Questionnaire (variable name prefix OCQ) section (questions
OCD150 to OCD395), which is part of the household interview, contains Survey
Participant interview data on employment and variables relating to the work
environment.

OCQ section Topics:

  * Data for Survey Participant's Current Job (OCQ180-OCD270): weekly hours worked, public vs. private sector, industry and occupation group, and duration of employment; and 
  * Data for the Sample Participant's Longest Job (OCD390G-OCD395): industry and occupation group, duration of employment. 

## Eligible Sample

The OCQ was administered to a full sample of survey participants aged 16 years
and older.

## Interview Setting and Mode of Administration

These questions were asked, in the home, during the household interview, by
trained interviewers using the Computer-Assisted Personal Interview (CAPI)
system. Persons 16 years of age are interviewed directly.

## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire. During the 2013-2014 data
collection cycle, periodic QC checks were performed on the OCQ data being
collected and interviewer specific feedback and retraining was performed as
appropriate.

## Data Processing and Editing

Questionnaire interview responses were entered into a tablet and then uploaded
into a computerized database in the same manner as other sections of the
Survey Participant Questionnaire. The data was then edited for completeness,
consistency, and illogical values.

## Analytic Notes

In general, analysts are advised to carefully review the question wording in
the OCQ codebook to make sure they understand question skip patterns and the
definitions employed for occupation-related variables. Some OCQ questions need
to be considered as an integral part of data collection for other
questionnaire sections, exam or laboratory components.

Please note that military occupations are not permissible entries for NHANES
current job data because for NHANES, only the civilian, non-institutionalized
population is eligible to participate. However, civilian employees of the
armed forces are included in the NHANES sample and military occupations are
valid entries for the survey participant's longest job data.

Current Job Information:  
The primary focus of the OCQ is data collection for the participant's work
within the previous week (i.e., the participant's Current Job). The
participant's Current Job is defined as the main paid job worked within the
last week, including work on a family farm. When an individual currently
worked multiple jobs, the participant was asked to designate one main job for
the interview.  
Data collected included:

  * The number of hours worked last week--all jobs; 
  * Whether the participant usually works 35 or more hours/week; 
  * Industry and Occupation group code data; 
  * Sector of employment (private, public); 
  * Number of months worked on the current, main job; and 
  * The main reason the participant did not work last week (if not currently working).   

Longest Job Information:  
In NHANES 2013-14, both industry and occupation data and duration of
employment were collected for the subject's Longest Job. Industry information
is also available in instances where the longest job is the same as the
current job (OCD390G=2), or was the armed forces (OCD390G=3).

Related NHANES 2013-14 Data:  
There are occupation-related items in the NHANES Physical Functioning (PFQ)
questionnaire (PFQ049 and PFQ051) and two questions on veteran's
status/military service in the Survey Participant Demographics (DEMO) data
file (DMQMILIZ and DMQADFC).

Industry & Occupation Coding:  
Four-digit codes were applied to the NHANES 2013-2014 occupation and industry
data using the 2010 U.S. Bureau of the Census Industrial & Occupational
Classification coding system. The coding was done by the Division of
Surveillance, Hazard Evaluations, and Field Studies (DSHEFS), which is part of
CDC's National Institute for Occupational Safety and Health (NIOSH). In the
OCQ_H public release data file, group code variables are provided that
classify an NHANES survey participant to one of 22 industry groups and to one
of 23 occupation groups. Access to the more detailed four-digit occupation and
industry variables is available through the NHANES Research Data Center (RDC).

Over the past seven cycles, the coding system used to code NHANES data have
changed. Researchers need to review these coding systems to ensure that they
are coding and interpreting their findings correctly.

  * As mentioned above, the U.S. Census Bureau's 2010 version of its Occupation and Industry coding system was used for detailed coding of the NHANES 2013-2014 occupation and industry group data. 

  * The U.S. Census Bureau's 2002 version of its Occupation and Industry coding system was used for detailed coding of the 2007-2008, 2009-2010, and 2011-2012 occupation and industry group data.

  * The U.S. Census Bureau's 2000 version of its Occupation and Industry coding system was used for detailed coding of the 2001-2002, 2003-2004, and 2005-2006 occupation and industry group data.   

The 2000, 2002, and 2010 versions of the Census Bureau Industry and Occupation
codes are comparable in many, but not in all respects, and data analysts who
wish to combine NHANES cycles together should consult NIOSH's documentation on
the comparability of the these 3 versions of the Census Bureau's coding system
and available crosswalks before performing their analyses.

Coding manuals, detailed data dictionaries of the alphabetical and classified
indices of industries and occupations, and information about crosswalks
between the coding systems are available (NIOSH, 2017).

Appendix A provides SAS™ program format statements useful for formatting the
NHANES 2013-14 occupation and industry group code data. Appendix B provides
tables showing the detailed U.S. Census occupation and industry source codes
used in creating the NHANES 2013-14 occupation and industry group codes.

Detailed occupation and industry codes for the 1999-2000, 2001-2002, and
2003-2004 cycles are not available through the RDC, and at this time, there is
no timeline to release them.

The OCQ data were collected as part of the household questionnaire and,
therefore, the full sample NHANES interview weights WTINT2YR should be used
for statistical analysis. However, if the OCQ data are merged with the MEC
exam or laboratory data, then the NHANES examination sample weights WTMEC2YR
should be used for analyses. Please refer to the [NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES
Tutorial](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx) for further
details on the use of sample weights and other analytic issues.

## References

  * National Institute for Occupational Safety and Health. 2017 <https://www.cdc.gov/niosh/topics/coding/nioccsuserdocumentation.html>

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
1 | Working at a job or business, | 3345 | 3345 | OCQ180  
2 | With a job or business but not at work, | 98 | 3443 | OCQ210  
3 | Looking for work, or | 200 | 3643 | OCD390G  
4 | Not working at a job or business? | 2816 | 6459 | OCQ380  
7 | Refused | 0 | 6459 | OCD390G  
9 | Don't know | 0 | 6459 | OCD390G  
. | Missing | 5 | 6464 |   
  
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
1 to 120 | Range of Values | 3339 | 3339 |   
77777 | Refused | 2 | 3341 |   
99999 | Don't know | 4 | 3345 |   
. | Missing | 3119 | 6464 |   
  
### OCQ200 - CHECK ITEM

Variable Name:

    OCQ200
English Instructions:

    CHECK ITEM OCQ200: IF HOURS IN OCQ180 <= 34, OR REFUSED (CODE 77777), OR DON'T KNOW (CODE 99999), CONTINUE. OTHERWISE, GO TO OCQ260.
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
1 | Yes | 314 | 314 |   
2 | No | 693 | 1007 |   
7 | Refused | 2 | 1009 |   
9 | Don't know | 2 | 1011 |   
. | Missing | 5453 | 6464 |   
  
### OCD231 - Industry group code: current job

Variable Name:

    OCD231
SAS Label:

    Industry group code: current job
English Text:

    What kind of business or industry is this? (For example: a TV or, radio management, retail shoe store, state labor department, farm.)
English Instructions:

    See List of Industry Group Codes in Appendix B.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Agriculture, Forestry, Fishing | 42 | 42 |   
2 | Mining | 18 | 60 |   
3 | Utilities | 36 | 96 |   
4 | Construction | 188 | 284 |   
5 | Manufacturing: Durable Good | 226 | 510 |   
6 | Manufacturing: Non-Durable Goods | 169 | 679 |   
7 | Wholesale Trade | 99 | 778 |   
8 | Retail Trade | 382 | 1160 |   
9 | Transportation, Warehousing | 129 | 1289 |   
10 | Information | 83 | 1372 |   
11 | Finance, Insurance | 158 | 1530 |   
12 | Real Estate, Rental, Leasing | 76 | 1606 |   
13 | Professional, Technical Services | 204 | 1810 |   
14 | Management,Business,Cleaning/Waste Services | 170 | 1980 |   
15 | Education Services | 223 | 2203 |   
16 | Health Care, Social Assistance | 519 | 2722 |   
17 | Arts, Entertainment, Recreation | 92 | 2814 |   
18 | Accommodation, Food Services | 289 | 3103 |   
19 | Other Services | 145 | 3248 |   
20 | Private Households | 41 | 3289 |   
21 | Public Administration | 125 | 3414 |   
22 | Armed Forces | 4 | 3418 |   
. | Missing | 3046 | 6464 |   
  
### OCD241 - Occupation group code: current job

Variable Name:

    OCD241
SAS Label:

    Occupation group code: current job
English Text:

    What kind of work {were you/was SP} doing? (For example: farming, mail clerk, computer specialist.)
English Instructions:

    See List of Occupation Group Codes in Appendix B.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Management Occupations | 273 | 273 |   
2 | Business, Financial Operations Occupations | 125 | 398 |   
3 | Computer, Mathematical Occupations | 116 | 514 |   
4 | Architecture, Engineering Occupations | 64 | 578 |   
5 | Life, Physical, Social Science Occupations | 30 | 608 |   
6 | Community, Social Services Occupations | 59 | 667 |   
7 | Legal Occupations | 26 | 693 |   
8 | Education, Training, Library Occupations | 144 | 837 |   
9 | Arts, Design, Entertainment, Sports, Media Occupations | 50 | 887 |   
10 | Healthcare Practitioner, Technical Occupations | 182 | 1069 |   
11 | Healthcare Support Occupations | 110 | 1179 |   
12 | Protective Service Occupations | 76 | 1255 |   
13 | Food Preparation, Serving Occupations | 237 | 1492 |   
14 | Building & Grounds Cleaning, Maintenance Occupations | 178 | 1670 |   
15 | Personal Care, Service Occupations | 162 | 1832 |   
16 | Sales & Related Occupations | 363 | 2195 |   
17 | Office, Administrative Support Occupations | 397 | 2592 |   
18 | Farming, Fishing, Forestry Occupations | 22 | 2614 |   
19 | Construction, Extraction Occupations | 188 | 2802 |   
20 | Installation, Maintenance, Repair Occupations | 113 | 2915 |   
21 | Production Occupations | 244 | 3159 |   
22 | Transportation, Material Moving Occupations | 258 | 3417 |   
23 | Armed Forces | 4 | 3421 |   
. | Missing | 3043 | 6464 |   
  
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
1 | An employee of a private company, business, or individual for wages, salary, or commission. | 2846 | 2846 |   
2 | A federal government employee | 55 | 2901 |   
3 | A state government employee | 122 | 3023 |   
4 | A local government employee | 211 | 3234 |   
5 | Self-employed in own business, professional practice or farm. | 199 | 3433 |   
6 | Working without pay in family business or farm | 6 | 3439 |   
77 | Refused | 4 | 3443 |   
99 | Don't know | 0 | 3443 |   
. | Missing | 3021 | 6464 |   
  
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
1 to 720 | Range of Values | 3358 | 3358 |   
0 | Less than 1 month | 79 | 3437 |   
77777 | Refused | 6 | 3443 |   
99999 | Don't know | 0 | 3443 |   
. | Missing | 3021 | 6464 |   
  
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
1 | Taking care of house or family | 466 | 466 |   
2 | Going to school | 449 | 915 |   
3 | Retired | 1113 | 2028 |   
4 | Unable to work for health reasons | 210 | 2238 |   
5 | On layoff | 84 | 2322 |   
6 | Disabled | 354 | 2676 |   
7 | Other | 139 | 2815 |   
77 | Refused | 1 | 2816 |   
99 | Don't know | 0 | 2816 |   
. | Missing | 3648 | 6464 |   
  
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
1 | Enter occupation | 3397 | 3397 |   
2 | Same as current occupation | 2442 | 5839 | End of Section  
3 | Armed forces | 46 | 5885 |   
4 | Never worked | 563 | 6448 | End of Section  
7 | Refused | 7 | 6455 | End of Section  
9 | Don't know | 4 | 6459 | End of Section  
. | Missing | 5 | 6464 |   
  
### OCD391 - Industry group code: longest job

Variable Name:

    OCD391
SAS Label:

    Industry group code: longest job
English Text:

    What kind of business or industry is this? (For example: a TV or, radio management, retail shoe store, state labor department, farm.)
English Instructions:

    See List of Industry Group Codes in Appendix B.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Agriculture, Forestry, Fishing | 77 | 77 |   
2 | Mining | 27 | 104 |   
3 | Utilities | 24 | 128 |   
4 | Construction | 274 | 402 |   
5 | Manufacturing: Durable Goods | 279 | 681 |   
6 | Manufacturing: Non-Durable Goods | 208 | 889 |   
7 | Wholesale Trade | 86 | 975 |   
8 | Retail Trade | 361 | 1336 |   
9 | Transportation, Warehousing | 133 | 1469 |   
10 | Information | 92 | 1561 |   
11 | Finance, Insurance | 148 | 1709 |   
12 | Real Estate, Rental, Leasing | 32 | 1741 |   
13 | Professional, Technical Services | 124 | 1865 |   
14 | Management,Business,Cleaning/Waste Services | 95 | 1960 |   
15 | Education Services | 240 | 2200 |   
16 | Health Care, Social Assistance | 448 | 2648 |   
17 | Arts, Entertainment, Recreation | 77 | 2725 |   
18 | Accommodation, Food Services | 363 | 3088 |   
19 | Other Services | 137 | 3225 |   
20 | Private Households | 25 | 3250 |   
21 | Public Administration | 146 | 3396 |   
22 | Armed Forces | 38 | 3434 |   
. | Missing | 3030 | 6464 |   
  
### OCD392 - Occupation group code: longest job

Variable Name:

    OCD392
SAS Label:

    Occupation group code: longest job
English Text:

    Thinking of all the paid jobs or businesses {you/SP} ever had, what kind of work {were you/was s/he} doing the longest? (For example, electrical engineer, stock clerk).
English Instructions:

    See List of Occupation Group Codes in Appendix B.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Management Occupations | 200 | 200 |   
2 | Business, Financial Operations Occupations | 111 | 311 |   
3 | Computer, Mathematical Occupations | 46 | 357 |   
4 | Architecture, Engineering Occupations | 55 | 412 |   
5 | Life, Physical, Social Science Occupations | 24 | 436 |   
6 | Community, Social Services Occupations | 40 | 476 |   
7 | Legal Occupations | 15 | 491 |   
8 | Education, Training, Library Occupations | 167 | 658 |   
9 | Arts, Design, Entertainment, Sports, Media Occupations | 59 | 717 |   
10 | Healthcare Practitioner, Technical Occupations | 144 | 861 |   
11 | Healthcare Support Occupations | 116 | 977 |   
12 | Protective Service Occupations | 58 | 1035 |   
13 | Food Preparation, Serving Occupations | 293 | 1328 |   
14 | Building & Grounds Cleaning, Maintenance Occupations | 150 | 1478 |   
15 | Personal Care, Service Occupations | 137 | 1615 |   
16 | Sales & Related Occupations | 351 | 1966 |   
17 | Office, Administrative Support Occupations | 428 | 2394 |   
18 | Farming, Fishing, Forestry Occupations | 47 | 2441 |   
19 | Construction, Extraction Occupations | 279 | 2720 |   
20 | Installation, Maintenance, Repair Occupations | 116 | 2836 |   
21 | Production Occupations | 357 | 3193 |   
22 | Transportation, Material Moving Occupations | 206 | 3399 |   
23 | Armed Forces | 38 | 3437 |   
. | Missing | 3027 | 6464 |   
  
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
1 to 720 | Range of Values | 3421 | 3421 |   
0 | Less than 1 month | 17 | 3438 |   
77777 | Refused | 1 | 3439 |   
99999 | Don't know | 4 | 3443 |   
. | Missing | 3021 | 6464 |   
  
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
12='Real Estate, Rental, Leasing'  
13='Professional, Technical Services'  
14='Management, Business, Cleaning/Waste Services'  
15='Education Services'  
16='Health Care, Social Assistance'  
17='Arts, Entertainment, Recreation'  
18='Accommodation, Food Services'  
19='Other Services'  
20='Private Households'  
21='Public Administration'  
22='Armed Forces'  
98='Blank but applicable';  
  
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
98='Blank but applicable';  
RUN;  

## Appendix B

**U.S. Census industry source codes** Industry Groups | Industry Group Title | 2010 Census Bureau Industry Classification Source Codes  
---|---|---  
1 | Agriculture, Forestry, Fishing | 0170-0290  
2 | Mining | 0370-0490  
3 | Utilities | 0570-0690  
4 | Construction | 0770  
5 | Manufacturing: Durable Goods | 2470-3990  
6 | Manufacturing: Non-Durable Goods | 1070-2390  
7 | Wholesale Trade | 4070-4590  
8 | Retail Trade | 4670-5790  
9 | Transportation, Warehousing | 6070-6390  
10 | Information Services | 6470-6780  
11 | Finance, Insurance | 6870-6990  
12 | Real Estate, Rental, Leasing | 7070-7190  
13 | Professional, Scientific, Technical Services | 7270-7490  
14 | Management, Administrative, Waste Services | 7570-7790  
15 | Educational Services | 7860-7890  
16 | Health Care, Social Assistance | 7970-8470  
17 | Arts, Entertainment, Recreation | 8560-8590  
18 | Accommodation, Food Services | 8660-8690  
19 | Other Services | 8770-9190  
20 | Private Household | 9290  
21 | Public Administration | 9370-9590  
22 | Armed Forces | 9670-9870  
  


**U.S. Census occupation source codes** Occupation Groups | Occupation Group Title | 2010 Census Bureau Occupation Classification Source Codes  
---|---|---  
1 | Management Occupations | 0010-0430  
2 | Business, Financial Operations Occupations | 0500-0950  
3 | Computer, Mathematical Occupations | 1000-1240  
4 | Architecture, Engineering Occupations | 1300-1530  
5 | Life, Physical, Social Science Occupations | 1600-1965  
6 | Community, Social Services Occupations | 2000-2060  
7 | Legal Occupations | 2100-2160  
8 | Education, Training, Library Occupations | 2200-2550  
9 | Arts, Design, Entertainment, Sports, Media Occupations | 2600-2960  
10 | Healthcare Practitioner, Technical Occupations | 3000-3540  
11 | Healthcare Support Occupations | 3600-3655  
12 | Protective Service Occupations | 3700-3955  
13 | Food Preparation, Serving Occupations | 4000-4160  
14 | Building & Grounds Cleaning, Maintenance Occupations | 4200-4250  
15 | Personal Care, Service Occupations | 4300-4650  
16 | Sales & Related Occupations | 4700-4965  
17 | Office, Administrative Support Occupations | 5000-5940  
18 | Farming, Fishing, Forestry Occupations | 6000-6130  
19 | Construction, Extraction Occupations | 6200-6940  
20 | Installation, Maintenance, Repair Occupations | 7000-7630  
21 | Production Occupations | 7700-8965  
22 | Transportation, Material Moving Occupations | 9000-9750  
23 | Armed Forces | 9800-9830  
  


