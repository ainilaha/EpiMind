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
    * SDDSRVYR - Data release cycle
    * RIDSTATR - Interview/Examination status
    * RIAGENDR - Gender
    * RIDAGEYR - Age in years at screening 
    * RIDAGEMN - Age in months at screening - 0 to 24 mos
    * RIDRETH1 - Race/Hispanic origin
    * RIDRETH3 - Race/Hispanic origin w/ NH Asian
    * RIDEXMON - Six month time period
    * RIDEXAGM - Age in months at exam - 0 to 19 years
    * DMQMILIZ - Served active duty in US Armed Forces
    * DMQADFC - Served in a foreign country
    * DMDBORN4 - Country of birth
    * DMDCITZN - Citizenship status
    * DMDYRSUS - Length of time in US
    * DMDEDUC3 - Education level - Children/Youth 6-19
    * DMDEDUC2 - Education level - Adults 20+
    * DMDMARTL - Marital status
    * RIDEXPRG - Pregnancy status at exam
    * SIALANG - Language of SP Interview
    * SIAPROXY - Proxy used in SP Interview?
    * SIAINTRP - Interpreter used in SP Interview?
    * FIALANG - Language of Family Interview
    * FIAPROXY - Proxy used in Family Interview?
    * FIAINTRP - Interpreter used in Family Interview?
    * MIALANG - Language of MEC Interview
    * MIAPROXY - Proxy used in MEC Interview?
    * MIAINTRP - Interpreter used in MEC Interview?
    * AIALANGA - Language of ACASI Interview
    * DMDHHSIZ - Total number of people in the Household
    * DMDFMSIZ - Total number of people in the Family
    * DMDHHSZA - # of children 5 years or younger in HH
    * DMDHHSZB - # of children 6-17 years old in HH
    * DMDHHSZE - # of adults 60 years or older in HH
    * DMDHRGND - HH ref person's gender
    * DMDHRAGZ - HH ref person's age in years
    * DMDHREDZ - HH ref person's education level
    * DMDHRMAZ - HH ref person's marital status
    * DMDHSEDZ - HH ref person's spouse's education level
    * WTINT2YR - Full sample 2 year interview weight
    * WTMEC2YR - Full sample 2 year MEC exam weight
    * SDMVPSU - Masked variance pseudo-PSU
    * SDMVSTRA - Masked variance pseudo-stratum
    * INDHHIN2 - Annual household income
    * INDFMIN2 - Annual family income
    * INDFMPIR - Ratio of family income to poverty

# National Health and Nutrition Examination Survey

## 2017-2018 Data Documentation, Codebook, and Frequencies

### Demographic Variables and Sample Weights (DEMO_J)

####  Data File: DEMO_J.xpt

##### First Published: February 2020

##### Last Revised: NA

## Component Description

The demographics file provides individual, family, and household-level
information on the following topics:

  * Survey participant's household interview and examination status; 
  * Interview and examination sample weights; 
  * Masked variance units; 
  * Language of questionnaires used for the interviews conducted in the household and in the mobile examination center; 
  * Use of proxy or interpreter during the interviews; 
  * The six-month time period when the examination was performed; 
  * Pregnancy status; 
  * Household and family income; 
  * Household and family size; 
  * Household composition: the number of children (aged 5 years or younger and 6-17 years old), and adults aged 60 years or older, in the household; 
  * Demographic information about the household reference person; and          
  * Other selected demographic information, such as gender, age, race/Hispanic origin, education, marital status, military service status, country of birth, citizenship, and years of U.S. residence. 

Similar to the 2011-2016 cycle, the sample design for NHANES 2017-2018 also
includes an oversample of Asian Americans (Table 1). The variable RIDRETH3 is
included to describe the participant's race and Hispanic origin.

**Table 1. Unweighted sample size and percentage by race/Hispanic origin, from
NHANES 2011-2016 and 2017-2018 for examined participants**

  | Hispanic | Non-Hispanic | Total  
---|---|---|---  
                      | Mexican American | Other Hispanic | White, single race | Black, single race | Asian, single race | Other, including multiracial persons |   
2011-2016  
n (%)  | 4,838  
(16.9) | 3,173  
(11.1) | 9,327  
(32.5) | 6,832  
(23.8) | 3,220  
(11.2) | 1,305  
(4.5) | 28,695  
(100.0)  
2017-2018  
n (%)  | 1,298  
(14.9) | 773  
(8.9) | 2,931  
(33.7) | 2,010  
(23.1) | 1,086  
(12.5) | 606  
(7.0) | 8,704  
(100.0)  
  
