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
    * LEDSCCT2 - ABPI Section Comment
    * LEAARM - Arm tested
    * LEAARMC - Arm comment
    * LEDARMCF - Brachial cuff size used
    * LEQ020 - Large adult used, poor thigh cuff fit
    * LEAANKL - Ankle(s) tested
    * LEAANKLC - Ankle comment
    * LEDANKCF - Ankle cuff size used
    * LEXBRP1 - Brachial SBP 1 (mm Hg)
    * LEXBRP2 - Brachial SBP 2 (mm Hg)
    * LEXBRPM - Mean Brachial SBP (mm Hg)
    * LEXLPTS1 - Left Posterior Tibial SBP 1 (mm Hg)
    * LEXLPTS2 - Left Posterior Tibial SBP 2 (mm Hg)
    * LEXLPTSM - Left Mean Posterior Tibial SBP (mm Hg)
    * LEXLABPI - Left ABPI
    * LEXRPTS1 - Right Posterior Tibial SBP 1 (mm Hg)
    * LEXRPTS2 - Right Posterior Tibial SBP 2 (mm Hg)
    * LEXRPTSM - Right Mean Posterior Tibial SBP (mm Hg)
    * LEXRABPI - Right ABPI
    * LEALPTPD - Left PT pulse detected?
    * LEARPTPD - Right PT pulse detected?
    * LEALAPNC - Left ankle SBP > 255 mm Hg?
    * LEARAPNC - Right ankle SBP > 255 mm Hg?

# National Health and Nutrition Examination Survey

## 2001-2002 Data Documentation, Codebook, and Frequencies

### Lower Extremity Disease - Ankle Brachial Blood Pressure Index (LEXAB_B)

####  Data File: LEXAB_B.xpt

#####  First Published: May 2004

#####  Last Revised: NA

## Component Description

The Lower Extremity Disease examination data will be used to determine the
prevalence of lower extremity disease in the U.S. population (diagnosed and
undiagnosed), including those at high risk for the late complications of the
disease (i.e., ulceration and amputation). The major manifestations of lower
extremity disease are peripheral vascular disease and peripheral neuropathy.
The Ankle Brachial Blood Pressure Index section of the Lower Extremity Disease
component collects data on peripheral vascular disease and the Peripheral
Neuropathy section of the Lower Extremity Disease component collects data on
peripheral neuropathy. The following documentation provides information on the
ABPI section. Please refer to the LEXPN_B data file, codebook, and
documentation for information on the Peripheral Neuropathy.



## Eligible Sample

Participants 40 years of age and older are asked to participate in the ABPI
Section of the Lower Extremity Disease examination.

Persons are excluded from the exam if they have a bilateral amputation or
weigh over 400 pounds (due to equipment limitations). Additionally, some
persons who were eligible for the exam (40 years of age and older) might not
have received the exam due to the following multiple reasons: 1) casts,
ulcers, dressings, or other conditions of the participant interfered with
testing, 2) participant could not understand the test instructions, 3)
participant became ill and the test could not be performed, 4) there was an
equipment failure, 5) participant refused, 6) participant came late or left
early from the MEC and the LED exam could not be performed, or 7) some other
reason. As a result, these eligible persons will have missing data for the
ABPI variables. The variable LEDSCCT2 may be used to identify reasons for
missing data (refer to Component-Specific Analytic Notes section of this
documentation for further details on the LEDSCCT2 variable). Due to
participant confidentiality and data disclosure concerns, this file does not
identify persons with a bilateral amputation. However, information on right or
left amputations of the feet and toes is recorded on the LEXPN_B data file, in
variables LEALAMP and LEARAMP.



## Protocol and Procedure

The ABPI exam was performed by trained health technicians in a specially
equipped room in the mobile examination center (MEC). Participants lie supine
on the exam table during the exam. Systolic pressure is measured on the right
arm (brachial artery) and both ankles (posterior tibial arteries). If the
participant has a rash or open wound on the right arm, dialysis shunt, right-
sided radical mastectomy or any other condition that would interfere with
accurate measurement or would cause discomfort to the participant, the left
arm is used for the brachial pressure measurement. Systolic blood pressure is
measured twice at each site for participants aged 40-59 years and once at each
site for participants aged 60 years and older. If a health technician is
unable to obtain a reading at a site they may attempt another reading at the
same site after a brief resting period. If the technician was unable to obtain
even one ankle reading they were asked to record whether they felt a posterior
tibial pulse. If the technician recorded 'yes' they were asked if the
participant's posterior tibial systolic blood pressure was greater than 255 mm
Hg.

