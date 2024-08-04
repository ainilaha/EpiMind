### Table of Contents

  * Component Description
  * Eligible Sample
  * Data Processing and Editing
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
    * MPD050q - Other joints affected
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

## 1999-2000 Data Documentation, Codebook, and Frequencies

### Miscellaneous Pain (MPQ)

####  Data File: MPQ.xpt

##### First Published: June 2002

##### Last Revised: NA

## Component Description

The Miscellaneous Pain section (variable name prefix MPQ), provides personal
interview data on several pain topics.

**Topics**

  * Joint Pain 
  * Pain regions in body 

## Eligible Sample

The target sample for questions in this section is individuals 20+ years of
age.

## Data Processing and Editing

**Data Processing and Preparation**

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

**Data Editing**

Responses to MPQ.040 (How many weeks or months, in the past year did you have
joint symptoms due to an injury?) will be recoded to a single time unit
(weeks).Â

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
1 | Yes | 1962 | 1962 |   
2 | No | 2913 | 4875 | MPQ060  
7 | Refused | 1 | 4876 | MPQ060  
9 | Don't know | 2 | 4878 | MPQ060  
. | Missing | 2 | 4880 |   
  
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
1 | Yes | 1114 | 1114 |   
2 | No | 841 | 1955 |   
7 | Refused | 0 | 1955 |   
9 | Don't know | 7 | 1962 |   
. | Missing | 2918 | 4880 |   
  
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
1 | Yes | 523 | 523 |   
2 | No | 1377 | 1900 | MPD050a  
7 | Refused | 0 | 1900 | MPD050a  
9 | Don't know | 62 | 1962 | MPD050a  
. | Missing | 2918 | 4880 |   
  
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
1 to 52 | Range of Values | 505 | 505 |   
7777 | Refused | 0 | 505 |   
9999 | Don't know | 18 | 523 |   
. | Missing | 4357 | 4880 |   
  
### MPD050a - Right shoulder affected

Variable Name:

    MPD050a
SAS Label:

    Right shoulder affected
English Text:

    Please look at this card and give me the joints that were affected.
English Instructions:

    CODE ALL THAT APPLY. HAND CARD MPD1.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
10 | Shoulder - right | 456 | 456 |   
77 | Refused | 0 | 456 |   
99 | Don't know | 1 | 457 |   
. | Missing | 4423 | 4880 |   
  
### MPD050b - Left shoulder affected

Variable Name:

    MPD050b
SAS Label:

    Left shoulder affected
English Text:

    Please look at this card and give me the joints that were affected.
English Instructions:

    CODE ALL THAT APPLY. HAND CARD MPD1.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
11 | Shoulder - left | 449 | 449 |   
. | Missing | 4431 | 4880 |   
  
### MPD050c - Right elbow affected

Variable Name:

    MPD050c
SAS Label:

    Right elbow affected
English Text:

    Please look at this card and give me the joints that were affected.
English Instructions:

    CODE ALL THAT APPLY. HAND CARD MPD1.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
12 | Elbow - right | 250 | 250 |   
. | Missing | 4630 | 4880 |   
  
### MPD050d - Left elbow affected

Variable Name:

    MPD050d
SAS Label:

    Left elbow affected
English Text:

    Please look at this card and give me the joints that were affected.
English Instructions:

    CODE ALL THAT APPLY. HAND CARD MPD1.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
13 | Elbow - left | 245 | 245 |   
. | Missing | 4635 | 4880 |   
  
### MPD050e - Right hip affected

Variable Name:

    MPD050e
SAS Label:

    Right hip affected
English Text:

    Please look at this card and give me the joints that were affected.
English Instructions:

    CODE ALL THAT APPLY. HAND CARD MPD1.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
14 | Hip - right | 274 | 274 |   
. | Missing | 4606 | 4880 |   
  
### MPD050f - Left hip affected

Variable Name:

    MPD050f
SAS Label:

    Left hip affected
English Text:

    Please look at this card and give me the joints that were affected.
English Instructions:

    CODE ALL THAT APPLY. HAND CARD MPD1.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
15 | Hip - left | 269 | 269 |   
. | Missing | 4611 | 4880 |   
  
### MPD050g - Right wrist affected

Variable Name:

    MPD050g
SAS Label:

    Right wrist affected
English Text:

    Please look at this card and give me the joints that were affected.
English Instructions:

    CODE ALL THAT APPLY. HAND CARD MPD1.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
