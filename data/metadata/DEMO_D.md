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
    * DMQMILIT - Veteran/Military Status
    * DMDBORN - Country of Birth - Recode
    * DMDCITZN - Citizenship Status
    * DMDYRSUS - Length of time in US
    * DMDEDUC3 - Education Level - Children/Youth 6-19
    * DMDEDUC2 - Education Level - Adults 20+
    * DMDSCHOL - Now attending school?
    * DMDMARTL - Marital Status
    * DMDHHSIZ - Total number of people in the Household
    * DMDFMSIZ - Total number of people in the Family
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

## 2005-2006 Data Documentation, Codebook, and Frequencies

### Demographic Variables & Sample Weights (DEMO_D)

####  Data File: DEMO_D.xpt

##### First Published: November 2007

##### Last Revised: September 2009

## Component Description

The Demographics public release file includes information that was collected
using the Sample Person and Family Demographics questionnaires. An educational
attainment variable (DMDEDUC3) was added to this updated Demographics file to
provide consistency with the NHANES 1999-2004 Demographics files.Â An
additional variable, an indicator variable for the month of exam, has been
included.

In addition to demographics variables, the Demographics File includes the
household interview and examination status codes, interview and examination
sample weights, languages of interview for the household and examination
interviews, proxy respondent codes, and information about the household
reference person.

Disclosure risks and issues pertaining to confidentiality protection prevent
NCHS from releasing all of the NHANES demographics variables publicly.
Additional information may be publicly accessible through the NCHS Research
Data Center (RDC). The RDC website has information about special request data
files.

## Eligible Sample

All survey participants who have a household interview record have a
Demographics file record. The Demographics questions provide family-level and
individual-level information. The target age groups for the Demographics
questions vary. Please review the NHANES 2005-2006 Family and Sample Person
Demographics questionnaires to determine the target age groups for the
demographics questions.

## Interview Setting and Mode of Administration

Persons 16 years of age and older and emancipated minors were interviewed
directly. A proxy provided information for survey participants who were under
16 years of age and for individuals who could not answer the questions
themselves.

The household interview was conducted in-person with an interviewer. The
survey participants selected the language of interview (English or Spanish) or
requested that a translator be used. Computer-assisted personal interview
methods were used for the interviews. Several questions required the use of
printed hand cards that listed the response choices or provided information
that survey participantsÂ needed to answer the questions. The hand cards were
printed in English and Spanish and the interviewer directed the respondent to
the appropriate hand card during the interview. When necessary, the
interviewers assisted survey participants by reading the response choices
listed on the hand card.

The NHANES 2005â2006 interview and examination procedures manuals and
questionnaires are posted on the NHANES website.

## Quality Assurance & Quality Control

The NHANES computer-assisted personal interview (CAPI) software program, that
was used to collect the interview data, had built-in data edit and consistency
checks. The data edit checks alerted the interviewer when unusual or
potentially erroneous data values were recorded. The consistency checks were
used to alert the interviewer when information was recorded that was
inconsistent with previous data entries or respondent characteristics such as
the respondentâs age. Questionnaire âskipâ patterns were pre-programmed
in the questionnaires to reduce respondent burden. Online information screens
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

**SDDSRVYR** represents the two-year data release cycle number. A value of "4"
denotes NHANES 2005-2006\.

**RIDSTATR** is a recoded variable representing interview/examination status.

**RIDEXMON** is a variable indicating the six month time period when the
examination was performed. A value of "1" indicates November 1st through April
30th; a value of "2" indicates May 1st through October 31st.

**RIDAGEYR** : Age in years at the time of the screening interview is reported
for survey participants between the ages of 1 and 84 years of age. All adults
who were 85 years and older have RIDAGEYR values of '85'. The reporting of age
in single years for adults 85 years and older was determined to be a
disclosure risk. In NHANES 2005-2006, the weighted mean age for participants
85 years and older is 89 years.

