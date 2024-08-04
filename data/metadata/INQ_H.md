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
    * INQ020 - Income from wages/salaries
    * INQ012 - Income from self employment
    * INQ030 - Income from Social Security or RR
    * INQ060 - Income from other disability pension
    * INQ080 - Income from retirement/survivor pension
    * INQ090 - Income from Supplemental Security Income
    * INQ132 - Income from state/county cash assistance
    * INQ140 - Income from interest/dividends or rental
    * INQ150 - Income from other sources
    * IND235 - Monthly family income
    * INDFMMPI - Family monthly poverty level index
    * INDFMMPC - Family monthly poverty level category
    * INQBOX1 - CHECK ITEM
    * INQ244 - Family has savings more than $5000
    * IND247 - Total savings/cash assets for the family

# National Health and Nutrition Examination Survey

## 2013-2014 Data Documentation, Codebook, and Frequencies

### Income (INQ_H)

####  Data File: INQ_H.xpt

##### First Published: October 2015

##### Last Revised: NA

## Component Description

The income section (variable name prefix INQ) provides family level
information on income sources, monthly income, and family cash assets.
Information on family's annual income was also collected in this section and
has been released as part of the [Demographics file
(DEMO_H)](https://wwwn.cdc.gov/nchs/nhanes/2013-2014/demo_h.htm).

## Eligible Sample

All participants are eligible.

## Interview Setting and Mode of Administration

These questions were asked as part of the NHANES Family Questionnaire, in the
home, using the Computer-Assisted Personal interview (CAPI) system. Hand cards
showing response categories were also used for some questions. One respondent
in each family answered these questions.

## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire. All of the data was reviewed by
the NHANES field office staff for accuracy and completeness.

## Data Processing and Editing

Frequency counts were checked, "skip" patterns were verified, and the
reasonableness of question responses was reviewed. Edits were made to some
variables to ensure the completeness, consistency, and analytic usefulness of
the data.  Edits were also made, when necessary, to address data disclosure
concerns.  When a variable was modified globally, as part of the editing
process, the third letter in the variable name was changed from a Q (i.e.,
INQ) to a D (i.e., IND).  For example, some data were collected using two
variables (a number variable and a unit of measure variable), but combined
into a single variable for data release purposes.

**IND235 (Family monthly income)**

The respondent was asked to report total family income, received last month in
dollars, for themselves and the other members of their family. Family monthly
income is released as a range of values, in dollars, to minimize disclosure
risks. The response categories are: $0 - $399, $400 - $799, $800 - $1249,
$1250 - $1649, $1650 - $2099, $2100 - $2899, $2900 - $3749, $3750 - $4599,
$4600 - $5399, $5400 - $6249, $6250 - $8399, $8400 and over. These response
categories were chosen to mirror the categories used for reporting annual
income.

**INDFMMPI (Family monthly poverty level index)**

This variable is an index for the ratio of monthly income to poverty. The 2013
and 2014 Department of Health and Human Services' (HHS) poverty guidelines
were used as the poverty measure to calculate this index. These guidelines are
issued each year, in the Federal Register, for determining financial
eligibility for certain federal programs such as Head Start, Supplemental
Nutrition Assistance Program (SNAP) (formerly Food Stamp Program), Special
Supplemental Nutrition Program for Women, Infants, and Children (WIC), and the
National School Lunch Program. The variable INDFMMPI was calculated by
dividing family income by the poverty guidelines, specific to family size, as
well as the appropriate year and state. Values at or above 5.00 were coded as
5.00 or more because of disclosure concerns. The values were not computed if
the family income data was missing.

**INDFMMPC (Family monthly poverty level index category)**

For respondents who reported their family monthly income in dollar amounts, we
calculated their family monthly poverty level index (INDFMMPI) as described
above. The index was then grouped into three categories (i.e., INDFMMPI ≤1.30,
1.30 < INDFMMPI ≤ 1.85, INDFMMPI >1.85) and reported in this variable. These
categories were chosen because they represented commonly used percentages of
the poverty guidelines (i.e., 130 percent and 185 percent of the guidelines),
by federal programs, in determining eligibility.

When the respondent refused to answer the family monthly income question or
did not know the total combined family income, a monthly income screener
question was asked (question INQ238) to query whether the monthly family
income was below 185% of the HHS poverty guidelines. If the response was
positive, a follow-up question (INQ241) was asked to see whether the family's
monthly income was more or less than 130% of the HHS poverty guidelines. For
these respondents, answers to INQ238 and INQ241 were used to derive variable
INDFMMPC.

**INQ244, IND247 (Total savings/cash assets)**

Total savings/cash assets questions for the family were only asked if the
family's annual income was equal or less than 200 percent of the 2012 HHS
poverty guidelines. The respondent was first asked whether the family has
savings or cash assets more than $5,000 (INQ244).  If the family did not have
savings or cash assets more than $5,000, the respondent would then be asked a
follow-up question (IND247) to select a dollar range from a list printed on a
hand card for the family's total savings and cash assets amount.

## Analytic Notes

The income questions were asked as part of household interview, the interview
sample weights may be used in the analysis for data in this section. However,
if the data is joined with other data from the Mobile Examination Center
(MEC), the MEC exam weights should be used.

Please refer to the [NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES Tutorial](https://www.cdc.gov/nchs/tutorials/nhanes/) for
further details on the use of sample weights and other analytic issues. Both
of these are available on the NHANES website.

## References

  * U.S. Department of Health & Human Services. Poverty Guidelines, Research, and Measurement. Washington, DC: U.S. Department of Health & Human Services <http://aspe.hhs.gov/POVERTY/index.shtml>

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

### INQ020 - Income from wages/salaries

Variable Name:

    INQ020
SAS Label:

    Income from wages/salaries
English Text:

    The next questions are about {your/your combined family} income. When answering these questions, please remember that by {"income/combined family income"}, I mean {your income/your income plus the income of {NAMES OF OTHER NHANES FAMILY MEMBERS} for {LAST CALENDAR YEAR}. Did {you/you and OTHER NHANES FAMILY MEMBERS 16+} receive income in {LAST CALENDAR YEAR} from wages and salaries? [Did {you/you or OTHER FAMILY MEMBERS 16+} get paid for work in {LAST CALENDAR YEAR}.]
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 8142 | 8142 |   
2 | No | 1856 | 9998 |   
7 | Refused | 48 | 10046 |   
9 | Don't know | 6 | 10052 |   
. | Missing | 123 | 10175 |   
  
### INQ012 - Income from self employment

Variable Name:

    INQ012
SAS Label:

    Income from self employment
English Text:

    Did {you/you or any family members 16 and older} receive income in {LAST CALENDAR YEAR} from self-employment including business and farm income? [Self-employment means you worked for yourself.]
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1530 | 1530 |   
2 | No | 8497 | 10027 |   
7 | Refused | 24 | 10051 |   
9 | Don't know | 1 | 10052 |   
. | Missing | 123 | 10175 |   
  
### INQ030 - Income from Social Security or RR

Variable Name:

    INQ030
SAS Label:

    Income from Social Security or RR
English Text:

    When answering the next questions about different kinds of income members of your family might have received in {LAST CALENDAR YEAR}, please consider that we also want to know about family members less than 16 years old. Did {you/you or any family members living here, that is: you or NAME(S) OF OTHER NHANES FAMILY MEMBERS} receive income in {LAST CALENDAR YEAR} from Social Security or Railroad Retirement?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 2218 | 2218 |   
2 | No | 7804 | 10022 |   
7 | Refused | 21 | 10043 |   
9 | Don't know | 9 | 10052 |   
. | Missing | 123 | 10175 |   
  
### INQ060 - Income from other disability pension

Variable Name:

    INQ060
SAS Label:

    Income from other disability pension
English Text:

    Did {you/you or any family members living here} receive any disability pension [other than Social Security or Railroad Retirement] in {LAST CALENDAR YEAR}?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 754 | 754 |   
2 | No | 9269 | 10023 |   
7 | Refused | 24 | 10047 |   
9 | Don't know | 5 | 10052 |   
. | Missing | 123 | 10175 |   
  
### INQ080 - Income from retirement/survivor pension

Variable Name:

    INQ080
SAS Label:

    Income from retirement/survivor pension
English Text:

    Did {you/you or any family members living here} receive retirement or survivor pension [other than Social Security or Railroad Retirement or disability pension] in {LAST CALENDAR YEAR}?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1019 | 1019 |   
2 | No | 9011 | 10030 |   
7 | Refused | 20 | 10050 |   
9 | Don't know | 2 | 10052 |   
. | Missing | 123 | 10175 |   
  
### INQ090 - Income from Supplemental Security Income

Variable Name:

    INQ090
SAS Label:

    Income from Supplemental Security Income
English Text:

    Did {you/you or any family members living here} receive Supplemental Security Income [SSI] in {LAST CALENDAR YEAR}?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 710 | 710 |   
2 | No | 9314 | 10024 |   
7 | Refused | 20 | 10044 |   
9 | Don't know | 8 | 10052 |   
. | Missing | 123 | 10175 |   
  
### INQ132 - Income from state/county cash assistance

Variable Name:

    INQ132
SAS Label:

    Income from state/county cash assistance
English Text:

    Did {you/you or any family members living here} receive any cash assistance from a state or county welfare program such as welfare, public assistance, AFDC, or some other program in {LAST CALENDAR YEAR}?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 623 | 623 |   
2 | No | 9398 | 10021 |   
7 | Refused | 26 | 10047 |   
9 | Don't know | 5 | 10052 |   
. | Missing | 123 | 10175 |   
  
### INQ140 - Income from interest/dividends or rental

Variable Name:

    INQ140
SAS Label:

    Income from interest/dividends or rental
English Text:

    Did {you/you or any family members living here} receive interest from savings or other bank accounts or income from dividends received from stocks or mutual funds or net rental income from property, royalties, estates, or trusts in {LAST CALENDAR YEAR}?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 2022 | 2022 |   
2 | No | 7990 | 10012 |   
7 | Refused | 29 | 10041 |   
9 | Don't know | 11 | 10052 |   
. | Missing | 123 | 10175 |   
  
### INQ150 - Income from other sources

Variable Name:

    INQ150
SAS Label:

    Income from other sources
English Text:

    Did {you/you or any family members living here} receive income in {LAST CALENDAR YEAR} from child support, alimony, contributions from family or others, VA payments, worker's compensation, or unemployment compensation?
English Instructions:

    INTERVIEWER INSTRUCTION: CONTRIBUTIONS INCLUDE GIFTS. INTERVIEWER INSTRUCTION: IF RESPONDENT IS A COLLEGE STUDENT LIVING AWAY FROM THEIR FAMILY PLEASE ADD "INCLUDING MONEY RECIEVED FROM FAMILY FOR COLLEGE TUITION, BOOKS AND LIVING EXPENSES"
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1487 | 1487 |   
2 | No | 8546 | 10033 |   
7 | Refused | 16 | 10049 |   
9 | Don't know | 3 | 10052 |   
. | Missing | 123 | 10175 |   
  
### IND235 - Monthly family income

Variable Name:

    IND235
SAS Label:

    Monthly family income
English Text:

    Monthly family income (reported as a range value in dollars).
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | $0 - $399 | 317 | 317 |   
2 | $400 - $799 | 488 | 805 |   
3 | $800 - $1249 | 1012 | 1817 |   
4 | $1250 - $1649 | 789 | 2606 |   
5 | $1650 - $2099 | 863 | 3469 |   
6 | $2100 - $2899 | 981 | 4450 |   
7 | $2900 - $3749 | 1010 | 5460 |   
8 | $3750 - $4599 | 769 | 6229 |   
9 | $4600 - $5399 | 539 | 6768 |   
10 | $5400 - $6249 | 401 | 7169 |   
11 | $6250 - $8399 | 717 | 7886 |   
12 | $8400 and over | 1223 | 9109 |   
77 | Refused | 235 | 9344 |   
99 | Don't know | 462 | 9806 |   
. | Missing | 369 | 10175 |   
  
### INDFMMPI - Family monthly poverty level index

Variable Name:

    INDFMMPI
SAS Label:

    Family monthly poverty level index
English Text:

    Family monthly poverty level index, a ratio of monthly family income to the HHS poverty guidelines specific to family size.
Target:

     Both males and females 0 YEARS - 150 YEARS
Hard Edits:

    0 to 4.99
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 4.97 | Range of Values | 8002 | 8002 |   
5 | Value greater than or equal to 5.00 | 1107 | 9109 |   
. | Missing | 1066 | 10175 |   
  
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
1 | Monthly poverty level index <= 1.30 | 4107 | 4107 |   
2 | 1.30 < Monthly poverty level index <= 1.85 | 1329 | 5436 |   
3 | Monthly poverty level index > 1.85 | 4189 | 9625 |   
7 | Refused | 63 | 9688 |   
9 | Don't Know | 118 | 9806 |   
. | Missing | 369 | 10175 |   
  
### INQBOX1 - CHECK ITEM

Variable Name:

    INQBOX1
English Instructions:

    BOX 1. CHECK ITEM: IF FAMILY ANNUAL INCOME EQUAL OR LESS THAN {200% POVERTY LEVEL}, CONTINUE; OTHERWISE, GO TO THE END OF SECTION. CALCULATE 200% OF THE ANNUAL POVERTY LEVEL BASED ON FAMILY SIZE: $22,430 FOR FAMILY SIZE OF 1, THEREAFTER, ADDING $7,920 FOR EACH ADDITIONAL PERSON. 
Target:

     Both males and females 0 YEARS - 150 YEARS

### INQ244 - Family has savings more than $5000

Variable Name:

    INQ244
SAS Label:

    Family has savings more than $5000
English Text:

    Do {you/NAMES OF OTHER FAMILY/you and NAMES OF FAMILY MEMBERS} have more than $5,000 in savings at this time? Please include money in your checking accounts.
English Instructions:

    INTERVIEWER INSTRUCTION: INCLUDE CASH, SAVINGS OR CHECKING ACCOUNTS, STOCKS, BONDS, MUTUAL FUNDS, RETIREMENT FUNDS (SUCH AS PENSIONS, IRAS, 401KS, ETC), AND CERTIFICATES OF DEPOSIT. CAPI INSTRUCTION: DISPLAY "you" for single-person family; DISPLAY "the members of your family" for multi-persons family.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 486 | 486 | End of Section  
2 | No | 4809 | 5295 |   
7 | Refused | 137 | 5432 | End of Section  
9 | Don't know | 82 | 5514 | End of Section  
. | Missing | 4661 | 10175 |   
  
### IND247 - Total savings/cash assets for the family

Variable Name:

    IND247
SAS Label:

    Total savings/cash assets for the family
English Text:

    Total savings or cash assets at this time for {you/NAMES OF OTHER FAMILY/your family}.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Less than $500 | 4157 | 4157 |   
2 | $501- $1000 | 269 | 4426 |   
3 | $1001-$2000 | 141 | 4567 |   
4 | $2001-$3000 | 96 | 4663 |   
5 | $3001-$4000 | 43 | 4706 |   
6 | $4001-$5000 | 27 | 4733 |   
77 | Refused | 52 | 4785 |   
99 | Don't know | 24 | 4809 |   
. | Missing | 5366 | 10175 | 