Health technicians measured brachial and tibial systolic blood pressures using
blood pressure cuffs with 9cm, 12cm, 15cm, and 18cm bladder widths. The
appropriate cuff to be used on a participant was determined by the
circumference of the participant's bare upper arm at the midpoint. While the
participant was standing upright, the health technician would measure the
participant's arm circumference and then refer to the table below (adapted
from Human Blood Pressure Determination by Sphygmomanometry by the American
Heart Association (Perloff, 1993)) to determine the acceptable cuff size for a
given arm circumference. The same size cuff was used on the arm and both
ankles.

Table. Arm circumference and acceptable cuff size Cuff Size  |  Bladder width (cm) |  Bladder length (cm) |  Arm circumference (cm)  
---|---|---|---  
 Child/small adult |  9 | 17  |  17-21.9  
 Adults |  12 |  22 |  22-29.9  
 Large adults |  15 |  32 |  30-37.9  
 Adult thigh |  18 |  35 |  38-47.9  
  
After the appropriate cuff size was selected, the cuffs were placed on the
participant's arm and each ankle. Before the blood pressure was measured at
each site, the peripheral neuropathy testing of the LED exam was performed to
provide a brief resting period for stabilization of the participant's blood
pressure prior to measurement. (Note: the peripheral neuropathy protocol is
described in a separate file (LEXPN_B).

Refer to Lower Extremity Disease Procedures Manual (National Center for Health
Statistics, 2002) for further details.



## Quality Assurance & Quality Control

Health technicians were regularly monitored by MEC supervisory staff and
evaluated by experienced trainers and NCHS staff two to four times per year in
the field. Retraining sessions were conducted with the technicians
periodically and annually to reinforce the proper protocols and technique.
Data were also routinely examined by outside staff.

Inspection, calibration, and maintenance of the equipment and supplies were
performed on a regular basis. The NHANES Lower Extremity Disease Procedures
Manual details the equipment quality control procedures.



## Data Processing and Editing

During the data editing process, extreme values were examined. When there was
insufficient information to conclude that values were invalid, they were
retained in the data set. A few systolic blood pressure values below 40 mm Hg
were considered implausible and set to missing. No other editing of the
systolic blood pressure values was performed.

The ankle brachial blood pressure index (ABPI) was automatically calculated by
the computer system and verified by NCHS before data release. The right ABPI
was obtained by dividing the mean systolic blood pressure in the right ankle
by the mean blood pressure in the arm. The left ABPI was obtained by dividing
the mean systolic blood pressure in the left ankle by the mean blood pressure
in the arm. The mean blood pressure value for the arm and ankles are computed
based on the first and second reading at each site. Since the second reading
for all persons 60+ is missing the mean values are in fact the first recorded
blood pressure reading at a site. This may also be true for 40-59 year old
persons who have a missing value for the first or second blood pressure
reading.

**Variable specific editing:**

**LEDSCCT2** - ABPI Section Comment Variable

This variable is a quality control variable that NCHS used to monitor the LED
component and the reasons technicians provided for why an exam was not done or
incomplete. Technicians were provided a defined list of reasons but could also
select "other, specify" and provide the reason for a not done or incomplete
exam in a separate text field. Several of these "other" reasons were re-coded
to one of the specific reasons (1-104) for data release and the remaining were
left as "other".

**LEDARMCF and LEDANKCF** - Brachial cuff size used and Ankle cuff size used

These variables record the blood pressure cuff size used to obtain a systolic
blood pressure measurement at the brachial and posterior tibial sites. To make
these variables comparable with the 1999-2000 LED ABPI variables (LEDARMCF and
LEDANKCF) and to aid in merging the 1999-2000 and 2001-2002 files, the values
for the 2001-2002 variables were recoded to 1 (9 cm), 3 (12 cm), 4 (15 cm), 5
(18 cm), and 8 (could not obtain).

## Analytic Notes

Analysts should examine the data distribution and consider whether or not it
is appropriate to include or exclude extreme values in a given analysis.
Analysts should note that the absolute difference between the first and second
systolic blood pressure reading (when available) was mostly between 0 mm Hg
and 10 mm Hg. There were cases where the difference was greater than 10 mm Hg.

Persons aged 40-59 may have up to 2 recorded blood pressure readings at each
site where as persons aged 60 and older may only have 1 recorded reading at
each site. Therefore, analysts should note that for participants aged 60 and
older ALL second measurements will be missing at each site. Other missing
blood pressure values (either the first or second for those 40-59 or the first
reading for those 60+) may have been due to one of many reasons, as described
above, such as participant refusal, equipment failure, or technical error.

**LEDSCCT2** - ABPI Section Comment Variable

This variable is a quality control variable that allowed NCHS to monitor the
component and the reasons technicians provided for why an exam was not done or
incomplete. The data were not collected for analytic reasons but for quality
control purposes. This variable is provided in the data release file to allow
analysts to have some information on missing data and possible reasons for
non-response.



## References

  * National Center for Health Statistics. Lower Extremity Disease Procedures Manual. January 2002. Available from: <http://www.cdc.gov/nchs/data/nhanes/le.pdf>
  * Perloff D, Grim C, Flack J, Frohlich ED, Hill M, McDonald M, Morgenstern BZ. Special Report: Human Blood Pressure Determination by Sphygmomanometry. Circulation 1993; 88(5):2460-2470.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number
Target:

     Both males and females 40 YEARS - 150 YEARS

### LEDSCCT2 - ABPI Section Comment

Variable Name:

    LEDSCCT2
SAS Label:

    ABPI Section Comment
English Text:

    ABPI section comment
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | None | 2334 | 2334 |   
1 | Safety exclusion | 1 | 2335 |   
2 | SP refusal | 76 | 2411 |   
3 | No time | 17 | 2428 |   
4 | Physical limitation | 95 | 2523 |   
5 | Communication problem | 2 | 2525 |   
6 | Equipment failure | 4 | 2529 |   
7 | SP ill/emergency | 16 | 2545 |   
14 | Interrupted | 1 | 2546 |   
22 | Pain or discomfort | 7 | 2553 |   
43 | Weight limitation on equipment | 3 | 2556 |   
56 | Came late/left early | 143 | 2699 |   
58 | Unable to obtain all bps | 461 | 3160 |   
72 | Error (technician/software/supply) | 2 | 3162 |   
84 | SP with child | 15 | 3177 |   
101 | Bandage, stocking, or other obstruction | 1 | 3178 |   
103 | As per doctor's request | 1 | 3179 |   
104 | Swollen legs/ankle edema | 1 | 3180 |   
999 | Other, specify | 4 | 3184 |   
. | Missing | 0 | 3184 |   
  
### LEAARM - Arm tested

Variable Name:

    LEAARM
SAS Label:

    Arm tested
English Text:

    Arm tested
English Instructions:

    DEFAULT IS RIGHT.
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Right | 2886 | 2886 |   
2 | Left | 17 | 2903 |   
8 | Could not obtain | 3 | 2906 |   
. | Missing | 278 | 3184 |   
  
### LEAARMC - Arm comment

Variable Name:

    LEAARMC
SAS Label:

    Arm comment
English Text:

    Arm comment
English Instructions:

    REASON FOR NOT USING RIGHT ARM.
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Lesion, bandage | 0 | 0 |   
2 | Rash | 1 | 1 |   
3 | Amputation | 0 | 1 |   
4 | Other | 18 | 19 |   
. | Missing | 3165 | 3184 |   
  
### LEDARMCF - Brachial cuff size used

Variable Name:

    LEDARMCF
SAS Label:

    Brachial cuff size used
English Text:

    Brachial cuff size used for BP measurement
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | 9 cm | 10 | 10 |   
3 | 12 cm | 770 | 780 |   
4 | 15 cm | 1918 | 2698 |   
5 | 18 cm | 163 | 2861 |   
8 | Could not obtain | 7 | 2868 |   
. | Missing | 316 | 3184 |   
  
### LEQ020 - Large adult used, poor thigh cuff fit

Variable Name:

    LEQ020
SAS Label:

    Large adult used, poor thigh cuff fit
English Text:

    Large adult cuff selected due to poor thigh cuff fit?
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 187 | 187 |   
2 | No | 1731 | 1918 |   
. | Missing | 1266 | 3184 |   
  
### LEAANKL - Ankle(s) tested

Variable Name:

    LEAANKL
SAS Label:

    Ankle(s) tested
English Text:

    Ankle(s) tested
English Instructions:

    DEFAULT IS BOTH.
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Right | 11 | 11 |   
2 | Left | 12 | 23 |   
3 | Both | 2878 | 2901 |   
8 | Could not obtain | 2 | 2903 |   
. | Missing | 281 | 3184 |   
  
### LEAANKLC - Ankle comment

Variable Name:

    LEAANKLC
SAS Label:

    Ankle comment
English Text:

    Ankle comment
English Instructions:

    REASON FOR NOT USING BOTH ANKLES.
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Edema, lesions, bandages | 12 | 12 |   
2 | Rash | 1 | 13 |   
3 | Amputation | 6 | 19 |   
4 | Other | 6 | 25 |   
. | Missing | 3159 | 3184 |   
  
### LEDANKCF - Ankle cuff size used

Variable Name:

    LEDANKCF
SAS Label:

    Ankle cuff size used
English Text:

    Ankle cuff size used for BP measurement
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | 9 cm | 8 | 8 |   
3 | 12 cm | 774 | 782 |   
4 | 15 cm | 2083 | 2865 |   
5 | 18 cm | 0 | 2865 |   
8 | Could not obtain | 1 | 2866 |   
. | Missing | 318 | 3184 |   
  
### LEXBRP1 - Brachial SBP 1 (mm Hg)

Variable Name:

    LEXBRP1
SAS Label:

    Brachial SBP 1 (mm Hg)
English Text:

    Brachial systolic blood pressure 1 (in millimeters of mercury)
Target:

     Both males and females 40 YEARS - 150 YEARS
Hard Edits:

    0.0000 to 300.0000
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
82 to 250 | Range of Values | 2813 | 2813 |   
. | Missing | 371 | 3184 |   
  
### LEXBRP2 - Brachial SBP 2 (mm Hg)

Variable Name:

    LEXBRP2
SAS Label:

    Brachial SBP 2 (mm Hg)
English Text:

    Brachial systolic blood pressure 2 (in millimeters of mercury)
Target:

     Both males and females 40 YEARS - 59 YEARS
Hard Edits:

    0.0000 to 300.0000
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
84 to 219 | Range of Values | 1367 | 1367 |   
. | Missing | 1817 | 3184 |   
  
### LEXBRPM - Mean Brachial SBP (mm Hg)

Variable Name:

    LEXBRPM
SAS Label:

    Mean Brachial SBP (mm Hg)
English Text:

    Mean brachial systolic blood pressure (in millimeters of mercury)
Target:

     Both males and females 40 YEARS - 150 YEARS
Hard Edits:

    0.0000 to 300.0000
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
82 to 250 | Range of Values | 2831 | 2831 |   
. | Missing | 353 | 3184 |   
  
### LEXLPTS1 - Left Posterior Tibial SBP 1 (mm Hg)

Variable Name:

    LEXLPTS1
SAS Label:

    Left Posterior Tibial SBP 1 (mm Hg)
English Text:

    Left posterior tibial systolic blood pressure 1 (in millimeters of mercury)
Target:

     Both males and females 40 YEARS - 150 YEARS
Hard Edits:

    0.0000 to 300.0000
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
53 to 239 | Range of Values | 2531 | 2531 |   
. | Missing | 653 | 3184 |   
  
### LEXLPTS2 - Left Posterior Tibial SBP 2 (mm Hg)

Variable Name:

    LEXLPTS2
SAS Label:

    Left Posterior Tibial SBP 2 (mm Hg)
English Text:

    Left posterior tibial systolic blood pressure 2 (in millimeters of mercury)
Target:

     Both males and females 40 YEARS - 59 YEARS
Hard Edits:

    0.0000 to 300.0000
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
52 to 236 | Range of Values | 1281 | 1281 |   
. | Missing | 1903 | 3184 |   
  
### LEXLPTSM - Left Mean Posterior Tibial SBP (mm Hg)

Variable Name:

    LEXLPTSM
SAS Label:

    Left Mean Posterior Tibial SBP (mm Hg)
English Text:

    Left mean posterior tibial systolic blood pressure (in millimeters of mercury)
Target:

     Both males and females 40 YEARS - 150 YEARS
Hard Edits:

    0.0000 to 300.0000
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
52.5 to 239 | Range of Values | 2612 | 2612 |   
. | Missing | 572 | 3184 |   
  
### LEXLABPI - Left ABPI

Variable Name:

    LEXLABPI
SAS Label:

    Left ABPI
English Text:

    Left ABPI
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.29 to 1.66 | Range of Values | 2604 | 2604 |   
. | Missing | 580 | 3184 |   
  
### LEXRPTS1 - Right Posterior Tibial SBP 1 (mm Hg)

Variable Name:

    LEXRPTS1
SAS Label:

    Right Posterior Tibial SBP 1 (mm Hg)
English Text:

    Right posterior tibial systolic blood pressure 1 (in millimeters of mercury)
Target:

     Both males and females 40 YEARS - 150 YEARS
Hard Edits:

    0.0000 to 300.0000
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
42 to 251 | Range of Values | 2546 | 2546 |   
. | Missing | 638 | 3184 |   
  
### LEXRPTS2 - Right Posterior Tibial SBP 2 (mm Hg)

Variable Name:

    LEXRPTS2
SAS Label:

    Right Posterior Tibial SBP 2 (mm Hg)
English Text:

    Right posterior tibial systolic blood pressure 2 (in millimeters of mercury)
Target:

     Both males and females 40 YEARS - 59 YEARS
Hard Edits:

    0.0000 to 300.0000
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
51 to 234 | Range of Values | 1272 | 1272 |   
. | Missing | 1912 | 3184 |   
  
### LEXRPTSM - Right Mean Posterior Tibial SBP (mm Hg)

Variable Name:

    LEXRPTSM
SAS Label:

    Right Mean Posterior Tibial SBP (mm Hg)
English Text:

    Right mean posterior tibial systolic blood pressure (in millimeters of mercury) 
Target:

     Both males and females 40 YEARS - 150 YEARS
Hard Edits:

    0.0000 to 300.0000
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
42 to 251 | Range of Values | 2603 | 2603 |   
. | Missing | 581 | 3184 |   
  
### LEXRABPI - Right ABPI

Variable Name:

    LEXRABPI
SAS Label:

    Right ABPI
English Text:

    Right ABPI
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.23 to 1.62 | Range of Values | 2596 | 2596 |   
. | Missing | 588 | 3184 |   
  
### LEALPTPD - Left PT pulse detected?

Variable Name:

    LEALPTPD
SAS Label:

    Left PT pulse detected?
English Text:

    Left posterior tibial pulse detected?
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 167 | 167 |   
2 | No | 54 | 221 |   
8 | Could not obtain | 0 | 221 |   
. | Missing | 2963 | 3184 |   
  
### LEARPTPD - Right PT pulse detected?

Variable Name:

    LEARPTPD
SAS Label:

    Right PT pulse detected?
English Text:

    Right posterior tibial pulse detected?
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 178 | 178 |   
2 | No | 48 | 226 |   
8 | Could not obtain | 0 | 226 |   
. | Missing | 2958 | 3184 |   
  
### LEALAPNC - Left ankle SBP > 255 mm Hg?

Variable Name:

    LEALAPNC
SAS Label:

    Left ankle SBP > 255 mm Hg?
English Text:

    Left ankle systolic blood pressure > 255 mm Hg?
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 30 | 30 |   
2 | No | 136 | 166 |   
8 | Could not obtain | 0 | 166 |   
. | Missing | 3018 | 3184 |   
  
### LEARAPNC - Right ankle SBP > 255 mm Hg?

Variable Name:

    LEARAPNC
SAS Label:

    Right ankle SBP > 255 mm Hg?
English Text:

    Right ankle systolic blood pressure > 255 mm Hg?
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 38 | 38 |   
2 | No | 140 | 178 |   
8 | Could not obtain | 0 | 178 |   
. | Missing | 3006 | 3184 | 

