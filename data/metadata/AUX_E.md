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
    * AUAEXSTS - Status of an Audio Exam
    * AUAEXCMT - Comment code for an Audio Exam
    * AUQ010 - Have Ear Tube, Right or Left Ear?
    * AUQ020 - Had Cold, Sinus or Earache Last 24 Hrs?
    * AUQ020A - Had Cold Last 24 Hrs?
    * AUQ020B - Had Sinus Problem Last 24 Hours?
    * AUQ020C - Earache Last 24 Hours, Right?
    * AUQ020D - Earache Last 24 Hours, Left?
    * AUQ020E - Earache Last 24 Hours, Both?
    * AUQ030 - Exposed Loud Noise/Music Last 24 Hrs?
    * AUQ040 - Hours Since Noise/Music Ended?
    * AUQ050 - Self Reported Better Ear
    * AUXOTSPL - Normal Otoscopy, Left Ear?
    * AUXLOEXC - Excessive Cerumen, Left Ear
    * AUXLOIMC - Impacted Cerumen, Left Ear
    * AUXLOCOL - Collapsing Ear Canals, Left Ear
    * AUXLOABN - Other Exam Abnormality, Left Ear?
    * AUDLOABC - Comment,Other Exam Abnormality Left Ear
    * AUXROTSP - Normal Otoscopy, Right Ear?
    * AUXROEXC - Excessive Cerumen, Right Ear
    * AUXROIMC - Impacted Cerumen, Right Ear
    * AUXROCOL - Collapsing Ear Canals, Right Ear
    * AUXROABN - Other Exam Abnormality, Right Ear?
    * AUDROABC - Comment,Other Exam Abnormality Right Ear
    * AUXTMEPR - Middle Ear Pressure-Tymp, Rt Ear in daPa
    * AUXTPVR - Physical Volume-Tymp, Right Ear in cc
    * AUXTWIDR - Tympanometric width, right ear
    * AUXTCOMR - Compliance (tympanometry), right ear
    * AUXTMEPL - Middle Ear Pressure, Tymp, Left in daPa
    * AUXTPVL - Physical Volume-Tymp, Left ear in cc
    * AUXTWIDL - Tympanometric width, left ear
    * AUXTCOML - Compliance (tympanometry), left ear
    * AUAEAR - Which ear tested first?
    * AUAMODE - Audio Test Mode-Manual/Automatic/Mixed
    * AUAFMANL - Frequency, Switch to Manual Mode, Left
    * AUAFMANR - Frequency, Switch to Manual Mode, Right
    * AUXU1K1R - Right threshold @ 1000Hz (db)
    * AUXU500R - Right threshold @ 500Hz (db)
    * AUXU1K2R - Right Threshold @ 1000Hz-2nd Read (db)
    * AUXU2KR - Right threshold @ 2000Hz (db)
    * AUXU3KR - Right threshold @ 3000Hz (db)
    * AUXU4KR - Right threshold @ 4000Hz (db)
    * AUXU6KR - Right threshold @ 6000Hz (db)
    * AUXU8KR - Right threshold @ 8000Hz (db)
    * AUXU1K1L - Left threshold @ 1000Hz (db)
    * AUXU500L - Left threshold @ 500Hz (db)
    * AUXU1K2L - Left threshold @ 1000Hz-2nd Read (db)
    * AUXU2KL - Left threshold @ 2000Hz (db)
    * AUXU3KL - Left threshold @ 3000Hz (db)
    * AUXU4KL - Left threshold @ 4000Hz (db)
    * AUXU6KL - Left threshold @ 6000Hz (db)
    * AUXU8KL - Left threshold @ 8000Hz (db)
    * AUXR1K1R - Right retest threshold @ 1000Hz (db)
    * AUXR5CR - Right retest threshold @ 500Hz (db)
    * AUXR1K2R - Right Retest Threshold 1000Hz-2nd Read
    * AUXR2KR - Right retest threshold @ 2000Hz (db)
    * AUXR3KR - Right retest threshold @ 3000Hz (db)
    * AUXR4KR - Right retest threshold @ 4000Hz (db)
    * AUXR6KR - Right retest threshold @ 6000Hz (db)
    * AUXR8KR - Right retest threshold @ 8000Hz (db)
    * AUXR1K1L - Left retest threshold @ 1000Hz (db)
    * AUXR5CL - Left retest threshold @ 500Hz (db)
    * AUXR1K2L - Left Retest Threshold 1000Hz-2nd Read
    * AUXR2KL - Left retest threshold @ 2000Hz (db)
    * AUXR3KL - Left retest threshold @ 3000Hz (db)
    * AUXR4KL - Left retest threshold @ 4000Hz (db)
    * AUXR6KL - Left retest threshold @ 6000Hz (db)
    * AUXR8KL - Left retest threshold @ 8000Hz (db)
    * AUAREQC - Right Ear Tympanogram Quality Code
    * AUALEQC - Left Ear Tympanogram Quality Code

# National Health and Nutrition Examination Survey

## 2007-2008 Data Documentation, Codebook, and Frequencies

### Audiometry (AUX_E)

####  Data File: AUX_E.xpt

#####  First Published: September 2010

#####  Last Revised: NA

## Component Description

The NHANES 2007-2008 Audiometry Examination Component consists of four parts:

1) A pre-exam audiometric questionnaire: This is a series of questions to
identify conditions that would affect how audiometric testing is conducted, or
how results are interpreted. Questions include whether the subject has ear
tubes, a current cold or ear problem, or recent loud noise exposure. Note that
more extensive data relating to a study subject's hearing status including
information regarding occupational noise exposure are contained in the
audiometry questionnaire (AUQ) section of the NHANES Sample Person Interview
Questionnaire.

2) A brief otoscopic screening (physical) exam of the ear canals and eardrums:
This was performed to identify abnormalities which would require alternate
audiometric procedures or influence interpretation of test results, and to
identify conditions which might require medical referral. The exam screened
for excessive or impacted ear cerumen (wax), physical abnormalities, or
collapsing external ear canals.

