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
    * OCQ275 - Has anyone smoked where you work?
    * OCQ380 - Main reason did not work last week
    * OCD390G - Kind of work you have done the longest
    * OCD391 - Industry group code: longest job
    * OCD392 - Occupation group code: longest job
    * OCD395 - Duration of longest job (months)
    * OCQ500 - CHECK ITEM
    * OCQ510 - Ever had work exposure to mineral dusts?
    * OCQ520 - # of years exposed to mineral dusts
    * OCQ530 - Ever had work exposure to organic dusts?
    * OCQ540 - # of years exposed to organic dusts
    * OCQ550 - Ever exposed to exhaust fumes at work?
    * OCQ560 - # of years exposed to exhaust fumes
    * OCQ570 - Ever had work exposure to other fumes?
    * OCQ580 - # of years exposed to other fumes
  * Appendix A
  * Appendix B

# National Health and Nutrition Examination Survey

## 2011-2012 Data Documentation, Codebook, and Frequencies

### Occupation (OCQ_G)

####  Data File: OCQ_G.xpt

##### First Published: November 2013

##### Last Revised: September 2017

##### Note: Industry and occupation group code variables have been added for
study participant's current and longest held jobs.

## Component Description

The Occupation Questionnaire section (variable name prefix OCQ; questions
OCD150 to OCQ580) contains survey participant interview data on employment and
variables relating to the work environment.

OCQ section Topics:

  * Data for Survey Participant's Current Job (OCD231-OCD270): weekly hours worked, public vs. private sector, industry and occupation group, and duration of employment. 
  * Exposure to Workplace Tobacco Smoke at the Current Job (OCQ275).
  * Data for the Survey Participant's Longest Job (OCD390G-OCD395): industry and occupation group, duration of employment. 
  * Data for the Survey Participant's Lifetime History of Exposure to Mineral and Organic Dusts, Gases, Fumes, and Vapors in the Workplace (OCQ510-OCQ580; administered to those ages 16-79 years).

## Eligible Sample

All survey participants aged 16 years and older were eligible.

## Interview Setting and Mode of Administration

These questions were asked, in the home, by trained interviewers using the
Computer-Assisted Personal Interview (CAPI) system. Persons 16 years of age
are interviewed directly.

## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire. During the 2011-2012 data
collection cycle, periodic QC checks were performed on the Occupation
questionnaire data being collected and interviewer specific feedback and
retraining was performed as appropriate.

## Data Processing and Editing

Questionnaire interview responses were entered into a pentop computer and then
uploaded into a computerized database in the same manner as other sections of
the Survey Participant Questionnaire. The data was then edited for
completeness, consistency, and illogical values.

## Analytic Notes

In general, analysts are advised to carefully review the question wording in
the OCQ codebook also to make sure they understand question skip patterns and
the definitions employed for Occupation-related variables. Some OCQ questions
need to be considered as an integral part of data collection for other
questionnaire sections, exam or laboratory Components.

Please note that military occupations are not permissible entries for NHANES
current job data because for NHANES, only the civilian, non-institutionalized
population is eligible to participate in the survey. However, civilian
employees of the armed forces are included in the NHANES survey sample and
military occupations are valid entries for the survey participant's longest
job data.

Current Job Information:  
The primary focus of the OCQ Questionnaire is data collection for the
participant's work within the previous week (i.e., the participant's Current
Job). The participant's Current Job is defined as the main paid job worked
within the last week, including work on a family farm. When an individual
currently worked multiple jobs, the participant was asked to designate one
main job for the interview. Data collected included:

  * The number of hours worked last week--all jobs; 
  * Whether the participant usually works 35 or more hours/week; 
  * Industry and Occupation group code data; 
  * Sector of employment (private, public); 
  * Number of months worked on the current, main job; 
  * The main reason the participant did not work last week (if not currently working); and   
A history of workplace tobacco smoke exposure.

Longest Job Information:  
In NHANES 2011-12, both industry and occupation data and duration of
employment were collected for the subject's Longest Job. Industry information
is also available in instances where the longest job is the same as the
current job (OCD390G=2), or was the armed forces (OCD390G=3).

In NHANES 2011-12, additional questions were asked regarding a lifetime
history of exposure to mineral and organic dusts, gases, fumes, and vapors
(OCQ510-OCQ580). These questions were added to the survey as a part of an
expanded respiratory health data collection for these survey years.