The respondents' actual or imputed date of birth was used to calculate
RIDAGEYR. The procedure that NCHS used to impute age at screener when the date
of birth is missing or refused, but the respondent's age in years is provided
is as follows: If month of birth is missing or not given, it is imputed as 7.
If day of birth is missing or not given, it is imputed as 1. If the year of
birth is missing or not given, it is imputed as the year of the screening
interview minus the age in years provided by the respondent during the
screening interview. Corrections are made to this imputed information for
respondents who are less than 1 year of age at the time of screening.

**RIDAGEMN** is the respondent's age in months at the time of the household
screening interview. RIDAGEMN is provided for respondents who are less than 85
years of age (RIDAGEYR<85). If the exact date of birth is not provided by the
respondent, the age in months is calculated based on the imputed age at the
time of the screener interview.

**RIDAGEEX** is age in months at the Mobile Examination Center (MEC)
examination. RIDAGEEX is provided for subjects under 85 years of age at the
time of household screening (RIDAGEYR<85). A total of 25 respondents who were
under 85 years of age at the time of the household screening interview have
missing data on RIDAGEEX because their exact date of birth was not available.
RIDAGEEX was not calculated for individuals who have imputed values for age.

**RIDRETH1** : RIDRETH1 was derived from responses to the survey questions on
race and Hispanic origin. Respondents who self-identified as "Mexican
American" were coded as such (i.e., RIDRETH1=1) regardless of their other
race-ethnicity identities. Otherwise, self-identified "Hispanic" ethnicity
would result in code "2, Other Hispanic" in the RIDRETH1 variable. All other
non-Hispanic participants would then be categorized based on their self-
reported races: non-Hispanic white (RIDRETH1=3), non-Hispanic black
(RIDRETH1=4), and other non-Hispanic race including non-Hispanic multiracial
(RIDRETH1=5).

RIDRETH1 is the only race/ethnicity variable in the 2005-2006 Demographics
data file. The Demographics files that were released for NHANES 1999-2004 had
a variable called 'RIDRETH2' that provided an analytic link to the NHANES III
race/ethnicity variable. RIDRETH2 is not included in the NHANES 2005-2006
Demographics file. The NHANES Analytic Guidelines provide additional
information.

**DMDBORN** : Country of birth was recoded into three categories: 1) born in
one of the 50 U.S. states or Washington, D.C.; 2) born in Mexico; and 3) born
in any other location or foreign country.

**DMDCITZN** : Citizenship status is reported using two codes: 1) citizen by
birth or naturalization or 2) Not a citizen of the U.S. Persons who were born
in the U.S. or US territories who acquire citizenship at birth were coded as
US citizens.

**DMDMARTL** is the derived marital status variable. The marital status
question was asked of persons 14 years of age and older. If this item was
missing for persons 14 years of age and over, marital status was imputed from
other questionnaire items that made reference to the respondent's marital
status.

**RIDEXPRG:** Pregnancy status at the time of the health examination was
ascertained for females 8-59 years of age. The information used to code
RIDEXPRG values included urine pregnancy test results and self-reported
pregnancy status. Urine pregnancy tests were performed prior to the dual
energy x-ray absorptiometry (DXA) exam. Menstruating girls 8-11 years of age
and all females 12 years and over received a urine pregnancy test. Persons who
reported they were pregnant at the time of exam were assumed to be pregnant.
If the urine test was negative, but the subject reported they were pregnant,
the status was coded as 'pregnant at exam' (RIDEXPRG = 1). If the urine
pregnancy results were negative and the respondent stated that they were not
pregnant, the respondent was coded 'not pregnant at examination' (RIDEXPRG =
2). Persons who were interviewed, but not examined have an RIDEXPRG value = 3
(could not be determined).

**DMDYRSUS** : This variable is the number of years the respondent has lived
in the United States. Respondents who were born outside the U.S. were asked
the month and year when they came to the U.S. to stay (DMQ.160). A small
number of records were imputed because the respondent did not report the month
of their arrival. A month value of 7 (July) was used to impute DMDYRSUS for
these respondents. The responses to the question were recoded into 9
categories ranging from less than one year to 50 years or more.

**DMDFMSIZ** : This variable is the number of people in the respondent's
family. The definition of family is based on the Current Population Survey
(CPS) criteria. The CPS defines a family as "a group of two people or more
(one of whom is the householder) related by birth, marriage, or adoption and
residing together"; all such people (including related subfamily members) are
considered to be members of one family. Due to disclosure concerns, families
that are comprised of 7 or more people are included the category that is
labeled '7 or more'.

