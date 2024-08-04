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
    * RIDAGEMN - Age in Months at Screening - Recode
    * RIDAGEEX - Age in Months at Exam - Recode
    * RIDRETH1 - Race/Ethnicity - Recode
    * DMQMILIT - Served in the US Armed Forces
    * DMDBORN2 - Country of Birth - Recode
    * DMDCITZN - Citizenship Status
    * DMDYRSUS - Length of time in US
    * DMDEDUC3 - Education Level - Children/Youth 6-19
    * DMDEDUC2 - Education Level - Adults 20+
    * DMDSCHOL - Now attending school?
    * DMDMARTL - Marital Status
    * DMDHHSIZ - Total number of people in the Household
    * DMDFMSIZ - Total number of people in the Family
    * INDHHIN2 - Annual Household Income
    * INDFMIN2 - Annual Family Income
    * INDFMPIR - Ratio of family income to poverty
    * RIDEXPRG - Pregnancy Status at Exam - Recode
    * DMDHRGND - HH Ref Person Gender
    * DMDHRAGE - HH Ref Person Age
    * DMDHRBR2 - HH Ref Person Country of Birth
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

## 2007-2008 Data Documentation, Codebook, and Frequencies

### Demographic Variables & Sample Weights (DEMO_E)

####  Data File: DEMO_E.xpt

##### First Published: September 2009

##### Last Revised: NA

## Component Description

The Demographics public release file includes information that was collected
using the Sample Person and Family Demographics questionnaires. The
Demographics File includes the household interview and examination status
codes, interview and examination sample weights, languages of interview for
the household and examination interviews, information about the household
reference person,Â proxy respondent codes, and demographic variables about the
Sample Person.

There are several variables with new categories in the 2007-2008 Demographics
File. The variables with additional categories are the survey participantâs
(DMDBORN2) and the household reference personâs country of birth (DMDHRBR2)
and the household (INDHHIN2) and the family income variable (INDFMIN2).Â An
additional variable, an indicator variable for the month of exam, has been
included.

In 2007-2008 a new sampling methodology was implemented. We oversampled all
Hispanics, not just Mexican Americans (Table 1). In addition, for each of the
race/ethnicity domains, the 12-15 and 16-19 year age domains were combined and
the 40-59 year age minority domains were split into 10 year age domains 40-49
and 50-59 (Table 2). This has led to an increase in the number of participants
aged 40+ and a decrease in 12-19 year olds from previous cycles.Â Lastly, we
no longer oversampled pregnant women. Based on these changes some variables
have been modified from previous release cycles.

Table1. Unweighted sample size and percent by race/ethnicity from NHANES 2005-06 and 2007-08 for examined participants  Race / Ethnicity | Number  
(2005-06) | Percent  
(2005-06) | Number  
(2007-08) | Percent  
(2007-08)  
---|---|---|---|---  
Hispanic-Mexican American | 2,739 | 27.5 | 2,064 | 21.1  
Hispanic-Other Hispanic | 330 | 3.3 | 1,147 | 11.7  
Non-Hispanic Black | 2,615 | 26.3 | 2,141 | 21.9  
Non-Hispanic White | 3,778 | 38.0 | 3,969 | 40.7  
Other | 488 | 4.9 | 441 | 4.5  
Total | 9,950 | 100 | 9,762 | 100  
  
Â

Table2. Unweighted sample size and percents by age groups from NHANES 2005-06 and 2007-08 for examined participants  Age group (years) | Number   
(2005-06) | Percent   
(2005-06) | Number   
(2007-08) | Percent   
(2007-08)  
---|---|---|---|---  
0-5 | 1,864 | 18.7 | 1,630 | 16.7  
6-11 | 1,106 | 11.1 | 1,215 | 12.4  
12-19  | 2,207 | 22.2 | 1,210 | 12.4  
20-39 | 1,839 | 18.5 | 1,844 | 18.9  
40-59  | 1,446 | 14.5 | 1,818 | 18.6  
60+ | 1,488 | 15.0 | 2,045 | 20.9  
Total | 9,950 | 100 | 9,762 | 100  
  
