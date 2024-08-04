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
    * SDDSRVYR - Data Release Number
    * RIDSTATR - Interview/Examination Status
    * RIDEXMON - Six month time period
    * RIAGENDR - Gender
    * RIDAGEYR - Age at Screening Adjudicated - Recode
    * RIDAGEMN - Age in Months - Recode
    * RIDAGEEX - Exam Age in Months - Recode
    * RIDRETH1 - Race/Ethnicity - Recode
    * RIDRETH2 - Linked NH3 Race/Ethnicity - Recode 
    * DMQMILIT - Veteran/Military Status
    * DMDBORN - Country of Birth - Recode
    * DMDCITZN - Citizenship Status
    * DMDYRSUS - Length of time in US
    * DMDEDUC3 - Education Level - Children/Youth 6-19
    * DMDEDUC2 - Education Level - Adults 20+
    * DMDEDUC - Education - Recode (old version)
    * DMDSCHOL - Now attending school?
    * DMDMARTL - Marital Status
    * DMDHHSIZ - Total number of people in the Household
    * INDHHINC - Annual Household Income
    * INDFMINC - Annual Family Income
    * INDFMPIR - Family PIR
    * RIDEXPRG - Pregnancy Status at Exam - Recode
    * DMDHRGND - HH Ref Person Gender
    * DMDHRAGE - HH Ref Person Age
    * DMDHRBRN - HH Ref Person Country of Birth
    * DMDHREDU - HH Ref Person Education Level
    * DMDHRMAR - HH Ref Person Marital Status
    * DMDHSEDU - HH Ref Person's Spouse Education Level
    * SIALANG - Language of SP Interview
    * SIAPROXY - Proxy used in SP Interview?
    * SIAINTRP - Interpreter used in SP Interview?
    * FIALANG - Language of Family Interview
    * FIAPROXY - Proxy used in Family Interview?
    * FIAINTRP - Interpreter used in Family Interview?
    * MIALANG - Language of MEC Interview
    * MIAPROXY - Proxy used in MEC Interview?
    * MIAINTRP - Interpreter used in MEC Interview?
    * AIALANG - Language of ACASI Interview
    * WTINT2YR - Full Sample 2 Year Interview Weight
    * WTMEC2YR - Full Sample 2 Year MEC Exam Weight
    * SDMVPSU - Masked Variance Pseudo-PSU
    * SDMVSTRA - Masked Variance Pseudo-Stratum

# National Health and Nutrition Examination Survey

## 2003-2004 Data Documentation, Codebook, and Frequencies

### Demographic Variables & Sample Weights (DEMO_C)

####  Data File: DEMO_C.xpt

##### First Published: November 2005

##### Last Revised: September 2009

## Component Description

The NHANES 2003-2004 Sample Person Demographics File provides the interview
and MEC examination status variable, sample weights, and selected demographic
variables such as gender, age, race/ethnicity, education, marital status,
country of birth, pregnancy status, total family and household income, and
ratio of income to poverty.

This updated Demographics file includes several new variables that provide
information on citizenship status, years of U.S. residence, educational
attainment, school attendance, household size, characteristics of the
household reference person, and an indicator for the month of exam. The
household reference person is the first household member, 18 years of age or
older who is listed on the Screener household member roster who owns or rents
the residence where members of the household reside. Brief descriptions of the
variables that have been added to the 2003-2004 Demographics file appear in
the Data Processing and Editing section of the documentation.

Several questionnaire items that were asked in the Family and Sample Person
Demographics questionnaires are not included in the NHANES 2003-2004 data
release file. Concerns about data disclosure and confidentiality protection
prevented some of the interview information from being released publicly.

## Eligible Sample

All survey participants who have a household interview record have a
Demographics file record. The Demographics questionnaire items include family-
level and individual-level information. The target age groups for the
Demographics questions vary. Please review the NHANES 2003-2004 Family and
Sample Person Demographics section questionnaires and codebooks.

## Interview Setting and Mode of Administration

Demographics information was collected in the home prior to the health
examination. Computer-assisted personal interviewing (CAPI) methodology was
used. Persons 16 years of age and older and emancipated minors were
interviewed directly. A proxy respondent provided information for survey
participants who were less than 16 years of age and for persons who could not
answer the questions themselves.

## Quality Assurance & Quality Control

The NHANES computer-assisted personal interview (CAPI) software program that
was used to collect the interview data had pre-programmed data edit and
consistency checks. The data edit checks alerted the interviewer when unusual
or potentially erroneous data values were recorded. The consistency checks
were used to alert the interviewer when information was recorded that was
inconsistent with previous data entries or respondent characteristics such as
the respondent's age. Questionnaire "skip" patterns were pre-programmed in the
questionnaires to reduce respondent burden. Online information screens
provided the interviewers with standardized descriptions of the terminology
and concepts that were used in the questionnaires.