**DMDHHSIZ** : This variable is the number of people in the respondent's
household. The values for this variable range from 1 to 7 with 7 being the
code used for households comprised of 7 or more members.

**DMDEDUC3** : This variable provides information on the highest grade or
level of education completed by respondents 6-19 years of age. The responses
were recoded by NCHS as follows: single years of education (grades 1-12), high
school graduate/GED, and post-high school. Code '66' (less than 9th grade) was
used to categorize older youth who had very low education levels.

**DMDEDUC2** : This variable is the highest grade or level of education
completed by adults 20 years and older. The response categories are: less than
9th grade education, 9-11th grade education (includes 12th grade and no
diploma), High school graduate/GED, some college or associates (AA) degree,
and college graduate or higher. DMDEDUC2 provides more detailed information on
education levels of adults compared to the categories released with the NHANES
1999-2004 Demographics files. The NHANES 1999-2004 Demographics data files
will be revised to include DMDEDUC2. Please refer to the Analytic Notes for
additional information on education level variables.

**DMDSCHOL** : This variable is school attendance status. It is asked for
respondents 6-19 years of age.

**DMQMILIT** : This variable provides information on veteran's/military
status. Veterans include persons who served in the armed forces of the United
States, specifically, the U.S. Army, Navy, Air Force, Marine Corps, and Coast
Guard.

**INDFMINC** : This variable is the total family income variable and is
released as an income range value. NCHS used the U.S. Bureau of the Census
Current Population Survey definition of "family" to group household members
into one or more families (1). The CPS defines a family as "a group of two
people or more (one of whom is the householder) related by birth, marriage, or
adoption and residing together"; all such people (including related subfamily
members) are considered to be members of one family.

The income section of the household interview includes several questions about
sources of income including wages, retirement income, disability payments,
interest income, and assistance programs, but the amounts of income from each
of the income sources were not obtained. The respondent was asked to report
total family income for themselves and the other members of their family in
dollars (question INQ200). If the respondent refused to answer INQ200 or did
not know the total combined family income, an income screener question was
asked (question INQ220) to query if the total family income was < $20,000 or ≥
$20,000. If the respondent answered INQ220, a follow-up question asked the
respondent to select an income range (question INQ230) from a list of income
ranges listed on a printed hand card; the midpoint of the income range value
was used as the total family income value.

Family income was used to calculate the ratio of income to poverty (INDFMPIR)
and estimated total household income (INDHHINC).

**INDHHINC** : This variable is the estimated total household income. If a
household was comprised of a single CPS family, the family income value was
used as previously described. When more than one CPS family resided in the
household, two methods were used to compute the estimated total household
income. The preferred method was to use income data reported by each CPS
family that was interviewed (INQ200). A second method was used with multi-
family households in which the total household income information (INQ200) was
asked of the household reference person.

When income information was obtained from all of the CPS families in a
household, the reported CPS family income values were summed to compute total
household income (INDHHINC). When information was missing for any of the CPS
families in the household, the estimated household income value provided by a
family reference person was used to compute estimated total household income.
Total household income was not calculated for multi-family households when
income range data were reported by any of the families in the household and in
these instances, INDHHINC was coded as missing.

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

**Household Reference Person** : The household reference person is defined as
the first household member 18 years of age or older listed on the Screener
household member roster who owns or rents the residence where members of the
household reside. The household reference person is comparable to "family
reference person" in previous NHANES. Analysts frequently use information
about the reference persons to characterize the socioeconomic status of the
households where survey participants reside. The Demographics file includes
information on the household reference person's gender (DMDHRGND), age
(DMDHRAGE), country of birth (DMDHRBRN), education level (DMDHREDU), and
marital status (DMDHRMAR). Additionally, information on the education level of
the household reference person's spouse is included (DMDHSEDU).

**SIALANG** is the language used during the Sample Person Questionnaire
interview

**SIAPROXY** denotes if a proxy respondent was used during the Sample Person
Questionnaire interview.

