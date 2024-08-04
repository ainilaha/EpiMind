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

## 2003-2004 Data Documentation, Codebook, and Frequencies

### Lower Extremity Disease - Ankle Brachial Blood Pressure Index (LEXAB_C)

####  Data File: LEXAB_C.xpt

#####  First Published: December 2005

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
ABPI section. Please refer to the LEXPN_C data file, codebook, and
documentation for information on the Peripheral Neuropathy.

## Eligible Sample

Participants 40 years of age and older are asked to participate in the ABPI
Section of the Lower Extremity Disease examination.

Persons are excluded from the exam if they have a bilateral amputation or
weigh over 400 pounds (due to equipment limitations). Additionally, some
persons who were eligible for the exam (40 years of age and older) might not
have received the exam due to the following multiple reasons:

  1. casts, ulcers, dressings, or other conditions of the participant interfered with testing; 
  2. participant could not understand the test instructions; 
  3. participant became ill and the test could not be performed; 
  4. there was an equipment failure; 
  5. participant refused; 
  6. participant came late or left early from the MEC and the LED exam could not be performed; or 
  7. some other reason. As a result, these eligible persons will have missing data for the ABPI variables. 

The variable LEDSCCT2 may be used to identify reasons for missing data (refer
to Analytic Notes section of this documentation for further details on the
LEDSCCT2 variable). Because of participant confidentiality and data disclosure
concerns, this file does not identify persons with a bilateral amputation.
However, persons reporting right or left amputations of the feet and toes can
be identified on the LEXPN_C data file, in variables LEALAMP and LEARAMP.

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
unable to obtain a reading at a site, they may attempt another reading at the
same site after a brief resting period. If the technician was unable to obtain
even one ankle reading, they were asked to record whether they felt a
posterior tibial pulse. If the technician recorded "yes", they were asked if
the participant's posterior tibial systolic blood pressure was greater than
255 mm Hg.

Health technicians measured brachial and tibial systolic blood pressures using
blood pressure cuffs with bladder widths of 9 cm, 12 cm, 15 cm, and 18 cm. The
appropriate cuff to be used on a participant was determined by the
circumference of the participant's bare upper arm at the midpoint. While the
participant was standing upright, the health technician would measure the
participant's arm circumference and then refer to the table below [adapted
from Human Blood Pressure Determination by Sphygmomanometry by the American
Heart Association (Perloff, 1993) ] to determine the acceptable cuff size for
a given arm circumference. The same size cuff was used on the arm and both
ankles with one exception. If the adult thigh cuff was used on the arm, the
large adult cuff would be used on the participant's ankles. Also, if the
technician was unable to make the adult thigh cuff fit properly on the
participant's arm, the large adult cuff could be used instead. The information
regarding the cuff exchange is recorded in variable LEQ020.

LEQ020 - Cuff Exchange Cuff Size  | Bladder Width (cm) | Bladder Length (cm)  | Arm Circumference (cm)  
---|---|---|---  
Child/small adult | 9 | 17 | 17-21.9  
Adult | 12 | 22 | 22-29.9  
Large adult | 15 | 32 | 30-37.9  
Adult thigh | 18 | 35 | 38-47.9  
  