16 | Wrist - right | 262 | 262 |   
. | Missing | 4618 | 4880 |   
  
### MPD050h - Left wrist affected

Variable Name:

    MPD050h
SAS Label:

    Left wrist affected
English Text:

    Please look at this card and give me the joints that were affected.
English Instructions:

    CODE ALL THAT APPLY. HAND CARD MPD1.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
17 | Wrist - left | 255 | 255 |   
. | Missing | 4625 | 4880 |   
  
### MPD050i - Right knee affected

Variable Name:

    MPD050i
SAS Label:

    Right knee affected
English Text:

    Please look at this card and give me the joints that were affected.
English Instructions:

    CODE ALL THAT APPLY. HAND CARD MPD1.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
18 | Knee - right | 830 | 830 |   
. | Missing | 4050 | 4880 |   
  
### MPD050j - Left knee affected

Variable Name:

    MPD050j
SAS Label:

    Left knee affected
English Text:

    Please look at this card and give me the joints that were affected.
English Instructions:

    CODE ALL THAT APPLY. HAND CARD MPD1.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
19 | Knee - left | 820 | 820 |   
. | Missing | 4060 | 4880 |   
  
### MPD050k - Right ankle affected

Variable Name:

    MPD050k
SAS Label:

    Right ankle affected
English Text:

    Please look at this card and give me the joints that were affected.
English Instructions:

    CODE ALL THAT APPLY. HAND CARD MPD1.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
20 | Ankle - right | 424 | 424 |   
. | Missing | 4456 | 4880 |   
  
### MPD050l - Left ankle affected

Variable Name:

    MPD050l
SAS Label:

    Left ankle affected
English Text:

    Please look at this card and give me the joints that were affected.
English Instructions:

    CODE ALL THAT APPLY. HAND CARD MPD1.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
21 | Ankle - left | 450 | 450 |   
. | Missing | 4430 | 4880 |   
  
### MPD050m - Right toes affected

Variable Name:

    MPD050m
SAS Label:

    Right toes affected
English Text:

    Please look at this card and give me the joints that were affected.
English Instructions:

    CODE ALL THAT APPLY. HAND CARD MPD1.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
22 | Toes - right | 144 | 144 |   
. | Missing | 4736 | 4880 |   
  
### MPD050n - Left toes affected

Variable Name:

    MPD050n
SAS Label:

    Left toes affected
English Text:

    Please look at this card and give me the joints that were affected.
English Instructions:

    CODE ALL THAT APPLY. HAND CARD MPD1.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
23 | Toes - left | 141 | 141 |   
. | Missing | 4739 | 4880 |   
  
### MPD050o - Right fingers/thumb affected

Variable Name:

    MPD050o
SAS Label:

    Right fingers/thumb affected
English Text:

    Please look at this card and give me the joints that were affected.
English Instructions:

    CODE ALL THAT APPLY. HAND CARD MPD1.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
24 | Fingers/thumb - right | 506 | 506 |   
. | Missing | 4374 | 4880 |   
  
### MPD050p - Left fingers/thumb affected

Variable Name:

    MPD050p
SAS Label:

    Left fingers/thumb affected
English Text:

    Please look at this card and give me the joints that were affected.
English Instructions:

    CODE ALL THAT APPLY. HAND CARD MPD1.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
25 | Fingers/thumb - left | 488 | 488 |   
. | Missing | 4392 | 4880 |   
  
### MPD050q - Other joints affected

Variable Name:

    MPD050q
SAS Label:

    Other joints affected
English Text:

    Please look at this card and give me the joints thate were affected
