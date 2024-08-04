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

## 2009-2010 Data Documentation, Codebook, and Frequencies

### Demographic Variables & Sample Weights (DEMO_F)

####  Data File: DEMO_F.xpt

##### First Published: September 2011

##### Last Revised: NA

## Component Description

The Demographics File provides data on the following topics:

  * Survey participant's household interview and examination status 
  * Interview and examination sample weights 
  * Masked variance units 
  * Language of questionnaires used for the interviews conducted in the household and in the mobile examination center 
  * Use of proxy or interpreter during the interviews 
  * The six-month time period when the examination was performed 
  * Pregnancy status 
  * Household and family income 
  * Household and family sizes 
  * Demographic information about the household reference person 
  * Other selected demographic information such as gender, age, race/ethnicity, education, school attendance, marital status, military service status, country of birth, citizenship, and years of U.S. residence 

Disclosure risks and issues pertaining to confidentiality protection prevent
NCHS from releasing all of the NHANES demographic variables publicly.
Additional information may be accessed through the [NCHS Research Data Center
(RDC)](https://www.cdc.gov/rdc/). Instructions for requesting use of these
data are available at the RDC website (<https://www.cdc.gov/rdc/>)

## Eligible Sample

All survey participants who have a household interview record are included in
the Demographics File. Questions in the Demographics File provide family-level
and individual-level information. The target age groups for the Demographics
questions vary by the topic. Please review the NHANES 2009-2010 Family and
Sample Person Demographics Questionnaires and the codebook carefully.

## Interview Setting and Mode of Administration

The Family and Sample Person Demographics questionnaires were asked, in the
home, by trained interviewers using the Computer-Assisted Personal
Interviewing (CAPI) system. The survey participants selected the language of
interview (English or Spanish) or requested that a translator be used. Hand
cards showing response categories or information that survey participants
needed to answer the questions were used for some questions. The hand cards
were printed in English and Spanish. The interviewer directed the respondent
to the appropriate hand card during the interview. When necessary, the
interviewers assisted survey participants by reading the response choices
listed on the hand card.

Persons 16 years of age and older and emancipated minors were interviewed
directly. A proxy provided information for survey participants who were under
16 years of age and for individuals who could not answer the questions
themselves.

The NHANES 2009-2010 interview and examination procedures manuals and
questionnaires are available on the NHANES website at:
<https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/default.aspx?BeginYear=2009>.

## Quality Assurance & Quality Control

The NHANES computer-assisted personal interview (CAPI) software program, that
was used to collect the interview data, had built-in data edit and consistency
checks to reduce data entry errors. The data edit checks alerted the
interviewer when unusual or potentially erroneous data values were recorded.
The consistency checks were used to alert the interviewer when the recorded
information was inconsistent with previous data entries or respondent
characteristics, such as the respondent's age. Questionnaire "skip" patterns
were pre-programmed in the CAPI system to reduce respondent burden. Online
information screens provided the interviewers with standardized descriptions
of the terminology and concepts that were used in the questionnaires.

After data collection, interview records were reviewed by the NHANES field
office staff for accuracy and completeness. A subset of the household
interviews was verified by re-contacting the survey participants. The
interviewers were required to record interviews periodically and the audio-
taped interviews were reviewed by NCHS and contractor staff. The NHANES
quality assurance and quality control procedures are described in the field
procedures manuals that are available on the [NHANES
website](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/default.aspx?BeginYear=2009).

## Data Processing and Editing

Frequency counts were checked, "skip" patterns were verified, and the
reasonableness of question responses were reviewed. Edits were made to some
variables to ensure the completeness, consistency, and analytic usefulness of
the data. Edits were also made, when necessary, to address data disclosure
concerns.

**SDDSRVYR:** This variable represents the two-year data release cycle number.
A value of "6" denotes NHANES 2009-2010\.

**RIDSTATR:** This status code is used to identify whether a participant was
both interviewed at home and examined in the mobile examination center, or was
only interviewed in the home but never went through the examination.

**RIDEXMON:** This variable indicates the six month time period when the
examination was performed. A value of "1" indicates November 1st through April
30th; a value of "2" indicates May 1st through October 31st.

**RIDAGEYR:** Age in years, at the time of the screening interview, is
reported for survey participants between the ages of 1 and 79 years of age.
All responses of age 80 years and older are coded as '80'.  The reporting of
age in single years for adults 80 years and older was determined to be a
disclosure risk. In NHANES 2009-2010, the weighted mean age for participants
80 years and older is 84 years.

Each participant's actual or imputed date of birth was used to calculate
RIDAGEYR. The procedure that NCHS used to impute age at screener, when the
date of birth is missing or refused but the participant's age in years is
provided, is as follows: If the month of birth is missing or not given, it is
imputed as 7 (July). If the day of birth is missing or not given, it is
imputed as 1. If the year of birth is missing or not given, it is imputed as
the year of the screening interview minus the age in years provided by the
respondent during the screening interview.

**RIDAGEMN:** The age in months, at the time of the screening interview, is
provided for participants who are less than 80 years of age (RIDAGEYR<80). If
the exact date of birth is not provided by the respondent, the age in months
is calculated based on the imputed age in years at the time of the screening
interview.

**RIDAGEEX:** The age in months, at the Mobile Examination Center (MEC)
examination, is provided for participants under 80 years of age
(RIDAGEEX<960).

**RIDRETH1:** This race/ethnicity variable was derived from responses to the
survey questions on race and Hispanic origin. Respondents who self-identified
as "Mexican American" were coded as such (i.e., RIDRETH1=1) regardless of
their other race-ethnicity identities. Otherwise, self-identified "Hispanic"
ethnicity would result in code "2, Other Hispanic" in the RIDRETH1 variable.
All other non-Hispanic participants would then be categorized based on their
self-reported races: non-Hispanic white (RIDRETH1=3), non-Hispanic black
(RIDRETH1=4), and other non-Hispanic race including non-Hispanic multiracial
(RIDRETH1=5).

RIDRETH1 is the only race/ethnicity variable in the 2009-2010 Demographics
data file. The Demographics files that were released for NHANES 1999-2004 had
a variable called 'RIDRETH2' that provided an analytic link to the NHANES III
race/ethnicity variable. RIDRETH2 is not included in the NHANES 2009-2010
Demographics file.

**DMDBORN2:** Country of birth was recoded into five categories: 1) Born in 50
US states or Washington, DC; 2) Born in Mexico; 3) Born elsewhere; 4) Born in
other Spanish speaking country (not Mexico); and 5) Born in other non-Spanish
speaking country.

