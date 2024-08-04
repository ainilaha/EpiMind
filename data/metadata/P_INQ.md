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
    * INDFMMPI - Family monthly poverty level index
    * INDFMMPC - Family monthly poverty level category

# National Health and Nutrition Examination Survey

## 2017-March 2020 Data Documentation, Codebook, and Frequencies

### Income (P_INQ)

####  Data File: P_INQ.xpt

##### First Published: December 2021

##### Last Revised: NA

## Component Description

The NHANES program suspended field operations in March 2020 due to the
coronavirus disease 2019 (COVID-19) pandemic. As a result, data collection for
the NHANES 2019-2020 cycle was not completed and the collected data are not
nationally representative. Therefore, data collected from 2019 to March 2020
were combined with data from the NHANES 2017-2018 cycle to form a nationally
representative sample of NHANES 2017-March 2020 pre-pandemic data. These data
are available to the public. Please refer to the Analytic Notes section for
more details on the use of the data.

The income section (variable name prefix INQ) provides family level
information on monthly income. Information on family's annual income was also
collected in this section and was released as part of the Demographics file
(P_DEMO).

## Eligible Sample

All participants in the NHANES 2017-March 2020 pre-pandemic sample were
eligible.

## Interview Setting and Mode of Administration

These questions were asked as part of the NHANES Family Questionnaire, in the
home, using the Computer-Assisted Personal Interview (CAPI) system. Hand cards
showing response categories were also used for some questions. One respondent
in each family answered these questions.

The NHANES 2017-2018 and 2019-2020 income questionnaires are available on the
NHANES website.

## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire. All of the data was reviewed by
the NHANES field office staff for accuracy and completeness.

## Data Processing and Editing

Frequency counts were checked, "skip" patterns were verified, and the
reasonableness of question responses was reviewed. Edits were made to some
variables to ensure the completeness, consistency, and analytic usefulness of
the data. Edits were also made, when necessary, to address data disclosure
concerns.

**INDFMMPI (Family monthly poverty level index)**

The respondent was asked to report total family income, received last month in
dollars, for themselves and the other members of their family. This variable
is an index for the ratio of reported monthly income to poverty. The
Department of Health and Human Services' (HHS) poverty guidelines were used as
the poverty measure to calculate this index. These guidelines are issued each
year, in the Federal Register, for determining financial eligibility for
certain federal programs, such as Head Start, Supplemental Nutrition
Assistance Program (SNAP) (formerly Food Stamp Program), Special Supplemental
Nutrition Program for Women, Infants, and Children (WIC), and the National
School Lunch Program. The variable INDFMMPI was calculated by dividing family
income by the poverty guidelines, specific to family size, as well as the
appropriate year and state. Values at or above 5.00 were coded as 5.00 or more
because of disclosure concerns. The values were not computed if the family
income data was missing.

**INDFMMPC (Family monthly poverty level index category)**

For respondents who reported their family monthly income in dollar amounts, we
calculated their family monthly poverty level index (INDFMMPI) as described
above. The index was then grouped into three categories (i.e., INDFMMPI ≤
1.30, 1.30 < INDFMMPI ≤ 1.85, INDFMMPI >1.85) and reported in this variable.
These categories were chosen because they represented commonly used
percentages of the poverty guidelines (i.e., 130 percent and 185 percent of
the guidelines), by federal programs, in determining eligibility.

When the respondent refused to answer the family monthly income question or
did not know the total combined family income, a monthly income screener
question was asked (question INQ238) to query whether the monthly family
income was below 185% of the HHS poverty guidelines. If the response was
positive, a follow-up question (INQ241) was asked to see whether the family's
monthly income was more or less than 130% of the HHS poverty guidelines. For
these respondents, answers to INQ238 and INQ241 were used to derive variable
INDFMMPC.

## Analytic Notes

The COVID-19 pandemic required suspension of NHANES 2019-2020 field operations
in March 2020 after data were collected in 18 of the 30 survey locations in
the 2019-2020 sample. Data collection was cancelled for the remaining 12
locations. Because the collected data from 18 locations were not nationally
representative, these data were combined with data from the previous cycle
(2017-2018) to create a 2017-March 2020 pre-pandemic data file. A special
weighting process was applied to the 2017-March 2020 pre-pandemic data file.
The resulting sample weights in the present file should be used to calculate
estimates from the combined cycles. These sample weights are not appropriate
for independent analyses of the 2019-2020 data and will not yield nationally
representative results for either the 2017-2018 data alone or the 2019-March
2020 data alone. Please refer to the NHANES website for additional information
for the NHANES 2017-March 2020 pre-pandemic data, and for the previous
2017-2018 public use data file with specific weights for that 2-year cycle.

The income questions were asked as part of household interview, therefore, the
interview sample weights may be used in the analysis for data in this section.
However, if the data is joined with other data from the Mobile Examination
Center (MEC), the MEC exam weights should be used for analyses.

Please refer to the [NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/AnalyticGuidelines.aspx) and the
on-line [NHANES
Tutorial](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx) for further
details on the use of sample weights and other analytic issues. Both of these
are available on the NHANES website.

Disclosure risks and issues pertaining to confidentiality protection prevent
NCHS from releasing all of the NHANES demographic or income variables
publicly. Additional information and instructions for requesting use of these
data are available through the [NCHS RDC](https://www.cdc.gov/rdc/).

## References

  * U.S. Department of Health & Human Services. Poverty Guidelines, Research, and Measurement. Washington, DC: U.S. Department of Health & Human Services.  <https://aspe.hhs.gov/prior-hhs-poverty-guidelines-and-federal-register-references>

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

### INDFMMPI - Family monthly poverty level index

Variable Name:

    INDFMMPI
SAS Label:

    Family monthly poverty level index
English Text:

    Family monthly poverty level index, a ratio of monthly family income to the HHS poverty guidelines specific to family size.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 4.99 | Range of Values | 10827 | 10827 |   
5 | Value greater than or equal to 5.00 | 1497 | 12324 |   
. | Missing | 3236 | 15560 |   
  
### INDFMMPC - Family monthly poverty level category

Variable Name:

    INDFMMPC
SAS Label:

    Family monthly poverty level category
English Text:

    Family monthly poverty level index categories.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Monthly poverty level index =1.30 | 5142 | 5142 |   
2 | 1.30 < Monthly poverty level index = 1.85 | 2028 | 7170 |   
3 | Monthly poverty level index >1.85 | 6495 | 13665 |   
7 | Refused | 111 | 13776 |   
9 | Don't know | 482 | 14258 |   
. | Missing | 1302 | 15560 | 