3) Tympanometry: This is an objective assessment of middle ear function by
testing the mobility of the eardrum in response to changes in air pressure
within the ear canal. It is used to identify middle ear pathologies that might
contribute to hearing loss. Tympanometric data, included in this primary
Audiometry data file consists of quantitative measurement data for middle ear
volume, pressure, compliance, and gradient.

4) Pure tone air conduction audiometry: This measures hearing sensitivity by
presenting pure tone signals to the ear through earphones and by varying the
intensity of the signals until a subject's hearing threshold at that frequency
is determined. Testing is performed at frequencies across the range of human
hearing.

## Eligible Sample

The NHANES 2007-2008 Audiometry Component tested a full sample of U.S.
adolescents ages 12-19 years of age. Subjects using hearing aids who were not
able to remove them for testing and subjects who had sufficient ear pain at
the time of the exam that they could not tolerate headphones were excluded
from the Audiometry Component. There were no other precluding conditions for
any part of the audiologic exam.

## Protocol and Procedure

All Audiometry Component sections were performed by a trained examiner on
examinees in a dedicated, sound-isolating room in the mobile examination
center (MEC). Hearing threshold testing was conducted on both ears of
examinees at seven frequencies (500, 1000, 2000, 3000, 4000, 6000, and 8000
Hz). Testing was conducted according to a modified Hughson Westlake procedure
using the automated testing mode of the audiometer, except as indicated below.
The effective range for automated audiometric testing was from -10 to 100
decibels (dB) at 500 to 6000 Hz and -10 to 90 dB at 8000 Hz. Thresholds could
be tested through 120 dB (110 dB at 8000 Hz) using manual audiometric mode.
Observed values, therefore, varied between  
-10 and 120 dB. If an examinee did not respond to the signal tone at any level for one or more frequencies because of deafness or severe hearing loss, a threshold level of 666 was entered. Manual testing was also conducted when the examinee could not operate the response switch or responded too slowly for the audiometer to accurately record the response. 

In some instances, if a pure tone audiometric signal is sufficiently loud, it
can "cross over" and be heard by the opposite ear via bone conduction. When
this occurs, it is difficult to determine if the threshold obtained is truly
the threshold of the test ear, or an artifact of the non-test ear (which may
have better hearing). For the current study, a crossover retesting protocol
was performed whenever the observed threshold at any given frequency was
poorer in one ear than the other by 25 dB at 500 and 1000 Hz; or 40 dB at any
higher frequency. Retesting was accomplished using insert earphones, which are
smaller and have less direct contact with the head. Thus, a much louder
stimulus is required before crossover occurs. Due to the complexity of the
procedure, masking was not employed in this survey.

## Quality Assurance & Quality Control

Instrumentation for the Audiometry Component included an Interacoustics Model
AD226 audiometer with standard TDH-39 headphones and Etymotic EarTone 3A
insert earphones. Tympanometry was performed using a Micro Audiometrics
Earscan Acoustic Impedance Tympanometer. All testing was performed within a
sound-isolating booth, located in a dedicated room in the MEC. Audiometric
calibration and background noise levels were checked using a Quest Model 1800
Precision Integrating Sound Level Meter and Model OB-300 1/3-1/1 octave filter
set. Daily monitoring of calibration and ambient noise levels was accomplished
with a Quest Model BA-201-25 Bioacoustic Simulator and Octave Band Monitor.
All data from each of the four sections of the Audiometry Component were
entered directly into the computerized NHANES survey database system. Data
from the Interacoustics Model AD226 audiometer and Micro Audiometrics Earscan
Acoustic Impedance tympanometer were captured electronically and uploaded into
the survey information system automatically.

The audiometers used in this survey met the specifications of ANSI S3.6-1996
for Type 3 audiometers. An acoustic calibration check to measure the output
and linearity of the audiometer (through both standard and insert earphones)
was conducted before the examinations began at each MEC site using a Quest
Model 1800 sound level meter kit; a complete acoustic calibration check was
also conducted at the end of each stand. Throughout the stand, output of the
audiometer was monitored daily using a Quest Model BA-201-25 bioacoustic
simulator, and a daily listening check (tone quality, attenuator accuracy,
headphone cords, crossover, etc.) was also performed. Standard and insert
earphones were checked on an alternating basis. If a unit did not meet
specifications, it was sent for servicing, and a fully calibrated backup unit
was used for examinations. Manufacturer's calibration (traceable to the
National Institute of Standards and Technology [NIST]) was performed annually
on each audiometer.

An environmental noise survey was also conducted at the beginning of each
stand using the Quest 1800 sound level meter. The survey was repeated weekly
throughout the stand. The audiometric test room was required to meet or exceed
the specifications of ANSI S3.1-1991 for ears covered testing. A Quest Model
BA-201-25 Bioacoustic Simulator and Octave Band Monitor was used to
continuously measure the background noise levels in the audiometric test room
during audiometric examinations. Pure tone audiometric testing was not
performed if ambient noise levels in the test booth exceeded maximum
permissible levels. A comprehensive calibration (traceable to NIST) of the
sound level meter and bioacoustic simulator were performed annually by the
manufacturer. The physical volume calibration of the Micro Audiometric Earscan
tympanometer was checked at the start and end of each stand and daily
throughout the stand. Air pressure was calibrated automatically by the unit
each time it was turned on. The tympanometer also received an exhaustive NIST-
traceable calibration check annually.

As an additional quality measure, all audiograms, whether conducted in
automated or manual mode, tested the 1000 Hz frequency twice in each ear as a
measure of the reliability of the subject's responses. Pure tone audiograms
were not accepted if there was more than a 10 dB difference between them. For
further details regarding any of these procedures, analysts should consult the
NHANES Audiometry/Tympanometry Procedures Manual.

The MEC Health Technicians who performed the Audiometry Examination Component
of NHANES were professionally trained by a certified audiologist from the
National Institute for Occupational Safety & Health (NIOSH). NIOSH also
conducted health technician performance monitoring of each technician on a
regular basis. Field visits to each MEC were conducted by the NIOSH
Audiologist at least three times per year. Additionally, NCHS Project Officers
visited the MECs approximately twice per year to observe the audiometry
examinations and verify that standard testing procedures were being followed.
NIOSH consultants provided the MEC health technicians with annual retraining
and protocol updates.

