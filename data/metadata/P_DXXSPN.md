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

## 2017-March 2020 Data Documentation, Codebook, and Frequencies

### Dual-Energy X-ray Absorptiometry - Spine (P_DXXSPN)

####  Data File: P_DXXSPN.xpt

##### First Published: September 2021

##### Last Revised: NA

## Component Description

The NHANES program suspended field operations in March 2020 due to the
coronavirus disease 2019 (COVID-19) pandemic. As a result, data collection for
the NHANES 2019-2020 cycle was not completed and the collected data are not
nationally representative. Therefore, data collected from 2019 to March 2020
were combined with data from the NHANES 2017-2018 cycle to form a nationally
representative sample of NHANES 2017-March 2020 pre-pandemic data. These data
are available to the public. Please refer to the Analytic Notes section for
more details on the use of the data.

Dual-energy x-ray absorptiometry (DXA) is the most widely accepted method of
measuring bone density due in part to its speed, ease of use, and low
radiation exposure (Baran, 1997; Genant, 1996; Heymsfield, 1989; and Njeh,
1999). DXA scans of the lumbar spine have been administered in the NHANES
mobile examination center (MEC) from 2005-2010, 2013-2014, and 2017-March
2020.

The spine scans provide bone measurements for the total spine and vertebrae L1
- L4. Measurements include:

  * Bone mineral content (BMC) (gm) 
  * Bone area (cm2) 
  * Bone mineral density (BMD) (gm/cm2) 

## Eligible Sample

All participants aged 50 years and over, in the NHANES 2017-March 2020 pre-
pandemic sample were eligible. Pregnant females were excluded from the DXA
examination. Participants who were excluded from the DXA examination for
reasons other than pregnancy were eligible nonrespondents. Reasons for
exclusion from the DXA examination were as follows:

  * Pregnancy (positive urine pregnancy test and/or self-report at the time of the DXA examination). 
  * Self-reported history of radiographic contrast material (barium) use in past 7 days. 
  * Measured weight over 450 pounds (DXA table limitation). 

Participants were excluded from the spine scan if they reported a Harrington
Rod in the spine for scoliosis.

The variable DXASPNST indicates the examination status for the spine scan. The
codes for DXASPNST are as follows:

DXASPNST - spine scan examination status variable  
1 = Spine scan completed, and all vertebrae are valid  
2 = Spine scan completed, but one or more vertebrae are invalid  
4 = Spine not scanned, weight > 450 lbs  
5 = Spine not scanned, other reason

The main reasons for completed, but invalid, spine scans were an insufficient
scan area or partial scan, degenerative disease/severe scoliosis, and
sclerotic spine/spinal fusion/laminectomy. The "Not scanned, other reason"
code includes no time to complete the examination, pregnancy test not
completed, and participant refusal.

## Protocol and Procedure

In 2017-18, the spine scans were acquired on Hologic Discovery model A
densitometers (Hologic, Inc., Bedford, Massachusetts), using software version
Apex 3.2. In 2019-March 2020, the spine scans were acquired on Hologic Horizon
model A densitometers (Hologic, Inc., Bedford, Massachusetts), using software
version Apex version 5.6.0.5. The radiation exposure from DXA for the spine
scan is extremely low at less than 20 uSv. All scans in the P_DXXSPN file were
analyzed with Hologic APEX version 4.0 software.