Disclosure risks and issues pertaining to confidentiality protection prevent
NCHS from releasing all of the NHANES Demographics variables publicly.
Additional information may be publicly accessible through the NCHS Research
Data Center (RDC). The RDC website has information about special request data
files. The RDC website is found on the NCHS home page.

## Eligible Sample

All survey participants who have a household interview record have a
Demographics file record. The Demographics questions provide family-level and
individual-level information. The target age groups for the Demographics
questions vary. Please review the NHANES 2007-2008 Family and Sample Person
Demographics questionnaires.

## Interview Setting and Mode of Administration

Persons 16 years of age and older and emancipated minors were interviewed
directly. A proxy provided information for survey participants who were under
16 years of age and for individuals who could not answer the questions
themselves.

The household interview was conducted in-person with an interviewer. The
survey participants selected the language of interview (English or Spanish) or
requested that a translator be used. Computer-assisted personal interview
methods were used for the interviews. Several questions required the use of
printed hand cards that listed the response choices, or provided information
that survey participants needed to answer the questions. The hand cards were
printed in English and Spanish. The interviewer directed the respondent to the
appropriate hand card during the interview. When necessary, the interviewers
assisted survey participants by reading the response choices listed on the
hand card.

The NHANES 2007-2008 interview and examination procedures manuals and
questionnaires are posted on the NHANES website.

## Quality Assurance & Quality Control

The NHANES computer-assisted personal interview (CAPI) software program, that
was used to collect the interview data, had built-in data edit and consistency
checks. The data edit checks alerted the interviewer when unusual or
potentially erroneous data values were recorded. The consistency checks were
used to alert the interviewer when the recorded information was inconsistent
with previous data entries or respondent characteristics, such as the
respondent's age. Questionnaire "skip" patterns were pre-programmed in the
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

**SDDSRVYR** represents the two-year data release cycle number. A value of "5"
denotes NHANES 2007-2008.

**RIDSTATR** is a recoded variable representing interview/examination status.

**RIDEXMON** is a variable indicating the six month time period when the
examination was performed. A value of "1" indicates November 1st through April
30th; a value of "2" indicates May 1st through October 31st.

**RIDAGEYR** : Age in years, at the time of the screening interview, is
reported for survey participants between the ages of 1 and 79 years of age.
All responses of age 80 years and older are coded as '80'. The reporting of
age in single years for adults 80 years and older was determined to be a
disclosure risk. In NHANES 2007-2008, the weighted mean age for participants
80 years and older is 85 years.

Each respondent's actual or imputed date of birth was used to calculate
RIDAGEYR. The procedure that NCHS used to impute age at screener, when the
date of birth is missing or refused but the respondent's age in years is
provided, is as follows: If month of birth is missing or not given, it is
imputed as 7. If day of birth is missing or not given, it is imputed as 1. If
the year of birth is missing or not given, it is imputed as the year of the
screening interview minus the age in years provided by the respondent during
the screening interview. Corrections are made to this imputed information for
respondents who are less than 1 year of age at the time of screening.

**RIDAGEMN** is the respondent's age in months at the time of the household
screening interview. RIDAGEMN is provided for respondents who are less than 80
years of age (RIDAGEYR<80). If the exact date of birth is not provided by the
respondent, the age in months is calculated based on the imputed age at the
time of the screener interview.

**RIDAGEEX** is age in months at the Mobile Examination Center (MEC)
examination. RIDAGEEX is provided for subjects under 80 years of age at the
time of household screening (RIDAGEYR<80). A total of 8 respondents, who were
under 80 years of age at the time of the household screening interview, have
missing data on RIDAGEEX because their exact date of birth was not available.
RIDAGEEX was not calculated for individuals who have imputed values for age.

**RIDRETH1** was created from responses to the survey questions on race and
Hispanic origin. Respondents who self-identified as "Mexican American" were
coded as such (i.e., RIDRETH1=1) regardless of their other race-ethnicity
identities. Otherwise, self-identified "Hispanic" ethnicity would result in
code "2, Other Hispanic" in the RIDRETH1 variable. All other non-Hispanic
participants would then be categorized based on their self-reported races:
non-Hispanic white (RIDRETH1=3), non-Hispanic black (RIDRETH1=4), and other
non-Hispanic race including non-Hispanic multiracial (RIDRETH1=5).

