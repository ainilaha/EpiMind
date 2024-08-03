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

# National Health and Nutrition Examination Survey

## 2007-2008 Data Documentation, Codebook, and Frequencies

### Bowel Health (BHQ_E)

####  Data File: BHQ_E.xpt

#####  First Published: September 2009

#####  Last Revised: NA

## Component Description

The Bowel Health section of the mobile exam center (MEC) interview (variable
name prefix BHQ) provides personal interview data on fecal incontinence and
defecating function for adults age 20 years and older.

Questions BHQ010 â BHQ040 comprise the Fecal Incontinence Severity Index
(FISI) (Rockwood et al, 2000) which applies a type x frequency matrix to
obtain the subjectâs perception of symptom severity. The four symptoms
composing the index are incontinence of gas, mucus, liquid stool, and solid
stool. The FISI responses are weighted on a 1-20 point severity scale and a
total FISI score can be calculated.

Question BHQ060 is the Bristol Stool Form Scale. The stool consistency scale
has been used in a series of studies. These studies have shown that a
subjectâs rating of his/her own individual stools (Probert et al, 1993) is
robustly correlated with measures of how long it takes radiopaque markers to
pass through the gastrointestinal tract.

This component was first administered in the NHANES in 2005.

## Eligible Sample

The target sample for the questions in this section is adults age 20 years and
older. Frequency counts were verified during the preparation of the file.

## Interview Setting and Mode of Administration

The Bowel Health (BHQ_E) section was administered in person in the MEC
interview room to survey participants only; proxy respondents were not
permitted.

For details on the administration of the Bowel Health (BHQ_E) section, please
refer to the NHANES 2007-08 MEC Interviewer Exam Manual and the Bowel Health
Computer Assisted Personal Interview (CAPI) Questionnaire on the NHANES
website.

## Quality Assurance & Quality Control

For details on the QA/QC process for this component, please refer to the
NHANES 2007-08 Interviewer Procedure Manuals on the NHANES website.

## Data Processing and Editing

Times per day responses to BHD050 (How often do you have bowel movements?)
were converted to times per week so that all responses are in times per week
units.

## Analytic Notes

Survey participants with ostomies and gastrointestinal conditions such as
irritable bowel syndrome are not identified in the data file.

Pregnant women were asked about their usual bowel habits when not pregnant.Â

Exam sample weights should be used for analyses. Â Â Please refer to the
Analytic Guidelines for further details on the use of sample weights and other
analytic issues.Â The Analytic Guidelines are available on the NHANES website.

## References

  * Probert CJS, Emmett PM, Heaton KW. Intestinal transit time in the population calculated from self made observations of defecation. Journal of Epidemiology and Community Health 1993;47:331-333.
  * Rockwood TH, Church JM, Fleshman, et al. FIQL: A quality of life instrument for patients with fecal incontinence. Dis Colon Rectum 2000; 43(1): 9-17. .

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
1 | 2 or more times a day, | 540 | 540 |   
2 | once a day, | 453 | 993 |   
3 | 2 or more times a week, | 351 | 1344 |   
4 | once a week, | 262 | 1606 |   
5 | 1-3 times a month, or | 590 | 2196 |   
6 | Never? | 2960 | 5156 |   
77 | Refused | 3 | 5159 |   
99 | Don't know | 18 | 5177 |   
. | Missing | 530 | 5707 |   
  
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
1 | 2 or more times a day, | 6 | 6 |   
2 | once a day, | 23 | 29 |   
3 | 2 or more times a week, | 24 | 53 |   
4 | once a week, | 14 | 67 |   
5 | 1-3 times a month, or | 107 | 174 |   
6 | Never? | 4984 | 5158 |   
77 | Refused | 3 | 5161 |   
99 | Don't know | 16 | 5177 |   
. | Missing | 530 | 5707 |   
  
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
1 | 2 or more times a day, | 12 | 12 |   
2 | once a day, | 17 | 29 |   
3 | 2 or more times a week, | 38 | 67 |   
4 | once a week, | 22 | 89 |   
5 | 1-3 times a month, or | 267 | 356 |   
6 | Never? | 4804 | 5160 |   
77 | Refused | 3 | 5163 |   
99 | Don't know | 14 | 5177 |   
. | Missing | 530 | 5707 |   
  
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
1 | 2 or more times a day, | 4 | 4 |   
2 | once a day, | 15 | 19 |   
3 | 2 or more times a week, | 15 | 34 |   
4 | once a week, | 11 | 45 |   
5 | 1-3 times a month, or | 70 | 115 |   
6 | Never? | 5045 | 5160 |   
77 | Refused | 3 | 5163 |   
99 | Don't know | 14 | 5177 |   
. | Missing | 530 | 5707 |   
  
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
1 to 84 | Range of Values | 5163 | 5163 |   
777 | Refused | 2 | 5165 |   
999 | Don't know | 12 | 5177 |   
. | Missing | 530 | 5707 |   
  
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
1 | Type 1 (separate hard lumps, like nuts), | 132 | 132 |   
2 | Type 2 (sausage-like, but lumpy),  | 288 | 420 |   
3 | Type 3 (like a sausage but with cracks in the surface), | 1226 | 1646 |   
4 | Type 4 (like a sausage or snake, smooth and soft), | 2628 | 4274 |   
5 | Type 5 (soft blobs with clear-cut edges), | 422 | 4696 |   
6 | Type 6 (fluffy pieces with ragged edges, a mushy stool), | 369 | 5065 |   
7 | Type 7 (watery, no solid pieces), | 68 | 5133 |   
77 | Refused | 2 | 5135 |   
99 | Don't know | 38 | 5173 |   
. | Missing | 534 | 5707 | 

