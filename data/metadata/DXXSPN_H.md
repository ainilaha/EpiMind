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
    * DXASPNST - Spine scan status 
    * DXXOSBCC - Total spine BMD invalidity code
    * DXXL1BCC - L1 BMD invalidity code
    * DXXL2BCC - L2 BMD invalidity code
    * DXXL3BCC - L3 BMD invalidity code
    * DXXL4BCC - L4 BMD invalidity code
    * DXXOSBMD - Total spine BMD
    * DXXOSBMC - Total spine BMC
    * DXXOSA - Total spine area
    * DXXL1BMD - L1 BMD
    * DXXL1BMC - L1 BMC
    * DXXL1A - L1 area
    * DXXL2BMD - L2 BMD
    * DXXL2BMC - L2 BMC
    * DXXL2A - L2 area
    * DXXL3BMD - L3 BMD
    * DXXL3BMC - L3 BMC
    * DXXL3A - L3 area
    * DXXL4BMD - L4 BMD
    * DXXL4BMC - L4 BMC
    * DXXL4A - L4 area
    * DXASPNK - Calculated K for spine 
    * DXASPND0 - Calculated DO for spine 

# National Health and Nutrition Examination Survey

## 2013-2014 Data Documentation, Codebook, and Frequencies

### Dual-Energy X-ray Absorptiometry - Spine (DXXSPN_H)

####  Data File: DXXSPN_H.xpt

##### First Published: October 2015

##### Last Revised: NA

## Component Description

Users of the 2013-2014 dual-energy X-ray absorptiometry spine bone data
(DXXSPN_H) are encouraged to read the documentation before accessing the data
file.

Dual-energy x-ray absorptiometry (DXA) is the most widely accepted method of
measuring bone density due in part to its speed, ease of use, and low
radiation exposure (Baran, 1997; Genant, 1996; Heymsfield, 1989; and Njeh,
1999). Beginning in 2005, DXA scans of the lumbar spine have been administered
in the NHANES mobile examination center (MEC).

The spine scans provide bone measurements for the total spine and vertebrae L1
- L4. Measurements include:

  * Bone mineral content (BMC) (gm) 
  * Bone area (cm2) 
  * Bone mineral density (BMD) (gm/cm2) 

## Eligible Sample

DXA scans were administered to eligible survey participants 40 years of age
and older. Pregnant females were ineligible for the DXA examination.
Participants who were excluded from the DXA examination for reasons other than
pregnancy were considered to be eligible nonrespondents. Reasons for exclusion
from the DXA examination were as follows:

  * Pregnancy (positive urine pregnancy test and/or self-report at the time of the DXA examination). 
  * Self-reported history of radiographic contrast material (barium) use in past 7 days. 
  * Self-reported weight over 450 pounds (DXA table limitation). 

Participants were excluded from the spine scan if they reported a Harrington
Rod in the spine for scoliosis.

The variable DXASPNST indicates the examination status for the spine scan. The
codes for DXASPNST are as follows:

DXASPNST - spine scan examination status variable  
1 = Spine scan completed and total spine BMD is valid  
2 = Spine scan completed, but all data are invalid  
3 = Spine not scanned, pregnancy  
4 = Spine not scanned, weight > 450 lbs  
5 = Spine not scanned, other reason

The main reasons for completed, but invalid, spine scans were an insufficient
scan area or partial scan, degenerative disease/severe scoliosis, and
sclerotic spine/spinal fusion/laminectomy. The "Not scanned, other reason"
code includes no time to complete the examination, pregnancy test not
completed, and participant refusal, as well as exclusion for reasons other
than pregnancy, such as a medical test.



## Protocol and Procedure

The spine scans were acquired on Hologic Discovery model A densitometers
(Hologic, Inc., Bedford, Massachusetts), using software version Apex 3.2. The
radiation exposure from DXA for the spine scan is extremely low at less than
20 uSv. All scans in the DXXSPN_H file were analyzed with Hologic APEX version
4.0 software.