RIDRETH1 is the only race/ethnicity variable in the 2007-2008 Demographics
data file. The Demographics files that were released for NHANES 1999-2004 had
a variable called 'RIDRETH2' that provided an analytic link to the NHANES III
race/ethnicity variable. RIDRETH2 is not included in the NHANES 2007-2008
Demographics file.

**DMDBORN2** : Country of birth was recoded into five categories: 1) Born in
50 US States or Washington, DC; 2) Born in Mexico; 3) Born Elsewhere 4) Born
in Other Spanish Speaking Country (Not Mexico); and 5) Born in Other Non-
Spanish Speaking Country. [Note: category 3 is a place holder to combine
across other survey years- see analytic notes]

**DMDCITZN** : Citizenship status is reported using two codes: 1) citizen by
birth or naturalization or 2) Not a citizen of the U.S. Persons who were born
in the U.S. or US territories who acquire citizenship at birth were coded as
US citizens.

**DMDMARTL** is the respondent's marital status. The marital status question
was asked of persons 14 years of age and older. Due to disclosure risks
marital status will only be released for persons 20 years of age and older. If
this item was missing for a person's marital status, it was imputed from other
questionnaire items that made reference to the respondent's marital status.

**RIDEXPRG** Pregnancy status at the time of the health examination was
ascertained for females 8-59 years of age. Due to disclosure risks pregnancy
status will only be released for women 20-44 years of age. The information
used to code RIDEXPRG values included urine pregnancy test results and self-
reported pregnancy status. Urine pregnancy tests were performed prior to the
dual energy x-ray absorptiometry (DXA) exam. Persons who reported they were
pregnant at the time of exam were assumed to be pregnant. As a result, if the
urine test was negative, but the subject reported they were pregnant, the
status was coded as 'pregnant at exam' (RIDEXPRG = 1). If the urine pregnancy
results were negative and the respondent stated that they were not pregnant,
the respondent was coded 'not pregnant at examination' (RIDEXPRG = 2). If the
urine pregnancy results were negative and the respondent did not know her
pregnancy status, the respondent was coded 'could not be determined'
(RIDEXPRG=3). Persons who were interviewed, but not examined also have an
RIDEXPRG value = 3 (could not be determined).

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
household. The values for this variable range from 1 to 7, with 7 being the
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

**INDFMIN2** : This variable is the total family income variable and is
released as an income range value. NCHS used the U.S. Bureau of the Census
Current Population Survey definition of "family" to group household members
into one or more families (U.S. Census Bureau, 2008). The CPS defines a family
as "a group of two people or more (one of whom is the householder) related by
birth, marriage, or adoption and residing together"; all such people
(including related subfamily members) are considered to be members of one
family.

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
and estimated total household income (INDHHIN2).

**INDHHIN2** : This variable is the estimated total household income. If a
household was comprised of a single family, the family income value was used,
as previously described. When more than one family resided in the household,
two methods were used to compute the estimated total household income. The
preferred method was to use income data reported by each family that was
interviewed (INQ200). A second method was used, with multi-family households,
in which the total household income information (INQ200) was asked of the
household reference person.

When income information was obtained from all of the families in a household,
the reported family income values were summed to compute total household
income (INDHHIN2). When information was missing for any of the families in the
household, the estimated household income value, provided by a family
reference person, was used to compute estimated total household income. Total
household income was not calculated for multi-family households when income
range data were reported by any of the families in the household. In these
instances, INDHHIN2 was coded as missing.

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

Household Reference Person: The household reference person is defined as the
first household member 18 years of age or older listed on the Screener
household member roster, who owns or rents the residence where members of the
household reside. The household reference person is comparable to "family
reference person" in previous NHANES. Analysts frequently use information
about reference persons to characterize the socioeconomic status of the
households where survey participants reside. The Demographics file includes
information on the household reference person's gender (DMDHRGND), age
(DMDHRAGE), country of birth (DMDHRBR2), education level (DMDHREDU), and
marital status (DMDHRMAR). Additionally, information on the education level of
the household reference person's spouse is included (DMDHSEDU).

