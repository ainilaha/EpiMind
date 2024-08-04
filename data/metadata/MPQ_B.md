ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Data Processing and Editing
  * Analytic Notes
  * Codebook

    * SEQN - Respondent sequence number
    * MPQ010 - Joint pain/aching/stiffness in past year
    * MPQ020 - Symptoms present for most of month?
    * MPQ030 - Symptoms begin only because of injury
    * MPD040 - # wks have joint pain symptoms
    * MPD050a - Right shoulder affected
    * MPD050b - Left shoulder affected
    * MPD050c - Right elbow affected
    * MPD050d - Left elbow affected
    * MPD050e - Right hip affected
    * MPD050f - Left hip affected
    * MPD050g - Right wrist affected
    * MPD050h - Left wrist affected
    * MPD050i - Right knee affected
    * MPD050j - Left knee affected
    * MPD050k - Right ankle affected
    * MPD050l - Left ankle affected
    * MPD050m - Right toes affected
    * MPD050n - Left toes affected
    * MPD050o - Right fingers/thumb affected
    * MPD050p - Left fingers/thumb affected
    * MPQ060 - Neck pain over last three months
    * MPQ070 - Low back pain
    * MPQ080 - Pain down either leg below knee
    * MPQ090 - Severe headaches or migraines
    * MPQ100 - Pain problem lasting more than 24 hrs
    * MPQ110 - How long experience this pain
    * MPQ120a - Head affected
    * MPQ120b - Face/dental affected
    * MPQ120c - Right shoulder/girdle affected
    * MPQ120d - Left shoulder/girdle affected
    * MPQ120e - Right upper arm affected
    * MPQ120f - Left upper arm affected
    * MPQ120g - Right mid-arm affected
    * MPQ120h - Left mid-arm affected
    * MPQ120i - Right lower arm affected
    * MPQ120j - Left lower arm affected
    * MPQ120k - Right upper back affected
    * MPQ120l - Left upper back affected
    * MPQ120m - Right lower back affected
    * MPQ120n - Left lower back affected
    * MPQ120o - Right buttock affected
    * MPQ120p - Left buttock affected
    * MPQ120q - Right upper leg affected
    * MPQ120r - Left upper leg affected
    * MPQ120s - Right mid-leg affected
    * MPQ120t - Left mid-leg affected
    * MPQ120u - Right lower leg affected
    * MPQ120v - Left lower leg affected
    * MPQ120w - Neck affected
    * MPQ120x - Sternum affected
    * MPQ120y - Right chest affected
    * MPQ120z - Left chest affected
    * MPQ120aa - Abdomen affected
    * MPQ120ab - Spine affected
    * MPQ120ac - Right hand affected
    * MPQ120ad - Left hand affected
    * MPQ120ae - Right foot affected
    * MPQ120af - Left foot affected

# National Health and Nutrition Examination Survey

## 2001-2002 Data Documentation, Codebook, and Frequencies

### Miscellaneous Pain (MPQ_B)

####  Data File: MPQ_B.xpt

#####  First Published: May 2004

#####  Last Revised: NA

## Component Description

The Miscellaneous Pain section (variable name prefix MPQ), provides personal
interview data on several pain topics.

**Topics Included in the Section:**

  * Joint Pain 
  * Pain regions in body 

## Eligible Sample

The target sample for questions in this section is individuals 20+ years of
age.

## Interview Setting and Mode of Administration

Home Interview

In-person

## Data Processing and Editing

Please review the file codebook that accompanies the interview data file for a
listing of the regions of the body that were specifically mentioned during
data collection for MPQ.050. For the "other" category, data were combined into
a single count without information on location. For NHANES 2001 and beyond,
the "other" category will be eliminated. A QC/QA review of the NHANES
1999-2000 data showed that a majority of the "other" responses did not pertain
to joints and therefore were not valid responses for this question. In a small
number of instances, the "other" response could be back-coded to an existing
response category. For example, pain in knuckle on the left hand would be
coded to pain in the left fingers.

