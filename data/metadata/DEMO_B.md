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
    * RIDPREG - Pregnancy Status - Recode (old version) 
    * DMDHRGND - HH Ref Person Gender
    * DMDHRAGE - HH Ref Person Age
    * DMDHRBRN - HH Ref Person Country of Birth
    * DMDHREDU - HH Ref Person Education Level
    * DMDHRMAR - HH Ref Person Marital Status
    * DMDHSEDU - HH Ref Person's Spouse Education Level
    * WTINT2YR - Full Sample 2 Year Interview Weight
    * WTINT4YR - Full Sample 4 Year Interview Weight 
    * WTMEC2YR - Full Sample 2 Year MEC Exam Weight
    * WTMEC4YR - Full Sample 4 Year MEC Exam Weight 
    * SDMVPSU - Masked Variance Pseudo-PSU
    * SDMVSTRA - Masked Variance Pseudo-Stratum

# National Health and Nutrition Examination Survey

## 2001-2002 Data Documentation, Codebook, and Frequencies

### Demographic Variables & Sample Weights (DEMO_B)

####  Data File: DEMO_B.xpt

##### First Published: May 2004

##### Last Revised: September 2009

## Component Description

The NHANES 2001-2002 Sample Person Demographics File provides the interview
and MEC examination status variable, two-year and four-year sample weights,
and selected demographic variables such as gender, age, race/ethnicity,
education, marital status, country of birth, pregnancy status (for women),
total family and household income, and ratio of income to poverty.

This updated Demographics file includes several new variables that provide
information on citizenship status, years of U.S. residence, educational
attainment, school attendance, household size, characteristics of the
household reference person, and an indicator variable for the month of exam.
The household reference person is the first household member, 18 years of age
or older, listed on the Screener household member roster who owns or rents the
residence where members of the household reside.

Brief descriptions of the variables that have been added to the 2001-2002
Demographics file appear in the Data Processing and Editing section of the
documentation. Several questionnaire items in the Sample Person and Family
Demographic Questionnaire sections are not included in the NHANES 2001-2002
public release data file due to concerns about disclosure and confidentiality
protection.

## Eligible Sample

All survey participants who have a household interview record have a
Demographics file record. The Demographics questionnaire items include family-
level and individual-level information. The target age groups for the
Demographics questions vary. Please review the NHANES 2001-2002 Family and
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

**SDDSRVYR** represents the data release number and a code of '2' denotes the
NHANES 2001-2002 survey cycle.

**RIDSTATR** is a recoded variable representing interview and examination
status. A code of '1' denotes persons who were only interviewed and a code of
'2' denotes persons who were interviewed and examined.

**RIDEXMON** is a variable indicating the six month time period when the
examination was performed. A value of "1" indicates November 1st through April
30th; a value of "2" indicates May 1st through October 31st.

**RIDAGEYR** : This is the age of the sample person at the time of the
screening interview. Age in years is reported by single year of age for
persons from 1 through 84 years of age. For older adults, age in years was top
coded at 85 years to reduce the risk of disclosure. All adults 85 years and
older have a RIDAGEYR value of '85'. In NHANES 2001-2002, the weighted mean
age for participants 85 years and older is 89 years.

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

**RIDAGEEX** is age in months at MEC examination and is provided for persons
who were less than 85 years of age at the time of the household screening
interview (i.e., RIDAGEYR<85). RIDAGEEX was not calculated for individuals
with an imputed age.

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
Interview Income section questionnaire, the respondent was asked to report
total combined family income for themselves and the other members of their
family in dollars (question INQ200). If the respondent refused to answer
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

**INDFMPIR:** This variable is an index for the ratio of family income to
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

**DMDMARTL** is the marital status variable that was derived based on
information that was obtained during the household interview. Marital status
data were collected for sample persons 14 years of age and older.

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

