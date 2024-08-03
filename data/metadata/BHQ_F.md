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
    * BHQ005 - CHECK ITEM
    * BHQ010 - Bowel leakage consisted of gas?
    * BHQ020 - Bowel leakage consisted of mucus?
    * BHQ030 - Bowel leakage consisted of liquid?
    * BHQ040 - Bowel leakage consisted of solid stool?
    * BHD050 - How often have bowel movements?
    * BHQ060 - Common Stool Type
    * BHQ070 - Had an urgent need to empty bowels?
    * BHQ080 - In past 12 months been constipated?
    * BHQ090 - In past 12 months had diarrhea? 
    * BHQ100 - In past 30 days taken laxative?
    * BHQ110 - Times taken laxative in past 30 days

# National Health and Nutrition Examination Survey

## 2009-2010 Data Documentation, Codebook, and Frequencies

### Bowel Health (BHQ_F)

####  Data File: BHQ_F.xpt

#####  First Published: January 2012

#####  Last Revised: NA

## Component Description

The Bowel Health section of the mobile exam center (MEC) interview (variable
name prefix BHQ) provides personal interview data on fecal incontinence and
defecating function for adults age 20 years and older.

Questions BHQ010 - BHQ040 comprise the Fecal Incontinence Severity Index
(FISI) (Rockwood, 1999) which applies a type x frequency matrix to obtain the
subject's perception of symptom severity. The four symptoms composing the
index are incontinence of gas, mucus, liquid stool, and solid stool. The FISI
responses are weighted on a 1-20 point severity scale and a total FISI score
can be calculated.

Question BHQ060 is the Bristol Stool Form Scale. The stool consistency scale
has been used in a series of studies. These studies have shown that a
subject's rating of his/her own individual stools (Probert,1993) is robustly
correlated with measures of how long it takes radiopaque markers to pass
through the gastrointestinal tract.

This component was first administered in the NHANES in 2005.

## Eligible Sample

The target sample for the questions in this section is adults age 20 years and
older. Frequency counts were verified during the preparation of the file.

## Interview Setting and Mode of Administration

The Bowel Health (BHQ_F) section was administered in the Mobile Examination
Center (MEC) during the MEC Interview by trained interviewers using a
Computer-Assisted Personal Interviewing (CAPI) system. Hand cards showing
response categories were used for some questions. These questions were asked
of survey participants only; proxy respondents were not permitted.

