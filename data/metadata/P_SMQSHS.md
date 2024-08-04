### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Quality Assurance & Quality Control
  * Analytic Notes
  * Codebook
    * SEQN - Respondent sequence number
    * SMQ856 - Last 7-d worked at job not at home?
    * SMQ858 - Last 7-d at job someone smoked indoors?
    * SMQ860 - Last 7-d spent time in a restaurant?
    * SMQ862 - Last 7-d at rest someone smoked indoors?
    * SMQ864 - CHECK ITEM
    * SMQ866 - Last 7-d spent time in a bar?
    * SMQ868 - Last 7-d in bar someone smoked indoors?
    * SMQ870 - Last 7-d rode in a car?
    * SMQ872 - Last 7-d someone smoked in car?
    * SMQ874 - Last 7-d spent time in another home?
    * SMQ876 - Last 7-d in home someone smoked indoors?
    * SMQ878 - Last 7-d in other indoor area?
    * SMQ880 - Last 7-d in other indoor someone smoked?
    * SMQ940 - Last 7-d someone used e-cigs indoors?
    * SMAQUEX - Questionnaire Mode Flag

# National Health and Nutrition Examination Survey

## 2017-March 2020 Data Documentation, Codebook, and Frequencies

### Smoking - Secondhand Smoke Exposure (P_SMQSHS)

####  Data File: P_SMQSHS.xpt

##### First Published: August 2021

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

The smoking and tobacco use - secondhand smoke questionnaire provides
information on exposure to other persons' cigarette and tobacco smoke in
various indoor environments over the past 7 days. A new question was added in
2017-2018 to capture potential exposure to second aerosol from e-cigarettes
and other electronic smoking devices.

## Eligible Sample

All participants in the NHANES 2017-March 2020 pre-pandemic sample were
eligible.

## Interview Setting and Mode of Administration

The questions were asked as part of the Sample Person questionnaire, in the
home, using the Computer-Assisted Personal interview (CAPI) system for persons
aged 18+ years, and to proxy respondents for persons aged 0-11 years. Youth
aged 12-17 were asked the questions using CAPI during the MEC Interview.

## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire.

## Analytic Notes

The COVID-19 pandemic required suspension of NHANES 2019-2020 field operations
in March 2020 after data were collected in 18 of the 30 survey locations in
the 2019-2020 sample. Because the collected data from 18 locations were not
nationally representative, these data were combined with data from the
previous cycle (2017-2018) to create a 2017-March 2020 pre-pandemic data file.
A special weighting process was applied to the 2017-March 2020 pre-pandemic
data file. The examination or interview sample weights in the demographic data
file should be used to calculate estimates from the combined cycles. These
sample weights are not appropriate for independent analyses of the 2019-2020
data and will not yield nationally representative results for either the
2017-2018 data alone or the 2019-March 2020 data alone. Please refer to the
NHANES website for additional information for the NHANES 2017-March 2020 pre-
pandemic data, and for the previous 2017-2018 public use data file with
specific weights for that 2-year cycle.

In the questionnaire, participants are asked about each environment where
exposure to secondhand smoke may have occurred (job, bar, restaurant, other
homes, other indoor place) a filter question was asked to determine first
whether the respondent was in this location during the past 7 days. When the
response was "no," the respondent was not asked the follow-up question about
exposure to smokers at the location. Only adults 18+ years were asked about
tobacco exposure in their workplaces and in bars. The variable SMAQUEX
designates the age group and mode of the questionnaire.

Note that only youth aged 12-17 were asked these questions in the MEC, which
was at the same time that phlebotomy and urine collection occurred for
laboratory measurements.

Questions that identify persons who smoke inside the home are found in SMQFAM.
Questions on cigarette smoking and other tobacco use are located in SMQ and
SMQRTU data files. Biomarkers of tobacco exposure, including serum cotinine,
are found in the NHANES laboratory data files.

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

### SMQ856 - Last 7-d worked at job not at home?

Variable Name:

    SMQ856
SAS Label:

    Last 7-d worked at job not at home?
English Text:

    I will now ask you about tobacco smoke in other places. During the last 7 days, {were you/was SP} working at a job or business outside of the home?
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 5114 | 5114 |   
2 | No | 4578 | 9692 | SMQ860  
7 | Refused | 0 | 9692 | SMQ860  
9 | Don't know | 1 | 9693 | SMQ860  
. | Missing | 5867 | 15560 |   
  
### SMQ858 - Last 7-d at job someone smoked indoors?

Variable Name:

    SMQ858
SAS Label:

    Last 7-d at job someone smoked indoors?
English Text:

    While {you were/SP was} working at a job or business outside of the home, did someone else smoke cigarettes or other tobacco products indoors?
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 646 | 646 |   
2 | No | 4465 | 5111 |   
7 | Refused | 0 | 5111 |   
9 | Don't know | 3 | 5114 |   
. | Missing | 10446 | 15560 |   
  
### SMQ860 - Last 7-d spent time in a restaurant?

Variable Name:

    SMQ860
SAS Label:

    Last 7-d spent time in a restaurant?
English Text:

    {I will now ask you about smoking in other places.} During the last 7 days, did {you/SP} spend time in a restaurant?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 7723 | 7723 |   
2 | No | 7676 | 15399 | SMQ864  
7 | Refused | 0 | 15399 | SMQ864  
9 | Don't know | 9 | 15408 | SMQ864  
. | Missing | 152 | 15560 |   
  
### SMQ862 - Last 7-d at rest someone smoked indoors?

Variable Name:

    SMQ862
SAS Label:

    Last 7-d at rest someone smoked indoors?
English Text:

    While {you were/SP was} in a restaurant, did someone else smoke cigarettes or other tobacco products indoors?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 282 | 282 |   
