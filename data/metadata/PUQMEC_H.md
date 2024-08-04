ï»¿

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

## 2013-2014 Data Documentation, Codebook, and Frequencies

### Pesticide Use (PUQMEC_H)

####  Data File: PUQMEC_H.xpt

#####  First Published: October 2015

#####  Last Revised: NA

## Component Description

The pesticide use questionnaire (variable name prefix PUQ) provides data on
pesticide use during the past seven days in the home, and on the lawn or in
the garden.

Pesticides are substances or mixture of substances intended for preventing,
destroying, repelling, or mitigating any pest (EPA, 2014). Many common
household products that are used inside and outside of the home are considered
pesticides, thus increasing the risk of exposure to these substances. The
pesticide use questionnaire seeks to obtain meaningful data about potential
exposure to chemicals in and around the household among NHANES survey
participants.

## Eligible Sample

All participants aged 6 years and older were eligible.

## Interview Setting and Mode of Administration

Pesticide use questions were asked on the mobile examination center (MEC) by
trained interviewers using the Computer-Assisted Personal Interview (CAPI)
system. Persons 8 years of age and older were interviewed directly. A proxy
provided information for survey participants 6 and 7 years of age.

## Quality Assurance & Quality Control

Pesticide use questionnaire (PUQ) data were systematically reviewed for
consistency, data processing, and data input errors on a periodic basis during
the data collection.

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire.

Data were reviewed by NCHS data analysts for accuracy and completeness.

## Data Processing and Editing

Data were edited for completeness and consistency.

## Analytic Notes

Please refer to the [NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES Tutorial](https://www.cdc.gov/nchs/tutorials/) for further
details on the use of sample weights and other analytic issues.

## References

  * "About Pesticides." EPA. Environmental Protection Agency, 5 Aug. 2014. <http://www.epa.gov/pesticides/about/> [Accessed on: 7/7/2015] 

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

    CAPI INSTRUCTION: IF SP 8-17 YEARS, DISPLAY THE FOLLOWING INTERVIEWER INSTRUCTION: "THIS ITEM IS COLLECTED VIA PROXY FOR SPS 8-17. LOOK UP THE PROXY RESPONSE IN THE PUQ REPORT AND ENTER IT IN PUQ.100"
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 789 | 789 |   
2 | No | 6991 | 7780 |   
7 | Refused | 0 | 7780 |   
9 | Don't know | 31 | 7811 |   
. | Missing | 480 | 8291 |   
  
### PUQ110 - Products used to kill weeds?

Variable Name:

    PUQ110 
SAS Label:

    Products used to kill weeds?
English Text:

    In the past 7 days, were any chemical products used in {your/his/her} lawn or garden to kill weeds?
English Instructions:

    CODE "NO" IF THE RESPONDENT SAYS S/HE DOES NOT HAVE A LAWN OR GARDEN. CAPI INSTRUCTION: IF SP 8-17 YEARS, DISPLAY THE FOLLOWING INTERVIEWER INSTRUCTION: "THIS ITEM IS COLLECTED VIA PROXY FOR SPS 8-17. LOOK UP THE PROXY RESPONSE IN THE PUQ REPORT AND ENTER IT IN PUQ.110."
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 424 | 424 |   
2 | No | 7258 | 7682 |   
7 | Refused | 0 | 7682 |   
9 | Don't know | 128 | 7810 |   
. | Missing | 481 | 8291 | 

