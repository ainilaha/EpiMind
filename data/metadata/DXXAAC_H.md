### Table of Contents

  * Component Description
  * Eligible Sample
  * Protocol and Procedure
  * Quality Assurance & Quality Control
  * Data Processing and Editing
  * Analytic Notes
  * References
  * Codebook
    * SEQN - Respondent sequence number
    * DXDAACST - Abdominal Aortic Calcification Status
    * DXXAACTV - AAC total invalidity code
    * DXXAL1CC - AAC L1 invalidity code
    * DXXAL2CC - AAC L2 invalidity code
    * DXXAL3CC - AAC L3 invalidity code
    * DXXAL4CC - AAC L4 invalidity code
    * DXXAL1 - AAC L1 Posterior score
    * DXXAL1AN - AAC L1 Anterior score
    * DXXAL2 - AAC L2 Posterior score
    * DXXAL2AN - AAC L2 Anterior score
    * DXXAL3 - AAC L3 Posterior score
    * DXXAL3AN - AAC L3 Anterior score
    * DXXAL4 - AAC L4 Posterior score
    * DXXAL4AN - AAC L4 Anterior score
    * DXXAL4MD - AAC L4 mid score
    * DXXAC8AN - AAC Anterior 8 score
    * DXXAC8PO - AAC Posterior 8 score
    * DXXAAC8 - AAC Total 8 Score
    * DXXAAC24 - AAC Total 24 Score

# National Health and Nutrition Examination Survey

## 2013-2014 Data Documentation, Codebook, and Frequencies

### Dual-Energy X-ray Absorptiometry - Abdominal Aortic Calcification
(DXXAAC_H)

####  Data File: DXXAAC_H.xpt

##### First Published: September 2018

##### Last Revised: NA

## Component Description

Users of the 2013-2014 dual-energy X-ray absorptiometry abdominal aortic
calcification data (DXXAAC_H) are encouraged to read the documentation before
accessing the data file.

Abdominal aortic calcification (AAC) can be accurately recognized on lateral
spine images intended for Vertebral Fracture Assessment (VFA) that are
obtained with dual-energy X-ray absorptiometry (DXA).Several studies have
found that lateral spine images obtained with DXA to detect prevalence of VFA
can detect AAC with reasonably good sensitivity and specificity (Schousboe
2006, Schousboe 2017). The image resolution of lateral spine scans obtained
with DXA is close to the image resolution of a standard radiograph, but the
DXA scan produces much lower radiation exposure (Schousboe 2006, Schousboe
2007).

Abdominal Aortic Calcification is significantly associated with both
cardiovascular heart disease and stroke even after adjustment for the
traditional risk factors of age, cigarette use, diabetes mellitus, high
systolic blood pressure, left ventricular hypertrophy, body mass index, and
cholesterol (Szulc 2016, Schousboe 2017).

In 2013-2014, lateral DXA scans of the thoraco-lumbar spine were administered
in the NHANES mobile examination center (MEC).

The Instant Vertebral Assessment (IVA) lateral spine scans provide vertebral
fracture information for 13 individual vertebrae from T4-L4 and AAC
measurement for vertebrae L1-L4.

## Eligible Sample

DXA scans were administered to eligible survey participants 40 years of age
and older. Pregnant females were ineligible for the DXA examination.
Participants who were excluded from the DXA examination for reasons other than
pregnancy were considered "eligible nonrespondents." Reasons for exclusion
from the DXA examination were as follows:

  * Pregnancy (positive urine pregnancy test and/or self-report at the time of the DXA examination). 
  * Self-reported history of radiographic contrast material (barium) use in past 7 days. 
  * Self-reported weight over 450 pounds (DXA table limitation). 

Participants were excluded from all spine scans if they reported a Harrington
Rod in the spine for scoliosis.

The variable DXDAACST indicates the examination status for abdominal aortic
calcification using IVA lateral spine scan. The codes for DXDAACST are as
follows:

DXDAACST- Abdominal aortic calcification status  
1 = IVA lateral spine scan completed, L1-L4 are valid  
2 = IVA lateral spine scan completed, among L1-L4 one or more vertebrae is
invalid  
3 = IVA lateral spine not scanned, pregnancy  
4 = IVA lateral spine not scanned, weight > 450 lbs  
5 = IVA lateral spine not scanned, other reason

