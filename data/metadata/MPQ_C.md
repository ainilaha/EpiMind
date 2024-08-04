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
    * MPD040 - # weeks have joint pain symptoms
    * MPD050A - Right shoulder affected
    * MPD050B - Left shoulder affected
    * MPD050C - Right elbow affected
    * MPD050D - Left elbow affected
    * MPD050E - Right hip affected
    * MPD050F - Left hip affected
    * MPD050G - Right wrist affected
    * MPD050H - Left wrist affected
    * MPD050I - Right knee affected
    * MPD050J - Left knee affected
    * MPD050K - Right ankle affected
    * MPD050L - Left ankle affected
    * MPD050M - Right toes affected
    * MPD050N - Left toes affected
    * MPD050O - Right fingers/thumb affected
    * MPD050P - Left fingers/thumb affected
    * MPQ060 - Neck pain over last three months
    * MPQ070 - Low back pain
    * MPQ080 - Pain down either leg below knee
    * MPQ090 - Severe headaches or migraines
    * MPQ100 - Pain problem lasting more than 24 hrs
    * MPQ110 - How long experience this pain
    * MPQ120A - Head affected
    * MPQ120B - Face/dental affected
    * MPQ120C - Right shoulder/girdle affected
    * MPQ120D - Left shoulder/girdle affected
    * MPQ120E - Right upper arm affected
    * MPQ120F - Left upper arm affected
    * MPQ120G - Right mid-arm affected
    * MPQ120H - Left mid-arm affected
    * MPQ120I - Right lower arm affected
    * MPQ120J - Left lower arm affected
    * MPQ120K - Right upper back affected
    * MPQ120L - Left upper back affected
    * MPQ120M - Right lower back affected
    * MPQ120N - Left lower back affected
    * MPQ120O - Right buttock affected
    * MPQ120P - Left buttock affected
    * MPQ120Q - Right upper leg affected
    * MPQ120R - Left upper leg affected
    * MPQ120S - Right mid-leg affected
    * MPQ120T - Left mid-leg affected
    * MPQ120U - Right lower leg affected
    * MPQ120V - Left lower leg affected
    * MPQ120W - Neck affected
    * MPQ120X - Sternum affected
    * MPQ120Y - Right chest affected
    * MPQ120Z - Left chest affected
    * MPQ120AA - Abdomen affected
    * MPQ120AB - Spine affected
    * MPQ120AC - Right hand affected
    * MPQ120AD - Left hand affected
    * MPQ120AE - Right foot affected
    * MPQ120AF - Left foot affected

# National Health and Nutrition Examination Survey

## 2003-2004 Data Documentation, Codebook, and Frequencies

### Miscellaneous Pain (MPQ_C)

####  Data File: MPQ_C.xpt

#####  First Published: August 2006

#####  Last Revised: NA

## Component Description

The Miscellaneous Pain section (MPQ_C) provides personal interview data on
several pain topics.

## Eligible Sample

All survey participants 20 or more years of age were eligible.

## Interview Setting and Mode of Administration

The questions were asked in the household interview. The survey questionnaire
can be found at the NHANES website.

## Data Processing and Editing

Please review the file codebook for a listing of the regions of the body that
were specifically mentioned during data collection for MPQ050. Responses to
MPQ040 (How many weeks or months, in the past year did you have joint symptoms
due to an injury?) were reduced to a single time unit (weeks).

## Analytic Notes

Since the Miscellaneous Pain questions were asked in the home interview, the
interview sample weights may be used in their analysis. However, if the data
is joined with data from the Mobile Examination Center (MEC), the MEC sample
weights should be used.

Please refer to the Analytic Guidelines, on the NHANES website, for further
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
1 | Yes | 2349 | 2349 |   
2 | No | 2690 | 5039 | MPQ060   
7 | Refused | 0 | 5039 | MPQ060   
9 | Don't know | 1 | 5040 | MPQ060   
. | Missing | 1 | 5041 |   
  
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
1 | Yes | 1366 | 1366 |   
2 | No | 978 | 2344 |   
7 | Refused | 0 | 2344 |   
9 | Don't know | 5 | 2349 |   
. | Missing | 2692 | 5041 |   
  
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
1 | Yes | 679 | 679 |   
2 | No | 1600 | 2279 | MPD050A   
7 | Refused | 0 | 2279 | MPD050A   
9 | Don't know | 70 | 2349 | MPD050A   
. | Missing | 2692 | 5041 |   
  
### MPD040 - # weeks have joint pain symptoms

Variable Name:

    MPD040
SAS Label:

    # weeks have joint pain symptoms
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
1 to 52 | Range of Values | 673 | 673 |   
7777 | Refused | 0 | 673 |   
9999 | Don't know | 6 | 679 |   
. | Missing | 4362 | 5041 |   
  
### MPD050A - Right shoulder affected

Variable Name:

    MPD050A
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
10 | Shoulder - right | 662 | 662 |   
77 | Refused | 0 | 662 |   
99 | Don't know | 1 | 663 |   
. | Missing | 4378 | 5041 |   
  
### MPD050B - Left shoulder affected

