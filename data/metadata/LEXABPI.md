ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Protocol and Procedure
  * Quality Assurance & Quality Control
  * Analytic Notes
  * Codebook

    * SEQN - Respondent sequence number
    * LEAARM - Arm:
    * LEDARMCF - brachial cuff size
    * LEAANKL - Ankles:
    * LEDANKCF - ankle cuff size
    * LEXBRP1 - Brachial SBP 1
    * LEXBRP2 - Brachial SBP 2
    * LEXBRPM - Mean Brachial SBP
    * LEXLPTS1 - Left Posterior Tibial SBP 1
    * LEXLPTS2 - Left Posterior Tibial SBP 2
    * LEXLPTSM - Left Mean Posterior Tibial SBP
    * LEXLABPI - Left ABPI
    * LEXRPTS1 - Right Posterior Tibial SBP 1
    * LEXRPTS2 - Right Posterior Tibial SBP 2
    * LEXRPTSM - Right Mean Posterior Tibial SBP
    * LEXRABPI - Right ABPI

# National Health and Nutrition Examination Survey

## 1999-2000 Data Documentation, Codebook, and Frequencies

### Lower Extremity Disease - Ankle Brachial Blood Pressure Index (LEXABPI)

####  Data File: LEXABPI.xpt

#####  First Published: June 2002

#####  Last Revised: NA

## Component Description

The Lower Extremity Disease examination data will be used to determine the
prevalence of lower extremity disease in the U.S. population (diagnosed and
undiagnosed), including those at high risk for the late complications of the
disease (i.e., ulceration and amputation). The major manifestations of lower
extremity disease are peripheral vascular disease and peripheral neuropathy.
The Ankle Brachial Blood Pressure Index (ABPI) section of the Lower Extremity
Disease component collects data on peripheral vascular disease and the
Peripheral Neuropathy (LEXPN) section of the Lower Extremity Disease component
collects data on peripheral neuropathy. The following documentation provides
information on the ABPI section.

## Eligible Sample

Participants 40 years of age and older are asked to participate in the ABPI
Section of the Lower Extremity Disease examination.

**Exclusion Criteria**

Persons are excluded from the exam if they have bilateral amputations or weigh
over 400 pounds (due to equipment limitations). The variables (SEQ040, SEQ050,
WHQ020L) that record this information are found in the SEQ (Shared Exclusions)
File. In addition to these exclusion criteria, some persons who were eligible
for the exam (40 years of age and older) might not have received the exam due
to the following multiple reasons: 1) casts, ulcers, dressings, or other
conditions of the participant interfered with testing, 2) participant could
not understand the test instructions, 3) participant became ill and the test
could not be performed, 4) there was an equipment failure, 5) participant
refused, 6) participant came late or left early from the MEC and the LED exam
could not be performed, or 7) some other reason. As a result, these eligible
persons will have missing data for the ABPI variables.

## Protocol and Procedure

**Examination Protocol**

Participants lie supine on the exam table during the exam. Systolic pressure
is measured on the right arm (brachial artery) and both ankles (posterior
tibial arteries). If the participant has a rash or open wound on the right
arm, dialysis shunt, right-sided radical mastectomy or any other condition
that would interfere with accurate measurement or would cause discomfort to
the participant, the left arm is used for the brachial pressure measurement.
Systolic blood pressure is measured twice at each site for participants aged
40-59 years and once at each site for participants aged 60 years and older. If
a health technician is unable to obtain a reading at a site they may attempt
another reading at the same site after a brief resting period.

Health technicians measured brachial and tibial systolic blood pressures using
blood pressure cuffs with 10cm and 12cm bladder widths. However, during the
2-year data collection, a change was made to the protocol and brachial and
tibial systolic blood pressure measurements were collected using blood
pressure cuffs with 9cm, 12cm, 15cm, and 18cm bladder widths. The appropriate
cuff to be used on a participant was determined by the circumference of the
participant's bare upper arm at the midpoint. While the participant was
standing upright, the health technician would measure the participant's arm
circumference and then refer to the table below (adapted from Human Blood
Pressure Determination by Sphygmomanometery by the American Heart Association)
to determine the acceptable cuff size for a given arm circumference. The same
size cuff was used on the arm and both ankles.

Table. Arm circumference and acceptable cuff size Cuff Size |  Bladder width (cm) |  Bladder length (cm) |  Arm circumference (cm)  
---|---|---|---  
Child/small adult |  9 | 17 |  17-21.9  
Adults |  12 |  22 |  22-29.9  
Large adults |  15 |  32 |  30-37.9  
Adult thigh |  18 |  35 |  38-47.9  
  