Note: Category 3 is not included in the current dataset, it is a place holder
to combine across earlier years. Category 3 was only used for data from the
1999-2006 survey cycles. Please see below the Analytic Notes section for more
information on combining this variable from multiple 2-year NHANES cycles.

**DMDCITZN:** Citizenship status is reported using two codes: 1) Citizen by
birth or naturalization or 2) Not a citizen of the U.S. Persons who were born
in the U.S. or U.S. territories who acquire citizenship at birth were coded as
U.S. citizens.

**DMDMARTL:** The marital status question was asked of persons 14 years of age
and older. Due to disclosure risks, marital status will only be released for
persons 20 years of age and older.

**RIDEXPRG:** Pregnancy status at the time of the health examination was
ascertained for females 8-59 years of age. Due to disclosure risks pregnancy
status will only be released for women 20-44 years of age. The information
used to code RIDEXPRG values included urine pregnancy test results and self-
reported pregnancy status. Urine pregnancy tests were performed prior to the
dual energy x-ray absorptiometry (DXA) exam. Persons who reported they were
pregnant at the time of exam were assumed to be pregnant. As a result, if the
urine test was negative, but the subject reported they were pregnant, the
status was coded as 'pregnant at exam' (RIDEXPRG = 1). If the urine pregnancy
results were negative and the respondent stated that they were not pregnant,
the respondent was coded 'not pregnant at exam' (RIDEXPRG = 2). If the urine
pregnancy results were negative and the respondent did not know her pregnancy
status, the respondent was coded 'could not be determined' (RIDEXPRG=3).
Persons who were interviewed, but not examined also have an RIDEXPRG value = 3
(could not be determined).