Similar to previously released cycles, the 2017-2018 demographics file
includes a variable for age in years at screening (RIDAGEYR) for all
participants. Age in months at screening (RIDAGEMN) is reported for
participants aged 0 to 24 months, and age in months at examination (RIDEXAGM)
is reported for participants aged 0 to 19 years only. Due to increasing
concerns about potential disclosure risks, information on age in months at
screening and at examination for participants in other age groups are no
longer included in the public release file but are available through the [NCHS
Research Data Center (RDC)](https://www.cdc.gov/rdc/).

## Eligible Sample

The target age groups for demographic variables in this file vary by the
topic. Please review the codebook carefully.

## Interview Setting and Mode of Administration

The family and sample person demographics questionnaires were asked, in the
home, by trained interviewers using Computer-Assisted Personal Interview
(CAPI) system. The respondent selected the language of interview (English or
Spanish) or requested that an interpreter be used. Hand cards, showing
response choices or information that survey participants needed to answer the
questions, were used for some questions. The hand cards were printed in
English, Spanish, Mandarin Chinese (both traditional and simplified), Korean,
and Vietnamese. The interviewer directed the respondent to the appropriate
hand card during the interview. When necessary, the interviewer further
assisted the respondent by reading the response choices listed on the hand
cards.

Persons 16 years and older and emancipated minors were interviewed directly. A
proxy provided information for survey participants who were under 16 and for
participants who could not answer the questions themselves.

The [NHANES 2017-2018 demographics questionnaires
](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/questionnaires.aspx?BeginYear=2017)are
available on the NHANES website.

## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire.

After collection, interview data were reviewed by the NHANES field office
staff for accuracy and completeness of selected items. The interviewers were
required to record interviews periodically and the recorded interviews were
reviewed by NCHS staff and interviewer supervisors.

## Data Processing and Editing

Frequency counts were checked, "skip" patterns were verified, and the
reasonableness of question responses was reviewed. Edits were made to some
variables to ensure the completeness, consistency, and analytic usefulness of
the data. Edits were also made, when necessary, to address data disclosure
concerns.

**SDDSRVYR:** This variable represents the two-year data release cycle number.
A value of "10" denotes NHANES 2017-2018.

**RIDSTATR:** This variable is used to identify whether a participant was both
interviewed at home and examined in the mobile examination center (MEC) or was
only interviewed in the home but never went through the examination.

**RIDAGEYR:** Age in years, at the time of the screening interview, is
reported for survey participants between the ages of 1 and 79 years of age.
All responses of participants aged 80 years and older are coded as '80.' The
reporting of age in single years for adults 80 years and older was determined
to be a disclosure risk. In NHANES 2017-2018, the weighted mean age for
participants 80 years and older is 85 years.

RIDAGEYR was calculated based on the participant's date of birth. In rare
cases, if the actual date of birth was missing but the participant's age in
years was provided, then the reported age was used.

**RIDAGEMN:** Age in months, at the time of the screening interview, is
provided for participants who were less than 25 months of age at the time of
examination (RIDEXAGM < 25). If the exact date of birth was not provided by
the respondent, the age in months was calculated based on the imputed age in
years at the time of the screening interview.

**RIDEXAGM:** Age in months, at the time of examination, is provided for
participants who were less than 240 months of age at the time of examination
(RIDEXAGM < 240).

**RIDEXMON:** This variable indicates the six-month time period when the
examination was performed. A value of "1" indicates November 1st through April
30th; a value of "2" indicates May 1st through October 31st.

**RIDRETH3:** This is the race-ethnicity variable included in the demographics
file since the 2011-2012 survey cycle to accommodate the oversample of Asian
Americans. It was derived from responses to the survey questions on race and
Hispanic origin. Respondents who self-identified as "Mexican American" were
coded as such (i.e., RIDRETH3=1) regardless of their other race-ethnicity
identities. Otherwise, self-identified "Hispanic" ethnicity would result in
code "2, Other Hispanic" in the RIDRETH3 variable. All other non-Hispanic
participants would then be categorized based on their self-reported races:
non-Hispanic white (RIDRETH3=3), non-Hispanic black (RIDRETH3=4), non-Hispanic
Asian (RIDRETH3=6), and other non-Hispanic races including non-Hispanic
multiracial (RIDRETH3=7). Code "5" was not used in RIDRETH3.

**RIDRETH1:** This is the race-ethnicity variable that can be linked to the
previous NHANES race-ethnicity variable in 1999-2010. Non-Hispanic Asian
participants are grouped with other non-Hispanic races in code "5" (other non-
Hispanic race including non-Hispanic multiracial) in RIDRETH1. Codes "6" and
"7" were not used in RIDRETH1. Coding procedure for other categories in
RIDRETH1 was compatible to RIDRETH3.

**DMDBORN4:** Due to the concerns of disclosure risk, starting in 2011,
country of birth was recoded into two categories: 1) Born in 50 U.S. states or
Washington, DC; and 2) Born in other countries, including U.S. territories.

**DMDCITZN:** Citizenship status is reported using two codes: 1) Citizen by
birth or naturalization; or 2) Not a citizen of the U.S. Persons who were born
in the U.S. or U.S. territories who acquired citizenship at birth were coded
as U.S. citizens.

**DMDMARTL:** The marital status question was asked of persons 14 years of age
and older. Due to disclosure risks, marital status is only released for
persons 20 years of age and older.

**RIDEXPRG:** Pregnancy status at the time of the health examination was
ascertained for females 8-59 years of age. Due to disclosure risks pregnancy
status is only released for women 20-44 years of age. The information used to
code RIDEXPRG values included self-reported pregnancy status and urine
pregnancy test results. Persons who reported they were pregnant at the time of
exam were assumed to be pregnant (RIDEXPRG=1). Those who reported they were
not pregnant or did not know their pregnancy status were further classified
based on the results of the urine pregnancy test. If the respondent reported
"no" or "don't know" and the urine test result was positive, the respondent
was coded as pregnant (RIDEXPRG=1). If the respondent reported "no" and the
urine test was negative, the respondent was coded not pregnant (RIDEXPRG=2).
If the respondent reported did not know her pregnancy status and the urine
test was negative, the respondent was coded "could not be determined"
(RIDEXPRG=3). Persons who were interviewed, but not examined also have an
RIDEXPRG value = 3 (could not be determined).