**SIALANG** is the language used during the Sample Person Questionnaire
interview.

**SIAPROXY** denotes if a proxy respondent was used during the Sample Person
Questionnaire interview.

**SIAINTRP** denotes if an interpreter was used during the Sample Person
Questionnaire interview. The language spoken by the respondent is not
reported.

**FIALANG** is the language used during the Family Questionnaire interview.

**FIAPROXY** denotes if a proxy respondent was used to complete the Family
Questionnaire interview.

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

**DMDMARTL** : Given the sample design changes for 2007-08 and possible
disclosure risks, we are releasing marital status only for persons 20 years of
age and over. Previously marital status was released for ages 14+. The number
of married persons aged 14-19 is less than 1%.

**RIDEXPRG** : Due to sample design changes for 2007-08, pregnant women and
individuals 12-19 were no longer oversampled. This change, combined with the
noted age domain changes already mentioned, reduced the number of pregnant
women ages 8-19 and 45-59. Because of possible disclosure risks in this
release, we are only releasing pregnancy status for women 20-44. The percent
of pregnant women/girls ages 8-19 is < 2 %. The percent of pregnant women aged
45-59 is < 0.5 %.

**Education Level:** Analysts who wish to include education level information
in analyses that use multiple 2-year NHANES cycles may recode DMDEDUC2 (for
ages 6-19) or DMDEDUC3 (for ages 20+) to create the education level variable
that was released with the NHANES 1999-2004 data (variable name: DMDEDUC) as
follows:

    
    
               if (sddsrvyr = 5) then do;
                         if dmdeduc2 in (1,2)             then dmdeduc = 1;
                    else if dmdeduc2 =  3                 then dmdeduc = 2;
                    else if dmdeduc2 in (4,5)             then dmdeduc = 3;
                    else if dmdeduc3 in (0,1,2,3,4,5,6,7,8,9,10,11,12,55,66) 
                                                          then dmdeduc = 1;
                    else if dmdeduc3 in (13,14)           then dmdeduc = 2;
                    else if dmdeduc3 = 15                 then dmdeduc = 3;
                    else                                       dmdeduc = .;
               end;
    

**Country of Birth** : For this variable the categories 4 and 5 ((4) Born in
Other Spanish Speaking Country (Not Mexico); and 5) Born in Other Non-Spanish
Speaking Country) include US territories.

Analysts who wish to include country of birth information, in analyses that
use multiple 2-year NHANES cycles, may recode DMDBORN2 to create the country
of birth level variable that was released with the NHANES 1999-2006 data
(variable name: DMDBORN) as follows:

    
    
              If (sddsrvyr=5) then do;
                   If dmdborn2 in (4,5) then dmdborn = 3;
                                        Else dmdborn = dmdborn2;
              End;
    

This same code can be used for Household reference person country of birth
variables DMDHRBR2 and DMDHRBRN.

**Income variables** : Income information was not obtained from all of the
families in the survey sample. Some respondents refused to provide this
information, and others had little or no knowledge of family income. No
attempt was made to assign or impute income in these instances. Incomplete
information was reported to the extent possible.

**Household Income** : Analysts who wish to include household income
information, in analyses that use multiple 2-year NHANES cycles, may recode
INDHHIN2 to create the household income variable that was released with the
NHANES 1999-2006 data (variable name: INDHHINC) as follows:

    
    
              If (sddsrvyr=5) then do;
                   If indhhin2 in (14,15) then indhhinc = 11;
                                          Else indhhinc = indhhin2;
              End;
    

This same code can be used for family income variables INDFMIN2 and INDFMINC.

**Masked Variance Units** : Masked Variance Strata and Masked Variance Units
or "MVUs" are included in the Demographics data file. The MVUs are a
collection of secondary sampling units that are aggregated into groups for the
purpose of variance estimation. The variance estimates that are produced,
using the Masked strata and MVUs, closely approximate the variances that would
have been estimated using the "true" sample design variance units that are
based on the actual survey sample strata and primary sampling units (PSUs).
MVUs are used to protect the confidentiality of information provided by survey
participants and to reduce disclosure risks. The MVUs are described in the
NHANES Analytic Guidelines. Analysts should review the Guidelines carefully
prior to analyzing the survey data.