After the appropriate cuff size was selected, the cuffs were placed on the
participant's arm and each ankle. Before the blood pressure was measured at
each site, the peripheral neuropathy testing of the LED exam was performed to
provide a brief resting period for stabilization of the participant's blood
pressure prior to measurement. (Note: the peripheral neuropathy protocol is
described in a separate file (LEXPN_C).

For the procedures relevant to this component, please go to the Lower
Extremity Disease Procedures Manual on the NHANES website.

## Quality Assurance & Quality Control

Health technicians were regularly monitored by MEC supervisory staff and
evaluated by experienced trainers and NCHS staff two to four times per year in
the field. Retraining sessions were conducted with the technicians
periodically and annually to reinforce the proper protocols and technique.
Data were also routinely examined by outside staff.

Inspection, calibration, and maintenance of the equipment and supplies were
performed on a regular basis. The NHANES Lower Extremity Disease Procedures
Manual details the equipment quality control procedures.

For details on the QA/QC process for this component, please refer to the
Procedure Manuals on the NHANES website.

## Data Processing and Editing

During the data editing process, extreme values were examined. When there was
insufficient information to conclude that values were invalid, they were
retained in the data set. A few systolic blood pressure values below 40 mm Hg
were considered implausible and set to missing. No other editing of the
systolic blood pressure values was performed.

The ankle-brachial blood pressure index (ABPI) was automatically calculated by
the computer system and verified by NCHS before data release. The right ABPI
was obtained by dividing the mean systolic blood pressure in the right ankle
by the mean blood pressure in the arm. The left ABPI was obtained by dividing
the mean systolic blood pressure in the left ankle by the mean blood pressure
in the arm. The mean blood pressure value for the arm and ankles are computed
based on the first and second reading at each site. Because the second reading
for all persons 60+ is missing, the mean values are in fact the first recorded
blood pressure reading at a site. This may also be true for 40-59 year old
persons who have a missing value for the first or second blood pressure
reading.

Variable-Specific Editing:

LEDSCCT2 - ABPI Section Comment Variable

This variable is a quality control variable that NCHS used to monitor the LED
component and the reasons technicians provided for why an exam was not done or
was incomplete. Technicians were provided a defined list of reasons but could
also select "other, specify" and provide the reason for a not-done or
incomplete exam in a separate text field. Several of these "other" reasons
were re-coded to one of the specific reasons (1-104), and the remaining were
left as "other".

## Analytic Notes

Analysts should examine the data distribution and consider whether or not it
is appropriate to include or exclude extreme values in a given analysis.
Analysts should note that the absolute difference between the first and second
systolic blood pressure reading (when available) was mostly between 0-10 mm
Hg. There were cases where the difference was greater than 10 mm Hg.

Persons aged 40-59 may have up to two recorded blood pressure readings at each
site, whereas persons aged 60 and older would only have one recorded reading
at each site. Therefore, analysts should note that for participants aged 60
and older, all second measurements will be missing at each site. Other missing
blood pressure values (either the first or second for those 40-59 or the first
reading for those 60+) may have been due to one of many reasons, as described
above, such as participant refusal, equipment failure, or technical error.

LEDSCCT2 - ABPI Section Comment Variable

This variable is a quality control variable that allowed NCHS to monitor the
component and the reasons technicians provided for why an exam was not done or
incomplete. The data were not collected for analytic reasons but for quality
control purposes. This variable is only provided in the data release file to
allow analysts to have some information on missing data and possible reasons
for non-response.

Please refer to the Analytic Guidelines for further details on the use of
sample weights and other analytic issues at
<https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx>.

No data from this component currently exist in the Research Data Center.

## References

  * Perloff D, Grim C, Flack J, Frohlich ED, Hill M, McDonald M, Morgenstern BZ. Special Report: Human Blood Pressure Determination by Sphygmomanometry. Circulation. 1993: 88(5);2460-2470.

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
0 | None | 2082 | 2082 |   
1 | Safety exclusion | 7 | 2089 |   
2 | SP refusal | 139 | 2228 |   
3 | No time | 45 | 2273 |   
4 | Physical limitation | 100 | 2373 |   
5 | Communication problem | 4 | 2377 |   
6 | Equipment failure | 16 | 2393 |   
7 | SP ill/emergency | 10 | 2403 |   
14 | Interrupted | 2 | 2405 |   
22 | Pain or discomfort | 7 | 2412 |   
23 | Poor cuff fit | 8 | 2420 |   
56 | Came late/left early | 69 | 2489 |   
58 | Unable to obtain all bps | 565 | 3054 |   
72 | Error (technician/software/supply) | 1 | 3055 |   
84 | SP with child | 12 | 3067 |   
101 | Bandage, stocking, or other obstruction | 4 | 3071 |   
104 | Swollen legs/ankle edema | 2 | 3073 |   
999 | Other, specify | 13 | 3086 |   
. | Missing | 0 | 3086 |   
  
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
1 | Right | 2744 | 2744 |   
2 | Left | 34 | 2778 |   
8 | Could not obtain | 5 | 2783 |   
. | Missing | 303 | 3086 |   
  
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
1 | Lesion, bandage | 18 | 18 |   
2 | Rash | 0 | 18 |   
3 | Amputation | 0 | 18 |   
4 | Other | 21 | 39 |   
. | Missing | 3047 | 3086 |   
  
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
1 | 9 cm | 6 | 6 |   
3 | 12 cm | 757 | 763 |   
4 | 15 cm | 1878 | 2641 |   
5 | 18 cm | 104 | 2745 |   
8 | Could not obtain | 8 | 2753 |   
. | Missing | 333 | 3086 |   
  
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
1 | Yes | 244 | 244 |   
2 | No | 1634 | 1878 |   
. | Missing | 1208 | 3086 |   
  
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
1 | Right | 8 | 8 |   
2 | Left | 6 | 14 |   
3 | Both | 2760 | 2774 |   
8 | Could not obtain | 4 | 2778 |   
. | Missing | 308 | 3086 |   
  
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
1 | Edema, lesions, bandages | 11 | 11 |   
2 | Rash | 0 | 11 |   
3 | Amputation | 6 | 17 |   
4 | Other | 1 | 18 |   
. | Missing | 3068 | 3086 |   
  
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
1 | 9 cm | 6 | 6 |   
3 | 12 cm | 773 | 779 |   
4 | 15 cm | 1966 | 2745 |   
5 | 18 cm | 0 | 2745 |   
8 | Could not obtain | 5 | 2750 |   
. | Missing | 336 | 3086 |   
  
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
57 to 250 | Range of Values | 2642 | 2642 |   
. | Missing | 444 | 3086 |   
  
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
55 to 217 | Range of Values | 1066 | 1066 |   
. | Missing | 2020 | 3086 |   
  
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
56 to 250 | Range of Values | 2658 | 2658 |   
. | Missing | 428 | 3086 |   
  
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
52 to 248 | Range of Values | 2348 | 2348 |   
. | Missing | 738 | 3086 |   
  
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
65 to 230 | Range of Values | 964 | 964 |   
. | Missing | 2122 | 3086 |   
  
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
52 to 248 | Range of Values | 2370 | 2370 |   
. | Missing | 716 | 3086 |   
  
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
0.33 to 2.16 | Range of Values | 2346 | 2346 |   
. | Missing | 740 | 3086 |   
  
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
61 to 248 | Range of Values | 2347 | 2347 |   
. | Missing | 739 | 3086 |   
  
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
76 to 232 | Range of Values | 973 | 973 |   
. | Missing | 2113 | 3086 |   
  
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
61 to 248 | Range of Values | 2364 | 2364 |   
. | Missing | 722 | 3086 |   
  
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
0.36 to 2.07 | Range of Values | 2339 | 2339 |   
. | Missing | 747 | 3086 |   
  
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
1 | Yes | 275 | 275 |   
2 | No | 54 | 329 |   
8 | Could not obtain | 0 | 329 |   
. | Missing | 2757 | 3086 |   
  
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
1 | Yes | 277 | 277 |   
2 | No | 53 | 330 |   
8 | Could not obtain | 0 | 330 |   
. | Missing | 2756 | 3086 |   
  
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
1 | Yes | 43 | 43 |   
2 | No | 231 | 274 |   
8 | Could not obtain | 0 | 274 |   
. | Missing | 2812 | 3086 |   
  
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
1 | Yes | 45 | 45 |   
2 | No | 231 | 276 |   
8 | Could not obtain | 0 | 276 |   
. | Missing | 2810 | 3086 | 