**DMDYRSUS** : This variable is the number of years the participant has lived
in the United States. Participants who were born outside the U.S. were asked
the month and year when they came to the U.S. to live (DMQ.160). A small
number of records were imputed because the participant did not report the
month of their arrival. A month value of 7 (July) was used to impute DMDYRSUS
for these respondents. The responses to the question were recoded into 9
categories ranging from less than one year to 50 years or more.

**DMDEDUC3** : This variable provides information on the highest grade or
level of education completed by participants 6-19 years of age. The responses
were re-coded as follows: single years of education (grades 1-12), high school
graduate/GED, and post-high school. Codes "55" (less than 5th grade) and "66"
(less than 9th grade) were used to categorize older youth who had very low
education levels.

**DMDEDUC2** : This variable is the highest grade or level of education
completed by adults 20 years and older. The response categories are: less than
9th grade education, 9-11th grade education (includes 12th grade and no
diploma), High school graduate/GED, some college or associates (AA) degree,
and college graduate or higher.

**DMQMILIZ** : This is a variable included in the demographics file since the
2011-2012 survey cycle to provide information on whether the participant has
ever served on active duty in the U.S. Armed Forces, military Reserves, or
National Guard. Active duty does not include training for the Reserves or
National Guard, but does include activation, for service in the U.S. or in a
foreign country, in support of military or humanitarian operations.

Prior to 2011, the veteran status information (released in the variable
DMQMILIT in the demographics file in 1999-2010) was collected in the survey
using a question with different wording that asked if the participant had
served in the U.S. Armed Forces.

**DMQADFC** : For participants who reported having served on active duty in
the U.S. Armed Forces, this variable denotes whether the participant has ever
served in a foreign country during a time of armed conflict or on a
humanitarian or peace-keeping mission. This would include National Guard or
reserve or active duty monitoring or conducting peace keeping operations in
Bosnia and Kosovo, in the Sinai between Egypt and Israel, or in response to
the 2004 tsunami or Haiti in 2010.

Similar to the 2015-2016 survey cycle, there is more detailed information on
veterans collected in NHANES. Additional information for these veterans is
available through the [NCHS RDC](https://www.cdc.gov/rdc/).

**SIALANG:** This variable indicates the language (English or Spanish) used
during the sample person questionnaire interview conducted at the
participant's home.

**SIAPROXY:** This variable denotes whether a proxy respondent was used during
the sample person questionnaire interview.

**SIAINTRP:** This variable denotes whether an interpreter was used during the
sample person questionnaire interview. The language spoken by the respondent
is only available through the [NCHS RDC](https://www.cdc.gov/rdc/).

**FIALANG:** This variable indicates the language used during the family
questionnaire interview conducted at the participant's home.

**FIAPROXY:** This variable denotes whether a proxy respondent was used to
complete the family questionnaire interview.

**FIAINTRP:** This variable denotes whether an interpreter was used to
complete the family questionnaire interview. The language spoken by the
respondent is only available through the [NCHS RDC](https://www.cdc.gov/rdc/).

**MIALANG:** This variable indicates the language (English or Spanish) used
for the CAPI portion of the MEC interview.

**MIAPROXY:** This variable denotes whether a proxy respondent was used during
the CAPI portion of the MEC interview.

**MIAINTRP:** This variable denotes whether an interpreter was used during the
CAPI portion of the MEC interview. The language spoken by the respondent is
only available through the [NCHS RDC](https://www.cdc.gov/rdc/).

**AIALANGZ:** This variable indicates the language used for the audio-
computer-assisted self-interview (ACASI) portion of the MEC interview. The
ACASI portion was translated into Chinese (traditional/Mandarin,
simplified/Mandarin, and traditional/Cantonese), Korean, and Vietnamese to
accommodate the Asian oversampling as of 2011. The three categories reported
are: 1) English, 2) Spanish, and 3) Asian languages.

**INDFMIN2:** This variable indicates the total annual family income or annual
individual income (for households with one person or households comprised of
unrelated individuals). A family is defined as a group of two people or more
(one of whom is the householder) related by birth, marriage, or adoption and
residing together.

During the household interview, the respondent was asked to report total
income for the entire family (or individual) in the last calendar year in
dollars. The reported dollar amount was re-coded into range values.

If the respondent was not willing or able to provide an exact dollar figure,
the interviewer asked an additional question to determine whether the income
was < $20,000 or ≥ $20,000. Based on the respondent's answer to this question,
he/she was asked to select a category of income from a list on a hand card.
For respondents who selected a category of income, their family incomes were
set as the midpoints of the selected ranges. If the respondent was unable to
report greater detail than < $20,000 or ≥ $20,000, then these two categories
were used to report the family (or individual) income.

**INDFMPIR:** This variable is the ratio of family income to poverty. The
Department of Health and Human Services (HHS) poverty guidelines were used as
the poverty measure to calculate this ratio. These guidelines are issued each
year, in the Federal Register, for determining financial eligibility for
certain federal programs, such as Head Start, Supplemental Nutrition
Assistance Program (SNAP), Special Supplemental Nutrition Program for Women,
Infants, and Children (WIC), and the National School Lunch Program. The
poverty guidelines vary by family size and geographic location (with different
guidelines for the 48 contiguous states and the District of Columbia; Alaska;
and Hawaii).

INDFMPIR was calculated by dividing family (or individual) income by the
poverty guidelines specific to the survey year. The value was not computed if
the respondent only reported income as < $20,000 or ≥ $20,000. If family
income was reported as a more detailed category, the midpoint of the range was
used to compute the ratio. Values at or above 5.00 were coded as 5.00 or more
because of disclosure concerns. The values were not computed if the income
data was missing.

**INDHHIN2:** This variable indicates the total annual household income in
dollar ranges. If a household was comprised of a single family or individual,
the reported family income was used as household income as well. When more
than one family, or one or more unrelated individuals, or a combination of a
family and unrelated individuals resided in the household, the total household
income was calculated by the sum of all reported family and/or individual
income values. Please see above notes on variable INDFMIN2 for details on how
the amounts of family income were determined.

When more than one family, or one or more unrelated individuals, or a
combination of a family and unrelated individuals resided in the same
household, they were asked to provide a total income estimate for the entire
household, using similar questions as were used for family income. This
estimated household income value was only used when: 1) the family income
value was missing for one or more families in the household; and 2) the
estimated value was equal or more than the sum of all known family incomes
from the household. If different respondents in the household provided
different estimates, the largest value was used. If none of the respondents
provided a valid household income estimate, but the sum of known family and/or
individual incomes was at least $100,000, then INDHHIN2 was categorized as
"$100,000 and over."

