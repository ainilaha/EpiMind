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
    * KIQ022 - Ever told you had weak/failing kidneys?
    * KIQ025 - Received dialysis in past 12 months?
    * KIQ026 - Ever had kidney stones?
    * KIQ029 - Pass kidney stone in past 12 months?
    * KIQ005 - How often have urinary leakage?
    * KIQ010 - How much urine lose each time?
    * KIQ042 - Leak urine during physical activities?
    * KIQ430 - How frequently does this occur?
    * KIQ044 - Urinated before reaching the toilet?
    * KIQ450 - How frequently does this occur?
    * KIQ046 - Leak urine during nonphysical activities
    * KIQ470 - How frequently does this occur?
    * KIQ048A - CHECK ITEM
    * KIQ050 - How much did urine leakage bother you?
    * KIQ052 - How much were daily activities affected?
    * KIQ480 - How many times urinate in night?

# National Health and Nutrition Examination Survey

## 2017-March 2020 Data Documentation, Codebook, and Frequencies

### Kidney Conditions - Urology (P_KIQ_U)

####  Data File: P_KIQ_U.xpt

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

The Kidney Conditions - Urology File (variable name prefix P_KIQ_U) provides
personal interview data on kidney disease, kidney stones, urinary
incontinence, and nocturia.

## Eligible Sample

All participants aged 20 years and older in the NHANES 2017-March 2020 pre-
pandemic sample were eligible.

## Interview Setting and Mode of Administration

Questions on kidney disease, dialysis, kidney stones, and passing a kidney
stone (KIQ022, KIQ025, KIQ026, KID029) were asked in the home, by trained
interviewers, using the Computer-Assisted Personal Interview (CAPI) system.

Questions on urinary incontinence (KIQ005, KIQ010, KIQ042, KIQ430, KIQ044,
KIQ450, KIQ046, KIQ470, KIQ050, KIQ052) and nocturia (KIQ480) were asked at
the Mobile Examination Center, by trained interviewers, using the CAPI system
as part of the MEC interview. Both proxy interviewers and interpreters were
permitted for these questions.

For details on the administration of the P_KIQ_U section, please refer to the
[2017-2018](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/questionnaires.aspx?BeginYear=2017)
and
[2019-2020](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/questionnaires.aspx?BeginYear=2019)
kidney questionnaires on the NHANES website.

## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire.

## Data Processing and Editing

Frequency counts were verified during the preparation of the file.

## Analytic Notes

The COVID-19 pandemic required suspension of NHANES 2019-2020 field operations
in March 2020 after data were collected in 18 of the 30 survey locations in
the 2019-2020 sample. Because the collected data from 18 locations were not
nationally representative, these data were combined with data from the
previous cycle (2017-2018) to create a 2017-March 2020 pre-pandemic data file.
The resulting sample weights in the demographic file should be used to
calculate estimates from the combined cycles. These sample weights are not
appropriate for independent analyses of the 2019-2020 data and will not yield
nationally representative results for either the 2017-2018 data alone or the
2019-March 2020 data alone. Please refer to the NHANES website for additional
information for the NHANES 2017-March 2020 pre-pandemic data, and for the
previous 2017-2018 public use data file with specific weights for that 2-year
cycle.

**Incontinence Severity Index**

Questions KIQ.005 "How often do you have urinary leakage? Would you say …" and
KIQ.010 "How much urine do you lose each time? Would you say…" comprise the
Incontinence Severity Index (Sandvik, 2000). This index, based on information
about frequency in four levels and amount of leakage in three levels, can be
multiplied to obtain an index value (1-12). The four-level severity index is
based on the following index values: 1-2, slight; 3-6, moderate; 8-9, severe;
10-12, very severe.

**Missing data**

Although KIQ005 - KIQ480 were targeted to all participants 20 years and older,
data for these questions are missing for 13% of participants who completed the
household interview but did not complete the MEC CAPI interview.

**Appropriate sample weights**

Interview weight: KIQ022- KIQ029  
Examination weight: KIQ005-KIQ480  

The interview weight should be used when an analysis uses data only from the
household interview. If an analysis uses data from the MEC (MEC interview,
examination, or laboratory data) exclusively, or in conjunction with the
household interview data, the examination weight should be used.

Please refer to the [NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES
Tutorial](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx) for further
details on the use of sample weights and other analytic issues.

## References

  * Sandvik H, Seim A, Vanvik A, Hunskaar S. A severity index for epidemiological surveys of female urinary incontinence: comparison with 48-hour pad-weighing tests. Neurourol Urodyn 2000; 19: 137-145.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 20 YEARS - 150 YEARS