The DXA examinations were administered by trained and certified radiology
technologists. Further details of the DXA examination protocol are documented
in the Body Composition Procedures Manual located on the NHANES website:
(<https://www.cdc.gov/nchs/nhanes/index.htm>).

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
any changes in measurement as a result of the work could be assessed.

**Scan Analysis**  
Each participant scan and phantom scan was reviewed and analyzed by the UCSF
using standard radiologic techniques and study-specific protocols developed
for the NHANES. The most recently released Hologic software, APEX v4.0
(Hologic) was used to analyze all spine scans acquired in 2013-14. Expert
review was conducted by the UCSF on 100% of analyzed participant scans to
verify the accuracy and consistency of the results.

**Invalidity Codes**  
Invalidity codes were applied by the UCSF to indicate the reasons spine
regions of interest (ROI) could not be analyzed accurately. The invalidity
codes are provided in the data file (see Data Processing and Editing section
for a more detailed description of the invalidity codes).

**Quality Control Scans**  
The quality control phantoms were scanned according to a predetermined
schedule. The Hologic Anthropomorphic Spine Phantom that traveled with each
MEC was scanned daily as required by the manufacturer to ensure accurate
calibration of the densitometer. The Hologic Femur Phantom was scanned once
each week. A Hologic Spine (HSP-Q96) Phantom and a Hologic Block Phantom
circulated among the MECs and were scanned at the start of operations at each
survey site.

The complete phantom scanning schedule is described in the Body Composition
Procedures Manual located on the NHANES website.

In 2013-2014, longitudinal monitoring was conducted through daily spine
phantom scans as required by the manufacturer and through the once weekly
femur phantom scans in order to correct any scanner-related changes in
participant data. The circulating HSP-Q96 and block phantoms, which were
scanned at the start of operations at each site, provided additional data for
use in longitudinal monitoring and cross calibration.

The UCSF used the Cumulative Statistics method (CUSUM) and the MEC-specific
phantom data to determine breaks in the calibration of the densitometers over
the course of the survey (Lu, 1996). No shifting or drifting of the MEC-
specific spine phantom values was found for any of the three MECs during
2013-2014. Therefore no corrections to the participant data were needed.
Comparison of data for the phantoms that circulated among the MECs indicated
no statistically significant differences so that data from the three MECs
could be combined.

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
codes were applicable to completed scans only (DXASPNST = 1 or 2). If a
participant was not scanned, all invalidity codes are missing.

The invalidity codes are provided in the data file as follows:

Invalidity codes

DXXOSBCC = total spine BMD  
DXXL1BCC = L1 vertebra BMD  
DXXL2BCC = L2 vertebra BMD  
DXXL3BCC = L3 vertebra BMD  
DXXL4BCC = L4 vertebra BMD

Values for DXXL1BCC, DXXL2BCC, DXXL3BCC, DXXL4BCC

0 = Valid data  
1 = Removable or non-removable objects  
3 = Excessive x-ray "noise" due to obesity  
4 = Insufficient scan area  
5 = Movement  
6 = (degenerative diseases, spinal fusion, fractures)

Values for DXXOSBCC

0 = valid data  
1 = invalid data

If one or more spine vertebrae were coded as invalid, total spine BMD was
coded as invalid (DXXOSBCC = 1) and all spine data were set to missing.

## Analytic Notes

The NHANES examination sample weights should be used for any analyses using
the DXXSPN_H data. Please refer to the NHANES Analytic Guidelines and the on-
line NHANES Tutorial for further details on the use of sample weights and
other analytic issues. Both of these are available on the NHANES
website.(<https://www.cdc.gov/nchs/nhanes/index.htm>).

## References

  * Baran DT, Faulkner KG, Genant HK, Miller PD, Pacifici  R. Diagnosis and management of osteoporosis: guidelines for the utilization of bone densitometry.Calcif Tissue Int 1997:62:433-440.
  * Genant HK, Engelke K, Fuerst T, Guer C-C, Grampp S, Harris ST, Jergas M, Lang T, Lu Y, Majumdar S, Mathur A, Takada M.  Noninvasive assessment of bone mineral and structure: state of the art. J Bone Miner Res 1996;11:707-30.
  * Heymsfield SB, Wang J, Heshka S, Kehayias JJ, Pierson RN Jr. Dual-photon absorptiometry: comparison of bone mineral and soft tissue measurements in vivo with established methods. Am J Clin Nutr 1989;49:1283-9.
  * Hololgic Product Support: Discovery. <http://www.hologic.com >
  * ISCD Official Positions 2007. October 2007.  <http://www.iscd.org/Visitors/positions/OfficialPositionsText.cfm.>
  * Lu Y, Mathur AK, Blunt BA, et al. Dual X-ray absorptiometry quality control: comparison of visual examination and process-control charts. JBMR 1996;11:626-37.
  * Njeh CF, Fuerst T, Hans D, Blake GM, Genant HK. Radiation exposure in bone mineral density assessment.  Appl Radiat Isot 1999;50:215-36.

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

### DXASPNST - Spine scan status

Variable Name:

    DXASPNST
SAS Label:

    Spine scan status 
English Text:

    Spine scan status 
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Spine scan completed, all vertebrae are valid | 2135 | 2135 |   
2 | Spine scan completed, but one or more vertebrae are invalid | 1209 | 3344 |   
3 | Spine not scanned, pregnancy | 3 | 3347 |   
4 | Spine not scanned, weight > 450 lbs | 1 | 3348 |   
5 | Spine not scanned, other reason | 360 | 3708 |   
. | Missing | 0 | 3708 |   
  
### DXXOSBCC - Total spine BMD invalidity code

Variable Name:

    DXXOSBCC
SAS Label:

    Total spine BMD invalidity code
English Text:

    Total spine BMD invalidity code
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Valid data | 2135 | 2135 |   
1 | Invalid data | 1209 | 3344 |   
. | Missing | 364 | 3708 |   
  
### DXXL1BCC - L1 BMD invalidity code

Variable Name:

    DXXL1BCC
SAS Label:

    L1 BMD invalidity code
English Text:

    L1 BMD invalidity code 
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Valid data | 3063 | 3063 |   
1 | Removable or non-removable objects | 26 | 3089 |   
3 | Excessive x-ray noise due to morbid obesity | 0 | 3089 |   
4 | Insufficient scan area | 3 | 3092 |   
5 | Movement | 0 | 3092 |   
6 | Other (degenerative diseases, spinal fusion, fractures) | 252 | 3344 |   
. | Missing | 364 | 3708 |   
  
### DXXL2BCC - L2 BMD invalidity code

Variable Name:

    DXXL2BCC
SAS Label:

    L2 BMD invalidity code
English Text:

    L2 BMD invalidity code 
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Valid data | 2836 | 2836 |   
1 | Removable or non-removable objects | 20 | 2856 |   
3 | Excessive x-ray noise due to morbid obesity | 0 | 2856 |   
4 | Insufficient scan area | 3 | 2859 |   
5 | Movement | 1 | 2860 |   
6 | Other (degenerative diseases, spinal fusion, fractures) | 484 | 3344 |   
. | Missing | 364 | 3708 |   
  
### DXXL3BCC - L3 BMD invalidity code

Variable Name:

    DXXL3BCC
SAS Label:

    L3 BMD invalidity code
English Text:

    L3 BMD invalidity code 
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Valid data | 2735 | 2735 |   
1 | Removable or non-removable objects | 35 | 2770 |   
3 | Excessive x-ray noise due to morbid obesity | 0 | 2770 |   
4 | Insufficient scan area | 3 | 2773 |   
5 | Movement | 1 | 2774 |   
6 | Other (degenerative diseases, spinal fusion, fractures) | 570 | 3344 |   
. | Missing | 364 | 3708 |   
  
### DXXL4BCC - L4 BMD invalidity code

Variable Name:

    DXXL4BCC
SAS Label:

    L4 BMD invalidity code
English Text:

    L4 BMD invalidity code 
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Valid data | 2637 | 2637 |   
1 | Removable or non-removable objects | 56 | 2693 |   
3 | Excessive x-ray noise due to morbid obesity | 0 | 2693 |   
4 | Insufficient scan area | 3 | 2696 |   
5 | Movement | 1 | 2697 |   
6 | Other (degenerative diseases, spinal fusion, fractures) | 647 | 3344 |   
. | Missing | 364 | 3708 |   
  
### DXXOSBMD - Total spine BMD

Variable Name:

    DXXOSBMD
SAS Label:

    Total spine BMD
English Text:

    Total spine BMD 
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.517 to 1.693 | Range of Values | 2135 | 2135 |   
. | Missing | 1573 | 3708 |   
  
### DXXOSBMC - Total spine BMC

Variable Name:

    DXXOSBMC
SAS Label:

    Total spine BMC
English Text:

    Total spine BMC 
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
26.15 to 132.96 | Range of Values | 2135 | 2135 |   
. | Missing | 1573 | 3708 |   
  
### DXXOSA - Total spine area

Variable Name:

    DXXOSA
SAS Label:

    Total spine area
English Text:

    Total spine area 
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
37.75 to 87.77 | Range of Values | 2135 | 2135 |   
. | Missing | 1573 | 3708 |   
  
### DXXL1BMD - L1 BMD

Variable Name:

    DXXL1BMD
SAS Label:

    L1 BMD
English Text:

    L1 BMD 
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.406 to 1.984 | Range of Values | 3063 | 3063 |   
. | Missing | 645 | 3708 |   
  
### DXXL1BMC - L1 BMC

Variable Name:

    DXXL1BMC
SAS Label:

    L1 BMC
English Text:

    L1 BMC
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
4.88 to 37.6 | Range of Values | 3063 | 3063 |   
. | Missing | 645 | 3708 |   
  
### DXXL1A - L1 area

Variable Name:

    DXXL1A
SAS Label:

    L1 area
English Text:

    L1 area 
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
8.26 to 21.91 | Range of Values | 3063 | 3063 |   
. | Missing | 645 | 3708 |   
  
### DXXL2BMD - L2 BMD

Variable Name:

    DXXL2BMD
SAS Label:

    L2 BMD
English Text:

    L2 BMD 
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.456 to 1.664 | Range of Values | 2836 | 2836 |   
. | Missing | 872 | 3708 |   
  
### DXXL2BMC - L2 BMC

Variable Name:

    DXXL2BMC
SAS Label:

    L2 BMC
English Text:

    L2 BMC 
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
5.39 to 32.1 | Range of Values | 2836 | 2836 |   
. | Missing | 872 | 3708 |   
  
### DXXL2A - L2 area

Variable Name:

    DXXL2A
SAS Label:

    L2 area
English Text:

    L2 area 
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
8.31 to 22.94 | Range of Values | 2836 | 2836 |   
. | Missing | 872 | 3708 |   
  
### DXXL3BMD - L3 BMD

Variable Name:

    DXXL3BMD
SAS Label:

    L3 BMD
English Text:

    L3 BMD 
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.448 to 1.765 | Range of Values | 2735 | 2735 |   
. | Missing | 973 | 3708 |   
  
### DXXL3BMC - L3 BMC

Variable Name:

    DXXL3BMC
SAS Label:

    L3 BMC
English Text:

    L3 BMC 
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
5.93 to 37.34 | Range of Values | 2735 | 2735 |   
. | Missing | 973 | 3708 |   
  
### DXXL3A - L3 area

Variable Name:

    DXXL3A
SAS Label:

    L3 area
English Text:

    L3 area 
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
9.56 to 23.58 | Range of Values | 2735 | 2735 |   
. | Missing | 973 | 3708 |   
  
### DXXL4BMD - L4 BMD

Variable Name:

    DXXL4BMD
SAS Label:

    L4 BMD
English Text:

    L4 BMD 
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.465 to 1.934 | Range of Values | 2637 | 2637 |   
. | Missing | 1071 | 3708 |   
  
### DXXL4BMC - L4 BMC

Variable Name:

    DXXL4BMC
SAS Label:

    L4 BMC
English Text:

    L4 BMC 
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
7.08 to 38.24 | Range of Values | 2637 | 2637 |   
. | Missing | 1071 | 3708 |   
  
### DXXL4A - L4 area

Variable Name:

    DXXL4A
SAS Label:

    L4 area
English Text:

    L4 area 
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
10.04 to 27.27 | Range of Values | 2637 | 2637 |   
. | Missing | 1071 | 3708 |   
  
### DXASPNK - Calculated K for spine

Variable Name:

    DXASPNK
SAS Label:

    Calculated K for spine 
English Text:

    Calculated K for spine 
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1.1134 to 1.1739 | Range of Values | 3344 | 3344 |   
. | Missing | 364 | 3708 |   
  
### DXASPND0 - Calculated DO for spine

Variable Name:

    DXASPND0
SAS Label:

    Calculated DO for spine 
English Text:

    Calculated DO for spine 
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
34.1941 to 50.3385 | Range of Values | 3344 | 3344 |   
. | Missing | 364 | 3708 | 

