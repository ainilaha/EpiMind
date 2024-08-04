ï»¿

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
    * DXXWDBMD - Ward's triangle BMD
    * DXXWDBMC - Ward's triangle BMC
    * DXXWDA - Ward's triangle area
    * DXAFMRK - Calculated K for femur
    * DXAFMRD0 - Calculated DO for femur

# National Health and Nutrition Examination Survey

## 2007-2008 Data Documentation, Codebook, and Frequencies

### Dual Energy X-ray Absorptiometry - Femur (DXXFEM_E)

####  Data File: DXXFEM_E.xpt

#####  First Published: December 2009

#####  Last Revised: NA

## Component Description

Users of the 2007-2008 dual-energy X-ray absorptiometry femur bone data
(DXXFEM_E) are encouraged to read the documentation before accessing the data
file.  
  
Dual-energy x-ray absorptiometry (DXA) is the most widely accepted method of
measuring bone density due in part to its speed, ease of use, and low
radiation exposure (Genant and Heymsfield and Njeh). Beginning in 2005, DXA
scans of the proximal femur have been administered in the NHANES mobile
examination center (MEC).  
  
The femur scans provide bone measurements for the total femur, femoral neck,
trochanter, intertrochanter, and Wardâs triangle. Measurements include:  
  
â¢ Bone mineral content (BMC) (gm)  
â¢ Bone area (cm2)  
â¢ Bone mineral density (BMD) (gm/cm2)  
  
The NHANES DXA femur bone measurements component provides nationally
representative data on 1) femur bone mineral content, bone area, and bone
mineral density and 2) estimates of the prevalence of osteoporosis.

Â

## Eligible Sample

DXA scans were administered to eligible survey participants 8 years of age and
older. Pregnant females were ineligible for the DXA examination. Participants
who were excluded from the DXA examination for reasons other than pregnancy
were considered to be eligible nonrespondents. Reasons for exclusion from the
DXA examination were as follows:  
  
â¢ Pregnancy (positive urine pregnancy test and/or self-report at the time of
the DXA examination). Females between the ages of 12â59 years and
menstruating 8â11 year olds were not permitted to take the DXA examination
without a negative MEC pregnancy test result. In addition, females aged
12â59 years were excluded from the examination if they said they were
pregnant at the time of the exam, even if the pregnancy test was negative.  
â¢ Self-reported history of radiographic contrast material (barium) use in
past 7 days.  
â¢ Self-reported nuclear medicine studies in the past 3 days.  
â¢ Self-reported weight over 300 pounds (DXA table limitation).  
  
The left hip was routinely scanned unless the participant self-reported a
fractured left hip, a left hip replacement, or a pin in the left hip. The
right hip was scanned in this situation. Participants were excluded from the
femur scan if they had fractured both hips, had replacements of both hips, or
had pins in both hips.  
  
The variable DXAFMRST indicates the examination status for the femur scan; the
codes for DXAFMRST are as follows:  
  
DXAFMRST â femur scan examination status variable  
1 = Femur scan completed  
2 = Femur scan completed, but all data are invalid  
3 = Femur not scanned, pregnancy  
4 = Femur not scanned, weight > 300 lbs  
5 = Femur not scanned, other reason  
  
The main reason for completed, but invalid, femur scans was panniculus, an
âapronâ or redundant layer of fat tissue at the lowest portion of the
abdominal wall. The âNot scanned, other reasonâ code includes no time to
complete the examination, pregnancy test not completed, and participant
refusal, as well as exclusion for reasons other than pregnancy, such as a
medical test.



## Protocol and Procedure

The femur scans were performed with a Hologic QDR 4500A fan-beam densitometer
(Hologic, Inc., Bedford, Massachusetts). Hologic software Discovery v12.4 was
used to acquire all scans. The radiation exposure from DXA for both the femur
or spine scan is extremely low at less than 20 uSv.  
  
The DXA examinations were administered by trained and certified radiology
technologists. Further details of the DXA examination protocol are documented
in the Body Composition Procedures Manual located on the NHANES website.



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
summary reported to NCHS on a quarterly basis. Additional feedback on
technologist performance was provided by the UCSF when problems were noted
during review of the scans. Constant communication was maintained throughout
the year among the UCSF, the NCHS, and the data collection contractor
regarding any issues that arose.  
  
Hologic service engineers performed all routine densitometer maintenance and
repairs. Copies of all reports completed by the manufacturerâs service
engineers were sent to the UCSF when the scanners were serviced or repaired so
any changes in measurement as a result of the work could be assessed. No
mechanical repairs were required for any of the three densitometers in
2007-08.  
  