The quantitative tympanometric measurements reported in this data file
represent the single best of each of the two curves obtained during testing.
Subjective quality ratings for these tympanograms are the variables AUAREQC
and AUALEQC. These represent a qualitative assessment of tympanogram quality
by the consulting Audiologist. Please note, however, that this rating process
scored tympanograms on the basis of quality, not normality. Abnormal
tympanograms were classified as "good" if they were consistent with a
subject's audiometric data, including otoscopy, numeric tympanometry readings,
and audiogram.

## Data Processing and Editing

All data were captured into the NHANES computerized database system, with
audiometric and tympanometric data automatically uploaded. On a continuous
basis, a consulting Audiologist performed a clinical review of all data for
each subject as it was received, checking for quality and consistency. In
addition, a computerized data editing program was developed to check for
logical inconsistencies in the data and technician errors, and to cross-check
other issues affecting data quality (consistency in identifying potential
instances where crossover effects might have occurred, assurance of
randomization of the initial test ear, etc.). Back-end edits of the data were
performed as needed when errors were detected.

## Analytic Notes

This examination was administered to a full sample of participants in the MEC.
Therefore, the MEC examination weights should be used for data analysis. For
more information on the use of sample weights in current NHANES data analysis
and for combining weighted data across multiple NHANES survey years, please
refer to the current NHANES Analytic and Reporting Guidelines.

Audiologic data analysis is a complex procedure and requires a thorough
knowledge of the specialty content area for valid results to be obtained. If
an analyst does not have professional experience in this area, it is
recommended that audiologic consultation be obtained to help formulate and
review the results of the analysis. Data analysts should be especially aware
of the fact that the number "666" in all primary audiometric frequency data
fields (AUXU1K1R through AUXU8KL) as well as in all repeat test frequencies
(AUXR1K1R through AUXR8KL) is a qualitative code for non-response at a
particular frequency, and does not represent actual measured decibel hearing
threshold values. These non response values should be appropriately edited
prior to any numerical data analysis.

## References

  * National Center for Health Statistics. Audiometry/Tympanometry Procedures Manual.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 12 YEARS - 19 YEARS

### AUAEXSTS - Status of an Audio Exam

Variable Name:

    AUAEXSTS
SAS Label:

    Status of an Audio Exam
English Text:

    Status of an Audiometry Exam
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Complete | 1101 | 1101 |   
2 | Partial | 49 | 1150 |   
3 | Not done | 60 | 1210 |   
. | Missing | 0 | 1210 |   
  
### AUAEXCMT - Comment code for an Audio Exam

Variable Name:

    AUAEXCMT
SAS Label:

    Comment code for an Audio Exam
English Text:

    Comment code for an Audio Exam
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2 | SP refusal | 5 | 5 |   
3 | No time | 1 | 6 |   
4 | Physical limitation | 7 | 13 |   
5 | Communication problem | 5 | 18 |   
6 | Equipment failure | 7 | 25 |   
7 | Sp ill/emergency | 1 | 26 |   
14 | Interrupted | 1 | 27 |   
38 | Technical difficulty | 4 | 31 |   
56 | Came late/left early | 53 | 84 |   
66 | Data acquisition problems | 1 | 85 |   
72 | Error (technician/software/supply) | 7 | 92 |   
99 | Other, specify | 17 | 109 |   
. | Missing | 1101 | 1210 |   
  
### AUQ010 - Have Ear Tube, Right or Left Ear?

Variable Name:

    AUQ010
SAS Label:

    Have Ear Tube, Right or Left Ear?
English Text:

    Do you now have a tube in your right or left ear? (If yes, indicate affected ear(s))
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes, right ear | 3 | 3 |   
2 | Yes, left ear | 4 | 7 |   
3 | Yes, both ears | 4 | 11 |   
4 | No | 1128 | 1139 |   
7 | Refused | 1 | 1140 |   
9 | Don't know | 10 | 1150 |   
. | Missing | 60 | 1210 |   
  
### AUQ020 - Had Cold, Sinus or Earache Last 24 Hrs?

Variable Name:

    AUQ020
SAS Label:

    Had Cold, Sinus or Earache Last 24 Hrs?
English Text:

    Have you had a cold, sinus problem, or earache in the last 24 hours?
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 153 | 153 |   
2 | No | 996 | 1149 |   
7 | Refused | 1 | 1150 |   
9 | Don't know | 0 | 1150 |   
. | Missing | 60 | 1210 |   
  
### AUQ020A - Had Cold Last 24 Hrs?

Variable Name:

    AUQ020A
SAS Label:

    Had Cold Last 24 Hrs?
English Text:

    Have you had a cold in the last 24 hours?
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes (checkbox checked) | 94 | 94 |   
2 | No (checkbox unchecked) | 56 | 150 |   
9 | Don't know | 3 | 153 |   
. | Missing | 1057 | 1210 |   
  
### AUQ020B - Had Sinus Problem Last 24 Hours?

Variable Name:

    AUQ020B
SAS Label:

    Had Sinus Problem Last 24 Hours?
English Text:

    Have you had a sinus problem in the last 24 hours
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes (checkbox checked) | 54 | 54 |   
2 | No (checkbox unchecked) | 96 | 150 |   
9 | Don't know | 3 | 153 |   
. | Missing | 1057 | 1210 |   
  
### AUQ020C - Earache Last 24 Hours, Right?

Variable Name:

    AUQ020C
SAS Label:

    Earache Last 24 Hours, Right?
English Text:

    Have you had an earache in the right ear in the last 24 hours?
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes (checkbox checked) | 4 | 4 |   
2 | No (checkbox unchecked) | 146 | 150 |   
9 | Don't know | 3 | 153 |   
. | Missing | 1057 | 1210 |   
  
### AUQ020D - Earache Last 24 Hours, Left?

Variable Name:

    AUQ020D
SAS Label:

    Earache Last 24 Hours, Left?