Related NHANES 2011-12 Data:  
There are occupation-related items in the NHANES Physical Functioning (PFQ)
questionnaire (PFQ049 and PFQ051) and two questions on veteran's
status/military service in the Survey Participant Demographics (DEMO) data
file (DMQMILIZ and DMQADFC). In NHANES 2011-12 Respiratory Health data was
also collected: the dataset SPX contains Spirometry exam data; ENX contains
data on exhaled nitric oxide measurements; MCQ contains questionnaire data on
a prior medical diagnosis of asthma and chronic obstructive pulmonary disease;
and RDQ contains questionnaire data on recent respiratory symptoms. The NHANES
smoking questionnaire (SMQ) and laboratory data for serum cotinine are
logically related to the workplace smoke exposure data collection.

Industry & Occupation Coding:  
Four digit codes were applied to the NHANES 2011-2012 occupation and industry
data using the 2002 U.S. Bureau of the Census Industrial & Occupational
Classification coding system. The coding was done by the Division of
Surveillance, Hazard Evaluations, and Field Studies (DSHEFS), which is part of
CDC's National Institute for Occupational Safety and Health (NIOSH). The 2002
Census Bureau industry codes are based on the year 2002 North American
Industry Classification System, and the 2002 Census Bureau occupation codes
are based on the year 2000 Standard Occupational Classification System. In the
OCQ_G public release data file, group code variables are provided that
classify an NHANES survey participant to one of 22 industry groups and to one
of 23 occupation groups. Access to the more detailed four-digit occupation and
industry variables is available through the NHANES Research Data Center (RDC).

Over the past six cycles, the coding system used to code NHANES data have
changed. Researchers need to review these coding systems to ensure that they
are coding and interpreting their findings correctly.

  * The U.S. Census Bureau's 2002 version of its Occupation and Industry coding system was used for detailed coding of the 2007-2008, 2009-2010, and 2011-2012 occupation and industry group data. 
  * The U.S. Census Bureau's 2000 version of its Occupation and Industry coding system was used for detailed coding of the 2001-2002, 2003-2004, and 2005-2006 occupation and industry group data.

The 2000 and 2002 versions of the Census Bureau Industry and Occupation codes
are comparable in many, but not in all respects, and data analysts who wish to
combine NHANES cycles together should consult NIOSH's documentation on the
comparability of these 2 versions of the Census Bureau's coding system and
available crosswalks before performing their analyses.

Coding manuals, detailed data dictionaries of the alphabetical and classified
indices of industries and occupations, and information about crosswalks
between the coding systems are available (NIOSH, 2017).

Appendix A provides SAS™ program format statements useful for formatting the
NHANES 2011-12 occupation and industry group code data. Appendix B provides
tables showing the detailed U.S. Census occupation and industry source codes
used in creating the NHANES 2011-12 occupation and industry group codes.

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

  * National Institute for Occupational Safety and Health (NIOSH). 2017. <https://www.cdc.gov/niosh/topics/coding/nioccsuserdocumentation.html>

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
1 | Working at a job or business, | 3000 | 3000 | OCQ180  
2 | With a job or business but not at work, | 87 | 3087 | OCQ210  
3 | Looking for work, or | 297 | 3384 | OCD390G  
4 | Not working at a job or business? | 2788 | 6172 | OCQ380  
7 | Refused | 2 | 6174 | OCD390G  
9 | Don't know | 0 | 6174 | OCD390G  
. | Missing | 1 | 6175 |   
  
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
1 to 133 | Range of Values | 2997 | 2997 |   
77777 | Refused | 2 | 2999 |   
99999 | Don't know | 1 | 3000 |   
. | Missing | 3175 | 6175 |   
  
### OCQ200 - CHECK ITEM

Variable Name:

    OCQ200
English Instructions:

    CHECK ITEM OCQ200: IF HOURS IN OCQ180 <= 34, OR REFUSED (CODE 77777), OR DON'T KNOW (CODE 99999), CONTINUE. OTHERWISE, GO TO OCD231.
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
1 | Yes | 258 | 258 |   
2 | No | 632 | 890 |   
7 | Refused | 2 | 892 |   
9 | Don't know | 0 | 892 |   
. | Missing | 5283 | 6175 |   
  
### OCD231 - Industry group code: current job

Variable Name:

    OCD231
SAS Label:

    Industry group code: current job
English Text:

    What kind of business or industry is this? (For example: TV and radio management, retail shoe store, state labor department, farm.)