For details on the administration of the Bowel Health (BHQ_F) section, please
refer to the [NHANES 2009-2010 MEC Interviewer Exam
Manual](https://wwwn.cdc.gov/nchs/data/nhanes/2009-2010/manuals/mecinterviewers.pdf)
and the [Bowel Health CAPI
Questionnaire](https://wwwn.cdc.gov/nchs/data/nhanes/2009-2010/questionnaires/mi_bhq_f.pdf)
on the NHANES website.

## Quality Assurance & Quality Control

For details on the quality control/quality assurance process for this
component, please refer to the [NHANES 2009-2010 Interviewer Procedure
Manuals](https://wwwn.cdc.gov/nchs/data/nhanes/2009-2010/manuals/MECInterviewers.pdf)
on the NHANES website.

## Data Processing and Editing

Times per day responses to BHD050 (How often do you have bowel movements?)
were converted to times per week so that all responses are in times per week
units.

## Analytic Notes

New in 2009-2010:

  * BHQ070: During the past 12 months, how often have you had an urgent need to empty your bowels that makes you rush to the toilet? 
  * BHQ080: During the past 12 months, how often have you been constipated? 
  * BHQ090: During the past 12 months, how often have you had diarrhea? 
  * BHQ100: In the past 30 days, did you take any laxatives or stool softeners to help move your bowels? 
  * BHQ110: How many times have you taken laxatives or stool softeners in the past 30 days? 

Survey participants with ostomies and gastrointestinal conditions such as
irritable bowel syndrome are not identified in the data file.

Pregnant women were asked about their usual bowel habits when not pregnant.
Exam sample weights should be used for analyses.

Please refer to the [NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES Tutorial](https://www.cdc.gov/nchs/tutorials/) for further
details on the use of sample weights and other analytic issues.

## References

  * Rockwood TH, Church JM, Fleshman, et al. FIQL: A quality of life instrument for patients with fecal incontinence. Dis Colon Rectum 2000; 43(1): 9-17.

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

### BHQ005 - CHECK ITEM

Variable Name:

    BHQ005
English Instructions:

    BOX 1. CHECK ITEM BHQ005: IF INTERVIEW DONE ONLY WITH SURVEY PARTICIPANT (CODED '1' IN RIQ005), CONTINUE WITH BHQ010. OTHERWISE, GO TO THE END OF SECTION.
Target:

     Both males and females 20 YEARS - 150 YEARS

### BHQ010 - Bowel leakage consisted of gas?

Variable Name:

    BHQ010
SAS Label:

    Bowel leakage consisted of gas?
English Text:

    Next, we'd like to talk to you about bowel health. We'll start with accidental bowel leakage. There are four types of bowel leakage that can happen: leakage (passing) of gas, leakage of mucus, leakage of liquid stool, and leakage of solid stool. We will ask you about leakage of each of these one at a time. How often during the past 30 days have you had any amount of accidental bowel leakage that consisted of gas? Would you say . . .
English Instructions:

    HAND CARD BHQ1 CAPI INSTRUCTION: HELP SCREEN SHOULD READ: The bowel is another name for the intestines. Other names for the bowel include guts or innards. Accidental bowel leakage is leaking from the bowel or intestines that can't be controlled. Leakage of gas is also called passing gas, passing wind, or farting.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | 2 or more times a day | 521 | 521 |   
2 | Once a day | 446 | 967 |   
3 | 2 or more times a week | 402 | 1369 |   
4 | Once a week | 278 | 1647 |   
5 | 1-3 times a month | 613 | 2260 |   
6 | Never | 3002 | 5262 |   
77 | Refused | 1 | 5263 |   
99 | Don't know | 15 | 5278 |   
. | Missing | 781 | 6059 |   
  
### BHQ020 - Bowel leakage consisted of mucus?

Variable Name:

    BHQ020
SAS Label:

    Bowel leakage consisted of mucus?
English Text:

    How often during the past 30 days have you had any amount of accidental bowel leakage that consisted of mucus?
English Instructions:

    HAND CARD BHQ1 CAPI INSTRUCTION: HELP SCREEN SHOULD READ: Mucus is a thick, jelly-like substance made by the intestines that helps coat and protect the lining of the intestine. Mucus also helps stool pass through the large intestine and rectum more easily.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | 2 or more times a day | 6 | 6 |   
2 | Once a day | 18 | 24 |   
3 | 2 or more times a week | 17 | 41 |   
4 | Once a week | 23 | 64 |   
5 | 1-3 times a month | 113 | 177 |   
6 | Never | 5081 | 5258 |   
77 | Refused | 0 | 5258 |   
99 | Don't know | 19 | 5277 |   
. | Missing | 782 | 6059 |   
  
### BHQ030 - Bowel leakage consisted of liquid?

Variable Name:

    BHQ030
SAS Label:

    Bowel leakage consisted of liquid?
English Text:

    How often during the past 30 days have you had any amount of accidental bowel leakage that consisted of liquid stool?
English Instructions:

    HAND CARD BHQ1 CAPI INSTRUCTION: HELP SCREEN SHOULD READ: Stool is also called a bowel movement, BM, or poop.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | 2 or more times a day | 14 | 14 |   
2 | Once a day | 10 | 24 |   
3 | 2 or more times a week | 32 | 56 |   
4 | Once a week | 26 | 82 |   
5 | 1-3 times a month | 272 | 354 |   
6 | Never | 4907 | 5261 |   
77 | Refused | 0 | 5261 |   
99 | Don't know | 16 | 5277 |   
. | Missing | 782 | 6059 |   
  
### BHQ040 - Bowel leakage consisted of solid stool?

Variable Name:

    BHQ040
SAS Label:

    Bowel leakage consisted of solid stool?
English Text:

    How often during the past 30 days have you had any amount of accidental bowel leakage that consisted of solid stool?
English Instructions:

    HAND CARD BHQ1
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | 2 or more times a day | 7 | 7 |   
2 | Once a day | 6 | 13 |   
3 | 2 or more times a week | 16 | 29 |   
4 | Once a week | 16 | 45 |   
5 | 1-3 times a month | 91 | 136 |   
6 | Never | 5126 | 5262 |   
77 | Refused | 0 | 5262 |   
99 | Don't know | 15 | 5277 |   
. | Missing | 782 | 6059 |   
  
### BHD050 - How often have bowel movements?

Variable Name:

    BHD050
SAS Label:

    How often have bowel movements?
English Text:

    How often do you usually have bowel movements?
English Instructions:

    PROBE: How many times per week do you usually have a bowel movement? 
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 63 | Range of Values | 5262 | 5262 |   
777 | Refused | 0 | 5262 |   
999 | Don't know | 15 | 5277 |   
. | Missing | 782 | 6059 |   
  
### BHQ060 - Common Stool Type

Variable Name:

    BHQ060
SAS Label:

    Common Stool Type
English Text:

    Please look at this card and tell me the number that corresponds to your usual or most common stool type.
English Instructions:

    HAND CARD BHQ2
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Type 1 (separate hard lumps, like nuts) | 106 | 106 |   
2 | Type 2 (sausage-like, but lumpy) | 286 | 392 |   
3 | Type 3 (like a sausage but with cracks in the surface) | 1254 | 1646 |   
4 | Type 4 (like a sausage or snake, smooth and soft) | 2694 | 4340 |   
5 | Type 5 (soft blobs with clear-cut edges) | 464 | 4804 |   
6 | Type 6 (fluffy pieces with ragged edges, a mushy stool) | 389 | 5193 |   
7 | Type 7 (watery, no solid pieces) | 53 | 5246 |   
77 | Refused | 0 | 5246 |   
99 | Don't know | 31 | 5277 |   
. | Missing | 782 | 6059 |   
  
### BHQ070 - Had an urgent need to empty bowels?

Variable Name:

    BHQ070 
SAS Label:

    Had an urgent need to empty bowels?
English Text:

    During the past 12 months, how often have you had an urgent need to empty your bowels that makes you rush to the toilet? Would you say ...
English Instructions:

    HAND CARD BHQ3
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Always | 57 | 57 |   
2 | Most of the time | 159 | 216 |   
3 | Sometimes | 1453 | 1669 |   
4 | Rarely | 2157 | 3826 |   
5 | Never | 1440 | 5266 |   
7 | Refused | 1 | 5267 |   
9 | Don't know | 10 | 5277 |   
. | Missing | 782 | 6059 |   
  
### BHQ080 - In past 12 months been constipated?

Variable Name:

    BHQ080 
SAS Label:

    In past 12 months been constipated?
English Text:

    During the past 12 months, how often have you been constipated?
English Instructions:

    HAND CARD BHQ3
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Always | 108 | 108 |   
2 | Most of the time | 203 | 311 |   
3 | Sometimes | 993 | 1304 |   
4 | Rarely | 1458 | 2762 |   
5 | Never | 2507 | 5269 |   
7 | Refused | 1 | 5270 |   
9 | Don't know | 7 | 5277 |   
. | Missing | 782 | 6059 |   
  
### BHQ090 - In past 12 months had diarrhea?

Variable Name:

    BHQ090 
SAS Label:

    In past 12 months had diarrhea? 
English Text:

    During the past 12 months, how often have you had diarrhea?
English Instructions:

    HAND CARD BHQ3
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Always | 21 | 21 |   
2 | Most of the time | 73 | 94 |   
3 | Sometimes | 1119 | 1213 |   
4 | Rarely | 2086 | 3299 |   
5 | Never | 1968 | 5267 |   
7 | Refused | 1 | 5268 |   
9 | Don't know | 9 | 5277 |   
. | Missing | 782 | 6059 |   
  
### BHQ100 - In past 30 days taken laxative?

Variable Name:

    BHQ100 
SAS Label:

    In past 30 days taken laxative?
English Text:

    In the past 30 days, did you take any laxatives or stool softeners, such as Ex-Lax, Metamucil or Fiberall, to help move your bowels?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 592 | 592 |   
2 | No | 4679 | 5271 |   
7 | Refused | 0 | 5271 |   
9 | Don't know | 6 | 5277 |   
. | Missing | 782 | 6059 |   
  
### BHQ110 - Times taken laxative in past 30 days

Variable Name:

    BHQ110 
SAS Label:

    Times taken laxative in past 30 days
English Text:

    How many times have you taken laxatives or stool softeners in the past 30 days? Would you say...
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Most days | 220 | 220 |   
2 | 1-3 times a week | 117 | 337 |   
3 | 2-3 times a month | 116 | 453 |   
4 | Once a month | 136 | 589 |   
7 | Refused | 2 | 591 |   
9 | Don't know | 1 | 592 |   
. | Missing | 5467 | 6059 | 