**SIAINTRP** denotes if an interpreter was used during the Sample Person
Questionnaire interview. The language spoken by the respondent is not
reported.

**FIALANG** is the language used during the Family Questionnaire interview.

**FIAPROXY** denotes if a proxy respondent was used to complete the Family
Questionnaire interview

**FIAINTRP** denotes if an interpreter was used to complete the Family
Questionnaire interview. The language spoken by the respondent is not
reported.

**MIALANG** is the language used during the Mobile Examination Center (MEC)
interview.

**MIAPROXY** denotes if a proxy respondent was used during the Mobile
Examination Center (MEC) interview.

**MIAINTRP** denotes if an interpreter was used for the Mobile Examination
Center (MEC) interview. The language spoken by the respondent is not reported.

**AIALANG** is the language used for the audio-computer-assisted self
interview (A-CASI) portion of the MEC interview.

## Analytic Notes

Income variables: None of the income values reported were imputed.

Education Level: Analysts who wish to include education level information in
analyses that use multiple 2-year NHANES cycles may recode DMDEDUC2 (for ages
6-19) or DMDEDUC3 (for ages 20+) to create the education level variable that
was released with the NHANES 1999-2004 data (variable name: DMDEDUC) as
follows:

    
    
               if (sddsrvyr = 4) then do;
                         if dmdeduc2 in (1,2)             then dmdeduc = 1;
                    else if dmdeduc2 =  3                 then dmdeduc = 2;
                    else if dmdeduc2 in (4,5)             then dmdeduc = 3;
                    else if dmdeduc3 in (0,1,2,3,4,5,6,7,8,9,10,11,12,55,66) 
                                                          then dmdeduc = 1;
                    else if dmdeduc3 in (13,14)           then dmdeduc = 2;
                    else if dmdeduc3 = 15                 then dmdeduc = 3;
                    else                                       dmdeduc = .;
               end;
    

Masked Variance Units: Masked Variance Strata and Masked Variance Units or
"MVUs" are included in the Demographics data file. The MVUs are a collection
of secondary sampling units that are aggregated into groups for the purpose of
variance estimation. The variance estimates that are produced using the Masked
strata and MVUs closely approximate the variances that would have been
estimated using the "true" sample design variance units that are based on the
actual survey sample strata and primary sampling units (PSUs). MVUs are used
to protect the confidentiality of information provided by survey participants
and to reduce disclosure risks. The MVUs are described in the NHANES Analytic
Guidelines. Analysts should review the Guidelines carefully prior to analyzing
the survey data.

Sample Weights: The 2-year sample weights (WTINT2YR, WTMEC2YR) should be used
for all NHANES 2005-2006 analyses. There are no 4-year weights in this file.
The 4-year weights were only provided with the NHANES 2001-2002 release file.
Detailed instructions for linking earlier datasets (1999-2000, 2001-2002, and
2003-2004) are provided in the NHANES 2005-2006 Analytic Guidelines.

Please refer to the Analytic Guidelines and the on-line NHANES Tutorial for
further details on the use of sample weights and other analytic issues. Both
of these are available on the NHANES website.