**DMDYRSUS:** This variable is the number of years the participant has lived
in the United States. Participants who were born outside the U.S. were asked
the month and year when they came to the U.S. to stay (DMQ.160). A small
number of records were imputed because the participant did not report the
month of their arrival. A month value of 7 (July) was used to impute DMDYRSUS
for these respondents. The responses to the question were recoded into 9
categories ranging from less than one year to 50 years or more.

**DMDFMSIZ:** This variable is the number of people in the participant's
family. The definition of family is based on the Current Population Survey
(CPS) criteria. The CPS defines a family as "a group of two people or more
(one of whom is the householder) related by birth, marriage, or adoption and
residing together"; all such people (including related subfamily members) are
considered to be members of one family. Due to disclosure concerns, families
that are comprised of 7 or more people are included the category that is
labeled '7 or more'.

**DMDHHSIZ:** This variable is the number of people in the participant's
household. The values for this variable range from 1 to 7.  Due to disclosure
concerns, households that are comprised of 7 or more people are included the
category that is labeled '7 or more'.

**DMDEDUC3:** This variable provides information on the highest grade or level
of education completed by participants 6-19 years of age. The responses were
re-coded as follows: single years of education (grades 1-12), high school
graduate/GED, and post-high school. Codes "55" (less than 5th grade) and "66"
(less than 9th grade) were used to categorize older youth who had very low
education levels.

**DMDEDUC2:** This variable is the highest grade or level of education
completed by adults 20 years and older. The response categories are: less than
9th grade education, 9-11th grade education (includes 12th grade and no
diploma), High school graduate/GED, some college or associates (AA) degree,
and college graduate or higher.

**DMDSCHOL:** This variable is the school attendance status. It is asked for
participants 6-19 years of age.

**DMQMILIT:** This variable provides information on veteran's/military status.
Veterans include persons who served in the armed forces of the United States,
specifically, the U.S. Army, Navy, Air Force, Marine Corps, and Coast Guard.

**INDFMIN2:** This variable is the total family income variable and is
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

**INDHHIN2:** This variable is the estimated total household income. If a
household was comprised of a single CPS family, the family income value was
used, as previously described. When more than one CPS family resided in the
household, two methods were used to compute the estimated total household
income. The preferred method was to use income data reported by each CPS
family that was interviewed (INQ200). A second method was used, with multi-
family households, in which the total household income information (INQ200)
was asked of the household reference person.

When income information was obtained from all of the CPS families in a
household, the reported CPS family income values were summed to compute total
household income (INDHHIN2). When information was missing for any of the CPS
families in the household, the estimated household income value, provided by a
household reference person, was used to compute estimated total household
income.

**INDFMPIR:** This variable is an index for the ratio of family income to
poverty. The Department of Health and Human Services' (HHS) poverty guidelines
were used as the poverty measure to calculate this index. These guidelines are
issued each year, in the Federal Register, for determining financial
eligibility for certain federal programs such as Head Start, Supplemental
Nutrition Assistance Program (SNAP) (formerly Food Stamp Program), Special
Supplemental Nutrition Program for Women, Infants, and Children (WIC), and the
National School Lunch Program.

The variable INDFMPIR was calculated by dividing family income (INDFMIN2) by
the poverty guidelines, specific to family size, as well as the appropriate
year and state. The values were not computed if the income screener
information (INQ 220: < $20,000 or ≥ $20,000) was the only family income
information reported. If family income was reported as a range value, the
midpoint of the range was used to compute the variable. Values at or above
5.00 were coded as 5.00 or more because of disclosure concerns. The values
were not computed if the family income data was missing.