After data collection, interview records were reviewed by the NHANES field
office staff for accuracy and completeness. A subset of the household
interviews was verified by re-contacting the survey participants. The
interviewers were required to record several interviews and the audio-taped
interviews were reviewed by NCHS and contractor staff. The NHANES quality
assurance and quality control procedures are described in the field procedures
manuals that are posted on the NHANES website.

## Data Processing and Editing

**SDDSRVYR** represents the data release number. A code of 3 denotes NHANES
2003-2004.

**RIDSTATR** is a recoded variable representing interview/examination status.

**RIDEXMON** is a variable indicating the six month time period when the
examination was performed. A value of "1" indicates November 1st through April
30th; a value of "2" indicates May 1st through October 31st.

**RIDAGEYR** : This is the age of the sample person at the time of the
screening interview. Age in years is reported by single year of age for
persons from 1 through 84 years of age. For older adults, age in years was top
coded at 85 years to reduce the risk of disclosure. All adults 85 years and
older have a RIDAGEYR value of '85'. In NHANES 2003-2004, the weighted mean
age for participants 85 years and older is 88 years.

If exact date of birth information is provided during the interview, this
information is used to calculate the exact age on the date of screening.
Otherwise, an imputed date of birth is created using the following procedures:
When date of birth information is missing or refused, but age in years is
provided by the sample person: If month of birth is missing or not given it is
imputed as 7. If day of birth is missing or not given, it is imputed as 1. If
year of birth is missing or not given, it is imputed as the year of the
screening interview less the age in years provided by the sample person at
screening. Corrections are made to this imputed information for sample persons
who are less than 1 year of age at the time of screening.

**RIDAGEMN** is age in months at household screening, provided only for those
who were less than 85 years of age. If exact date of birth is not provided by
the sample person, then the age in months is calculated based on the imputed
age at screener to allow the sample person to proceed with the questionnaire
and examination.

**RIDAGEEX** is age in months at MEC examination, provided only for persons
who are less than 85 years of age at the time of the household screening
interview. RIDAGEEX was not calculated for individuals with an imputed age.

**RIDRETH1** : This race/ethnicity variable is derived by combining responses
to questions on race and Hispanic origin. Respondents who self-identified as
"Mexican American" were coded as such (i.e., RIDRETH1=1) regardless of their
other race-ethnicity identities. Otherwise, self-identified "Hispanic"
ethnicity would result in code "2, Other Hispanic" in the RIDRETH1 variable.
All other non-Hispanic participants would then be categorized based on their
self-reported races: non-Hispanic white (RIDRETH1=3), non-Hispanic black
(RIDRETH1=4), and other non-Hispanic race including non-Hispanic multiracial
(RIDRETH1=5).

**RIDRETH2** is the race/ethnicity recode that can be linked to the NHANES III
race/ethnicity variable. Non-Hispanics who indicated more than one race
(multiracial) and then selected a main race as black (non-Hispanic) or white
(non-Hispanic) were recoded into those respective categories. In other cases,
the coding was similar to RIDRETH1.

**DMDBORN** : Country of birth was recoded into three categories: 1) born in
50 U.S. states or Washington, D.C.; 2) born in Mexico; and 3) born in any
other location or foreign country.

**INDFMINC** : This variable is the total family income variable. NCHS used
the U.S. Bureau of the Census Current Population Survey (CPS) definition of
"family" to group household members into one or more families (US Census
2003). The CPS defines a family as: "a group of two people or more (one of
whom is the householder) related by birth, marriage, or adoption and residing
together;" all such people (including related subfamily members) are
considered to be members of one family. Over eighty percent of the NHANES
households were single-family households; the remaining households were
comprised of 2 or more CPS families.

After the information about sources of income was obtained in the Family
Interview Income section questionnaire (INQ), the respondent was asked to
report total combined family income for themselves and the other members of
their family in dollars (question INQ200). If the respondent refused to answer
INQ200 or did not know the total combined family income, an income screener
question was asked (question INQ220) to query if the total family income was <
$20,000 or ≥ $20,000. If the respondent answered INQ220, a follow-up question
asked the respondent to select an income range (question INQ230) from a list
of income ranges listed on a printed hand card. The midpoint of the income
range was then used as the total family income value. Family income values
were used to calculate the ratio of income to poverty (INDFMPIR) and estimated
total household income (INDHHINC) as described below. Total family income is
reported as a range in the NHANES data file.

**INDHHINC** : This variable is the estimated total household income. The
estimated household income was derived from family income data. If a household
was comprised of a single CPS family, the family income value was used as
previously described. When more than one CPS family resided in the household,
two methods were used to compute estimated total household income. One method
was to use income data reported by each CPS family that was interviewed
(INQ200). The second method for multi-family households used total household
income information (INQ200) provided by a household reference person. The
income information provided by respondents for each CPS family (method 1) was
used whenever possible because this information was considered to be more
reliable than information provided by a household reference person who may or
may not have had firsthand knowledge of the total household income.