## References

  * U.S. Census Bureau. Current Population Survey (CPS) Definitions and Explanations. Revised 1/20/04. <http://www.census.gov/population/www/cps/cpsdef.html>
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
4 | NHANES 2005-2006 Public Release | 10348 | 10348 |   
. | Missing | 0 | 10348 |   
  
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
1 | Interviewed Only | 398 | 398 |   
2 | Both Interviewed and MEC examined | 9950 | 10348 |   
. | Missing | 0 | 10348 |   
  
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
1 | November 1 through April 30 | 4793 | 4793 |   
2 | May 1 through October 31 | 5157 | 9950 |   
. | Missing | 398 | 10348 |   
  
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
1 | Male | 5080 | 5080 |   
2 | Female | 5268 | 10348 |   
. | Missing | 0 | 10348 |   
  
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
0 to 84 | Range of Values | 10178 | 10178 |   
85 | >= 85 years of age | 170 | 10348 |   
. | Missing | 0 | 10348 |   
  
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
0 to 1019 | Range of Values | 10178 | 10178 |   
. | Missing | 170 | 10348 |   
  
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
0 to 1019 | Range of Values | 9777 | 9777 |   
. | Missing | 571 | 10348 |   
  
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
1 | Mexican American | 2847 | 2847 |   
2 | Other Hispanic | 349 | 3196 |   
3 | Non-Hispanic White | 3928 | 7124 |   
4 | Non-Hispanic Black | 2710 | 9834 |   
5 | Other Race - Including Multi-Racial | 514 | 10348 |   
. | Missing | 0 | 10348 |   
  
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
1 | Yes | 705 | 705 |   
2 | No | 5130 | 5835 |   
7 | Refused | 5 | 5840 |   
9 | Don't know | 0 | 5840 |   
. | Missing | 4508 | 10348 |   
  
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
1 | Born in 50 US States or Washington, DC | 8794 | 8794 |   
2 | Born in Mexico | 961 | 9755 |   
3 | Born Elsewhere | 588 | 10343 |   
7 | Refused | 5 | 10348 |   
. | Missing | 0 | 10348 |   
  
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
1 | Citizen by birth or naturalization | 9233 | 9233 |   
2 | Not a citizen of the US | 1107 | 10340 |   
7 | Refused | 7 | 10347 |   
9 | Don't know | 1 | 10348 |   
. | Missing | 0 | 10348 |   
  
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
1 | Less than 1 year | 56 | 56 |   
2 | 1 yr., less than 5 yrs. | 339 | 395 |   
3 | 5 yrs., less than 10 yrs. | 349 | 744 |   
4 | 10 yrs., less than 15 yrs. | 218 | 962 |   
5 | 15 yrs., less than 20 yrs. | 130 | 1092 |   
6 | 20 yrs., less than 30 yrs. | 191 | 1283 |   
7 | 30 yrs., less than 40 yrs. | 114 | 1397 |   
8 | 40 yrs., less than 50 yrs. | 52 | 1449 |   
9 | 50 years or more | 57 | 1506 |   
77 | Refused | 18 | 1524 |   
99 | Don't know | 24 | 1548 |   
. | Missing | 8800 | 10348 |   
  
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
0 | Never Attended / Kindergarten Only | 244 | 244 |   
1 | 1st Grade | 191 | 435 |   
2 | 2nd Grade | 190 | 625 |   
3 | 3rd Grade | 206 | 831 |   
4 | 4th Grade | 206 | 1037 |   
5 | 5th Grade | 205 | 1242 |   
6 | 6th Grade | 290 | 1532 |   
7 | 7th Grade | 265 | 1797 |   
8 | 8th Grade | 300 | 2097 |   
9 | 9th Grade | 298 | 2395 |   
10 | 10th Grade | 307 | 2702 |   
11 | 11th Grade | 277 | 2979 |   
12 | 12th Grade, No Diploma | 48 | 3027 |   
13 | High School Graduate | 214 | 3241 |   
14 | GED or Equivalent | 10 | 3251 |   
15 | More than high school | 143 | 3394 |   
55 | Less Than 5th Grade | 0 | 3394 |   
66 | Less Than 9th Grade | 37 | 3431 |   
77 | Refused | 0 | 3431 |   
99 | Don't know | 1 | 3432 |   
. | Missing | 6916 | 10348 |   
  
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
1 | Less Than 9th Grade | 628 | 628 |   
2 | 9-11th Grade (Includes 12th grade with no diploma) | 766 | 1394 |   
3 | High School Grad/GED or Equivalent | 1181 | 2575 |   
4 | Some College or AA degree | 1417 | 3992 |   
5 | College Graduate or above | 978 | 4970 |   
7 | Refused | 6 | 4976 |   
9 | Don't Know | 3 | 4979 |   
. | Missing | 5369 | 10348 |   
  
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
1 | In school | 2327 | 2327 |   
2 | On vacation from school (between grades) | 551 | 2878 |   
3 | Neither in school or on vacation from school (between grades) | 306 | 3184 |   
7 | Refused | 0 | 3184 |   
9 | Don't know | 0 | 3184 |   
. | Missing | 7164 | 10348 |   
  
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
1 | Married | 2711 | 2711 |   
2 | Widowed | 463 | 3174 |   
3 | Divorced | 471 | 3645 |   
4 | Separated | 164 | 3809 |   
5 | Never married | 2412 | 6221 |   
6 | Living with partner | 468 | 6689 |   
77 | Refused | 8 | 6697 |   
99 | Don't know | 1 | 6698 |   
. | Missing | 3650 | 10348 |   
  
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
1 to 6 | Range of Values | 9394 | 9394 |   
7 | 7 or more people in the Household | 954 | 10348 |   
. | Missing | 0 | 10348 |   
  