**Household Reference Person:** The household reference person is defined as
the first household member 18 years of age or older listed on the household
member roster, who owns or rents the residence where members of the household
reside. The household reference person is comparable to "family reference
person" in previous NHANES. Analysts frequently use information about the
reference persons to characterize the socioeconomic status of the households
where survey participants reside. The Demographics file includes information
on the household reference person's gender (DMDHRGND), age (DMDHRAGE), country
of birth (DMDHRBRN), education level (DMDHREDU), and marital status
(DMDHRMAR). Additionally, information on the education level of the household
reference person's spouse is included (DMDHSEDU).

**SIALANG:** This variable indicates the language used during the Sample
Person Questionnaire interview conducted at the participant's home.

**SIAPROXY:** This variable denotes whether a proxy respondent was used during
the Sample Person Questionnaire interview.

**SIAINTRP:** This variable denotes whether an interpreter was used during the
Sample Person Questionnaire interview. The language spoken by the respondent
is not reported.

**FIALANG:** This variable indicates the language used during the Family
Questionnaire interview conducted at the participant's home.

**FIAPROXY:** This variable denotes whether a proxy respondent was used to
complete the Family Questionnaire interview.

**FIAINTRP:** This variable denotes whether an interpreter was used to
complete the Family Questionnaire interview. The language spoken by the
respondent is not reported.

**MIALANG:** This variable indicates the language used for the computer-
assisted personal interviewing (CAPI) portion of the Mobile Examination Center
(MEC) interview.

**MIAPROXY:** This variable denotes whether a proxy respondent was used during
the CAPI portion of the MEC interview

**MIAINTRP:** This variable denotes whether an interpreter was used during the
CAPI portion of the MEC interview. The language spoken by the respondent is
not reported.

**AIALANG:** This variable indicates the language used for the audio-computer-
assisted self interview (ACASI) portion of the MEC interview.

## Analytic Notes

Starting in 2007, a new sample design was implemented. All Hispanics were
oversampled, not just Mexican Americans. In addition, for each of the
race/ethnicity domains, the 12-15 and 16-19 year age domains were combined and
the 40-59 year age minority domains were split into 10 year age domains 40-49
and 50-59. This has led to an increase in the number of participants aged 40+
and a decrease in 12-19 year olds when compared to domains in previous cycles.
Lastly, pregnant women were no longer oversampled. Based on these changes,
unweighted frequencies of certain variables may differ slightly in this survey
cycle compared to survey cycles prior to 2007. For more details on the sample
design, refer to the [NHANES 2009 - 2010 Public Data General Release File
Documentation](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/default.aspx?BeginYear=2009),
available on the NHANES website at:
<https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/default.aspx?BeginYear=2009>