### KIQ022 - Ever told you had weak/failing kidneys?

Variable Name:

    KIQ022
SAS Label:

    Ever told you had weak/failing kidneys?
English Text:

    {Have you/Has SP} ever been told by a doctor or other health professional that {you/s/he} had weak or failing kidneys? Do not include kidney stones, bladder infections, or incontinence.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 383 | 383 |   
2 | No | 8834 | 9217 | KIQ026  
7 | Refused | 0 | 9217 | KIQ026  
9 | Don't know | 15 | 9232 | KIQ026  
. | Missing | 0 | 9232 |   
  
### KIQ025 - Received dialysis in past 12 months?

Variable Name:

    KIQ025
SAS Label:

    Received dialysis in past 12 months?
English Text:

    In the past 12 months, {have you/has SP} received dialysis (either hemodialysis or peritoneal dialysis)?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 39 | 39 |   
2 | No | 344 | 383 |   
7 | Refused | 0 | 383 |   
9 | Don't know | 0 | 383 |   
. | Missing | 8849 | 9232 |   
  
### KIQ026 - Ever had kidney stones?

Variable Name:

    KIQ026
SAS Label:

    Ever had kidney stones?
English Text:

    {Have you/Has SP} ever had kidney stones?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 866 | 866 |   
2 | No | 8342 | 9208 | KIQ005  
7 | Refused | 0 | 9208 | KIQ005  
9 | Don't know | 24 | 9232 | KIQ005  
. | Missing | 0 | 9232 |   
  
### KIQ029 - Pass kidney stone in past 12 months?

Variable Name:

    KIQ029
SAS Label:

    Pass kidney stone in past 12 months?
English Text:

    In the past 12 months {have you/has SP} passed a kidney stone?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 141 | 141 |   
2 | No | 710 | 851 |   
7 | Refused | 0 | 851 |   
9 | Don't know | 15 | 866 |   
. | Missing | 8366 | 9232 |   
  
### KIQ005 - How often have urinary leakage?

Variable Name:

    KIQ005
SAS Label:

    How often have urinary leakage?
English Text:

    Many people have leakage of urine. The next few questions ask about urine leakage. How often {do you/does SP} have urinary leakage? Would {you/s/he} say . . .
English Instructions:

    CAPI INSTRUCTION: HELP SCREEN: Other terms for urinary leakage are not being able to hold your urine until you can reach a toilet, not being able to control your bladder, loss of urine control.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Never | 5105 | 5105 | KIQ042  
2 | Less than once a month | 893 | 5998 |   
3 | A few times a month | 818 | 6816 |   
4 | A few times a week | 541 | 7357 |   
5 | Every day and/or night | 599 | 7956 |   
7 | Refused | 4 | 7960 | KIQ042  
9 | Don't know | 9 | 7969 | KIQ042  
. | Missing | 1263 | 9232 |   
  
### KIQ010 - How much urine lose each time?

Variable Name:

    KIQ010
SAS Label:

    How much urine lose each time?
English Text:

    How much urine {do you/does SP} lose each time? Would {you/s/he} say . . .
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Drops | 1935 | 1935 |   
2 | Small splashes | 613 | 2548 |   
3 | More | 298 | 2846 |   
7 | Refused | 2 | 2848 |   
9 | Don't know | 3 | 2851 |   
. | Missing | 6381 | 9232 |   
  
### KIQ042 - Leak urine during physical activities?

Variable Name:

    KIQ042
SAS Label:

    Leak urine during physical activities?
English Text:

    During the past 12 months, {have you/has SP} leaked or lost control of even a small amount of urine with an activity like coughing, lifting or exercise?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1970 | 1970 |   
2 | No | 5985 | 7955 | KIQ044  
7 | Refused | 4 | 7959 | KIQ044  
9 | Don't know | 9 | 7968 | KIQ044  
. | Missing | 1264 | 9232 |   
  
### KIQ430 - How frequently does this occur?

Variable Name:

    KIQ430
SAS Label:

    How frequently does this occur?
English Text:

    How frequently does this occur? Would {you/s/he} say this occurs . . .
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Less than once a month | 829 | 829 |   
2 | A few times a month | 581 | 1410 |   
3 | A few times a week | 311 | 1721 |   
4 | Every day and/or night | 245 | 1966 |   
7 | Refused | 2 | 1968 |   
9 | Don't know | 0 | 1968 |   
. | Missing | 7264 | 9232 |   
  
### KIQ044 - Urinated before reaching the toilet?

Variable Name:

    KIQ044
