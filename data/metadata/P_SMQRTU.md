### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Quality Assurance & Quality Control
  * Data Processing and Editing
  * Analytic Notes
  * Codebook
    * SEQN - Respondent sequence number
    * SMQ681 - Smoked tobacco last 5 days?
    * SMQ690A - Used last 5 days - Cigarettes
    * SMQ710 - # days smoked cigarettes last 5 days
    * SMQ720 - # cigarettes smoked per day
    * SMQ725 - When did resp. smoke last cigarette?
    * SMQ690B - Used last 5 days - Pipes
    * SMQ740 - # days smoked pipe over last 5 days
    * SMQ690C - Used last 5 days - Cigars
    * SMQ770 - # days smoked cigars over last 5 days
    * SMQ690G - Used last 5 days - Hookah, water pipes
    * SMQ845 - # days smoked water pipe last 5 days
    * SMQ690H - Used last 5 days - E-cigarettes
    * SMQ849 - # days smoked e-cigarette last 5 days
    * SMQ851 - Used smokeless tobacco last 5 days?
    * SMQ690D - Used last 5 days - Chewing tobacco
    * SMQ800 - # days used chewing tobacco last 5 day
    * SMQ690E - Used last 5 days - Snuff
    * SMQ817 - # days used snuff over last 5 days
    * SMQ690K - Used last 5 days - Other smokeless
    * SMQ863 - Used nicotine replacement last 5 days?
    * SMQ690F - Used last 5 days - Patch, gum, other
    * SMQ830 - # days used nicotine quit smoking aids?
    * SMDANY - Used any tobacco product last 5 days?
    * SMAQUEX - Questionnaire Mode Flag

# National Health and Nutrition Examination Survey

## 2017-March 2020 Data Documentation, Codebook, and Frequencies

### Smoking - Recent Tobacco Use (P_SMQRTU)

####  Data File: P_SMQRTU.xpt

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

The Recent Tobacco Use (SMQRTU) data set provides details on use of
cigarettes, pipes, cigars, and other forms of tobacco, including e-cigarette
use, as well as nicotine replacement therapies in the past 5 days.

## Eligible Sample

All participants aged 12 years and older in the NHANES 2017-March 2020 pre-
pandemic sample were eligible. For participants aged 12-17, no proxy
interviews were eligible.

## Interview Setting and Mode of Administration

Questions were administered at the Mobile Examination Center (MEC) during the
personal (MEC) Interview. Adults 18 years and older, were asked questions by
trained interviewers using the Computer-Assisted Personal Interview (CAPI)
system. For youths 12-17 years, questions were self-administered using the
Audio Computer-Assisted Self-Interview (ACASI) system, in English and Spanish
only.

## Quality Assurance & Quality Control

The CAPI and ACASI systems are programmed with built-in consistency checks to
reduce data entry errors. CAPI also uses online help screens to assist
interviewers in defining key terms used in the questionnaire.  

## Data Processing and Editing

Edits were made to ensure completeness, consistency, and analytic usefulness
of the data. A variable, SMAQUEX was created as a flag to designate each
interview mode and age group.

## Analytic Notes

The COVID-19 pandemic required suspension of NHANES 2019-2020 field operations
in March 2020 after data were collected in 18 of the 30 survey locations in
the 2019-2020 sample. Because the collected data from 18 locations were not
nationally representative, these data were combined with data from the
previous cycle (2017-2018) to create a 2017-March 2020 pre-pandemic data file.
A special weighting process was applied to the 2017-March 2020 pre-pandemic
data file. The examination sample weights in the demographic data file should
be used to calculate estimates for this combined data file. These sample
weights are not appropriate for independent analyses of the 2019-2020 data and
will not yield nationally representative results for either the 2017-2018 data
alone or the 2019-March 2020 data alone. Please refer to the NHANES website
for additional information for the NHANES 2017-March 2020 pre-pandemic data,
and for the previous 2017-2018 public use data file with specific weights for
that 2-year cycle.

Additional questions on recent tobacco use including use of dissolvables,
snus, and e-cigarettes were administered beginning in 2013-2014. At that time,
separate questions about categories of tobacco categories "smoked,"
"smokeless," and "nicotine replacement products (adults 18+ years)" also were
introduced. In recent cycles, details on use of some tobacco products were
excluded, and question wording was edited. It is recommended that analysts
review codebooks and documentation for question additions and deletions,
changes to variable names, question wording, and skip patterns. Variable names
from previous NHANES cycles were maintained when possible, and therefore may
not match current question naming on questionnaire instruments. Prior to
2005-2006, the SMQRTU was named SMQMEC.

