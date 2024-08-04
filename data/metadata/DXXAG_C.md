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
    * DXATRST - Trunk (A/G region) scan status
    * DXATRTV - Trunk tissue invalidity code
    * DXXANFM - Android fat mass
    * DXXANLM - Android lean mass
    * DXXANTOM - Android total mass
    * DXXGYFM - Gynoid fat mass
    * DXXGYLM - Gynoid lean mass
    * DXXGYTOM - Gynoid total mass
    * DXXAGRAT - Android to Gynoid ratio
    * DXXAPFAT - Android percent fat
    * DXXGPFAT - Gynoid percent fat

# National Health and Nutrition Examination Survey

## 2003-2004 Data Documentation, Codebook, and Frequencies

### Dual Energy X-ray Absorptiometry - Android/Gynoid (DXXAG_C)

####  Data File: DXXAG_C.xpt

#####  First Published: February 2013

#####  Last Revised: NA

## Component Description

Users of the 2003-2004 dual-energy X-ray absorptiometry android/gynoid data
(DXXAG_C) are encouraged to read the documentation before accessing the data
file. Note: missing and invalid android and gynoid data were not multiply
imputed.  
  

Dual-energy x-ray absorptiometry (DXA) is the most widely accepted method of
measuring body composition due in part to its speed, ease of use, and low
radiation exposure (Baran, 1997; Genant, 1996; Heymsfield, 1989; and Njeh,
1999). In 2003-2004, whole body DXA scans were administered in the NHANES
mobile examination center (MEC).  
  
Android and gynoid (A/G) regions were defined by the Hologic APEX software
used in the scan analysis. The android area is roughly the area around the
waist between mid-point of the lumbar spine and the top of the pelvis; the
gynoid area lies roughly between the head of the femur and mid-thigh. Note:
the android and gynoid regions described here approximate the regions defined
by the APEX software.  
  
Android obesity is often referred to as the "apple" shape since the increased
fat is in the trunk. Gynoid obesity is referred to as the "pear" shape with
increased fat in the hip and thigh areas. Fat deposition in the android region
is associated with increased risk of cardiovascular disease, hypertension,
hyperlipidemia, insulin resistance, and type-2 diabetes (Kissebah, 1994;
Folsom, 2000), while gynoid fat deposition is associated with decreased risk
of metabolic and cardiovascular diseases (Folsom, 2000; Ashwell 1994).  
  
The NHANES whole body scans provide nationally representative data on
abdominal soft tissue composition and fat distribution overall and for age,
gender, and racial/ethnic groups; and to study the association between
abdominal fat distribution and other health conditions and risk factors, such
as cardiovascular disease, diabetes, hypertension, and activity and dietary
patterns.  
  
Analysis of the whole body scans provides soft tissue measurements for the
android and gynoid areas of the trunk and android/gynoid ratios. These
measurements include:  
• Total mass (gm)  
• Fat mass (gm)  
• Lean mass (gm)  
• Percent fat (%)

## Eligible Sample

Whole body scans were administered to eligible survey participants 8 years of
age and older. Pregnant females were ineligible for the DXA examination.
Participants who were excluded from the DXA examination for reasons other than
pregnancy were considered to be eligible non-respondents. Reasons for
exclusion from the DXA examination were as follows:  
  

• Pregnancy (positive urine pregnancy test and/or self-report at the time of
the DXA examination). Females between the ages of 12-59 years and menstruating
8-11 year olds were not permitted to take the DXA examination without a
negative MEC pregnancy test result. In addition, females aged 12-59 years were
excluded from the examination if they said they were pregnant at the time of
the exam, even if the pregnancy test was negative.  
• Self-reported history of radiographic contrast material (barium) use in past
7 days.  
• Self-reported nuclear medicine studies in the past 3 days.  
• Self-reported weight over 300 pounds or height over 6'5" (DXA table
limitation).  
  

The variable DXATRST indicates the examination status for the trunk (A/G)
region. The codes for DXATRST are as follows:  
1= Scan completed, trunk region is valid  
2= Scan completed, but trunk region is invalid  
3= Not scanned, pregnancy  
4= Not scanned, weight > 300 lbs  
5= Not scanned, other reason  
  

The main reasons for completed, but invalid, whole body scans were implants,
excessive X-ray "noise" due to obesity, and jewelry not removed. The "Not
scanned, other reason" code includes no time to complete the examination,
pregnancy test not completed, and participant refusal.  
  