Similar to the family income category coding, the "$20,000 and over" and
"under $20,000" categories were only used when no other valid value estimates
were provided.

**DMDFMSIZ:** This variable is the number of people in the participant's
family. A family is defined as a group of people related by birth, marriage,
or adoption and residing together. Due to disclosure concerns, families that
are comprised of 7 or more people are included in the category that is labeled
"7 or more".

**DMDHHSIZ****:** This variable is the number of people in the participant's
household. The values for this variable range from 1 to 7. Due to disclosure
concerns, households that are comprised of 7 or more people are included in
the category that is labeled "7 or more".

**DMDHHSZA:** This variable is the number of children aged 5 years or younger
living in the participant's household. The values for this variable range from
0 to 3. Due to disclosure concerns, households that are comprised of 3 or more
children aged 5 years or younger are included in the category that is labeled
"3 or more".

**DMDHHSZB:** This variable is the number of children aged 6-17 years old
living in the participant's household. The values for this variable range from
0 to 4. Due to disclosure concerns, households that are comprised of 4 or more
children aged 6-17 years are included in the category that is labeled "4 or
more".

**DMDHHSZE:** This variable is the number of adults aged 60 years or older
living in the participant's household. The values for this variable range from
0 to 3. Due to disclosure concerns, households that are comprised of 3 or more
adults aged 60 years or older are included in the category that is labeled "3
or more".

**Household Reference Person:** The household reference person is defined as
the first household member 18 years of age or older listed on the household
member roster, who owns or rents the residence where members of the household
reside. The household reference person is comparable to "family reference
person" in NHANES programs prior to 1999. Analysts frequently use information
about the reference persons to characterize the socioeconomic status of the
households where survey participants reside. The demographics file includes
information on the household reference person's gender (DMDHRGND), age
(DMDHRAGZ), education level (DMDHREDZ), and marital status (DMDHRMAZ).
Additionally, information on the education level of the household reference
person's spouse is included (DMDHSEDZ).

Due to disclosure concerns, the household reference person's age in years
variable was recoded to a categorical variable (<20, 20-39, 40-59, or 60+
years); the household reference person's education level and their spouse's
education level variables were recoded from the original 5 categories to 3
categories (1 = Less than high school; 2 = High school grad/GED or some
college/AA degree; 3 = College graduate or above); and the household reference
person's marital status variable was recoded from the original 6 categories to
3 categories (1 = Married/Living with partner; 2 = Widowed/Divorced/Separated;
3 = Never married).****

## Analytic Notes

As aforementioned, the sample design for NHANES 2011-18 includes an oversample
of Asian Americans. For more details on sample design and related analytic
issues, please refer to [the NHANES Analytic Guidelines.
](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx)

**Age at screening:** Age at screening was used to determine eligibility for
an examination component and should be used for most analyses. However, when
analyzing anthropometric data on children and youth from birth through 19
years, age in months at MEC examination was often the recommended age variable
for analyses.

**DMDMARTL:** Marital status is only released for persons 20 years of age and
older because of potential disclosure risks. Prior to 2007, marital status was
released for participants aged 14 and older. In NHANES 2017-2018, the
percentage of married persons aged 14-19 is less than 2%.

**RIDEXPRG:** Because of possible disclosure risks, pregnancy status is only
released for women aged 20-44 years. The percentage of pregnant women/girls
aged 8-19 or 45-59 years is less than 1% in the 2017-2018 dataset.

**Masked Variance Units (MVUs):** Fifteen masked variance strata and 30 masked
primary sampling units (PSUs) are included in the 2017-2018 NHANES
demographics file. Each stratum has 2 PSUs. These MVUs are a collection of
secondary sampling units that are aggregated into groups for the purpose of
variance estimation. The variance estimates that are produced, using the MVUs,
closely approximate the variances that would have been estimated using the
"true" sample design variance units that are based on the actual survey sample
strata and primary sampling units. MVUs are used to protect the
confidentiality of information provided by survey participants and to reduce
disclosure risks. The use of MVUs is described in the [NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx).
Analysts should review the Guidelines carefully prior to analyzing the survey
data.

**Sample Weights:** The 2-year sample weights (WTINT2YR, WTMEC2YR) should be
used for all NHANES 2017-2018 analyses. Detailed instructions for combining
datasets from previous NHANES cycles are provided in the NHANES Analytic
Guidelines.