English Text:

    Have you had an earache in left ear in the last 24 hours?
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes (checkbox checked) | 6 | 6 |   
2 | No (checkbox unchecked) | 144 | 150 |   
9 | Don't know | 3 | 153 |   
. | Missing | 1057 | 1210 |   
  
### AUQ020E - Earache Last 24 Hours, Both?

Variable Name:

    AUQ020E
SAS Label:

    Earache Last 24 Hours, Both?
English Text:

    Have you had an earache in both ears in the last 24 hours?
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes (checkbox checked) | 9 | 9 |   
2 | No (checkbox unchecked) | 141 | 150 |   
9 | Don't know | 3 | 153 |   
. | Missing | 1057 | 1210 |   
  
### AUQ030 - Exposed Loud Noise/Music Last 24 Hrs?

Variable Name:

    AUQ030
SAS Label:

    Exposed Loud Noise/Music Last 24 Hrs?
English Text:

    Have you been exposed to loud noise or listened to music with headphones in the past 24 hours?
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 503 | 503 |   
2 | No | 646 | 1149 |   
7 | Refused | 0 | 1149 |   
9 | Don't know | 0 | 1149 |   
. | Missing | 61 | 1210 |   
  
### AUQ040 - Hours Since Noise/Music Ended?

Variable Name:

    AUQ040
SAS Label:

    Hours Since Noise/Music Ended?
English Text:

    How many hours ago did the noise or music end?
Target:

     Both males and females 12 YEARS - 19 YEARS
Hard Edits:

    1 to 24
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 24 | Range of Values | 500 | 500 |   
77 | SP refused | 0 | 500 |   
99 | Don't know | 3 | 503 |   
. | Missing | 707 | 1210 |   
  
### AUQ050 - Self Reported Better Ear

Variable Name:

    AUQ050
SAS Label:

    Self Reported Better Ear
English Text:

    Do you hear better in one ear than the other?
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes, right ear | 60 | 60 |   
2 | Yes, left ear | 47 | 107 |   
7 | Refused | 3 | 110 |   
9 | No / don't know | 1039 | 1149 |   
. | Missing | 61 | 1210 |   
  
### AUXOTSPL - Normal Otoscopy, Left Ear?

Variable Name:

    AUXOTSPL
SAS Label:

    Normal Otoscopy, Left Ear?
English Text:

    Normal: Left Ear Otoscopy
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes (checkbox checked) | 1004 | 1004 |   
2 | No (checkbox unchecked) | 145 | 1149 |   
. | Missing | 61 | 1210 |   
  
### AUXLOEXC - Excessive Cerumen, Left Ear

Variable Name:

    AUXLOEXC
SAS Label:

    Excessive Cerumen, Left Ear
English Text:

    Excessive Cerumen, Left Ear
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes (checkbox checked) | 103 | 103 |   
2 | No (checkbox unchecked) | 1046 | 1149 |   
. | Missing | 61 | 1210 |   
  
### AUXLOIMC - Impacted Cerumen, Left Ear

Variable Name:

    AUXLOIMC
SAS Label:

    Impacted Cerumen, Left Ear
English Text:

    Impacted Cerumen, Left Ear
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes (checkbox checked) | 29 | 29 |   
2 | No (checkbox unchecked) | 1120 | 1149 |   
. | Missing | 61 | 1210 |   
  
### AUXLOCOL - Collapsing Ear Canals, Left Ear

Variable Name:

    AUXLOCOL
SAS Label:

    Collapsing Ear Canals, Left Ear
English Text:

    Collapsing Ear Canal, Left Ear
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes (checkbox checked) | 1 | 1 |   
2 | No (checkbox unchecked) | 1148 | 1149 |   
. | Missing | 61 | 1210 |   
  
### AUXLOABN - Other Exam Abnormality, Left Ear?

Variable Name:

    AUXLOABN
SAS Label:

    Other Exam Abnormality, Left Ear?
English Text:

    Other Exam Abnormality, Left Ear
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes (checkbox checked) | 13 | 13 |   
2 | No (checkbox unchecked) | 1136 | 1149 |   
. | Missing | 61 | 1210 |   
  
### AUDLOABC - Comment,Other Exam Abnormality Left Ear

Variable Name:

    AUDLOABC
SAS Label:

    Comment,Other Exam Abnormality Left Ear
English Text:

    Other Exam Abnormality, Left, Comment
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Possible Perforated Eardrum | 0 | 0 |   
2 | Perforated Eardrum | 1 | 1 |   
3 | Possible Infection | 1 | 2 |   
4 | TM Scarring or Deformity | 1 | 3 |   
. | Missing | 1207 | 1210 |   
  
### AUXROTSP - Normal Otoscopy, Right Ear?

Variable Name:

    AUXROTSP
SAS Label:

    Normal Otoscopy, Right Ear?
English Text:

    Normal: Right Ear Otoscopy
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes (checkbox checked) | 999 | 999 |   
2 | No (checkbox unchecked) | 150 | 1149 |   
. | Missing | 61 | 1210 |   
  
### AUXROEXC - Excessive Cerumen, Right Ear

Variable Name:

    AUXROEXC
SAS Label:

    Excessive Cerumen, Right Ear
English Text:

    Excessive Cerumen, Right Ear
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes (checkbox checked) | 112 | 112 |   
2 | No (checkbox unchecked) | 1037 | 1149 |   
. | Missing | 61 | 1210 |   
  
### AUXROIMC - Impacted Cerumen, Right Ear

Variable Name:

    AUXROIMC
SAS Label:

    Impacted Cerumen, Right Ear
English Text:

    Impacted Cerumen, Right Ear
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes (checkbox checked) | 26 | 26 |   
2 | No (checkbox unchecked) | 1123 | 1149 |   
. | Missing | 61 | 1210 |   
  
### AUXROCOL - Collapsing Ear Canals, Right Ear

Variable Name:

    AUXROCOL
SAS Label:

    Collapsing Ear Canals, Right Ear
English Text:

    Collapsing Ear Canal, Right Ear
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes (checkbox checked) | 2 | 2 |   
2 | No (checkbox unchecked) | 1147 | 1149 |   
. | Missing | 61 | 1210 |   
  