**Sample Weights** : The 2-year sample weights (WTINT2YR, WTMEC2YR) should be
used for all NHANES 2007-2008 analyses. There are no 4-year weights in this
file. The 4-year weights were only provided with the NHANES 2001-2002 release
file. Detailed instructions for linking earlier datasets (1999-2000,
2001-2002, 2003-2004, and 2005-2006) are provided in the NHANES Analytic
Guidelines.

Please refer to the NHANES Analytic Guidelines and the on-line NHANES Tutorial
for further details on the use of sample weights and other analytic issues.
Both of these are available on the NHANES website.

## References

  * U.S. Census Bureau. Current Population Survey (CPS) Definitions and Explanations. Revised 11/18/08. <http://www.census.gov/population/www/cps/cpsdef.html>
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
5 | NHANES 2007-2008 Public Release | 10149 | 10149 |   
. | Missing | 0 | 10149 |   
  
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
1 | Interviewed Only | 387 | 387 |   
2 | Both Interviewed and MEC examined | 9762 | 10149 |   
. | Missing | 0 | 10149 |   
  
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
1 | November 1 through April 30 | 4507 | 4507 |   
2 | May 1 through October 31 | 5255 | 9762 |   
. | Missing | 387 | 10149 |   
  
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
1 | Male | 5096 | 5096 |   
2 | Female | 5053 | 10149 |   
. | Missing | 0 | 10149 |   
  
### RIDAGEYR - Age at Screening Adjudicated - Recode

Variable Name:

    RIDAGEYR
SAS Label:

    Age at Screening Adjudicated - Recode
English Text:

    Best age in years of the sample person at time of HH screening. Individuals 80 and over are topcoded at 80 years of age.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 79 | Range of Values | 9710 | 9710 |   
80 | >= 80 years of age | 439 | 10149 |   
. | Missing | 0 | 10149 |   
  
### RIDAGEMN - Age in Months at Screening - Recode

Variable Name:

    RIDAGEMN
SAS Label:

    Age in Months at Screening - Recode
English Text:

    Best age in months at date of screening for individuals under 80 years of age.
Target:

     Both males and females 0 YEARS - 79 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 959 | Range of Values | 9710 | 9710 |   
. | Missing | 439 | 10149 |   
  
### RIDAGEEX - Age in Months at Exam - Recode

Variable Name:

    RIDAGEEX
SAS Label:

    Age in Months at Exam - Recode
English Text:

    Best age in months at date of examination for individuals under 80 years of age at screening.
Target:

     Both males and females 0 YEARS - 79 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 959 | Range of Values | 9367 | 9367 |   
. | Missing | 782 | 10149 |   
  
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
1 | Mexican American | 2157 | 2157 |   
2 | Other Hispanic | 1201 | 3358 |   
3 | Non-Hispanic White | 4115 | 7473 |   
4 | Non-Hispanic Black | 2211 | 9684 |   
5 | Other Race - Including Multi-Racial | 465 | 10149 |   
. | Missing | 0 | 10149 |   
  
### DMQMILIT - Served in the US Armed Forces

Variable Name:

    DMQMILIT
SAS Label:

    Served in the US Armed Forces
English Text:

    Did {you/SP} ever serve in the Armed Forces of the United States?
Target:

     Both males and females 17 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 767 | 767 |   
2 | No | 5603 | 6370 |   
7 | Refused | 1 | 6371 |   
9 | Don't know | 0 | 6371 |   
. | Missing | 3778 | 10149 |   
  
### DMDBORN2 - Country of Birth - Recode

Variable Name:

    DMDBORN2
SAS Label:

    Country of Birth - Recode
English Text:

    In what country {were you/was SP} born?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Born in 50 US States or Washington, DC | 8399 | 8399 |   
