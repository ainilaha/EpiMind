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
    * DXDLSPST - IVA Lateral Spine scan status
    * DXXT4CC - T4 fracture invalidity code
    * DXXT5CC - T5 fracture invalidity code
    * DXXT6CC - T6 fracture invalidity code
    * DXXT7CC - T7 fracture invalidity code
    * DXXT8CC - T8 fracture invalidity code
    * DXXT9CC - T9 fracture invalidity code
    * DXXT10CC - T10 fracture invalidity code
    * DXXT11CC - T11 fracture invalidity code
    * DXXT12CC - T12 fracture invalidity code
    * DXXL1CC - L1 fracture invalidity code
    * DXXL2CC - L2 fracture invalidity code
    * DXXL3CC - L3 fracture invalidity code
    * DXXL4CC - L4 fracture invalidity code
    * DXXVFAST - Vertebral fracture status summary
    * DXXT4FX - T4 fracture score
    * DXXT5FX - T5 fracture score
    * DXXT6FX - T6 fracture score
    * DXXT7FX - T7 fracture score
    * DXXT8FX - T8 fracture score
    * DXXT9FX - T9 fracture score
    * DXXT10FX - T10 fracture score
    * DXXT11FX - T11 fracture score
    * DXXT12FX - T12 fracture score
    * DXXL1FX - L1 fracture score
    * DXXL2FX - L2 fracture score
    * DXXL3FX - L3 fracture score
    * DXXL4FX - L4 fracture score

# National Health and Nutrition Examination Survey

## 2013-2014 Data Documentation, Codebook, and Frequencies

### Dual-Energy X-ray Absorptiometry - Vertebral Fracture Assessment
(DXXVFA_H)

####  Data File: DXXVFA_H.xpt

##### First Published: October 2015

##### Last Revised: NA

## Component Description

Users of the 2013-2014 dual-energy X-ray absorptiometry vertebral fracture
assessment data (DXXVFA_H) are encouraged to read the documentation before
accessing the data file.