### AUXROABN - Other Exam Abnormality, Right Ear?

Variable Name:

    AUXROABN
SAS Label:

    Other Exam Abnormality, Right Ear?
English Text:

    Other Exam Abnormality, Right Ear
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes (checkbox checked) | 12 | 12 |   
2 | No (checkbox unchecked) | 1137 | 1149 |   
. | Missing | 61 | 1210 |   
  
### AUDROABC - Comment,Other Exam Abnormality Right Ear

Variable Name:

    AUDROABC
SAS Label:

    Comment,Other Exam Abnormality Right Ear
English Text:

    Other Exam Abnormality, Right, Comment
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Possible Perforated Eardrum | 0 | 0 |   
2 | Perforated Eardrum | 1 | 1 |   
3 | Possible Infection | 1 | 2 |   
4 | TM Scarring or Deformity | 1 | 3 |   
. | Missing | 1207 | 1210 |   
  
### AUXTMEPR - Middle Ear Pressure-Tymp, Rt Ear in daPa

Variable Name:

    AUXTMEPR
SAS Label:

    Middle Ear Pressure-Tymp, Rt Ear in daPa
English Text:

    Middle ear pressure (tympanometry), right ear, in daPa (dekaPascals)
Target:

     Both males and females 12 YEARS - 19 YEARS
Hard Edits:

    -400.0000 to 200.0000
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
-258 to 144 | Range of Values | 1090 | 1090 |   
555 | Compliance <= 0.2 | 46 | 1136 |   
777 | Refused | 1 | 1137 |   
888 | Could not obtain | 7 | 1144 |   
. | Missing | 66 | 1210 |   
  
### AUXTPVR - Physical Volume-Tymp, Right Ear in cc

Variable Name:

    AUXTPVR
SAS Label:

    Physical Volume-Tymp, Right Ear in cc
English Text:

    Physical volume (tympanometry), right ear, in cc
Target:

     Both males and females 12 YEARS - 19 YEARS
Hard Edits:

    0.0 to 7.0
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.2 to 3.2 | Range of Values | 1129 | 1129 |   
777 | Refused | 1 | 1130 |   
888 | Could not obtain | 7 | 1137 |   
. | Missing | 73 | 1210 |   
  
### AUXTWIDR - Tympanometric width, right ear

Variable Name:

    AUXTWIDR
SAS Label:

    Tympanometric width, right ear
English Text:

    Tympanometric width, right ear
Target:

     Both males and females 12 YEARS - 19 YEARS
Hard Edits:

    0.0000 to 500.0000
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 282 | Range of Values | 1090 | 1090 |   
555 | Compliance <= 0.2 | 46 | 1136 |   
777 | Refused | 1 | 1137 |   
888 | Could not obtain | 7 | 1144 |   
. | Missing | 66 | 1210 |   
  
### AUXTCOMR - Compliance (tympanometry), right ear

Variable Name:

    AUXTCOMR
SAS Label:

    Compliance (tympanometry), right ear
English Text:

    Compliance (tympanometry), right ear
Target:

     Both males and females 12 YEARS - 19 YEARS
Hard Edits:

    0.0000 to 8.0000
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 4.2 | Range of Values | 1136 | 1136 |   
777 | Refused | 1 | 1137 |   
888 | Could not obtain | 7 | 1144 |   
. | Missing | 66 | 1210 |   
  
### AUXTMEPL - Middle Ear Pressure, Tymp, Left in daPa

Variable Name:

    AUXTMEPL
SAS Label:

    Middle Ear Pressure, Tymp, Left in daPa
English Text:

    Middle ear pressure (tympanometry), left ear, in daPa (dekaPascals)
Target:

     Both males and females 12 YEARS - 19 YEARS
Hard Edits:

    -400.0000 to 200.0000
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
-294 to 108 | Range of Values | 1069 | 1069 |   
555 | Compliance <= 0.2 | 62 | 1131 |   
777 | Refused | 1 | 1132 |   
888 | Could not obtain | 8 | 1140 |   
. | Missing | 70 | 1210 |   
  
### AUXTPVL - Physical Volume-Tymp, Left ear in cc

Variable Name:

    AUXTPVL
SAS Label:

    Physical Volume-Tymp, Left ear in cc
English Text:

    Physical volume (tympanometry), left ear, in cc
Target:

     Both males and females 12 YEARS - 19 YEARS
Hard Edits:

    0.0 to 7.0
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.3 to 5.4 | Range of Values | 1123 | 1123 |   
777 | Refused | 1 | 1124 |   
888 | Could not obtain | 8 | 1132 |   
. | Missing | 78 | 1210 |   
  
### AUXTWIDL - Tympanometric width, left ear

Variable Name:

    AUXTWIDL
SAS Label:

    Tympanometric width, left ear
English Text:

    Tympanometric width, left ear
Target:

     Both males and females 12 YEARS - 19 YEARS
Hard Edits:

    0.0000 to 500.0000
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 216 | Range of Values | 1069 | 1069 |   
555 | Compliance <= 0.2 | 62 | 1131 |   
777 | Refused | 1 | 1132 |   
888 | Could not obtain | 8 | 1140 |   
. | Missing | 70 | 1210 |   
  
### AUXTCOML - Compliance (tympanometry), left ear

Variable Name:

    AUXTCOML
SAS Label:

    Compliance (tympanometry), left ear
English Text:

    Compliance (tympanometry), left ear
Target:

     Both males and females 12 YEARS - 19 YEARS
Hard Edits:

    0.0000 to 8.0000
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 3.5 | Range of Values | 1131 | 1131 |   
777 | Refused | 1 | 1132 |   
888 | Could not obtain | 8 | 1140 |   
. | Missing | 70 | 1210 |   
  
### AUAEAR - Which ear tested first?

Variable Name:

    AUAEAR
SAS Label:

    Which ear tested first?
English Text:

    Which ear tested first?
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Right | 610 | 610 |   
2 | Left | 535 | 1145 |   
. | Missing | 65 | 1210 |   
  