Note: A second pregnancy recode variable that was released with NHANES
2001-2002 data is called RIDPREG. RIDPREG was created as a preliminary
pregnancy status and is considered to be more conservative indicator of
pregnancy status. RIDPREG was derived using several sources of information.
For subjects who were only interviewed, pregnancy status at the time of survey
screening, and menstrual status were used to determine possible pregnancy
status. For examined individuals, if an individual indicated that they were
pregnant during the reproductive health questionnaire (RHQ), or reported they
were pregnant in the shared exclusion questions (SEQ), or had a positive urine
pregnancy test, these individuals were determined to be pregnant. If an
individual was screened as pregnant and had other information which supported
the information in the reproductive health questionnaire (RHQ), they were
determined to be pregnant. If an individual indicated that they were not
pregnant and also had a negative urine pregnancy test, they were determined to
not be pregnant. It has been determined that a variable indicating pregnancy
status at exam (RIDEXPRG) is a more useful analytic variable rather than the
more conservative RIDPREG.

The following new variables are included in this updated NHANES 2001-2002
Demographic file:

**DMDCITZN** : Citizenship status is reported using two codes: Code 1 is for
persons who are citizens by birth or naturalization and code 2 is for persons
who are not citizens of the U.S. Persons who were born in the U.S. or US
territories who acquire citizenship at birth were coded as US citizens were
coded as U.S. citizens.

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
completed by adults 20 years and older. The response categories are: less than
9th grade education, 9-11th grade education (includes 12th grade and no
diploma), High school graduate/GED, some college or associates (AA) degree,
and college graduate or higher. DMDEDUC2 provides more detailed information on
education levels of adults compared to the categories released previously
(variable: DMDEDUC).  
  
**DMDSCHOL** : This variable is school attendance status. It is asked for
respondents 6-19 years of age.

## Analytic Notes

RIDRETH2 race/ethnicity recode should be used to compare NHANES 2001-2002
estimates of health measures with those of NHANES III.

**Income variables** : Income information was not obtained from all of the
families in the survey sample. Some respondents refused to provide this
information and others had little or no knowledge of family income. No attempt
was made to assign or impute income in these instances. Incomplete information
was reported to the extent possible.

**Educational attainment** : Five educational attainment variables are
included the Demographics File. Three of the education variables target survey
participants. Two other education variables provide information about the
educational attainment of the household reference person (DMDHREDU) and the
household reference personâs spouse (DMDHSEDU), when applicable. A brief
description of survey participant educational attainment variables follows.

DMDEDUC is a 3-category variable that groups survey participants 6 years of
age and over into one of three educational attainment groups: 1) less than
high school education attainment, 2) high school graduate (has a high school
diploma or high school equivalency diploma such as a General Educational
Development/GED), or 3) has more than a high school education.

In addition to DMDEDUC, the Demographics File contains 2 variables that
provide additional information on the educational attainment level of survey
participants. Educational attainment information for persons 6 through 19
years of age is included in DMDEDUC3. Detailed educational attainment
information for adults who are 20 years of age and over is reported in
DMDEDUC2.

Questionnaire section files, MEC examination files, and laboratory files can
be linked to sample person demographics variables using the unique survey
participant identifier SEQN. RIDSTATR provides the MEC examination status of a
sample person.