When income information was obtained from each of the CPS families in a
household, the reported CPS family income values were summed to compute total
household income (INDHHINC). When information was missing for any of the CPS
families in the household, the estimated household income value provided by a
family reference person was used to compute estimated total household income.
Total household income could not be calculated for multi-family households
when income range data were reported by any of the families in the household
and thus the household income data are coded as missing.

**INDFMPIR** : This variable is an index for the ratio of family income to
poverty. The Department of Health and Human Services' (HHS) poverty guidelines
were used as the poverty measure to calculate this index. These guidelines are
issued each year, in the Federal Register, for determining financial
eligibility for certain federal programs such as Head Start, Supplemental
Nutrition Assistance Program (SNAP) (formerly Food Stamp Program), Special
Supplemental Nutrition Program for Women, Infants, and Children (WIC), and the
National School Lunch Program.

The variable INDFMPIR was calculated by dividing family income by the poverty
guidelines, specific to family size, as well as the appropriate year and
state. The values were not computed if the income screener information (INQ
220: < $20,000 or ≥ $20,000) was the only family income information reported.
If family income was reported as a range value, the midpoint of the range was
used to compute the variable. Values at or above 5.00 were coded as 5.00 or
more because of disclosure concerns. The values were not computed if the
family income data was missing.

**DMDMARTL** is the derived marital status variable. Marital status data were
collected for sample persons 14 years of age and older. Individuals belonging
to single person households were not asked about their marital status during
part of the 1999-2000 data collection cycle. For a number of these persons
marital status was imputed from other questionnaire items that made reference
to their marital status. Marital status remains missing 566 sample persons 14
years of age and older due to lack of sufficient data for imputation.

**PREGNANCY STATUS** : Pregnancy status at the time of examination (RIDEXPRG)
is reported for females 8-59 years of age. Females 8-59 years of age received
a urine pregnancy test prior to the dual energy x-ray absorptiometry (DXA)
exam. Persons who reported they were pregnant at the time of exam were assumed
to be pregnant; if the urine test was negative, but the subject reported they
were pregnant, the status was still coded as pregnant at exam (RIDEXPRG=1). If
the urine pregnancy results were negative and the respondent said they were
not pregnant, the respondent was coded not pregnant at examination
(RIDEXPRG=2). Persons who were only interviewed have an RIDEXPRG value = 3
(could not be determined).

The following new variables were added to the NHANES 2003-2004 Demographic
file:

**DMDCITZN** : Citizenship status is reported as follows: A code of '1'
denotes U.S. citizen by birth or naturalization. A code of '2' was assigned to
persons who were not citizens of the U.S. Persons who were born in the U.S. or
US territories who acquire citizenship at birth were coded as US citizens.

**DMDYRSUS** : This variable is the number of years the respondent has lived
in the United States. Respondents who were born outside the U.S. were asked
the month and year when they came to the U.S. to stay (DMQ.160). The responses
to the question were recoded into 9 categories ranging from less than one year
to 50 years or more.

**DMDHHSIZ** : This variable is the number of people in the respondent's
household. The values for this variable range from 1 to 7 with 7 being the
code used for households comprised of 7 or more members.

**DMDEDUC3** : This variable provides information on the highest grade or
level of education completed by respondents 6-19 years of age. The responses
were recoded by NCHS as follows: single years of education (grades 1-12), high
school graduate/GED, and post-high school.

**DMDEDUC2** : This variable is the highest grade or level of education
completed by adults 20 years of age and older. The response categories are:
less than 9th grade education, 9-11th grade education (includes 12th grade and
no diploma), High school graduate/GED, some college or associates (AA) degree,
and college graduate or higher. DMDEDUC2 provides more detailed information on
educational attainment levels of adults compared to the categories that were
released previously in the NHANES 2003-2004 Demographic file.

**DMDSCHOL** : This variable is school attendance status. It is asked for
respondents 6-19 years of age.

## Analytic Notes

RIDRETH2 race/ethnicity recode should be used to compare NHANES 2003â2004
estimates of health measures with those of NHANES III.

**Income variables** : Income information was not obtained from all of the
families in the survey sample. Some respondents refused to provide this
information, and others had little or no knowledge of family income. No
attempt was made to assign or impute income in these instances. Incomplete
information was reported to the extent possible.

**Educational attainment** : Five educational attainment variables are
included the Demographics File. Three of the education variables target survey
participants. Two other education variables provide information about the
educational attainment of the household reference person (DMDHREDU) and the
household reference personâs spouse (DMDHSEDU), when applicable. A brief
description of survey participant educational attainment variables follows.

**DMDEDUC** is a 3-category variable that groups survey participants 6 years
of age and over into one of three educational attainment groups: 1) less than
high school education attainment, 2) high school graduate (has a high school
diploma or high school equivalency diploma such as a General Educational
Development/GED), or 3) has more than a high school education.