### AUAMODE - Audio Test Mode-Manual/Automatic/Mixed

Variable Name:

    AUAMODE
SAS Label:

    Audio Test Mode-Manual/Automatic/Mixed
English Text:

    Mode of Audiometric Test (Manual/Automatic/Mixed)
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Manual | 11 | 11 |   
2 | Automatic | 1127 | 1138 |   
3 | Mixed | 7 | 1145 |   
. | Missing | 65 | 1210 |   
  
### AUAFMANL - Frequency, Switch to Manual Mode, Left

Variable Name:

    AUAFMANL
SAS Label:

    Frequency, Switch to Manual Mode, Left
English Text:

    Frequency at Which Switched From Auto to Manual Audio Testing (Left)
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | None | 1140 | 1140 |   
2 | 500 Hz | 0 | 1140 |   
3 | 1000 Hz | 1 | 1141 |   
4 | 2000 Hz | 3 | 1144 |   
5 | 3000 Hz | 0 | 1144 |   
6 | 4000 Hz | 0 | 1144 |   
7 | 6000 Hz | 1 | 1145 |   
8 | 8000 Hz | 0 | 1145 |   
. | Missing | 65 | 1210 |   
  
### AUAFMANR - Frequency, Switch to Manual Mode, Right

Variable Name:

    AUAFMANR
SAS Label:

    Frequency, Switch to Manual Mode, Right
English Text:

    Frequency at Which Switched From Auto to Manual Audio Testing (Right)
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | None | 1142 | 1142 |   
2 | 500 Hz | 0 | 1142 |   
3 | 1000 Hz | 2 | 1144 |   
4 | 2000 Hz | 1 | 1145 |   
5 | 3000 Hz | 0 | 1145 |   
6 | 4000 Hz | 0 | 1145 |   
7 | 6000 Hz | 0 | 1145 |   
8 | 8000 Hz | 0 | 1145 |   
. | Missing | 65 | 1210 |   
  
### AUXU1K1R - Right threshold @ 1000Hz (db)

Variable Name:

    AUXU1K1R
SAS Label:

    Right threshold @ 1000Hz (db)
English Text:

    Right threshold @ 1000Hz in decibels (Hearing Level)
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
-10 to 75 | Range of Values | 1137 | 1137 |   
666 | No response | 0 | 1137 |   
888 | Could not obtain | 3 | 1140 |   
. | Missing | 70 | 1210 |   
  
### AUXU500R - Right threshold @ 500Hz (db)

Variable Name:

    AUXU500R
SAS Label:

    Right threshold @ 500Hz (db)
English Text:

    Right threshold @ 500Hz in decibels (Hearing Level)
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
-10 to 75 | Range of Values | 1137 | 1137 |   
666 | No response | 0 | 1137 |   
888 | Could not obtain | 4 | 1141 |   
. | Missing | 69 | 1210 |   
  
### AUXU1K2R - Right Threshold @ 1000Hz-2nd Read (db)

Variable Name:

    AUXU1K2R
SAS Label:

    Right Threshold @ 1000Hz-2nd Read (db)
English Text:

    Right threshold @ 1000Hz (second reading) in decibels (Hearing Level)
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
-10 to 75 | Range of Values | 1137 | 1137 |   
666 | No response | 0 | 1137 |   
888 | Could not obtain | 4 | 1141 |   
. | Missing | 69 | 1210 |   
  
### AUXU2KR - Right threshold @ 2000Hz (db)

Variable Name:

    AUXU2KR
SAS Label:

    Right threshold @ 2000Hz (db)
English Text:

    Right threshold @ 2000Hz in decibels (Hearing Level)
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
-10 to 65 | Range of Values | 1136 | 1136 |   
666 | No response | 0 | 1136 |   
888 | Could not obtain | 4 | 1140 |   
. | Missing | 70 | 1210 |   
  
### AUXU3KR - Right threshold @ 3000Hz (db)

Variable Name:

    AUXU3KR
SAS Label:

    Right threshold @ 3000Hz (db)
English Text:

    Right threshold @ 3000Hz in decibels (Hearing Levels)
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
-10 to 65 | Range of Values | 1137 | 1137 |   
666 | No response | 0 | 1137 |   
888 | Could not obtain | 4 | 1141 |   
. | Missing | 69 | 1210 |   
  
### AUXU4KR - Right threshold @ 4000Hz (db)

Variable Name:

    AUXU4KR
SAS Label:

    Right threshold @ 4000Hz (db)
English Text:

    Right threshold @ 4000Hz in decibels (Hearing Level)
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
-10 to 65 | Range of Values | 1137 | 1137 |   
666 | No response | 0 | 1137 |   
888 | Could not obtain | 4 | 1141 |   
. | Missing | 69 | 1210 |   
  
### AUXU6KR - Right threshold @ 6000Hz (db)

Variable Name:

    AUXU6KR
SAS Label:

    Right threshold @ 6000Hz (db)
English Text:

    Right threshold @ 6000Hz in decibels (Hearing Level)
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
-10 to 85 | Range of Values | 1137 | 1137 |   
666 | No response | 0 | 1137 |   
888 | Could not obtain | 4 | 1141 |   
. | Missing | 69 | 1210 |   
  
### AUXU8KR - Right threshold @ 8000Hz (db)

Variable Name:

    AUXU8KR
SAS Label:

    Right threshold @ 8000Hz (db)
English Text:

    Right threshold @ 8000Hz in decibels (Hearing Level)
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
-10 to 75 | Range of Values | 1137 | 1137 |   
666 | No response | 0 | 1137 |   
888 | Could not obtain | 4 | 1141 |   
. | Missing | 69 | 1210 |   
  
### AUXU1K1L - Left threshold @ 1000Hz (db)

Variable Name:

    AUXU1K1L
SAS Label:

    Left threshold @ 1000Hz (db)
English Text:

    Left threshold @ 1000Hz in decibels (Hearing Level)
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
-10 to 70 | Range of Values | 1139 | 1139 |   
666 | No response | 0 | 1139 |   
888 | Could not obtain | 3 | 1142 |   
. | Missing | 68 | 1210 |   
  