**Scan Analysis**  
Each participant and phantom scan was reviewed and analyzed by the UCSF using
standard radiologic techniques and study-specific protocols developed for the
NHANES. Hologic Discovery software, version 12.4, was used to analyze all
scans acquired in 2007 and 2008. The Discovery analysis software incorporates
the Auto Whole Body application, which was developed to improve bone detection
in children participating in the NHANES and other studies of children (Kelly
and Fan).  
Expert review was conducted by the UCSF on 100% of analyzed participant scans
to verify the accuracy and consistency of the results.  
  
**Invalidity Codes**  
Invalidity codes were applied by the UCSF to indicate the reasons femur and
spine regions of interest (ROI) could not be analyzed accurately. The
invalidity codes are provided in the data file (see Data Processing and
Editing section for a more detailed description of the invalidity codes).  
  
**Quality Control Scans**  
The quality control phantoms were scanned according to a predetermined
schedule. The Hologic Anthropomorphic Spine Phantom that traveled with each
MEC was scanned daily as required by the manufacturer to ensure accurate
calibration of the densitometer. The Hologic Femur Phantom was scanned once
each week. A single Hologic Spine (HSP-Q96) and Hologic Block Phantoms
circulated among the MECs and were scanned at the start of operations at each
survey site.  
  
The complete phantom scanning schedule is described in the Body Composition
Procedures Manual located on the NHANES website.  
  
In 2007-2008, longitudinal monitoring was conducted through the daily spine
phantom scans as required by the manufacturer and the once weekly femur
phantom scans in order to correct any scanner-related changes in participant
data. The circulating HSP-Q96 and block phantoms, which were scanned at the
start of operations at each site, provided additional data for use in
longitudinal monitoring and cross calibration.  
  
The UCSF used the Cumulative Statistics method (CUSUM) and the MEC-specific
phantom data to determine breaks in the calibration of the densitometers over
the course of the survey (Lu). There were no break points for any of the three
MECs in either the spine or femur phantom data during 2007-2008, and therefore
no corrections to the participant data were needed. Comparison of data for the
phantoms that circulated among the MECs indicated no significant differences
so that data from the three MECs could be combined.  
  
A number of issues were addressed through the quality control program. Direct
feedback given to the technologists regarding acquisition problems affecting
the quality of the scans and yearly refresher training resulted in improved
technologist performance. The rigorous schedule of quality control scans
provided continuous monitoring of machine performance. The expert review
procedures assured that scan analysis was accurate and consistent.

Â

## Data Processing and Editing

During the editing process, data were reviewed for completeness, consistency,
and outliers. Back-end edits of the data were performed when errors were
identified.  
  
**Invalidity Codes**  
Invalidity codes were included in the data file to indicate the reasons femur
regions of interest (ROI) could not be analyzed accurately. Invalidity codes
were applicable to completed scans only (DXAFMRST=1 or 2). If a participant
was not scanned, all invalidity codes are missing.  
  
The invalidity codes are provided in the data file as follows:  
  
Invalidity code  
DXXFMBCC = total femur BMD  
  
Values for DXXFMBCC  
0 = Valid data  
1 = Jewelry or other objects not removed  
2 = Non-removable objects (includes prostheses, implants)  
3 = Excessive x-ray ânoiseâ due to obesity  
4 = Body parts out of scan region  
5 = Positioning problem  
6 = Other (includes panniculus, participant motion, unknown artifacts)  
  
The total femur BMD was coded as invalid (DXXFMBCC = 1-7) and all femur data
set to missing if data for any femur subregion was invalid. In specific,
validity codes were provided for the femoral neck and trochanter by the
quality control center because these are the femur regions that have been used
the most in clinical situations. However, if either of these regions was
invalid, the intertrochanter and Ward's triangle were also considered invalid.
The 2007 Official Positions of the International Society for Clinical
Densitometry (ISCD) state that only the femoral neck or total femur regions of
interest should be used for diagnosis of osteoporosis at the femur (2007 ISCD
Official Positions).

Â

## Analytic Notes

The NHANES examination sample weights should be used for any analyses using
the DXXFEM_E data. Please refer to the Analytic Guidelines on the NHANES
website for further details on the use of sample weights and other analytic
issues

Â

