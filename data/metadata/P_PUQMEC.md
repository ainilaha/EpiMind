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
    * PUQ100 - Products used in home to control insects
    * PUQ110 - Products used to kill weeds?

# National Health and Nutrition Examination Survey

## 2017-March 2020 Data Documentation, Codebook, and Frequencies

### Pesticide Use (P_PUQMEC)

####  Data File: P_PUQMEC.xpt

##### First Published: June 2021

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

The pesticide use questionnaire (variable name prefix PUQ) provides data on
pesticide use during the past seven days in the home, and on the lawn or in
the garden.

Pesticides are substances or a mixture of substances intended for preventing,
destroying, repelling, or mitigating any pest (EPA, 2020). Many common
household products that are used inside and outside of the home are considered
pesticides, thus increasing the risk of exposure to these substances. The PUQ
seeks to obtain meaningful data about potential exposure to chemicals in and
around the household among NHANES participants.

## Eligible Sample

All participants aged 6 years and older, in the NHANES 2017-March 2020 pre-
pandemic sample, were eligible.

## Interview Setting and Mode of Administration

The PUQ was asked in the mobile examination center (MEC) by phlebotomists or
trained interviewers using the Computer-Assisted Personal Interview (CAPI)
system.

Persons 18 years of age and older were interviewed directly. A proxy provided
information for participants 6-17.

## Quality Assurance & Quality Control

PUQ data were systematically reviewed for consistency, data processing, and
data input errors on a periodic basis during the data collection.

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire.

Data were reviewed by NCHS data analysts for accuracy and completeness.

## Data Processing and Editing

Data were edited for completeness and consistency.

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

Please refer to the [NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES
Tutorial](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx) for further
details on the use of sample weights and other analytic issues.

## References

  * "About Pesticides." EPA. Environmental Protection Agency, April 14, 2020. <https://www.epa.gov/pesticides>

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 6 YEARS - 150 YEARS

### PUQ100 - Products used in home to control insects

Variable Name:

    PUQ100
SAS Label:

    Products used in home to control insects
English Text:

    In the past 7 days, were any chemical products used in {your/his/her} home to control fleas, roaches, ants, termites, or other insects?
English Instructions:

    CAPI INSTRUCTION: IF SP 6-17 YEARS, DISPLAY THE FOLLOWING INTERVIEWER INSTRUCTION: "THIS ITEM IS COLLECTED VIA PROXY FOR SPS 6-17. LOOK UP THE PROXY RESPONSE IN THE PUQ REPORT AND ENTER IT IN PUQ100"
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1052 | 1052 |   
2 | No | 10851 | 11903 |   
7 | Refused | 1 | 11904 |   
9 | Don't know | 53 | 11957 |   
. | Missing | 241 | 12198 |   
  
### PUQ110 - Products used to kill weeds?

Variable Name:

    PUQ110
SAS Label:

    Products used to kill weeds?
English Text:

    In the past 7 days, were any chemical products used in {your/his/her} lawn or garden to kill weeds?
English Instructions:

    CODE "NO" IF THE RESPONDENT SAYS S/HE DOES NOT HAVE A LAWN OR GARDEN. CAPI INSTRUCTION: IF SP 6-17 YEARS, DISPLAY THE FOLLOWING INTERVIEWER INSTRUCTION: "THIS ITEM IS COLLECTED VIA PROXY FOR SPS 6-17. LOOK UP THE PROXY RESPONSE IN THE PUQ REPORT AND ENTER IT IN PUQ110."
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 574 | 574 |   
2 | No | 11209 | 11783 |   
7 | Refused | 9 | 11792 |   
9 | Don't know | 164 | 11956 |   
. | Missing | 242 | 12198 | 