2 | Born in Mexico | 730 | 9129 |   
4 | Born in Other Spanish Speaking Country | 583 | 9712 |   
5 | Born in Other Non-Spanish Speaking Country | 431 | 10143 |   
7 | Refused | 5 | 10148 |   
9 | Don't Know | 1 | 10149 |   
. | Missing | 0 | 10149 |   
  
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
1 | Citizen by birth or naturalization | 9180 | 9180 |   
2 | Not a citizen of the US | 957 | 10137 |   
7 | Refused | 4 | 10141 |   
9 | Don't know | 2 | 10143 |   
. | Missing | 6 | 10149 |   
  
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
1 | Less than 1 year | 78 | 78 |   
2 | 1 yr., less than 5 yrs. | 216 | 294 |   
3 | 5 yrs., less than 10 yrs. | 280 | 574 |   
4 | 10 yrs., less than 15 yrs. | 189 | 763 |   
5 | 15 yrs., less than 20 yrs. | 204 | 967 |   
6 | 20 yrs., less than 30 yrs. | 298 | 1265 |   
7 | 30 yrs., less than 40 yrs. | 178 | 1443 |   
8 | 40 yrs., less than 50 yrs. | 126 | 1569 |   
9 | 50 years or more | 85 | 1654 |   
77 | Refused | 20 | 1674 |   
99 | Don't know | 36 | 1710 |   
. | Missing | 8439 | 10149 |   
  
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
0 | Never Attended / Kindergarten Only | 229 | 229 |   
1 | 1st Grade | 228 | 457 |   
2 | 2nd Grade | 219 | 676 |   
3 | 3rd Grade | 206 | 882 |   
4 | 4th Grade | 214 | 1096 |   
5 | 5th Grade | 211 | 1307 |   
6 | 6th Grade | 157 | 1464 |   
7 | 7th Grade | 160 | 1624 |   
8 | 8th Grade | 146 | 1770 |   
9 | 9th Grade | 179 | 1949 |   
10 | 10th Grade | 154 | 2103 |   
11 | 11th Grade | 165 | 2268 |   
12 | 12th Grade, No Diploma | 33 | 2301 |   
13 | High School Graduate | 91 | 2392 |   
14 | GED or Equivalent | 9 | 2401 |   
15 | More than high school | 81 | 2482 |   
55 | Less Than 5th Grade | 2 | 2484 |   
66 | Less Than 9th Grade | 16 | 2500 |   
77 | Refused | 0 | 2500 |   
99 | Don't know | 0 | 2500 |   
. | Missing | 7649 | 10149 |   
  
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
1 | Less Than 9th Grade | 811 | 811 |   
2 | 9-11th Grade (Includes 12th grade with no diploma) | 1050 | 1861 |   
3 | High School Grad/GED or Equivalent | 1462 | 3323 |   
4 | Some College or AA degree | 1505 | 4828 |   
5 | College Graduate or above | 1100 | 5928 |   
7 | Refused | 2 | 5930 |   
9 | Don't Know | 5 | 5935 |   
. | Missing | 4214 | 10149 |   
  
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
1 | In school | 1748 | 1748 |   
2 | On vacation from school (between grades) | 373 | 2121 |   
3 | Neither in school or on vacation from school (between grades) | 149 | 2270 |   
7 | Refused | 0 | 2270 |   
9 | Don't know | 0 | 2270 |   
. | Missing | 7879 | 10149 |   
  
### DMDMARTL - Marital Status

Variable Name:

    DMDMARTL
SAS Label:

    Marital Status
English Text:

    Marital Status
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Married | 3116 | 3116 |   
2 | Widowed | 562 | 3678 |   
3 | Divorced | 657 | 4335 |   
4 | Separated | 203 | 4538 |   
5 | Never married | 992 | 5530 |   
6 | Living with partner | 401 | 5931 |   
77 | Refused | 4 | 5935 |   
99 | Don't know | 0 | 5935 |   
. | Missing | 4214 | 10149 |   
  
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
1 to 6 | Range of Values | 9214 | 9214 |   
7 | 7 or more people in the Household | 935 | 10149 |   
. | Missing | 0 | 10149 |   
  
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
1 to 6 | Range of Values | 9302 | 9302 |   
7 | 7 or more people in the Family | 847 | 10149 |   
. | Missing | 0 | 10149 |   
  