In addition to DMDEDUC, the Demographics File contains 2 variables that
provide additional information on the educational attainment level of survey
participants. Educational attainment information for persons 6 through 19
years of age is included in DMDEDUC3. Detailed educational attainment
information for adults who are 20 years of age and over is reported in
DMDEDUC2.

The questionnaire, examination files, and laboratory files can be linked to SP
demographics variables using the unique survey participant identifier SEQN.
RIDSTATR provides the MEC examination status of an SP.

The 2-year sample weights (WTINT2YR, WTMEC2YR) should be used for all NHANES
2003â2004 analyses. There are no 4-year weights in this file. The 4-year
weights were provided with the NHANES 2001â2002 release file because there
were some transition issues related to the use of 1990 Census and 2000 Census
information. Detailed instructions for linking earlier datasets (1999â2000
and 2001â2002) are provided in the NHANES Analytic Guidelines. Analysts are
encouraged to review the NHANES Analytic Guidelines provided with the data
release files to determine the appropriate analytic methodology.

Please refer to the NHANES Analytic Guidelines and the on-line NHANES Tutorial
for further details on the use of sample weights and other analytic issues.
Both of these are available on the NHANES website.

## References

  * U.S. Census Bureau. Current Population Survey (CPS) Definitions and Explanations. 2003. <http://www.census.gov/population/www/cps/cpsdef.html>
  * U.S. Department of Health & Human Services. Poverty Guidelines, Research, and Measurement. Washington, DC: U.S. Department of Health & Human Services, January 2011. <http://aspe.hhs.gov/POVERTY/>

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 0 YEARS - 150 YEARS

### SDDSRVYR - Data Release Number

Variable Name:

    SDDSRVYR
SAS Label:

    Data Release Number
English Text:

    Data Release Number.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
3 | NHANES 2003-2004 Public Release | 10122 | 10122 |   
. | Missing | 0 | 10122 |   
  
### RIDSTATR - Interview/Examination Status

Variable Name:

    RIDSTATR
SAS Label:

    Interview/Examination Status
English Text:

    Interview and Examination Status of the Sample Person.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Interviewed Only | 479 | 479 |   
2 | Both Interviewed and MEC examined | 9643 | 10122 |   
. | Missing | 0 | 10122 |   
  
### RIDEXMON - Six month time period

Variable Name:

    RIDEXMON
SAS Label:

    Six month time period
English Text:

    Six month time period when the examination was performed - two categories: November 1 through April 30, May 1 through October 31.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | November 1 through April 30 | 4638 | 4638 |   
2 | May 1 through October 31 | 5005 | 9643 |   
. | Missing | 479 | 10122 |   
  
### RIAGENDR - Gender

Variable Name:

    RIAGENDR
SAS Label:

    Gender
English Text:

    Gender of the sample person
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Male | 4970 | 4970 |   
2 | Female | 5152 | 10122 |   
. | Missing | 0 | 10122 |   
  
### RIDAGEYR - Age at Screening Adjudicated - Recode

Variable Name:

    RIDAGEYR
SAS Label:

    Age at Screening Adjudicated - Recode
English Text:

    Best age in years of the sample person at time of HH screening. Individuals 85 and over are topcoded at 85 years of age.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 84 | Range of Values | 9899 | 9899 |   
85 | >= 85 years of age | 223 | 10122 |   
. | Missing | 0 | 10122 |   
  
### RIDAGEMN - Age in Months - Recode

Variable Name:

    RIDAGEMN
SAS Label:

    Age in Months - Recode
English Text:

    Best age in months at date of screening for individuals under 85 years of age.
Target:

     Both males and females 0 YEARS - 84 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 1019 | Range of Values | 9899 | 9899 |   
. | Missing | 223 | 10122 |   
  
### RIDAGEEX - Exam Age in Months - Recode

Variable Name:

    RIDAGEEX
SAS Label:

    Exam Age in Months - Recode
English Text:

    Best age in months at date of examination for individuals under 85 years of age at screening.
Target:

     Both males and females 0 YEARS - 84 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 1019 | Range of Values | 9430 | 9430 |   
. | Missing | 692 | 10122 |   
  
### RIDRETH1 - Race/Ethnicity - Recode

Variable Name:

    RIDRETH1
SAS Label:

    Race/Ethnicity - Recode
English Text:

    Recode of reported race and ethnicity information.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Mexican American | 2519 | 2519 |   
2 | Other Hispanic | 341 | 2860 |   
3 | Non-Hispanic White | 4133 | 6993 |   
4 | Non-Hispanic Black | 2663 | 9656 |   
5 | Other Race - Including Multi-Racial | 466 | 10122 |   
. | Missing | 0 | 10122 |   
  
### RIDRETH2 - Linked NH3 Race/Ethnicity - Recode

Variable Name:

    RIDRETH2