English Instructions:

    See List of Industry Group Codes in Appendix B.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Agriculture, Forestry, Fishing | 55 | 55 |   
2 | Mining | 17 | 72 |   
3 | Utilities | 21 | 93 |   
4 | Construction | 186 | 279 |   
5 | Manufacturing: Durable Goods | 164 | 443 |   
6 | Manufacturing: Non-Durable Goods | 119 | 562 |   
7 | Wholesale Trade | 62 | 624 |   
8 | Retail Trade | 289 | 913 |   
9 | Transportation, Warehousing | 113 | 1026 |   
10 | Information Services | 66 | 1092 |   
11 | Finance, Insurance | 117 | 1209 |   
12 | Real Estate, Rental, Leasing | 59 | 1268 |   
13 | Professional, Scientific, Technical Services | 214 | 1482 |   
14 | Management, Administrative, Waste Services | 157 | 1639 |   
15 | Educational Services | 233 | 1872 |   
16 | Health Care, Social Assistance | 434 | 2306 |   
17 | Arts, Entertainment, Recreation | 76 | 2382 |   
18 | Accommodation, Food Services | 271 | 2653 |   
19 | Other Services | 187 | 2840 |   
20 | Private Household | 35 | 2875 |   
21 | Public Administration | 168 | 3043 |   
22 | Armed Forces | 4 | 3047 |   
. | Missing | 3128 | 6175 |   
  
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
1 | Management Occupations | 262 | 262 |   
2 | Business, Financial Operations Occupations | 136 | 398 |   
3 | Computer, Mathematical Occupations | 103 | 501 |   
4 | Architecture, Engineering Occupations | 36 | 537 |   
5 | Life, Physical, Social Science Occupations | 57 | 594 |   
6 | Community, Social Services Occupations | 57 | 651 |   
7 | Legal Occupations | 37 | 688 |   
8 | Education, Training, Library Occupations | 144 | 832 |   
9 | Arts, Design, Entertainment, Sports, Media Occupations | 64 | 896 |   
10 | Healthcare Practitioner, Technical Occupations | 140 | 1036 |   
11 | Healthcare Support Occupations | 87 | 1123 |   
12 | Protective Service Occupations | 76 | 1199 |   
13 | Food Preparation, Serving Occupations | 215 | 1414 |   
14 | Building & Grounds Cleaning, Maintenance Occupations | 179 | 1593 |   
15 | Personal Care, Service Occupations | 166 | 1759 |   
16 | Sales & Related Occupations | 295 | 2054 |   
17 | Office, Administrative Support Occupations | 336 | 2390 |   
18 | Farming, Fishing, Forestry Occupations | 34 | 2424 |   
19 | Construction, Extraction Occupations | 167 | 2591 |   
20 | Installation, Maintenance, Repair Occupations | 80 | 2671 |   
21 | Production Occupations | 179 | 2850 |   
22 | Transportation, Material Moving Occupations | 194 | 3044 |   
23 | Armed Forces | 4 | 3048 |   
. | Missing | 3127 | 6175 |   
  
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
1 | An employee of a private company, business, or individual for wages, salary, or commission. | 2239 | 2239 |   
2 | A federal government employee | 115 | 2354 |   
3 | A state government employee | 191 | 2545 |   
4 | A local government employee | 176 | 2721 |   
5 | Self-employed in own business, professional practice or farm. | 325 | 3046 |   
6 | Working without pay in family business or farm | 14 | 3060 |   
77 | Refused | 7 | 3067 |   
99 | Don't know | 20 | 3087 |   
. | Missing | 3088 | 6175 |   
  
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
1 to 708 | Range of Values | 3019 | 3019 |   
0 | Less than 1 month | 62 | 3081 |   
77777 | Refused | 5 | 3086 |   
99999 | Don't know | 1 | 3087 |   
. | Missing | 3088 | 6175 |   
  
### OCQ275 - Has anyone smoked where you work?

Variable Name:

    OCQ275
SAS Label:

    Has anyone smoked where you work?