## References

  * 2007 ISCD Official Positions. October 2007. Available from: <http://www.iscd.org/Visitors/positions/OfficialPositionsText.cfm>
  * Fan B, Sherman M, Borrud L, Looker A, Shepherd JA. Comparison of DXA software versions for assessment of whole body bone mineral density and body composition in a pediatric population. J Bone Min Res 2004;19(suppl):S344.
  * Genant HK, Engelke K, Fuerst T, Guer C-C, Grampp S, Harris ST, Jergas M, Lang T, Lu Y, Majumdar S, Mathur A, Takada M. Noninvasive assessment of bone mineral and structure: state of the art. J Bone Miner Res 1996;11:707-30.
  * Heymsfield SB, Wang J, Heshka S, Kehayias JJ, Pierson RN Jr. Dual-photon absorptiometry: comparison of bone mineral and soft tissue measurements in vivo with established methods. Am J Clin Nutr 1989;49:1283-9.
  * Kelly, TL. Pediatric whole body measurements. J Bone Min Res 2002;17(suppl):S297.
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
1 | Femur scan completed, all data are valid | 6517 | 6517 |   
2 | Femur scan completed, all data are invalid | 238 | 6755 |   
3 | Femur not scanned, pregnant | 57 | 6812 |   
4 | Femur not scanned, weight > 300 lbs | 98 | 6910 |   
5 | Femur not scanned, other reason | 824 | 7734 |   
. | Missing | 0 | 7734 |   
  
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
0 | Valid data | 6518 | 6518 |   
1 | Jewelry or other objects not removed | 1 | 6519 |   
2 | Non-removable objects (includes prostheses, implants) | 2 | 6521 |   
3 | Excessive x-ray "noise" due to obesity | 0 | 6521 |   
4 | Body parts out of scan region | 6 | 6527 |   
5 | Positioning problem | 0 | 6527 |   
6 | Other (includes panniculus, participant motion, unknown artifacts) | 228 | 6755 |   
. | Missing | 979 | 7734 |   
  
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
0.419 to 1.579 | Range of Values | 6517 | 6517 |   
. | Missing | 1217 | 7734 |   
  
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
5.88 to 74.27 | Range of Values | 6517 | 6517 |   
. | Missing | 1217 | 7734 |   
  
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
12.2 to 59.6 | Range of Values | 6517 | 6517 |   
. | Missing | 1217 | 7734 |   
  
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
0.34 to 1.487 | Range of Values | 6517 | 6517 |   
. | Missing | 1217 | 7734 |   
  
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
1.46 to 8.59 | Range of Values | 6517 | 6517 |   
. | Missing | 1217 | 7734 |   
  
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
2.85 to 7.38 | Range of Values | 6517 | 6517 |   
. | Missing | 1217 | 7734 |   
  
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
0.303 to 1.25 | Range of Values | 6517 | 6517 |   
. | Missing | 1217 | 7734 |   
  
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
0.86 to 20.57 | Range of Values | 6517 | 6517 |   
. | Missing | 1217 | 7734 |   
  
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
2.15 to 21.47 | Range of Values | 6517 | 6517 |   
. | Missing | 1217 | 7734 |   
  
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
0.487 to 1.875 | Range of Values | 6517 | 6517 |   
. | Missing | 1217 | 7734 |   
  
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
3.45 to 51.46 | Range of Values | 6517 | 6517 |   
. | Missing | 1217 | 7734 |   
  
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
6.76 to 35.69 | Range of Values | 6517 | 6517 |   
. | Missing | 1217 | 7734 |   
  
### DXXWDBMD - Ward's triangle BMD

Variable Name:

    DXXWDBMD
SAS Label:

    Ward's triangle BMD
English Text:

    Ward's triangle bone mineral density (gm/cm^2)
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.11 to 1.786 | Range of Values | 6517 | 6517 |   
. | Missing | 1217 | 7734 |   
  
### DXXWDBMC - Ward's triangle BMC

Variable Name:

    DXXWDBMC
SAS Label:

    Ward's triangle BMC
English Text:

    Ward's triangle bone mineral content (gm)
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.13 to 1.85 | Range of Values | 6517 | 6517 |   
. | Missing | 1217 | 7734 |   
  
### DXXWDA - Ward's triangle area

Variable Name:

    DXXWDA
SAS Label:

    Ward's triangle area
English Text:

    Ward's triangle area (cm^2)
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1.04 to 1.31 | Range of Values | 6517 | 6517 |   
. | Missing | 1217 | 7734 |   
  
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
1.1139 to 1.1544 | Range of Values | 6752 | 6752 |   
. | Missing | 982 | 7734 |   
  
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
40.504 to 63.0186 | Range of Values | 6752 | 6752 |   
. | Missing | 982 | 7734 | 