### AUXU500L - Left threshold @ 500Hz (db)

Variable Name:

    AUXU500L
SAS Label:

    Left threshold @ 500Hz (db)
English Text:

    Left threshold @ 500Hz in decibels (Hearing Level)
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
-10 to 80 | Range of Values | 1139 | 1139 |   
666 | No response | 0 | 1139 |   
888 | Could not obtain | 4 | 1143 |   
. | Missing | 67 | 1210 |   
  
### AUXU1K2L - Left threshold @ 1000Hz-2nd Read (db)

Variable Name:

    AUXU1K2L
SAS Label:

    Left threshold @ 1000Hz-2nd Read (db)
English Text:

    Left threshold @ 1000Hz (second reading) in decibels (Hearing Level)
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
-10 to 80 | Range of Values | 1139 | 1139 |   
666 | No response | 0 | 1139 |   
888 | Could not obtain | 4 | 1143 |   
. | Missing | 67 | 1210 |   
  
### AUXU2KL - Left threshold @ 2000Hz (db)

Variable Name:

    AUXU2KL
SAS Label:

    Left threshold @ 2000Hz (db)
English Text:

    Left threshold @ 2000Hz in decibels (Hearing Level)
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
-10 to 90 | Range of Values | 1139 | 1139 |   
666 | No response | 0 | 1139 |   
888 | Could not obtain | 4 | 1143 |   
. | Missing | 67 | 1210 |   
  
### AUXU3KL - Left threshold @ 3000Hz (db)

Variable Name:

    AUXU3KL
SAS Label:

    Left threshold @ 3000Hz (db)
English Text:

    Left threshold @ 3000Hz in decibels (Hearing Level)
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
-10 to 70 | Range of Values | 1139 | 1139 |   
666 | No response | 0 | 1139 |   
888 | Could not obtain | 4 | 1143 |   
. | Missing | 67 | 1210 |   
  
### AUXU4KL - Left threshold @ 4000Hz (db)

Variable Name:

    AUXU4KL
SAS Label:

    Left threshold @ 4000Hz (db)
English Text:

    Left threshold @ 4000Hz in decibels (Hearing Level)
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
-10 to 75 | Range of Values | 1139 | 1139 |   
666 | No response | 0 | 1139 |   
888 | Could not obtain | 4 | 1143 |   
. | Missing | 67 | 1210 |   
  
### AUXU6KL - Left threshold @ 6000Hz (db)

Variable Name:

    AUXU6KL
SAS Label:

    Left threshold @ 6000Hz (db)
English Text:

    Left threshold @ 6000Hz in decibels (Hearing Level)
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
-10 to 85 | Range of Values | 1139 | 1139 |   
666 | No response | 0 | 1139 |   
888 | Could not obtain | 4 | 1143 |   
. | Missing | 67 | 1210 |   
  
### AUXU8KL - Left threshold @ 8000Hz (db)

Variable Name:

    AUXU8KL
SAS Label:

    Left threshold @ 8000Hz (db)
English Text:

    Left threshold @ 8000Hz in decibels (Hearing Level)
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
-10 to 80 | Range of Values | 1139 | 1139 |   
666 | No response | 0 | 1139 |   
888 | Could not obtain | 4 | 1143 |   
. | Missing | 67 | 1210 |   
  
### AUXR1K1R - Right retest threshold @ 1000Hz (db)

Variable Name:

    AUXR1K1R
SAS Label:

    Right retest threshold @ 1000Hz (db)
English Text:

    Right retest threshold @ 1000Hz in decibels (Hearing Level)
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
5 to 40 | Range of Values | 7 | 7 |   
666 | No response | 0 | 7 |   
888 | Could not obtain | 0 | 7 |   
. | Missing | 1203 | 1210 |   
  
### AUXR5CR - Right retest threshold @ 500Hz (db)

Variable Name:

    AUXR5CR
SAS Label:

    Right retest threshold @ 500Hz (db)
English Text:

    Right retest threshold @ 500Hz in decibels (Hearing Level)
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
5 to 40 | Range of Values | 6 | 6 |   
666 | No response | 0 | 6 |   
888 | Could not obtain | 0 | 6 |   
. | Missing | 1204 | 1210 |   
  
### AUXR1K2R - Right Retest Threshold 1000Hz-2nd Read

Variable Name:

    AUXR1K2R
SAS Label:

    Right Retest Threshold 1000Hz-2nd Read
English Text:

    Right retest threshold @ 1000Hz, (second reading) in decibels (Hearing Level)
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
666 | No response | 0 | 0 |   
888 | Could not obtain | 0 | 0 |   
. | Missing | 1210 | 1210 |   
  
### AUXR2KR - Right retest threshold @ 2000Hz (db)

Variable Name:

    AUXR2KR
SAS Label:

    Right retest threshold @ 2000Hz (db)
English Text:

    Right retest threshold @ 2000Hz in decibels (Hearing Level)
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
666 | No response | 0 | 0 |   
888 | Could not obtain | 0 | 0 |   
. | Missing | 1210 | 1210 |   
  
### AUXR3KR - Right retest threshold @ 3000Hz (db)

Variable Name:

    AUXR3KR
SAS Label:

    Right retest threshold @ 3000Hz (db)
English Text:

    Right retest threshold @ 3000Hz in decibels (Hearing Level)
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 55 | Range of Values | 2 | 2 |   
666 | No response | 0 | 2 |   
888 | Could not obtain | 0 | 2 |   
. | Missing | 1208 | 1210 |   
  
### AUXR4KR - Right retest threshold @ 4000Hz (db)

Variable Name:

    AUXR4KR
SAS Label:

    Right retest threshold @ 4000Hz (db)
English Text:

    Right retest threshold @ 4000Hz in decibels (Hearing Level)
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
666 | No response | 0 | 0 |   
888 | Could not obtain | 0 | 0 |   
. | Missing | 1210 | 1210 |   
  
### AUXR6KR - Right retest threshold @ 6000Hz (db)

Variable Name:

    AUXR6KR
SAS Label:

    Right retest threshold @ 6000Hz (db)
