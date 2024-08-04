### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Quality Assurance & Quality Control
  * Data Processing and Editing
  * Analytic Notes
  * Codebook
    * SEQN - Respondent sequence number
    * DED031 - Skin reaction to sun after non-exposure
    * DEQ034A - Stay in the shade?
    * DEQ034B - Wear hat that shades face and neck?
    * DEQ034C - Wear a long sleeved shirt
    * DEQ034D - Use sunscreen?
    * DEQ036 - SPF # of sunscreen use most often?
    * DEQ038G - In past yr did you have sunburn?
    * DED038Q - # of times in past yr you had a sunburn
    * DEQ053 - Ever told had Psoriasis?
    * DEQ055 - How much of a problem has psoriasis been
    * DEQ057 - Is Psoriasis little or extensive?

# National Health and Nutrition Examination Survey

## 2005-2006 Data Documentation, Codebook, and Frequencies

### Dermatology (DEQ_D)

####  Data File: DEQ_D.xpt

##### First Published: May 2008

##### Last Revised: NA

## Component Description

The Dermatology questionnaire section (DEQ) provides personal interview data
on psoriasis, sun exposure and sun protective behavior.

## Eligible Sample

The target group for this questionnaire section is participants aged 20-59
years.

## Interview Setting and Mode of Administration

This questionnaire was done before the physical examination, in the home,
using the Computer-Assisted Personal Interviewing-CAPI (interviewer
administered) system.

## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire.

## Data Processing and Editing

Frequency counts were verified during the preparation of the file.

## Analytic Notes

The following items were dropped from the 2005-2006 data set:  
DEQ011, DEQ021, DEQ041, DEQ051, DEQ061, DEQ071, DEQ083 a-I and DEQ083u.

Responses to question DEQ038Q, "How many times in the past year have you had a
sunburn?", with values of 20 or more, were combined into one category. The
variable was renamed DEQ038D.

Analysts should be aware that some questions (such as DEQ.053 - ever told you
had psoriasis) have very few responses for some categories. Even with two
years of data collection, there may not be sufficient sample size for such
variables to be analytically useful. In these cases, it may be necessary to
combine more than two years of data to conduct analysis.

Although these data were collected as part of the household questionnaire, if
they are merged with the MEC exam data, exam sample weights should be used for
the analyses.

Please refer to the Analytic Guidelines for further details on the use of
sample weights and other analytic issues. The Analytic Guidelines are
available on the NHANES website.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 20 YEARS - 59 YEARS

### DED031 - Skin reaction to sun after non-exposure

Variable Name:

    DED031
SAS Label:

    Skin reaction to sun after non-exposure
English Text:

    If after several months of not being in the sun, {you/SP} then went out in the sun without sunscreen or protective clothing for a half hour, which one of these would happen to {your/his/her} skin?
English Instructions:

    HAND CARD DEQ2
Target:

     Both males and females 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Get a severe sunburn with blisters | 72 | 72 |   
2 | A severe sunburn for a few days with peeling | 266 | 338 |   
3 | Mildly burned with some tanning | 809 | 1147 |   
4 | Turning darker without a sunburn | 727 | 1874 |   
5 | Nothing would happen in half an hour | 1505 | 3379 |   
6 | Other | 18 | 3397 |   
77 | Refused | 0 | 3397 |   
99 | Don't know | 8 | 3405 |   
. | Missing | 4 | 3409 |   
  
### DEQ034A - Stay in the shade?

Variable Name:

    DEQ034A
SAS Label:

    Stay in the shade?
English Text:

    When {you go/SP goes} outside on a very sunny day, for more than one hour, how often {do you/does SP} Stay in the shade?
English Instructions:

    HAND CARD DEQ2A
Target:

     Both males and females 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Always | 260 | 260 |   
2 | Most of the time | 746 | 1006 |   
3 | Sometimes | 1294 | 2300 |   
4 | Rarely, or | 634 | 2934 |   
5 | Never? | 436 | 3370 |   
6 | Don't go out in the sun | 34 | 3404 | DEQ038G  
77 | Refused | 0 | 3404 |   
99 | Don't know | 1 | 3405 |   
. | Missing | 4 | 3409 |   
  
### DEQ034B - Wear hat that shades face and neck?

Variable Name:

    DEQ034B
SAS Label:

    Wear hat that shades face and neck?
English Text:

    Wear a hat that shades {your/his/her} face, ears and neck? Would you say . .
English Instructions:

    CAPI INSTRUCTION: INCLUDE THE FOLLOWING HELP SCREEN AT THIS SCREEN. HELP SCREEN: Include any wide-brimmed hat that shades {your/his/her} face, ears and neck from the sun. Do NOT include visors, baseball caps, or hats that do not shade the ears and neck.
Target:

     Both males and females 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Always | 287 | 287 |   
2 | Most of the time | 301 | 588 |   
3 | Sometimes | 598 | 1186 |   
4 | Rarely, or | 492 | 1678 |   
5 | Never? | 1692 | 3370 |   
7 | Refused | 0 | 3370 |   
9 | Don't know | 1 | 3371 |   
. | Missing | 38 | 3409 |   
  
### DEQ034C - Wear a long sleeved shirt

Variable Name:

    DEQ034C
SAS Label:

    Wear a long sleeved shirt
English Text:

    Wear a long sleeved shirt? Would you say . . .