SMDANY: A summary variable for any tobacco use in the past 5 days. For adults
18+ years, this was based on responses to three questions on tobacco use
(smoke, smokeless, nicotine replacement therapy products) (SMQ681, SMQ851,
SMQ863). For youths 12-17 years, SMDANY was based on responses to SMQ681 and
SMQ851 (smoke and smokeless).

SMQ690H: Use of e-cigarettes and other electronic devices was asked as a
separate question during NHANES 2019-March 2020: "During the past 5 days,
including today, did you use e-cigarettes? You may also know them as JUUL(TM),
vape-pens, vapes, hookah-pens, e-hookahs, or vaporizers. These are battery-
powered, usually contain liquid nicotine, and produce vapor instead of smoke?"
In this data release, responses have been concatenated with the 2017-2018
question responses to prevent any possible disclosure of the data collection
period.

SMQ690K: Users of other smokeless products were grouped due to limited numbers
of counts for specific products. In 2019- March 2020, "dip" was included as an
option.

Related questions on cigarette and tobacco use are located in the SMQ, SMQFAM
and SMQSHS data files. Biomarkers for tobacco exposure including serum
cotinine, are found in NHANES laboratory data files.

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

     Both males and females 12 YEARS - 150 YEARS

### SMQ681 - Smoked tobacco last 5 days?

Variable Name:

    SMQ681
SAS Label:

    Smoked tobacco last 5 days?
English Text:

    The following questions ask about use of tobacco products in the past 5 days. During the past 5 days, including today, did you smoke cigarettes, pipes, cigars, little cigars or cigarillos, water pipes, hookahs, or e-cigarettes?
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1911 | 1911 |   
2 | No | 7831 | 9742 | SMQ851  
7 | Refused | 0 | 9742 | SMQ851  
9 | Don't know | 0 | 9742 | SMQ851  
. | Missing | 667 | 10409 |   
  
### SMQ690A - Used last 5 days - Cigarettes

Variable Name:

    SMQ690A
SAS Label:

    Used last 5 days - Cigarettes
English Text:

    Which of these products did {you/he/she} use?
English Instructions:

    (CHECK ALL THAT APPLY). Verbal instructions to respondent: Please select all that you used.
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Cigarettes | 1496 | 1496 |   
77 | Refused | 0 | 1496 |   
99 | Don't know | 0 | 1496 |   
. | Missing | 8913 | 10409 |   
  
### SMQ710 - # days smoked cigarettes last 5 days

Variable Name:

    SMQ710
SAS Label:

    # days smoked cigarettes last 5 days
English Text:

    During the past 5 days, including today, on how many days did {you/he/she} smoke cigarettes?
English Instructions:

    ENTER NUMBER OF DAYS.
Target:

     Both males and females 12 YEARS - 150 YEARS
Hard Edits:

    1 to 5
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 5 | Range of Values | 1495 | 1495 |   
7 | Refused | 0 | 1495 |   
9 | Don't know | 1 | 1496 |   
. | Missing | 8913 | 10409 |   
  
### SMQ720 - # cigarettes smoked per day

Variable Name:

    SMQ720
SAS Label:

    # cigarettes smoked per day
English Text:

    During the past 5 days, including today, on the days {you/he/she} smoked, how many cigarettes did {you/he/she} smoke each day?
English Instructions:

    ENTER NUMBER OF CIGARETTES. IF 95 OR MORE CIGARETTES PER DAY, ENTER 95. 
Target:

     Both males and females 12 YEARS - 150 YEARS
Hard Edits:

    1 to 95
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 40 | Range of Values | 1495 | 1495 |   
95 | 95 or more | 1 | 1496 |   
777 | Refused | 0 | 1496 |   
999 | Don't know | 0 | 1496 |   
. | Missing | 8913 | 10409 |   
  
### SMQ725 - When did resp. smoke last cigarette?

Variable Name:

    SMQ725
SAS Label:

    When did resp. smoke last cigarette?
English Text:

    When did {you/he/she} smoke {your/his/her} last cigarette? Was it...
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Today | 1164 | 1164 |   
2 | Yesterday | 233 | 1397 |   
3 | 3 to 5 days ago | 97 | 1494 |   
7 | Refused | 0 | 1494 |   
9 | Don't know | 0 | 1494 |   
. | Missing | 8915 | 10409 |   
  
### SMQ690B - Used last 5 days - Pipes

Variable Name:

    SMQ690B
SAS Label:

    Used last 5 days - Pipes
English Text:

    Which of these products did {you/he/she} use?
English Instructions:

    (CHECK ALL THAT APPLY). Verbal instructions to respondent: Please select all that you used.
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2 | Pipes | 14 | 14 |   
. | Missing | 10395 | 10409 |   
  
### SMQ740 - # days smoked pipe over last 5 days

Variable Name:

    SMQ740
SAS Label:

    # days smoked pipe over last 5 days
