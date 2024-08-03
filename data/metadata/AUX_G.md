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

## 2011-2012 Data Documentation, Codebook, and Frequencies

### Audiometry (AUX_G)

####  Data File: AUX_G.xpt

#####  First Published: April 2016

#####  Last Revised: NA

## Component Description

The NHANES 2011-2012 Audiometry Examination Component consists of four parts:

1) Pre-exam audiometric questionnaire-a series of questions to identify
conditions that would affect how audiometric testing is conducted, or how
results are interpreted. Questions include whether the subject has ear tubes,
a current cold or ear problem, or recent loud noise exposure. NOTE: more
extensive data relating to a study subject's hearing status, including
information regarding occupational noise exposure, are contained in the
audiometry questionnaire (AUQ) section of the NHANES Sample Person Interview
Questionnaire.

2) Otoscopy-a brief otoscopic screening (physical) exam of the ear canals and
eardrums to identify abnormalities which would require alternate audiometric
procedures or influence interpretation of test results, and to identify
conditions that might require medical referral. The exam screened for
excessive or impacted ear cerumen (wax), physical abnormalities, or collapsing
external ear canals.

3) Tympanometry-an objective assessment of middle ear function by testing the
mobility of the eardrum in response to changes in air pressure within the ear
canal. It is used to identify middle ear pathologies that might contribute to
hearing loss. Tympanometric data, included in the AUX_G Audiometry data file
consists of quantitative measurement variables for middle ear volume,
pressure, compliance, and gradient, and qualitative assessment variables for
tympanogram. The raw data for the participants' tympanometric curves is
released separately (AUXTYM_G).

4) Pure tone air conduction audiometry-a measurement of hearing sensitivity by
presenting pure tone signals to the ear through earphones and by varying the
intensity of the signals until a subject's hearing threshold at that frequency
is determined. Testing is performed at frequencies across the range of human
hearing.

## Eligible Sample

All adults aged 20-69 years were eligible. Participants using hearing aids who
were not able to remove them for testing and participants who had sufficient
ear pain at the time of the exam that they could not tolerate headphones were
excluded from the Audiometry Component. There were no other precluding
conditions for any part of the audiological exam.

## Protocol and Procedure

All Audiometry Component sections were performed by a trained examiner on
participants in a dedicated sound-isolating room in the mobile examination
center (MEC). Hearing threshold testing was conducted on both ears at seven
frequencies (500, 1000, 2000, 3000, 4000, 6000, and 8000 Hz). Testing was
conducted according to a modified Hughson Westlake procedure using the
automated testing mode of the audiometer, except as indicated below. The
effective range for automated audiometric testing was from -10 to 100 decibels
(dB) at 500 to 6000 Hz and -10 to 90 dB at 8000 Hz. Thresholds could be tested
through 120 dB (110 dB at 8000 Hz) using manual audiometric mode. Observed
values, therefore, varied between -10 and 120 dB. If a participant did not
respond to the signal tone at any level for one or more frequencies, because
of deafness or severe hearing loss, a code value of 666 was entered. Manual
testing was also conducted when the participant could not operate the response
switch or responded too slowly for the audiometer to accurately record the
response.

In some instances, if a pure tone audiometric signal is sufficiently loud, it
can "crossover" and be heard by the opposite ear via bone conduction. When
this occurs, it is difficult to determine if the threshold obtained is truly
the threshold of the test ear, or an artifact of the non-test ear (which may
have better hearing). For the current study, a crossover retesting protocol
was performed whenever the observed threshold at any given frequency was
poorer in one ear than the other by 25 dB at 500 and 1000 Hz; or 40 dB at any
higher frequency. Retesting was accomplished using insert earphones, which are
smaller and have less direct contact with the bones of the head. Thus, a much
louder stimulus is required before crossover occurs. Due to the complexity of
the procedure, masking was not employed in this survey.

## Quality Assurance & Quality Control

Instrumentation for the Audiometry Component included an Interacoustics Model
AD226 audiometer with standard TDH-49 headphones and Etymotic EarTone 3A
insert earphones. Tympanometry was performed using a Micro Audiometrics
Earscan Acoustic Impedance Tympanometer. Audiometric calibration and
background noise levels were checked using a Quest Model 1800 Precision
Integrating Sound Level Meter and Model OB-300 1/3-1/1 octave filter set.
Daily monitoring of calibration and ambient noise levels was accomplished with
a Quest Model BA-201-25 Bioacoustic Simulator and Octave Band Monitor. All
data from each of the four sections of the Audiometry Component were entered
directly into the computerized NHANES database system. Data from the
Interacoustics Model AD226 audiometer and Micro Audiometrics Earscan Acoustic
Impedance tympanometer were captured electronically and uploaded into the
survey information system automatically.

The audiometers used in this survey met the specifications of ANSI S3.6-1996
for Type 3 audiometers. An acoustic calibration check to measure the output
and linearity of the audiometer (through both standard and insert earphones)
was conducted before and after the exam at each survey location using a Quest
Model 1800 sound level meter kit. Output of the audiometer was monitored daily
using a Quest Model BA-201-25 bioacoustic simulator, and a daily listening
check (tone quality, attenuator accuracy, headphone cords, crossover, etc.)
was also performed. Standard and insert earphones were checked on an
alternating basis. If a unit did not meet specifications, it was sent for
servicing, and a fully calibrated backup unit was used for examinations.
Manufacturer's calibration (traceable to the National Institute of Standards
and Technology [NIST]) was performed annually on each audiometer.