English Instructions:

    HAND CARD DEQ2A
Target:

     Both males and females 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Always | 98 | 98 |   
2 | Most of the time | 191 | 289 |   
3 | Sometimes | 594 | 883 |   
4 | Rarely, or | 599 | 1482 |   
5 | Never? | 1889 | 3371 |   
7 | Refused | 0 | 3371 |   
9 | Don't know | 0 | 3371 |   
. | Missing | 38 | 3409 |   
  
### DEQ034D - Use sunscreen?

Variable Name:

    DEQ034D
SAS Label:

    Use sunscreen?
English Text:

    Use sunscreen? Would you say . . .
English Instructions:

    HAND CARD DEQ2A
Target:

     Both males and females 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Always | 297 | 297 |   
2 | Most of the time | 413 | 710 |   
3 | Sometimes | 643 | 1353 |   
4 | Rarely, or | 417 | 1770 |   
5 | Never? | 1601 | 3371 | DEQ038G  
7 | Refused | 0 | 3371 | DEQ038G  
9 | Don't know | 0 | 3371 | DEQ038G  
. | Missing | 38 | 3409 |   
  
### DEQ036 - SPF # of sunscreen use most often?

Variable Name:

    DEQ036
SAS Label:

    SPF # of sunscreen use most often?
English Text:

    What is the SPF number of the sunscreen you use most often?
English Instructions:

    ENTER NUMBER OF SPF. READ IF NECESSARY: If use more than one or different ones, pick the one you use most often.INCLUDE THE FOLLOWING HELP SCREEN. HELP SCREEN: By SPF, we mean the "sun protection factor": the number on the label of the sunscreen that tells you how much protection against the sun it has.
Target:

     Both males and females 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 50 | Range of Values | 1648 | 1648 |   
7777 | Refused | 0 | 1648 |   
9999 | Don't know | 122 | 1770 |   
. | Missing | 1639 | 3409 |   
  
### DEQ038G - In past yr did you have sunburn?

Variable Name:

    DEQ038G
SAS Label:

    In past yr did you have sunburn?
English Text:

    How many times in the past year {have you/has SP} had a sunburn?
English Instructions:

    GATE QUESTION CAPI INSTRUCTION: BUILD HARD EDITS 1-365.
Target:

     Both males and females 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Enter number | 1266 | 1266 |   
2 | Never | 2137 | 3403 | DEQ053  
7 | Refused | 0 | 3403 | DEQ053  
9 | Don't know | 2 | 3405 | DEQ053  
. | Missing | 4 | 3409 |   
  
### DED038Q - # of times in past yr you had a sunburn

Variable Name:

    DED038Q
SAS Label:

    # of times in past yr you had a sunburn
English Text:

    How many times in the past year {have you/has SP} had a sunburn?
English Instructions:

    ENTER NUMBER OF TIMES
Target:

     Both males and females 20 YEARS - 59 YEARS
Hard Edits:

    1 to 19
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 15 | Range of Values | 1251 | 1251 |   
20 | 20 or more times | 15 | 1266 |   
77777 | Refused | 0 | 1266 |   
99999 | Don't know | 0 | 1266 |   
. | Missing | 2143 | 3409 |   
  
### DEQ053 - Ever told had Psoriasis?

Variable Name:

    DEQ053
SAS Label:

    Ever told had Psoriasis?
English Text:

    (Have you/ Has SP) ever been told by a health care provider that (you/he/she) had psoriasis (sore-eye-asis)?
Target:

     Both males and females 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 85 | 85 |   
2 | No | 3315 | 3400 | End of Section  
7 | Refused | 0 | 3400 | End of Section  
9 | Don't know | 5 | 3405 | End of Section  
. | Missing | 4 | 3409 |   
  
### DEQ055 - How much of a problem has psoriasis been

Variable Name:

    DEQ055
SAS Label:

    How much of a problem has psoriasis been
English Text:

    On a scale of 1 to 10 how much of a problem has (your/his/her) psoriasis been in (your/his/her) everyday life, where 1 means no problem at all and 10 means a very large problem.
English Instructions:

    HAND CAARD DEQ3. CAPI INSTRUCTIONS: ONLY ALLOW ENTRY OF 1 THROUGH 10 (NO '0' ALLOWED)
Target:

     Both males and females 20 YEARS - 59 YEARS
Hard Edits:

    1 to 10
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 10 | Range of Values | 85 | 85 |   
77 | Refused | 0 | 85 |   
99 | Don't know | 0 | 85 |   
. | Missing | 3324 | 3409 |   
  
### DEQ057 - Is Psoriasis little or extensive?

Variable Name:

    DEQ057
SAS Label:

    Is Psoriasis little or extensive?
English Text:

    (Do you/Does SP) currently have....
English Instructions:

    HAND CARD DEQ4
Target:

     Both males and females 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Little or no psoriasis | 47 | 47 |   
2 | Only a few patches (that could be covered by one or two palms of ( your/his/her) hand) | 22 | 69 |   
3 | Scattered patches (that could be covered between three and ten palms of (your/his her) hand) or.. | 13 | 82 |   
4 | Extensive psoriasis ( covering large areas of the body, that would be more than ten palms of (your/h | 3 | 85 |   
7 | Refused | 0 | 85 |   
9 | Don't know | 0 | 85 |   
. | Missing | 3324 | 3409 | 