Vertebral Fracture Assessment (VFA) is obtained using dual energy x-ray
absorptiometry (DXA) to perform a lateral scan of the thoraco-lumbar spine.
The image resolution of lateral spine scans obtained with DXA is close to the
image resolution of a standard radiograph, but the DXA scan produces much
lower radiation exposure (Lewiecki 2006, Genant 2000). Several studies have
found that the accuracy of detecting moderate-to-severe vertebral fracture (as
defined by the semiquantitative criteria of Genant (1993), is similar between
DXA VFA and standard radiographs (Schousboe 2006, Hospers 2009, Fuerst 2009,
Damiano 2006, Ferrar 2008, Vokes 2008). In 2013-2014, lateral DXA scans of the
thoraco-lumbar spine were administered in the NHANES mobile examination center
(MEC).

The Instant Vertebral Assessment (IVA) lateral spine scans provide vertebral
fracture information for 13 individual vertebrae from T4-L4.

## Eligible Sample

DXA scans were administered to eligible survey participants 40 years of age
and older. Pregnant females were ineligible for the DXA examination.
Participants who were excluded from the DXA examination for reasons other than
pregnancy were considered to be eligible nonrespondents. Reasons for exclusion
from the DXA examination were as follows:

  * Pregnancy (positive urine pregnancy test and/or self-report at the time of the DXA examination). 
  * Self-reported history of radiographic contrast material (barium) use in past 7 days. 
  * Self-reported weight over 450 pounds (DXA table limitation). 

Participants were excluded from all spine scans if they reported a Harrington
Rod in the spine for scoliosis.

The variable DXDLSPST indicates the examination status for the IVA lateral
spine scan. The codes for DXDLSPST are as follows:

DXDLSPST - lateral spine scan examination status variable  
1 = IVA lateral spine scan completed, all vertebra are valid  
2 = IVA lateral spine scan completed, but one or more vertebrae is invalid  
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
densitometers (Hologic, Inc., Bedford, Massachusetts), using software version
Apex 3.2. The radiation exposure from DXA for the IVA lateral spine scan is
extremely low at less than 20 uSv. All scans in the DXXVFA_H file were
analyzed by Optasia Spinalizer software using Genant's semiquantitative (SQ)
technique (Genant 1993).

The DXA examinations were administered by trained and certified radiology
technologists. Further details of the DXA examination protocol are documented
in the Body Composition Procedures Manual located on the NHANES website:
<https://www.cdc.gov/nchs/nhanes/index.htm>.

## Quality Assurance & Quality Control

A high level of quality control was maintained throughout the DXA data
collection and scan analysis, including a rigorous phantom scanning schedule.

**Monitoring of Field Staff and Densitometers**  
Staff from the National Center for Health Statistics (NCHS) and the NHANES
data collection contractor (Westat) monitored technologist acquisition
performance through in-person observations in the field. Retraining sessions
were conducted with the technologists annually and as needed to reinforce
correct techniques and appropriate protocol. In addition, technologist
performance codes were recorded by the NHANES quality control center at the
University of California, San Francisco (UCSF), Department of Radiology during
review of participant scans. The codes documented when the technologist had
deviated from acquisition procedures and where scan quality could have been
improved. The performance codes were tracked for each technologist
individually and a summary was reported to NCHS on a quarterly basis.
Additional feedback on technologist performance was provided by the UCSF when
problems were noted during review of the scans. Ongoing communication was
maintained throughout the year among the UCSF, the NCHS, and the data
collection contractor regarding any issues that arose.

Hologic service engineers performed all routine densitometer maintenance and
repairs. Copies of all reports completed by the manufacturer's service
engineers were sent to the UCSF when the scanners were serviced or repaired so
any changes in measurement as a result of the work could be assessed.

**Scan Analysis**  
Each participant scan and phantom scan was reviewed and analyzed by the UCSF
using standard radiologic techniques and study-specific protocols developed
for NHANES. The IVA lateral spine images were analyzed using a
semiquantitative scoring system to identify vertebral deformities. The IVA AP
spine image were used with the lateral spine images to more accurately define
the deformities. The deformities were assessed by Optasia Spinalizer software
using Genant's semiquantitative (SQ) technique (Genant 1993) which is the
standard for vertebral facture assessment and is recommended by the
International Society of Clinical Densitometry (Schousboe 2008).

VFA images were read by a single reader at the UCSF QC center, who was trained
by Dr. Harry Genant. Scans of all participants, who were coded as having a
vertebral deformity on any vertebrae by the UCSF reader, were re-read by Dr.
Genant to confirm fracture status. Dr. Genant's readings were assigned as the
final scores for these participants.

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
Hologic Block Phantom circulated among the MECs and were scanned at the start
of operations at each survey site.

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
problems affecting the quality of the scans and yearly refresher training
resulted in improved technologist performance. The rigorous schedule of
quality control scans provided continuous monitoring of machine performance.
The expert review procedures helped to ensure that scan analysis was accurate
and consistent.

## Data Processing and Editing

During the editing process, data were reviewed for completeness, consistency,
and outliers. Back-end edits of the data were performed when errors were
identified.

**Invalidity Codes**  
Invalidity codes were included in the data file to indicate the reasons and
spine regions of interest (ROI) could not be analyzed accurately. Invalidity
codes were applicable to completed scans only (DXDLSPST = 1 or 2). If a
participant was not scanned, all invalidity codes are missing.

The invalidity codes are provided in the data file as follows:

Values for invalidity codes DXXT4CC, DXXT5CC, DXXT6CC, DXXT7CC, DXXT8CC,
DXXT9CC, DXXT10CC, DXXT11CC, DXXT12CC, DXXL1CC, DXXL2CC, DXXL3CC and DXXL4CC

  * 0 = Valid data 
  * 1 = Removable or non-removable objects     
  * 3 = Excessive x-ray noise due to morbid obesity 
  * 4 = Insufficient scan area 
  * 5 = Movement 
  * 6 = Other (degenerative diseases, spinal fusion, fractures) 

Values for fracture scores (Genant semiquantitative criteria) DXXT4FX DXXT5FX
DXXT6FX DXXT7FX DXXT8FX DXXT9FX DXXT10FX DXXT11FX DXXT12FX DXXL1FX DXXL2FX
DXXL3FX and DXXL4FX

  * 0= Normal (Grade 0)
  * 1= Mild deformity (Grade 1)
  * 2= Moderate deformity (Grade 2)
  * 3= Severe deformity (Grade 3)

## Analytic Notes

The NHANES examination sample weights should be used for any analyses using
the DXXVFA_H data. Please refer to the NHANES Analytic Guidelines and the on-
line NHANES Tutorial for further details on the use of sample weights and
other analytic issues. Both of these are available on the NHANES website
<https://www.cdc.gov/nchs/nhanes/index.htm>.

## References

  * Damiano J, Kolta S, Porcher R, Tournoux C, Dougados M, Roux C. Diagnosis of vertebral fractures by vertebral fracture assessment. J Clin Densitom 2006; 9:66-71.
  * Ferrar L, Jiang G, Schousboe JT, DeBold CR, Eastell R. Algorithm-based qualitative and semiquantitative identification of prevalent vertebral fracture: agreement between different readers, imaging modalities, and diagnostic approaches. J Bone Miner Res 2008; 23:417-424.
  * Fuerst T, Wu C, Genant HK, von Ingersleben G, Chen Y, Johnston C, Econs MJ, Binkley N, Vokes TJ, Crans G, Mitlak BH. Evaluation of vertebral fracture assessment by dual X-ray absorptiometry in a multicenter setting. Osteoporos Int 2009; 20:1199-1205
  * Genant HK, Li J Wu CY, Shepherd JA.&nbsp; Vertebral fractures in osteoporosis:&nbsp; a new method for clinical assessment.&nbsp; J Clin Densitom 2000; 3:281-90
  * Genant HK, Wu CY, van Kuijk C, Nevitt MC. Vertebral fracture assessment using a semiquantitative technique. J Bone Miner Res 1993; 8:1137-48.
  * Hololgic Product Support: Discovery. <http://www.hologic.com >
  * Hospers IC, Van der Laan JG, Zeebregts CJ, Nieboer P, Wolfenbuttel BHR, Dierckx RA, Kreeftenberg HG, Jager PL, Slart RHJA. Vertebral fracture assessment in supine position: Comparison by using conventional semiquantitative radiography and visual radiography. Radiology 2009; 251: 822-8.
  * Lewiecki EM, Laster AJ.  Clinical review:  applications of vertebral fracture assessment by dual-energy x-ray absorptiometry.  J Clin Endocrinol Metab 2006;91: 4215-4222
  * Schousboe JT, Debold CR. Reliability and accuracy of vertebral fracture assessment with densitometry compared to radiography in clinical practice. Osteoporos Int 2006; 17:281-289
  * Schousboe JT, Vokes T, Broy SB, Ferrar L, McKiernan F, Roux C, Binkley N. Vertebral Fracture Assessment: the 2007 ISCD Official Positions. J Clin Densitom. 2008;11;92-108.
  * Vokes TJ, Dixon LB, Favus MJ. Clinical utility of dual-energy vertebral assessment (DVA). Osteoporos Int 2003; 14:871-878

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

### DXDLSPST - IVA Lateral Spine scan status

Variable Name:

    DXDLSPST
SAS Label:

    IVA Lateral Spine scan status
English Text:

    Instant Vertebral Assessment (IVA) Lateral Spine scan status
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | IVA Lateral Spine scan completed, all vertebra are valid | 2875 | 2875 |   
2 | IVA Lateral Spine scan completed, but one or more vertebrae are invalid | 455 | 3330 |   
3 | IVA Lateral Spine not scanned, pregnancy | 3 | 3333 |   
4 | IVA Lateral Spine not scanned, weight > 450 lbs | 1 | 3334 |   
5 | IVA Lateral Spine not scanned, other reason | 374 | 3708 |   
. | Missing | 0 | 3708 |   
  
### DXXT4CC - T4 fracture invalidity code

Variable Name:

    DXXT4CC
SAS Label:

    T4 fracture invalidity code
English Text:

    T4 fracture invalidity code
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Valid data | 2987 | 2987 |   
1 | Removable or non-removable objects | 1 | 2988 |   
3 | Excessive x-ray noise due to morbid obesity | 64 | 3052 |   
4 | Insufficient scan area | 78 | 3130 |   
5 | Movement | 0 | 3130 |   
6 | Other (degenerative diseases, spinal fusion, fractures) | 200 | 3330 |   
. | Missing | 378 | 3708 |   
  
### DXXT5CC - T5 fracture invalidity code

Variable Name:

    DXXT5CC
SAS Label:

    T5 fracture invalidity code
English Text:

    T5 fracture invalidity code
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Valid data | 3103 | 3103 |   
1 | Removable or non-removable objects | 1 | 3104 |   
3 | Excessive x-ray noise due to morbid obesity | 57 | 3161 |   
4 | Insufficient scan area | 15 | 3176 |   
5 | Movement | 0 | 3176 |   
6 | Other (degenerative diseases, spinal fusion, fractures) | 154 | 3330 |   
. | Missing | 378 | 3708 |   
  
### DXXT6CC - T6 fracture invalidity code

Variable Name:

    DXXT6CC
SAS Label:

    T6 fracture invalidity code
English Text:

    T6 fracture invalidity code
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Valid data | 3189 | 3189 |   
1 | Removable or non-removable objects | 1 | 3190 |   
3 | Excessive x-ray noise due to morbid obesity | 39 | 3229 |   
4 | Insufficient scan area | 2 | 3231 |   
5 | Movement | 0 | 3231 |   
6 | Other (degenerative diseases, spinal fusion, fractures) | 99 | 3330 |   
. | Missing | 378 | 3708 |   
  
### DXXT7CC - T7 fracture invalidity code

Variable Name:

    DXXT7CC
SAS Label:

    T7 fracture invalidity code
English Text:

    T7 fracture invalidity code
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Valid data | 3237 | 3237 |   
1 | Removable or non-removable objects | 1 | 3238 |   
3 | Excessive x-ray noise due to morbid obesity | 29 | 3267 |   
4 | Insufficient scan area | 1 | 3268 |   
5 | Movement | 0 | 3268 |   
6 | Other (degenerative diseases, spinal fusion, fractures) | 62 | 3330 |   
. | Missing | 378 | 3708 |   
  
### DXXT8CC - T8 fracture invalidity code

Variable Name:

    DXXT8CC
SAS Label:

    T8 fracture invalidity code
English Text:

    T8 fracture invalidity code
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Valid data | 3272 | 3272 |   
1 | Removable or non-removable objects | 1 | 3273 |   
3 | Excessive x-ray noise due to morbid obesity | 20 | 3293 |   
4 | Insufficient scan area | 0 | 3293 |   
5 | Movement | 0 | 3293 |   
6 | Other (degenerative diseases, spinal fusion, fractures) | 37 | 3330 |   
. | Missing | 378 | 3708 |   
  
### DXXT9CC - T9 fracture invalidity code

Variable Name:

    DXXT9CC
SAS Label:

    T9 fracture invalidity code
English Text:

    T9 fracture invalidity code
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Valid data | 3291 | 3291 |   
1 | Removable or non-removable objects | 3 | 3294 |   
3 | Excessive x-ray noise due to morbid obesity | 12 | 3306 |   
4 | Insufficient scan area | 0 | 3306 |   
5 | Movement | 0 | 3306 |   
6 | Other (degenerative diseases, spinal fusion, fractures) | 24 | 3330 |   
. | Missing | 378 | 3708 |   
  
### DXXT10CC - T10 fracture invalidity code

Variable Name:

    DXXT10CC
SAS Label:

    T10 fracture invalidity code
English Text:

    T10 fracture invalidity code
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Valid data | 3301 | 3301 |   
1 | Removable or non-removable objects | 0 | 3301 |   
3 | Excessive x-ray noise due to morbid obesity | 11 | 3312 |   
4 | Insufficient scan area | 0 | 3312 |   
5 | Movement | 0 | 3312 |   
6 | Other (degenerative diseases, spinal fusion, fractures) | 18 | 3330 |   
. | Missing | 378 | 3708 |   
  
### DXXT11CC - T11 fracture invalidity code

Variable Name:

    DXXT11CC
SAS Label:

    T11 fracture invalidity code
English Text:

    T11 fracture invalidity code
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Valid data | 3298 | 3298 |   
1 | Removable or non-removable objects | 0 | 3298 |   
3 | Excessive x-ray noise due to morbid obesity | 12 | 3310 |   
4 | Insufficient scan area | 0 | 3310 |   
5 | Movement | 0 | 3310 |   
6 | Other (degenerative diseases, spinal fusion, fractures) | 20 | 3330 |   
. | Missing | 378 | 3708 |   
  
### DXXT12CC - T12 fracture invalidity code

Variable Name:

    DXXT12CC
SAS Label:

    T12 fracture invalidity code
English Text:

    T12 fracture invalidity code
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Valid data | 3291 | 3291 |   
1 | Removable or non-removable objects | 1 | 3292 |   
3 | Excessive x-ray noise due to morbid obesity | 17 | 3309 |   
4 | Insufficient scan area | 1 | 3310 |   
5 | Movement | 1 | 3311 |   
6 | Other (degenerative diseases, spinal fusion, fractures) | 19 | 3330 |   
. | Missing | 378 | 3708 |   
  
### DXXL1CC - L1 fracture invalidity code

Variable Name:

    DXXL1CC
SAS Label:

    L1 fracture invalidity code
English Text:

    L1 fracture invalidity code
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Valid data | 3291 | 3291 |   
1 | Removable or non-removable objects | 2 | 3293 |   
3 | Excessive x-ray noise due to morbid obesity | 20 | 3313 |   
4 | Insufficient scan area | 3 | 3316 |   
5 | Movement | 1 | 3317 |   
6 | Other (degenerative diseases, spinal fusion, fractures) | 13 | 3330 |   
. | Missing | 378 | 3708 |   
  
### DXXL2CC - L2 fracture invalidity code

Variable Name:

    DXXL2CC
SAS Label:

    L2 fracture invalidity code
English Text:

    L2 fracture invalidity code
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Valid data | 3281 | 3281 |   
1 | Removable or non-removable objects | 2 | 3283 |   
3 | Excessive x-ray noise due to morbid obesity | 24 | 3307 |   
4 | Insufficient scan area | 5 | 3312 |   
5 | Movement | 1 | 3313 |   
6 | Other (degenerative diseases, spinal fusion, fractures) | 17 | 3330 |   
. | Missing | 378 | 3708 |   
  
### DXXL3CC - L3 fracture invalidity code

Variable Name:

    DXXL3CC
SAS Label:

    L3 fracture invalidity code
English Text:

    L3 fracture invalidity code
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Valid data | 3263 | 3263 |   
1 | Removable or non-removable objects | 14 | 3277 |   
3 | Excessive x-ray noise due to morbid obesity | 26 | 3303 |   
4 | Insufficient scan area | 6 | 3309 |   
5 | Movement | 1 | 3310 |   
6 | Other (degenerative diseases, spinal fusion, fractures) | 20 | 3330 |   
. | Missing | 378 | 3708 |   
  
### DXXL4CC - L4 fracture invalidity code

Variable Name:

    DXXL4CC
SAS Label:

    L4 fracture invalidity code
English Text:

    L4 fracture invalidity code
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Valid data | 3241 | 3241 |   
1 | Removable or non-removable objects | 22 | 3263 |   
3 | Excessive x-ray noise due to morbid obesity | 27 | 3290 |   
4 | Insufficient scan area | 12 | 3302 |   
5 | Movement | 1 | 3303 |   
6 | Other (degenerative diseases, spinal fusion, fractures) | 27 | 3330 |   
. | Missing | 378 | 3708 |   
  
### DXXVFAST - Vertebral fracture status summary

Variable Name:

    DXXVFAST
SAS Label:

    Vertebral fracture status summary
English Text:

    Vertebral fracture status summary
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Normal (No fracture in T4-L4 and there are no more than one un-evaluable vertebrae in T7 to L4) | 3038 | 3038 |   
2 | Fractured (Mild, moderate or severe fracture at any level inT4-L4) | 186 | 3224 |   
3 | Un-interpretable (No fracture and more than one un-evaluable vertebrae in T7-L4) | 106 | 3330 |   
. | Missing | 378 | 3708 |   
  
### DXXT4FX - T4 fracture score

Variable Name:

    DXXT4FX
SAS Label:

    T4 fracture score
English Text:

    T4 fracture score 
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Normal (Grade 0) | 2981 | 2981 |   
1 | Mild deformity (Grade 1) | 4 | 2985 |   
2 | Moderate deformity (Grade 2) | 2 | 2987 |   
3 | Severe deformity (Grade 3) | 0 | 2987 |   
. | Missing | 721 | 3708 |   
  
### DXXT5FX - T5 fracture score

Variable Name:

    DXXT5FX
SAS Label:

    T5 fracture score
English Text:

    T5 fracture score 
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Normal (Grade 0) | 3093 | 3093 |   
1 | Mild deformity (Grade 1) | 6 | 3099 |   
2 | Moderate deformity (Grade 2) | 4 | 3103 |   
3 | Severe deformity (Grade 3) | 0 | 3103 |   
. | Missing | 605 | 3708 |   
  
### DXXT6FX - T6 fracture score

Variable Name:

    DXXT6FX
SAS Label:

    T6 fracture score
English Text:

    T6 fracture score 
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Normal (Grade 0) | 3168 | 3168 |   
1 | Mild deformity (Grade 1) | 12 | 3180 |   
2 | Moderate deformity (Grade 2) | 9 | 3189 |   
3 | Severe deformity (Grade 3) | 0 | 3189 |   
. | Missing | 519 | 3708 |   
  
### DXXT7FX - T7 fracture score

Variable Name:

    DXXT7FX
SAS Label:

    T7 fracture score
English Text:

    T7 fracture score 
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Normal (Grade 0) | 3209 | 3209 |   
1 | Mild deformity (Grade 1) | 19 | 3228 |   
2 | Moderate deformity (Grade 2) | 9 | 3237 |   
3 | Severe deformity (Grade 3) | 0 | 3237 |   
. | Missing | 471 | 3708 |   
  
### DXXT8FX - T8 fracture score

Variable Name:

    DXXT8FX
SAS Label:

    T8 fracture score
English Text:

    T8 fracture score 
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Normal (Grade 0) | 3244 | 3244 |   
1 | Mild deformity (Grade 1) | 16 | 3260 |   
2 | Moderate deformity (Grade 2) | 10 | 3270 |   
3 | Severe deformity (Grade 3) | 2 | 3272 |   
. | Missing | 436 | 3708 |   
  
### DXXT9FX - T9 fracture score

Variable Name:

    DXXT9FX
SAS Label:

    T9 fracture score
English Text:

    T9 fracture score 
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Normal (Grade 0) | 3276 | 3276 |   
1 | Mild deformity (Grade 1) | 13 | 3289 |   
2 | Moderate deformity (Grade 2) | 2 | 3291 |   
3 | Severe deformity (Grade 3) | 0 | 3291 |   
. | Missing | 417 | 3708 |   
  
### DXXT10FX - T10 fracture score

Variable Name:

    DXXT10FX
SAS Label:

    T10 fracture score
English Text:

    T10 fracture score 
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Normal (Grade 0) | 3287 | 3287 |   
1 | Mild deformity (Grade 1) | 7 | 3294 |   
2 | Moderate deformity (Grade 2) | 6 | 3300 |   
3 | Severe deformity (Grade 3) | 1 | 3301 |   
. | Missing | 407 | 3708 |   
  
### DXXT11FX - T11 fracture score

Variable Name:

    DXXT11FX
SAS Label:

    T11 fracture score
English Text:

    T11 fracture score 
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Normal (Grade 0) | 3257 | 3257 |   
1 | Mild deformity (Grade 1) | 26 | 3283 |   
2 | Moderate deformity (Grade 2) | 14 | 3297 |   
3 | Severe deformity (Grade 3) | 1 | 3298 |   
. | Missing | 410 | 3708 |   
  
### DXXT12FX - T12 fracture score

Variable Name:

    DXXT12FX
SAS Label:

    T12 fracture score
English Text:

    T12 fracture score 
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Normal (Grade 0) | 3247 | 3247 |   
1 | Mild deformity (Grade 1) | 11 | 3258 |   
2 | Moderate deformity (Grade 2) | 27 | 3285 |   
3 | Severe deformity (Grade 3) | 7 | 3292 |   
. | Missing | 416 | 3708 |   
  
### DXXL1FX - L1 fracture score

Variable Name:

    DXXL1FX
SAS Label:

    L1 fracture score
English Text:

    L1 fracture score 
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Normal (Grade 0) | 3257 | 3257 |   
1 | Mild deformity (Grade 1) | 4 | 3261 |   
2 | Moderate deformity (Grade 2) | 24 | 3285 |   
3 | Severe deformity (Grade 3) | 6 | 3291 |   
. | Missing | 417 | 3708 |   
  
### DXXL2FX - L2 fracture score

Variable Name:

    DXXL2FX
SAS Label:

    L2 fracture score
English Text:

    L2 fracture score 
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Normal (Grade 0) | 3265 | 3265 |   
1 | Mild deformity (Grade 1) | 6 | 3271 |   
2 | Moderate deformity (Grade 2) | 9 | 3280 |   
3 | Severe deformity (Grade 3) | 1 | 3281 |   
. | Missing | 427 | 3708 |   
  
### DXXL3FX - L3 fracture score

Variable Name:

    DXXL3FX
SAS Label:

    L3 fracture score
English Text:

    L3 fracture score 
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Normal (Grade 0) | 3252 | 3252 |   
1 | Mild deformity (Grade 1) | 3 | 3255 |   
2 | Moderate deformity (Grade 2) | 7 | 3262 |   
3 | Severe deformity (Grade 3) | 1 | 3263 |   
. | Missing | 445 | 3708 |   
  
### DXXL4FX - L4 fracture score

Variable Name:

    DXXL4FX
SAS Label:

    L4 fracture score
English Text:

    L4 fracture score 
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Normal (Grade 0) | 3228 | 3228 |   
1 | Mild deformity (Grade 1) | 6 | 3234 |   
2 | Moderate deformity (Grade 2) | 6 | 3240 |   
3 | Severe deformity (Grade 3) | 1 | 3241 |   
. | Missing | 467 | 3708 | 