English Text:

    Right retest threshold @ 6000Hz in decibels (Hearing Level)
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 50 | Range of Values | 2 | 2 |   
666 | No response | 0 | 2 |   
888 | Could not obtain | 0 | 2 |   
. | Missing | 1208 | 1210 |   
  
### AUXR8KR - Right retest threshold @ 8000Hz (db)

Variable Name:

    AUXR8KR
SAS Label:

    Right retest threshold @ 8000Hz (db)
English Text:

    Right retest threshold @ 8000Hz in decibels (Hearing Level)
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
40 | 40 | 1 | 1 |   
666 | No response | 0 | 1 |   
888 | Could not obtain | 0 | 1 |   
. | Missing | 1209 | 1210 |   
  
### AUXR1K1L - Left retest threshold @ 1000Hz (db)

Variable Name:

    AUXR1K1L
SAS Label:

    Left retest threshold @ 1000Hz (db)
English Text:

    Left retest threshold @ 1000Hz in decibels (Hearing Level)
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
30 to 60 | Range of Values | 3 | 3 |   
666 | No response | 0 | 3 |   
888 | Could not obtain | 0 | 3 |   
. | Missing | 1207 | 1210 |   
  
### AUXR5CL - Left retest threshold @ 500Hz (db)

Variable Name:

    AUXR5CL
SAS Label:

    Left retest threshold @ 500Hz (db)
English Text:

    Left retest threshold @ 500Hz in decibels (Hearing Level)
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 60 | Range of Values | 5 | 5 |   
666 | No response | 0 | 5 |   
888 | Could not obtain | 0 | 5 |   
. | Missing | 1205 | 1210 |   
  
### AUXR1K2L - Left Retest Threshold 1000Hz-2nd Read

Variable Name:

    AUXR1K2L
SAS Label:

    Left Retest Threshold 1000Hz-2nd Read
English Text:

    Left retest threshold @ 1000Hz, (second reading) in decibels (Hearing Level)
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
5 to 85 | Range of Values | 2 | 2 |   
666 | No response | 0 | 2 |   
888 | Could not obtain | 0 | 2 |   
. | Missing | 1208 | 1210 |   
  
### AUXR2KL - Left retest threshold @ 2000Hz (db)

Variable Name:

    AUXR2KL
SAS Label:

    Left retest threshold @ 2000Hz (db)
English Text:

    Left retest threshold @ 2000Hz in decibels (Hearing Level)
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
40 to 45 | Range of Values | 2 | 2 |   
666 | No response | 0 | 2 |   
888 | Could not obtain | 0 | 2 |   
. | Missing | 1208 | 1210 |   
  
### AUXR3KL - Left retest threshold @ 3000Hz (db)

Variable Name:

    AUXR3KL
SAS Label:

    Left retest threshold @ 3000Hz (db)
English Text:

    Left retest threshold @ 3000Hz in decibels (Hearing Level)
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
30 to 45 | Range of Values | 3 | 3 |   
666 | No response | 0 | 3 |   
888 | Could not obtain | 0 | 3 |   
. | Missing | 1207 | 1210 |   
  
### AUXR4KL - Left retest threshold @ 4000Hz (db)

Variable Name:

    AUXR4KL
SAS Label:

    Left retest threshold @ 4000Hz (db)
English Text:

    Left retest threshold @ 4000Hz in decibels (Hearing Level)
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
15 to 65 | Range of Values | 2 | 2 |   
666 | No response | 0 | 2 |   
888 | Could not obtain | 0 | 2 |   
. | Missing | 1208 | 1210 |   
  
### AUXR6KL - Left retest threshold @ 6000Hz (db)

Variable Name:

    AUXR6KL
SAS Label:

    Left retest threshold @ 6000Hz (db)
English Text:

    Left retest threshold @ 6000Hz in decibels (Hearing Level)
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
25 to 70 | Range of Values | 3 | 3 |   
666 | No response | 0 | 3 |   
888 | Could not obtain | 0 | 3 |   
. | Missing | 1207 | 1210 |   
  
### AUXR8KL - Left retest threshold @ 8000Hz (db)

Variable Name:

    AUXR8KL
SAS Label:

    Left retest threshold @ 8000Hz (db)
English Text:

    Left retest threshold @ 8000Hz in decibels (Hearing Level)
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
45 to 60 | Range of Values | 3 | 3 |   
666 | No response | 0 | 3 |   
888 | Could not obtain | 0 | 3 |   
. | Missing | 1207 | 1210 |   
  
### AUAREQC - Right Ear Tympanogram Quality Code

Variable Name:

    AUAREQC
SAS Label:

    Right Ear Tympanogram Quality Code
English Text:

    Quality Code for Tympanogram of Right Ear
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Good - tympanogram is smooth and symmetrical | 838 | 838 |   
2 | Adequate - tympanogram is 'noisy' but adequate for interpretation | 279 | 1117 |   
3 | Poor - tympanogram cannot be interpreted | 10 | 1127 |   
7 | SP Refused Tympanometry | 2 | 1129 |   
8 | There was no tymp | 2 | 1131 |   
9 | Equivocal - tympanogram cannot be evaluated without further information | 12 | 1143 |   
888 | CNO - technician could not obtain the tympanogram | 6 | 1149 |   
. | Missing | 61 | 1210 |   
  
### AUALEQC - Left Ear Tympanogram Quality Code

Variable Name:

    AUALEQC
SAS Label:

    Left Ear Tympanogram Quality Code
English Text:

    Quality Code for Tympanogram of Left Ear
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Good - tympanogram is smooth and symmetrical | 887 | 887 |   
2 | Adequate - tympanogram is 'noisy' but adequate for interpretation | 215 | 1102 |   
3 | Poor - tympanogram cannot be interpreted | 11 | 1113 |   
7 | SP Refused Tympanometry | 2 | 1115 |   
8 | There was no tymp | 3 | 1118 |   
9 | Equivocal - tympanogram cannot be evaluated without further information | 27 | 1145 |   
888 | CNO - technician could not obtain the tympanogram | 4 | 1149 |   
. | Missing | 61 | 1210 | 