SAS Label:

    Linked NH3 Race/Ethnicity - Recode 
English Text:

    Linked NH3 Race and Ethnicity Recode.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Non-Hispanic White | 4182 | 4182 |   
2 | Non-Hispanic Black | 2746 | 6928 |   
3 | Mexican American | 2519 | 9447 |   
4 | Other Race - Including Multi-Racial | 334 | 9781 |   
5 | Other Hispanic | 341 | 10122 |   
. | Missing | 0 | 10122 |   
  
### DMQMILIT - Veteran/Military Status

Variable Name:

    DMQMILIT
SAS Label:

    Veteran/Military Status
English Text:

    Did {you/SP} ever serve in the Armed Forces of the United States?
Target:

     Both males and females 17 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 774 | 774 |   
2 | No | 5150 | 5924 |   
7 | Refused | 2 | 5926 |   
9 | Don't know | 0 | 5926 |   
. | Missing | 4196 | 10122 |   
  
### DMDBORN - Country of Birth - Recode

Variable Name:

    DMDBORN
SAS Label:

    Country of Birth - Recode
English Text:

    In what country {were you/was SP} born?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Born in 50 US States or Washington, DC | 8670 | 8670 |   
2 | Born in Mexico | 805 | 9475 |   
3 | Born Elsewhere | 645 | 10120 |   
7 | Refused | 2 | 10122 |   
9 | Don't know | 0 | 10122 |   
. | Missing | 0 | 10122 |   
  
### DMDCITZN - Citizenship Status

Variable Name:

    DMDCITZN
SAS Label:

    Citizenship Status
English Text:

    {Are you/Is SP} a citizen of the United States? [Information about citizenship is being collected by the U.S. Public Health Service to perform health related research. Providing this information is voluntary and is collected under the authority of the Public Health Service Act. There will be no effect on pending immigration or citizenship petitions.] 
English Instructions:

    HAND CARD DMQ2 
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Citizen by birth or naturalization | 9181 | 9181 |   
2 | Not a citizen of the US | 937 | 10118 |   
7 | Refused | 4 | 10122 |   
9 | Don't know | 0 | 10122 |   
. | Missing | 0 | 10122 |   
  
### DMDYRSUS - Length of time in US

Variable Name:

    DMDYRSUS
SAS Label:

    Length of time in US
English Text:

    Length of time SP has been in the US.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Less than 1 year | 85 | 85 |   
2 | 1 yr., less than 5 yrs. | 312 | 397 |   
3 | 5 yrs., less than 10 yrs. | 209 | 606 |   
4 | 10 yrs., less than 15 yrs. | 231 | 837 |   
5 | 15 yrs., less than 20 yrs. | 141 | 978 |   
6 | 20 yrs., less than 30 yrs. | 168 | 1146 |   
7 | 30 yrs., less than 40 yrs. | 110 | 1256 |   
8 | 40 yrs., less than 50 yrs. | 93 | 1349 |   
9 | 50 years or more | 76 | 1425 |   
77 | Refused | 5 | 1430 |   
88 | Could not determine | 2 | 1432 |   
99 | Don't know | 12 | 1444 |   
. | Missing | 8678 | 10122 |   
  
### DMDEDUC3 - Education Level - Children/Youth 6-19

Variable Name:

    DMDEDUC3
SAS Label:

    Education Level - Children/Youth 6-19
English Text:

    (SP Interview Version) What is the highest grade or level of school {you have/SP has} completed or the highest degree {you have/s/he has} received?
English Instructions:

    HAND CARD DMQ1 READ HAND CARD CATEGORIES IF NECESSARY ENTER HIGHEST LEVEL OF SCHOOL
Target:

     Both males and females 6 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Never Attended / Kindergarten Only | 205 | 205 |   
1 | 1st Grade | 177 | 382 |   
2 | 2nd Grade | 193 | 575 |   
3 | 3rd Grade | 158 | 733 |   
4 | 4th Grade | 183 | 916 |   
5 | 5th Grade | 210 | 1126 |   
6 | 6th Grade | 286 | 1412 |   
7 | 7th Grade | 277 | 1689 |   
8 | 8th Grade | 312 | 2001 |   
9 | 9th Grade | 302 | 2303 |   
10 | 10th Grade | 284 | 2587 |   
11 | 11th Grade | 295 | 2882 |   
12 | 12th Grade, No Diploma | 55 | 2937 |   
13 | High School Graduate | 171 | 3108 |   
14 | GED or Equivalent | 22 | 3130 |   
15 | More than high school | 151 | 3281 |   
55 | Less Than 5th Grade | 5 | 3286 |   
66 | Less Than 9th Grade | 49 | 3335 |   
77 | Refused | 0 | 3335 |   
99 | Don't know | 2 | 3337 |   
. | Missing | 6785 | 10122 |   
  
### DMDEDUC2 - Education Level - Adults 20+