An environmental noise survey was also conducted at the beginning of each
survey location using the Quest 1800 sound level meter. The noise survey was
repeated weekly throughout each survey location. The audiometric test room was
required to meet or exceed the specifications of ANSI S3.1-1991 for ears
covered testing. A Quest Model BA-201-25 Bioacoustic Simulator and Octave Band
Monitor was used to continuously measure the background noise levels in the
audiometric test room during audiometric exam. Pure tone audiometric testing
was not performed if ambient noise levels in the test booth exceeded maximum
permissible levels. A comprehensive calibration (traceable to NIST) of the
sound level meter and bioacoustic simulator were performed annually by the
manufacturer. The physical volume calibration of the Micro Audiometric Earscan
tympanometer was checked at the start and end of each survey location and
daily throughout each survey location. Air pressure was calibrated
automatically by the unit each time it was turned on. The tympanometer also
received an exhaustive NIST-traceable calibration check annually.

As an additional quality measure, all audiograms, whether conducted in
automated or manual mode, tested the 1000 Hz frequency twice in each ear as a
measure of the reliability of the subject's responses. Pure tone audiograms
were not accepted if there was more than a 10 dB difference between them. For
further details regarding any of these procedures, analysts should consult the
[NHANES Audiometry/Tympanometry Procedures
Manual](https://wwwn.cdc.gov/nchs/data/nhanes/2011-2012/manuals/audiometry_procedures_manual.pdf).

The MEC Health Technicians who performed the Audiometry Examination Component
of NHANES were professionally trained by a certified audiologist from the
National Institute for Occupational Safety & Health (NIOSH). NIOSH also
monitored the performance of each health technician on a regular basis. Visits
to each MEC were conducted by the NIOSH Audiologist at least three times per
year. Additionally, NCHS Project Officers visited the MECs approximately twice
per year to observe the audiometry examinations and verify that standard
testing procedures were being followed. NIOSH consultants provided the MEC
health technicians with annual retraining and protocol updates.

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
Therefore, the NHANES MEC examination weights should be used for data
analysis. For more information on the use of sample weights in current NHANES
data analysis and for combining weighted data across multiple NHANES survey
years please refer to the NHANES Analytic Guidelines
(<https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx>) and the on-line
NHANES Tutorial (<https://www.cdc.gov/nchs/tutorials/>) for further details on
the use of sample weights and other analytic issues.

Audiology data analysis is a complex procedure and requires a thorough
knowledge of the specialty content area for valid results to be obtained. If
an analyst does not have professional experience in this area, it is
recommended that audiologist consultation be obtained to help formulate and
review the results of the analysis. Data analysts should be especially aware
of the fact that the number "666" in all primary audiometric frequency data
fields (AUXU1K1R through AUXU8KL) as well as in all repeat test frequencies
(AUXR1K1R through AUXR8KL) is a qualitative code for nonresponse at a
particular frequency, and does not represent actual measured decibel hearing
threshold values. These nonresponse values should be appropriately edited
prior to any numerical data analysis.

## References

  * National Center for Health Statistics. Audiometry/Tympanometry Procedures Manual. Available from: <http://www.cdc.gov/nchs/data/nhanes/nhanes_11_12/Audiometry_Procedures_Manual.pdf>

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 20 YEARS - 69 YEARS

### AUAEXSTS - Status of an Audio Exam

Variable Name:

    AUAEXSTS
SAS Label:

    Status of an Audio Exam
English Text:

    Status of an Audiometry Exam
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Complete | 3708 | 3708 |   
2 | Partial | 200 | 3908 |   
3 | Not done | 592 | 4500 |   
. | Missing | 0 | 4500 |   
  
### AUAEXCMT - Comment code for an Audio Exam

Variable Name:

    AUAEXCMT
SAS Label:

    Comment code for an Audio Exam
English Text:

    Comment code for an Audio Exam
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Safety exclusion | 1 | 1 |   
2 | SP refusal | 23 | 24 |   
3 | No time | 20 | 44 |   
4 | Physical limitation | 62 | 106 |   
5 | Communication problem | 16 | 122 |   
6 | Equipment failure | 50 | 172 |   
7 | SP ill/emergency | 11 | 183 |   
56 | Came late/left early | 370 | 553 |   
72 | Error (technician/software/supply) | 21 | 574 |   
84 | SP with child | 94 | 668 |   
99 | Other, specify | 82 | 750 |   
122 | Language barrier | 42 | 792 |   
. | Missing | 3708 | 4500 |   
  
### AUQ010 - Have Ear Tube, Right or Left Ear?

Variable Name:

    AUQ010
SAS Label:

    Have Ear Tube, Right or Left Ear?
English Text:

    Do you now have a tube in your right or left ear? (If yes, indicate affected ear(s))
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes, right ear | 5 | 5 |   
2 | Yes, left ear | 5 | 10 |   
3 | Yes, both ears | 8 | 18 |   
4 | No | 3872 | 3890 |   
7 | Refused | 1 | 3891 |   
9 | Don't know | 17 | 3908 |   
. | Missing | 592 | 4500 |   
  
### AUQ020 - Had Cold, Sinus or Earache Last 24 Hrs?

Variable Name:

    AUQ020
SAS Label:

    Had Cold, Sinus or Earache Last 24 Hrs?
English Text:

    Have you had a cold, sinus problem, or earache in the last 24 hours?
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 477 | 477 |   
2 | No | 3427 | 3904 |   
7 | Refused | 1 | 3905 |   
9 | Don't know | 3 | 3908 |   
. | Missing | 592 | 4500 |   
  
### AUQ020A - Had Cold Last 24 Hrs?

Variable Name:

    AUQ020A
SAS Label:

    Had Cold Last 24 Hrs?
English Text:

    Have you had a cold in the last 24 hours?
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes (checkbox checked) | 196 | 196 |   
2 | No (checkbox unchecked) | 278 | 474 |   
9 | Don't know | 3 | 477 |   
. | Missing | 4023 | 4500 |   
  
### AUQ020B - Had Sinus Problem Last 24 Hours?

Variable Name:

    AUQ020B
SAS Label:

    Had Sinus Problem Last 24 Hours?
English Text:

    Have you had a sinus problem in the last 24 hours
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes (checkbox checked) | 296 | 296 |   
2 | No (checkbox unchecked) | 178 | 474 |   
9 | Don't know | 3 | 477 |   
. | Missing | 4023 | 4500 |   
  
### AUQ020C - Earache Last 24 Hours, Right?

Variable Name:

    AUQ020C
SAS Label:

    Earache Last 24 Hours, Right?
English Text:

    Have you had an earache in the right ear in the last 24 hours?
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes (checkbox checked) | 14 | 14 |   
2 | No (checkbox unchecked) | 460 | 474 |   
9 | Don't know | 3 | 477 |   
. | Missing | 4023 | 4500 |   
  
### AUQ020D - Earache Last 24 Hours, Left?

Variable Name:

    AUQ020D
SAS Label:

    Earache Last 24 Hours, Left?
English Text:

    Have you had an earache in left ear in the last 24 hours?
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes (checkbox checked) | 22 | 22 |   
2 | No (checkbox unchecked) | 452 | 474 |   
9 | Don't know | 3 | 477 |   
. | Missing | 4023 | 4500 |   
  
### AUQ020E - Earache Last 24 Hours, Both?

Variable Name:

    AUQ020E
SAS Label:

    Earache Last 24 Hours, Both?
English Text:

    Have you had an earache in both ears in the last 24 hours?
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes (checkbox checked) | 8 | 8 |   
2 | No (checkbox unchecked) | 466 | 474 |   
9 | Don't know | 3 | 477 |   
. | Missing | 4023 | 4500 |   
  
### AUQ030 - Exposed Loud Noise/Music Last 24 Hrs?

Variable Name:

    AUQ030
SAS Label:

    Exposed Loud Noise/Music Last 24 Hrs?
English Text:

    Have you been exposed to loud noise or listened to music with headphones in the past 24 hours?
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 540 | 540 |   
2 | No | 3365 | 3905 |   
7 | Refused | 0 | 3905 |   
9 | Don't know | 3 | 3908 |   
. | Missing | 592 | 4500 |   
  
### AUQ040 - Hours Since Noise/Music Ended?

Variable Name:

    AUQ040
SAS Label:

    Hours Since Noise/Music Ended?
English Text:

    How many hours ago did the noise or music end?
Target:

     Both males and females 20 YEARS - 69 YEARS
Hard Edits:

    1 to 24
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 24 | Range of Values | 540 | 540 |   
77 | SP refused | 0 | 540 |   
99 | Don't know | 0 | 540 |   
. | Missing | 3960 | 4500 |   
  
### AUQ050 - Self Reported Better Ear

Variable Name:

    AUQ050
SAS Label:

    Self Reported Better Ear
English Text:

    Do you hear better in one ear than the other?
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes, right ear | 376 | 376 |   
2 | Yes, left ear | 262 | 638 |   
7 | Refused | 2 | 640 |   
9 | No / don't know | 3268 | 3908 |   
. | Missing | 592 | 4500 |   
  
### AUXOTSPL - Normal Otoscopy, Left Ear?

Variable Name:

    AUXOTSPL
SAS Label:

    Normal Otoscopy, Left Ear?
English Text:

    Normal: Left Ear Otoscopy
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes (checkbox checked) | 3372 | 3372 |   
2 | No (checkbox unchecked) | 536 | 3908 |   
. | Missing | 592 | 4500 |   
  
### AUXLOEXC - Excessive Cerumen, Left Ear

Variable Name:

    AUXLOEXC
SAS Label:

    Excessive Cerumen, Left Ear
English Text:

    Excessive Cerumen, Left Ear
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes (checkbox checked) | 425 | 425 |   
2 | No (checkbox unchecked) | 3483 | 3908 |   
. | Missing | 592 | 4500 |   
  
### AUXLOIMC - Impacted Cerumen, Left Ear

Variable Name:

    AUXLOIMC
SAS Label:

    Impacted Cerumen, Left Ear
English Text:

    Impacted Cerumen, Left Ear
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes (checkbox checked) | 88 | 88 |   
2 | No (checkbox unchecked) | 3820 | 3908 |   
. | Missing | 592 | 4500 |   
  
### AUXLOCOL - Collapsing Ear Canals, Left Ear

Variable Name:

    AUXLOCOL
SAS Label:

    Collapsing Ear Canals, Left Ear
English Text:

    Collapsing Ear Canal, Left Ear
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes (checkbox checked) | 43 | 43 |   
2 | No (checkbox unchecked) | 3865 | 3908 |   
. | Missing | 592 | 4500 |   
  
### AUXLOABN - Other Exam Abnormality, Left Ear?

Variable Name:

    AUXLOABN
SAS Label:

    Other Exam Abnormality, Left Ear?
English Text:

    Other Exam Abnormality, Left Ear
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes (checkbox checked) | 25 | 25 |   
2 | No (checkbox unchecked) | 3883 | 3908 |   
. | Missing | 592 | 4500 |   
  
### AUDLOABC - Comment,Other Exam Abnormality Left Ear

Variable Name:

    AUDLOABC
SAS Label:

    Comment,Other Exam Abnormality Left Ear
English Text:

    Other Exam Abnormality, Left, Comment
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Possible Perforated Eardrum | 5 | 5 |   
2 | Perforated Eardrum | 0 | 5 |   
3 | Possible Infection | 5 | 10 |   
4 | TM Scarring or Deformity | 4 | 14 |   
5 | Possible Ear Canal Abrasion | 7 | 21 |   
6 | Growth or Foreign Body in Ear Canal | 4 | 25 |   
7 | Deformity of Auricle | 0 | 25 |   
9 | Could not Visualize Eardrum | 0 | 25 |   
. | Missing | 4475 | 4500 |   
  
### AUXROTSP - Normal Otoscopy, Right Ear?

Variable Name:

    AUXROTSP
SAS Label:

    Normal Otoscopy, Right Ear?
English Text:

    Normal: Right Ear Otoscopy
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes (checkbox checked) | 3328 | 3328 |   
2 | No (checkbox unchecked) | 580 | 3908 |   
. | Missing | 592 | 4500 |   
  
### AUXROEXC - Excessive Cerumen, Right Ear

Variable Name:

    AUXROEXC
SAS Label:

    Excessive Cerumen, Right Ear
English Text:

    Excessive Cerumen, Right Ear
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes (checkbox checked) | 463 | 463 |   
2 | No (checkbox unchecked) | 3445 | 3908 |   
. | Missing | 592 | 4500 |   
  
### AUXROIMC - Impacted Cerumen, Right Ear

Variable Name:

    AUXROIMC
SAS Label:

    Impacted Cerumen, Right Ear
English Text:

    Impacted Cerumen, Right Ear
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes (checkbox checked) | 89 | 89 |   
2 | No (checkbox unchecked) | 3819 | 3908 |   
. | Missing | 592 | 4500 |   
  
### AUXROCOL - Collapsing Ear Canals, Right Ear

Variable Name:

    AUXROCOL
SAS Label:

    Collapsing Ear Canals, Right Ear
English Text:

    Collapsing Ear Canal, Right Ear
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes (checkbox checked) | 28 | 28 |   
2 | No (checkbox unchecked) | 3880 | 3908 |   
. | Missing | 592 | 4500 |   
  
### AUXROABN - Other Exam Abnormality, Right Ear?

Variable Name:

    AUXROABN
SAS Label:

    Other Exam Abnormality, Right Ear?
English Text:

    Other Exam Abnormality, Right Ear
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes (checkbox checked) | 29 | 29 |   
2 | No (checkbox unchecked) | 3879 | 3908 |   
. | Missing | 592 | 4500 |   
  
### AUDROABC - Comment,Other Exam Abnormality Right Ear

Variable Name:

    AUDROABC
SAS Label:

    Comment,Other Exam Abnormality Right Ear
English Text:

    Other Exam Abnormality, Right, Comment
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Possible Perforated Eardrum | 5 | 5 |   
2 | Perforated Eardrum | 0 | 5 |   
3 | Possible Infection | 5 | 10 |   
4 | TM Scarring or Deformity | 2 | 12 |   
5 | Possible Ear Canal Abrasion | 5 | 17 |   
6 | Growth or Foreign Body in Ear Canal | 9 | 26 |   
7 | Deformity of Auricle | 2 | 28 |   
9 | Could not Visualize Eardrum | 1 | 29 |   
. | Missing | 4471 | 4500 |   
  
### AUXTMEPR - Middle Ear Pressure-Tymp, Rt Ear in daPa

Variable Name:

    AUXTMEPR
SAS Label:

    Middle Ear Pressure-Tymp, Rt Ear in daPa
English Text:

    Middle ear pressure (tympanometry), right ear, in daPa (dekaPascals)
Target:

     Both males and females 20 YEARS - 69 YEARS
Hard Edits:

    -400.0000 to 200.0000
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
-300 to 138 | Range of Values | 3582 | 3582 |   
555 | Compliance <= 0.2 | 255 | 3837 |   
777 | Refused | 3 | 3840 |   
888 | Could not obtain | 33 | 3873 |   
. | Missing | 627 | 4500 |   
  
### AUXTPVR - Physical Volume-Tymp, Right Ear in cc

Variable Name:

    AUXTPVR
SAS Label:

    Physical Volume-Tymp, Right Ear in cc
English Text:

    Physical volume (tympanometry), right ear, in cc
Target:

     Both males and females 20 YEARS - 69 YEARS
Hard Edits:

    0.0 to 7.0
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.2 to 5.4 | Range of Values | 3827 | 3827 |   
777 | Refused | 3 | 3830 |   
888 | Could not obtain | 33 | 3863 |   
. | Missing | 637 | 4500 |   
  
### AUXTWIDR - Tympanometric width, right ear

Variable Name:

    AUXTWIDR
SAS Label:

    Tympanometric width, right ear
English Text:

    Tympanometric width, right ear
Target:

     Both males and females 20 YEARS - 69 YEARS
Hard Edits:

    0.0000 to 500.0000
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 264 | Range of Values | 3582 | 3582 |   
555 | Compliance <= 0.2 | 255 | 3837 |   
777 | Refused | 3 | 3840 |   
888 | Could not obtain | 33 | 3873 |   
. | Missing | 627 | 4500 |   
  
### AUXTCOMR - Compliance (tympanometry), right ear

Variable Name:

    AUXTCOMR
SAS Label:

    Compliance (tympanometry), right ear
English Text:

    Compliance (tympanometry), right ear
Target:

     Both males and females 20 YEARS - 69 YEARS
Hard Edits:

    0.0000 to 8.0000
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 4.4 | Range of Values | 3837 | 3837 |   
777 | Refused | 3 | 3840 |   
888 | Could not obtain | 33 | 3873 |   
. | Missing | 627 | 4500 |   
  
### AUXTMEPL - Middle Ear Pressure, Tymp, Left in daPa

Variable Name:

    AUXTMEPL
SAS Label:

    Middle Ear Pressure, Tymp, Left in daPa
English Text:

    Middle ear pressure (tympanometry), left ear, in daPa (dekaPascals)
Target:

     Both males and females 20 YEARS - 69 YEARS
Hard Edits:

    -400.0000 to 200.0000
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
-300 to 144 | Range of Values | 3516 | 3516 |   
555 | Compliance <= 0.2 | 318 | 3834 |   
777 | Refused | 3 | 3837 |   
888 | Could not obtain | 38 | 3875 |   
. | Missing | 625 | 4500 |   
  
### AUXTPVL - Physical Volume-Tymp, Left ear in cc

Variable Name:

    AUXTPVL
SAS Label:

    Physical Volume-Tymp, Left ear in cc
English Text:

    Physical volume (tympanometry), left ear, in cc
Target:

     Both males and females 20 YEARS - 69 YEARS
Hard Edits:

    0.0 to 7.0
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.2 to 5.2 | Range of Values | 3808 | 3808 |   
777 | Refused | 3 | 3811 |   
888 | Could not obtain | 38 | 3849 |   
. | Missing | 651 | 4500 |   
  
### AUXTWIDL - Tympanometric width, left ear

Variable Name:

    AUXTWIDL
SAS Label:

    Tympanometric width, left ear
English Text:

    Tympanometric width, left ear
Target:

     Both males and females 20 YEARS - 69 YEARS
Hard Edits:

    0.0000 to 500.0000
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 336 | Range of Values | 3516 | 3516 |   
555 | Compliance <= 0.2 | 318 | 3834 |   
777 | Refused | 3 | 3837 |   
888 | Could not obtain | 38 | 3875 |   
. | Missing | 625 | 4500 |   
  
### AUXTCOML - Compliance (tympanometry), left ear

Variable Name:

    AUXTCOML
SAS Label:

    Compliance (tympanometry), left ear
English Text:

    Compliance (tympanometry), left ear
Target:

     Both males and females 20 YEARS - 69 YEARS
Hard Edits:

    0.0000 to 8.0000
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 6 | Range of Values | 3834 | 3834 |   
777 | Refused | 3 | 3837 |   
888 | Could not obtain | 38 | 3875 |   
. | Missing | 625 | 4500 |   
  
### AUAEAR - Which ear tested first?

Variable Name:

    AUAEAR
SAS Label:

    Which ear tested first?
English Text:

    Which ear tested first?
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Right | 2009 | 2009 |   
2 | Left | 1871 | 3880 |   
. | Missing | 620 | 4500 |   
  
### AUAMODE - Audio Test Mode-Manual/Automatic/Mixed

Variable Name:

    AUAMODE
SAS Label:

    Audio Test Mode-Manual/Automatic/Mixed
English Text:

    Mode of Audiometric Test (Manual/Automatic/Mixed)
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Manual | 15 | 15 |   
2 | Automatic | 3741 | 3756 |   
3 | Mixed | 116 | 3872 |   
. | Missing | 628 | 4500 |   
  
### AUAFMANL - Frequency, Switch to Manual Mode, Left

Variable Name:

    AUAFMANL
SAS Label:

    Frequency, Switch to Manual Mode, Left
English Text:

    Frequency at Which Switched From Auto to Manual Audio Testing (Left)
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | None | 3817 | 3817 |   
2 | 500 Hz | 1 | 3818 |   
3 | 1000 Hz | 6 | 3824 |   
4 | 2000 Hz | 6 | 3830 |   
5 | 3000 Hz | 4 | 3834 |   
6 | 4000 Hz | 3 | 3837 |   
7 | 6000 Hz | 9 | 3846 |   
8 | 8000 Hz | 25 | 3871 |   
. | Missing | 629 | 4500 |   
  
### AUAFMANR - Frequency, Switch to Manual Mode, Right

Variable Name:

    AUAFMANR
SAS Label:

    Frequency, Switch to Manual Mode, Right
English Text:

    Frequency at Which Switched From Auto to Manual Audio Testing (Right)
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | None | 3810 | 3810 |   
2 | 500 Hz | 0 | 3810 |   
3 | 1000 Hz | 7 | 3817 |   
4 | 2000 Hz | 7 | 3824 |   
5 | 3000 Hz | 3 | 3827 |   
6 | 4000 Hz | 2 | 3829 |   
7 | 6000 Hz | 11 | 3840 |   
8 | 8000 Hz | 32 | 3872 |   
. | Missing | 628 | 4500 |   
  
### AUXU1K1R - Right threshold @ 1000Hz (db)

Variable Name:

    AUXU1K1R
SAS Label:

    Right threshold @ 1000Hz (db)
English Text:

    Right threshold @ 1000Hz in decibels (Hearing Level)
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
-10 to 100 | Range of Values | 3851 | 3851 |   
666 | No response | 1 | 3852 |   
888 | Could not obtain | 16 | 3868 |   
. | Missing | 632 | 4500 |   
  
### AUXU500R - Right threshold @ 500Hz (db)

Variable Name:

    AUXU500R
SAS Label:

    Right threshold @ 500Hz (db)
English Text:

    Right threshold @ 500Hz in decibels (Hearing Level)
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
-10 to 90 | Range of Values | 3851 | 3851 |   
666 | No response | 1 | 3852 |   
888 | Could not obtain | 17 | 3869 |   
. | Missing | 631 | 4500 |   
  
### AUXU1K2R - Right Threshold @ 1000Hz-2nd Read (db)

Variable Name:

    AUXU1K2R
SAS Label:

    Right Threshold @ 1000Hz-2nd Read (db)
English Text:

    Right threshold @ 1000Hz (second reading) in decibels (Hearing Level)
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
-10 to 100 | Range of Values | 3855 | 3855 |   
666 | No response | 1 | 3856 |   
888 | Could not obtain | 17 | 3873 |   
. | Missing | 627 | 4500 |   
  
### AUXU2KR - Right threshold @ 2000Hz (db)

Variable Name:

    AUXU2KR
SAS Label:

    Right threshold @ 2000Hz (db)
English Text:

    Right threshold @ 2000Hz in decibels (Hearing Level)
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
-10 to 120 | Range of Values | 3849 | 3849 |   
666 | No response | 2 | 3851 |   
888 | Could not obtain | 18 | 3869 |   
. | Missing | 631 | 4500 |   
  
### AUXU3KR - Right threshold @ 3000Hz (db)

Variable Name:

    AUXU3KR
SAS Label:

    Right threshold @ 3000Hz (db)
English Text:

    Right threshold @ 3000Hz in decibels (Hearing Levels)
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
-10 to 120 | Range of Values | 3847 | 3847 |   
666 | No response | 1 | 3848 |   
888 | Could not obtain | 20 | 3868 |   
. | Missing | 632 | 4500 |   
  
### AUXU4KR - Right threshold @ 4000Hz (db)

Variable Name:

    AUXU4KR
SAS Label:

    Right threshold @ 4000Hz (db)
English Text:

    Right threshold @ 4000Hz in decibels (Hearing Level)
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
-10 to 120 | Range of Values | 3842 | 3842 |   
666 | No response | 5 | 3847 |   
888 | Could not obtain | 21 | 3868 |   
. | Missing | 632 | 4500 |   
  
### AUXU6KR - Right threshold @ 6000Hz (db)

Variable Name:

    AUXU6KR
SAS Label:

    Right threshold @ 6000Hz (db)
English Text:

    Right threshold @ 6000Hz in decibels (Hearing Level)
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
-10 to 120 | Range of Values | 3841 | 3841 |   
666 | No response | 6 | 3847 |   
888 | Could not obtain | 21 | 3868 |   
. | Missing | 632 | 4500 |   
  
### AUXU8KR - Right threshold @ 8000Hz (db)

Variable Name:

    AUXU8KR
SAS Label:

    Right threshold @ 8000Hz (db)
English Text:

    Right threshold @ 8000Hz in decibels (Hearing Level)
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
-10 to 110 | Range of Values | 3838 | 3838 |   
666 | No response | 8 | 3846 |   
888 | Could not obtain | 21 | 3867 |   
. | Missing | 633 | 4500 |   
  
### AUXU1K1L - Left threshold @ 1000Hz (db)

Variable Name:

    AUXU1K1L
SAS Label:

    Left threshold @ 1000Hz (db)
English Text:

    Left threshold @ 1000Hz in decibels (Hearing Level)
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
-10 to 100 | Range of Values | 3851 | 3851 |   
666 | No response | 1 | 3852 |   
888 | Could not obtain | 11 | 3863 |   
. | Missing | 637 | 4500 |   
  
### AUXU500L - Left threshold @ 500Hz (db)

Variable Name:

    AUXU500L
SAS Label:

    Left threshold @ 500Hz (db)
English Text:

    Left threshold @ 500Hz in decibels (Hearing Level)
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
-10 to 100 | Range of Values | 3849 | 3849 |   
666 | No response | 1 | 3850 |   
888 | Could not obtain | 12 | 3862 |   
. | Missing | 638 | 4500 |   
  
### AUXU1K2L - Left threshold @ 1000Hz-2nd Read (db)

Variable Name:

    AUXU1K2L
SAS Label:

    Left threshold @ 1000Hz-2nd Read (db)
English Text:

    Left threshold @ 1000Hz (second reading) in decibels (Hearing Level)
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
-10 to 100 | Range of Values | 3853 | 3853 |   
666 | No response | 1 | 3854 |   
888 | Could not obtain | 13 | 3867 |   
. | Missing | 633 | 4500 |   
  
### AUXU2KL - Left threshold @ 2000Hz (db)

Variable Name:

    AUXU2KL
SAS Label:

    Left threshold @ 2000Hz (db)
English Text:

    Left threshold @ 2000Hz in decibels (Hearing Level)
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
-10 to 120 | Range of Values | 3849 | 3849 |   
666 | No response | 2 | 3851 |   
888 | Could not obtain | 15 | 3866 |   
. | Missing | 634 | 4500 |   
  
### AUXU3KL - Left threshold @ 3000Hz (db)

Variable Name:

    AUXU3KL
SAS Label:

    Left threshold @ 3000Hz (db)
English Text:

    Left threshold @ 3000Hz in decibels (Hearing Level)
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
-10 to 120 | Range of Values | 3845 | 3845 |   
666 | No response | 2 | 3847 |   
888 | Could not obtain | 17 | 3864 |   
. | Missing | 636 | 4500 |   
  
### AUXU4KL - Left threshold @ 4000Hz (db)

Variable Name:

    AUXU4KL
SAS Label:

    Left threshold @ 4000Hz (db)
English Text:

    Left threshold @ 4000Hz in decibels (Hearing Level)
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
-10 to 120 | Range of Values | 3843 | 3843 |   
666 | No response | 4 | 3847 |   
888 | Could not obtain | 17 | 3864 |   
. | Missing | 636 | 4500 |   
  
### AUXU6KL - Left threshold @ 6000Hz (db)

Variable Name:

    AUXU6KL
SAS Label:

    Left threshold @ 6000Hz (db)
English Text:

    Left threshold @ 6000Hz in decibels (Hearing Level)
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
-10 to 120 | Range of Values | 3846 | 3846 |   
666 | No response | 3 | 3849 |   
888 | Could not obtain | 16 | 3865 |   
. | Missing | 635 | 4500 |   
  
### AUXU8KL - Left threshold @ 8000Hz (db)

Variable Name:

    AUXU8KL
SAS Label:

    Left threshold @ 8000Hz (db)
English Text:

    Left threshold @ 8000Hz in decibels (Hearing Level)
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
-10 to 110 | Range of Values | 3838 | 3838 |   
666 | No response | 8 | 3846 |   
888 | Could not obtain | 16 | 3862 |   
. | Missing | 638 | 4500 |   
  
### AUXR1K1R - Right retest threshold @ 1000Hz (db)

Variable Name:

    AUXR1K1R
SAS Label:

    Right retest threshold @ 1000Hz (db)
English Text:

    Right retest threshold @ 1000Hz in decibels (Hearing Level)
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
15 to 100 | Range of Values | 38 | 38 |   
666 | No response | 0 | 38 |   
888 | Could not obtain | 0 | 38 |   
. | Missing | 4462 | 4500 |   
  
### AUXR5CR - Right retest threshold @ 500Hz (db)

Variable Name:

    AUXR5CR
SAS Label:

    Right retest threshold @ 500Hz (db)
English Text:

    Right retest threshold @ 500Hz in decibels (Hearing Level)
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
5 to 95 | Range of Values | 34 | 34 |   
666 | No response | 0 | 34 |   
888 | Could not obtain | 0 | 34 |   
. | Missing | 4466 | 4500 |   
  
### AUXR1K2R - Right Retest Threshold 1000Hz-2nd Read

Variable Name:

    AUXR1K2R
SAS Label:

    Right Retest Threshold 1000Hz-2nd Read
English Text:

    Right retest threshold @ 1000Hz, (second reading) in decibels (Hearing Level)
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
30 to 35 | Range of Values | 2 | 2 |   
666 | No response | 0 | 2 |   
888 | Could not obtain | 0 | 2 |   
. | Missing | 4498 | 4500 |   
  
### AUXR2KR - Right retest threshold @ 2000Hz (db)

Variable Name:

    AUXR2KR
SAS Label:

    Right retest threshold @ 2000Hz (db)
English Text:

    Right retest threshold @ 2000Hz in decibels (Hearing Level)
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
25 to 100 | Range of Values | 15 | 15 |   
666 | No response | 0 | 15 |   
888 | Could not obtain | 0 | 15 |   
. | Missing | 4485 | 4500 |   
  
### AUXR3KR - Right retest threshold @ 3000Hz (db)

Variable Name:

    AUXR3KR
SAS Label:

    Right retest threshold @ 3000Hz (db)
English Text:

    Right retest threshold @ 3000Hz in decibels (Hearing Level)
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
50 to 100 | Range of Values | 12 | 12 |   
666 | No response | 1 | 13 |   
888 | Could not obtain | 0 | 13 |   
. | Missing | 4487 | 4500 |   
  
### AUXR4KR - Right retest threshold @ 4000Hz (db)

Variable Name:

    AUXR4KR
SAS Label:

    Right retest threshold @ 4000Hz (db)
English Text:

    Right retest threshold @ 4000Hz in decibels (Hearing Level)
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
30 to 115 | Range of Values | 19 | 19 |   
666 | No response | 0 | 19 |   
888 | Could not obtain | 0 | 19 |   
. | Missing | 4481 | 4500 |   
  
### AUXR6KR - Right retest threshold @ 6000Hz (db)

Variable Name:

    AUXR6KR
SAS Label:

    Right retest threshold @ 6000Hz (db)
English Text:

    Right retest threshold @ 6000Hz in decibels (Hearing Level)
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
50 to 110 | Range of Values | 14 | 14 |   
666 | No response | 1 | 15 |   
888 | Could not obtain | 0 | 15 |   
. | Missing | 4485 | 4500 |   
  
### AUXR8KR - Right retest threshold @ 8000Hz (db)

Variable Name:

    AUXR8KR
SAS Label:

    Right retest threshold @ 8000Hz (db)
English Text:

    Right retest threshold @ 8000Hz in decibels (Hearing Level)
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
25 to 90 | Range of Values | 20 | 20 |   
666 | No response | 3 | 23 |   
888 | Could not obtain | 0 | 23 |   
. | Missing | 4477 | 4500 |   
  
### AUXR1K1L - Left retest threshold @ 1000Hz (db)

Variable Name:

    AUXR1K1L
SAS Label:

    Left retest threshold @ 1000Hz (db)
English Text:

    Left retest threshold @ 1000Hz in decibels (Hearing Level)
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
10 to 105 | Range of Values | 38 | 38 |   
666 | No response | 0 | 38 |   
888 | Could not obtain | 0 | 38 |   
. | Missing | 4462 | 4500 |   
  
### AUXR5CL - Left retest threshold @ 500Hz (db)

Variable Name:

    AUXR5CL
SAS Label:

    Left retest threshold @ 500Hz (db)
English Text:

    Left retest threshold @ 500Hz in decibels (Hearing Level)
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
20 to 105 | Range of Values | 34 | 34 |   
666 | No response | 0 | 34 |   
888 | Could not obtain | 0 | 34 |   
. | Missing | 4466 | 4500 |   
  
### AUXR1K2L - Left Retest Threshold 1000Hz-2nd Read

Variable Name:

    AUXR1K2L
SAS Label:

    Left Retest Threshold 1000Hz-2nd Read
English Text:

    Left retest threshold @ 1000Hz, (second reading) in decibels (Hearing Level)
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
666 | No response | 0 | 0 |   
888 | Could not obtain | 0 | 0 |   
. | Missing | 4500 | 4500 |   
  
### AUXR2KL - Left retest threshold @ 2000Hz (db)

Variable Name:

    AUXR2KL
SAS Label:

    Left retest threshold @ 2000Hz (db)
English Text:

    Left retest threshold @ 2000Hz in decibels (Hearing Level)
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 105 | Range of Values | 19 | 19 |   
666 | No response | 0 | 19 |   
888 | Could not obtain | 0 | 19 |   
. | Missing | 4481 | 4500 |   
  
### AUXR3KL - Left retest threshold @ 3000Hz (db)

Variable Name:

    AUXR3KL
SAS Label:

    Left retest threshold @ 3000Hz (db)
English Text:

    Left retest threshold @ 3000Hz in decibels (Hearing Level)
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
40 to 115 | Range of Values | 29 | 29 |   
666 | No response | 0 | 29 |   
888 | Could not obtain | 0 | 29 |   
. | Missing | 4471 | 4500 |   
  
### AUXR4KL - Left retest threshold @ 4000Hz (db)

Variable Name:

    AUXR4KL
SAS Label:

    Left retest threshold @ 4000Hz (db)
English Text:

    Left retest threshold @ 4000Hz in decibels (Hearing Level)
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
30 to 100 | Range of Values | 24 | 24 |   
666 | No response | 1 | 25 |   
888 | Could not obtain | 0 | 25 |   
. | Missing | 4475 | 4500 |   
  
### AUXR6KL - Left retest threshold @ 6000Hz (db)

Variable Name:

    AUXR6KL
SAS Label:

    Left retest threshold @ 6000Hz (db)
English Text:

    Left retest threshold @ 6000Hz in decibels (Hearing Level)
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
15 to 110 | Range of Values | 35 | 35 |   
666 | No response | 1 | 36 |   
888 | Could not obtain | 0 | 36 |   
. | Missing | 4464 | 4500 |   
  
### AUXR8KL - Left retest threshold @ 8000Hz (db)

Variable Name:

    AUXR8KL
SAS Label:

    Left retest threshold @ 8000Hz (db)
English Text:

    Left retest threshold @ 8000Hz in decibels (Hearing Level)
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
5 to 110 | Range of Values | 42 | 42 |   
666 | No response | 2 | 44 |   
888 | Could not obtain | 0 | 44 |   
. | Missing | 4456 | 4500 |   
  
### AUAREQC - Right Ear Tympanogram Quality Code

Variable Name:

    AUAREQC
SAS Label:

    Right Ear Tympanogram Quality Code
English Text:

    Quality Code for Tympanogram of Right Ear
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Good - tympanogram is smooth and symmetrical | 3272 | 3272 |   
2 | Adequate - tympanogram is 'noisy' but adequate for interpretation | 510 | 3782 |   
3 | Poor - tympanogram cannot be interpreted | 33 | 3815 |   
7 | SP Refused Tympanometry | 5 | 3820 |   
8 | There was no tymp | 61 | 3881 |   
9 | Equivocal - tympanogram cannot be evaluated without further information | 25 | 3906 |   
888 | CNO - technician could not obtain the tympanogram | 0 | 3906 |   
. | Missing | 594 | 4500 |   
  
### AUALEQC - Left Ear Tympanogram Quality Code

Variable Name:

    AUALEQC
SAS Label:

    Left Ear Tympanogram Quality Code
English Text:

    Quality Code for Tympanogram of Left Ear
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Good - tympanogram is smooth and symmetrical | 3351 | 3351 |   
2 | Adequate - tympanogram is 'noisy' but adequate for interpretation | 379 | 3730 |   
3 | Poor - tympanogram cannot be interpreted | 55 | 3785 |   
7 | SP Refused Tympanometry | 5 | 3790 |   
8 | There was no tymp | 66 | 3856 |   
9 | Equivocal - tympanogram cannot be evaluated without further information | 50 | 3906 |   
888 | CNO - technician could not obtain the tympanogram | 0 | 3906 |   
. | Missing | 594 | 4500 | 

