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
    * DXASPND0 - Calculated DO for Spine

# National Health and Nutrition Examination Survey

## 2009-2010 Data Documentation, Codebook, and Frequencies

### Dual Energy X-ray Absorptiometry - Spine (DXXSPN_F)

####  Data File: DXXSPN_F.xpt

##### First Published: November 2012

##### Last Revised: NA

## Component Description

Users of the 2009-2010 dual-energy X-ray absorptiometry spine bone data
(DXXSPN_F) are encouraged to read the documentation before accessing the data
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

DXA scans were administered to eligible survey participants 8 years of age and
older. Pregnant females were ineligible for the DXA examination. Participants
who were excluded from the DXA examination for reasons other than pregnancy
were considered to be eligible nonrespondents. Reasons for exclusion from the
DXA examination were as follows:

  * Pregnancy (positive urine pregnancy test and/or self-report at the time of the DXA examination).
  * Self-reported history of radiographic contrast material (barium) use in past 7 days. 
  * Self-reported weight over 300 pounds (DXA table limitation).

Participants were excluded from the spine scan if they reported a Harrington
Rod in the spine for scoliosis.

The variable DXASPNST indicates the examination status for the spine scan. The
codes for DXASPNST are as follows:

DXASPNST - spine scan examination status variable  
1 = Spine scan completed and total spine BMD is valid  
2 = Spine scan completed, but all data are invalid  
3 = Spine not scanned, pregnancy  
4 = Spine not scanned, weight > 300 lbs  
5 = Spine not scanned, other reason

The main reasons for completed, but invalid, spine scans were an insufficient
scan area or partial scan, degenerative disease/severe scoliosis, and
sclerotic spine/spinal fusion/laminectomy. The "Not scanned, other reason"
code includes no time to complete the examination, pregnancy test not
completed, and participant refusal, as well as exclusion for reasons other
than pregnancy, such as a medical test.



## Protocol and Procedure

The spine scans were acquired with Hologic QDR-4500A fan-beam densitometers
(Hologic, Inc., Bedford, Massachusetts), using software version Discovery
v12.4. The radiation exposure from DXA for the spine scan is extremely low at
less than 20 uSv. All scans in the DXXSPN_F file were analyzed with Hologic
APEX v3.0 software.

The DXA examinations were administered by trained and certified radiology
technologists. Further details of the DXA examination protocol are documented
in the Body Composition Procedures Manual located on the NHANES website:
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
summary was reported to NCHS on a quarterly basis. Additional feedback on
technologist performance was provided by the UCSF when problems were noted
during review of the scans. Ongoing communication was maintained throughout
the year among the UCSF, the NCHS, and the data collection contractor
regarding any issues that arose.

Hologic service engineers performed all routine densitometer maintenance and
repairs. Copies of all reports completed by the manufacturer's service
engineers were sent to the UCSF when the scanners were serviced or repaired so
any changes in measurement as a result of the work could be assessed. No
mechanical repairs were required for any of the three densitometers in
2009-10.

**Scan Analysis  
**Each participant scan and phantom scan was reviewed and analyzed by the UCSF
using standard radiologic techniques and study-specific protocols developed
for the NHANES. The most recently released Hologic software, APEX v3.0
(Hologic), which has been shown to have increased precision (Fan, 2008), was
used to analyze all spine scans acquired in 2009-10. Expert review was
conducted by the UCSF on 100% of analyzed participant scans to verify the
accuracy and consistency of the results.

**Invalidity Codes  
**Invalidity codes were applied by the UCSF to indicate the reasons spine
regions of interest (ROI) could not be analyzed accurately. The invalidity
codes are provided in the data file (see Data Processing and Editing section
for a more detailed description of the invalidity codes).

**Quality Control Scans  
**The quality control phantoms were scanned according to a predetermined
schedule. The Hologic Anthropomorphic Spine Phantom that traveled with each
MEC was scanned daily as required by the manufacturer to ensure accurate
calibration of the densitometer. The Hologic Femur Phantom was scanned once
each week. A Hologic Spine (HSP-Q96) Phantom and a Hologic Block Phantom
circulated among the MECs and were scanned at the start of operations at each
survey site.

The complete phantom scanning schedule is described in the Body Composition
Procedures Manual located on the NHANES website.

In 2009-2010, longitudinal monitoring was conducted through daily spine
phantom scans as required by the manufacturer and through the once weekly
femur phantom scans in order to correct any scanner-related changes in
participant data. The circulating HSP-Q96 and block phantoms, which were
scanned at the start of operations at each site, provided additional data for
use in longitudinal monitoring and cross calibration.

The UCSF used the Cumulative Statistics method (CUSUM) and the MEC-specific
phantom data to determine breaks in the calibration of the densitometers over
the course of the survey (Lu, 1996). No shifting or drifting of the MEC-
specific spine phantom values was found for any of the three MECs during
2009-2010. Therefore no corrections to the participant data were needed.
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

