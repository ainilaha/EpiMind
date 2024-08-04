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
    * DXAFMRST - Femur scan status
    * DXXFMBCC - Total femur BMD invalidity code
    * DXXOFBMD - Total femur BMD
    * DXXOFBMC - Total femur BMC
    * DXXOFA - Total femur area
    * DXXNKBMD - Femoral neck BMD
    * DXXNKBMC - Femoral neck BMC
    * DXXNKA - Femoral neck area
    * DXXTRBMD - Trochanter BMD
    * DXXTRBMC - Trochanter BMC
    * DXXTRA - Trochanter area
    * DXXINBMD - Intertrochanter BMD
    * DXXINBMC - Intertrochanter BMC
    * DXXINA - Intertrochanter area
    * DXXWDBMD - Wards triangle BMD
    * DXXWDBMC - Wards triangle BMC
    * DXXWDA - Wards triangle area
    * DXAFMRK - Calculated K for femur
    * DXAFMRD0 - Calculated DO for femur

# National Health and Nutrition Examination Survey

## 2009-2010 Data Documentation, Codebook, and Frequencies

### Dual Energy X-ray Absorptiometry - Femur (DXXFEM_F)

####  Data File: DXXFEM_F.xpt

##### First Published: November 2012

##### Last Revised: NA

## Component Description

Users of the 2009-2010 dual-energy X-ray absorptiometry femur bone data
(DXXFEM_F) are encouraged to read the documentation before accessing the data
file.  
  
Dual-energy x-ray absorptiometry (DXA) is the most widely accepted method of
measuring bone density due in part to its speed, ease of use, and low
radiation exposure (Baran, 1997; Genant, 1996; Heymfield, 1989; Njeh, 1999).
DXA scans of the proximal femur were administered in the NHANES mobile
examination center (MEC) in 2005 through 2010.  
  
The femur scans provide bone measurements for the total femur, femoral neck,
trochanter, intertrochanter, and Ward's triangle. Measurements include:

  * Bone mineral content (BMC) (gm) 
  * Bone area (cm2) 
  * Bone mineral density (BMD) (gm/cm2)



## Eligible Sample

DXA scans were administered to eligible survey participants 8 years of age and
older. Pregnant females were ineligible for the DXA examination. Participants
who were excluded from the DXA examination for reasons other than pregnancy
were considered to be eligible nonrespondents. Reasons for exclusion from the
DXA examination were as follows:

  * Pregnancy (positive urine pregnancy test and/or self-report at the time of the DXA examination). 
  * Self-reported history of radiographic contrast material such as dyes or barium in the past 7 days, 
  * Measured weight over 300 pounds (DXA table limitation). 

The left hip was routinely scanned unless the participant self-reported a
fractured left hip, a left hip replacement, or a pin in the left hip. The
right hip was scanned in this situation. Participants were excluded from the
femur scan if they had fractured both hips, had replacements of both hips, or
had pins in both hips.

The variable DXAFMRST indicates the examination status for the femur scan; the
codes for DXAFMRST are as follows:

DXAFMRST - femur scan examination status variable  
1 = Femur scan completed  
2 = Femur scan completed, but all data are invalid  
3 = Femur not scanned, pregnancy  
4 = Femur not scanned, weight > 300 lbs  
5 = Femur not scanned, other reason

The main reason for completed, but invalid, femur scans was panniculus, an
"apron" or redundant layer of fat tissue at the lowest portion of the
abdominal wall. The "Not scanned, other reason" code includes no time to
complete the examination, pregnancy test not completed, and participant
refusal, as well as exclusion for reasons other than pregnancy, such as a
medical test.



## Protocol and Procedure

The 2009-2010 femur scans were acquired with Hologic QDR-4500A fan-beam
densitometers (Hologic, Inc., Bedford, Massachusetts) and software version
Discovery v12.4. The radiation exposure from DXA for the femur scan is
extremely low at less than 20 uSv.