After the appropriate cuff size was selected, the cuffs were placed on the
participant's arm and each ankle. Before the blood pressure was measured at
each site, the peripheral neuropathy testing of the LED exam was performed to
provide a brief resting period for stabilization of the participant's blood
pressure prior to measurement. (Note: the peripheral neuropathy protocol is
described in a separate section (LEXPN).  
Refer to Lower Extremity Disease Procedures Manual for further details.

**Staff**

A trained health technician performed the examination.

## Quality Assurance & Quality Control

Inspection, calibration, and maintenance of the equipment and supplies were
performed on a regular basis. Health technicians were regularly monitored by
MEC supervisory staff and evaluated by outside staff two to four times per
year. Data were also routinely examined by outside staff. For further details
refer to the Quality Control Manual.

## Analytic Notes

Please note data collection methods for ABPI section and differences in blood
pressure cuffs sizes.

During the data editing process, extreme values were examined. When there was
insufficient information to conclude that values were invalid, they were
retained in the data set. Analysts should examine the data distribution and
consider whether or not it is appropriate to include or exclude extreme values
in a given analysis.

In addition to missing data for persons excluded from the exam there may be
other missing data for some persons due to one of the many reasons described
above under 'exclusion criteria' such as participant refusal, equipment
failure, or technical error.  
Persons aged 40-59 may have up to 2 recorded blood pressure readings at each
site where as persons aged 60 and older may only have 1 recorded reading at
each site. Therefore, analysts should note that for participants aged 60 and
older ALL second measurements will be missing at each site. Other missing
blood pressure values (either the first or second for those 40-59 or the first
reading for those 60+) may have been due to one of many reasons described
above under item #2 such as participant refusal, equipment failure, or
technical error.

The ankle brachial blood pressure index (ABPI) was automatically calculated by
the computer system. The right ABPI was obtained by dividing the mean systolic
blood pressure in the right ankle by the mean blood pressure in the arm. The
left ABPI was obtained by dividing the mean systolic blood pressure in the
left ankle by the mean blood pressure in the arm. The mean blood pressure
value for the arm and ankles are computed based on the first and second
reading at each site. Since the second reading for all persons 60+ is missing
the mean values are in fact the first recorded blood pressure reading at a
site. This may also be true for 40-59 year old persons who have a missing
value for the first or second blood pressure reading.

**Special Notes on Using the Dataset**

Each pressure was measured twice on participants aged 40-59, but only once for
participants 60 and older. Therefore, participants aged 60 and older will have
missing data for all second measurements. Any other missing blood pressure
values may have been due to one of many reasons such as equipment failure,
participant refusal, or technician error.

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

### LEAARM - Arm:

Variable Name:

    LEAARM
SAS Label:

    Arm:
English Text:

    Arm:
English Instructions:

    DEFAULT IS RIGHT.
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Right | 2633 | 2633 |   
2 | Left | 20 | 2653 |   
8 | Could not obtain | 5 | 2658 |   
. | Missing | 217 | 2875 |   
  
### LEDARMCF - brachial cuff size

Variable Name:

    LEDARMCF
SAS Label:

    brachial cuff size
English Text:

    Brachial cuff size used for BP measurement
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | 9 cm | 20 | 20 |   
2 | 10 cm | 37 | 57 |   
3 | 12 cm | 2066 | 2123 |   
4 | 15 cm | 429 | 2552 |   
5 | 18 cm | 91 | 2643 |   
8 | Could not obtain | 0 | 2643 |   
. | Missing | 232 | 2875 |   
  
### LEAANKL - Ankles:

Variable Name:

    LEAANKL
SAS Label:

    Ankles:
English Text:

    Ankle(s) tested
English Instructions:

    DEFAULT IS BOTH.
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Right | 10 | 10 |   
2 | Left | 12 | 22 |   
3 | Both | 2629 | 2651 |   
8 | Could not obtain | 2 | 2653 |   
. | Missing | 222 | 2875 |   
  
### LEDANKCF - ankle cuff size

Variable Name:

    LEDANKCF
SAS Label:

    ankle cuff size
English Text:

    Ankle cuff size used for BP measurement
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | 9 cm | 20 | 20 |   
2 | 10 cm | 1892 | 1912 |   
3 | 12 cm | 210 | 2122 |   
4 | 15 cm | 429 | 2551 |   
5 | 18 cm | 91 | 2642 |   
8 | Could not obtain | 0 | 2642 |   
. | Missing | 233 | 2875 |   
  
### LEXBRP1 - Brachial SBP 1

Variable Name:

    LEXBRP1
SAS Label:

    Brachial SBP 1
English Text:

    Brachial systolic blood pressure 1 (in millimeters of mercury)
Target:

     Both males and females 40 YEARS - 150 YEARS
Hard Edits:

    0.0000 to 300.0000
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
85 to 241 | Range of Values | 2544 | 2544 |   
. | Missing | 331 | 2875 |   
  
### LEXBRP2 - Brachial SBP 2

Variable Name:

    LEXBRP2
SAS Label:

    Brachial SBP 2
English Text:

    Brachial systolic blood pressure 2 (in millimeters of mercury)
Target:

     Both males and females 40 YEARS - 59 YEARS
Hard Edits:

    0.0000 to 300.0000
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
91 to 236 | Range of Values | 1080 | 1080 |   
. | Missing | 1795 | 2875 |   
  
### LEXBRPM - Mean Brachial SBP

Variable Name:

    LEXBRPM
SAS Label:

    Mean Brachial SBP
English Text:

    Mean brachial systolic blood pressure (in millimeters of mercury)
Target:

     Both males and females 40 YEARS - 150 YEARS
Hard Edits:

    0.0000 to 300.0000
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
89 to 241 | Range of Values | 2560 | 2560 |   
. | Missing | 315 | 2875 |   
  
### LEXLPTS1 - Left Posterior Tibial SBP 1

Variable Name:

    LEXLPTS1
SAS Label:

    Left Posterior Tibial SBP 1
English Text:

    Left posterior tibial systolic blood pressure 1 (in millimeters of mercury)
Target:

     Both males and females 40 YEARS - 150 YEARS
Hard Edits:

    0.0000 to 300.0000
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
69 to 249 | Range of Values | 2181 | 2181 |   
. | Missing | 694 | 2875 |   
  
### LEXLPTS2 - Left Posterior Tibial SBP 2

Variable Name:

    LEXLPTS2
SAS Label:

    Left Posterior Tibial SBP 2
English Text:

    Left posterior tibial systolic blood pressure 2 (in millimeters of mercury)
Target:

     Both males and females 40 YEARS - 59 YEARS
Hard Edits:

    0.0000 to 300.0000
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
70 to 219 | Range of Values | 1009 | 1009 |   
. | Missing | 1866 | 2875 |   
  
### LEXLPTSM - Left Mean Posterior Tibial SBP

Variable Name:

    LEXLPTSM
SAS Label:

    Left Mean Posterior Tibial SBP
English Text:

    Left mean posterior tibial systolic blood pressure (in millimeters of mercury)
Target:

     Both males and females 40 YEARS - 150 YEARS
Hard Edits:

    0.0000 to 300.0000
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
69.5 to 249 | Range of Values | 2250 | 2250 |   
. | Missing | 625 | 2875 |   
  
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
0.39 to 1.84 | Range of Values | 2237 | 2237 |   
. | Missing | 638 | 2875 |   
  
### LEXRPTS1 - Right Posterior Tibial SBP 1

Variable Name:

    LEXRPTS1
SAS Label:

    Right Posterior Tibial SBP 1
English Text:

    Right posterior tibial systolic blood pressure 1 (in millimeters of mercury)
Target:

     Both males and females 40 YEARS - 150 YEARS
Hard Edits:

    0.0000 to 300.0000
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
60 to 251 | Range of Values | 2215 | 2215 |   
. | Missing | 660 | 2875 |   
  
### LEXRPTS2 - Right Posterior Tibial SBP 2

Variable Name:

    LEXRPTS2
SAS Label:

    Right Posterior Tibial SBP 2
English Text:

    Right posterior tibial systolic blood pressure 2 (in millimeters of mercury)
Target:

     Both males and females 40 YEARS - 59 YEARS
Hard Edits:

    0.0000 to 300.0000
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
74 to 227 | Range of Values | 1017 | 1017 |   
. | Missing | 1858 | 2875 |   
  
### LEXRPTSM - Right Mean Posterior Tibial SBP

Variable Name:

    LEXRPTSM
SAS Label:

    Right Mean Posterior Tibial SBP
English Text:

    Right mean posterior tibial systolic blood pressure (in millimeters of mercury)
Target:

     Both males and females 40 YEARS - 150 YEARS
Hard Edits:

    0.0000 to 300.0000
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
60 to 251 | Range of Values | 2279 | 2279 |   
. | Missing | 596 | 2875 |   
  
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
0.44 to 1.65 | Range of Values | 2268 | 2268 |   
. | Missing | 607 | 2875 | 

