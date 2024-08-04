### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Quality Assurance & Quality Control
  * Data Processing and Editing
  * Analytic Notes
  * Codebook
    * SEQN - Respondent sequence number
    * SMD460 - # of people who live here smoke tobacco?
    * SMD470 - # of people who smoke inside this home?

# National Health and Nutrition Examination Survey

## 2017-March 2020 Data Documentation, Codebook, and Frequencies

### Smoking - Household Smokers (P_SMQFAM)

####  Data File: P_SMQFAM.xpt

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

The smoking - household smokers (variable name prefix SMQFAM) section of the
Family Questionnaire provides information about tobacco smoking among persons
living in the home. Responses to these two questions can be used to assess
secondhand smoke exposure among nonsmokers.

## Eligible Sample

All participants in the NHANES 2017-March 2020 pre-pandemic sample were
eligible.

## Interview Setting and Mode of Administration

One respondent in each family answered questions about the smoking status of
all members of the household. These questions were asked as part of the Family
Questionnaire, in the home, using the Computer-Assisted Personal interview
(CAPI) system.

## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire.

## Data Processing and Editing

Inconsistent responses to these questions were adjudicated when possible. This
occurred in a small percentage of households where there was more than one
family. Summary variables were created during the editing process in order to
preserve confidentiality and to establish more analytically useful data.

## Analytic Notes

The COVID-19 pandemic required suspension of NHANES 2019-2020 field operations
in March 2020 after data were collected in 18 of the 30 survey locations in
the 2019-2020 sample. Because the collected data from 18 locations were not
nationally representative, these data were combined with data from the
previous cycle (2017-2018) to create a 2017-March 2020 pre-pandemic data file.
A special weighting process was applied to the 2017-March 2020 pre-pandemic
data file. The sample weights in the demographic data file should be used to
calculate estimates from the combined cycles. These sample weights are not
appropriate for independent analyses of the 2019-2020 data and will not yield
nationally representative results for either the 2017-2018 data alone or the
2019-March 2020 data alone. Please refer to the NHANES website for additional
information for the NHANES 2017-March 2020 pre-pandemic data, and for the
previous 2017-2018 public use data file with specific weights for that 2-year
cycle.

Questions about household smokers have been modified over the NHANES cycles.
When combining cycles, carefully review questionnaires and documentation from
all cycles, as well as unweighted counts and missing data that may occur with
skip patterns.

Additional questions about secondhand smoke exposure are found in the data
file SMQSHS. Questions on cigarette smoking and of other tobacco products are
located in SMQ and SMQRTU data files. Biochemical indicators of tobacco
exposure, including serum cotinine, are available in NHANES laboratory data
files. For this data file, responses of 2 or greater (SMD460 and SMD470) are
coded as "2 or more" due to a disclosure concern. An additional variable
(SMD480) collected in 2017-2018, was excluded in 2019.

Please refer to the [NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES
Tutorial](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx) for further
details on the use of sample weights and other analytic issues.

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

### SMD460 - # of people who live here smoke tobacco?

Variable Name:

    SMD460
SAS Label:

    # of people who live here smoke tobacco?
English Text:

    Now I would like to ask you a few questions about smoking in this home. How many people who live here smoke cigarettes, cigars, little cigars, pipes, water pipes, hookah, or any other tobacco product?
English Instructions:

    INTERVIEWER INSTRUCTION: IF RESPONSE IS NO ONE, ENTER ZERO. ENTER NUMBER OF PERSONS. CAPI INSTRUCTION: ALLOW '0' AS AN ENTRY. RANGE EDIT: CANNOT BE GREATER THAN # OF PEOPLE IN THE HOUSEHOLD. IF '0', 'REFUSED' OR 'DON'T KNOW', GO TO END OF SECTION.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | No one in household is a smoker | 9897 | 9897 | End of Section  
1 | 1 household member is a smoker | 2941 | 12838 |   
2 | 2 or more household members are smokers | 1655 | 14493 |   
777 | Refused | 2 | 14495 | End of Section  
999 | Don't know | 10 | 14505 | End of Section  
. | Missing | 1055 | 15560 |   
  
### SMD470 - # of people who smoke inside this home?

Variable Name:

    SMD470
SAS Label:

    # of people who smoke inside this home?
English Text:

    Not counting decks, porches, or detached garages, how many people who live here smoke cigarettes, cigars, little cigars, pipes, water pipes, hookah, or any other tobacco product inside this home?
English Instructions:

    ENTER NUMBER OF PERSONS. CAPI INSTRUCTION: ALLOW '0' AS AN ENTRY. HARD EDIT: NUMBER ENTERED IN SMQ470 MUST BE EQUAL OR LESS THAN SMQ460. IF '0', 'REFUSED' OR 'DON'T KNOW', GO TO END OF SECTION.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | No one smokes inside the house | 2922 | 2922 |   
1 | 1 household member smokes inside the house | 1059 | 3981 |   
2 | 2 or more household members smoke inside the house | 615 | 4596 |   
777 | Refused | 0 | 4596 |   
999 | Don't know | 0 | 4596 |   
. | Missing | 10964 | 15560 | 