### DMDFMSIZ - Total number of people in the Family

Variable Name:

    DMDFMSIZ
SAS Label:

    Total number of people in the Family
English Text:

    Total number of people in the Family
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 6 | Range of Values | 9506 | 9506 |   
7 | 7 or more people in the Family | 842 | 10348 |   
. | Missing | 0 | 10348 |   
  
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
1 | $ 0 to $ 4,999 | 255 | 255 |   
2 | $ 5,000 to $ 9,999 | 428 | 683 |   
3 | $10,000 to $14,999 | 803 | 1486 |   
4 | $15,000 to $19,999 | 801 | 2287 |   
5 | $20,000 to $24,999 | 818 | 3105 |   
6 | $25,000 to $34,999 | 1331 | 4436 |   
7 | $35,000 to $44,999 | 995 | 5431 |   
8 | $45,000 to $54,999 | 922 | 6353 |   
9 | $55,000 to $64,999 | 619 | 6972 |   
10 | $65,000 to $74,999 | 557 | 7529 |   
11 | $75,000 and Over | 2195 | 9724 |   
12 | Over $20,000 | 186 | 9910 |   
13 | Under $20,000 | 74 | 9984 |   
77 | Refused | 71 | 10055 |   
99 | Don't know | 161 | 10216 |   
. | Missing | 132 | 10348 |   
  
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
1 | $ 0 to $ 4,999 | 347 | 347 |   
2 | $ 5,000 to $ 9,999 | 488 | 835 |   
3 | $10,000 to $14,999 | 864 | 1699 |   
4 | $15,000 to $19,999 | 834 | 2533 |   
5 | $20,000 to $24,999 | 856 | 3389 |   
6 | $25,000 to $34,999 | 1338 | 4727 |   
7 | $35,000 to $44,999 | 1011 | 5738 |   
8 | $45,000 to $54,999 | 896 | 6634 |   
9 | $55,000 to $64,999 | 575 | 7209 |   
10 | $65,000 to $74,999 | 525 | 7734 |   
11 | $75,000 and Over | 2080 | 9814 |   
12 | Over $20,000 | 136 | 9950 |   
13 | Under $20,000 | 73 | 10023 |   
77 | Refused | 74 | 10097 |   
99 | Don't know | 141 | 10238 |   
. | Missing | 110 | 10348 |   
  
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
0 to 4.99 | Range of Values | 8409 | 8409 |   
5 | PIR value greater than or equal to 5.00 | 1405 | 9814 |   
. | Missing | 534 | 10348 |   
  
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
1 | Yes, positive lab pregnancy test or self-reported pregnant at exam | 382 | 382 |   
2 | SP not pregnant at exam | 2791 | 3173 |   
3 | Cannot ascertain if SP is pregnant at exam | 200 | 3373 |   
. | Missing | 6975 | 10348 |   
  
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
1 | Male | 5576 | 5576 |   
2 | Female | 4772 | 10348 |   
. | Missing | 0 | 10348 |   
  
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
17 to 84 | Range of Values | 10185 | 10185 |   
85 | >= 85 years of age | 163 | 10348 |   
. | Missing | 0 | 10348 |   
  
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
1 | Born in 50 US States or Washington, DC | 7392 | 7392 |   
2 | Born in Mexico | 1700 | 9092 |   
3 | Born Elsewhere | 927 | 10019 |   
7 | Refused | 4 | 10023 |   
9 | Don't know | 2 | 10025 |   
. | Missing | 323 | 10348 |   
  
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
1 | Less Than 9th Grade | 1279 | 1279 |   
2 | 9-11th Grade (Includes 12th grade with no diploma) | 1707 | 2986 |   
3 | High School Grad/GED or equivalent | 2408 | 5394 |   
4 | Some College or AA degree | 2756 | 8150 |   
5 | College Graduate or above | 1811 | 9961 |   
7 | Refused | 10 | 9971 |   
9 | Don't know | 55 | 10026 |   
. | Missing | 322 | 10348 |   
  
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
1 | Married | 6009 | 6009 |   
2 | Widowed | 594 | 6603 |   
3 | Divorced | 939 | 7542 |   
4 | Separated | 459 | 8001 |   
5 | Never married | 1364 | 9365 |   
6 | Living with partner | 606 | 9971 |   
77 | Refused | 42 | 10013 |   
99 | Don't know | 2 | 10015 |   
. | Missing | 333 | 10348 |   
  
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
1 | Less Than 9th Grade | 793 | 793 |   
2 | 9-11th Grade (Includes 12th grade with no diploma) | 723 | 1516 |   
3 | High School Grad/GED or equivalent | 1243 | 2759 |   
4 | Some College or AA degree | 1522 | 4281 |   
5 | College Graduate or above | 1249 | 5530 |   
7 | Refused | 4 | 5534 |   
9 | Don't know | 20 | 5554 |   
. | Missing | 4794 | 10348 |   
  
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
1 | English | 8842 | 8842 |   
2 | Spanish | 1504 | 10346 |   
. | Missing | 2 | 10348 |   
  
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
1 | Yes | 4252 | 4252 |   
2 | No | 6094 | 10346 |   
. | Missing | 2 | 10348 |   
  
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
1 | Yes | 214 | 214 |   
2 | No | 10132 | 10346 |   
. | Missing | 2 | 10348 |   
  
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
1 | English | 9214 | 9214 |   
2 | Spanish | 1021 | 10235 |   
. | Missing | 113 | 10348 |   
  
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
1 | Yes | 18 | 18 |   
2 | No | 10217 | 10235 |   
. | Missing | 113 | 10348 |   
  
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
1 | Yes | 189 | 189 |   
2 | No | 10046 | 10235 |   
. | Missing | 113 | 10348 |   
  