The two-year sample weights (WTINT2YR, WTMEC2YR) should be used for NHANES
2001-2002 analyses and the four-year sample weights (WTINT4YR, WTMEC4YR) for
combined analyses of NHANES 1999-2000 & NHANES 2001-2002 data. Please refer to
the analytic guidelines and the on-line NHANES Tutorial provided with the data
release. Both of these are available on the NHANES website.

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
2 | NHANES 2001-2002 Public Release | 11039 | 11039 |   
. | Missing | 0 | 11039 |   
  
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
1 | Interviewed Only | 562 | 562 |   
2 | Both Interviewed and MEC examined | 10477 | 11039 |   
. | Missing | 0 | 11039 |   
  
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
1 | November 1 through April 30 | 5168 | 5168 |   
2 | May 1 through October 31 | 5309 | 10477 |   
. | Missing | 562 | 11039 |   
  
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
1 | Male | 5331 | 5331 |   
2 | Female | 5708 | 11039 |   
. | Missing | 0 | 11039 |   
  
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
0 to 84 | Range of Values | 10803 | 10803 |   
85 | >= 85 years of age | 236 | 11039 |   
. | Missing | 0 | 11039 |   
  
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
0 to 1019 | Range of Values | 10803 | 10803 |   
. | Missing | 236 | 11039 |   
  
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
0 to 1019 | Range of Values | 10304 | 10304 |   
. | Missing | 735 | 11039 |   
  
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
1 | Mexican American | 2776 | 2776 |   
2 | Other Hispanic | 517 | 3293 |   
3 | Non-Hispanic White | 4606 | 7899 |   
4 | Non-Hispanic Black | 2681 | 10580 |   
5 | Other Race - Including Multi-Racial | 459 | 11039 |   
. | Missing | 0 | 11039 |   
  
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
1 | Non-Hispanic White | 4657 | 4657 |   
2 | Non-Hispanic Black | 2746 | 7403 |   
3 | Mexican American | 2776 | 10179 |   
4 | Other Race - Including Multi-Racial | 343 | 10522 |   
5 | Other Hispanic | 517 | 11039 |   
. | Missing | 0 | 11039 |   
  
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
1 | Yes | 838 | 838 |   
2 | No | 5480 | 6318 |   
7 | Refused | 4 | 6322 |   
9 | Don't know | 1 | 6323 |   
. | Missing | 4716 | 11039 |   
  
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
1 | Born in 50 US States or Washington, DC | 9408 | 9408 |   
2 | Born in Mexico | 993 | 10401 |   
3 | Born Elsewhere | 629 | 11030 |   
7 | Refused | 4 | 11034 |   
9 | Don't know | 0 | 11034 |   
. | Missing | 5 | 11039 |   
  
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
1 | Citizen by birth or naturalization | 9896 | 9896 |   
2 | Not a citizen of the US | 1128 | 11024 |   
7 | Refused | 10 | 11034 |   
9 | Don't know | 1 | 11035 |   
. | Missing | 4 | 11039 |   
  
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
1 | Less than 1 year | 155 | 155 |   
2 | 1 yr., less than 5 yrs. | 370 | 525 |   
3 | 5 yrs., less than 10 yrs. | 273 | 798 |   
4 | 10 yrs., less than 15 yrs. | 222 | 1020 |   
5 | 15 yrs., less than 20 yrs. | 137 | 1157 |   
6 | 20 yrs., less than 30 yrs. | 219 | 1376 |   
7 | 30 yrs., less than 40 yrs. | 112 | 1488 |   
8 | 40 yrs., less than 50 yrs. | 46 | 1534 |   
9 | 50 years or more | 60 | 1594 |   
77 | Refused | 10 | 1604 |   
88 | Could not determine | 3 | 1607 |   
99 | Don't know | 12 | 1619 |   
. | Missing | 9420 | 11039 |   
  
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
0 | Never Attended / Kindergarten Only | 260 | 260 |   
1 | 1st Grade | 224 | 484 |   
2 | 2nd Grade | 225 | 709 |   
3 | 3rd Grade | 199 | 908 |   
4 | 4th Grade | 194 | 1102 |   
5 | 5th Grade | 246 | 1348 |   
6 | 6th Grade | 328 | 1676 |   
7 | 7th Grade | 297 | 1973 |   
8 | 8th Grade | 351 | 2324 |   
9 | 9th Grade | 327 | 2651 |   
10 | 10th Grade | 324 | 2975 |   
11 | 11th Grade | 319 | 3294 |   
12 | 12th Grade, No Diploma | 50 | 3344 |   
13 | High School Graduate | 191 | 3535 |   
14 | GED or Equivalent | 20 | 3555 |   
15 | More than high school | 95 | 3650 |   
55 | Less Than 5th Grade | 6 | 3656 |   
66 | Less Than 9th Grade | 71 | 3727 |   
77 | Refused | 0 | 3727 |   
99 | Don't know | 2 | 3729 |   
. | Missing | 7310 | 11039 |   
  
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
1 | Less Than 9th Grade | 797 | 797 |   
2 | 9-11th Grade (Includes 12th grade with no diploma) | 870 | 1667 |   
3 | High School Grad/GED or Equivalent | 1265 | 2932 |   
4 | Some College or AA degree | 1379 | 4311 |   
5 | College Graduate or above | 1079 | 5390 |   
7 | Refused | 5 | 5395 |   
9 | Don't Know | 12 | 5407 |   
. | Missing | 5632 | 11039 |   
  
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
1 | Less Than High School | 5088 | 5088 |   
2 | High School Diploma (including GED) | 1476 | 6564 |   
3 | More Than High School | 2553 | 9117 |   
7 | Refused | 5 | 9122 |   
9 | Don't know | 14 | 9136 |   
. | Missing | 1903 | 11039 |   
  
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
1 | In school | 2494 | 2494 |   
2 | On vacation from school (between grades) | 594 | 3088 |   
3 | Neither in school or on vacation from school (between grades) | 375 | 3463 |   
7 | Refused | 0 | 3463 |   
9 | Don't know | 0 | 3463 |   
. | Missing | 7576 | 11039 |   
  
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
1 | Married | 3088 | 3088 |   
2 | Widowed | 612 | 3700 |   
3 | Divorced | 456 | 4156 |   
4 | Separated | 170 | 4326 |   
5 | Never married | 2597 | 6923 |   
6 | Living with partner | 330 | 7253 |   
77 | Refused | 4 | 7257 |   
99 | Don't know | 0 | 7257 |   
. | Missing | 3782 | 11039 |   
  
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
1 to 6 | Range of Values | 9799 | 9799 |   
7 | 7 or more people in the Household | 1240 | 11039 |   
. | Missing | 0 | 11039 |   
  
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
1 | $ 0 to $ 4,999 | 268 | 268 |   
2 | $ 5,000 to $ 9,999 | 591 | 859 |   
3 | $10,000 to $14,999 | 854 | 1713 |   
4 | $15,000 to $19,999 | 930 | 2643 |   
5 | $20,000 to $24,999 | 824 | 3467 |   
6 | $25,000 to $34,999 | 1244 | 4711 |   
7 | $35,000 to $44,999 | 1017 | 5728 |   
8 | $45,000 to $54,999 | 921 | 6649 |   
9 | $55,000 to $64,999 | 722 | 7371 |   
10 | $65,000 to $74,999 | 493 | 7864 |   
11 | $75,000 and Over | 2096 | 9960 |   
12 | Over $20,000 | 11 | 9971 |   
13 | Under $20,000 | 8 | 9979 |   
77 | Refused | 12 | 9991 |   
99 | Don't know | 22 | 10013 |   
. | Missing | 1026 | 11039 |   
  
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
1 | $ 0 to $ 4,999 | 562 | 562 |   
2 | $ 5,000 to $ 9,999 | 799 | 1361 |   
3 | $10,000 to $14,999 | 1093 | 2454 |   
4 | $15,000 to $19,999 | 1018 | 3472 |   
5 | $20,000 to $24,999 | 964 | 4436 |   
6 | $25,000 to $34,999 | 1195 | 5631 |   
7 | $35,000 to $44,999 | 967 | 6598 |   
8 | $45,000 to $54,999 | 832 | 7430 |   
9 | $55,000 to $64,999 | 609 | 8039 |   
10 | $65,000 to $74,999 | 462 | 8501 |   
11 | $75,000 and Over | 1744 | 10245 |   
12 | Over $20,000 | 231 | 10476 |   
13 | Under $20,000 | 164 | 10640 |   
77 | Refused | 97 | 10737 |   
99 | Don't know | 109 | 10846 |   
. | Missing | 193 | 11039 |   
  
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
0 to 4.99 | Range of Values | 8763 | 8763 |   
5 | PIR value greater than or equal to 5.00 | 1482 | 10245 |   
. | Missing | 794 | 11039 |   
  
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
1 | Yes, positive lab pregnancy test or self-reported pregnant at exam | 365 | 365 |   
2 | SP not pregnant at exam | 2687 | 3052 |   
3 | Cannot ascertain if SP is pregnant at exam | 495 | 3547 |   
. | Missing | 7492 | 11039 |   
  