**Invalidity Codes  
**Invalidity codes were included in the data file to indicate the reasons and
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
1 = Objects not removed  
2 = Non-removable objects such as implants  
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
the DXXSPN_F data. Please refer to the NHANES Analytic Guidelines and the on-
line NHANES Tutorial for further details on the use of sample weights and
other analytic issues. Both of these are available on the NHANES website.
(<https://www.cdc.gov/nchs/nhanes/index.htm>)



## References

  * Baran DT, Faulkner KG, Genant HK, Miller PD, Pacifici R. Diagnosis and management of osteoporosis: guidelines for the utilization of bone densitometry.Calcif Tissue Int 1997:62:433-440.
  * Fan B, Lewiecki EM, Sherman M, Lu Y, Miller PD, Genant HK, Shepherd JA. Improved precision with Hologic Apex software. Osteoporos Int. 2008;19:1597-602.
  * Genant HK, Engelke K, Fuerst T, Guer C-C, Grampp S, Harris ST, Jergas M, Lang T, Lu Y, Majumdar S, Mathur A, Takada M. Noninvasive assessment of bone mineral and structure: state of the art. J Bone Miner Res 1996;11:707-30.
  * Heymsfield SB, Wang J, Heshka S, Kehayias JJ, Pierson RN Jr. Dual-photon absorptiometry: comparison of bone mineral and soft tissue measurements in vivo with established methods. Am J Clin Nutr 1989;49:1283-9.
  * Hologic Product Support: Discovery. <http://www.hologic.com >
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

### DXASPNST - Spine scan status

Variable Name:

    DXASPNST
SAS Label:

    Spine scan status
English Text:

    Spine scan status
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Spine scan completed, all vertebrae are valid | 5679 | 5679 |   
2 | Spine scan completed, but one or more vertebrae are invalid | 1522 | 7201 |   
3 | Spine not scanned, pregnancy | 68 | 7269 |   
4 | Spine not scanned, weight > 300 lbs | 141 | 7410 |   
5 | Spine not scanned, other reason | 775 | 8185 |   
. | Missing | 0 | 8185 |   
  
### DXXOSBCC - Total spine BMD invalidity code

Variable Name:

    DXXOSBCC
SAS Label:

    Total spine BMD invalidity code
English Text:

    Total spine BMD invalidity code
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Valid data | 5679 | 5679 |   
1 | Invalid data | 1522 | 7201 |   
. | Missing | 984 | 8185 |   
  
### DXXL1BCC - L1 BMD invalidity code

Variable Name:

    DXXL1BCC
SAS Label:

    L1 BMD invalidity code
English Text:

    L1 BMD invalidity code
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Valid data | 6627 | 6627 |   
1 | Objects not removed | 2 | 6629 |   
2 | Non-removable objects such as implants | 15 | 6644 |   
3 | Excessive x-ray noise due to morbid obesity | 0 | 6644 |   
4 | Insufficient scan area | 21 | 6665 |   
5 | Movement | 3 | 6668 |   
6 | Other (degenerative diseases, spinal fusion, fractures) | 533 | 7201 |   
. | Missing | 984 | 8185 |   
  
### DXXL2BCC - L2 BMD invalidity code

Variable Name:

    DXXL2BCC
SAS Label:

    L2 BMD invalidity code
English Text:

    L2 BMD invalidity code
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Valid data | 6650 | 6650 |   
1 | Objects not removed | 1 | 6651 |   
2 | Non-removable objects such as implants | 18 | 6669 |   
3 | Excessive x-ray noise due to morbid obesity | 0 | 6669 |   
4 | Insufficient scan area | 3 | 6672 |   
5 | Movement | 5 | 6677 |   
6 | Other (degenerative diseases, spinal fusion, fractures) | 524 | 7201 |   
. | Missing | 984 | 8185 |   
  
### DXXL3BCC - L3 BMD invalidity code

Variable Name:

    DXXL3BCC
SAS Label:

    L3 BMD invalidity code
English Text:

    L3 BMD invalidity code
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Valid data | 6570 | 6570 |   
1 | Objects not removed | 0 | 6570 |   
2 | Non-removable objects such as implants | 42 | 6612 |   
3 | Excessive x-ray noise due to morbid obesity | 0 | 6612 |   
4 | Insufficient scan area | 3 | 6615 |   
5 | Movement | 3 | 6618 |   
6 | Other (degenerative diseases, spinal fusion, fractures) | 583 | 7201 |   
. | Missing | 984 | 8185 |   
  
### DXXL4BCC - L4 BMD invalidity code

Variable Name:

    DXXL4BCC
SAS Label:

    L4 BMD invalidity code
English Text:

    L4 BMD invalidity code
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Valid data | 6336 | 6336 |   
1 | Objects not removed | 0 | 6336 |   
2 | Non-removable objects such as implants | 74 | 6410 |   
3 | Excessive x-ray noise due to morbid obesity | 0 | 6410 |   
4 | Insufficient scan area | 3 | 6413 |   
5 | Movement | 6 | 6419 |   
6 | Other (degenerative diseases, spinal fusion, fractures) | 782 | 7201 |   
. | Missing | 984 | 8185 |   
  
### DXXOSBMD - Total spine BMD

Variable Name:

    DXXOSBMD
SAS Label:

    Total spine BMD
English Text:

    Total spine bone mineral density (gm/cm^2)
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.372 to 1.865 | Range of Values | 5679 | 5679 |   
. | Missing | 2506 | 8185 |   
  
### DXXOSBMC - Total spine BMC

Variable Name:

    DXXOSBMC
SAS Label:

    Total spine BMC
English Text:

    Total spine bone mineral content (gm)
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
12.27 to 149 | Range of Values | 5679 | 5679 |   
. | Missing | 2506 | 8185 |   
  
### DXXOSA - Total spine area

Variable Name:

    DXXOSA
SAS Label:

    Total spine area
English Text:

    Total spine area (cm^2)
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
26.68 to 91.35 | Range of Values | 5679 | 5679 |   
. | Missing | 2506 | 8185 |   
  
### DXXL1BMD - L1 BMD

Variable Name:

    DXXL1BMD
SAS Label:

    L1 BMD
English Text:

    L1 bone mineral density (gm/cm^2)
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.331 to 1.774 | Range of Values | 6627 | 6627 |   
. | Missing | 1558 | 8185 |   
  
### DXXL1BMC - L1 BMC

Variable Name:

    DXXL1BMC
SAS Label:

    L1 BMC
English Text:

    L1 bone mineral content (gm)
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2.27 to 31.1 | Range of Values | 6627 | 6627 |   
. | Missing | 1558 | 8185 |   
  
### DXXL1A - L1 area

Variable Name:

    DXXL1A
SAS Label:

    L1 area
English Text:

    L1 area (cm^2)
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
5.86 to 21.11 | Range of Values | 6627 | 6627 |   
. | Missing | 1558 | 8185 |   
  
### DXXL2BMD - L2 BMD

Variable Name:

    DXXL2BMD
SAS Label:

    L2 BMD
English Text:

    L2 bone mineral density (gm/cm^2)
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.371 to 1.791 | Range of Values | 6650 | 6650 |   
. | Missing | 1535 | 8185 |   
  
### DXXL2BMC - L2 BMC

Variable Name:

    DXXL2BMC
SAS Label:

    L2 BMC
English Text:

    L2 bone mineral content (gm)
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2.81 to 39.46 | Range of Values | 6650 | 6650 |   
. | Missing | 1535 | 8185 |   
  
### DXXL2A - L2 area

Variable Name:

    DXXL2A
SAS Label:

    L2 area
English Text:

    L2 area (cm^2)
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
6.39 to 26.64 | Range of Values | 6650 | 6650 |   
. | Missing | 1535 | 8185 |   
  
### DXXL3BMD - L3 BMD

Variable Name:

    DXXL3BMD
SAS Label:

    L3 BMD
English Text:

    L3 bone mineral density (gm/cm^2)
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.388 to 1.873 | Range of Values | 6570 | 6570 |   
. | Missing | 1615 | 8185 |   
  
### DXXL3BMC - L3 BMC

Variable Name:

    DXXL3BMC
SAS Label:

    L3 BMC
English Text:

    L3 bone mineral content (gm)
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
3.14 to 40.26 | Range of Values | 6570 | 6570 |   
. | Missing | 1615 | 8185 |   
  
### DXXL3A - L3 area

Variable Name:

    DXXL3A
SAS Label:

    L3 area
English Text:

    L3 area (cm^2)
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
6.64 to 23.85 | Range of Values | 6570 | 6570 |   
. | Missing | 1615 | 8185 |   
  
### DXXL4BMD - L4 BMD

Variable Name:

    DXXL4BMD
SAS Label:

    L4 BMD
English Text:

    L4 bone mineral density (gm/cm^2)
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.38 to 2.133 | Range of Values | 6336 | 6336 |   
. | Missing | 1849 | 8185 |   
  
### DXXL4BMC - L4 BMC

Variable Name:

    DXXL4BMC
SAS Label:

    L4 BMC
English Text:

    L4 bone mineral content (gm)
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
3.93 to 48.92 | Range of Values | 6336 | 6336 |   
. | Missing | 1849 | 8185 |   
  
### DXXL4A - L4 area

Variable Name:

    DXXL4A
SAS Label:

    L4 area
English Text:

    L4 area (cm^2)
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
7.79 to 30.32 | Range of Values | 6336 | 6336 |   
. | Missing | 1849 | 8185 |   
  
### DXASPNK - Calculated K for spine

Variable Name:

    DXASPNK
SAS Label:

    Calculated K for spine
English Text:

    Calculated K for spine
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1.1084 to 1.1585 | Range of Values | 7199 | 7199 |   
. | Missing | 986 | 8185 |   
  
### DXASPND0 - Calculated DO for Spine

Variable Name:

    DXASPND0
SAS Label:

    Calculated DO for Spine
English Text:

    Calculated DO for Spine
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
36.2567 to 53.7317 | Range of Values | 7199 | 7199 |   
. | Missing | 986 | 8185 | 

