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
    * DXXAGST - Android/gynoid region status
    * DXXVATV - VAT and SAT invalidity code
    * DXXANTV - Android region invalidity code
    * DXXGYTV - Gynoid region invalidity code
    * DXXANFM - Android fat mass
    * DXXANLM - Android lean mass
    * DXXANTOM - Android total mass
    * DXXGYFM - Gynoid fat mass
    * DXXGYLM - Gynoid lean mass
    * DXXGYTOM - Gynoid total mass
    * DXXAGRAT - Android to Gynoid ratio
    * DXXAPFAT - Android percent fat
    * DXXGPFAT - Gynoid percent fat
    * DXXSATA - Subcutaneous fat area
    * DXXSATM - Subcutaneous fat mass
    * DXXSATV - Subcutaneous fat volume
    * DXXTATA - Total abdominal fat area
    * DXXTATM - Total abdominal fat mass
    * DXXTATV - Total abdominal fat volume
    * DXXVFATA - Visceral adipose tissue area
    * DXXVFATM - Visceral adipose tissue mass
    * DXXVFATV - Visceral adipose tissue volume

# National Health and Nutrition Examination Survey

## 2011-2012 Data Documentation, Codebook, and Frequencies

### Dual-Energy X-ray Absorptiometry - Android/Gynoid Measurements (DXXAG_G)

####  Data File: DXXAG_G.xpt

##### First Published: October 2021

##### Last Revised: NA

## Component Description

Users of the 2011-2012 dual-energy X-ray absorptiometry android/gynoid data
(DXXAG_G) are encouraged to read the documentation before accessing the data
file. NOTE: missing and invalid android and gynoid data were not multiply
imputed.

Dual-energy x-ray absorptiometry (DXA) is the most widely accepted method of
measuring body composition, due in part to its speed, ease of use, and low
radiation exposure (Baran, 1997; Genant, 1996; Heymsfield, 1989; and Njeh,
1999). In 2011-2012, whole body DXA scans were administered in the NHANES
mobile examination center (MEC).

Android and gynoid (A/G) regions were defined by the Hologic APEX software
used in the scan analysis. The android area was defined as the lower trunk
area bounded by two lines: the pelvic horizontal cut line on its lower side,
and a line automatically placed above the pelvic line. The upper gynoid line
was placed 1.5 times of the height of android region below the pelvic line and
the lower gynoid line was placed such that the distance between the two gynoid
lines was twice the height of the android region. All these lines were
automatically placed by Hologic software (Shepherd, 2012).

Android obesity is often referred to as the "apple" shape since the increased
fat is in the trunk. Gynoid obesity is referred to as the "pear" shape with
increased fat in the hip and thigh areas. Fat deposition in the android region
is associated with increased risk of cardiovascular disease, hypertension,
hyperlipidemia, insulin resistance, and type 2 diabetes (Kissebah, 1994;
Folsom, 2000), while gynoid fat deposition is associated with decreased risk
of metabolic and cardiovascular diseases (Folsom, 2000; Ashwell, 1994).

Visceral Adipose Tissue (VAT) and subcutaneous Adipose Tissue (SAT) were
defined by the Hologic APEX software used in the scan analysis. Visceral
adipose tissue area, mass and volume of fat inside abdominal cavity were
measured at the approximate interspace location of L4 and L5 vertebra.
Subcutaneous adipose tissue area, mass and volume of fat outside abdominal
cavity were measured at the approximate interspace location of L4 and L5
vertebra.

The NHANES whole body scans provide nationally representative data on
abdominal soft tissue composition and fat distribution overall and for age,
gender, and racial/ethnic groups; and data to study the association between
abdominal fat distribution and other health conditions and risk factors, such
as cardiovascular disease, diabetes, hypertension, and activity and dietary
patterns.

Analysis of the whole body scans provides abdominal soft tissue measurements
for the android and gynoid areas of the trunk, VAT and SAT. These measurements
include:

  * Total mass (gm)
  * Total area (cm2)
  * Total volume (cm3)
  * Fat mass (gm) 
  * Lean mass (gm)
  * Percent fat (%) 