English Text:

    During the past 5 days, including today, on how many days did {you/he/she} smoke a pipe?
English Instructions:

    ENTER NUMBER OF DAYS.
Target:

     Both males and females 12 YEARS - 150 YEARS
Hard Edits:

    1 to 5
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 5 | Range of Values | 14 | 14 |   
7 | Refused | 0 | 14 |   
9 | Don't know | 0 | 14 |   
. | Missing | 10395 | 10409 |   
  
### SMQ690C - Used last 5 days - Cigars

Variable Name:

    SMQ690C
SAS Label:

    Used last 5 days - Cigars
English Text:

    Which of these products did {you/he/she} use?
English Instructions:

    (CHECK ALL THAT APPLY). Verbal instructions to respondent: Please select all that you used.
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
3 | Cigars or little cigars or cigarilllos | 304 | 304 |   
. | Missing | 10105 | 10409 |   
  
### SMQ770 - # days smoked cigars over last 5 days

Variable Name:

    SMQ770
SAS Label:

    # days smoked cigars over last 5 days
English Text:

    During the past 5 days, including today, on how many days did {you/he/she} smoke regular cigars, cigarillos, or little filtered cigars? 
English Instructions:

    ENTER NUMBER OF DAYS.
Target:

     Both males and females 12 YEARS - 150 YEARS
Hard Edits:

    1 to 5
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 5 | Range of Values | 304 | 304 |   
7 | Refused | 0 | 304 |   
9 | Don't know | 0 | 304 |   
. | Missing | 10105 | 10409 |   
  
### SMQ690G - Used last 5 days - Hookah, water pipes

Variable Name:

    SMQ690G
SAS Label:

    Used last 5 days - Hookah, water pipes
English Text:

    Which of these products did {you/he/she} use?
English Instructions:

    CHECK ALL THAT APPLY). Verbal instructions to respondent: Please select all that you used.
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
7 | Water pipes or Hookahs | 41 | 41 |   
. | Missing | 10368 | 10409 |   
  
### SMQ845 - # days smoked water pipe last 5 days

Variable Name:

    SMQ845
SAS Label:

    # days smoked water pipe last 5 days
English Text:

    During the past 5 days, including today, on how many days did {you/he/she} smoke tobacco in a water pipe or Hookah?
English Instructions:

    ENTER NUMBER OF DAYS.
Target:

     Both males and females 12 YEARS - 150 YEARS
Hard Edits:

    1 to 5
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 5 | Range of Values | 41 | 41 |   
7 | Refused | 0 | 41 |   
9 | Don't know | 0 | 41 |   
. | Missing | 10368 | 10409 |   
  
### SMQ690H - Used last 5 days - E-cigarettes

Variable Name:

    SMQ690H
SAS Label:

    Used last 5 days - E-cigarettes
English Text:

    Which of these products did {you/he/she} use?
English Instructions:

    (CHECK ALL THAT APPLY). Verbal instructions to respondent: Please select all that you used.
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
8 | E-cigarettes | 267 | 267 |   
. | Missing | 10142 | 10409 |   
  
### SMQ849 - # days smoked e-cigarette last 5 days

Variable Name:

    SMQ849
SAS Label:

    # days smoked e-cigarette last 5 days
English Text:

    During the past 5 days, including today, on how many days did {you/he/she} smoke an e-cigarette?
English Instructions:

    ENTER NUMBER OF DAYS.
Target:

     Both males and females 12 YEARS - 150 YEARS
Hard Edits:

    1 to 5
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 5 | Range of Values | 267 | 267 |   
7 | Refused | 0 | 267 |   
9 | Don't know | 0 | 267 |   
. | Missing | 10142 | 10409 |   
  
### SMQ851 - Used smokeless tobacco last 5 days?

Variable Name:

    SMQ851
SAS Label:

    Used smokeless tobacco last 5 days?
English Text:

    Smokeless tobacco products are placed in the mouth or nose and include chewing tobacco, snuff, dip, snus, or dissolvable tobacco. During the past 5 days, including today, did {you/he/she} use any smokeless tobacco? (Please do not include nicotine replacement products like patches, gum, lozenge, or spray which are considered products to help {you/him/her} stop smoking.)
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 156 | 156 |   
2 | No | 9584 | 9740 | SMQ863  
7 | Refused | 1 | 9741 | SMQ863  
9 | Don't know | 0 | 9741 | SMQ863  
. | Missing | 668 | 10409 |   
  
### SMQ690D - Used last 5 days - Chewing tobacco

Variable Name:

    SMQ690D
SAS Label:

    Used last 5 days - Chewing tobacco
English Text:

    Which of these products did {you/he/she} use?
English Instructions:

    (CHECK ALL THAT APPLY). Verbal instructions to respondent: Please select all that you used.
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
4 | Chewing tobacco | 66 | 66 |   
99 | Don't know | 1 | 67 |   
. | Missing | 10342 | 10409 |   
  