English Text:

    During the past two weeks, has anyone smoked cigarettes, cigars or pipes in the area in which {you work/SP works}?
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 444 | 444 |   
2 | No | 2640 | 3084 |   
7 | Refused | 2 | 3086 |   
9 | Don't know | 1 | 3087 |   
. | Missing | 3088 | 6175 |   
  
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
1 | Taking care of house or family | 412 | 412 |   
2 | Going to school | 529 | 941 |   
3 | Retired | 1021 | 1962 |   
4 | Unable to work for health reasons | 214 | 2176 |   
5 | On layoff | 91 | 2267 |   
6 | Disabled | 331 | 2598 |   
7 | Other | 190 | 2788 |   
77 | Refused | 0 | 2788 |   
99 | Don't know | 0 | 2788 |   
. | Missing | 3387 | 6175 |   
  
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
1 | Enter occupation | 3427 | 3427 |   
2 | Same as current occupation | 2120 | 5547 | OCQ500  
3 | Armed forces | 36 | 5583 |   
4 | Never worked | 580 | 6163 | End of Section  
7 | Refused | 10 | 6173 | OCQ500  
9 | Don't know | 1 | 6174 | OCQ500  
. | Missing | 1 | 6175 |   
  
### OCD391 - Industry group code: longest job

Variable Name:

    OCD391
SAS Label:

    Industry group code: longest job
English Text:

    What kind of business or industry is this? (For example: TV and radio management, retail shoe store, state labor department, farm.)
English Instructions:

    See List of Industry Group Codes in Appendix B.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Agriculture, Forestry, Fishing | 96 | 96 |   
2 | Mining | 21 | 117 |   
3 | Utilities | 23 | 140 |   
4 | Construction | 259 | 399 |   
5 | Manufacturing: Durable Goods | 281 | 680 |   
6 | Manufacturing: Non-Durable Goods | 237 | 917 |   
7 | Wholesale Trade | 73 | 990 |   
8 | Retail Trade | 341 | 1331 |   
9 | Transportation, Warehousing | 174 | 1505 |   
10 | Information Services | 74 | 1579 |   
11 | Finance, Insurance | 107 | 1686 |   
12 | Real Estate, Rental, Leasing | 45 | 1731 |   
13 | Professional, Scientific, Technical Services | 115 | 1846 |   
14 | Management, Administrative, Waste Services | 119 | 1965 |   
15 | Educational Services | 234 | 2199 |   
16 | Health Care, Social Assistance | 391 | 2590 |   
17 | Arts, Entertainment, Recreation | 72 | 2662 |   
18 | Accommodation, Food Services | 353 | 3015 |   
19 | Other Services | 142 | 3157 |   
20 | Private Household | 49 | 3206 |   
21 | Public Administration | 174 | 3380 |   
22 | Armed Forces | 53 | 3433 |   
. | Missing | 2742 | 6175 |   
  
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
1 | Management Occupations | 226 | 226 |   
2 | Business, Financial Operations Occupations | 99 | 325 |   
3 | Computer, Mathematical Occupations | 35 | 360 |   
4 | Architecture, Engineering Occupations | 50 | 410 |   
5 | Life, Physical, Social Science Occupations | 30 | 440 |   
6 | Community, Social Services Occupations | 45 | 485 |   
7 | Legal Occupations | 21 | 506 |   
8 | Education, Training, Library Occupations | 145 | 651 |   
9 | Arts, Design, Entertainment, Sports, Media Occupations | 65 | 716 |   
10 | Healthcare Practitioner, Technical Occupations | 100 | 816 |   
11 | Healthcare Support Occupations | 95 | 911 |   
12 | Protective Service Occupations | 79 | 990 |   
13 | Food Preparation, Serving Occupations | 284 | 1274 |   
14 | Building & Grounds Cleaning, Maintenance Occupations | 187 | 1461 |   
15 | Personal Care, Service Occupations | 151 | 1612 |   
16 | Sales & Related Occupations | 331 | 1943 |   
17 | Office, Administrative Support Occupations | 434 | 2377 |   
18 | Farming, Fishing, Forestry Occupations | 59 | 2436 |   
19 | Construction, Extraction Occupations | 253 | 2689 |   
20 | Installation, Maintenance, Repair Occupations | 101 | 2790 |   
21 | Production Occupations | 357 | 3147 |   
22 | Transportation, Material Moving Occupations | 240 | 3387 |   
23 | Armed Forces | 53 | 3440 |   
. | Missing | 2735 | 6175 |   
  
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
1 to 720 | Range of Values | 3436 | 3436 |   
0 | Less than 1 month | 15 | 3451 |   
77777 | Refused | 2 | 3453 |   
99999 | Don't know | 10 | 3463 |   
. | Missing | 2712 | 6175 |   
  
