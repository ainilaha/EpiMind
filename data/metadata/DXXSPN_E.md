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
    * DXASPND0 - Calculated D0 for spine
    * DXXTBSSV - Trabecular Bone Score invalidity code
    * DXXTOTBS - Total Trabecular Bone Score
    * DXXTBSM - TBS missing data reason
    * DXXL1TQA - L1 TBS invalidity code
    * DXXL1TBS - L1 TBS
    * DXXL2TQA - L2 TBS invalidity code
    * DXXL2TBS - L2 TBS
    * DXXL3TQA - L3 TBS invalidity code
    * DXXL3TBS - L3 TBS
    * DXXL4TQA - L4 TBS invalidity code
    * DXXL4TBS - L4 TBS

# National Health and Nutrition Examination Survey

## 2007-2008 Data Documentation, Codebook, and Frequencies

### Dual Energy X-ray Absorptiometry - Spine (DXXSPN_E)

####  Data File: DXXSPN_E.xpt

##### First Published: October 2010

##### Last Revised: May 2015

## Component Description

Users of the 2007-2008 dual-energy X-ray absorptiometry spine bone data
(DXXSPN_E) are encouraged to read the documentation before accessing the data
file.

**Note: All data in the DXXSPN_E file were analyzed with Hologic APEX v3.0
software.**

**Note: Trabecular Bone Score (TBS) variables have been added to the Spine
Bone data set.**

Dual-energy x-ray absorptiometry (DXA) is the most widely accepted method of
measuring bone density, due in part to its speed, ease of use, and low
radiation exposure (Baran, 1997,  Genant, 1996,  Heymfield, 1989, Njeh, 1999).
Beginning in 2005, DXA scans of the lumbar spine have been administered in the
NHANES mobile examination center (MEC).

The spine scans provide bone measurements for the total spine and vertebrae L1
- L4. Measurements include:

  * Bone mineral content (BMC) (gm) 
  * Bone area (cm2) 
  * Bone mineral density (BMD) (gm/cm2) 
  * Trabecular bone score (no units) 

The trabecular bone score (TBS) is an indirect measure of the
microarchitecture of the trabeculae, or lattice structures, that compose the
trabecular (spongy) bone in the lumbar spine. It is measured by evaluating
gray-level variations in the pixels of an anterior-posterior lumbar spine DXA
scan. As a result, it is considered to be a textural index rather than a
direct physical measurement of bone microarchitecture (Silva BC et al 2014).
The TBS score has been correlated with 3-dimensional parameters of bone
microarchitecture (Hans, D et al 2011) and has also been related to fracture
risk; so, it is believed to provide information about bone status that is
independent of bone mineral density (Silva BC et al 2014, Hans D et al 2011,
Bousson V et al 2012; Pothuad L et al 2009; Roux JP et al 2012).

## Eligible Sample

DXA scans were administered to eligible survey participants aged 8 and over.
Pregnant females were ineligible for the DXA examination. Participants who
were excluded from the DXA examination for reasons other than pregnancy were
considered to be eligible nonrespondents. Reasons for exclusion from the DXA
examination were as follows:



  * Pregnancy (positive urine pregnancy test and/or self-report at the time of the DXA examination). 
  * Self-reported history of radiographic contrast material (barium) use in past 7 days. 
  * Self-reported nuclear medicine studies in the past 3 days. 
  * Self-reported weight over 300 pounds (DXA table limitation). 



The variable DXASPNST indicates the examination status for the spine scan. The
codes for DXASPNST are as follows:

DXASPNST - spine scan examination status variable

1 = Spine scan completed, all vertebrae are valid  
2 = Spine scan completed, but one or more vertebrae are invalid  
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
(Hologic, Inc., Bedford, Massachusetts). Hologic software version 8.26:a3* was
used to acquire all scans through mid 2005. In 2005, the acquisition software
was updated to Hologic Discovery v12.4. The radiation exposure from DXA for
the spine scan is extremely low at less than 20 uSv.  
  
In 2013, TBS software (Med-Imap SA TBS Calculator version 2.1.0.2) was used to
estimate the trabecular bone scores for individual lumbar vertebra (L1--L4),
as well as an overall TBS score for the total lumbar spine, in adults aged 20
years and older with nonmissing body mass index (BMI) data. BMI was used as an
indirect measure of body thickness when calculating the TBS scores, because
TBS measurements are affected by body thickness. Use of BMI in the calculation
improves the accuracy and compabarability of TBS measurements across
participants with varying body thickness.  
  