### SMQ800 - # days used chewing tobacco last 5 day

Variable Name:

    SMQ800
SAS Label:

    # days used chewing tobacco last 5 day
English Text:

    During the past 5 days, including today, on how many days did {you/he/she} use chewing tobacco, such as Redman, Levi Garrett or Beechnut?
English Instructions:

    ENTER NUMBER OF DAYS.
Target:

     Both males and females 12 YEARS - 150 YEARS
Hard Edits:

    1 to 5
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 5 | Range of Values | 66 | 66 |   
7 | Refused | 0 | 66 |   
9 | Don't know | 0 | 66 |   
. | Missing | 10343 | 10409 |   
  
### SMQ690E - Used last 5 days - Snuff

Variable Name:

    SMQ690E
SAS Label:

    Used last 5 days - Snuff
English Text:

    Which of these products did {you/he/she} use?
English Instructions:

    (CHECK ALL THAT APPLY). Verbal instructions to respondent: Please select all that you used.
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
5 | Snuff | 60 | 60 |   
. | Missing | 10349 | 10409 |   
  
### SMQ817 - # days used snuff over last 5 days

Variable Name:

    SMQ817
SAS Label:

    # days used snuff over last 5 days
English Text:

    During the past 5 days, including today, on how many days did {you/he/she} use snuff, such as Skoal, Skoal Bandits, or Copenhagen?
English Instructions:

    ENTER NUMBER OF DAYS.
Target:

     Both males and females 12 YEARS - 150 YEARS
Hard Edits:

    1 to 5
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 5 | Range of Values | 60 | 60 |   
7 | Refused | 0 | 60 |   
9 | Don't know | 0 | 60 |   
. | Missing | 10349 | 10409 |   
  
### SMQ690K - Used last 5 days - Other smokeless

Variable Name:

    SMQ690K
SAS Label:

    Used last 5 days - Other smokeless
English Text:

    Which of these products did {you/he/she} use?
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
11 | Other Smokeless | 29 | 29 |   
. | Missing | 10380 | 10409 |   
  
### SMQ863 - Used nicotine replacement last 5 days?

Variable Name:

    SMQ863
SAS Label:

    Used nicotine replacement last 5 days?
English Text:

    During the past 5 days, including today, did {you/he/she} use any nicotine replacement therapy products such as nicotine patches, gum, lozenges, inhalers, or nasal sprays?
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 37 | 37 |   
2 | No | 8334 | 8371 | SMDANY  
7 | Refused | 0 | 8371 | SMDANY  
9 | Don't know | 0 | 8371 | SMDANY  
. | Missing | 2038 | 10409 |   
  
### SMQ690F - Used last 5 days - Patch, gum, other

Variable Name:

    SMQ690F
SAS Label:

    Used last 5 days - Patch, gum, other
English Text:

    Which of these products did {you/he/she} use?
English Instructions:

    (CHECK ALL THAT APPLY). Verbal instructions to respondent: Please select all that you used.
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
6 | Nicotine patches, gum, or other nicotine replacement therapy product | 37 | 37 |   
. | Missing | 10372 | 10409 |   
  
### SMQ830 - # days used nicotine quit smoking aids?

Variable Name:

    SMQ830
SAS Label:

    # days used nicotine quit smoking aids?
English Text:

    During the past 5 days, including today, on how many days did {you/he/she} use any nicotine replacement therapy products such as nicotine patches, gum, lozenges, inhalers, or nasal sprays?
English Instructions:

    ENTER NUMBER OF DAYS.
Target:

     Both males and females 18 YEARS - 150 YEARS
Hard Edits:

    1 to 5
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 5 | Range of Values | 37 | 37 |   
7 | Refused | 0 | 37 |   
9 | Don't know | 0 | 37 |   
. | Missing | 10372 | 10409 |   
  
### SMDANY - Used any tobacco product last 5 days?

Variable Name:

    SMDANY
SAS Label:

    Used any tobacco product last 5 days?
English Text:

    Used any tobacco product last 5 days?
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 2041 | 2041 |   
2 | No | 7699 | 9740 |   
7 | Refused | 0 | 9740 |   
9 | Don't know | 0 | 9740 |   
. | Missing | 669 | 10409 |   
  
### SMAQUEX - Questionnaire Mode Flag

Variable Name:

    SMAQUEX
SAS Label:

    Questionnaire Mode Flag
English Text:

    Questionnaire Mode Flag.
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | ACASI B(12 - 17 Yrs.) | 1444 | 1444 |   
2 | MEC CAPI B(18 - 150 Yrs.) | 8965 | 10409 |   
. | Missing | 0 | 10409 | 