The main reasons for completed, but invalid, IVA lateral spine scans (code 2)
were an insufficient scan area or partial scan, degenerative disease/severe
scoliosis, sclerotic spine/spinal fusion/laminectomy and poor image quality
due to morbid obesity. The "Not scanned, other reason" (code 5) includes no
time to complete the examination, pregnancy test not completed, and
participant refusal, as well as exclusion for reasons other than pregnancy,
such as a medical test.

## Protocol and Procedure

The IVA lateral spine scans were acquired on Hologic Discovery model A
densitometers (Hologic, Inc., Marlborough, Massachusetts), using software
version Apex 3.2. The radiation exposure from DXA for the IVA lateral spine
scan is extremely low at less than 20 uSv. All scans in the DXXAAC_H file were
viewed using Optasia SpinAnalyzer software both AAC-24 and AAC-8 scoring semi-
quantitative techniques (Kauppila 1997, Schousboe 2007) were used for the
evaluation.

The DXA examinations were administered by trained and certified radiology
technologists. Further details of the DXA examination protocol are documented
in the [Body Composition Procedures
Manual](https://www.cdc.gov/nchs/data/nhanes/nhanes_13_14/2013_Body_Composition_DXA.pdf)

## Quality Assurance & Quality Control

A high level of quality control was maintained throughout the DXA data
collection and scan analysis, including a rigorous phantom scanning schedule.

**Monitoring of Field Staff and Densitometers**  
Staff from the National Center for Health Statistics (NCHS) and the NHANES
data collection contractor monitored technologist acquisition performance
through in-person observations in the field. Retraining sessions were
conducted with the technologists annually and as needed to reinforce correct
techniques and appropriate protocol. In addition, technologist performance
codes were recorded by the NHANES quality control center at the University of
California, San Francisco (UCSF), Department of Radiology during review of
participant scans. The codes documented when the technologist had deviated
from acquisition procedures and where scan quality could have been improved.
The performance codes were tracked for each technologist individually and a
summary was reported to NCHS on a quarterly basis. Additional feedback on
technologist performance was provided by the UCSF when problems were noted
during review of the scans. Ongoing communication was maintained throughout
the year among the UCSF, the NCHS, and the data collection contractor
regarding any issues that arose.

Hologic service engineers performed all routine densitometer maintenance and
repairs. Copies of all reports completed by the manufacturer's service
engineers were sent to the UCSF when the scanners were serviced or repaired so
any changes in measurement (as a result of the work could be assessed).

**Scan Analysis**  
Each participant scan and phantom scan was reviewed and analyzed by the UCSF
using standard radiologic techniques and study-specific protocols developed
for NHANES. The IVA lateral spine images were viewed using Optasia Spinalizer
software. Both AAC-24 and AAC-8 scoring semi-quantitative (SQ) techniques were
used for the abdominal aortic calcification evaluation (Kauppila 1997,
Schousboe 2007).

In the scoring method for AAC-24, the anterior and posterior aortic walls are
divided into four segments, corresponding to the areas in front of the lumbar
vertebrae L1-L4. Within each of these 8 segments, aortic calcification was
recognized visually as either a diffused white stippling of the aorta,
extending out to the anterior and/or posterior aortic walls, or as white
linear calcification of the anterior and/or posterior walls. Aortic
calcification was scored as "0" if there was no calcification; "1" if one-
third or less of the aortic wall in that segment was calcified; "2" if more
than one-third but less than two-thirds was calcified; or "3" if more than
two-thirds was calcified. The scores were obtained separately for the anterior
and posterior aortic wall, resulting in a range from "0" to "6" for each
vertebral level and "0" to "24" for the total score.

The AAC-8 scale estimates the total length of calcification of the anterior
and posterior aortic walls in front of the vertebrae L1 to L4 as "0" if no
calcification is seen; "1" if aggregate length of calcification is equal to
the height of one vertebrae or less; "2" if aggregate length of calcification
is more than one but less than or equal to the height of two vertebra; "3" if
aggregate length of calcification is more than two but less than or equal to
the heights of three vertebra; and "4" if aggregate length of calcification is
more than the height of three vertebra.

VFA images were read by a single reader at the UCSF quality control center,
who was trained by Dr. John Schousboe.

**Invalidity Codes**  
Invalidity codes were applied by the UCSF to indicate the reasons spine
regions of interest (ROI) could not be analyzed accurately. The invalidity
codes are provided in the data file (see Data Processing and Editing section
for a more detailed description of the invalidity codes).

**Quality Control Scans**  
The quality control phantoms were scanned according to a predetermined
schedule. The Hologic Anthropomorphic Spine Phantom that traveled with each
MEC was scanned daily as required by the manufacturer to ensure accurate
calibration of the densitometer. A Hologic Spine (HSP-Q96) Phantom and a
Hologic Block Phantom were circulated among the MECs, and were scanned at the
start of operations of each MEC.

The complete phantom scanning schedule is described in the Body Composition
Procedures Manual located on the NHANES website.

In 2013-2014, longitudinal monitoring was conducted through daily spine
phantom scans as required by the manufacturer in order to correct any scanner-
related changes in participant data. The circulating HSP-Q96 and block
phantoms, which were scanned at the start of operations at each site, provided
additional data for use in longitudinal monitoring and cross calibration, as
well as to monitoring the vertebrae dimension measurement.

A number of data quality issues were addressed through the quality control
program. Direct feedback given to the technologists regarding acquisition
problems affecting the quality of the scans and yearly refresher training,
resulted in improved technologist performance. The rigorous schedule of
quality control scans provided continuous monitoring of machine performance.
The expert review procedures helped to ensure that scan analysis was accurate
and consistent.

## Data Processing and Editing

During the editing process, data were reviewed for completeness, consistency,
and outliers. Back-end edits of the data were performed when errors were
identified.

**Invalidity Codes**  
Invalidity codes were included in the data file to indicate the reasons why
spine regions of interest (ROI) could not be analyzed accurately. Invalidity
codes were applicable to completed scans only (DXDAACST = 1 or 2). If a
participant was not scanned, all invalidity codes are missing.

The invalidity codes are provided in the data file as follows:

DXXAACTV = AAC total invalidity code  
DXXAL1CC = AAC L1 invalidity code  
DXXAL2CC = AAC L2 invalidity code  
DXXAL3CC = AAC L3 invalidity code  
DXXAL4CC = AAC L4 invalidity code

Values for invalidity codes DXXAL1CC, DXXAL2CC, DXXAL3CC and DXXAL4CC

  * 0 = Valid data 
  * 1 = Removable or non-removable objects
  * 3 = Excessive x-ray noise due to morbid obesity 
  * 4 = Insufficient scan area 
  * 5 = Movement 
  * 6 = Other (degenerative diseases, spinal fusion, fractures) 



Values for DXXAACTV

  * 0 = Valid data 
  * 1= Invalid data 

If one or more spine vertebrae were coded as invalid, total AAC invalidity
code was coded as invalid (DXXAACTV=1) and AAC total 8 score and AAC total 24
score were set to missing.

## Analytic Notes

The NHANES examination sample weights should be used for any analyses using
the DXXAAC_H data. Please refer to[ the NHANES Analytic Guidelines
](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx)and the on-line[
NHANES Tutorial ](https://www.cdc.gov/nchs/tutorials/)for further details on
the use of sample weights and other analytic issues.

## References

  * Hologic Product Support <http://www.hologic.com >
  * Kauppila LI, Polak JF, Cupples LA, et al. New indices to classify location, severity and progression of calcific lesions in the abdominal aorta: a 25-year follow-up study. Atherosclerosis 1997; 132:245-250.
  * Schousboe JT, Debold CR. Reliability and accuracy of vertebral fracture assessment with densitometry compared to radiography in clinical practice. Osteoporos Int 2006; 17:281-289
  * Schousboe JT, Lewis JR, Kiel DP. Abdominal aortic calcification (AAC) can be accurately recognized on lateral spine images intended for vertebral fracture assessment that are obtained with dual-energy X-ray absorptiometry (DXA). Bone. 2017; 104:91-100.
  * Schousboe JT, Vokes T, Broy SB, Ferrar L, McKiernan F, Roux C, Binkley N. Vertebral Fracture Assessment: the 2007 ISCD Official Positions. J Clin Densitom. 2008; 11: 92-108.
  * Schousboe JT, Wilson KE and Hangartner TN. Detection of Aortic Calcification during Vertebral Fracture Assessment (VFA) compared to Digital Radiography. PloS ONE 2007; 2(8): e715.
  * Schousboe JT, Wilson KE and Kiel DP. Detection of abdominal aortic calcification with lateral spine imaging using DXA. J Clin Densitom 2006; 9:302-308.
  * Szulc P. Abdominal aortic calcification: A reappraisal of epidemiological and pathophysiological data. Bone 2016; 84:25-37.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 40 YEARS - 150 YEARS

### DXDAACST - Abdominal Aortic Calcification Status

Variable Name:

    DXDAACST
SAS Label:

    Abdominal Aortic Calcification Status
English Text:

    Abdominal Aortic Calcification Status
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | IVA Lateral Spine scan completed, L1-L4 are valid | 3140 | 3140 |   
2 | IVA Lateral Spine scan completed, among L1-L4 one or more vertebrae are invalid | 190 | 3330 |   
3 | IVA Lateral Spine not scanned, pregnancy | 3 | 3333 |   
4 | IVA Lateral Spine not scanned, weight > 450 lbs | 1 | 3334 |   
5 | IVA Lateral Spine not scanned, other reason | 374 | 3708 |   
. | Missing | 0 | 3708 |   
  
### DXXAACTV - AAC total invalidity code

Variable Name:

    DXXAACTV
SAS Label:

    AAC total invalidity code
English Text:

    AAC total invalidity code
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Valid data | 3140 | 3140 |   
1 | Invalid data | 190 | 3330 |   
. | Missing | 378 | 3708 |   
  
### DXXAL1CC - AAC L1 invalidity code

Variable Name:

    DXXAL1CC
SAS Label:

    AAC L1 invalidity code
English Text:

    AAC L1 invalidity code
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Valid data | 3236 | 3236 |   
1 | Removable or non-removable objects | 4 | 3240 |   
3 | Excessive x-ray noise due to morbid obesity | 60 | 3300 |   
4 | Insufficient scan area | 17 | 3317 |   
5 | Movement | 1 | 3318 |   
6 | Other (degenerative diseases, spinal fusion, fractures) | 12 | 3330 |   
. | Missing | 378 | 3708 |   
  
### DXXAL2CC - AAC L2 invalidity code

Variable Name:

    DXXAL2CC
SAS Label:

    AAC L2 invalidity code
English Text:

    AAC L2 invalidity code
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Valid data | 3210 | 3210 |   
1 | Removable or non-removable objects | 4 | 3214 |   
3 | Excessive x-ray noise due to morbid obesity | 62 | 3276 |   
4 | Insufficient scan area | 40 | 3316 |   
5 | Movement | 1 | 3317 |   
6 | Other (degenerative diseases, spinal fusion, fractures) | 13 | 3330 |   
. | Missing | 378 | 3708 |   
  
### DXXAL3CC - AAC L3 invalidity code

Variable Name:

    DXXAL3CC
SAS Label:

    AAC L3 invalidity code
English Text:

    AAC L3 invalidity code
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Valid data | 3157 | 3157 |   
1 | Removable or non-removable objects | 2 | 3159 |   
3 | Excessive x-ray noise due to morbid obesity | 78 | 3237 |   
4 | Insufficient scan area | 75 | 3312 |   
5 | Movement | 1 | 3313 |   
6 | Other (degenerative diseases, spinal fusion, fractures) | 17 | 3330 |   
. | Missing | 378 | 3708 |   
  
### DXXAL4CC - AAC L4 invalidity code

Variable Name:

    DXXAL4CC
SAS Label:

    AAC L4 invalidity code
English Text:

    AAC L4 invalidity code
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Valid data | 3143 | 3143 |   
1 | Removable or non-removable objects | 2 | 3145 |   
3 | Excessive x-ray noise due to morbid obesity | 78 | 3223 |   
4 | Insufficient scan area | 87 | 3310 |   
5 | Movement | 1 | 3311 |   
6 | Other (degenerative diseases, spinal fusion, fractures) | 19 | 3330 |   
. | Missing | 378 | 3708 |   
  
### DXXAL1 - AAC L1 Posterior score

Variable Name:

    DXXAL1
SAS Label:

    AAC L1 Posterior score
English Text:

    AAC L1 Posterior score
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 3 | Range of Values | 3236 | 3236 |   
. | Missing | 472 | 3708 |   
  
### DXXAL1AN - AAC L1 Anterior score

Variable Name:

    DXXAL1AN
SAS Label:

    AAC L1 Anterior score
English Text:

    AAC L1 Anterior score
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 3 | Range of Values | 3236 | 3236 |   
. | Missing | 472 | 3708 |   
  
### DXXAL2 - AAC L2 Posterior score

Variable Name:

    DXXAL2
SAS Label:

    AAC L2 Posterior score
English Text:

    AAC L2 Posterior score
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 3 | Range of Values | 3221 | 3221 |   
. | Missing | 487 | 3708 |   
  
### DXXAL2AN - AAC L2 Anterior score

Variable Name:

    DXXAL2AN
SAS Label:

    AAC L2 Anterior score
English Text:

    AAC L2 Anterior score
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 3 | Range of Values | 3210 | 3210 |   
. | Missing | 498 | 3708 |   
  
### DXXAL3 - AAC L3 Posterior score

Variable Name:

    DXXAL3
SAS Label:

    AAC L3 Posterior score
English Text:

    AAC L3 Posterior score
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 3 | Range of Values | 3167 | 3167 |   
. | Missing | 541 | 3708 |   
  
### DXXAL3AN - AAC L3 Anterior score

Variable Name:

    DXXAL3AN
SAS Label:

    AAC L3 Anterior score
English Text:

    AAC L3 Anterior score
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 3 | Range of Values | 3157 | 3157 |   
. | Missing | 551 | 3708 |   
  
### DXXAL4 - AAC L4 Posterior score

Variable Name:

    DXXAL4
SAS Label:

    AAC L4 Posterior score
English Text:

    AAC L4 Posterior score
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 3 | Range of Values | 3150 | 3150 |   
. | Missing | 558 | 3708 |   
  
### DXXAL4AN - AAC L4 Anterior score

Variable Name:

    DXXAL4AN
SAS Label:

    AAC L4 Anterior score
English Text:

    AAC L4 Anterior score
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 3 | Range of Values | 3143 | 3143 |   
. | Missing | 565 | 3708 |   
  
### DXXAL4MD - AAC L4 mid score

Variable Name:

    DXXAL4MD
SAS Label:

    AAC L4 mid score
English Text:

    AAC L4 mid score
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 3 | Range of Values | 3145 | 3145 |   
. | Missing | 563 | 3708 |   
  
### DXXAC8AN - AAC Anterior 8 score

Variable Name:

    DXXAC8AN
SAS Label:

    AAC Anterior 8 score
English Text:

    AAC Aneterior 8 score
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 4 | Range of Values | 3140 | 3140 |   
. | Missing | 568 | 3708 |   
  
### DXXAC8PO - AAC Posterior 8 score

Variable Name:

    DXXAC8PO
SAS Label:

    AAC Posterior 8 score
English Text:

    AAC Posterior 8 score
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 4 | Range of Values | 3175 | 3175 |   
. | Missing | 533 | 3708 |   
  
### DXXAAC8 - AAC Total 8 Score

Variable Name:

    DXXAAC8
SAS Label:

    AAC Total 8 Score
English Text:

    AAC Total 8 Score
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 8 | Range of Values | 3140 | 3140 |   
. | Missing | 568 | 3708 |   
  
### DXXAAC24 - AAC Total 24 Score

Variable Name:

    DXXAAC24
SAS Label:

    AAC Total 24 Score
English Text:

    AAC Total 24 Score
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 23 | Range of Values | 3140 | 3140 |   
. | Missing | 568 | 3708 | 