2 | No | 7419 | 7701 |   
7 | Refused | 0 | 7701 |   
9 | Don't know | 22 | 7723 |   
. | Missing | 7837 | 15560 |   
  
### SMQ864 - CHECK ITEM

Variable Name:

    SMQ864
English Instructions:

    CHECK ITEM: IF SP >=18 YEARS, CONTINUE. OTHERWISE, GO TO SMQ870.
Target:

     Both males and females 0 YEARS - 150 YEARS

### SMQ866 - Last 7-d spent time in a bar?

Variable Name:

    SMQ866
SAS Label:

    Last 7-d spent time in a bar?
English Text:

    During the last 7 days, {did you/SP} spend time in a bar?
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1244 | 1244 |   
2 | No | 8449 | 9693 | SMQ870  
7 | Refused | 0 | 9693 | SMQ870  
9 | Don't know | 0 | 9693 | SMQ870  
. | Missing | 5867 | 15560 |   
  
### SMQ868 - Last 7-d in bar someone smoked indoors?

Variable Name:

    SMQ868
SAS Label:

    Last 7-d in bar someone smoked indoors?
English Text:

    While {you were/SP was} in a bar, did someone else smoke cigarettes or other tobacco products indoors?
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 327 | 327 |   
2 | No | 915 | 1242 |   
7 | Refused | 0 | 1242 |   
9 | Don't know | 2 | 1244 |   
. | Missing | 14316 | 15560 |   
  
### SMQ870 - Last 7-d rode in a car?

Variable Name:

    SMQ870
SAS Label:

    Last 7-d rode in a car?
English Text:

    During the last 7 days, did {you/SP} ride in a car or motor vehicle?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 14543 | 14543 |   
2 | No | 863 | 15406 | SMQ874  
7 | Refused | 0 | 15406 | SMQ874  
9 | Don't know | 2 | 15408 | SMQ874  
. | Missing | 152 | 15560 |   
  
### SMQ872 - Last 7-d someone smoked in car?

Variable Name:

    SMQ872
SAS Label:

    Last 7-d someone smoked in car?
English Text:

    While {you were/SP was} riding in a car or motor vehicle, did someone else smoke cigarettes or other tobacco products?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 2014 | 2014 |   
2 | No | 12520 | 14534 |   
7 | Refused | 0 | 14534 |   
9 | Don't know | 9 | 14543 |   
. | Missing | 1017 | 15560 |   
  
### SMQ874 - Last 7-d spent time in another home?

Variable Name:

    SMQ874
SAS Label:

    Last 7-d spent time in another home?
English Text:

    During the last 7 days, did {you/SP} spend time in a home other than {your/his/her} own?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 7177 | 7177 |   
2 | No | 8226 | 15403 | SMQ878  
7 | Refused | 0 | 15403 | SMQ878  
9 | Don't know | 5 | 15408 | SMQ878  
. | Missing | 152 | 15560 |   
  
### SMQ876 - Last 7-d in home someone smoked indoors?

Variable Name:

    SMQ876
SAS Label:

    Last 7-d in home someone smoked indoors?
English Text:

    While {you were/SP was} in a home other than {your/his/her} own, did someone else smoke cigarettes or other tobacco products indoors?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 980 | 980 |   
2 | No | 6152 | 7132 |   
7 | Refused | 0 | 7132 |   
9 | Don't know | 45 | 7177 |   
. | Missing | 8383 | 15560 |   
  
### SMQ878 - Last 7-d in other indoor area?

Variable Name:

    SMQ878
SAS Label:

    Last 7-d in other indoor area?
English Text:

    During the last 7 days,{were you/was SP} in any other indoor area?
English Instructions:

    INTERVIEWER: IF RESPONDENT ASKS WHAT IS MEANT BY OR DOESN'T SEEM TO UNDERSTAND "ANY OTHER INDOOR AREA" SAY "OTHER THAN AT WORK, IN A BAR, RESTAURANT, CAR, OTHER MOTOR VEHICLE, OR A HOUSE."
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 9350 | 9350 |   
2 | No | 6050 | 15400 |   
7 | Refused | 0 | 15400 |   
9 | Don't know | 8 | 15408 |   
. | Missing | 152 | 15560 |   
  
### SMQ880 - Last 7-d in other indoor someone smoked?

Variable Name:

    SMQ880
SAS Label:

    Last 7-d in other indoor someone smoked?
English Text:

    While {you were/SP was} in the other indoor area, did someone else smoke cigarettes or other tobacco products?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 651 | 651 |   
2 | No | 8674 | 9325 |   
7 | Refused | 0 | 9325 |   
9 | Don't know | 25 | 9350 |   
. | Missing | 6210 | 15560 |   
  
### SMQ940 - Last 7-d someone used e-cigs indoors?

Variable Name:

    SMQ940
SAS Label:

    Last 7-d someone used e-cigs indoors?
English Text:

    The next question is about e-cigarettes. During the last 7 days, {were you/was SP} in an indoor place where someone was using an e cigarette, e hookah, vape pen or other similar electronic product?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1743 | 1743 |   
2 | No | 13421 | 15164 |   
7 | Refused | 0 | 15164 |   
9 | Don't know | 46 | 15210 |   
. | Missing | 350 | 15560 |   
  
### SMAQUEX - Questionnaire Mode Flag

Variable Name:

    SMAQUEX
SAS Label:

    Questionnaire Mode Flag
English Text:

    Questionnaire Mode Flag.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | MEC CAPI Youth (12 - 17 Yrs.) | 1444 | 1444 |   
2 | Household CAPI Adults (18+ Yrs.) | 9693 | 11137 |   
3 | Household CAPI Youth (0 - 11 Yrs.) | 4327 | 15464 |   
. | Missing | 96 | 15560 | 