The DXA examinations were administered by trained and certified radiology
technologists. Further details of the DXA examination protocol are documented
in the Body Composition Procedures Manual on the [NHANES
website](http://www.cdc.gov/nchs/nhanes.htm).

## Quality Assurance & Quality Control

A high level of quality control was maintained throughout the DXA data
collection and scan analysis, including a rigorous phantom scanning schedule.

**Monitoring of Field Staff and Densitometers**  
Staff from the National Center for Health Statistics (NCHS) and the NHANES
data collection contractor monitored technologist acquisition performance
through in-person observations in the field. Retraining sessions were
conducted with the technologists annually and as needed to reinforce correct
techniques and appropriate protocol. In addition, technologist performance
codes were recorded by the NHANES quality control center Shepherd Research Lab
at the University of California, San Francisco (UCSF), Department of Radiology
(2017) and at the University of Hawaii (UH) Cancer Center (2018-Mar 2020)
during review of participant scans. The codes documented when the technologist
had deviated from acquisition procedures and where scan quality could have
been improved. The performance codes were tracked for each technologist
individually and a summary was reported to NCHS on a quarterly basis.
Additional feedback on technologist performance was provided by the Shepherd
Research Lab when problems were noted during review of the scans. Constant
communication was maintained throughout the year among the Shepherd Research
Lab, the NCHS, and the data collection contractor regarding any issues that
arose.

Hologic service engineers performed all routine densitometer maintenance and
repairs. Copies of all reports completed by the manufacturer's service
engineers were sent to the quality control center when the scanners were
serviced or repaired so any changes in measurement as a result of the work
could be assessed.

In 2019, three new DXA densitometer systems (Hologic Horizon Model A) were
installed in the MECs. A cross calibration study was conducted to assure
accuracy of NHANES longitudinal assessment. We followed International Society
for Clinical Densitometry (ISCD) recommendations in replacing a bone
densitometer unit within the same model and included both phantoms and human
subjects in the study (ISCD DXA Machine Cross Calibration Tool). The spine
bone mineral density values in the new instrument were within 1% of the prior
instrument.

**Scan Analysis**  
Each participant scan and phantom scan was reviewed and analyzed by the
Shepherd Research Lab using standard radiologic techniques and study-specific
protocols developed for the NHANES. The Hologic software, APEX verson 4.0
(Hologic) was used to analyze all spine scans acquired in 2017-Mar 2020.
Expert review was conducted by the Shepherd Research Lab on 100% of analyzed
participant scans to verify the accuracy and consistency of the results.

**Invalidity Codes**  
Invalidity codes were applied by the Shepherd Research Lab to indicate the
reasons spine regions of interest (ROI) could not be analyzed accurately. The
invalidity codes are provided in the data file (see Data Processing and
Editing section for a more detailed description of the invalidity codes).

**Quality Control Scans**  
The quality control phantoms were scanned according to a predetermined
schedule. The Hologic Anthropomorphic Spine Phantom that traveled with each
MEC was scanned daily as required by the manufacturer to ensure accurate
calibration of the densitometer. The Hologic Femur Phantom was scanned once
each week. A Hologic Spine (HSP-Q96) Phantom and a Hologic Block Phantom
circulated among the MECs and were scanned at the start of operations at each
survey site.

The complete phantom scanning schedule is described in the Body Composition
Procedures Manual on the NHANES website.

In 2017-Mar 2020, longitudinal monitoring was conducted through daily spine
phantom scans as required by the manufacturer and through the once weekly
femur phantom scans in order to correct any scanner-related changes in
participant data. The circulating HSP-Q96 and block phantoms, which were
scanned at the start of operations at each site, provided additional data for
use in longitudinal monitoring and cross calibration.

The Shepherd Research Lab used the Cumulative Statistics method (CUSUM) and
the MEC-specific phantom data to determine breaks in the calibration of the
densitometers over the course of the survey (Lu, 1996). No shifting or
drifting of the MEC-specific spine phantom values was found for any of the
three MECs during 2017-Mar 2020. Therefore, no corrections to the participant
data were needed. Comparison of data for the phantoms that circulated among
the MECs indicated no statistically significant differences so that data from
the three MECs could be combined.

Several data quality issues were addressed through the quality control
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

The COVID-19 pandemic required suspension of NHANES 2019-2020 field operations
in March 2020 after data were collected in 18 of the 30 survey locations in
the 2019-2020 sample. Because the collected data from 18 locations were not
nationally representative, these data were combined with data from the
previous cycle (2017-2018) to create a 2017-March 2020 pre-pandemic data file.
A special weighting process was applied to the 2017-March 2020 pre-pandemic
data file. The resulting exam sample weights in the demographic data file
should be used to calculate estimates from the combined cycles. These exam
sample weights are not appropriate for independent analyses of the 2019-2020
data and will not yield nationally representative results for either the
2017-2018 data alone or the 2019-March 2020 data alone. Please refer to the
NHANES website for additional information for the NHANES 2017-March 2020 pre-
pandemic data, and for the previous 2017-2018 public use data file with
specific weights for that 2-year cycle.

Please refer to the [NHANES Analytic Guidelines
](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the on-line
[NHANES Tutorial](https://www.cdc.gov/nchs/tutorials/) for further details on
the use of sample weights and other analytic issues. Both of these are
available on the [NHANES website](http://www.cdc.gov/nchs/nhanes.htm).

## References

  * Baran DT, Faulkner KG, Genant HK, Miller PD, Pacifici R. Diagnosis and management of osteoporosis: guidelines for the utilization of bone densitometry.Calcif Tissue Int 1997:62:433-440.
  * Genant HK, Engelke K, Fuerst T, Guer C-C, Grampp S, Harris ST, Jergas M, Lang T, Lu Y, Majumdar S, Mathur A, Takada M. Noninvasive assessment of bone mineral and structure: state of the art. J Bone Miner Res 1996; 11:707-30.
  * Heymsfield SB, Wang J, Heshka S, Kehayias JJ, Pierson RN Jr. Dual-photon absorptiometry: comparison of bone mineral and soft tissue measurements in vivo with established methods. Am J Clin Nutr 1989; 49:1283-9
  * Hololgic Product Support: Discovery. [ https://www.hologic.com/ ]( https://www.hologic.com/ )
  * ISCD DXA Machine Cross Calibration Tool. April 2021. <https://iscd.org/learn/resources/calculators/>
  * ISCD Official Positions 2007. October 2007. <http://www.iscd.org/Visitors/positions/OfficialPositionsText.cfm.>
  * Lu Y, Mathur AK, Blunt BA, et al. Dual X-ray absorptiometry quality control: comparison of visual examination and process-control charts. JBMR 1996; 11:626-37.
  * Njeh CF, Fuerst T, Hans D, Blake GM, Genant HK. Radiation exposure in bone mineral density assessment. Appl Radiat Isot 1999; 50:215-36.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 50 YEARS - 150 YEARS

### DXASPNST - Spine scan status

Variable Name:

    DXASPNST
SAS Label:

    Spine scan status
English Text:

    Spine scan status
Target:

     Both males and females 50 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Spine scan completed, all vertebrae are valid | 2121 | 2121 |   
2 | Spine scan completed, but one or more vertebrae are invalid | 1792 | 3913 |   
4 | Spine not scanned, weight > 450 lbs | 3 | 3916 |   
5 | Spine not scanned, other reason | 677 | 4593 |   
. | Missing | 0 | 4593 |   
  
### DXXOSBCC - Total spine BMD invalidity code

Variable Name:

    DXXOSBCC
SAS Label:

    Total spine BMD invalidity code
English Text:

    Total spine BMD invalidity code
Target:

     Both males and females 50 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Valid data | 2121 | 2121 |   
1 | Invalid data | 1792 | 3913 |   
. | Missing | 680 | 4593 |   
  
### DXXL1BCC - L1 BMD invalidity code

Variable Name:

    DXXL1BCC
SAS Label:

    L1 BMD invalidity code
English Text:

    L1 BMD invalidity code 
Target:

     Both males and females 50 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Valid data | 3572 | 3572 |   
1 | Removable or non-removable objects | 23 | 3595 |   
3 | Excessive x-ray noise due to morbid obesity | 0 | 3595 |   
4 | Insufficient scan area | 10 | 3605 |   
5 | Movement | 4 | 3609 |   
6 | Other (degenerative diseases, spinal fusion, fractures) | 304 | 3913 |   
. | Missing | 680 | 4593 |   
  
### DXXL2BCC - L2 BMD invalidity code

Variable Name:

    DXXL2BCC
SAS Label:

    L2 BMD invalidity code
English Text:

    L2 BMD invalidity code 
Target:

     Both males and females 50 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Valid data | 3146 | 3146 |   
1 | Removable or non-removable objects | 36 | 3182 |   
3 | Excessive x-ray noise due to morbid obesity | 0 | 3182 |   
4 | Insufficient scan area | 0 | 3182 |   
5 | Movement | 6 | 3188 |   
6 | Other (degenerative diseases, spinal fusion, fractures) | 725 | 3913 |   
. | Missing | 680 | 4593 |   
  
### DXXL3BCC - L3 BMD invalidity code

Variable Name:

    DXXL3BCC
SAS Label:

    L3 BMD invalidity code
English Text:

    L3 BMD invalidity code 
Target:

     Both males and females 50 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Valid data | 3062 | 3062 |   
1 | Removable or non-removable objects | 45 | 3107 |   
3 | Excessive x-ray noise due to morbid obesity | 0 | 3107 |   
4 | Insufficient scan area | 0 | 3107 |   
5 | Movement | 4 | 3111 |   
6 | Other (degenerative diseases, spinal fusion, fractures) | 802 | 3913 |   
. | Missing | 680 | 4593 |   
  
### DXXL4BCC - L4 BMD invalidity code

Variable Name:

    DXXL4BCC
SAS Label:

    L4 BMD invalidity code
English Text:

    L4 BMD invalidity code 
Target:

     Both males and females 50 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Valid data | 2786 | 2786 |   
1 | Removable or non-removable objects | 58 | 2844 |   
3 | Excessive x-ray noise due to morbid obesity | 0 | 2844 |   
4 | Insufficient scan area | 2 | 2846 |   
5 | Movement | 5 | 2851 |   
6 | Other (degenerative diseases, spinal fusion, fractures) | 1062 | 3913 |   
. | Missing | 680 | 4593 |   
  
### DXXOSBMD - Total spine BMD

Variable Name:

    DXXOSBMD
SAS Label:

    Total spine BMD
English Text:

    Total spine BMD 
Target:

     Both males and females 50 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.454 to 1.796 | Range of Values | 2121 | 2121 |   
. | Missing | 2472 | 4593 |   
  
### DXXOSBMC - Total spine BMC

Variable Name:

    DXXOSBMC
SAS Label:

    Total spine BMC
English Text:

    Total spine BMC 
Target:

     Both males and females 50 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
10.19 to 141.42 | Range of Values | 2121 | 2121 |   
. | Missing | 2472 | 4593 |   
  
### DXXOSA - Total spine area

Variable Name:

    DXXOSA
SAS Label:

    Total spine area
English Text:

    Total spine area 
Target:

     Both males and females 50 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
14.12 to 96.5 | Range of Values | 2121 | 2121 |   
. | Missing | 2472 | 4593 |   
  
### DXXL1BMD - L1 BMD

Variable Name:

    DXXL1BMD
SAS Label:

    L1 BMD
English Text:

    L1 BMD 
Target:

     Both males and females 50 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 1.697 | Range of Values | 3566 | 3566 |   
. | Missing | 1027 | 4593 |   
  
### DXXL1BMC - L1 BMC

Variable Name:

    DXXL1BMC
SAS Label:

    L1 BMC
English Text:

    L1 BMC
Target:

     Both males and females 50 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 41.06 | Range of Values | 3566 | 3566 |   
. | Missing | 1027 | 4593 |   
  
### DXXL1A - L1 area

Variable Name:

    DXXL1A
SAS Label:

    L1 area
English Text:

    L1 area 
Target:

     Both males and females 50 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 25.31 | Range of Values | 3566 | 3566 |   
. | Missing | 1027 | 4593 |   
  
### DXXL2BMD - L2 BMD

Variable Name:

    DXXL2BMD
SAS Label:

    L2 BMD
English Text:

    L2 BMD 
Target:

     Both males and females 50 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.461 to 1.796 | Range of Values | 3141 | 3141 |   
. | Missing | 1452 | 4593 |   
  
### DXXL2BMC - L2 BMC

Variable Name:

    DXXL2BMC
SAS Label:

    L2 BMC
English Text:

    L2 BMC 
Target:

     Both males and females 50 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
5.26 to 46.46 | Range of Values | 3141 | 3141 |   
. | Missing | 1452 | 4593 |   
  
### DXXL2A - L2 area

Variable Name:

    DXXL2A
SAS Label:

    L2 area
English Text:

    L2 area 
Target:

     Both males and females 50 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
7.23 to 27.1 | Range of Values | 3141 | 3141 |   
. | Missing | 1452 | 4593 |   
  
### DXXL3BMD - L3 BMD

Variable Name:

    DXXL3BMD
SAS Label:

    L3 BMD
English Text:

    L3 BMD 
Target:

     Both males and females 50 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.461 to 2.101 | Range of Values | 3054 | 3054 |   
. | Missing | 1539 | 4593 |   
  
### DXXL3BMC - L3 BMC

Variable Name:

    DXXL3BMC
SAS Label:

    L3 BMC
English Text:

    L3 BMC 
Target:

     Both males and females 50 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
4.76 to 44.01 | Range of Values | 3054 | 3054 |   
. | Missing | 1539 | 4593 |   
  
### DXXL3A - L3 area

Variable Name:

    DXXL3A
SAS Label:

    L3 area
English Text:

    L3 area 
Target:

     Both males and females 50 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
7.71 to 25.39 | Range of Values | 3054 | 3054 |   
. | Missing | 1539 | 4593 |   
  
### DXXL4BMD - L4 BMD

Variable Name:

    DXXL4BMD
SAS Label:

    L4 BMD
English Text:

    L4 BMD 
Target:

     Both males and females 50 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.452 to 2.864 | Range of Values | 2777 | 2777 |   
. | Missing | 1816 | 4593 |   
  
### DXXL4BMC - L4 BMC

Variable Name:

    DXXL4BMC
SAS Label:

    L4 BMC
English Text:

    L4 BMC 
Target:

     Both males and females 50 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
5.43 to 64.47 | Range of Values | 2777 | 2777 |   
. | Missing | 1816 | 4593 |   
  
### DXXL4A - L4 area

Variable Name:

    DXXL4A
SAS Label:

    L4 area
English Text:

    L4 area 
Target:

     Both males and females 50 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
9.35 to 28.39 | Range of Values | 2777 | 2777 |   
. | Missing | 1816 | 4593 |   
  
### DXASPNK - Calculated K for spine

Variable Name:

    DXASPNK
SAS Label:

    Calculated K for spine
English Text:

    Calculated K for spine 
Target:

     Both males and females 50 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1.0961 to 1.1801 | Range of Values | 3903 | 3903 |   
. | Missing | 690 | 4593 |   
  
### DXASPND0 - Calculated DO for spine

Variable Name:

    DXASPND0
SAS Label:

    Calculated DO for spine
English Text:

    Calculated DO for spine 
Target:

     Both males and females 50 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
33.1402 to 53.0471 | Range of Values | 3903 | 3903 |   
. | Missing | 690 | 4593 | 