English Instructions:

    CODE ALL THAT APPLY. HAND CARD MPD1
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
26 | Other(specify) | 94 | 94 |   
. | Missing | 4786 | 4880 |   
  
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
1 | Yes | 899 | 899 |   
2 | No | 3972 | 4871 |   
7 | Refused | 1 | 4872 |   
9 | Don't know | 6 | 4878 |   
. | Missing | 2 | 4880 |   
  
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
1 | Yes | 1825 | 1825 |   
2 | No | 3049 | 4874 | MPQ090  
7 | Refused | 1 | 4875 | MPQ090  
9 | Don't know | 3 | 4878 | MPQ090  
. | Missing | 2 | 4880 |   
  
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
1 | Yes | 516 | 516 |   
2 | No | 1304 | 1820 |   
7 | Refused | 0 | 1820 |   
9 | Don't know | 5 | 1825 |   
. | Missing | 3055 | 4880 |   
  
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
1 | Yes | 963 | 963 |   
2 | No | 3909 | 4872 |   
7 | Refused | 1 | 4873 |   
9 | Don't know | 5 | 4878 |   
. | Missing | 2 | 4880 |   
  
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
1 | Yes | 1036 | 1036 |   
2 | No | 3836 | 4872 | End of Section  
7 | Refused | 1 | 4873 | End of Section  
9 | Don't know | 4 | 4877 | End of Section  
. | Missing | 3 | 4880 |   
  
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
1 | Less than a month, | 328 | 328 |   
2 | At least 1 month but less than 3 months, | 125 | 453 |   
3 | At least 3 months but less than 1 year, or | 162 | 615 |   
4 | Greater than 1 year? | 419 | 1034 |   
7 | Refused | 0 | 1034 |   
9 | Don't know | 2 | 1036 |   
. | Missing | 3844 | 4880 |   
  
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
10 | Head | 244 | 244 |   
77 | Refused | 1 | 245 |   
99 | Don't know | 3 | 248 |   
. | Missing | 4632 | 4880 |   
  
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
11 | Face/dental | 64 | 64 |   
. | Missing | 4816 | 4880 |   
  
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
12 | Shoulder girdle - right | 154 | 154 |   
. | Missing | 4726 | 4880 |   
  
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
13 | Shoulder girdle - left | 152 | 152 |   
. | Missing | 4728 | 4880 |   
  
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
14 | Upper arm - right | 53 | 53 |   
. | Missing | 4827 | 4880 |   
  
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
15 | Upper arm - left | 59 | 59 |   
. | Missing | 4821 | 4880 |   
  
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
16 | Mid-arm - right | 58 | 58 |   
. | Missing | 4822 | 4880 |   
  
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
17 | Mid-arm - left | 66 | 66 |   
. | Missing | 4814 | 4880 |   
  
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
18 | Lower arm - right | 52 | 52 |   
. | Missing | 4828 | 4880 |   
  
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
19 | Lower arm - left | 55 | 55 |   
. | Missing | 4825 | 4880 |   
  
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
20 | Upper back - right | 89 | 89 |   
. | Missing | 4791 | 4880 |   
  
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
21 | Upper back - left | 90 | 90 |   
. | Missing | 4790 | 4880 |   
  
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
22 | Lower back - right | 313 | 313 |   
. | Missing | 4567 | 4880 |   
  
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
23 | Lower back - left | 322 | 322 |   
. | Missing | 4558 | 4880 |   
  
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
24 | Buttocks - right | 119 | 119 |   
. | Missing | 4761 | 4880 |   
  
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
25 | Buttocks - left | 122 | 122 |   
. | Missing | 4758 | 4880 |   
  
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
26 | Upper leg - right | 89 | 89 |   
. | Missing | 4791 | 4880 |   
  
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
27 | Upper leg - left | 94 | 94 |   
. | Missing | 4786 | 4880 |   
  
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
28 | Mid-leg - right | 170 | 170 |   
. | Missing | 4710 | 4880 |   
  
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
29 | Mid-leg - left | 183 | 183 |   
. | Missing | 4697 | 4880 |   
  
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
30 | Lower leg - right | 93 | 93 |   
. | Missing | 4787 | 4880 |   
  
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
31 | Lower leg - left | 101 | 101 |   
. | Missing | 4779 | 4880 |   
  
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
32 | Neck | 220 | 220 |   
. | Missing | 4660 | 4880 |   
  
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
33 | Sternum | 21 | 21 |   
. | Missing | 4859 | 4880 |   
  
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
34 | Chest - right | 29 | 29 |   
. | Missing | 4851 | 4880 |   
  
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
35 | Chest - left | 30 | 30 |   
. | Missing | 4850 | 4880 |   
  
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
36 | Abdomen | 108 | 108 |   
. | Missing | 4772 | 4880 |   
  
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
37 | Spine | 84 | 84 |   
. | Missing | 4796 | 4880 |   
  
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
38 | Hand - right | 92 | 92 |   
. | Missing | 4788 | 4880 |   
  
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
39 | Hand - left | 99 | 99 |   
. | Missing | 4781 | 4880 |   
  
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
40 | Foot - right | 112 | 112 |   
. | Missing | 4768 | 4880 |   
  
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
41 | Foot - left | 104 | 104 |   
. | Missing | 4776 | 4880 | 