The DXA examinations were administered by trained and certified radiology
technologists. Further details of the DXA examination protocol are documented
in the Body Composition Procedures Manual located on the NHANES website
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
any changes in measurement as a result of the work could be assessed. No
mechanical repairs were required for any of the three densitometers in
2007-08.  
  
**Scan Analysis**  
Each participant scan and phantom scan was reviewed and analyzed by the UCSF
using standard radiologic techniques and study-specific protocols developed
for the NHANES. The most recently released Hologic software, APEX v3.0
(Hologic), which has been shown to have increased precision (Fan, 2008), was
used to analyze all spine scans acquired in 2007-2008. Expert review was
conducted by the UCSF on 100% of analyzed participant scans to verify the
accuracy and consistency of the results.  
  
**Invalidity Codes**  
Invalidity codes were applied by the UCSF to indicate the reasons spine
regions of interest (ROI) could not be analyzed accurately. The invalidity
codes are provided in the data file (see Data Processing and Editing section
for a more detailed description of the invalidity codes).  
  
**Quality Control Scans**  
The quality control phantoms were scanned according to a predetermined
schedule. The Hologic Anthropomorphic Spine Phantom that traveled with each
MEC was scanned daily as required by the manufacturer to ensure accurate
calibration of the densitometer. A single Hologic Spine (HSP-Q96) and Hologic
Block Phantoms circulated among the MECs and were scanned at the start of
operations at each survey site.  
  
The complete phantom scanning schedule is described in the Body Composition
Procedures Manual located on the NHANES website.  
  
In 2007-2008, longitudinal monitoring was conducted through the daily spine
phantom scans as required by the manufacturer in order to correct any scanner-
related changes in participant data. The circulating HSP-Q96 and block
phantoms, which were scanned at the start of operations at each site, provided
additional data for use in longitudinal monitoring and cross calibration.  
  
The UCSF used the Cumulative Statistics method (CUSUM) and the MEC-specific
phantom data to determine breaks in the calibration of the densitometers over
the course of the survey (Lu, 1996). There were no break points for any of the
three MECs in either the spine phantom data during 2007-2008, and therefore no
corrections to the participant spine data were needed. Comparison of data for
the phantoms that circulated among the MECs indicated no statistically
significant differences so that data from the three MECs could be combined.  
  
A number of issues were addressed through the quality control program. Direct
feedback given to the technologists regarding acquisition problems affecting
the quality of the scans and yearly refresher training resulted in improved
technologist performance. The rigorous schedule of quality control scans
provided continuous monitoring of machine performance. The expert review
procedures helped to ensure that scan analysis was accurate and consistent.

## Data Processing and Editing

During the editing process, data were reviewed for completeness, consistency,
and outliers. Back-end edits of the data were performed when errors were
identified.  
  
**Invalidity Codes**  
Invalidity codes were included in the data file to indicate the reasons and
spine regions of interest (ROI) could not be analyzed accurately. Invalidity
codes were applicable to completed scans only (DXASPNST = 1 or 2). If a
participant was not scanned, all invalidity codes are missing.  
  
1.The invalidity codes for BMD are provided in the data file as follows:  
  
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
6 = Other (degenerative diseases, spinal fusion, fractures)  
  
Values for DXXOSBCC  
  
0 = valid data  
1 = invalid data  
  
  
2.The invalidity codes for TBS are provided in the data file as follows:  
Invalidity codes  
DXXTBSSV = total spine TBS  
DXXL1TQA = L1 vertebra TBS  
DXXL2TQA = L2 vertebra TBS  
DXXL3TQA = L3 vertebra TBS  
DXXL4TQA = L4 vertebra TBS  
  
Values for DXXL1TQA, DXXL2TQA, DXXL3TQA, DXXL4TQA  
  
0 = Valid data  
1 = Objects not removed  
2 = Non-removable objects such as implants  
3 = Excessive x-ray "noise" due to obesity  
4 = Insufficient scan area  
5 = Movement  
6 = Other (degenerative diseases, spinal fusion, fractures)  
  
NOTE: TBS data are reported for individual lumbar vertebrae only if at least 2
individual vertebrae have valid data, per recommendation of MediMaps, the TBS
software manufacturer.  
  