The DXA examinations were administered by trained and certified radiology
technologists. Further details of the DXA examination protocol are documented
in the Body Composition Procedures Manual located on the NHANES website.
(<https://www.cdc.gov/nchs/nhanes/index.htm>).



## Quality Assurance & Quality Control

A high level of quality control was maintained throughout the DXA data
collection and scan analysis, including a rigorous phantom scanning schedule.

**Monitoring of Field Staff and Densitometers  
**Staff from the National Center for Health Statistics (NCHS) and the NHANES
data collection contractor monitored technologist acquisition performance
through in-person observations in the field. Retraining sessions were
conducted with the technologists annually and as needed to reinforce correct
techniques and appropriate protocol. In addition, technologist performance
codes were recorded by the NHANES quality control center at the University of
California, San Francisco (UCSF), Department of Radiology during review of
participant scans. The codes documented when the technologist had deviated
from acquisition procedures and where scan quality could have been improved.
The performance codes were tracked for each technologist individually and a
summary reported to NCHS on a quarterly basis. Additional feedback on
technologist performance was provided by the UCSF when problems were noted
during review of the scans. Constant communication was maintained throughout
the year among the UCSF, the NCHS, and the data collection contractor
regarding any issues that arose.

Hologic service engineers performed all routine densitometer maintenance and
repairs. Copies of all reports completed by the manufacturer's service
engineers were sent to the UCSF when the scanners were serviced or repaired so
any changes in measurement as a result of the work could be assessed. No
mechanical repairs were required for any of the three densitometers in
2009-10.

**Scan Analysis  
** Each participant and phantom scan was reviewed and analyzed by the UCSF
using standard radiologic techniques and study-specific protocols developed
for the NHANES. The Hologic Discovery 12.4 was used to analyze all femur scans
acquired in 2009-10. Expert review was conducted by the UCSF on 100% of
analyzed participant scans to verify the accuracy and consistency of the
results.

**Invalidity Codes  
**Invalidity codes were applied by the UCSF to indicate the reasons femur and
spine regions of interest (ROI) could not be analyzed accurately. The
invalidity codes are provided in the data file (see Data Processing and
Editing section for a more detailed description of the invalidity codes).

**Quality Control Scans  
**The quality control phantoms were scanned according to a predetermined
schedule. The Hologic Anthropomorphic Spine Phantom that traveled with each
MEC was scanned daily as required by the manufacturer to ensure accurate
calibration of the densitometer. The Hologic Femur Phantom was scanned once
each week. A Hologic Spine (HSP-Q96) and a Hologic Block Phantom circulated
among the MECs and were scanned at the start of operations at each survey
site.

The complete phantom scanning schedule is described in the Body Composition
Procedures Manual located on the NHANES website.

In 2009-2010, longitudinal monitoring was conducted through the daily spine
phantom scans as required by the manufacturer and the once weekly femur
phantom scans in order to correct any scanner-related changes in participant
data. The circulating HSP-Q96 and block phantoms, which were scanned at the
start of operations at each site, provided additional data for use in
longitudinal monitoring and cross calibration.

The UCSF used the Cumulative Statistics method (CUSUM) and the MEC-specific
phantom data to determine breaks in the calibration of the densitometers over
the course of the survey (Lu, 1996). No shifting or drifting of the MEC-
specific spine phantom values was found for any of the three MECs during
2009-2010. Therefore no corrections to the participant data were made.

A number of data quality issues were addressed through the quality control
program. Direct feedback, given to the technologists regarding acquisition
problems affecting the quality of the scans, and yearly refresher training
resulted in improved technologist performance. The rigorous schedule of
quality control scans provided continuous monitoring of machine performance.
The expert review procedures assured that scan analysis was accurate and
consistent.



## Data Processing and Editing

During the editing process, data were reviewed for completeness, consistency,
and outliers. Edits of the data were performed when errors were identified.

**Invalidity Codes  
**Invalidity codes are included in the data file to indicate the reasons femur
regions of interest (ROI) could not be analyzed accurately. Invalidity codes
are applicable to completed scans only (DXAFMRST=1 or 2). If a participant was
not scanned, all invalidity codes are missing.

The invalidity codes are provided in the data file as follows:

Values for invalidity code DXXFMBCC (Total femur BMD)  
0 = Valid data  
1 = Jewelry or other objects not removed  
2 = Non-removable objects such as implants  
3 = Excessive x-ray "noise" due to obesity  
4 = Body parts out of scan region  
5 = Positioning problem  
6 = Other (includes panniculus, participant motion, unknown artifacts)

The total femur BMD was coded as invalid (DXXFMBCC = 1-6) and all femur data
set to missing if data for any femur subregion was invalid. Specifically,
validity codes were provided for the femoral neck and trochanter by the
quality control center because these are the femur regions that have been used
the most in clinical situations. However, if either of these regions was
invalid, the intertrochanter and Ward's triangle were also considered invalid.
The 2007 Official Positions of the International Society for Clinical
Densitometry (ISCD) state that only the femoral neck or total femur regions of
interest should be used for diagnosis of osteoporosis at the femur (2007 ISCD
Official Positions).



## Analytic Notes

The NHANES examination sample weights should be used for any analyses using
the DXXFEMUR_F data. Please refer to the Analytic Guidelines on the NHANES
website for further details on the use of sample weights and other analytic
issues.



## References

  * Baran DT, Faulkner KG, Genant HK, Miller PD, Pacifici R. Diagnosis and management of osteoporosis: guidelines for the utilization of bone densitometry. Calcif Tissue Int 1997:62:433-440.
  * Fan B, Lewiecki EM, Sherman M, Lu Y, Miller PD, Genant HK, Shepherd JA. Improved precision with Hologic Apex software. Osteoporos Int. 2008;19:1597-602.
  * Genant HK, Engelke K, Fuerst T, Guer C-C, Grampp S, Harris ST, Jergas M, Lang T, Lu Y, Majumdar S, Mathur A, Takada M. Noninvasive assessment of bone mineral and structure: state of the art. J Bone Miner Res 1996;11:707-30.
  * Heymsfield SB, Wang J, Heshka S, Kehayias JJ, Pierson RN Jr. Dual-photon absorptiometry: comparison of bone mineral and soft tissue measurements in vivo with established methods. Am J Clin Nutr 1989;49:1283-9.
  * Hologic Product Support: Discovery. <https://www.hologic.com>
  * ISCD Official Positions 2007. October 2007. <http://www.iscd.org/Visitors/positions/OfficialPositionsText.cfm>
  * Lu Y, Mathur AK, Blunt BA, et al. Dual X-ray absorptiometry quality control: comparison of visual examination and process-control charts. JBMR 1996;11:626-37.
  * Njeh CF, Fuerst T, Hans D, Blake GM, Genant HK. Radiation exposure in bone mineral density assessment. Appl Radiat Isot 1999;50:215-36.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 8 YEARS - 150 YEARS

### DXAFMRST - Femur scan status

Variable Name:

    DXAFMRST
SAS Label:

    Femur scan status
English Text:

    Femur scan status 
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Femur scan completed, all data are valid | 6963 | 6963 |   
2 | Femur scan completed, but all data are invalid | 224 | 7187 |   
3 | Femur not scanned, pregnant | 68 | 7255 |   
4 | Femur not scanned, weight > 300 lbs | 141 | 7396 |   
5 | Femur not scanned, other reason | 789 | 8185 |   
. | Missing | 0 | 8185 |   
  
### DXXFMBCC - Total femur BMD invalidity code

Variable Name:

    DXXFMBCC
SAS Label:

    Total femur BMD invalidity code
English Text:

    Total femur BMD invalidity code 
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Valid data | 6963 | 6963 |   
1 | Jewelry or other objects not removed | 0 | 6963 |   
2 | Non-removable objects such as implants | 3 | 6966 |   
3 | Excessive x-ray noise due to obesity | 0 | 6966 |   
4 | Body parts out of scan region | 0 | 6966 |   
5 | Positioning problem | 4 | 6970 |   
6 | Other (includes panniculus, participant motion, unknown artifact) | 217 | 7187 |   
. | Missing | 998 | 8185 |   
  
### DXXOFBMD - Total femur BMD

Variable Name:

    DXXOFBMD
SAS Label:

    Total femur BMD
English Text:

    Total femur bone mineral density (gm/cm^2) 
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.326 to 1.719 | Range of Values | 6963 | 6963 |   
. | Missing | 1222 | 8185 |   
  
### DXXOFBMC - Total femur BMC

Variable Name:

    DXXOFBMC
SAS Label:

    Total femur BMC
English Text:

    Total femur bone mineral content (gm)
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
4.9 to 71.28 | Range of Values | 6963 | 6963 |   
. | Missing | 1222 | 8185 |   
  
### DXXOFA - Total femur area

Variable Name:

    DXXOFA
SAS Label:

    Total femur area
English Text:

    Total femur area (cm^2) 
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
10.59 to 57.11 | Range of Values | 6963 | 6963 |   
. | Missing | 1222 | 8185 |   
  
### DXXNKBMD - Femoral neck BMD

Variable Name:

    DXXNKBMD
SAS Label:

    Femoral neck BMD
English Text:

    Femoral neck bone mineral density (gm/cm^2)
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.334 to 1.626 | Range of Values | 6963 | 6963 |   
. | Missing | 1222 | 8185 |   
  
### DXXNKBMC - Femoral neck BMC

Variable Name:

    DXXNKBMC
SAS Label:

    Femoral neck BMC
English Text:

    Femoral neck bone mineral content (gm)
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.89 to 9.17 | Range of Values | 6963 | 6963 |   
. | Missing | 1222 | 8185 |   
  
### DXXNKA - Femoral neck area

Variable Name:

    DXXNKA
SAS Label:

    Femoral neck area
English Text:

    Femoral neck area (cm^2) 
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2.27 to 8.3 | Range of Values | 6963 | 6963 |   
. | Missing | 1222 | 8185 |   
  
### DXXTRBMD - Trochanter BMD

Variable Name:

    DXXTRBMD
SAS Label:

    Trochanter BMD
English Text:

    Trochanter bone mineral density (gm/cm^2)
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.214 to 1.382 | Range of Values | 6963 | 6963 |   
. | Missing | 1222 | 8185 |   
  
### DXXTRBMC - Trochanter BMC

Variable Name:

    DXXTRBMC
SAS Label:

    Trochanter BMC
English Text:

    Trochanter bone mineral content (gm)
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.59 to 21.88 | Range of Values | 6963 | 6963 |   
. | Missing | 1222 | 8185 |   
  
### DXXTRA - Trochanter area

Variable Name:

    DXXTRA
SAS Label:

    Trochanter area
English Text:

    Trochanter area (cm^2) 
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1.48 to 20.52 | Range of Values | 6963 | 6963 |   
. | Missing | 1222 | 8185 |   
  
### DXXINBMD - Intertrochanter BMD

Variable Name:

    DXXINBMD
SAS Label:

    Intertrochanter BMD
English Text:

    Intertrochanter bone mineral density (gm/cm^2) 
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.394 to 1.968 | Range of Values | 6963 | 6963 |   
. | Missing | 1222 | 8185 |   
  
### DXXINBMC - Intertrochanter BMC

Variable Name:

    DXXINBMC
SAS Label:

    Intertrochanter BMC
English Text:

    Intertrochanter bone mineral content (gm)
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
3.42 to 46.59 | Range of Values | 6963 | 6963 |   
. | Missing | 1222 | 8185 |   
  
### DXXINA - Intertrochanter area

Variable Name:

    DXXINA
SAS Label:

    Intertrochanter area
English Text:

    Intertrochanter area (cm^2) 
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
6.63 to 34.93 | Range of Values | 6963 | 6963 |   
. | Missing | 1222 | 8185 |   
  
### DXXWDBMD - Wards triangle BMD

Variable Name:

    DXXWDBMD
SAS Label:

    Wards triangle BMD
English Text:

    Wards triangle bone mineral density (gm/cm^2)
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.081 to 1.712 | Range of Values | 6963 | 6963 |   
. | Missing | 1222 | 8185 |   
  
### DXXWDBMC - Wards triangle BMC

Variable Name:

    DXXWDBMC
SAS Label:

    Wards triangle BMC
English Text:

    Wards triangle bone mineral content (gm)
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.09 to 2.15 | Range of Values | 6963 | 6963 |   
. | Missing | 1222 | 8185 |   
  
### DXXWDA - Wards triangle area

Variable Name:

    DXXWDA
SAS Label:

    Wards triangle area
English Text:

    Wards triangle area (cm^2) 
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.84 to 1.35 | Range of Values | 6963 | 6963 |   
. | Missing | 1222 | 8185 |   
  
### DXAFMRK - Calculated K for femur

Variable Name:

    DXAFMRK
SAS Label:

    Calculated K for femur
English Text:

    Calculated K for femur 
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1.1175 to 1.1557 | Range of Values | 6963 | 6963 |   
. | Missing | 1222 | 8185 |   
  
### DXAFMRD0 - Calculated DO for femur

Variable Name:

    DXAFMRD0
SAS Label:

    Calculated DO for femur
English Text:

    Calculated DO for femur 
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
40.2213 to 84.4334 | Range of Values | 6963 | 6963 |   
. | Missing | 1222 | 8185 | 