The percentage of eligible survey participants in 2003-2004 with 100% valid
data (all analyzed regions were valid) is shown by age group in Table 1. The
percentage of participants with valid data decreases with increasing age. The
decrease in valid data with age was due primarily to an increase in the number
of participants with implants, such as stents and hip replacements, and higher
rates of obesity resulting in invalid truncal data from "obesity noise." The
percentage of participants with 100% valid data also decreases with increasing
BMI due to weight over 300 pounds and "obesity noise" (Table 2).

## Protocol and Procedure

The whole body DXA scans were acquired with a Hologic QDR-4500A fan-beam
densitometer (Hologic, Inc., Bedford, Massachusetts). Hologic software version
8.26:a3* was used to administer all scans. The DXA technique acquires two low-
dose x-ray images at different average energies. The ratio of the attenuation
of these two average energies, called an R-factor, is used to distinguish both
bone from soft tissue, and the percent fat in soft tissue when bone is not
present. The radiation exposure from DXA whole body scans is extremely low at
less than 10 uSv.  
  

The DXA examinations were administered by certified radiology technologists.
Further details of the DXA examination protocol are documented in the Body
Composition Procedures Manual located on the NHANES website
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
California, San Francisco (UCSF), Department of Radiology, as part of the
participants' scan review. The codes documented when the technologist had
deviated from acquisition procedures and scan quality could have been
improved. The performance codes were tracked for each technologist
individually, and a summary was reported to NCHS on a quarterly basis.
Constant communication was maintained throughout the year among the UCSF, the
NCHS, and the data collection contractor regarding any issues that arose.  
  
Hologic service engineers performed all routine densitometer maintenance and
repairs. Copies of all reports completed by the manufacturer's service
engineers were sent to the UCSF when the scanners were serviced or repaired so
any changes in measurement, as a result of the work, could be assessed. While
some minor mechanical repairs were made during 2003-2004 survey operations,
replacement or realignment of the detectors, apertures, or other major
hardware was not required for any of the three densitometers.  
  

**Scan Analysis**

