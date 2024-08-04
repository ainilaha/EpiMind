ï»¿

### Table of Contents

  * [Component Description](http://dspp-hane-1601/Nchs/Edit/DocumentationView.aspx?Id=4347&Dataset=INQ_J#Component_Description)
  * [Eligible Sample](http://dspp-hane-1601/Nchs/Edit/DocumentationView.aspx?Id=4347&Dataset=INQ_J#Eligible_Sample)
  * [Interview Setting and Mode of Administration](http://dspp-hane-1601/Nchs/Edit/DocumentationView.aspx?Id=4347&Dataset=INQ_J#Interview_Setting_and_Mode_of_Administration)
  * [Quality Assurance & Quality Control](http://dspp-hane-1601/Nchs/Edit/DocumentationView.aspx?Id=4347&Dataset=INQ_J#Quality_Assurance_&_Quality_Control)
  * [Data Processing and Editing](http://dspp-hane-1601/Nchs/Edit/DocumentationView.aspx?Id=4347&Dataset=INQ_J#Data_Processing_and_Editing)
  * [Analytic Notes](http://dspp-hane-1601/Nchs/Edit/DocumentationView.aspx?Id=4347&Dataset=INQ_J#Analytic_Notes)
  * [References](http://dspp-hane-1601/Nchs/Edit/DocumentationView.aspx?Id=4347&Dataset=INQ_J#References)
  * [Codebook](http://dspp-hane-1601/Nchs/Edit/DocumentationView.aspx?Id=4347&Dataset=INQ_J#Codebook)
    * [SEQN \- Respondent sequence number](http://dspp-hane-1601/Nchs/Edit/DocumentationView.aspx?Id=4347&Dataset=INQ_J#SEQN)
    * [INQ020 \- Income from wages/salaries](http://dspp-hane-1601/Nchs/Edit/DocumentationView.aspx?Id=4347&Dataset=INQ_J#INQ020)
    * [INQ012 \- Income from self employment](http://dspp-hane-1601/Nchs/Edit/DocumentationView.aspx?Id=4347&Dataset=INQ_J#INQ012)
    * [INQ030 \- Income from Social Security or RR](http://dspp-hane-1601/Nchs/Edit/DocumentationView.aspx?Id=4347&Dataset=INQ_J#INQ030)
    * [INQ060 \- Income from other disability pension](http://dspp-hane-1601/Nchs/Edit/DocumentationView.aspx?Id=4347&Dataset=INQ_J#INQ060)
    * [INQ080 \- Income from retirement/survivor pension](http://dspp-hane-1601/Nchs/Edit/DocumentationView.aspx?Id=4347&Dataset=INQ_J#INQ080)
    * [INQ090 \- Income from Supplemental Security Income](http://dspp-hane-1601/Nchs/Edit/DocumentationView.aspx?Id=4347&Dataset=INQ_J#INQ090)
    * [INQ132 \- Income from state/county cash assistance](http://dspp-hane-1601/Nchs/Edit/DocumentationView.aspx?Id=4347&Dataset=INQ_J#INQ132)
    * [INQ140 \- Income from interest/dividends or rental](http://dspp-hane-1601/Nchs/Edit/DocumentationView.aspx?Id=4347&Dataset=INQ_J#INQ140)
    * [INQ150 \- Income from other sources](http://dspp-hane-1601/Nchs/Edit/DocumentationView.aspx?Id=4347&Dataset=INQ_J#INQ150)
    * [IND235 \- Monthly family income](http://dspp-hane-1601/Nchs/Edit/DocumentationView.aspx?Id=4347&Dataset=INQ_J#IND235)
    * [INDFMMPI \- Family monthly poverty level index](http://dspp-hane-1601/Nchs/Edit/DocumentationView.aspx?Id=4347&Dataset=INQ_J#INDFMMPI)
    * [INDFMMPC \- Family monthly poverty level category](http://dspp-hane-1601/Nchs/Edit/DocumentationView.aspx?Id=4347&Dataset=INQ_J#INDFMMPC)
    * [INQ300 \- Family has savings more than $20,000](http://dspp-hane-1601/Nchs/Edit/DocumentationView.aspx?Id=4347&Dataset=INQ_J#INQ300)
    * [IND310 \- Total savings/cash assets for the family](http://dspp-hane-1601/Nchs/Edit/DocumentationView.aspx?Id=4347&Dataset=INQ_J#IND310)
    * [INQ320 \- How do you get to the grocery store?](http://dspp-hane-1601/Nchs/Edit/DocumentationView.aspx?Id=4347&Dataset=INQ_J#INQ320)

# National Health and Nutrition Examination Survey

## 2017-2018 Data Documentation, Codebook, and Frequencies

### Income (INQ_J)

####  Data File: INQ_J.xpt

##### First Published: April 2021

##### Last Revised: NA

## Component Description

The income section (variable name prefix INQ) provides family level
information on income sources, monthly income, family cash assets, and mode of
transportation to grocery store(s). Information on familyâs annual income
was also collected in this section and was released as part of the
Demographics file (DEMO_J).

## Eligible Sample

All participants were eligible.

## Interview Setting and Mode of Administration

These questions were asked as part of the NHANES Family Questionnaire, in the
home, using the Computer-Assisted Personal Interview (CAPI) system. Hand cards
showing response categories were also used for some questions. One respondent
in each family answered these questions.

## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire. All of the data was reviewed by
the NHANES field office staff for accuracy and completeness.

## Data Processing and Editing

Frequency counts were checked, âskipâ patterns were verified, and the
reasonableness of question responses was reviewed. Edits were made to some
variables to ensure the completeness, consistency, and analytic usefulness of
the data. Edits were also made, when necessary, to address data disclosure
concerns. When a variable was modified globally, as part of the editing
process, the third letter in the variable name was changed from a Q (i.e.,
INQ) to a D (i.e., IND). For example, some data were collected using two
variables (a number variable and a unit of measure variable), but combined
into a single variable for data release purposes.

**IND235 (Family monthly income)**

The respondent was asked to report total family income, received last month in
dollars, for themselves and the other members of their family. Family monthly
income is released as a range of values, in dollars, to minimize disclosure
risks. The response categories are: $0 - $399, $400 - $799, $800 - $1249,
$1250 \- $1649, $1650 - $2099, $2100 - $2899, $2900 - $3749, $3750 - $4599,
$4600 - $5399, $5400 - $6249, $6250 - $8399, $8400 and over. These response
categories were chosen to mirror the categories used for reporting annual
income.

**INDFMMPI (Family monthly poverty level index)**

This variable is an index for the ratio of monthly income to poverty. The 2017
and 2018 Department of Health and Human Servicesâ (HHS) poverty guidelines
were used as the poverty measure to calculate this index (HHS 2019). These
guidelines are issued each year, in the Federal Register, for determining
financial eligibility for certain federal programs, such as Head Start,
Supplemental Nutrition Assistance Program (SNAP) (formerly Food Stamp
Program), Special Supplemental Nutrition Program for Women, Infants, and
Children (WIC), and the National School Lunch Program. The variable INDFMMPI
was calculated by dividing family income by the poverty guidelines, specific
to family size, as well as the appropriate year and state. Values at or above
5.00 were coded as 5.00 or more because of disclosure concerns. The values
were not computed if the family income data was missing.

**INDFMMPC (Family monthly poverty level index category)**

For respondents who reported their family monthly income in dollar amounts, we
calculated their family monthly poverty level index (INDFMMPI) as described
above. The index was then grouped into three categories (i.e., INDFMMPI
â¤1.30, 1.30 < INDFMMPI â¤ 1.85, INDFMMPI >1.85) and reported in this
variable. These categories were chosen because they represented commonly used
percentages of the poverty guidelines (i.e., 130 percent and 185 percent of
the guidelines), by federal programs, in determining eligibility.

When the respondent refused to answer the family monthly income question or
did not know the total combined family income, a monthly income screener
question was asked (question INQ238) to query whether the monthly family
income was below 185% of the HHS poverty guidelines. If the response was
positive, a follow-up question (INQ241) was asked to see whether the
familyâs monthly income was more or less than 130% of the HHS poverty
guidelines. For these respondents, answers to INQ238 and INQ241 were used to
derive variable INDFMMPC.  

**INQ300, IND310 (Total savings/cash assets)**

The respondent was first asked whether the family has savings or cash assets
more than $20,000 (INQ300). If the family did not have savings or cash assets
more than $20,000, the respondent would then be asked a follow-up question
(IND310) to select a dollar range from a list printed on a hand card for the
familyâs total savings and cash assets amount. The response categories are:
$0 - $3000, $3001 - $5000, $5001 - $10000, $10001 - $15000, $15001 - $20000.
This question was asked of all families.

## Analytic Notes

The income questions were asked as part of household interview, the interview
sample weights may be used in the analysis for data in this section. However,
if the data is joined with other data from the Mobile Examination Center
(MEC), the MEC exam weights should be used.

Please refer to the [NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/AnalyticGuidelines.aspx) and the
on-line [NHANES
Tutorial](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx) for further
details on the use of sample weights and other analytic issues. Both of these
are available on the NHANES website.

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
1 | Yes | 7063 | 7063 |   
2 | No | 1604 | 8667 |   
7 | Refused | 39 | 8706 |   
9 | Don't know | 74 | 8780 |   
. | Missing | 474 | 9254 |   
  
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
1 | Yes | 1639 | 1639 |   
2 | No | 7099 | 8738 |   
7 | Refused | 22 | 8760 |   
9 | Don't know | 20 | 8780 |   
. | Missing | 474 | 9254 |   
  
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
1 | Yes | 2431 | 2431 |   
2 | No | 6287 | 8718 |   
7 | Refused | 32 | 8750 |   
9 | Don't know | 30 | 8780 |   
. | Missing | 474 | 9254 |   
  
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
1 | Yes | 733 | 733 |   
2 | No | 7997 | 8730 |   
7 | Refused | 23 | 8753 |   
9 | Don't know | 27 | 8780 |   
. | Missing | 474 | 9254 |   
  
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
1 | Yes | 1102 | 1102 |   
2 | No | 7620 | 8722 |   
7 | Refused | 25 | 8747 |   
9 | Don't know | 33 | 8780 |   
. | Missing | 474 | 9254 |   
  
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
1 | Yes | 752 | 752 |   
2 | No | 7966 | 8718 |   
7 | Refused | 24 | 8742 |   
9 | Don't know | 38 | 8780 |   
. | Missing | 474 | 9254 |   
  
### INQ132 - Income from state/county cash assistance

Variable Name:

    INQ132
SAS Label:

    Income from state/county cash assistance
English Text:

    Did {you/you or any family members living here} receive any cash assistance from a state or county welfare program such as {DISPLAY SPECIFIC STATE PROGRAMS} in {LAST CALENDAR YEAR}?
English Instructions:

    CAPI INSTRUCTION: DISPLAY FULL NAMES OF ALL STATE PROGRAMS FOR STATE IN WHICH INTERVIEW IS BEING CONDUCTED. NAMES FOR EACH STATE WILL BE SENT TO PROGRAMMING IN A SEPARATE FILE. DISPLAY "welfare, public assistance, AFDC, or some other program" WHEN NO STATE PROGRAMS FOR STATE IN WHICH INTERVIEW IS BEING CONDUCTED ARE SPECIFIED IN TABLE.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 546 | 546 |   
2 | No | 8175 | 8721 |   
7 | Refused | 28 | 8749 |   
9 | Don't know | 31 | 8780 |   
. | Missing | 474 | 9254 |   
  
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
1 | Yes | 1710 | 1710 |   
2 | No | 6972 | 8682 |   
7 | Refused | 36 | 8718 |   
9 | Don't know | 62 | 8780 |   
. | Missing | 474 | 9254 |   
  
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
1 | Yes | 1435 | 1435 |   
2 | No | 7296 | 8731 |   
7 | Refused | 31 | 8762 |   
9 | Don't know | 18 | 8780 |   
. | Missing | 474 | 9254 |   
  
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
1 | $0 - $399 | 272 | 272 |   
2 | $400 - $799 | 264 | 536 |   
3 | $800 - $1,249 | 649 | 1185 |   
4 | $1,250 - $1,649 | 558 | 1743 |   
5 | $1,650 - $2,099 | 705 | 2448 |   
6 | $2,100 - $2,899 | 888 | 3336 |   
7 | $2,900 - $3,749 | 911 | 4247 |   
8 | $3,750 - $4,599 | 727 | 4974 |   
9 | $4,600 - $5,399 | 543 | 5517 |   
10 | $5,400 - $6,249 | 372 | 5889 |   
11 | $6,250 - $8,399 | 594 | 6483 |   
12 | $8,400 and over | 1000 | 7483 |   
77 | Refused | 222 | 7705 |   
99 | Don't know | 896 | 8601 |   
. | Missing | 653 | 9254 |   
  
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
0 to 4.98 | Range of Values | 6676 | 6676 |   
5 | Value greater than or equal to 5.00 | 807 | 7483 |   
. | Missing | 1771 | 9254 |   
  
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
1 | Monthly poverty level index <= 1.30 | 3132 | 3132 |   
2 | 1.30 < Monthly poverty level index <= 1.85 | 1346 | 4478 |   
3 | Monthly poverty level index > 1.85 | 3759 | 8237 |   
7 | Refused | 66 | 8303 |   
9 | Don't know | 295 | 8598 |   
. | Missing | 656 | 9254 |   
  
### INQ300 - Family has savings more than $20,000

Variable Name:

    INQ300
SAS Label:

    Family has savings more than $20,000
English Text:

    Do {you/NAMES OF OTHER FAMILY/you and NAMES OF FAMILY MEMBERS} have more than $20,000 in savings at this time? Please include money in your checking accounts.
English Instructions:

    INTERVIEWER INSTRUCTION: INCLUDE CASH, SAVINGS OR CHECKING ACCOUNTS, STOCKS, BONDS, MUTUAL FUNDS, RETIREMENT FUNDS (SUCH AS PENSIONS, IRAS, 401KS, ETC), AND CERTIFICATES OF DEPOSIT. CAPI INSTRUCTION: DISPLAY "you" for single-person family; DISPLAY "the members of your family" for multi-persons family.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 2321 | 2321 | INQ320  
2 | No | 6052 | 8373 |   
7 | Refused | 113 | 8486 | INQ320  
9 | Don't know | 115 | 8601 | INQ320  
. | Missing | 653 | 9254 |   
  
### IND310 - Total savings/cash assets for the family

Variable Name:

    IND310
SAS Label:

    Total savings/cash assets for the family
English Text:

    Total savings or cash assets at this time for {you/NAMES OF OTHER FAMILY/your family}.
English Instructions:

    HAND CARD INQ3. ENTER LETTER.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | $0 - $3,000 | 4687 | 4687 |   
2 | $3,001 - $5,000 | 513 | 5200 |   
3 | $5,001 - $10,000 | 440 | 5640 |   
4 | $10,001 - $15,000 | 177 | 5817 |   
5 | $15,001 - $20,000 | 83 | 5900 |   
77 | Refused | 40 | 5940 |   
99 | Don't know | 112 | 6052 |   
. | Missing | 3202 | 9254 |   
  
### INQ320 - How do you get to the grocery store?

Variable Name:

    INQ320
SAS Label:

    How do you get to the grocery store?
English Text:

    Please look at this card. How do {you/you or anyone who lives in the household} usually get to the store (or stores) where you do most of your grocery shopping?
English Instructions:

    HAND CARD INQ5 INTERVIEWER INSTRUCTION: 1. IF THE RESPONDENT CANNOT DECIDE ON ONE SINGLE ANSWER, PROBE FOR THE "USUAL/MOST COMMON" WAY. 2. SELECT "NO USUAL MODE OF TRAVELING TO STORE" ONLY WHEN THE RESPONDENT CANNOT REPORT A SINGLE USUAL MODE FOR THE QUESTION. 3. IF THE RESPONDENT USES DIFFERENT MODES FOR GETTING TO AND RETURNING FROM STORE, ENTER THE MODE OF "GETTING TO" THE STORE.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | In my car | 7478 | 7478 |   
2 | In a car that belongs to someone I live with | 527 | 8005 |   
3 | In a car that belongs to someone who lives elsewhere | 331 | 8336 |   
4 | Walk | 189 | 8525 |   
5 | Ride bicycle | 12 | 8537 |   
6 | Bus, subway or other public transit | 96 | 8633 |   
7 | Taxi or other paid driver | 66 | 8699 |   
8 | Someone else delivers groceries | 32 | 8731 |   
9 | Other | 31 | 8762 |   
66 | No usual mode of traveling to store | 2 | 8764 |   
77 | Refused | 16 | 8780 |   
99 | Don't know | 0 | 8780 |   
. | Missing | 474 | 9254 | 