Variable Name:

    DMDEDUC2
SAS Label:

    Education Level - Adults 20+
English Text:

    (SP Interview Version) What is the highest grade or level of school {you have/SP has} completed or the highest degree {you have/s/he has} received?
English Instructions:

    HAND CARD DMQ1 READ HAND CARD CATEGORIES IF NECESSARY ENTER HIGHEST LEVEL OF SCHOOL
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Less Than 9th Grade | 727 | 727 |   
2 | 9-11th Grade (Includes 12th grade with no diploma) | 760 | 1487 |   
3 | High School Grad/GED or Equivalent | 1269 | 2756 |   
4 | Some College or AA degree | 1356 | 4112 |   
5 | College Graduate or above | 915 | 5027 |   
7 | Refused | 5 | 5032 |   
9 | Don't Know | 9 | 5041 |   
. | Missing | 5081 | 10122 |   
  
### DMDEDUC - Education - Recode (old version)

Variable Name:

    DMDEDUC
SAS Label:

    Education - Recode (old version)
English Text:

    (SP Interview Version) What is the highest grade or level of school {you have/SP has} completed or the highest degree {you have/s/he has} received?
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Less Than High School | 4478 | 4478 |   
2 | High School Diploma (including GED) | 1462 | 5940 |   
3 | More Than High School | 2422 | 8362 |   
7 | Refused | 5 | 8367 |   
9 | Don't know | 11 | 8378 |   
. | Missing | 1744 | 10122 |   
  
### DMDSCHOL - Now attending school?

Variable Name:

    DMDSCHOL
SAS Label:

    Now attending school?
English Text:

    {Are you/Is SP} now . . . 
Target:

     Both males and females 6 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | In school | 2155 | 2155 |   
2 | On vacation from school (between grades) | 667 | 2822 |   
3 | Neither in school or on vacation from school (between grades) | 305 | 3127 |   
7 | Refused | 0 | 3127 |   
9 | Don't know | 0 | 3127 |   
. | Missing | 6995 | 10122 |   
  
### DMDMARTL - Marital Status

Variable Name:

    DMDMARTL
SAS Label:

    Marital Status
English Text:

    Marital Status
Target:

     Both males and females 14 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Married | 2721 | 2721 |   
2 | Widowed | 588 | 3309 |   
3 | Divorced | 473 | 3782 |   
4 | Separated | 137 | 3919 |   
5 | Never married | 2502 | 6421 |   
6 | Living with partner | 345 | 6766 |   
77 | Refused | 0 | 6766 |   
99 | Don't know | 0 | 6766 |   
. | Missing | 3356 | 10122 |   
  
### DMDHHSIZ - Total number of people in the Household

Variable Name:

    DMDHHSIZ
SAS Label:

    Total number of people in the Household
English Text:

    Total number of people in the Household
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 6 | Range of Values | 9134 | 9134 |   
7 | 7 or more people in the Household | 988 | 10122 |   
. | Missing | 0 | 10122 |   
  
### INDHHINC - Annual Household Income

Variable Name:

    INDHHINC
SAS Label:

    Annual Household Income
English Text:

    Total household income (reported as a range value in dollars)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | $ 0 to $ 4,999 | 248 | 248 |   
2 | $ 5,000 to $ 9,999 | 550 | 798 |   
3 | $10,000 to $14,999 | 959 | 1757 |   
4 | $15,000 to $19,999 | 793 | 2550 |   
5 | $20,000 to $24,999 | 848 | 3398 |   
6 | $25,000 to $34,999 | 1353 | 4751 |   
7 | $35,000 to $44,999 | 1066 | 5817 |   
8 | $45,000 to $54,999 | 812 | 6629 |   
9 | $55,000 to $64,999 | 537 | 7166 |   
10 | $65,000 to $74,999 | 416 | 7582 |   
11 | $75,000 and Over | 1792 | 9374 |   
12 | Over $20,000 | 26 | 9400 |   
13 | Under $20,000 | 42 | 9442 |   
77 | Refused | 13 | 9455 |   
99 | Don't know | 38 | 9493 |   
. | Missing | 629 | 10122 |   
  
### INDFMINC - Annual Family Income

Variable Name:

    INDFMINC
SAS Label:

    Annual Family Income
English Text:

    Total family income (reported as a range value in dollars)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | $ 0 to $ 4,999 | 629 | 629 |   
2 | $ 5,000 to $ 9,999 | 732 | 1361 |   
3 | $10,000 to $14,999 | 1148 | 2509 |   
4 | $15,000 to $19,999 | 893 | 3402 |   
5 | $20,000 to $24,999 | 913 | 4315 |   
6 | $25,000 to $34,999 | 1214 | 5529 |   
7 | $35,000 to $44,999 | 909 | 6438 |   
8 | $45,000 to $54,999 | 753 | 7191 |   
9 | $55,000 to $64,999 | 470 | 7661 |   
10 | $65,000 to $74,999 | 379 | 8040 |   
11 | $75,000 and Over | 1495 | 9535 |   
12 | Over $20,000 | 128 | 9663 |   
13 | Under $20,000 | 136 | 9799 |   
77 | Refused | 84 | 9883 |   
99 | Don't know | 81 | 9964 |   
. | Missing | 158 | 10122 |   
  