If all four lumber spine vertebrae were coded as valid, the total spine BMD
was coded as valid (DXXOSBCC= 0) and total spine BMD, BMC and area values are
provided for participants age 8 years and older. If any spine vertebrae were
coded as invalid, total spine BMD was coded as invalid (DXXOSBCC = 1) and
total spine BMD, total spine BMC and total spine area data were set to
missing.  
  
Values for DXXTBSSV  
  
0 = valid data  
1 = invalid data  
  
If two or more spine vertebrae were coded as valid, total trabecular bone
score validity was coded as valid (DXXTBSSV= 0) and total trabecular bone
score was calculated for participants 20 years and older. If only one spine
vertebrae was coded as valid, total trabecular bone score validity was coded
as invalid (DXXTBSSV= 1) and total trabecular bone score was set to missing.
Validity codes for the individual vertebrae can be used to determine which
individual vertebrae were used in the calculation of the total trabecular bone
score value.

## Analytic Notes

The NHANES examination sample weights should be used for any analyses using
the DXXBONE_E data. Please refer to the NHANES Analytic Guidelines and the
online NHANES Tutorial for further details on the use of sample weights and
other analytic issues. Both of these are available on the NHANES website.
(<https://www.cdc.gov/nchs/nhanes/index.htm>)  
  
All spine scans acquired in 2005-2006 and 2007-2008 were first analyzed with
Hologic Discovery v12.4, then reanalyzed with Hologic APEX v3.0 software.
Comparisons of total spine BMD from each software version were made for the
total sample, and by age group, race/ethnicity, and gender.  
  
Mean differences in BMD for the years 2005-2006 and 2007-2008 combined ranged
from 0.00045 for the Other race/ethnic category to 0.00518 for participants
aged 60 and over. Simple kappa statistics for BMD ranged from 0.9622 for
participants 50-59 years of age to 0.9899 for participants 8-49 years of age.
There were no differences between the two software versions in the percentages
of participants in the total sample with BMD values +/- 3 standard deviations
(SD). Differences were observed by subgroup, but percentages were not
consistent across the two software versions, meaning for some subgroups the
Discovery version produced higher percentages of +/- 3 SD and for other
subgroups the APEX software produced higher percentages.  
  
All data in the DXXSPN_E file were produced with Hologic APEX v3.0 software.

## References

  * Baran DT, Faulkner KG, Genant HK, Miller PD, Pacifici R. Diagnosis and management of osteoporosis: guidelines for the utilization of bone densitometry.Calcif Tissue Int 1997:62:433-440.
  * Bousson, V., C. Bergot, B. Sutter, P. Levitz, B. Cortet and O. Scientific Committee of the Groupe de Recherche et d'Information sur les (2012). "Trabecular bone score (TBS): available knowledge, clinical relevance, and future prospects." Osteoporos Int 23(5): 1489-1501.
  * Fan B, Lewiecki EM, Sherman M, Lu Y, Miller PD, Genant HK, Shepherd JA. Improved precision with Hologic Apex software. Osteoporos Int. 2008; 19:1597-602.
  * Genant HK, Engelke K, Fuerst T, Guer C-C, Grampp S, Harris ST, Jergas M, Lang T, Lu Y, Majumdar S, Mathur A, Takada M. Noninvasive assessment of bone mineral and structure: state of the art. J Bone Miner Res 1996; 11:707-30.
  * Hans, D., N. Barthe, S. Boutroy, L. Pothuaud, R. Winzenrieth and M. A. Krieg (2011). "Correlations between trabecular bone score, measured using anteroposterior dual-energy X-ray absorptiometry acquisition, and 3-dimensional parameters of bone microarchitecture: an experimental study on human cadaver vertebrae." J Clin Densitom 14(3): 302-312.
  * Heymsfield SB, Wang J, Heshka S, Kehayias JJ, Pierson RN Jr. Dual-photon absorptiometry: comparison of bone mineral and soft tissue measurements in vivo with established methods. Am J Clin Nutr 1989; 49:1283-9.
  * Hololgic Product Support: Discovery. <http://www.hologic.com >
  * ISCD Official Positions 2007. October 2007. <http://www.iscd.org/Visitors/positions/OfficialPositionsText.cfm.>
  * Lu Y, Mathur AK, Blunt BA, et al. Dual X-ray absorptiometry quality control: comparison of visual examination and process-control charts. JBMR 1996;11:626-37.
  * Njeh CF, Fuerst T, Hans D, Blake GM, Genant HK. Radiation exposure in bone mineral density assessment. Appl Radiat Isot 1999;50:215-36
  * Pothuaud, L., N. Barthe, M. A. Krieg, N. Mehsen, P. Carceller and D. Hans (2009). "Evaluation of the potential use of trabecular bone score to complement bone mineral density in the diagnosis of osteoporosis: a preliminary spine BMD-matched, case-control study." J Clin Densitom 12(2): 170-176.
  * Roux, J. P., J. Wegrzyn, S. Boutroy, D. B. Hans and R. Chapurlat (2012). "Relationship between trabecular bone score (TBS). bone mass and bicroarchitecture in human vertebrae: an ex vivo study." Osteoporosis International 23((Suppl 2)): S327.
  * Silva BC, Leslie WD, Resch H, Lamy O, Lesnyak O, Binkley N, McCloskey EV, Kanis JA, Bilezikian JP. Trabecular bone score: a noninvasive analytical method based upon the DXA image (2014). J Bone Mineral Research 29:518-530

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
1 | Spine scan completed, all vertebrae are valid | 5793 | 5793 |   
2 | Spine scan completed, but one or more vertebrae are invalid | 927 | 6720 |   
3 | Spine not scanned, pregnancy | 57 | 6777 |   
4 | Spine not scanned, weight > 300 lbs | 98 | 6875 |   
5 | Spine not scanned, other reason | 859 | 7734 |   
. | Missing | 0 | 7734 |   
  
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
0 | Valid data | 5793 | 5793 |   
1 | Invalid data | 929 | 6722 |   
. | Missing | 1012 | 7734 |   
  
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
0 | Valid data | 6389 | 6389 |   
1 | Objects not removed | 0 | 6389 |   
2 | Non-removable objects such as implants | 5 | 6394 |   
3 | Excessive x-ray noise due to obesity | 2 | 6396 |   
4 | Insufficient scan area | 24 | 6420 |   
5 | Movement | 1 | 6421 |   
6 | Other(degenerative diseases, spinal fusion, fractures) | 300 | 6721 |   
. | Missing | 1013 | 7734 |   
  
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
0 | Valid data | 6426 | 6426 |   
1 | Objects not removed | 0 | 6426 |   
2 | Non-removable objects such as implants | 4 | 6430 |   
3 | Excessive x-ray noise due to obesity | 2 | 6432 |   
4 | Insufficient scan area | 3 | 6435 |   
5 | Movement | 1 | 6436 |   
6 | Other(degenerative diseases, spinal fusion, fractures) | 285 | 6721 |   
. | Missing | 1013 | 7734 |   
  
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
0 | Valid data | 6307 | 6307 |   
1 | Objects not removed | 0 | 6307 |   
2 | Non-removable objects such as implants | 18 | 6325 |   
3 | Excessive x-ray noise due to obesity | 3 | 6328 |   
4 | Insufficient scan area | 3 | 6331 |   
5 | Movement | 2 | 6333 |   
6 | Other(degenerative diseases, spinal fusion, fractures) | 388 | 6721 |   
. | Missing | 1013 | 7734 |   
  
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
0 | Valid data | 6192 | 6192 |   
1 | Objects not removed | 0 | 6192 |   
2 | Non-removable objects such as implants | 41 | 6233 |   
3 | Excessive x-ray noise due to obesity | 2 | 6235 |   
4 | Insufficient scan area | 3 | 6238 |   
5 | Movement | 2 | 6240 |   
6 | Other(degenerative diseases, spinal fusion, fractures) | 481 | 6721 |   
. | Missing | 1013 | 7734 |   
  
### DXXOSBMD - Total spine BMD

Variable Name:

    DXXOSBMD
SAS Label:

    Total spine BMD
English Text:

    Total spine BMD
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.422 to 1.901 | Range of Values | 5793 | 5793 |   
. | Missing | 1941 | 7734 |   
  
### DXXOSBMC - Total spine BMC

Variable Name:

    DXXOSBMC
SAS Label:

    Total spine BMC
English Text:

    Total spine BMC 
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
13.22 to 165.11 | Range of Values | 5793 | 5793 |   
. | Missing | 1941 | 7734 |   
  
### DXXOSA - Total spine area

Variable Name:

    DXXOSA
SAS Label:

    Total spine area
English Text:

    Total spine area 
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
23.28 to 89.78 | Range of Values | 5793 | 5793 |   
. | Missing | 1941 | 7734 |   
  
### DXXL1BMD - L1 BMD

Variable Name:

    DXXL1BMD
SAS Label:

    L1 BMD
English Text:

    L1 Bone Mineral Density
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.292 to 1.719 | Range of Values | 6389 | 6389 |   
. | Missing | 1345 | 7734 |   
  
### DXXL1BMC - L1 BMC

Variable Name:

    DXXL1BMC
SAS Label:

    L1 BMC
English Text:

    L1 Bone Mineral Composition 
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2.07 to 33.06 | Range of Values | 6389 | 6389 |   
. | Missing | 1345 | 7734 |   
  
### DXXL1A - L1 area

Variable Name:

    DXXL1A
SAS Label:

    L1 area
English Text:

    L1 area 
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
6.14 to 20.54 | Range of Values | 6389 | 6389 |   
. | Missing | 1345 | 7734 |   
  
### DXXL2BMD - L2 BMD

Variable Name:

    DXXL2BMD
SAS Label:

    L2 BMD
English Text:

    L2 Bone Mineral Density
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.406 to 1.97 | Range of Values | 6426 | 6426 |   
. | Missing | 1308 | 7734 |   
  
### DXXL2BMC - L2 BMC

Variable Name:

    DXXL2BMC
SAS Label:

    L2 BMC
English Text:

    L2 Bone Mineral Composition
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
3.21 to 41.71 | Range of Values | 6426 | 6426 |   
. | Missing | 1308 | 7734 |   
  
### DXXL2A - L2 area

Variable Name:

    DXXL2A
SAS Label:

    L2 area
English Text:

    L2 area 
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
6.59 to 22.54 | Range of Values | 6426 | 6426 |   
. | Missing | 1308 | 7734 |   
  
### DXXL3BMD - L3 BMD

Variable Name:

    DXXL3BMD
SAS Label:

    L3 BMD
English Text:

    L3 Bone Mineral Density 
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.396 to 1.867 | Range of Values | 6307 | 6307 |   
. | Missing | 1427 | 7734 |   
  
### DXXL3BMC - L3 BMC

Variable Name:

    DXXL3BMC
SAS Label:

    L3 BMC
English Text:

    L3 Bone Mineral Composition
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
3.38 to 43.83 | Range of Values | 6307 | 6307 |   
. | Missing | 1427 | 7734 |   
  
### DXXL3A - L3 area

Variable Name:

    DXXL3A
SAS Label:

    L3 area
English Text:

    L3 area 
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
6.76 to 23.47 | Range of Values | 6307 | 6307 |   
. | Missing | 1427 | 7734 |   
  
### DXXL4BMD - L4 BMD

Variable Name:

    DXXL4BMD
SAS Label:

    L4 BMD
English Text:

    L4 Bone Mineral Density
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.444 to 2.025 | Range of Values | 6192 | 6192 |   
. | Missing | 1542 | 7734 |   
  
### DXXL4BMC - L4 BMC

Variable Name:

    DXXL4BMC
SAS Label:

    L4 BMC
English Text:

    L4 Bone Mineral Composition 
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
4.03 to 46.5 | Range of Values | 6192 | 6192 |   
. | Missing | 1542 | 7734 |   
  
### DXXL4A - L4 area

Variable Name:

    DXXL4A
SAS Label:

    L4 area
English Text:

    L4 area 
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
7.27 to 26.01 | Range of Values | 6192 | 6192 |   
. | Missing | 1542 | 7734 |   
  
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
1.114 to 1.1589 | Range of Values | 6716 | 6716 |   
. | Missing | 1018 | 7734 |   
  
### DXASPND0 - Calculated D0 for spine

Variable Name:

    DXASPND0
SAS Label:

    Calculated D0 for spine
English Text:

    Calculated D0 for spine
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
35.5877 to 52.7272 | Range of Values | 6716 | 6716 |   
. | Missing | 1018 | 7734 |   
  
### DXXTBSSV - Trabecular Bone Score invalidity code

Variable Name:

    DXXTBSSV
SAS Label:

    Trabecular Bone Score invalidity code
English Text:

    Trabecular Bone Score invalidity code
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Valid data | 4752 | 4752 |   
1 | Invalid data | 152 | 4904 |   
. | Missing | 2830 | 7734 |   
  
### DXXTOTBS - Total Trabecular Bone Score

Variable Name:

    DXXTOTBS
SAS Label:

    Total Trabecular Bone Score
English Text:

    Total Trabecular Bone Score
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.719 to 1.692 | Range of Values | 4731 | 4731 |   
. | Missing | 3003 | 7734 |   
  
### DXXTBSM - TBS missing data reason

Variable Name:

    DXXTBSM
SAS Label:

    TBS missing data reason
English Text:

    TBS missing data reason
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Not missing | 4731 | 4731 |   
1 | Missing, less than two valid vertebra | 152 | 4883 |   
2 | Missing, no BMI | 21 | 4904 |   
. | Missing | 2830 | 7734 |   
  
### DXXL1TQA - L1 TBS invalidity code

Variable Name:

    DXXL1TQA
SAS Label:

    L1 TBS invalidity code
English Text:

    L1 TBS invalidity code
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Valid data | 4579 | 4579 |   
1 | Objects not removed | 0 | 4579 |   
2 | Non-removable objects such as implants | 5 | 4584 |   
3 | Excessive x-ray noise due to morbid obesity | 2 | 4586 |   
4 | Insufficient scan area | 19 | 4605 |   
5 | Movement | 0 | 4605 |   
6 | Other | 299 | 4904 |   
. | Missing | 2830 | 7734 |   
  
### DXXL1TBS - L1 TBS

Variable Name:

    DXXL1TBS
SAS Label:

    L1 TBS
English Text:

    L1 TBS
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.647 to 1.779 | Range of Values | 4515 | 4515 |   
. | Missing | 3219 | 7734 |   
  
### DXXL2TQA - L2 TBS invalidity code

Variable Name:

    DXXL2TQA
SAS Label:

    L2 TBS invalidity code
English Text:

    L2 TBS invalidity code
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Valid data | 4615 | 4615 |   
1 | Objects not removed | 0 | 4615 |   
2 | Non-removable objects such as implants | 3 | 4618 |   
3 | Excessive x-ray noise due to morbid obesity | 2 | 4620 |   
4 | Insufficient scan area | 2 | 4622 |   
5 | Movement | 0 | 4622 |   
6 | Other | 282 | 4904 |   
. | Missing | 2830 | 7734 |   
  
### DXXL2TBS - L2 TBS

Variable Name:

    DXXL2TBS
SAS Label:

    L2 TBS
English Text:

    L2 TBS
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.69 to 1.782 | Range of Values | 4589 | 4589 |   
. | Missing | 3145 | 7734 |   
  
### DXXL3TQA - L3 TBS invalidity code

Variable Name:

    DXXL3TQA
SAS Label:

    L3 TBS invalidity code
English Text:

    L3 TBS invalidity code
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Valid data | 4500 | 4500 |   
1 | Objects not removed | 0 | 4500 |   
2 | Non-removable objects such as implants | 11 | 4511 |   
3 | Excessive x-ray noise due to morbid obesity | 3 | 4514 |   
4 | Insufficient scan area | 2 | 4516 |   
5 | Movement | 0 | 4516 |   
6 | Other | 388 | 4904 |   
. | Missing | 2830 | 7734 |   
  
### DXXL3TBS - L3 TBS

Variable Name:

    DXXL3TBS
SAS Label:

    L3 TBS
English Text:

    L3 TBS
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.7 to 1.779 | Range of Values | 4474 | 4474 |   
. | Missing | 3260 | 7734 |   
  
### DXXL4TQA - L4 TBS invalidity code

Variable Name:

    DXXL4TQA
SAS Label:

    L4 TBS invalidity code
English Text:

    L4 TBS invalidity code
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Valid data | 4392 | 4392 |   
1 | Objects not removed | 0 | 4392 |   
2 | Non-removable objects such as implants | 27 | 4419 |   
3 | Excessive x-ray noise due to morbid obesity | 2 | 4421 |   
4 | Insufficient scan area | 2 | 4423 |   
5 | Movement | 0 | 4423 |   
6 | Other | 481 | 4904 |   
. | Missing | 2830 | 7734 |   
  
### DXXL4TBS - L4 TBS

Variable Name:

    DXXL4TBS
SAS Label:

    L4 TBS
English Text:

    L4 TBS
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.687 to 1.752 | Range of Values | 4362 | 4362 |   
. | Missing | 3372 | 7734 | 