### INDHHIN2 - Annual Household Income

Variable Name:

    INDHHIN2
SAS Label:

    Annual Household Income
English Text:

    Total household income (reported as a range value in dollars)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | $ 0 to $ 4,999 | 203 | 203 |   
2 | $ 5,000 to $ 9,999 | 500 | 703 |   
3 | $10,000 to $14,999 | 772 | 1475 |   
4 | $15,000 to $19,999 | 797 | 2272 |   
5 | $20,000 to $24,999 | 878 | 3150 |   
6 | $25,000 to $34,999 | 1274 | 4424 |   
7 | $35,000 to $44,999 | 943 | 5367 |   
8 | $45,000 to $54,999 | 745 | 6112 |   
9 | $55,000 to $64,999 | 604 | 6716 |   
10 | $65,000 to $74,999 | 535 | 7251 |   
12 | Over $20,000 | 350 | 7601 |   
13 | Under $20,000 | 111 | 7712 |   
14 | $75,000 to $99,999 | 865 | 8577 |   
15 | $100,000 and Over | 1195 | 9772 |   
77 | Refused | 134 | 9906 |   
99 | Don't know | 166 | 10072 |   
. | Missing | 77 | 10149 |   
  
### INDFMIN2 - Annual Family Income

Variable Name:

    INDFMIN2
SAS Label:

    Annual Family Income
English Text:

    Total family income (reported as a range value in dollars)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | $ 0 to $ 4,999 | 289 | 289 |   
2 | $ 5,000 to $ 9,999 | 543 | 832 |   
3 | $10,000 to $14,999 | 805 | 1637 |   
4 | $15,000 to $19,999 | 828 | 2465 |   
5 | $20,000 to $24,999 | 906 | 3371 |   
6 | $25,000 to $34,999 | 1245 | 4616 |   
7 | $35,000 to $44,999 | 889 | 5505 |   
8 | $45,000 to $54,999 | 712 | 6217 |   
9 | $55,000 to $64,999 | 583 | 6800 |   
10 | $65,000 to $74,999 | 499 | 7299 |   
12 | Over $20,000 | 357 | 7656 |   
13 | Under $20,000 | 126 | 7782 |   
14 | $75,000 to $99,999 | 808 | 8590 |   
15 | $100,000 and Over | 1148 | 9738 |   
77 | Refused | 127 | 9865 |   
99 | Don't know | 190 | 10055 |   
. | Missing | 94 | 10149 |   
  
### INDFMPIR - Ratio of family income to poverty

Variable Name:

    INDFMPIR
SAS Label:

    Ratio of family income to poverty
English Text:

    A ratio of family income to poverty threshold
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 4.99 | Range of Values | 7977 | 7977 |   
5 | Value greater than or equal to 5.00 | 1278 | 9255 |   
. | Missing | 894 | 10149 |   
  
### RIDEXPRG - Pregnancy Status at Exam - Recode

Variable Name:

    RIDEXPRG
SAS Label:

    Pregnancy Status at Exam - Recode
English Text:

    Pregnancy status for females between 20 and 44 years of age at the time of MEC exam.
Target:

     Females only 20 YEARS - 44 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes, positive lab pregnancy test or self-reported pregnant at exam | 57 | 57 |   
2 | SP not pregnant at exam | 1096 | 1153 |   
3 | Cannot ascertain if SP is pregnant at exam | 55 | 1208 |   
. | Missing | 8941 | 10149 |   
  
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
1 | Male | 5157 | 5157 |   
2 | Female | 4992 | 10149 |   
. | Missing | 0 | 10149 |   
  
### DMDHRAGE - HH Ref Person Age

Variable Name:

    DMDHRAGE
SAS Label:

    HH Ref Person Age
English Text:

    Age in years of the household reference person at the time of HH screening. Individuals 80 and over are topcoded at 80 years of age.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