### OCQ500 - CHECK ITEM

Variable Name:

    OCQ500
English Instructions:

    CHECK ITEM OCQ500: IF SP AGE >= 16 AND < 80, CONTINUE. OTHERWISE, GO TO END OF SECTION.
Target:

     Both males and females 16 YEARS - 150 YEARS

### OCQ510 - Ever had work exposure to mineral dusts?

Variable Name:

    OCQ510
SAS Label:

    Ever had work exposure to mineral dusts?
English Text:

    The next questions ask about being exposed to dust in (your/SPs) work. Being exposed to dust means that {you/SP} breathed in the dust or had dust on {your/his/her} clothes, skin or hair. In any job, {have you/has SP} ever been exposed to dust from rock, sand, concrete, coal, asbestos, silica or soil?
English Instructions:

    INTERVIEWER INSTRUCTION: DO NOT COUNT TEMPORARY ONE-TIME EXPOSURES THAT MIGHT HAVE HAPPENED.
Target:

     Both males and females 16 YEARS - 79 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1555 | 1555 |   
2 | No | 3686 | 5241 | OCQ530  
7 | Refused | 2 | 5243 | OCQ530  
9 | Don't know | 9 | 5252 | OCQ530  
. | Missing | 923 | 6175 |   
  
### OCQ520 - # of years exposed to mineral dusts

Variable Name:

    OCQ520
SAS Label:

    # of years exposed to mineral dusts
English Text:

    Please give me the total number of years for all jobs where this has happened.
English Instructions:

    INTERVIEWER INSTRUCTION: IF RESPONDENT SAYS MORE THAN ONE JOB, THEY SHOULD ADD ALL YEARS TOGETHER. IF LESS THAN 1 YEAR, ENTER 0. NUMBER ENTERED CANNOT BE EQUAL OR GREATER THAN SP AGE.
Target:

     Both males and females 16 YEARS - 79 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 65 | Range of Values | 1546 | 1546 |   
7777 | Refused | 0 | 1546 |   
9999 | Don't know | 9 | 1555 |   
. | Missing | 4620 | 6175 |   
  
### OCQ530 - Ever had work exposure to organic dusts?

Variable Name:

    OCQ530
SAS Label:

    Ever had work exposure to organic dusts?
English Text:

    In any job, {have you/has SP} ever been exposed to dust from baking flours, grains, wood, cotton, plants or animals?
Target:

     Both males and females 16 YEARS - 79 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1114 | 1114 |   
2 | No | 4132 | 5246 | OCQ550  
7 | Refused | 2 | 5248 | OCQ550  
9 | Don't know | 4 | 5252 | OCQ550  
. | Missing | 923 | 6175 |   
  
### OCQ540 - # of years exposed to organic dusts

Variable Name:

    OCQ540
SAS Label:

    # of years exposed to organic dusts
English Text:

    Please give me the total number of years for all jobs where this has happened.
English Instructions:

    INTERVIEWER INSTRUCTION: IF RESPONDENT SAYS MORE THAN ONE JOB, THEY SHOULD ADD ALL YEARS TOGETHER. IF LESS THAN 1 YEAR, ENTER 0. NUMBER ENTERED CANNOT BE EQUAL OR GREATER THAN SP AGE.
Target:

     Both males and females 16 YEARS - 79 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 65 | Range of Values | 1112 | 1112 |   
7777 | Refused | 0 | 1112 |   
9999 | Don't know | 2 | 1114 |   
. | Missing | 5061 | 6175 |   
  
### OCQ550 - Ever exposed to exhaust fumes at work?

Variable Name:

    OCQ550
SAS Label:

    Ever exposed to exhaust fumes at work?