### INDFMPIR - Family PIR

Variable Name:

    INDFMPIR
SAS Label:

    Family PIR
English Text:

    Poverty income ratio (PIR) - a ratio of family income to poverty threshold
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 4.99 | Range of Values | 8360 | 8360 |   
5 | PIR value greater than or equal to 5.00 | 1175 | 9535 |   
. | Missing | 587 | 10122 |   
  
### RIDEXPRG - Pregnancy Status at Exam - Recode

Variable Name:

    RIDEXPRG
SAS Label:

    Pregnancy Status at Exam - Recode
English Text:

    Pregnancy status at the time of MEC exam.
Target:

     Females only 8 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes, positive lab pregnancy test or self-reported pregnant at exam | 292 | 292 |   
2 | SP not pregnant at exam | 2574 | 2866 |   
3 | Cannot ascertain if SP is pregnant at exam | 264 | 3130 |   
. | Missing | 6992 | 10122 |   
  
### DMDHRGND - HH Ref Person Gender

Variable Name:

    DMDHRGND
SAS Label:

    HH Ref Person Gender
English Text:

    Gender of the household reference person
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Male | 5322 | 5322 |   
2 | Female | 4799 | 10121 |   
. | Missing | 1 | 10122 |   
  
### DMDHRAGE - HH Ref Person Age

Variable Name:

    DMDHRAGE
SAS Label:

    HH Ref Person Age
English Text:

    Age in years of the household reference person at the time of HH screening. Individuals 85 and over are topcoded at 85 years of age.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
16 to 84 | Range of Values | 9900 | 9900 |   
85 | >= 85 years of age | 221 | 10121 |   
. | Missing | 1 | 10122 |   
  
### DMDHRBRN - HH Ref Person Country of Birth

Variable Name:

    DMDHRBRN
SAS Label:

    HH Ref Person Country of Birth
English Text:

    In what country {were you/was NON-SP Head} born?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Born in 50 US States or Washington, DC | 7387 | 7387 |   
2 | Born in Mexico | 1416 | 8803 |   
3 | Born Elsewhere | 965 | 9768 |   
7 | Refused | 0 | 9768 |   
9 | Don't know | 0 | 9768 |   
. | Missing | 354 | 10122 |   
  
### DMDHREDU - HH Ref Person Education Level

Variable Name:

    DMDHREDU
SAS Label:

    HH Ref Person Education Level
English Text:

    What is the highest grade or level of school {you have/NON_SP HEAD has} received?
English Instructions:

    HAND CARD DMQ1 Read HAND CARD CATEGORES IF NECESSARY ENTER HIGHEST LEVEL OF SCHOOL
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Less Than 9th Grade | 1286 | 1286 |   
2 | 9-11th Grade (Includes 12th grade with no diploma) | 1727 | 3013 |   
3 | High School Grad/GED or equivalent | 2529 | 5542 |   
4 | Some College or AA degree | 2625 | 8167 |   
5 | College Graduate or above | 1534 | 9701 |   
7 | Refused | 14 | 9715 |   
9 | Don't know | 53 | 9768 |   
. | Missing | 354 | 10122 |   
  
### DMDHRMAR - HH Ref Person Marital Status

Variable Name:

    DMDHRMAR
SAS Label:

    HH Ref Person Marital Status
English Text:

    Marital Status of household reference person
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Married | 5766 | 5766 |   
2 | Widowed | 755 | 6521 |   
3 | Divorced | 967 | 7488 |   
4 | Separated | 367 | 7855 |   
5 | Never married | 1497 | 9352 |   
6 | Living with partner | 436 | 9788 |   
77 | Refused | 36 | 9824 |   
99 | Don't know | 9 | 9833 |   
. | Missing | 289 | 10122 |   
  
### DMDHSEDU - HH Ref Person's Spouse Education Level

Variable Name:

    DMDHSEDU
SAS Label:

    HH Ref Person's Spouse Education Level