Please also refer to the [NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES Tutorial](https://www.cdc.gov/nchs/tutorials/) for further
details on the use of sample weights and other analytic issues.

Disclosure risks and issues pertaining to confidentiality protection prevent
NCHS from releasing all of the NHANES demographic variables publicly.
Additional information and instructions for requesting use of these data are
available through the [NCHS RDC](https://www.cdc.gov/rdc/).

## References

  * U.S. Department of Health & Human Services. Poverty Guidelines, Research, and Measurement. Washington, DC: U.S. Department of Health & Human Services. <https://aspe.hhs.gov/prior-hhs-poverty-guidelines-and-federal-register-references>

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

### SDDSRVYR - Data release cycle

Variable Name:

    SDDSRVYR
SAS Label:

    Data release cycle
English Text:

    Data release cycle
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
10 | NHANES 2017-2018 public release | 9254 | 9254 |   
. | Missing | 0 | 9254 |   
  
### RIDSTATR - Interview/Examination status

Variable Name:

    RIDSTATR
SAS Label:

    Interview/Examination status
English Text:

    Interview and examination status of the participant.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Interviewed only | 550 | 550 |   
2 | Both interviewed and MEC examined | 8704 | 9254 |   
. | Missing | 0 | 9254 |   
  
### RIAGENDR - Gender

Variable Name:

    RIAGENDR
SAS Label:

    Gender
English Text:

    Gender of the participant.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Male | 4557 | 4557 |   
2 | Female | 4697 | 9254 |   
. | Missing | 0 | 9254 |   
  
### RIDAGEYR - Age in years at screening

Variable Name:

    RIDAGEYR
SAS Label:

    Age in years at screening 
English Text:

    Age in years of the participant at the time of screening. Individuals 80 and over are topcoded at 80 years of age.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 79 | Range of Values | 8827 | 8827 |   
80 | 80 years of age and over | 427 | 9254 |   
. | Missing | 0 | 9254 |   
  
### RIDAGEMN - Age in months at screening - 0 to 24 mos

Variable Name:

    RIDAGEMN
SAS Label:

    Age in months at screening - 0 to 24 mos
English Text:

    Age in months of the participant at the time of screening. Reported for persons aged 24 months or younger at the time of exam (or screening if not examined).
Target:

     Both males and females 0 YEARS - 2 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 24 | Range of Values | 597 | 597 |   
. | Missing | 8657 | 9254 |   
  
### RIDRETH1 - Race/Hispanic origin

Variable Name:

    RIDRETH1
SAS Label:

    Race/Hispanic origin
English Text:

    Recode of reported race and Hispanic origin information
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Mexican American | 1367 | 1367 |   
2 | Other Hispanic | 820 | 2187 |   
3 | Non-Hispanic White | 3150 | 5337 |   
4 | Non-Hispanic Black | 2115 | 7452 |   
5 | Other Race - Including Multi-Racial | 1802 | 9254 |   
. | Missing | 0 | 9254 |   
  
### RIDRETH3 - Race/Hispanic origin w/ NH Asian

Variable Name:

    RIDRETH3
SAS Label:

    Race/Hispanic origin w/ NH Asian
English Text:

    Recode of reported race and Hispanic origin information, with Non-Hispanic Asian Category
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Mexican American | 1367 | 1367 |   
2 | Other Hispanic | 820 | 2187 |   
3 | Non-Hispanic White | 3150 | 5337 |   
4 | Non-Hispanic Black | 2115 | 7452 |   
6 | Non-Hispanic Asian | 1168 | 8620 |   
7 | Other Race - Including Multi-Racial | 634 | 9254 |   
. | Missing | 0 | 9254 |   
  
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
1 | November 1 through April 30 | 4201 | 4201 |   
2 | May 1 through October 31 | 4503 | 8704 |   
. | Missing | 550 | 9254 |   
  
### RIDEXAGM - Age in months at exam - 0 to 19 years

Variable Name:

    RIDEXAGM
SAS Label:

    Age in months at exam - 0 to 19 years
English Text:

    Age in months of the participant at the time of examination. Reported for persons aged 19 years or younger at the time of examination.
Target:

     Both males and females 0 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 239 | Range of Values | 3433 | 3433 |   
. | Missing | 5821 | 9254 |   
  
### DMQMILIZ - Served active duty in US Armed Forces

Variable Name:

    DMQMILIZ
SAS Label:

    Served active duty in US Armed Forces
English Text:

    {Have you/Has SP} ever served on active duty in the U.S. Armed Forces, military Reserves, or National Guard? (Active duty does not include training for the Reserves or National Guard, but does include activation, for service in the U.S. or in a foreign country, in support of military or humanitarian operations.)
Target:

     Both males and females 17 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 561 | 561 |   
2 | No | 5440 | 6001 | DMDBORN4  
7 | Refused | 2 | 6003 | DMDBORN4  
9 | Don't Know | 1 | 6004 | DMDBORN4  
. | Missing | 3250 | 9254 |   
  
### DMQADFC - Served in a foreign country

Variable Name:

    DMQADFC
SAS Label:

    Served in a foreign country
English Text:

    Did {you/SP} ever serve in a foreign country during a time of armed conflict or on a humanitarian or peace-keeping mission? (This would include National Guard or reserve or active duty monitoring or conducting peace keeping operations in Bosnia and Kosovo, in the Sinai between Egypt and Israel, or in response to the 2004 tsunami or Haiti in 2010.)
Target:

     Both males and females 17 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 294 | 294 |   
2 | No | 266 | 560 |   
7 | Refused | 1 | 561 |   
9 | Don't Know | 0 | 561 |   
. | Missing | 8693 | 9254 |   
  
### DMDBORN4 - Country of birth

Variable Name:

    DMDBORN4
SAS Label:

    Country of birth
English Text:

    In what country {were you/was SP} born?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Born in 50 US states or Washington, DC | 7303 | 7303 |   
2 | Others | 1948 | 9251 |   
77 | Refused | 2 | 9253 |   
99 | Don't Know | 1 | 9254 |   
. | Missing | 0 | 9254 |   
  
### DMDCITZN - Citizenship status

Variable Name:

    DMDCITZN
SAS Label:

    Citizenship status
English Text:

    {Are you/Is SP} a citizen of the United States? [Information about citizenship is being collected by the U.S. Public Health Service to perform health related research. Providing this information is voluntary and is collected under the authority of the Public Health Service Act. There will be no effect on pending immigration or citizenship petitions.]
English Instructions:

    HAND CARD DMQ2
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Citizen by birth or naturalization | 8310 | 8310 |   
2 | Not a citizen of the US | 913 | 9223 |   
7 | Refused | 20 | 9243 |   
9 | Don't Know | 8 | 9251 |   
. | Missing | 3 | 9254 |   
  
### DMDYRSUS - Length of time in US

Variable Name:

    DMDYRSUS
SAS Label:

    Length of time in US
English Text:

    Length of time the participant has been in the US.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Less than 1 year | 68 | 68 |   
2 | 1 year or more, but less than 5 years | 241 | 309 |   
3 | 5 year or more, but less than 10 years | 188 | 497 |   
4 | 10 year or more, but less than 15 years | 207 | 704 |   
5 | 15 year or more, but less than 20 years | 248 | 952 |   
6 | 20 year or more, but less than 30 years | 335 | 1287 |   
7 | 30 year or more, but less than 40 years | 285 | 1572 |   
8 | 40 year or more, but less than 50 years | 176 | 1748 |   
9 | 50 years or more | 106 | 1854 |   
77 | Refused | 35 | 1889 |   
99 | Don't Know | 59 | 1948 |   
. | Missing | 7306 | 9254 |   
  
### DMDEDUC3 - Education level - Children/Youth 6-19

Variable Name:

    DMDEDUC3
SAS Label:

    Education level - Children/Youth 6-19
English Text:

    What is the highest grade or level of school {you have/SP has} completed or the highest degree {you have/s/he has} received?
English Instructions:

    HAND CARD DMQ1 READ HAND CARD CATEGORIES IF NECESSARY ENTER HIGHEST LEVEL OF SCHOOL
Target:

     Both males and females 6 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Never attended / kindergarten only | 184 | 184 |   
1 | 1st grade | 176 | 360 |   
2 | 2nd grade | 202 | 562 |   
3 | 3rd grade | 202 | 764 |   
4 | 4th grade | 179 | 943 |   
5 | 5th grade | 199 | 1142 |   
6 | 6th grade | 154 | 1296 |   
7 | 7th grade | 151 | 1447 |   
8 | 8th grade | 154 | 1601 |   
9 | 9th grade | 154 | 1755 |   
10 | 10th grade | 139 | 1894 |   
11 | 11th grade | 155 | 2049 |   
12 | 12th grade, no diploma | 20 | 2069 |   
13 | High school graduate | 150 | 2219 |   
14 | GED or equivalent | 5 | 2224 |   
15 | More than high school | 71 | 2295 |   
55 | Less than 5th grade | 0 | 2295 |   
66 | Less than 9th grade | 11 | 2306 |   
77 | Refused | 0 | 2306 |   
99 | Don't Know | 0 | 2306 |   
. | Missing | 6948 | 9254 |   
  
### DMDEDUC2 - Education level - Adults 20+

Variable Name:

    DMDEDUC2
SAS Label:

    Education level - Adults 20+
English Text:

    What is the highest grade or level of school {you have/SP has} completed or the highest degree {you have/s/he has} received?
English Instructions:

    HAND CARD DMQ1 READ HAND CARD CATEGORIES IF NECESSARY ENTER HIGHEST LEVEL OF SCHOOL
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Less than 9th grade | 479 | 479 |   
2 | 9-11th grade (Includes 12th grade with no diploma) | 638 | 1117 |   
3 | High school graduate/GED or equivalent | 1325 | 2442 |   
4 | Some college or AA degree | 1778 | 4220 |   
5 | College graduate or above | 1336 | 5556 |   
7 | Refused | 2 | 5558 |   
9 | Don't Know | 11 | 5569 |   
. | Missing | 3685 | 9254 |   
  
### DMDMARTL - Marital status

Variable Name:

    DMDMARTL
SAS Label:

    Marital status
English Text:

    Marital status
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Married | 2737 | 2737 |   
2 | Widowed | 462 | 3199 |   
3 | Divorced | 641 | 3840 |   
4 | Separated | 202 | 4042 |   
5 | Never married | 1006 | 5048 |   
6 | Living with partner | 515 | 5563 |   
77 | Refused | 6 | 5569 |   
99 | Don't Know | 0 | 5569 |   
. | Missing | 3685 | 9254 |   
  
### RIDEXPRG - Pregnancy status at exam

Variable Name:

    RIDEXPRG
SAS Label:

    Pregnancy status at exam
English Text:

    Pregnancy status for females between 20 and 44 years of age at the time of MEC exam.
Target:

     Females only 20 YEARS - 44 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes, positive lab pregnancy test or self-reported pregnant at exam | 55 | 55 |   
2 | The participant was not pregnant at exam | 966 | 1021 |   
3 | Cannot ascertain if the participant is pregnant at exam | 89 | 1110 |   
. | Missing | 8144 | 9254 |   
  
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
1 | English | 8295 | 8295 |   
2 | Spanish | 959 | 9254 |   
. | Missing | 0 | 9254 |   
  
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
1 | Yes | 3187 | 3187 |   
2 | No | 6067 | 9254 |   
. | Missing | 0 | 9254 |   
  
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
1 | Yes | 289 | 289 |   
2 | No | 8965 | 9254 |   
. | Missing | 0 | 9254 |   
  
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
1 | English | 7941 | 7941 |   
2 | Spanish | 839 | 8780 |   
. | Missing | 474 | 9254 |   
  
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
1 | Yes | 17 | 17 |   
2 | No | 8763 | 8780 |   
. | Missing | 474 | 9254 |   
  
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
1 | Yes | 239 | 239 |   
2 | No | 8541 | 8780 |   
. | Missing | 474 | 9254 |   
  
### MIALANG - Language of MEC Interview

Variable Name:

    MIALANG
SAS Label:

    Language of MEC Interview
English Text:

    Language of the MEC CAPI Interview Instrument
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | English | 6202 | 6202 |   
2 | Spanish | 482 | 6684 |   
. | Missing | 2570 | 9254 |   
  
### MIAPROXY - Proxy used in MEC Interview?

Variable Name:

    MIAPROXY
SAS Label:

    Proxy used in MEC Interview?
English Text:

    Was a Proxy respondent used in conducting the MEC CAPI Interview?
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 50 | 50 |   
2 | No | 6634 | 6684 |   
. | Missing | 2570 | 9254 |   
  
### MIAINTRP - Interpreter used in MEC Interview?

Variable Name:

    MIAINTRP
SAS Label:

    Interpreter used in MEC Interview?
English Text:

    Was an interpreter used to conduct the MEC CAPI interview?
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 146 | 146 |   
2 | No | 6538 | 6684 |   
. | Missing | 2570 | 9254 |   
  
### AIALANGA - Language of ACASI Interview

Variable Name:

    AIALANGA
SAS Label:

    Language of ACASI Interview
English Text:

    Language of the MEC ACASI Interview Instrument
Target:

     Both males and females 8 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | English | 4431 | 4431 |   
2 | Spanish | 466 | 4897 |   
3 | Asian languages | 80 | 4977 |   
. | Missing | 4277 | 9254 |   
  
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
1 | 1 | 807 | 807 |   
2 | 2 | 1922 | 2729 |   
3 | 3 | 1629 | 4358 |   
4 | 4 | 1886 | 6244 |   
5 | 5 | 1474 | 7718 |   
6 | 6 | 803 | 8521 |   
7 | 7 or more people in the Household | 733 | 9254 |   
. | Missing | 0 | 9254 |   
  
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
1 | 1 | 1250 | 1250 |   
2 | 2 | 1717 | 2967 |   
3 | 3 | 1556 | 4523 |   
4 | 4 | 1861 | 6384 |   
5 | 5 | 1423 | 7807 |   
6 | 6 | 794 | 8601 |   
7 | 7 or more people in the Family | 653 | 9254 |   
. | Missing | 0 | 9254 |   
  
### DMDHHSZA - # of children 5 years or younger in HH

Variable Name:

    DMDHHSZA
SAS Label:

    # of children 5 years or younger in HH
English Text:

    Number of children aged 5 years or younger in the household
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | 0 | 6183 | 6183 |   
1 | 1 | 1826 | 8009 |   
2 | 2 | 951 | 8960 |   
3 | 3 or more | 294 | 9254 |   
. | Missing | 0 | 9254 |   
  
### DMDHHSZB - # of children 6-17 years old in HH

Variable Name:

    DMDHHSZB
SAS Label:

    # of children 6-17 years old in HH
English Text:

    Number of children aged 6-17 years old in the household
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | 0 | 4772 | 4772 |   
1 | 1 | 1902 | 6674 |   
2 | 2 | 1511 | 8185 |   
3 | 3 or more | 1069 | 9254 |   
. | Missing | 0 | 9254 |   
  
### DMDHHSZE - # of adults 60 years or older in HH

Variable Name:

    DMDHHSZE
SAS Label:

    # of adults 60 years or older in HH
English Text:

    Number of adults aged 60 years or older in the household
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | 0 | 6125 | 6125 |   
1 | 1 | 1788 | 7913 |   
2 | 2 | 1270 | 9183 |   
3 | 3 or more | 71 | 9254 |   
. | Missing | 0 | 9254 |   
  
### DMDHRGND - HH ref person's gender

Variable Name:

    DMDHRGND
SAS Label:

    HH ref person's gender
English Text:

    HH reference person's gender
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Male | 4629 | 4629 |   
2 | Female | 4625 | 9254 |   
. | Missing | 0 | 9254 |   
  
### DMDHRAGZ - HH ref person's age in years

Variable Name:

    DMDHRAGZ
SAS Label:

    HH ref person's age in years
English Text:

    HH reference person's age in years
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | <20 years | 121 | 121 |   
2 | 20-39 years | 3411 | 3532 |   
3 | 40-59 years | 3364 | 6896 |   
4 | 60+ years | 2358 | 9254 |   
. | Missing | 0 | 9254 |   
  
### DMDHREDZ - HH ref person's education level

Variable Name:

    DMDHREDZ
SAS Label:

    HH ref person's education level
English Text:

    HH reference person's education level
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Less than high school degree | 1656 | 1656 |   
2 | High school grad/GED or some college/AA degree | 5007 | 6663 |   
3 | College graduate or above | 2101 | 8764 |   
7 | Refused | 0 | 8764 |   
9 | Don't Know | 0 | 8764 |   
. | Missing | 490 | 9254 |   
  
### DMDHRMAZ - HH ref person's marital status

Variable Name:

    DMDHRMAZ
SAS Label:

    HH ref person's marital status
English Text:

    HH reference person's marital status
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Married/Living with partner | 6006 | 6006 |   
2 | Widowed/Divorced/Separated | 1830 | 7836 |   
3 | Never Married | 1227 | 9063 |   
77 | Refused | 0 | 9063 |   
99 | Don't Know | 0 | 9063 |   
. | Missing | 191 | 9254 |   
  
### DMDHSEDZ - HH ref person's spouse's education level

Variable Name:

    DMDHSEDZ
SAS Label:

    HH ref person's spouse's education level
English Text:

    HH reference person's spouse's education level
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Less than high school degree | 892 | 892 |   
2 | High school grad/GED or some college/AA degree | 2441 | 3333 |   
3 | College graduate or above | 1418 | 4751 |   
7 | Refused | 0 | 4751 |   
9 | Don't Know | 0 | 4751 |   
. | Missing | 4503 | 9254 |   
  
### WTINT2YR - Full sample 2 year interview weight

Variable Name:

    WTINT2YR
SAS Label:

    Full sample 2 year interview weight
English Text:

    Full sample 2 year interview weight.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2571.0687123 to 433085.00526 | Range of Values | 9254 | 9254 |   
. | Missing | 0 | 9254 |   
  
### WTMEC2YR - Full sample 2 year MEC exam weight

Variable Name:

    WTMEC2YR
SAS Label:

    Full sample 2 year MEC exam weight
English Text:

    Full sample 2 year MEC exam weight.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2566.1838545 to 419762.83649 | Range of Values | 8704 | 8704 |   
0 | Not MEC Examined | 550 | 9254 |   
. | Missing | 0 | 9254 |   
  
### SDMVPSU - Masked variance pseudo-PSU

Variable Name:

    SDMVPSU
SAS Label:

    Masked variance pseudo-PSU
English Text:

    Masked variance unit pseudo-PSU variable for variance estimation
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 2 | Range of Values | 9254 | 9254 |   
. | Missing | 0 | 9254 |   
  
### SDMVSTRA - Masked variance pseudo-stratum

Variable Name:

    SDMVSTRA
SAS Label:

    Masked variance pseudo-stratum
English Text:

    Masked variance unit pseudo-stratum variable for variance estimation
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
134 to 148 | Range of Values | 9254 | 9254 |   
. | Missing | 0 | 9254 |   
  
### INDHHIN2 - Annual household income

Variable Name:

    INDHHIN2
SAS Label:

    Annual household income
English Text:

    Total household income (reported as a range value in dollars)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | $ 0 to $ 4,999 | 282 | 282 |   
2 | $ 5,000 to $ 9,999 | 252 | 534 |   
3 | $10,000 to $14,999 | 399 | 933 |   
4 | $15,000 to $19,999 | 536 | 1469 |   
5 | $20,000 to $24,999 | 529 | 1998 |   
6 | $25,000 to $34,999 | 960 | 2958 |   
7 | $35,000 to $44,999 | 893 | 3851 |   
8 | $45,000 to $54,999 | 607 | 4458 |   
9 | $55,000 to $64,999 | 573 | 5031 |   
10 | $65,000 to $74,999 | 441 | 5472 |   
12 | $20,000 and Over | 328 | 5800 |   
13 | Under $20,000 | 120 | 5920 |   
14 | $75,000 to $99,999 | 829 | 6749 |   
15 | $100,000 and Over | 1624 | 8373 |   
77 | Refused | 170 | 8543 |   
99 | Don't know | 220 | 8763 |   
. | Missing | 491 | 9254 |   
  
### INDFMIN2 - Annual family income

Variable Name:

    INDFMIN2
SAS Label:

    Annual family income
English Text:

    Total family income (reported as a range value in dollars)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | $ 0 to $ 4,999 | 340 | 340 |   
2 | $ 5,000 to $ 9,999 | 281 | 621 |   
3 | $10,000 to $14,999 | 454 | 1075 |   
4 | $15,000 to $19,999 | 556 | 1631 |   
5 | $20,000 to $24,999 | 555 | 2186 |   
6 | $25,000 to $34,999 | 1005 | 3191 |   
7 | $35,000 to $44,999 | 896 | 4087 |   
8 | $45,000 to $54,999 | 598 | 4685 |   
9 | $55,000 to $64,999 | 540 | 5225 |   
10 | $65,000 to $74,999 | 418 | 5643 |   
12 | $20,000 and Over | 246 | 5889 |   
13 | Under $20,000 | 125 | 6014 |   
14 | $75,000 to $99,999 | 804 | 6818 |   
15 | $100,000 and Over | 1576 | 8394 |   
77 | Refused | 179 | 8573 |   
99 | Don't know | 207 | 8780 |   
. | Missing | 474 | 9254 |   
  
### INDFMPIR - Ratio of family income to poverty

Variable Name:

    INDFMPIR
SAS Label:

    Ratio of family income to poverty
English Text:

    A ratio of family income to poverty guidelines.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 4.98 | Range of Values | 6815 | 6815 |   
5 | Value greater than or equal to 5.00 | 1208 | 8023 |   
. | Missing | 1231 | 9254 | 