English Text:

    The next questions ask about being exposed to fumes in {your/SP's} work. Being exposed to fumes means that {you/SP} breathed in fumes or had a lasting smell on {your/his/her} clothes, skin or hair. In any job, {have you/has SP} ever been exposed to exhaust fumes from trucks, buses, heavy machinery or diesel engines?
English Instructions:

    INTERVIEWER INSTRUCTION: DO NOT COUNT TEMPORARY ONE-TIME EXPOSURES THAT MIGHT HAVE HAPPENED.
Target:

     Both males and females 16 YEARS - 79 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1195 | 1195 |   
2 | No | 4053 | 5248 | OCQ570  
7 | Refused | 2 | 5250 | OCQ570  
9 | Don't know | 2 | 5252 | OCQ570  
. | Missing | 923 | 6175 |   
  
### OCQ560 - # of years exposed to exhaust fumes

Variable Name:

    OCQ560
SAS Label:

    # of years exposed to exhaust fumes
English Text:

    Please give me the total number of years for all jobs where this has happened.
English Instructions:

    INTERVIEWER INSTRUCTION: IF RESPONDENT SAYS MORE THAN ONE JOB, THEY SHOULD ADD ALL YEARS TOGETHER. IF LESS THAN 1 YEAR, ENTER 0. NUMBER ENTERED CANNOT BE EQUAL OR GREATER THAN SP AGE.
Target:

     Both males and females 16 YEARS - 79 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 55 | Range of Values | 1193 | 1193 |   
7777 | Refused | 0 | 1193 |   
9999 | Don't know | 2 | 1195 |   
. | Missing | 4980 | 6175 |   
  
### OCQ570 - Ever had work exposure to other fumes?

Variable Name:

    OCQ570
SAS Label:

    Ever had work exposure to other fumes?
English Text:

    In any job, {have you/has SP} ever been exposed to any other gases, vapors or fumes? Examples are vapors from paints, cleaning products, glues, solvents, and acids; or welding/soldering fumes.
Target:

     Both males and females 16 YEARS - 79 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1578 | 1578 |   
2 | No | 3671 | 5249 |   
7 | Refused | 2 | 5251 |   
9 | Don't know | 1 | 5252 |   
. | Missing | 923 | 6175 |   
  
### OCQ580 - # of years exposed to other fumes

Variable Name:

    OCQ580
SAS Label:

    # of years exposed to other fumes
English Text:

    Please give me the total number of years for all jobs this has happened.
English Instructions:

    INTERVIEWER INSTRUCTION: IF RESPONDENT SAYS MORE THAN ONE JOB, THEY SHOULD ADD ALL YEARS TOGETHER. IF LESS THAN 1 YEAR, ENTER 0. NUMBER ENTERED CANNOT BE EQUAL OR GREATER THAN SP AGE.
Target:

     Both males and females 16 YEARS - 79 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 60 | Range of Values | 1577 | 1577 |   
7777 | Refused | 0 | 1577 |   
9999 | Don't know | 1 | 1578 |   
. | Missing | 4597 | 6175 |   
  
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
22='Armed Forces';  
  
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
23='Armed Forces' ;  
RUN;

## Appendix B

**U.S. Census industry source codes** Industry Groups | Industry Group Title | 2002 Census Bureau Industry Classification Source Codes  
---|---|---  
1 | Agriculture, Forestry, Fishing | 0170-0290  
2 | Mining | 0370-0490  
3 | Utilities | 0570-0690  
4 | Construction | 770  
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
  


**U.S. Census occupation source codes** Occupation Groups | Occupation Group Title | 2002 Census Bureau Occupation Classification Source Codes  
---|---|---  
1 | Management Occupations | 0010-0430  
2 | Business, Financial Operations Occupations | 0500-0950  
3 | Computer, Mathematical Occupations | 1000-1240  
4 | Architecture, Engineering Occupations | 1300-1530  
5 | Life, Physical, Social Science Occupations | 1600-1960  
6 | Community, Social Services Occupations | 2000-2060  
7 | Legal Occupations | 2100-2150  
8 | Education, Training, Library Occupations | 2200-2550  
9 | Arts, Design, Entertainment, Sports, Media Occupations | 2600-2960  
10 | Healthcare Practitioner, Technical Occupations | 3000-3540  
11 | Healthcare Support Occupations | 3600-3650  
12 | Protective Service Occupations | 3700-3950  
13 | Food Preparation, Serving Occupations | 4000-4160  
14 | Building & Grounds Cleaning, Maintenance Occupations | 4200-4250  
15 | Personal Care, Service Occupations | 4300-4650  
16 | Sales & Related Occupations | 4700-4960  
17 | Office, Administrative Support Occupations | 5000-5930  
18 | Farming, Fishing, Forestry Occupations | 6000-6130  
19 | Construction, Extraction Occupations | 6200-6940  
20 | Installation, Maintenance, Repair Occupations | 7000-7620  
21 | Production Occupations | 7700-8960  
22 | Transportation, Material Moving Occupations | 9000-9750  
23 | Armed Forces | 9800-9830  
  