## Eligible Sample

DXA whole body scans were administered to eligible survey participants aged
8-59. Pregnant females were ineligible for the DXA examination. Participants
who were excluded from the DXA examination for reasons other than pregnancy
were considered to be eligible nonrespondents. Reasons for exclusion from the
DXA examination were as follows:

  * Pregnancy (positive urine pregnancy test and/or self-report at the time of the DXA examination). 
  * Self-reported history of radiographic contrast material (barium) use in past 7 days. 
  * Measured weight over 450 pounds or height over 6'5" (DXA table limitation).

The variable DXXAGST indicates the examination status for the android/gynoid
region. The codes for DXXAGST are as follows:  
1= Whole body scan completed, android/gynoid region is valid  
2= Whole body scan completed, but android or gynoid region is invalid  
3= Whole body not scanned, pregnancy  
4= Whole body not scanned, weight > 450 lbs  
5= Whole body not scanned, height > 6'5"  
6= Whole body not scanned, other reason  

The main reasons for completed but invalid whole body scans were implants,
excessive X-ray "noise" due to obesity, and jewelry not removed. The "Not
scanned, other reason" code includes no time to complete the examination,
pregnancy test not completed, and participant refusal.

## Protocol and Procedure

The whole body scans were acquired on the Hologic Discovery model A
densitometers (Hologic, Inc., Bedford, Massachusetts), using software version
Apex 3.2. The radiation exposure from DXA whole body scans is extremely low at
less than 20 uSv. All scans in the DXXAG_G file were analyzed with Hologic
APEX version 4.0 software with NHANES BCA option.