Variable Name:

    MPD050B
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
11 | Shoulder - left | 580 | 580 |   
. | Missing | 4461 | 5041 |   
  
### MPD050C - Right elbow affected

Variable Name:

    MPD050C
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
12 | Elbow - right | 332 | 332 |   
. | Missing | 4709 | 5041 |   
  
### MPD050D - Left elbow affected

Variable Name:

    MPD050D
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
13 | Elbow - left | 287 | 287 |   
. | Missing | 4754 | 5041 |   
  
### MPD050E - Right hip affected

Variable Name:

    MPD050E
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
14 | Hip - right | 355 | 355 |   
. | Missing | 4686 | 5041 |   
  
### MPD050F - Left hip affected

Variable Name:

    MPD050F
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
15 | Hip - left | 346 | 346 |   
. | Missing | 4695 | 5041 |   
  
### MPD050G - Right wrist affected

Variable Name:

    MPD050G
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
16 | Wrist - right | 396 | 396 |   
. | Missing | 4645 | 5041 |   
  
### MPD050H - Left wrist affected

Variable Name:

    MPD050H
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
17 | Wrist - left | 381 | 381 |   
. | Missing | 4660 | 5041 |   
  
### MPD050I - Right knee affected

Variable Name:

    MPD050I
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
18 | Knee - right | 1063 | 1063 |   
. | Missing | 3978 | 5041 |   
  
### MPD050J - Left knee affected

Variable Name:

    MPD050J
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
19 | Knee - left | 1003 | 1003 |   
. | Missing | 4038 | 5041 |   
  
### MPD050K - Right ankle affected

Variable Name:

    MPD050K
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
20 | Ankle - right | 518 | 518 |   
. | Missing | 4523 | 5041 |   
  
### MPD050L - Left ankle affected

Variable Name:

    MPD050L
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
21 | Ankle - left | 500 | 500 |   
. | Missing | 4541 | 5041 |   
  
### MPD050M - Right toes affected

Variable Name:

    MPD050M
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
22 | Toes - right | 162 | 162 |   
. | Missing | 4879 | 5041 |   
  
### MPD050N - Left toes affected

Variable Name:

    MPD050N
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
23 | Toes - left | 150 | 150 |   
. | Missing | 4891 | 5041 |   
  
### MPD050O - Right fingers/thumb affected

Variable Name:

    MPD050O
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
24 | Fingers/thumb - right | 667 | 667 |   
. | Missing | 4374 | 5041 |   
  
### MPD050P - Left fingers/thumb affected

Variable Name:

    MPD050P
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
25 | Fingers/thumb - left | 636 | 636 |   
. | Missing | 4405 | 5041 |   
  
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
1 | Yes | 1018 | 1018 |   
2 | No | 4021 | 5039 |   
7 | Refused | 0 | 5039 |   
9 | Don't know | 1 | 5040 |   
. | Missing | 1 | 5041 |   
  
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
1 | Yes | 1912 | 1912 |   
2 | No | 3126 | 5038 | MPQ090   
7 | Refused | 0 | 5038 | MPQ090   
9 | Don't know | 2 | 5040 | MPQ090   
. | Missing | 1 | 5041 |   
  
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
1 | Yes | 597 | 597 |   
2 | No | 1310 | 1907 |   
7 | Refused | 0 | 1907 |   
9 | Don't know | 5 | 1912 |   
. | Missing | 3129 | 5041 |   
  
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
1 | Yes | 1003 | 1003 |   
2 | No | 4035 | 5038 |   
7 | Refused | 0 | 5038 |   
9 | Don't know | 2 | 5040 |   
. | Missing | 1 | 5041 |   
  
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
1 | Yes | 1269 | 1269 |   
2 | No | 3766 | 5035 |   
7 | Refused | 0 | 5035 |   
9 | Don't know | 5 | 5040 |   
. | Missing | 1 | 5041 |   
  
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
1 | Less than a month, | 321 | 321 |   
2 | At least 1 month but less than 3 months, | 132 | 453 |   
3 | At least 3 months but less than 1 year, or | 180 | 633 |   
4 | Greater than 1 year? | 635 | 1268 |   
7 | Refused | 0 | 1268 |   
9 | Don't know | 1 | 1269 |   
. | Missing | 3772 | 5041 |   
  
### MPQ120A - Head affected

Variable Name:

    MPQ120A
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
10 | Head | 276 | 276 |   
77 | Refused | 0 | 276 |   
99 | Don't know | 1 | 277 |   
. | Missing | 4764 | 5041 |   
  
### MPQ120B - Face/dental affected

Variable Name:

    MPQ120B
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
11 | Face/dental | 79 | 79 |   
. | Missing | 4962 | 5041 |   
  
### MPQ120C - Right shoulder/girdle affected

Variable Name:

    MPQ120C
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
12 | Shoulder girdle - right | 237 | 237 |   
. | Missing | 4804 | 5041 |   
  
### MPQ120D - Left shoulder/girdle affected

Variable Name:

    MPQ120D
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
13 | Shoulder girdle - left | 212 | 212 |   
. | Missing | 4829 | 5041 |   
  
### MPQ120E - Right upper arm affected