SAS Label:

    Urinated before reaching the toilet?
English Text:

    During the past 12 months, {have you/has SP} leaked or lost control of even a small amount of urine with an urge or pressure to urinate and {you/he/she} couldn't get to the toilet fast enough?`
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 2145 | 2145 |   
2 | No | 5808 | 7953 | KIQ046  
7 | Refused | 5 | 7958 | KIQ046  
9 | Don't know | 9 | 7967 | KIQ046  
. | Missing | 1265 | 9232 |   
  
### KIQ450 - How frequently does this occur?

Variable Name:

    KIQ450
SAS Label:

    How frequently does this occur?
English Text:

    How frequently does this occur? Would {you/s/he} say this occurs. . .
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Less than once a month | 932 | 932 |   
2 | A few times a month | 633 | 1565 |   
3 | A few times a week | 382 | 1947 |   
4 | Every day and/or night | 196 | 2143 |   
7 | Refused | 0 | 2143 |   
9 | Don't know | 2 | 2145 |   
. | Missing | 7087 | 9232 |   
  
### KIQ046 - Leak urine during nonphysical activities

Variable Name:

    KIQ046
SAS Label:

    Leak urine during nonphysical activities
English Text:

    During the past 12 months, {have you/has SP} leaked or lost control of even a small amount of urine without an activity like coughing, lifting, or exercise, or an urge to urinate?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 772 | 772 |   
2 | No | 7178 | 7950 | KIQ048A  
7 | Refused | 5 | 7955 | KIQ048A  
9 | Don't know | 11 | 7966 | KIQ048A  
. | Missing | 1266 | 9232 |   
  
### KIQ470 - How frequently does this occur?

Variable Name:

    KIQ470
SAS Label:

    How frequently does this occur?
English Text:

    How frequently does this occur? Would {you/s/he} say this occurs . . .
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Less than once a month | 244 | 244 |   
2 | A few times a month | 199 | 443 |   
3 | A few times a week | 154 | 597 |   
4 | Every day and/or night | 174 | 771 |   
7 | Refused | 0 | 771 |   
9 | Don't know | 1 | 772 |   
. | Missing | 8460 | 9232 |   
  
### KIQ048A - CHECK ITEM

Variable Name:

    KIQ048A
English Instructions:

    BOX 1. CHECK ITEM: IF 'YES' (CODE '1') IN KIQ042 OR KIQ044 OR KIQ046, CONTINUE WITH KIQ050. OTHERWISE, GO TO KIQ480.
Target:

     Both males and females 20 YEARS - 150 YEARS

### KIQ050 - How much did urine leakage bother you?

Variable Name:

    KIQ050
SAS Label:

    How much did urine leakage bother you?
English Text:

    During the past 12 months, how much did {your/her/his} leakage of urine bother {you/her/him}? Please select one of the following choices:
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Not at all | 1137 | 1137 |   
2 | Only a little | 1091 | 2228 |   
3 | Somewhat | 613 | 2841 |   
4 | Very much | 269 | 3110 |   
5 | Greatly | 227 | 3337 |   
7 | Refused | 1 | 3338 |   
9 | Don't know | 1 | 3339 |   
. | Missing | 5893 | 9232 |   
  
### KIQ052 - How much were daily activities affected?

Variable Name:

    KIQ052
SAS Label:

    How much were daily activities affected?
English Text:

    During the past 12 months, how much did {your/her/his} leakage of urine affect {your/her/his} day-to-day activities? Please select one of the following choices:
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Not at all | 2297 | 2297 |   
2 | Only a little | 601 | 2898 |   
3 | Somewhat | 285 | 3183 |   
4 | Very much | 96 | 3279 |   
5 | Greatly | 58 | 3337 |   
7 | Refused | 2 | 3339 |   
9 | Don't know | 0 | 3339 |   
. | Missing | 5893 | 9232 |   
  
### KIQ480 - How many times urinate in night?

Variable Name:

    KIQ480
SAS Label:

    How many times urinate in night?
English Text:

    During the past 30 days, how many times per night did {you/SP} most typically get up to urinate, from the time {you/s/he} went to bed at night until the time {you/he/she} got up in the morning. Would {you/s/he} say
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | 0 | 2130 | 2130 |   
1 | 1 | 2970 | 5100 |   
2 | 2 | 1568 | 6668 |   
3 | 3 | 814 | 7482 |   
4 | 4 | 241 | 7723 |   
5 | 5 or more | 228 | 7951 |   
7 | Refused | 1 | 7952 |   
9 | Don't know | 14 | 7966 |   
. | Missing | 1266 | 9232 | 