18 to 79 | Range of Values | 9685 | 9685 |   
80 | >= 80 years of age | 464 | 10149 |   
. | Missing | 0 | 10149 |   
  
### DMDHRBR2 - HH Ref Person Country of Birth

Variable Name:

    DMDHRBR2
SAS Label:

    HH Ref Person Country of Birth
English Text:

    In what country {were you/was NON-SP Head} born?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Born in 50 US States or Washington, DC | 7178 | 7178 |   
2 | Born in Mexico | 1277 | 8455 |   
4 | Born in Other Spanish Speaking Country | 915 | 9370 |   
5 | Born in Other Non-Spanish Speaking Country | 499 | 9869 |   
7 | Refused | 4 | 9873 |   
9 | Don't know | 8 | 9881 |   
. | Missing | 268 | 10149 |   
  
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
1 | Less Than 9th Grade | 1222 | 1222 |   
2 | 9-11th Grade (Includes 12th grade with no diploma) | 1811 | 3033 |   
3 | High School Grad/GED or equivalent | 2494 | 5527 |   
4 | Some College or AA degree | 2559 | 8086 |   
5 | College Graduate or above | 1769 | 9855 |   
7 | Refused | 4 | 9859 |   
9 | Don't know | 24 | 9883 |   
. | Missing | 266 | 10149 |   
  
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
1 | Married | 5884 | 5884 |   
2 | Widowed | 628 | 6512 |   
3 | Divorced | 1050 | 7562 |   
4 | Separated | 407 | 7969 |   
5 | Never married | 1224 | 9193 |   
6 | Living with partner | 574 | 9767 |   
77 | Refused | 38 | 9805 |   
99 | Don't know | 3 | 9808 |   
. | Missing | 341 | 10149 |   
  
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
1 | Less Than 9th Grade | 649 | 649 |   
2 | 9-11th Grade (Includes 12th grade with no diploma) | 812 | 1461 |   
3 | High School Grad/GED or equivalent | 1338 | 2799 |   
4 | Some College or AA degree | 1336 | 4135 |   
5 | College Graduate or above | 1252 | 5387 |   
7 | Refused | 3 | 5390 |   
9 | Don't know | 21 | 5411 |   
. | Missing | 4738 | 10149 |   
  
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
1 | English | 8588 | 8588 |   
2 | Spanish | 1560 | 10148 |   
. | Missing | 1 | 10149 |   
  
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
1 | Yes | 3660 | 3660 |   
2 | No | 6488 | 10148 |   
. | Missing | 1 | 10149 |   
  
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
1 | Yes | 135 | 135 |   
2 | No | 10013 | 10148 |   
. | Missing | 1 | 10149 |   
  
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
1 | English | 8940 | 8940 |   
2 | Spanish | 1081 | 10021 |   
. | Missing | 128 | 10149 |   
  
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
1 | Yes | 9 | 9 |   
2 | No | 10012 | 10021 |   
. | Missing | 128 | 10149 |   
  
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
1 | Yes | 114 | 114 |   
2 | No | 9907 | 10021 |   
. | Missing | 128 | 10149 |   
  
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
1 | English | 6367 | 6367 |   
2 | Spanish | 779 | 7146 |   
. | Missing | 3003 | 10149 |   
  
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
1 | Yes | 48 | 48 |   
2 | No | 7098 | 7146 |   
. | Missing | 3003 | 10149 |   
  
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
1 | Yes | 42 | 42 |   
2 | No | 7104 | 7146 |   
. | Missing | 3003 | 10149 |   
  
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
1 | English | 6907 | 6907 |   
2 | Spanish | 827 | 7734 |   
. | Missing | 2415 | 10149 |   
  
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
2359.373828 to 186295.50665 | Range of Values | 10149 | 10149 |   
. | Missing | 0 | 10149 |   
  
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
0 to 192770.73006 | Range of Values | 10149 | 10149 |   
. | Missing | 0 | 10149 |   
  
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
1 to 2 | Range of Values | 10149 | 10149 |   
. | Missing | 0 | 10149 |   
  
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
59 to 74 | Range of Values | 10149 | 10149 |   
. | Missing | 0 | 10149 | 