Variable Name:

    MPQ120E
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
14 | Upper arm - right | 64 | 64 |   
. | Missing | 4977 | 5041 |   
  
### MPQ120F - Left upper arm affected

Variable Name:

    MPQ120F
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
15 | Upper arm - left | 65 | 65 |   
. | Missing | 4976 | 5041 |   
  
### MPQ120G - Right mid-arm affected

Variable Name:

    MPQ120G
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
16 | Mid-arm - right | 86 | 86 |   
. | Missing | 4955 | 5041 |   
  
### MPQ120H - Left mid-arm affected

Variable Name:

    MPQ120H
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
17 | Mid-arm - left | 71 | 71 |   
. | Missing | 4970 | 5041 |   
  
### MPQ120I - Right lower arm affected

Variable Name:

    MPQ120I
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
18 | Lower arm - right | 71 | 71 |   
. | Missing | 4970 | 5041 |   
  
### MPQ120J - Left lower arm affected

Variable Name:

    MPQ120J
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
19 | Lower arm - left | 67 | 67 |   
. | Missing | 4974 | 5041 |   
  
### MPQ120K - Right upper back affected

Variable Name:

    MPQ120K
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
20 | Upper back - right | 140 | 140 |   
. | Missing | 4901 | 5041 |   
  
### MPQ120L - Left upper back affected

Variable Name:

    MPQ120L
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
21 | Upper back - left | 138 | 138 |   
. | Missing | 4903 | 5041 |   
  
### MPQ120M - Right lower back affected

Variable Name:

    MPQ120M
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
22 | Lower back - right | 421 | 421 |   
. | Missing | 4620 | 5041 |   
  
### MPQ120N - Left lower back affected

Variable Name:

    MPQ120N
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
23 | Lower back - left | 397 | 397 |   
. | Missing | 4644 | 5041 |   
  
### MPQ120O - Right buttock affected

Variable Name:

    MPQ120O
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
24 | Buttocks - right | 163 | 163 |   
. | Missing | 4878 | 5041 |   
  
### MPQ120P - Left buttock affected

Variable Name:

    MPQ120P
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
25 | Buttocks - left | 161 | 161 |   
. | Missing | 4880 | 5041 |   
  
### MPQ120Q - Right upper leg affected

Variable Name:

    MPQ120Q
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
26 | Upper leg - right | 129 | 129 |   
. | Missing | 4912 | 5041 |   
  
### MPQ120R - Left upper leg affected

Variable Name:

    MPQ120R
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
27 | Upper leg - left | 136 | 136 |   
. | Missing | 4905 | 5041 |   
  
### MPQ120S - Right mid-leg affected

Variable Name:

    MPQ120S
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
28 | Mid-leg - right | 259 | 259 |   
. | Missing | 4782 | 5041 |   
  
### MPQ120T - Left mid-leg affected

Variable Name:

    MPQ120T
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
29 | Mid-leg - left | 244 | 244 |   
. | Missing | 4797 | 5041 |   
  
### MPQ120U - Right lower leg affected

Variable Name:

    MPQ120U
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
30 | Lower leg - right | 124 | 124 |   
. | Missing | 4917 | 5041 |   
  
### MPQ120V - Left lower leg affected

Variable Name:

    MPQ120V
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
31 | Lower leg - left | 120 | 120 |   
. | Missing | 4921 | 5041 |   
  
### MPQ120W - Neck affected

Variable Name:

    MPQ120W
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
32 | Neck | 319 | 319 |   
. | Missing | 4722 | 5041 |   
  
### MPQ120X - Sternum affected

Variable Name:

    MPQ120X
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
33 | Sternum | 22 | 22 |   
. | Missing | 5019 | 5041 |   
  
### MPQ120Y - Right chest affected

Variable Name:

    MPQ120Y
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
34 | Chest - right | 32 | 32 |   
. | Missing | 5009 | 5041 |   
  
### MPQ120Z - Left chest affected

Variable Name:

    MPQ120Z
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
35 | Chest - left | 39 | 39 |   
. | Missing | 5002 | 5041 |   
  
### MPQ120AA - Abdomen affected

Variable Name:

    MPQ120AA
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
36 | Abdomen | 112 | 112 |   
. | Missing | 4929 | 5041 |   
  
### MPQ120AB - Spine affected

Variable Name:

    MPQ120AB
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
37 | Spine | 139 | 139 |   
. | Missing | 4902 | 5041 |   
  
### MPQ120AC - Right hand affected

Variable Name:

    MPQ120AC
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
38 | Hand - right | 143 | 143 |   
. | Missing | 4898 | 5041 |   
  
### MPQ120AD - Left hand affected

Variable Name:

    MPQ120AD
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
. | Missing | 4913 | 5041 |   
  
### MPQ120AE - Right foot affected

Variable Name:

    MPQ120AE
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
40 | Foot - right | 131 | 131 |   
. | Missing | 4910 | 5041 |   
  
### MPQ120AF - Left foot affected

Variable Name:

    MPQ120AF
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
41 | Foot - left | 130 | 130 |   
. | Missing | 4911 | 5041 | 