Due to the differences in sample design between NHANES 2007-2010 and the
earlier cycles of the continuous NHANES, data users should carefully consider
the analytic implications if these data are combined with data from earlier
survey cycles. Please refer to the "[Analytic Note Regarding 2007-2010 Survey
Design Changes and Combining Data Across other Survey
Cycles](https://wwwn.cdc.gov/nchs/data/nhanes/2007-2008/analyticnote_2007-2010.pdf)"
(<https://wwwn.cdc.gov/nchs/data/nhanes/2007-2008/analyticnote_2007-2010.pdf>)
for more detailed guidance on this issue.

**DMDMARTL:** Given the sample design changes starting in 2007, for 2009-2010
we are releasing marital status only for persons 20 years of age and older
because of potential disclosure risks. Prior to 2007, marital status was
released for participants aged 14 and older. The number of married persons
aged 14-19 is less than 1%.

**RIDEXPRG:** Due to sample design changes starting in 2007, pregnant women
and individuals 12-19 years old were no longer oversampled in 2009-2010. This
change, combined with the noted age domain changes already mentioned, reduced
the number of pregnant women ages 8-19 and 45-59. Because of possible
disclosure risks in this release, we are only releasing pregnancy status for
women 20-44. The percent of pregnant women/girls aged 8-19 is less than 2%.
The percent of pregnant women aged 45-59 is less than 0.3%.

**Country of Birth:** For this variable the categories 4 (Born in other
Spanish speaking country (not Mexico)) and 5 (Born in other non-Spanish
speaking country) include U.S. territories.

Analysts who wish to include country of birth information in analyses that use
multiple 2-year NHANES cycles, may recode DMDBORN2 to create the country of
birth variable that was released with the NHANES 1999-2006 data (variable
name: DMDBORN) using the following programming code:

    
    
              If (sddsrvyr=5) then do;
                     If dmdborn2 in (4,5) then dmdborn=3;
                     Else dmdborn=dmdborn2;
              End;
     

This same code can also be used for Household reference person country of
birth variables DMDHRBR2 and DMDHRBRN.

**Household Income:** Analysts who wish to include household income
information in analyses that use multiple 2-year NHANES cycles, may recode
INDHHIN2 to create the household income variable that was released with the
NHANES 1999-2006 data (variable name: INDHHINC) using the following
programming code:

    
    
              If (sddsrvyr=5) then do;
                     If indhhin2 in (14,15) then indhhinc=11; 
                     Else indhhinc=indhhin2; 
              End; 

This same code can also be used for family income variables INDFMIN2 and
INDFMINC.

**Masked Variance Units (MVUs):** Fifteen masked variance strata and 31 masked
primary sampling units (PSUs) are included in the 2009-2010 NHANES
Demographics data file. Fourteen strata have 2 PSUs and one stratum has 3
PSUs. These MVUs are a collection of secondary sampling units that are
aggregated into groups for the purpose of variance estimation. The variance
estimates that are produced, using the MVUs, closely approximate the variances
that would have been estimated using the "true" sample design variance units
that are based on the actual survey sample strata and primary sampling units.
MVUs are used to protect the confidentiality of information provided by survey
participants and to reduce disclosure risks. The use of MVUs is described in
the [NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx).
Analysts should review the Guidelines carefully prior to analyzing the survey
data.

**Sample Weights:** The 2-year sample weights (WTINT2YR, WTMEC2YR) should be
used for all NHANES 2009-2010 analyses. There are no 4-year weights in this
file. The 4-year weights were only provided with the NHANES 2001-2002 release
file. Detailed instructions for combining earlier datasets (1999-2000,
2001-2002, 2003-2004, 2005-2006 and 2007-2008) are provided in the "[Analytic
Note Regarding 2007-2010 Survey Design Changes and Combining Data Across other
Survey
Cycles](https://wwwn.cdc.gov/nchs/data/nhanes/2007-2008/analyticnote_2007-2010.pdf)".

Please refer to the [NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx)
(<https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx>) and the on-line
[NHANES Tutorial](https://www.cdc.gov/nchs/tutorials/)
(<https://www.cdc.gov/nchs/tutorials/>) for further details on the use of
sample weights and other analytic issues.

## References

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
6 | NHANES 2009-2010 Public Release | 10537 | 10537 |   
. | Missing | 0 | 10537 |   
  
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
1 | Interviewed Only | 284 | 284 |   
2 | Both Interviewed and MEC examined | 10253 | 10537 |   
. | Missing | 0 | 10537 |   
  
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
1 | November 1 through April 30 | 4967 | 4967 |   
2 | May 1 through October 31 | 5286 | 10253 |   
. | Missing | 284 | 10537 |   
  
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
1 | Male | 5225 | 5225 |   
2 | Female | 5312 | 10537 |   
. | Missing | 0 | 10537 |   
  
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
0 to 79 | Range of Values | 10112 | 10112 |   
80 | >= 80 years of age | 425 | 10537 |   
. | Missing | 0 | 10537 |   
  
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
0 to 959 | Range of Values | 10112 | 10112 |   
. | Missing | 425 | 10537 |   
  
### RIDAGEEX - Age in Months at Exam - Recode

Variable Name:

    RIDAGEEX
SAS Label:

    Age in Months at Exam - Recode
English Text:

    Best age in months at date of examination for individuals under 80 years of age at the time of MEC exam.
Target:

     Both males and females 0 YEARS - 79 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 959 | Range of Values | 9855 | 9855 |   
. | Missing | 682 | 10537 |   
  
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
1 | Mexican American | 2384 | 2384 |   
2 | Other Hispanic | 1133 | 3517 |   
3 | Non-Hispanic White | 4420 | 7937 |   
4 | Non-Hispanic Black | 1957 | 9894 |   
5 | Other Race - Including Multi-Racial | 643 | 10537 |   
. | Missing | 0 | 10537 |   
  
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
1 | Yes | 770 | 770 |   
2 | No | 5952 | 6722 |   
7 | Refused | 0 | 6722 |   
9 | Don't know | 1 | 6723 |   
. | Missing | 3814 | 10537 |   
  
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
1 | Born in 50 US States or Washington, DC | 8539 | 8539 |   
2 | Born in Mexico | 820 | 9359 |   
4 | Born in Other Spanish Speaking Country | 537 | 9896 |   
5 | Born in Other Non-Spanish Speaking Country | 634 | 10530 |   
7 | Refused | 6 | 10536 |   
9 | Don't Know | 1 | 10537 |   
. | Missing | 0 | 10537 |   
  
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
1 | Citizen by birth or naturalization | 9381 | 9381 |   
2 | Not a citizen of the US | 1128 | 10509 |   
7 | Refused | 17 | 10526 |   
9 | Don't know | 4 | 10530 |   
. | Missing | 7 | 10537 |   
  
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
1 | Less than 1 year | 50 | 50 |   
2 | 1 yr., less than 5 yrs. | 217 | 267 |   
3 | 5 yrs., less than 10 yrs. | 362 | 629 |   
4 | 10 yrs., less than 15 yrs. | 243 | 872 |   
5 | 15 yrs., less than 20 yrs. | 201 | 1073 |   
6 | 20 yrs., less than 30 yrs. | 361 | 1434 |   
7 | 30 yrs., less than 40 yrs. | 204 | 1638 |   
8 | 40 yrs., less than 50 yrs. | 141 | 1779 |   
9 | 50 years or more | 100 | 1879 |   
77 | Refused | 66 | 1945 |   
99 | Don't know | 37 | 1982 |   
. | Missing | 8555 | 10537 |   
  
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
0 | Never Attended / Kindergarten Only | 239 | 239 |   
1 | 1st Grade | 216 | 455 |   
2 | 2nd Grade | 211 | 666 |   
3 | 3rd Grade | 222 | 888 |   
4 | 4th Grade | 213 | 1101 |   
5 | 5th Grade | 193 | 1294 |   
6 | 6th Grade | 165 | 1459 |   
7 | 7th Grade | 185 | 1644 |   
8 | 8th Grade | 166 | 1810 |   
9 | 9th Grade | 155 | 1965 |   
10 | 10th Grade | 193 | 2158 |   
11 | 11th Grade | 185 | 2343 |   
12 | 12th Grade, No Diploma | 36 | 2379 |   
13 | High School Graduate | 94 | 2473 |   
14 | GED or Equivalent | 13 | 2486 |   
15 | More than high school | 95 | 2581 |   
55 | Less Than 5th Grade | 2 | 2583 |   
66 | Less Than 9th Grade | 11 | 2594 |   
77 | Refused | 0 | 2594 |   
99 | Don't know | 1 | 2595 |   
. | Missing | 7942 | 10537 |   
  
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
1 | Less Than 9th Grade | 771 | 771 |   
2 | 9-11th Grade (Includes 12th grade with no diploma) | 1005 | 1776 |   
3 | High School Grad/GED or Equivalent | 1426 | 3202 |   
4 | Some College or AA degree | 1742 | 4944 |   
5 | College Graduate or above | 1259 | 6203 |   
7 | Refused | 5 | 6208 |   
9 | Don't Know | 10 | 6218 |   
. | Missing | 4319 | 10537 |   
  
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
1 | In school | 1738 | 1738 |   
2 | On vacation from school (between grades) | 471 | 2209 |   
3 | Neither in school or on vacation from school (between grades) | 143 | 2352 |   
7 | Refused | 0 | 2352 |   
9 | Don't know | 1 | 2353 |   
. | Missing | 8184 | 10537 |   
  
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
1 | Married | 3186 | 3186 |   
2 | Widowed | 560 | 3746 |   
3 | Divorced | 679 | 4425 |   
4 | Separated | 207 | 4632 |   
5 | Never married | 1099 | 5731 |   
6 | Living with partner | 483 | 6214 |   
77 | Refused | 3 | 6217 |   
99 | Don't know | 1 | 6218 |   
. | Missing | 4319 | 10537 |   
  
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
1 to 6 | Range of Values | 9458 | 9458 |   
7 | 7 or more people in the Household | 1079 | 10537 |   
. | Missing | 0 | 10537 |   
  
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
1 to 6 | Range of Values | 9561 | 9561 |   
7 | 7 or more people in the Family | 976 | 10537 |   
. | Missing | 0 | 10537 |   
  
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
1 | $ 0 to $ 4,999 | 262 | 262 |   
2 | $ 5,000 to $ 9,999 | 426 | 688 |   
3 | $10,000 to $14,999 | 781 | 1469 |   
4 | $15,000 to $19,999 | 732 | 2201 |   
5 | $20,000 to $24,999 | 895 | 3096 |   
6 | $25,000 to $34,999 | 1367 | 4463 |   
7 | $35,000 to $44,999 | 876 | 5339 |   
8 | $45,000 to $54,999 | 786 | 6125 |   
9 | $55,000 to $64,999 | 605 | 6730 |   
10 | $65,000 to $74,999 | 410 | 7140 |   
12 | Over $20,000 | 464 | 7604 |   
13 | Under $20,000 | 115 | 7719 |   
14 | $75,000 to $99,999 | 893 | 8612 |   
15 | $100,000 and Over | 1393 | 10005 |   
77 | Refused | 216 | 10221 |   
99 | Don't know | 229 | 10450 |   
. | Missing | 87 | 10537 |   
  
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
1 | $ 0 to $ 4,999 | 372 | 372 |   
2 | $ 5,000 to $ 9,999 | 513 | 885 |   
3 | $10,000 to $14,999 | 842 | 1727 |   
4 | $15,000 to $19,999 | 750 | 2477 |   
5 | $20,000 to $24,999 | 913 | 3390 |   
6 | $25,000 to $34,999 | 1341 | 4731 |   
7 | $35,000 to $44,999 | 891 | 5622 |   
8 | $45,000 to $54,999 | 766 | 6388 |   
9 | $55,000 to $64,999 | 581 | 6969 |   
10 | $65,000 to $74,999 | 394 | 7363 |   
12 | Over $20,000 | 356 | 7719 |   
13 | Under $20,000 | 133 | 7852 |   
14 | $75,000 to $99,999 | 844 | 8696 |   
15 | $100,000 and Over | 1334 | 10030 |   
77 | Refused | 220 | 10250 |   
99 | Don't know | 215 | 10465 |   
. | Missing | 72 | 10537 |   
  
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
0 to 4.99 | Range of Values | 8230 | 8230 |   
5 | Value greater than or equal to 5.00 | 1311 | 9541 |   
. | Missing | 996 | 10537 |   
  
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
1 | Yes, positive lab pregnancy test or self-reported pregnant at exam | 68 | 68 |   
2 | SP not pregnant at exam | 1266 | 1334 |   
3 | Cannot ascertain if SP is pregnant at exam | 71 | 1405 |   
. | Missing | 9132 | 10537 |   
  
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
1 | Male | 5173 | 5173 |   
2 | Female | 5364 | 10537 |   
. | Missing | 0 | 10537 |   
  
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
18 to 79 | Range of Values | 10129 | 10129 |   
80 | >= 80 years of age | 408 | 10537 |   
. | Missing | 0 | 10537 |   
  
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
1 | Born in 50 US States or Washington, DC | 7257 | 7257 |   
2 | Born in Mexico | 1458 | 8715 |   
4 | Born in Other Spanish Speaking Country | 731 | 9446 |   
5 | Born in Other Non-Spanish Speaking Country | 811 | 10257 |   
7 | Refused | 2 | 10259 |   
9 | Don't know | 1 | 10260 |   
. | Missing | 277 | 10537 |   
  
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
1 | Less Than 9th Grade | 1229 | 1229 |   
2 | 9-11th Grade (Includes 12th grade with no diploma) | 1716 | 2945 |   
3 | High School Grad/GED or equivalent | 2385 | 5330 |   
4 | Some College or AA degree | 2821 | 8151 |   
5 | College Graduate or above | 2064 | 10215 |   
7 | Refused | 5 | 10220 |   
9 | Don't know | 40 | 10260 |   
. | Missing | 277 | 10537 |   
  
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
1 | Married | 5933 | 5933 |   
2 | Widowed | 603 | 6536 |   
3 | Divorced | 1056 | 7592 |   
4 | Separated | 411 | 8003 |   
5 | Never married | 1433 | 9436 |   
6 | Living with partner | 929 | 10365 |   
77 | Refused | 41 | 10406 |   
99 | Don't know | 6 | 10412 |   
. | Missing | 125 | 10537 |   
  
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
1 | Less Than 9th Grade | 693 | 693 |   
2 | 9-11th Grade (Includes 12th grade with no diploma) | 705 | 1398 |   
3 | High School Grad/GED or equivalent | 1198 | 2596 |   
4 | Some College or AA degree | 1420 | 4016 |   
5 | College Graduate or above | 1424 | 5440 |   
7 | Refused | 8 | 5448 |   
9 | Don't know | 25 | 5473 |   
. | Missing | 5064 | 10537 |   
  
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
1 | English | 8826 | 8826 |   
2 | Spanish | 1711 | 10537 |   
. | Missing | 0 | 10537 |   
  
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
1 | Yes | 3705 | 3705 |   
2 | No | 6829 | 10534 |   
. | Missing | 3 | 10537 |   
  
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
1 | Yes | 180 | 180 |   
2 | No | 10357 | 10537 |   
. | Missing | 0 | 10537 |   
  
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
1 | English | 9315 | 9315 |   
2 | Spanish | 1154 | 10469 |   
. | Missing | 68 | 10537 |   
  
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
2 | No | 10451 | 10469 |   
. | Missing | 68 | 10537 |   
  
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
1 | Yes | 138 | 138 |   
2 | No | 10331 | 10469 |   
. | Missing | 68 | 10537 |   
  
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
1 | English | 6660 | 6660 |   
2 | Spanish | 699 | 7359 |   
. | Missing | 3178 | 10537 |   
  
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
1 | Yes | 38 | 38 |   
2 | No | 7321 | 7359 |   
. | Missing | 3178 | 10537 |   
  
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
1 | Yes | 57 | 57 |   
2 | No | 7301 | 7358 |   
. | Missing | 3179 | 10537 |   
  
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
1 | English | 4735 | 4735 |   
2 | Spanish | 753 | 5488 |   
. | Missing | 5049 | 10537 |   
  
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
3279.931789 to 153810.25883 | Range of Values | 10537 | 10537 |   
. | Missing | 0 | 10537 |   
  
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
0 to 158146.91752 | Range of Values | 10537 | 10537 |   
. | Missing | 0 | 10537 |   
  
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
1 to 3 | Range of Values | 10537 | 10537 |   
. | Missing | 0 | 10537 |   
  
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
75 to 89 | Range of Values | 10537 | 10537 |   
. | Missing | 0 | 10537 | 