Each participant and phantom scan was reviewed and analyzed by the UCSF using
standard radiologic techniques and study-specific protocols developed for the
NHANES. Hologic APEX software, version 3.0 (Fan, 2008), was used to reanalyze
the 2003-2004 participant scans to provide data for the android and gynoid
areas. The APEX software incorporates a 5% adjustment in lean mass and fat
mass to account for the overestimate of lean mass by the Hologic QDR-4500A
densitometer (Schoeller, 2005). Expert review was conducted by the UCSF on
100% of analyzed participant scans to verify the accuracy and consistency of
the results.  
  

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
Procedures Manual located on the NHANES:
(<https://wwwn.cdc.gov/nchs/data/nhanes/2003-2004/manuals/bc.pdf>).  
  
In 2003-2004, longitudinal monitoring was conducted through the daily spine
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
were being monitored by UCSF. After applying the correction factors developed
by UCSF, from the cross-calibration and longitudinal phantom data to the
NHANES participant data, the adjusted participant data were compared to
unadjusted data. The magnitude of the changes and reduction in standard errors
between the adjusted and unadjusted data were found to be small and correction
of the participant data was not required.  
  
A number of issues were addressed through the quality control program. Direct
feedback given to the technologists regarding acquisition problems affecting
the quality of the scans and yearly refresher training resulted in improved
technologist performance. The rigorous schedule of quality control scans
provided continuous monitoring of machine performance. The expert review
procedures assured that scan analysis was accurate and consistent. The air
scan quality assurance tool used to evaluate whole body performance was first
used in the NHANES and was subsequently adopted by Hologic as a mandatory scan
mode for all whole body scanners.  
  

## Data Processing and Editing

During the editing process, data were reviewed for completeness, consistency,
and outliers. Back-end edits of the data were performed when errors were
identified.

## Analytic Notes

The NHANES examination sample weight should be used for any analyses using the
DXXAG_C data. Please refer to the NHANES Analytic Guidelines and the on-line
NHANES Tutorial for further details on the use of sample weights and other
analytic issues. Both of these are available on the NHANES website
(<https://www.cdc.gov/nchs/nhanes/index.htm>).

**Invalidity Codes**

Invalidity codes were included in the data file to indicate the reasons
regions could not be analyzed accurately. Invalidity codes were applicable to
completed scans only (DXATRST=1 or 2). If a participant was not scanned, all
invalidity codes are missing. Objects found in the upper portion of the trunk
such as pacemakers or breast implants did not invalidate the scan validity for
the android gynoid data.  
  

Values for DXATRTV (Trunk tissue validity code)

0 = Valid data  
1 = Objects not removed  
2 = Non-removable objects such as implants  
3 = Excessive x-ray "noise" due to obesity, i.e., the DXA beam could not
penetrate the layers of abdominal fat to provide an analyzable scan image
(applied to the trunk region only)  
4 = Arm/hip overlap  
5 = Movement  
7 = Other  
  

 **Table 1.** Percentages of interviewed and examined participants aged 8
years and older, with valid DXA data by age group, NHANES 2003-2004

Age group (years) | Interviewed and examined(N) * | Eligible for DXA (N) † | Eligible for DXA (%) † | 100% valid DXA data (N) ‡ | 100% valid DXA data (%) ‡  
---|---|---|---|---|---  
8-11 | 666 | 666 | 100 | 623 | 93.5  
12-15 | 1,105 | 1,100 | 99.5 | 998 | 90.7  
16-19 | 1,143 | 1,091 | 95.4 | 969 | 88.8  
20-29 | 873 | 743 | 85.1 | 616 | 82.9  
30-39 | 783 | 696 | 88.8 | 576 | 82.7  
40-49 | 759 | 757 | 99.7 | 637 | 84.1  
50-59 | 577 | 577 | 100 | 452 | 78.3  
60-69 | 723 | 723 | 100 | 610 | 84.3  
70-79 | 578 | 578 | 100 | 443 | 76.6  
80+ | 449 | 449 | 100 | 311 | 69.2  
Total | 7,656 | 7,380 | 96.3 | 6,235 | 84.5  
  
* The number interviewed and examined is the total number of participants in the data file with a SEQN variable. This number includes pregnant females (n= 276).  
† Does not include pregnant females.  
‡ Of those eligible for DXA who successfully completed a scan.  
  
  

 **Table 2.** Percentages of participants aged 20 years and older with valid
DXA data by body mass index (BMI)* category, NHANES 2003-2004

BMI Category | Eligible for DXA(N)† | %100 valid DXA data(N)‡ | %100 valid DXA data(%)‡  
---|---|---|---  
< 18.5 | 65 | 49 | 75.4  
18.5-24.9 | 1,351 | 1,128 | 83.5  
25-29.9 | 1,564 | 1,357 | 86.7  
30-34.9 | 897 | 778 | 86.7  
35-39.9 | 330 | 230 | 69.7  
>= 40 | 224 | 78 | 34.8  
Total | 4,431 | 3,620 | 81.7  
  
* Measured weight in kilograms divided by measured height in meters squared.  
† Does not include pregnant females.  
‡ Of those eligible for DXA who successfully completed a scan.

## References

  * Ashwell M. Obesity in men and women. Int J Obes Relat Metab Disord 1994; 18(supple): S1-S7.
  * Baran DT, Faulkner KG, Genant HK, Miller PD, Pacifici R. Diagnosis and management of osteoporosis: guidelines for the utilization of bone densitometry.Calcif Tissue Int 1997:62:433-440.
  * Fan B, Lewiecki EM, Sherman M, Lu Y, Miller PD, Genant HK, Shepherd JA. Improved precision with Hologic Apex software. Osteoporos Int. 2008; 19:1597-602.
  * Folsom AR, Kushi LH, Anderson KE et al. Associations of general and abdominal obesity with multiple health outcomes in older women: the Iowa Women's Health Study. Arch Intern Med 2000; 160:2117-28.
  * Genant HK, Engelke K, Fuerst T, Guer C-C, Grampp S, Harris ST, Jergas M, Lang T, Lu Y, Majumdar S, Mathur A, Takada M. Noninvasive assessment of bone mineral and structure: state of the art. J Bone Miner Res 1996; 11:707-30.
  * Heymsfield SB, Wang J, Heshka S, Kehayias JJ, Pierson RN Jr. Dual-photon absorptiometry: comparison of bone mineral and soft tissue measurements in vivo with established methods. Am J Clin Nutr 1989; 49:1283-9.
  * Kissebah AH, Krakower GR. Regional adiposity and morbidity. Physiol Rev 1994; 74:761-811.
  * Lu Y, Mathur AK, Blunt BA, et al. Dual X-ray absorptiometry quality control: comparison of visual examination and process-control charts. JBMR 1996; 11:626-37.
  * Njeh CF, Fuerst T, Hans D, Blake GM, Genant HK. Radiation exposure in bone mineral density assessment. Appl Radiat Isot 1999; 50:215-36.
  * Schoeller DA, Tylavsky FA, Baer DJ, Chumlea WC, Earthman CP, Fuerst T, Harris TB, Heymsfield SB, Horlick M, Lohman TG, Lukaski HC, Shepherd J, Siervogel RM, Borrud LG. QDR 4500A dual-energy X-ray absorptiometer underestimates fat mass in comparison with criterion methods in adults. Am J Clin Nutr. 2005; 81:1018-25.

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

### DXATRST - Trunk (A/G region) scan status

Variable Name:

    DXATRST
SAS Label:

    Trunk (A/G region) scan status
English Text:

    Trunk scan status
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Trunk scan completed, trunk scan is valid | 6235 | 6235 |   
2 | Trunk scan completed, but trunk scan is invalid | 401 | 6636 |   
3 | Not scanned, pregnancy | 276 | 6912 |   
4 | Not scanned, weight > 300 lbs | 73 | 6985 |   
5 | Not scanned, other reason | 671 | 7656 |   
. | Missing | 0 | 7656 |   
  
### DXATRTV - Trunk tissue invalidity code

Variable Name:

    DXATRTV
SAS Label:

    Trunk tissue invalidity code
English Text:

    Trunk tissue invalidity code
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Valid data | 6235 | 6235 |   
1 | Objects not removed | 12 | 6247 |   
2 | Non-removable objects such as implants | 167 | 6414 |   
3 | Excessive x-ray noise due to morbid obesity | 136 | 6550 |   
4 | Hip arm overlap | 1 | 6551 |   
5 | Movement | 1 | 6552 |   
7 | Other | 84 | 6636 |   
. | Missing | 1020 | 7656 |   
  
### DXXANFM - Android fat mass

Variable Name:

    DXXANFM
SAS Label:

    Android fat mass
English Text:

    Android fat mass
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
161.9 to 7686.5 | Range of Values | 6235 | 6235 |   
. | Missing | 1421 | 7656 |   
  
### DXXANLM - Android lean mass

Variable Name:

    DXXANLM
SAS Label:

    Android lean mass
English Text:

    Android lean mass
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
794.4 to 7299.7 | Range of Values | 6235 | 6235 |   
. | Missing | 1421 | 7656 |   
  
### DXXANTOM - Android total mass

Variable Name:

    DXXANTOM
SAS Label:

    Android total mass
English Text:

    Android total mass
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
995.2 to 13220.4 | Range of Values | 6235 | 6235 |   
. | Missing | 1421 | 7656 |   
  
### DXXGYFM - Gynoid fat mass

Variable Name:

    DXXGYFM
SAS Label:

    Gynoid fat mass
English Text:

    Gynoid fat mass
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
560.9 to 12493.3 | Range of Values | 6235 | 6235 |   
. | Missing | 1421 | 7656 |   
  
### DXXGYLM - Gynoid lean mass

Variable Name:

    DXXGYLM
SAS Label:

    Gynoid lean mass
English Text:

    Gynoid lean mass
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1713 to 15162.9 | Range of Values | 6235 | 6235 |   
. | Missing | 1421 | 7656 |   
  
### DXXGYTOM - Gynoid total mass

Variable Name:

    DXXGYTOM
SAS Label:

    Gynoid total mass
English Text:

    Gynoid total mass
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2598.2 to 24420.4 | Range of Values | 6235 | 6235 |   
. | Missing | 1421 | 7656 |   
  
### DXXAGRAT - Android to Gynoid ratio

Variable Name:

    DXXAGRAT
SAS Label:

    Android to Gynoid ratio
English Text:

    Android to gynoid ratio
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.4 to 1.7 | Range of Values | 6235 | 6235 |   
. | Missing | 1421 | 7656 |   
  
### DXXAPFAT - Android percent fat

Variable Name:

    DXXAPFAT
SAS Label:

    Android percent fat
English Text:

    Android percent fat
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
10.3 to 59.6 | Range of Values | 6235 | 6235 |   
. | Missing | 1421 | 7656 |   
  
### DXXGPFAT - Gynoid percent fat

Variable Name:

    DXXGPFAT
SAS Label:

    Gynoid percent fat
English Text:

    Gynoid percent fat
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
12.3 to 58.4 | Range of Values | 6235 | 6235 |   
. | Missing | 1421 | 7656 | 