The DXA examinations were administered by trained and certified radiology
technologists. Further details of the DXA examination protocol are documented
in the [Body Composition Procedures Manual
](https://wwwn.cdc.gov/nchs/data/nhanes/2011-2012/manuals/Body_Composition_Procedures_Manual.pdf)located
on the [NHANES
website](https://wwwn.cdc.gov/nchs/nhanes/ContinuousNhanes/Manuals.aspx?BeginYear=2011).

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
California, San Francisco (UCSF), Department of Radiology as part of the
participants' scan review. The codes documented when the technologist had
deviated from acquisition procedures and scan quality could have been
improved. The performance codes were tracked for each technologist
individually and a summary was reported to NCHS on a quarterly basis. Constant
communication was maintained throughout the year among the UCSF, the NCHS, and
the data collection contractor regarding any issues that arose.

Hologic service engineers performed all routine densitometer maintenance and
repairs. Copies of all reports completed by the manufacturer's service
engineers were sent to the UCSF when the scanners were serviced or repaired so
any changes in measurement, as a result of the work, could be assessed.

**Scan Analysis**  
Each participant scan and phantom scan was reviewed and analyzed by the UCSF
using standard radiologic techniques and study-specific protocols developed
for NHANES. The Hologic software, APEX v4.0 (Hologic) was used to analyze
whole body scans acquired in 2011-12. Expert review was conducted by the UCSF
on 100% of analyzed participant scans to verify the accuracy and consistency
of the results.

**Invalidity Codes**  
Invalidity codes were applied by the UCSF to indicate the reasons regions of
the body could not be analyzed accurately. The invalidity codes for the trunk
region are provided in the data file (see Analytic Notes for a description of
the invalidity codes).

**Quality Control Scans**  
The quality control phantoms were scanned according to a predetermined
schedule. The Hologic Anthropomorphic Spine Phantom associated with each MEC
was scanned daily as required by the manufacturer to ensure accurate
calibration of the densitometer. Other MEC-specific phantoms, such as the
Hologic Whole Body Slim-line Phantom and Hologic Tissue Step Phantom, were
scanned 1 to 3 times weekly. Another set of phantoms, the Hologic Spine
(HSP-Q96), Hologic Block, and Hologic Whole Body Phantoms, circulated among
the MECs and was scanned at the start of operations at each survey site.

Air scans, which are phantom-less scans using the whole body scan mode, were
used to describe and monitor the systems' radiographic uniformity across the
entire scan field. Poor uniformity could be caused by poor aperture alignment,
incorrect gantry rotation, non-uniform gain in detectors, etc., that result in
localized inaccuracies in the attenuation values.

The complete phantom scanning schedule is described in the Body Composition
Procedures Manual located on the NHANES website.

In 2011-2012, longitudinal monitoring was conducted through the daily spine
phantom scans as required by the manufacturer, 3 times weekly whole body slim-
line phantom scans, and weekly air scans in order to correct any scanner-
related changes in participant data. The circulating HSP-Q96, block, and whole
body phantoms, which were scanned at the start of operations at each site,
provided additional data for use in longitudinal monitoring and cross
calibration. The cross-comparability of the data from each MEC was critical so
the data could be pooled for analysis.

The UCSF used the Cumulative Statistics method (CUSUM) and the MEC-specific
phantom data to determine breaks in the calibration of the densitometers over
the course of the survey (Lu, 1996). Multiplicative correction factors were
used to correct the phantom data back to the baseline calibration. The type,
frequency, and magnitude of calibration problems detected in the NHANES data
were similar to those in other studies using stationary densitometers that
were being monitored by UCSF.

After applying the correction factors developed by UCSF from the cross-
calibration and longitudinal phantom data to the NHANES participant data, the
adjusted participant data were compared to unadjusted data. The magnitude of
the changes and reduction in standard errors between the adjusted and
unadjusted data were found to be small and correction of the participant data
was not required.

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
identified. The NHANES BCA option was enabled for whole body scan analysis,
this option adds 5% of lean mass to the fat mass. The correction is based on
the results of an analysis of QDR-4500A DXA data from seven research
laboratories indicating that the QDR-4500A algorithm underestimated fat mass
and overestimated lean mass (Schoeller, 2005).

**Invalidity Codes**  
Invalidity codes were included in the data file to indicate the reasons
regions could not be analyzed accurately. Invalidity codes were applicable to
completed scans only (DXXAGST=1 or 2). If a participant was not scanned, all
invalidity codes are missing. Objects found in the upper portion of the trunk
such as pacemakers or breast implants did not invalidate the scan validity for
the android gynoid data.

Values for DXXVATV(VAT and SAT), DXXANTV (Android region) and DXXGYTV (Gynoid
region) invalidity codes  
0 = Valid  
1 = Invalid  

The percentage of eligible survey participants in 2011-2012 with valid DXA
data in android/gynoid region is shown by age group in Table 1. The percentage
of participants with valid data decreases with increasing age. The decrease in
valid data with age was due primarily to an increase in the number of
participants with implants, such as stents and hip replacements and higher
rates of obesity resulting in invalid truncal data from "obesity noise." The
percentage of participants with valid DXA data in android/gynoid region also
decreases with increasing BMI due to weight over 450 pounds and "obesity
noise" (Table 2).

**Table 1.** Percentages of interviewed and examined participants aged 8-59
years with valid DXA data in android/gynoid region by age group, NHANES
2011-2012

**Age group (years)** |  **Interviewed and examined *** |  **Eligible for DXA †** |  **%100 valid DXA data ‡ **  
---|---|---|---  
|  **N** |  **N** |  **%** |  **N** |  **%**  
8-11  |  830  |  830  |  100  |  747  |  90   
12-15  |  630  |  630  |  100  |  559  |  89   
16-19  |  600  |  600  |  100  |  525  |  88   
20-29  |  954  |  923  |  97  |  769  |  83   
30-39  |  924  |  901  |  98  |  697  |  77   
40-49  |  875  |  872  |  99  |  679  |  78   
50-59  |  879  |  879  |  100  |  713  |  81   
**Total** |  **5,692** |  **5,635** |  **98.8** |  **4,689** |  **83**  
  
* The number interviewed and examined is the total number of participants in the data file with a SEQN variable. This number includes pregnant females.  
† The total number eligible for DXA does not include pregnant women.  
‡ Of those eligible for DXA who successfully completed a scan.

**Table 2.** Percentages of participants aged 20-59 years with valid DXA data
in android/gynoid region by body mass index (BMI) * category, NHANES 2011-12

**BMI group** |  **Interviewed and Examined (N)** |  **Eligible for DXA (N) †** |  **Eligible for DXA (%) †** |  **100% valid DXA data (N) ‡** |  **100% valid DXA data (%) ‡**  
---|---|---|---|---|---  
<18 |  40  |  39  |  98  |  32 |  82   
18-24.9  |  1,156  |  1,139  |  99  |  904  |  79   
25-29.9  |  1,124  |  1,104  |  98  |  909  |  82   
30-34.9  |  700  |  693  |  99  |  553  |  80   
35-39.9  |  309  |  302  |  98  |  243  |  80   
≥ 40  |  262  |  258  |  98  |  206  |  80   
**Total** |  **3,591** |  **3,535** |  **98** |  **2,858** |  **81  **  
  
*Measured weight in kilograms divided by measured height in meters squared.   
†The total number eligible for DXA does not include pregnant women.  
‡ Of those eligible for DXA who successfully completed a scan.

## Analytic Notes

The NHANES examination sample weight should be used for any analyses using the
DXXAG_G data. Please refer to the [NHANES Analytic Guidelines
](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx)and the online
[NHANES Tutorial](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx) for
further details on the use of sample weights and other analytic issues.

## References

  * Ashwell M. Obesity in men and women. Int J Obes Relat Metab Disord 1994; 18(supple): S1-S7.
  * Baran DT, Faulkner KG, Genant HK, Miller PD, Pacifici R. Diagnosis and management of osteoporosis: guidelines for the utilization of bone densitometry.Calcif Tissue Int 1997:62:433-440.
  * Fan B, Lewiecki EM, Sherman M, Lu Y, Miller PD, Genant HK, Shepherd JA. Improved precision with Hologic Apex software. Osteoporos Int. 2008; 19:1597-602.
  * Folsom AR, Kushi LH, Anderson KE et al. Associations of general and abdominal obesity with multiple health outcomes in older women: the Iowa Women's Health Study. Arch Intern Med 2000; 160:2117-28.
  * Genant HK, Engelke K, Fuerst T, Guer C-C, Grampp S, Harris ST, Jergas M, Lang T, Lu Y, Majumdar S, Mathur A, Takada M. Noninvasive assessment of bone mineral and structure: state of the art. J Bone Miner Res 1996; 11:707-30.
  * Heymsfield SB, Wang J, Heshka S, Kehayias JJ, Pierson RN Jr. Dual-photon absorptiometry: comparison of bone mineral and soft tissue measurements in vivo with established methods. Am J Clin Nutr 1989; 49:1283-9.
  * Kissebah AH, Krakower GR. Regional adiposity and morbidity. Physiol Rev 1994; 74:761-811
  * Lu Y, Mathur AK, Blunt BA, et al. Dual X-ray absorptiometry quality control: comparison of visual examination and process-control charts. JBMR 1996; 11:626-37.
  * Njeh CF, Fuerst T, Hans D, Blake GM, Genant HK. Radiation exposure in bone mineral density assessment. Appl Radiat Isot 1999; 50:215-36.
  * Schoeller DA, Tylavsky FA, Baer DJ, Chumlea WC, Earthman CP, Fuerst T, Harris TB, Heymsfield SB, Horlick M, Lohman TG, Lukaski HC, Shepherd J, Siervogel RM, Borrud LG. QDR 4500A dual-energy X-ray absorptiometer underestimates fat mass in comparison with criterion methods in adults. Am J Clin Nutr. 2005; 81:1018-25.
  * Shepherd JA, Fan B, Lu Y, Wu XP, Wacker WK, Ergun DL, Levine MA. A multinational study to develop universal standardization of whole-body bone density and composition using GE Healthcare Lunar and Hologic DXA systems. Journal of Bone and Mineral Research. 2012; 27(10): 2208-16.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 8 YEARS - 59 YEARS

### DXXAGST - Android/gynoid region status

Variable Name:

    DXXAGST
SAS Label:

    Android/gynoid region status
English Text:

    Android/gynoid region status
Target:

     Both males and females 8 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Whole body scan completed; android/gynoid region is valid | 4689 | 4689 |   
2 | Whole body scan completed, but android or gynoid region is invalid | 63 | 4752 |   
3 | Whole body not scanned, pregnancy | 57 | 4809 |   
4 | Whole body not scanned, weight > 450 lbs | 1 | 4810 |   
5 | Whole body not scanned, height > 6'5â | 9 | 4819 |   
6 | Whole body not scanned, other reason | 873 | 5692 |   
. | Missing | 0 | 5692 |   
  
### DXXVATV - VAT and SAT invalidity code

Variable Name:

    DXXVATV
SAS Label:

    VAT and SAT invalidity code
English Text:

    VAT and SAT invalidity code
Target:

     Both males and females 8 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Valid | 4695 | 4695 |   
1 | Invalid | 57 | 4752 |   
. | Missing | 940 | 5692 |   
  
### DXXANTV - Android region invalidity code

Variable Name:

    DXXANTV
SAS Label:

    Android region invalidity code
English Text:

    Android region invalidity code
Target:

     Both males and females 8 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Valid | 4693 | 4693 |   
1 | Invalid | 59 | 4752 |   
. | Missing | 940 | 5692 |   
  
### DXXGYTV - Gynoid region invalidity code

Variable Name:

    DXXGYTV
SAS Label:

    Gynoid region invalidity code
English Text:

    Gynoid region invalidity code
Target:

     Both males and females 8 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Valid | 4695 | 4695 |   
1 | Invalid | 57 | 4752 |   
. | Missing | 940 | 5692 |   
  
### DXXANFM - Android fat mass

Variable Name:

    DXXANFM
SAS Label:

    Android fat mass
English Text:

    Android fat mass
Target:

     Both males and females 8 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
151.4 to 10626.5 | Range of Values | 4694 | 4694 |   
. | Missing | 998 | 5692 |   
  
### DXXANLM - Android lean mass

Variable Name:

    DXXANLM
SAS Label:

    Android lean mass
English Text:

    Android lean mass
Target:

     Both males and females 8 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
793.1 to 10104.3 | Range of Values | 4694 | 4694 |   
. | Missing | 998 | 5692 |   
  
### DXXANTOM - Android total mass

Variable Name:

    DXXANTOM
SAS Label:

    Android total mass
English Text:

    Android total mass
Target:

     Both males and females 8 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
977.9 to 19564.1 | Range of Values | 4694 | 4694 |   
. | Missing | 998 | 5692 |   
  
### DXXGYFM - Gynoid fat mass

Variable Name:

    DXXGYFM
SAS Label:

    Gynoid fat mass
English Text:

    Gynoid fat mass
Target:

     Both males and females 8 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
436 to 16843.6 | Range of Values | 4696 | 4696 |   
. | Missing | 996 | 5692 |   
  
### DXXGYLM - Gynoid lean mass

Variable Name:

    DXXGYLM
SAS Label:

    Gynoid lean mass
English Text:

    Gynoid lean mass
Target:

     Both males and females 8 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1429.9 to 18544.4 | Range of Values | 4696 | 4696 |   
. | Missing | 996 | 5692 |   
  
### DXXGYTOM - Gynoid total mass

Variable Name:

    DXXGYTOM
SAS Label:

    Gynoid total mass
English Text:

    Gynoid total mass
Target:

     Both males and females 8 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2011.2 to 30259.1 | Range of Values | 4696 | 4696 |   
. | Missing | 996 | 5692 |   
  
### DXXAGRAT - Android to Gynoid ratio

Variable Name:

    DXXAGRAT
SAS Label:

    Android to Gynoid ratio
English Text:

    Android to gynoid ratio
Target:

     Both males and females 8 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.5 to 1.7 | Range of Values | 4691 | 4691 |   
. | Missing | 1001 | 5692 |   
  
### DXXAPFAT - Android percent fat

Variable Name:

    DXXAPFAT
SAS Label:

    Android percent fat
English Text:

    Android percent fat
Target:

     Both males and females 8 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
11.4 to 60.4 | Range of Values | 4694 | 4694 |   
. | Missing | 998 | 5692 |   
  
### DXXGPFAT - Gynoid percent fat

Variable Name:

    DXXGPFAT
SAS Label:

    Gynoid percent fat
English Text:

    Gynoid percent fat
Target:

     Both males and females 8 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
12.3 to 56.7 | Range of Values | 4696 | 4696 |   
. | Missing | 996 | 5692 |   
  
### DXXSATA - Subcutaneous fat area

Variable Name:

    DXXSATA
SAS Label:

    Subcutaneous fat area
English Text:

    Subcutaneous fat area
Target:

     Both males and females 8 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
19.94 to 1091.96 | Range of Values | 4696 | 4696 |   
. | Missing | 996 | 5692 |   
  
### DXXSATM - Subcutaneous fat mass

Variable Name:

    DXXSATM
SAS Label:

    Subcutaneous fat mass
English Text:

    Subcutaneous fat mass
Target:

     Both males and females 8 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
96.14 to 5264.63 | Range of Values | 4696 | 4696 |   
. | Missing | 996 | 5692 |   
  
### DXXSATV - Subcutaneous fat volume

Variable Name:

    DXXSATV
SAS Label:

    Subcutaneous fat volume
English Text:

    Subcutaneous fat volume
Target:

     Both males and females 8 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
103.93 to 5691.49 | Range of Values | 4696 | 4696 |   
. | Missing | 996 | 5692 |   
  
### DXXTATA - Total abdominal fat area

Variable Name:

    DXXTATA
SAS Label:

    Total abdominal fat area
English Text:

    Total abdominal fat area
Target:

     Both males and females 8 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
43.94 to 1222.31 | Range of Values | 4696 | 4696 |   
. | Missing | 996 | 5692 |   
  
### DXXTATM - Total abdominal fat mass

Variable Name:

    DXXTATM
SAS Label:

    Total abdominal fat mass
English Text:

    Total abdominal fat mass
Target:

     Both males and females 8 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
211.83 to 5893.09 | Range of Values | 4696 | 4696 |   
. | Missing | 996 | 5692 |   
  
### DXXTATV - Total abdominal fat volume

Variable Name:

    DXXTATV
SAS Label:

    Total abdominal fat volume
English Text:

    Total abdominal fat volume
Target:

     Both males and females 8 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
229 to 6370.91 | Range of Values | 4696 | 4696 |   
. | Missing | 996 | 5692 |   
  
### DXXVFATA - Visceral adipose tissue area

Variable Name:

    DXXVFATA
SAS Label:

    Visceral adipose tissue area
English Text:

    Visceral adipose tissue area
Target:

     Both males and females 8 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.82 to 397.96 | Range of Values | 4693 | 4693 |   
. | Missing | 999 | 5692 |   
  
### DXXVFATM - Visceral adipose tissue mass

Variable Name:

    DXXVFATM
SAS Label:

    Visceral adipose tissue mass
English Text:

    Visceral adipose tissue mass
Target:

     Both males and females 8 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
3.97 to 1918.66 | Range of Values | 4693 | 4693 |   
. | Missing | 999 | 5692 |   
  
### DXXVFATV - Visceral adipose tissue volume

Variable Name:

    DXXVFATV
SAS Label:

    Visceral adipose tissue volume
English Text:

    Visceral adipose tissue volume
Target:

     Both males and females 8 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
4.29 to 2074.22 | Range of Values | 4693 | 4693 |   
. | Missing | 999 | 5692 | 