English Text:

    What is the highest grade or level of school {you have/NON-SP SPOUSE has completed or the highest degree {you have/he/she has} received
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Less Than 9th Grade | 748 | 748 |   
2 | 9-11th Grade (Includes 12th grade with no diploma) | 765 | 1513 |   
3 | High School Grad/GED or equivalent | 1336 | 2849 |   
4 | Some College or AA degree | 1494 | 4343 |   
5 | College Graduate or above | 1001 | 5344 |   
7 | Refused | 15 | 5359 |   
9 | Don't know | 22 | 5381 |   
. | Missing | 4741 | 10122 |   
  
### SIALANG - Language of SP Interview

Variable Name:

    SIALANG
SAS Label:

    Language of SP Interview
English Text:

    Language of the Sample Person Interview Instrument
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | English | 8991 | 8991 |   
2 | Spanish | 1131 | 10122 |   
. | Missing | 0 | 10122 |   
  
### SIAPROXY - Proxy used in SP Interview?

Variable Name:

    SIAPROXY
SAS Label:

    Proxy used in SP Interview?
English Text:

    Was a Proxy respondent used in conducting the Sample Person (SP) interview?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 3990 | 3990 |   
2 | No | 6132 | 10122 |   
. | Missing | 0 | 10122 |   
  
### SIAINTRP - Interpreter used in SP Interview?

Variable Name:

    SIAINTRP
SAS Label:

    Interpreter used in SP Interview?
English Text:

    Was an interpreter used to conduct the Sample Person (SP) interview?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 168 | 168 |   
2 | No | 9954 | 10122 |   
. | Missing | 0 | 10122 |   
  
### FIALANG - Language of Family Interview

Variable Name:

    FIALANG
SAS Label:

    Language of Family Interview
English Text:

    Language of the Family Interview Instrument
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | English | 9185 | 9185 |   
2 | Spanish | 798 | 9983 |   
. | Missing | 139 | 10122 |   
  
### FIAPROXY - Proxy used in Family Interview?

Variable Name:

    FIAPROXY
SAS Label:

    Proxy used in Family Interview?
English Text:

    Was a Proxy respondent used in conducting the Family Interview?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 29 | 29 |   
2 | No | 9954 | 9983 |   
. | Missing | 139 | 10122 |   
  
### FIAINTRP - Interpreter used in Family Interview?

Variable Name:

    FIAINTRP
SAS Label:

    Interpreter used in Family Interview?
English Text:

    Was an interpreter used to conduct the Family interview?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 147 | 147 |   
2 | No | 9836 | 9983 |   
. | Missing | 139 | 10122 |   
  
### MIALANG - Language of MEC Interview

Variable Name:

    MIALANG
SAS Label:

    Language of MEC Interview
English Text:

    Language of the CAPI MEC Interview Instrument
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | English | 5915 | 5915 |   
2 | Spanish | 518 | 6433 |   
. | Missing | 3689 | 10122 |   
  
### MIAPROXY - Proxy used in MEC Interview?

Variable Name:

    MIAPROXY
SAS Label:

    Proxy used in MEC Interview?
English Text:

    Was a Proxy respondent used in conducting the MEC CAPI Interview?
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 20 | 20 |   
2 | No | 6413 | 6433 |   
. | Missing | 3689 | 10122 |   
  
### MIAINTRP - Interpreter used in MEC Interview?

Variable Name:

    MIAINTRP
SAS Label:

    Interpreter used in MEC Interview?
English Text:

    Was an interpreter used to conduct the MEC CAPI interview?
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 36 | 36 |   
2 | No | 6397 | 6433 |   
. | Missing | 3689 | 10122 |   
  
### AIALANG - Language of ACASI Interview

Variable Name:

    AIALANG
SAS Label:

    Language of ACASI Interview
English Text:

    Language of the MEC ACASI Interview Instrument
Target:

     Both males and females 12 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | English | 4334 | 4334 |   
2 | Spanish | 375 | 4709 |   
. | Missing | 5413 | 10122 |   
  
### WTINT2YR - Full Sample 2 Year Interview Weight

Variable Name:

    WTINT2YR
SAS Label:

    Full Sample 2 Year Interview Weight
English Text:

    Interviewed Sample Persons.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1498.994197 to 156319.65778 | Range of Values | 10122 | 10122 |   
. | Missing | 0 | 10122 |   
  
### WTMEC2YR - Full Sample 2 Year MEC Exam Weight

Variable Name:

    WTMEC2YR
SAS Label:

    Full Sample 2 Year MEC Exam Weight
English Text:

    Both Interviewed and MEC Examined Sample Persons.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 159302.77518 | Range of Values | 10122 | 10122 |   
. | Missing | 0 | 10122 |   
  
### SDMVPSU - Masked Variance Pseudo-PSU

Variable Name:

    SDMVPSU
SAS Label:

    Masked Variance Pseudo-PSU
English Text:

    Masked Variance Unit Pseudo-PSU variable for variance estimation
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 2 | Range of Values | 10122 | 10122 |   
. | Missing | 0 | 10122 |   
  
### SDMVSTRA - Masked Variance Pseudo-Stratum

Variable Name:

    SDMVSTRA
SAS Label:

    Masked Variance Pseudo-Stratum
English Text:

    Masked Variance Unit Pseudo-Stratum variable for variance estimation
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
29 to 43 | Range of Values | 10122 | 10122 |   
. | Missing | 0 | 10122 | 