### RIDPREG - Pregnancy Status - Recode (old version)

Variable Name:

    RIDPREG
SAS Label:

    Pregnancy Status - Recode (old version) 
English Text:

    Pregnancy status variable based on all source data. NOTE: This is the previous pregnancy status recode variable. RIDPREG is a more conservative pregnancy status variable. Please review the file documentation.
Target:

     Females only 8 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes, based on positive lab pregnancy test, self-reported pregnancy status, screener interview data or menstrual period history | 394 | 394 |   
2 | SP not pregnant | 2634 | 3028 |   
9 | Cannot ascertain if SP is pregnant | 173 | 3201 |   
. | Missing | 7838 | 11039 |   
  
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
1 | Male | 6224 | 6224 |   
2 | Female | 4813 | 11037 |   
. | Missing | 2 | 11039 |   
  
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
15 to 84 | Range of Values | 10805 | 10805 |   
85 | >= 85 years of age | 232 | 11037 |   
. | Missing | 2 | 11039 |   
  
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
1 | Born in 50 US States or Washington, DC | 8052 | 8052 |   
2 | Born in Mexico | 1666 | 9718 |   
3 | Born Elsewhere | 966 | 10684 |   
7 | Refused | 3 | 10687 |   
9 | Don't know | 0 | 10687 |   
. | Missing | 352 | 11039 |   
  
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
1 | Less Than 9th Grade | 1468 | 1468 |   
2 | 9-11th Grade (Includes 12th grade with no diploma) | 2082 | 3550 |   
3 | High School Grad/GED or equivalent | 2537 | 6087 |   
4 | Some College or AA degree | 2539 | 8626 |   
5 | College Graduate or above | 2009 | 10635 |   
7 | Refused | 7 | 10642 |   
9 | Don't know | 49 | 10691 |   
. | Missing | 348 | 11039 |   
  
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
1 | Married | 6512 | 6512 |   
2 | Widowed | 758 | 7270 |   
3 | Divorced | 992 | 8262 |   
4 | Separated | 489 | 8751 |   
5 | Never married | 1363 | 10114 |   
6 | Living with partner | 434 | 10548 |   
77 | Refused | 30 | 10578 |   
99 | Don't know | 14 | 10592 |   
. | Missing | 447 | 11039 |   
  
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
1 | Less Than 9th Grade | 882 | 882 |   
2 | 9-11th Grade (Includes 12th grade with no diploma) | 800 | 1682 |   
3 | High School Grad/GED or equivalent | 1394 | 3076 |   
4 | Some College or AA degree | 1537 | 4613 |   
5 | College Graduate or above | 1144 | 5757 |   
7 | Refused | 3 | 5760 |   
9 | Don't know | 22 | 5782 |   
. | Missing | 5257 | 11039 |   
  
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
1492.093618 to 201188.12151 | Range of Values | 11039 | 11039 |   
. | Missing | 0 | 11039 |   
  
### WTINT4YR - Full Sample 4 Year Interview Weight

Variable Name:

    WTINT4YR
SAS Label:

    Full Sample 4 Year Interview Weight 
English Text:

    Interviewed Sample Persons. Used for 1999-2002 data collection years only.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
683.456211 to 94900.896398 | Range of Values | 11039 | 11039 |   
. | Missing | 0 | 11039 |   
  
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
0 to 211850.66405 | Range of Values | 11039 | 11039 |   
. | Missing | 0 | 11039 |   
  
### WTMEC4YR - Full Sample 4 Year MEC Exam Weight

Variable Name:

    WTMEC4YR
SAS Label:

    Full Sample 4 Year MEC Exam Weight 
English Text:

    Both Interviewed and MEC Examined Sample Persons. Used for 1999-2002 data collection years only.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 103831.17105 | Range of Values | 11039 | 11039 |   
. | Missing | 0 | 11039 |   
  
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
1 to 2 | Range of Values | 11039 | 11039 |   
. | Missing | 0 | 11039 |   
  
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
14 to 28 | Range of Values | 11039 | 11039 |   
. | Missing | 0 | 11039 | 