Responses to MPQ.040 (How many weeks or months, in the past year did you have
joint symptoms due to an injury?) were recoded to a single time unit (weeks).

## Analytic Notes

**Data Access:**

The MPQ data are publicly available at
[www.cdc.gov/nchs/nhanes.htm](https://www.cdc.gov/nchs/nhanes/index.htm).

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

### MPQ010 - Joint pain/aching/stiffness in past year

Variable Name:

    MPQ010
SAS Label:

    Joint pain/aching/stiffness in past year
English Text:

    During the past 12 months, {have you/has SP} had pain, aching, stiffness or swelling in or around a joint?[Do not include neck pain.]
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 2379 | 2379 |   
2 | No | 3026 | 5405 | MPQ060   
7 | Refused | 0 | 5405 | MPQ060   
9 | Don't know | 5 | 5410 | MPQ060   
. | Missing | 1 | 5411 |   
  
### MPQ020 - Symptoms present for most of month?

Variable Name:

    MPQ020
SAS Label:

    Symptoms present for most of month?
English Text:

    Were these symptoms present on most days for at least 1 month?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1369 | 1369 |   
2 | No | 1001 | 2370 |   
7 | Refused | 0 | 2370 |   
9 | Don't know | 9 | 2379 |   
. | Missing | 3032 | 5411 |   
  
### MPQ030 - Symptoms begin only because of injury

Variable Name:

    MPQ030
SAS Label:

    Symptoms begin only because of injury
English Text:

    Did these symptoms begin only because of an injury?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 685 | 685 |   
2 | No | 1624 | 2309 | MPQ050a   
7 | Refused | 0 | 2309 | MPQ050a   
9 | Don't know | 70 | 2379 | MPQ050a   
. | Missing | 3032 | 5411 |   
  
### MPD040 - # wks have joint pain symptoms

Variable Name:

    MPD040
SAS Label:

    # wks have joint pain symptoms
English Text:

    How many weeks, in the past year, did {you/SP} have joint symptoms due to an injury?
English Instructions:

    ENTER NUMBER (WEEKS)
Target:

     Both males and females 20 YEARS - 150 YEARS
Hard Edits:

    0 to 52
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 52 | Range of Values | 675 | 675 |   
7777 | Refused | 0 | 675 |   
9999 | Don't know | 10 | 685 |   
. | Missing | 4726 | 5411 |   
  
### MPD050a - Right shoulder affected

Variable Name:

    MPD050a
SAS Label:

    Right shoulder affected
English Text:

    Please look at this card and give me the joints that were affected.
English Instructions:

    CODE ALL THAT APPLY. HAND CARD MPQ1.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
10 | Shoulder - right | 577 | 577 |   
77 | Refused | 0 | 577 |   
99 | Don't know | 3 | 580 |   
. | Missing | 4831 | 5411 |   
  
### MPD050b - Left shoulder affected

Variable Name:

    MPD050b
SAS Label:

    Left shoulder affected
English Text:

    Please look at this card and give me the joints that were affected.
English Instructions:

    CODE ALL THAT APPLY. HAND CARD MPQ1.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
11 | Shoulder - left | 546 | 546 |   
. | Missing | 4865 | 5411 |   
  
### MPD050c - Right elbow affected

Variable Name:

    MPD050c
SAS Label:

    Right elbow affected
English Text:

    Please look at this card and give me the joints that were affected.
English Instructions:

    CODE ALL THAT APPLY. HAND CARD MPQ1.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
12 | Elbow - right | 311 | 311 |   
. | Missing | 5100 | 5411 |   
  
### MPD050d - Left elbow affected

Variable Name:

    MPD050d
SAS Label:

    Left elbow affected
English Text:

    Please look at this card and give me the joints that were affected.
English Instructions:

    CODE ALL THAT APPLY. HAND CARD MPQ1.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
13 | Elbow - left | 279 | 279 |   
. | Missing | 5132 | 5411 |   
  
### MPD050e - Right hip affected

Variable Name:

    MPD050e
SAS Label:

    Right hip affected
English Text:

    Please look at this card and give me the joints that were affected.
English Instructions:

    CODE ALL THAT APPLY. HAND CARD MPQ1.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
14 | Hip - right | 353 | 353 |   
. | Missing | 5058 | 5411 |   
  
### MPD050f - Left hip affected

Variable Name:

    MPD050f
SAS Label:

    Left hip affected
English Text:

    Please look at this card and give me the joints that were affected.
English Instructions:

    CODE ALL THAT APPLY. HAND CARD MPQ1.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
15 | Hip - left | 338 | 338 |   
. | Missing | 5073 | 5411 |   
  
### MPD050g - Right wrist affected

Variable Name:

    MPD050g
SAS Label:

    Right wrist affected
English Text:

    Please look at this card and give me the joints that were affected.
English Instructions:

    CODE ALL THAT APPLY. HAND CARD MPQ1.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
16 | Wrist - right | 370 | 370 |   
. | Missing | 5041 | 5411 |   
  
### MPD050h - Left wrist affected

Variable Name:

    MPD050h
SAS Label:

    Left wrist affected
English Text:

    Please look at this card and give me the joints that were affected.
English Instructions:

    CODE ALL THAT APPLY. HAND CARD MPQ1.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
17 | Wrist - left | 334 | 334 |   
. | Missing | 5077 | 5411 |   
  
### MPD050i - Right knee affected

Variable Name:

    MPD050i
SAS Label:

    Right knee affected
English Text:

    Please look at this card and give me the joints that were affected.
English Instructions:

    CODE ALL THAT APPLY. HAND CARD MPQ1.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
18 | Knee - right | 1062 | 1062 |   
. | Missing | 4349 | 5411 |   
  
### MPD050j - Left knee affected

Variable Name:

    MPD050j
SAS Label:

    Left knee affected
English Text:

    Please look at this card and give me the joints that were affected.
English Instructions:

    CODE ALL THAT APPLY. HAND CARD MPQ1.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
19 | Knee - left | 1011 | 1011 |   
. | Missing | 4400 | 5411 |   
  
### MPD050k - Right ankle affected

Variable Name:

    MPD050k
SAS Label:

    Right ankle affected
English Text:

    Please look at this card and give me the joints that were affected.
English Instructions:

    CODE ALL THAT APPLY. HAND CARD MPQ1.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
20 | Ankle - right | 473 | 473 |   
. | Missing | 4938 | 5411 |   
  
### MPD050l - Left ankle affected

Variable Name:

    MPD050l
SAS Label:

    Left ankle affected
English Text:

    Please look at this card and give me the joints that were affected.
English Instructions:

    CODE ALL THAT APPLY. HAND CARD MPQ1.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
21 | Ankle - left | 436 | 436 |   
. | Missing | 4975 | 5411 |   
  
### MPD050m - Right toes affected

Variable Name:

    MPD050m
SAS Label:

    Right toes affected
English Text:

    Please look at this card and give me the joints that were affected.
English Instructions:

    CODE ALL THAT APPLY. HAND CARD MPQ1.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
22 | Toes - right | 161 | 161 |   
. | Missing | 5250 | 5411 |   
  
### MPD050n - Left toes affected

Variable Name:

    MPD050n
SAS Label:

    Left toes affected
English Text:

    Please look at this card and give me the joints that were affected.
English Instructions:

    CODE ALL THAT APPLY. HAND CARD MPQ1.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
23 | Toes - left | 146 | 146 |   
. | Missing | 5265 | 5411 |   
  
### MPD050o - Right fingers/thumb affected

Variable Name:

    MPD050o
SAS Label:

    Right fingers/thumb affected
English Text:

    Please look at this card and give me the joints that were affected.
English Instructions:

    CODE ALL THAT APPLY. HAND CARD MPQ1.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
24 | Fingers/thumb - right | 587 | 587 |   
. | Missing | 4824 | 5411 |   
  
### MPD050p - Left fingers/thumb affected

Variable Name:

    MPD050p
SAS Label:

    Left fingers/thumb affected
English Text:

    Please look at this card and give me the joints that were affected.
English Instructions:

    CODE ALL THAT APPLY. HAND CARD MPQ1.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
25 | Fingers/thumb - left | 559 | 559 |   
. | Missing | 4852 | 5411 |   
  
### MPQ060 - Neck pain over last three months

Variable Name:

    MPQ060
SAS Label:

    Neck pain over last three months
English Text:

    The following questions are about pain {you/SP} may have experienced in the past 3 months. Please refer to pain that lasted a whole day or more. Do not report aches and pains that were fleeting or minor. During the past 3 months, did {you/SP} have neck pain?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1034 | 1034 |   
2 | No | 4376 | 5410 |   
7 | Refused | 0 | 5410 |   
9 | Don't know | 0 | 5410 |   
. | Missing | 1 | 5411 |   
  
### MPQ070 - Low back pain

Variable Name:

    MPQ070
SAS Label:

    Low back pain
English Text:

    [During the past 3 months], did {you/SP} have low back pain?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 2064 | 2064 |   
2 | No | 3346 | 5410 | MPQ090   
7 | Refused | 0 | 5410 | MPQ090   
9 | Don't know | 0 | 5410 | MPQ090   
. | Missing | 1 | 5411 |   
  
### MPQ080 - Pain down either leg below knee

Variable Name:

    MPQ080
SAS Label:

    Pain down either leg below knee
English Text:

    Did this pain spread down either leg to areas below the knees?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 547 | 547 |   
2 | No | 1508 | 2055 |   
7 | Refused | 0 | 2055 |   
9 | Don't know | 9 | 2064 |   
. | Missing | 3347 | 5411 |   
  
### MPQ090 - Severe headaches or migraines

Variable Name:

    MPQ090
SAS Label:

    Severe headaches or migraines
English Text:

    During the past 3 months, did {you/SP} have severe headaches or migraines?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1079 | 1079 |   
2 | No | 4331 | 5410 |   
7 | Refused | 0 | 5410 |   
9 | Don't know | 0 | 5410 |   
. | Missing | 1 | 5411 |   
  
### MPQ100 - Pain problem lasting more than 24 hrs

Variable Name:

    MPQ100
SAS Label:

    Pain problem lasting more than 24 hrs
English Text:

    During the past month, {have you/has SP} had a problem with pain that lasted more than 24 hours?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1279 | 1279 |   
2 | No | 4128 | 5407 |   
7 | Refused | 0 | 5407 |   
9 | Don't know | 1 | 5408 |   
. | Missing | 3 | 5411 |   
  
### MPQ110 - How long experience this pain

Variable Name:

    MPQ110
SAS Label:

    How long experience this pain
English Text:

    For how long {have you/has SP} experienced this pain? Would you say . . .
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Less than a month, | 351 | 351 |   
2 | At least 1 month but less than 3 months, | 148 | 499 |   
3 | At least 3 months but less than 1 year, or | 156 | 655 |   
4 | Greater than 1 year? | 621 | 1276 |   
7 | Refused | 0 | 1276 |   
9 | Don't know | 3 | 1279 |   
. | Missing | 4132 | 5411 |   
  
### MPQ120a - Head affected

Variable Name:

    MPQ120a
SAS Label:

    Head affected
English Text:

    Regarding {your/SP's} pain problem, which regions are affected?
English Instructions:

    CODE ALL THAT APPLY. HAND CARD mpq2.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
10 | Head | 285 | 285 |   
77 | Refused | 0 | 285 |   
99 | Don't know | 5 | 290 |   
. | Missing | 5121 | 5411 |   
  
### MPQ120b - Face/dental affected

Variable Name:

    MPQ120b
SAS Label:

    Face/dental affected
English Text:

    Regarding {your/SP's} pain problem, which regions are affected?
English Instructions:

    CODE ALL THAT APPLY. HAND CARD mpq2.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
11 | Face/dental | 82 | 82 |   
. | Missing | 5329 | 5411 |   
  
### MPQ120c - Right shoulder/girdle affected

Variable Name:

    MPQ120c
SAS Label:

    Right shoulder/girdle affected
English Text:

    Regarding {your/SP's} pain problem, which regions are affected?
English Instructions:

    CODE ALL THAT APPLY. HAND CARD mpq2.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
12 | Shoulder girdle - right | 211 | 211 |   
. | Missing | 5200 | 5411 |   
  
### MPQ120d - Left shoulder/girdle affected

Variable Name:

    MPQ120d
SAS Label:

    Left shoulder/girdle affected
English Text:

    Regarding {your/SP's} pain problem, which regions are affected?
English Instructions:

    CODE ALL THAT APPLY. HAND CARD mpq2.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
13 | Shoulder girdle - left | 186 | 186 |   
. | Missing | 5225 | 5411 |   
  
### MPQ120e - Right upper arm affected

Variable Name:

    MPQ120e
SAS Label:

    Right upper arm affected
English Text:

    Regarding {your/SP's} pain problem, which regions are affected?
English Instructions:

    CODE ALL THAT APPLY. HAND CARD mpq2.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
14 | Upper arm - right | 71 | 71 |   
. | Missing | 5340 | 5411 |   
  
### MPQ120f - Left upper arm affected

Variable Name:

    MPQ120f
SAS Label:

    Left upper arm affected
English Text:

    Regarding {your/SP's} pain problem, which regions are affected?
English Instructions:

    CODE ALL THAT APPLY. HAND CARD mpq2.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
15 | Upper arm - left | 72 | 72 |   
. | Missing | 5339 | 5411 |   
  
### MPQ120g - Right mid-arm affected

Variable Name:

    MPQ120g
SAS Label:

    Right mid-arm affected
English Text:

    Regarding {your/SP's} pain problem, which regions are affected?
English Instructions:

    CODE ALL THAT APPLY. HAND CARD mpq2.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
16 | Mid-arm - right | 77 | 77 |   
. | Missing | 5334 | 5411 |   
  
### MPQ120h - Left mid-arm affected

Variable Name:

    MPQ120h
SAS Label:

    Left mid-arm affected
English Text:

    Regarding {your/SP's} pain problem, which regions are affected?
English Instructions:

    CODE ALL THAT APPLY. HAND CARD mpq2.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
17 | Mid-arm - left | 83 | 83 |   
. | Missing | 5328 | 5411 |   
  
### MPQ120i - Right lower arm affected

Variable Name:

    MPQ120i
SAS Label:

    Right lower arm affected
English Text:

    Regarding {your/SP's} pain problem, which regions are affected?
English Instructions:

    CODE ALL THAT APPLY. HAND CARD mpq2.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
18 | Lower arm - right | 87 | 87 |   
. | Missing | 5324 | 5411 |   
  
### MPQ120j - Left lower arm affected

Variable Name:

    MPQ120j
SAS Label:

    Left lower arm affected
English Text:

    Regarding {your/SP's} pain problem, which regions are affected?
English Instructions:

    CODE ALL THAT APPLY. HAND CARD mpq2.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
19 | Lower arm - left | 82 | 82 |   
. | Missing | 5329 | 5411 |   
  
### MPQ120k - Right upper back affected

Variable Name:

    MPQ120k
SAS Label:

    Right upper back affected
English Text:

    Regarding {your/SP's} pain problem, which regions are affected?
English Instructions:

    CODE ALL THAT APPLY. HAND CARD mpq2.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
20 | Upper back - right | 125 | 125 |   
. | Missing | 5286 | 5411 |   
  
### MPQ120l - Left upper back affected

Variable Name:

    MPQ120l
SAS Label:

    Left upper back affected
English Text:

    Regarding {your/SP's} pain problem, which regions are affected?
English Instructions:

    CODE ALL THAT APPLY. HAND CARD mpq2.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
21 | Upper back - left | 132 | 132 |   
. | Missing | 5279 | 5411 |   
  
### MPQ120m - Right lower back affected

Variable Name:

    MPQ120m
SAS Label:

    Right lower back affected
English Text:

    Regarding {your/SP's} pain problem, which regions are affected?
English Instructions:

    CODE ALL THAT APPLY. HAND CARD mpq2.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
22 | Lower back - right | 435 | 435 |   
. | Missing | 4976 | 5411 |   
  
### MPQ120n - Left lower back affected

Variable Name:

    MPQ120n
SAS Label:

    Left lower back affected
English Text:

    Regarding {your/SP's} pain problem, which regions are affected?
English Instructions:

    CODE ALL THAT APPLY. HAND CARD mpq2.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
23 | Lower back - left | 429 | 429 |   
. | Missing | 4982 | 5411 |   
  
### MPQ120o - Right buttock affected

Variable Name:

    MPQ120o
SAS Label:

    Right buttock affected
English Text:

    Regarding {your/SP's} pain problem, which regions are affected?
English Instructions:

    CODE ALL THAT APPLY. HAND CARD mpq2.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
24 | Buttocks - right | 192 | 192 |   
. | Missing | 5219 | 5411 |   
  
### MPQ120p - Left buttock affected

Variable Name:

    MPQ120p
SAS Label:

    Left buttock affected
English Text:

    Regarding {your/SP's} pain problem, which regions are affected?
English Instructions:

    CODE ALL THAT APPLY. HAND CARD mpq2.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
25 | Buttocks - left | 158 | 158 |   
. | Missing | 5253 | 5411 |   
  
### MPQ120q - Right upper leg affected

Variable Name:

    MPQ120q
SAS Label:

    Right upper leg affected
English Text:

    Regarding {your/SP's} pain problem, which regions are affected?
English Instructions:

    CODE ALL THAT APPLY. HAND CARD mpq2.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
26 | Upper leg - right | 133 | 133 |   
. | Missing | 5278 | 5411 |   
  
### MPQ120r - Left upper leg affected

Variable Name:

    MPQ120r
SAS Label:

    Left upper leg affected
English Text:

    Regarding {your/SP's} pain problem, which regions are affected?
English Instructions:

    CODE ALL THAT APPLY. HAND CARD mpq2.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
27 | Upper leg - left | 130 | 130 |   
. | Missing | 5281 | 5411 |   
  
### MPQ120s - Right mid-leg affected

Variable Name:

    MPQ120s
SAS Label:

    Right mid-leg affected
English Text:

    Regarding {your/SP's} pain problem, which regions are affected?
English Instructions:

    CODE ALL THAT APPLY. HAND CARD mpq2.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
28 | Mid-leg - right | 231 | 231 |   
. | Missing | 5180 | 5411 |   
  
### MPQ120t - Left mid-leg affected

Variable Name:

    MPQ120t
SAS Label:

    Left mid-leg affected
English Text:

    Regarding {your/SP's} pain problem, which regions are affected?
English Instructions:

    CODE ALL THAT APPLY. HAND CARD mpq2.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
29 | Mid-leg - left | 221 | 221 |   
. | Missing | 5190 | 5411 |   
  
### MPQ120u - Right lower leg affected

Variable Name:

    MPQ120u
SAS Label:

    Right lower leg affected
English Text:

    Regarding {your/SP's} pain problem, which regions are affected?
English Instructions:

    CODE ALL THAT APPLY. HAND CARD mpq2.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
30 | Lower leg - right | 126 | 126 |   
. | Missing | 5285 | 5411 |   
  
### MPQ120v - Left lower leg affected

Variable Name:

    MPQ120v
SAS Label:

    Left lower leg affected
English Text:

    Regarding {your/SP's} pain problem, which regions are affected?
English Instructions:

    CODE ALL THAT APPLY. HAND CARD mpq2.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
31 | Lower leg - left | 121 | 121 |   
. | Missing | 5290 | 5411 |   
  
### MPQ120w - Neck affected

Variable Name:

    MPQ120w
SAS Label:

    Neck affected
English Text:

    Regarding {your/SP's} pain problem, which regions are affected?
English Instructions:

    CODE ALL THAT APPLY. HAND CARD mpq2.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
32 | Neck | 318 | 318 |   
. | Missing | 5093 | 5411 |   
  
### MPQ120x - Sternum affected

Variable Name:

    MPQ120x
SAS Label:

    Sternum affected
English Text:

    Regarding {your/SP's} pain problem, which regions are affected?
English Instructions:

    CODE ALL THAT APPLY. HAND CARD mpq2.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
33 | Sternum | 24 | 24 |   
. | Missing | 5387 | 5411 |   
  
### MPQ120y - Right chest affected

Variable Name:

    MPQ120y
SAS Label:

    Right chest affected
English Text:

    Regarding {your/SP's} pain problem, which regions are affected?
English Instructions:

    CODE ALL THAT APPLY. HAND CARD mpq2.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
34 | Chest - right | 37 | 37 |   
. | Missing | 5374 | 5411 |   
  
### MPQ120z - Left chest affected

Variable Name:

    MPQ120z
SAS Label:

    Left chest affected
English Text:

    Regarding {your/SP's} pain problem, which regions are affected?
English Instructions:

    CODE ALL THAT APPLY. HAND CARD mpq2.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
35 | Chest - left | 45 | 45 |   
. | Missing | 5366 | 5411 |   
  
### MPQ120aa - Abdomen affected

Variable Name:

    MPQ120aa
SAS Label:

    Abdomen affected
English Text:

    Regarding {your/SP's} pain problem, which regions are affected?
English Instructions:

    CODE ALL THAT APPLY. HAND CARD mpq2.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
36 | Abdomen | 111 | 111 |   
. | Missing | 5300 | 5411 |   
  
### MPQ120ab - Spine affected

Variable Name:

    MPQ120ab
SAS Label:

    Spine affected
English Text:

    Regarding {your/SP's} pain problem, which regions are affected?
English Instructions:

    CODE ALL THAT APPLY. HAND CARD mpq2.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
37 | Spine | 111 | 111 |   
. | Missing | 5300 | 5411 |   
  
### MPQ120ac - Right hand affected

Variable Name:

    MPQ120ac
SAS Label:

    Right hand affected
English Text:

    Regarding {your/SP's} pain problem, which regions are affected?
English Instructions:

    CODE ALL THAT APPLY. HAND CARD mpq2.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
38 | Hand - right | 137 | 137 |   
. | Missing | 5274 | 5411 |   
  
### MPQ120ad - Left hand affected

Variable Name:

    MPQ120ad
SAS Label:

    Left hand affected
English Text:

    Regarding {your/SP's} pain problem, which regions are affected?
English Instructions:

    CODE ALL THAT APPLY. HAND CARD mpq2.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
39 | Hand - left | 128 | 128 |   
. | Missing | 5283 | 5411 |   
  
### MPQ120ae - Right foot affected

Variable Name:

    MPQ120ae
SAS Label:

    Right foot affected
English Text:

    Regarding {your/SP's} pain problem, which regions are affected?
English Instructions:

    CODE ALL THAT APPLY. HAND CARD mpq2.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
40 | Foot - right | 138 | 138 |   
. | Missing | 5273 | 5411 |   
  
### MPQ120af - Left foot affected

Variable Name:

    MPQ120af
SAS Label:

    Left foot affected
English Text:

    Regarding {your/SP's} pain problem, which regions are affected?
English Instructions:

    CODE ALL THAT APPLY. HAND CARD mpq2.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
41 | Foot - left | 123 | 123 |   
. | Missing | 5288 | 5411 | 