### MIALANG - Language of MEC Interview

Variable Name:

    MIALANG
SAS Label:

    Language of MEC Interview
English Text:

    Language of the CAPI MEC Interview Instrument
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | English | 6497 | 6497 |   
2 | Spanish | 639 | 7136 |   
. | Missing | 3212 | 10348 |   
  
### MIAPROXY - Proxy used in MEC Interview?

Variable Name:

    MIAPROXY
SAS Label:

    Proxy used in MEC Interview?
English Text:

    Was a Proxy respondent used in conducting the MEC CAPI Interview?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 51 | 51 |   
2 | No | 7085 | 7136 |   
. | Missing | 3212 | 10348 |   
  
### MIAINTRP - Interpreter used in MEC Interview?

Variable Name:

    MIAINTRP
SAS Label:

    Interpreter used in MEC Interview?
English Text:

    Was an interpreter used to conduct the MEC CAPI interview?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 19 | 19 |   
2 | No | 7117 | 7136 |   
. | Missing | 3212 | 10348 |   
  
### AIALANG - Language of ACASI Interview

Variable Name:

    AIALANG
SAS Label:

    Language of ACASI Interview
English Text:

    Language of the MEC ACASI Interview Instrument
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | English | 6660 | 6660 |   
2 | Spanish | 665 | 7325 |   
. | Missing | 3023 | 10348 |   
  
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
1224.968032 to 152162.42158 | Range of Values | 10348 | 10348 |   
. | Missing | 0 | 10348 |   
  
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
0 to 156152.18069 | Range of Values | 10348 | 10348 |   
. | Missing | 0 | 10348 |   
  
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
1 to 2 | Range of Values | 10348 | 10348 |   
. | Missing | 0 | 10348 |   
  
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
44 to 58 | Range of Values | 10348 | 10348 |   
. | Missing | 0 | 10348 | 

