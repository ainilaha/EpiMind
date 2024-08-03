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
    * AUDLOABC - Comment Other Ear Exam Abnormality Left
    * AUXROTSP - Normal Otoscopy, Right Ear?
    * AUXROEXC - Excessive Cerumen, Right Ear
    * AUXROIMC - Impacted Cerumen, Right Ear
    * AUXROCOL - Collapsing Ear Canals, Right Ear
    * AUXROABN - Other Exam Abnormality, Right Ear?
    * AUDROABC - Comment Other Ear Exam Abnormality Right
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

## 2005-2006 Data Documentation, Codebook, and Frequencies

### Audiometry (AUX_D)

####  Data File: AUX_D.xpt

#####  First Published: April 2009

#####  Last Revised: NA

## Component Description

The NHANES 2005-2006 Audiometry Examination Component consists of four parts:  
1) A pre-exam audiometric questionnaire: This is a series of questions to
identify conditions that would affect how audiometric testing is conducted, or
how results are interpreted. Questions include whether the subject has ear
tubes, a current cold or ear problem, or recent loud noise exposure. Note that
more extensive data relating to a study subject's hearing status, including
information regarding occupational noise exposure, are contained in the
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
within the ear canal. It was used to identify middle ear pathologies that
might contribute to hearing loss. Tympanometric data, included in this primary
Audiometry data file consists of quantitative measurement data for middle ear
volume, pressure, compliance, and gradient.

4) Pure tone air conduction audiometry: This measures hearing sensitivity by
presenting pure tone signals to the ear through earphones and by varying the
intensity of the signals until a subject's hearing threshold at that frequency
is determined. Testing was performed at frequencies across the range of human
hearing.

## Eligible Sample

The NHANES 2005-2006 Audiometry Component tested a full sample of U.S.
adolescents ages 12-19 years and a full sample of U.S. adults ages 70+ years.
Subjects using hearing aids who were not able to remove them for testing and
subjects who had sufficient ear pain at the time of the exam that they could
not tolerate headphones were excluded from the Audiometry Component. There
were no other precluding conditions for any part of the audiologic exam.

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
Observed values, therefore, varied between -10 and 120 dB. If an examinee did
not respond to the signal tone at any level for one or more frequencies
because of deafness or severe hearing loss, a threshold level of 666 was
entered. Manual testing was also conducted when the examinee could not operate
the response switch or responded too slowly for the audiometer to accurately
record the response.

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
NHANES Audiometry/Tympanometry Procedures Manual (National Center for Health
Statistics. Audiometry/Tympanometry Procedures Manual).

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
represent the single best of two curves obtained during testing. Subjective
quality ratings for these tympanograms are the variables AUAREQC and AUALEQC.
These represent a qualitative assessment of tympanogram quality by the
consulting Audiologist. Please note, however, that this rating process scored
tympanograms on the basis of quality, not normality. Abnormal tympanograms
were classified as "good" if they were consistent with a subject's audiometric
data, including otoscopy, numeric tympanometry readings, and audiogram.

## Data Processing and Editing

All data were captured into the NHANES computerized database system, with
audiometric and tympanometric data automatically uploaded. On a continuous
basis, a consulting Audiologist performed a clinical review of all data for
each subject as it was received, checking for quality and consistency. In
addition, a computerized data editing program was developed to check for
logical inconsistencies in the data and technician errors, and to cross-check
other issues affecting data quality (consistency in identifying potential
instances where crossover effects might have occurred, assurance of
randomization of the initial test ear, etc.). Edits of the data were performed
as needed when errors were detected.

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
threshold values. They should be appropriately edited prior to any numerical
data analysis.

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
Target:

     Both males and females 70 YEARS - 150 YEARS

### AUAEXSTS - Status of an Audio Exam

Variable Name:

    AUAEXSTS
SAS Label:

    Status of an Audio Exam
English Text:

    Status of an Audiometry Exam
Target:

     Both males and females 12 YEARS - 19 YEARS
Target:

     Both males and females 70 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Complete | 2615 | 2615 |   
2 | Partial | 175 | 2790 |   
3 | Not done | 244 | 3034 |   
. | Missing | 0 | 3034 |   
  
### AUAEXCMT - Comment code for an Audio Exam

Variable Name:

    AUAEXCMT
SAS Label:

    Comment code for an Audio Exam
English Text:

    Comment code for an Audio Exam
Target:

     Both males and females 12 YEARS - 19 YEARS
Target:

     Both males and females 70 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2 | SP refusal | 55 | 55 |   
3 | No time | 6 | 61 |   
4 | Physical limitation | 50 | 111 |   
5 | Communication problem | 23 | 134 |   
6 | Equipment failure | 14 | 148 |   
7 | Sp ill/emergency | 5 | 153 |   
56 | Came late/left early | 131 | 284 |   
72 | Error (technician/software/supply) | 31 | 315 |   
99 | Other, specify | 104 | 419 |   
. | Missing | 2615 | 3034 |   
  
### AUQ010 - Have Ear Tube, Right or Left Ear?

Variable Name:

    AUQ010
SAS Label:

    Have Ear Tube, Right or Left Ear?
English Text:

    Do you now have a tube in your right or left ear? (If yes, indicate affected ear(s))
Target:

     Both males and females 12 YEARS - 19 YEARS
Target:

     Both males and females 70 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes, right ear | 5 | 5 |   
2 | Yes, left ear | 2 | 7 |   
3 | Yes, both ears | 20 | 27 |   
4 | No | 2751 | 2778 |   
7 | Refused | 5 | 2783 |   
9 | Don't know | 7 | 2790 |   
. | Missing | 244 | 3034 |   
  
### AUQ020 - Had Cold, Sinus or Earache Last 24 Hrs?

Variable Name:

    AUQ020
SAS Label:

    Had Cold, Sinus or Earache Last 24 Hrs?
English Text:

    Have you had a cold, sinus problem, or earache in the last 24 hours?
Target:

     Both males and females 12 YEARS - 19 YEARS
Target:

     Both males and females 70 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 354 | 354 |   
2 | No | 2426 | 2780 |   
7 | Refused | 6 | 2786 |   
9 | Don't know | 4 | 2790 |   
. | Missing | 244 | 3034 |   
  
### AUQ020A - Had Cold Last 24 Hrs?

Variable Name:

    AUQ020A
SAS Label:

    Had Cold Last 24 Hrs?
English Text:

    Have you had a cold in the last 24 hours?
Target:

     Both males and females 12 YEARS - 19 YEARS
Target:

     Both males and females 70 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes (checkbox checked) | 169 | 169 |   
2 | No (checkbox unchecked) | 184 | 353 |   
9 | Don't know | 1 | 354 |   
. | Missing | 2680 | 3034 |   
  
### AUQ020B - Had Sinus Problem Last 24 Hours?

Variable Name:

    AUQ020B
SAS Label:

    Had Sinus Problem Last 24 Hours?
English Text:

    Have you had a sinus problem in the last 24 hours
Target:

     Both males and females 12 YEARS - 19 YEARS
Target:

     Both males and females 70 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes (checkbox checked) | 178 | 178 |   
2 | No (checkbox unchecked) | 175 | 353 |   
9 | Don't know | 1 | 354 |   
. | Missing | 2680 | 3034 |   
  
### AUQ020C - Earache Last 24 Hours, Right?

Variable Name:

    AUQ020C
SAS Label:

    Earache Last 24 Hours, Right?
English Text:

    Have you had an earache in the right ear in the last 24 hours?
Target:

     Both males and females 12 YEARS - 19 YEARS
Target:

     Both males and females 70 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes (checkbox checked) | 20 | 20 |   
2 | No (checkbox unchecked) | 333 | 353 |   
9 | Don't know | 1 | 354 |   
. | Missing | 2680 | 3034 |   
  
### AUQ020D - Earache Last 24 Hours, Left?

Variable Name:

    AUQ020D
SAS Label:

    Earache Last 24 Hours, Left?
English Text:

    Have you had an earache in left ear in the last 24 hours?
Target:

     Both males and females 12 YEARS - 19 YEARS
Target:

     Both males and females 70 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes (checkbox checked) | 11 | 11 |   
2 | No (checkbox unchecked) | 342 | 353 |   
9 | Don't know | 1 | 354 |   
. | Missing | 2680 | 3034 |   
  
### AUQ020E - Earache Last 24 Hours, Both?

Variable Name:

    AUQ020E
SAS Label:

    Earache Last 24 Hours, Both?
English Text:

    Have you had an earache in both ears in the last 24 hours?
Target:

     Both males and females 12 YEARS - 19 YEARS
Target:

     Both males and females 70 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes (checkbox checked) | 6 | 6 |   
2 | No (checkbox unchecked) | 347 | 353 |   
9 | Don't know | 1 | 354 |   
. | Missing | 2680 | 3034 |   
  
### AUQ030 - Exposed Loud Noise/Music Last 24 Hrs?

Variable Name:

    AUQ030
SAS Label:

    Exposed Loud Noise/Music Last 24 Hrs?
English Text:

    Have you been exposed to loud noise or listened to music with headphones in the past 24 hours?
Target:

     Both males and females 12 YEARS - 19 YEARS
Target:

     Both males and females 70 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 656 | 656 |   
2 | No | 2127 | 2783 |   
7 | Refused | 7 | 2790 |   
9 | Don't know | 0 | 2790 |   
. | Missing | 244 | 3034 |   
  
### AUQ040 - Hours Since Noise/Music Ended?

Variable Name:

    AUQ040
SAS Label:

    Hours Since Noise/Music Ended?
English Text:

    How many hours ago did the noise or music end?
Target:

     Both males and females 12 YEARS - 19 YEARS
Target:

     Both males and females 70 YEARS - 150 YEARS
Hard Edits:

    1 to 24
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 24 | Range of Values | 656 | 656 |   
77 | SP refused | 0 | 656 |   
99 | Don't know | 0 | 656 |   
. | Missing | 2378 | 3034 |   
  
### AUQ050 - Self Reported Better Ear

Variable Name:

    AUQ050
SAS Label:

    Self Reported Better Ear
English Text:

    Do you hear better in one ear than the other?
Target:

     Both males and females 12 YEARS - 19 YEARS
Target:

     Both males and females 70 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes, right ear | 242 | 242 |   
2 | Yes, left ear | 180 | 422 |   
7 | Refused | 14 | 436 |   
9 | No / don't know | 2354 | 2790 |   
. | Missing | 244 | 3034 |   
  
### AUXOTSPL - Normal Otoscopy, Left Ear?

Variable Name:

    AUXOTSPL
SAS Label:

    Normal Otoscopy, Left Ear?
English Text:

    Normal: Left Ear Otoscopy
Target:

     Both males and females 12 YEARS - 19 YEARS
Target:

     Both males and females 70 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes (checkbox checked) | 2345 | 2345 |   
2 | No (checkbox unchecked) | 444 | 2789 |   
. | Missing | 245 | 3034 |   
  
### AUXLOEXC - Excessive Cerumen, Left Ear

Variable Name:

    AUXLOEXC
SAS Label:

    Excessive Cerumen, Left Ear
English Text:

    Excessive Cerumen, Left Ear
Target:

     Both males and females 12 YEARS - 19 YEARS
Target:

     Both males and females 70 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes (checkbox checked) | 375 | 375 |   
2 | No (checkbox unchecked) | 2414 | 2789 |   
. | Missing | 245 | 3034 |   
  
### AUXLOIMC - Impacted Cerumen, Left Ear

Variable Name:

    AUXLOIMC
SAS Label:

    Impacted Cerumen, Left Ear
English Text:

    Impacted Cerumen, Left Ear
Target:

     Both males and females 12 YEARS - 19 YEARS
Target:

     Both males and females 70 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes (checkbox checked) | 62 | 62 |   
2 | No (checkbox unchecked) | 2727 | 2789 |   
. | Missing | 245 | 3034 |   
  
### AUXLOCOL - Collapsing Ear Canals, Left Ear

Variable Name:

    AUXLOCOL
SAS Label:

    Collapsing Ear Canals, Left Ear
English Text:

    Collapsing Ear Canal, Left Ear
Target:

     Both males and females 12 YEARS - 19 YEARS
Target:

     Both males and females 70 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes (checkbox checked) | 21 | 21 |   
2 | No (checkbox unchecked) | 2768 | 2789 |   
. | Missing | 245 | 3034 |   
  
### AUXLOABN - Other Exam Abnormality, Left Ear?

Variable Name:

    AUXLOABN
SAS Label:

    Other Exam Abnormality, Left Ear?
English Text:

    Other Exam Abnormality, Left Ear
Target:

     Both males and females 12 YEARS - 19 YEARS
Target:

     Both males and females 70 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes (checkbox checked) | 7 | 7 |   
2 | No (checkbox unchecked) | 2782 | 2789 |   
. | Missing | 245 | 3034 |   
  
### AUDLOABC - Comment Other Ear Exam Abnormality Left

Variable Name:

    AUDLOABC
SAS Label:

    Comment Other Ear Exam Abnormality Left
English Text:

    Other Exam Abnormality, Left, Comment
Target:

     Both males and females 12 YEARS - 19 YEARS
Target:

     Both males and females 70 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Possible Perforated Eardrum | 0 | 0 |   
2 | Perforated Eardrum | 0 | 0 |   
3 | Possible Infection | 1 | 1 |   
4 | TM Scarring or Deformity | 1 | 2 |   
. | Missing | 3032 | 3034 |   
  
### AUXROTSP - Normal Otoscopy, Right Ear?

Variable Name:

    AUXROTSP
SAS Label:

    Normal Otoscopy, Right Ear?
English Text:

    Normal: Right Ear Otoscopy
Target:

     Both males and females 12 YEARS - 19 YEARS
Target:

     Both males and females 70 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes (checkbox checked) | 2299 | 2299 |   
2 | No (checkbox unchecked) | 490 | 2789 |   
. | Missing | 245 | 3034 |   
  
### AUXROEXC - Excessive Cerumen, Right Ear

Variable Name:

    AUXROEXC
SAS Label:

    Excessive Cerumen, Right Ear
English Text:

    Excessive Cerumen, Right Ear
Target:

     Both males and females 12 YEARS - 19 YEARS
Target:

     Both males and females 70 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes (checkbox checked) | 408 | 408 |   
2 | No (checkbox unchecked) | 2381 | 2789 |   
. | Missing | 245 | 3034 |   
  
### AUXROIMC - Impacted Cerumen, Right Ear

Variable Name:

    AUXROIMC
SAS Label:

    Impacted Cerumen, Right Ear
English Text:

    Impacted Cerumen, Right Ear
Target:

     Both males and females 12 YEARS - 19 YEARS
Target:

     Both males and females 70 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes (checkbox checked) | 73 | 73 |   
2 | No (checkbox unchecked) | 2716 | 2789 |   
. | Missing | 245 | 3034 |   
  
### AUXROCOL - Collapsing Ear Canals, Right Ear

Variable Name:

    AUXROCOL
SAS Label:

    Collapsing Ear Canals, Right Ear
English Text:

    Collapsing Ear Canal, Right Ear
Target:

     Both males and females 12 YEARS - 19 YEARS
Target:

     Both males and females 70 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes (checkbox checked) | 20 | 20 |   
2 | No (checkbox unchecked) | 2769 | 2789 |   
. | Missing | 245 | 3034 |   
  
### AUXROABN - Other Exam Abnormality, Right Ear?

Variable Name:

    AUXROABN
SAS Label:

    Other Exam Abnormality, Right Ear?
English Text:

    Other Exam Abnormality, Right Ear
Target:

     Both males and females 12 YEARS - 19 YEARS
Target:

     Both males and females 70 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes (checkbox checked) | 8 | 8 |   
2 | No (checkbox unchecked) | 2781 | 2789 |   
. | Missing | 245 | 3034 |   
  
### AUDROABC - Comment Other Ear Exam Abnormality Right

Variable Name:

    AUDROABC
SAS Label:

    Comment Other Ear Exam Abnormality Right
English Text:

    Other Exam Abnormality, Right, Comment
Target:

     Both males and females 12 YEARS - 19 YEARS
Target:

     Both males and females 70 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Possible Perforated Eardrum | 1 | 1 |   
2 | Perforated Eardrum | 4 | 5 |   
3 | Possible Infection | 1 | 6 |   
4 | TM Scarring or Deformity | 0 | 6 |   
. | Missing | 3028 | 3034 |   
  
### AUXTMEPR - Middle Ear Pressure-Tymp, Rt Ear in daPa

Variable Name:

    AUXTMEPR
SAS Label:

    Middle Ear Pressure-Tymp, Rt Ear in daPa
English Text:

    Middle ear pressure (tympanometry), right ear
Target:

     Both males and females 12 YEARS - 19 YEARS
Target:

     Both males and females 70 YEARS - 150 YEARS
Hard Edits:

    -400.0000 to 200.0000
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
-300 to 180 | Range of Values | 2579 | 2579 |   
555 | Compliance <= 0.2 | 175 | 2754 |   
777 | Refused | 3 | 2757 |   
888 | Could not obtain | 32 | 2789 |   
. | Missing | 245 | 3034 |   
  
### AUXTPVR - Physical Volume-Tymp, Right Ear in cc

Variable Name:

    AUXTPVR
SAS Label:

    Physical Volume-Tymp, Right Ear in cc
English Text:

    Physical volume (tympanometry), right ear
Target:

     Both males and females 12 YEARS - 19 YEARS
Target:

     Both males and females 70 YEARS - 150 YEARS
Hard Edits:

    0.0 to 7.0
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.2 to 5.6 | Range of Values | 2741 | 2741 |   
777 | Refused | 3 | 2744 |   
888 | Could not obtain | 32 | 2776 |   
. | Missing | 258 | 3034 |   
  
### AUXTWIDR - Tympanometric width, right ear

Variable Name:

    AUXTWIDR
SAS Label:

    Tympanometric width, right ear
English Text:

    Tympanometric width, right ear
Target:

     Both males and females 12 YEARS - 19 YEARS
Target:

     Both males and females 70 YEARS - 150 YEARS
Hard Edits:

    0.0000 to 500.0000
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 342 | Range of Values | 2579 | 2579 |   
555 | Compliance <= 0.2 | 175 | 2754 |   
777 | Refused | 3 | 2757 |   
888 | Could not obtain | 32 | 2789 |   
. | Missing | 245 | 3034 |   
  
### AUXTCOMR - Compliance (tympanometry), right ear

Variable Name:

    AUXTCOMR
SAS Label:

    Compliance (tympanometry), right ear
English Text:

    Compliance (tympanometry), right ear
Target:

     Both males and females 12 YEARS - 19 YEARS
Target:

     Both males and females 70 YEARS - 150 YEARS
Hard Edits:

    0.0000 to 8.0000
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 5.3 | Range of Values | 2754 | 2754 |   
777 | Refused | 3 | 2757 |   
888 | Could not obtain | 32 | 2789 |   
. | Missing | 245 | 3034 |   
  
### AUXTMEPL - Middle Ear Pressure, Tymp, Left in daPa

Variable Name:

    AUXTMEPL
SAS Label:

    Middle Ear Pressure, Tymp, Left in daPa
English Text:

    Middle ear pressure (tympanometry), left ear
Target:

     Both males and females 12 YEARS - 19 YEARS
Target:

     Both males and females 70 YEARS - 150 YEARS
Hard Edits:

    -400.0000 to 200.0000
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
-300 to 174 | Range of Values | 2547 | 2547 |   
555 | Compliance <= 0.2 | 209 | 2756 |   
777 | Refused | 2 | 2758 |   
888 | Could not obtain | 31 | 2789 |   
. | Missing | 245 | 3034 |   
  
### AUXTPVL - Physical Volume-Tymp, Left ear in cc

Variable Name:

    AUXTPVL
SAS Label:

    Physical Volume-Tymp, Left ear in cc
English Text:

    Physical volume (tympanometry), left ear
Target:

     Both males and females 12 YEARS - 19 YEARS
Target:

     Both males and females 70 YEARS - 150 YEARS
Hard Edits:

    0.0 to 7.0
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.2 to 5.7 | Range of Values | 2738 | 2738 |   
777 | Refused | 2 | 2740 |   
888 | Could not obtain | 31 | 2771 |   
. | Missing | 263 | 3034 |   
  
### AUXTWIDL - Tympanometric width, left ear

Variable Name:

    AUXTWIDL
SAS Label:

    Tympanometric width, left ear
English Text:

    Tympanometric width, left ear
Target:

     Both males and females 12 YEARS - 19 YEARS
Target:

     Both males and females 70 YEARS - 150 YEARS
Hard Edits:

    0.0000 to 500.0000
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 276 | Range of Values | 2547 | 2547 |   
555 | Compliance <= 0.2 | 209 | 2756 |   
777 | Refused | 2 | 2758 |   
888 | Could not obtain | 31 | 2789 |   
. | Missing | 245 | 3034 |   
  
### AUXTCOML - Compliance (tympanometry), left ear

Variable Name:

    AUXTCOML
SAS Label:

    Compliance (tympanometry), left ear
English Text:

    Compliance (tympanometry), left ear
Target:

     Both males and females 12 YEARS - 19 YEARS
Target:

     Both males and females 70 YEARS - 150 YEARS
Hard Edits:

    0.0000 to 8.0000
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 4.1 | Range of Values | 2756 | 2756 |   
777 | Refused | 2 | 2758 |   
888 | Could not obtain | 31 | 2789 |   
. | Missing | 245 | 3034 |   
  
### AUAEAR - Which ear tested first?

Variable Name:

    AUAEAR
SAS Label:

    Which ear tested first?
English Text:

    Which ear tested first?
Target:

     Both males and females 12 YEARS - 19 YEARS
Target:

     Both males and females 70 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Right | 1536 | 1536 |   
2 | Left | 1230 | 2766 |   
. | Missing | 268 | 3034 |   
  
### AUAMODE - Audio Test Mode-Manual/Automatic/Mixed

Variable Name:

    AUAMODE
SAS Label:

    Audio Test Mode-Manual/Automatic/Mixed
English Text:

    Mode of Audiometric Test (Manual/Automatic/Mixed)
Target:

     Both males and females 12 YEARS - 19 YEARS
Target:

     Both males and females 70 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Manual | 53 | 53 |   
2 | Automatic | 2516 | 2569 |   
3 | Mixed | 195 | 2764 |   
. | Missing | 270 | 3034 |   
  
### AUAFMANL - Frequency, Switch to Manual Mode, Left

Variable Name:

    AUAFMANL
SAS Label:

    Frequency, Switch to Manual Mode, Left
English Text:

    Frequency at Which Switched From Auto to Manual Audio Testing (Left)
Target:

     Both males and females 12 YEARS - 19 YEARS
Target:

     Both males and females 70 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | None | 2673 | 2673 |   
2 | 500 Hz | 0 | 2673 |   
3 | 1000 Hz | 2 | 2675 |   
4 | 2000 Hz | 7 | 2682 |   
5 | 3000 Hz | 1 | 2683 |   
6 | 4000 Hz | 7 | 2690 |   
7 | 6000 Hz | 17 | 2707 |   
8 | 8000 Hz | 57 | 2764 |   
. | Missing | 270 | 3034 |   
  
### AUAFMANR - Frequency, Switch to Manual Mode, Right

Variable Name:

    AUAFMANR
SAS Label:

    Frequency, Switch to Manual Mode, Right
English Text:

    Frequency at Which Switched From Auto to Manual Audio Testing (Right)
Target:

     Both males and females 12 YEARS - 19 YEARS
Target:

     Both males and females 70 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | None | 2643 | 2643 |   
2 | 500 Hz | 3 | 2646 |   
3 | 1000 Hz | 8 | 2654 |   
4 | 2000 Hz | 10 | 2664 |   
5 | 3000 Hz | 4 | 2668 |   
6 | 4000 Hz | 8 | 2676 |   
7 | 6000 Hz | 20 | 2696 |   
8 | 8000 Hz | 68 | 2764 |   
. | Missing | 270 | 3034 |   
  
### AUXU1K1R - Right threshold @ 1000Hz (db)

Variable Name:

    AUXU1K1R
SAS Label:

    Right threshold @ 1000Hz (db)
English Text:

    Right threshold @ 1000Hz in decibels (Hearing Level)
Target:

     Both males and females 12 YEARS - 19 YEARS
Target:

     Both males and females 70 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
-10 to 115 | Range of Values | 2733 | 2733 |   
666 | No response | 0 | 2733 |   
888 | Could not obtain | 13 | 2746 |   
. | Missing | 288 | 3034 |   
  
### AUXU500R - Right threshold @ 500Hz (db)

Variable Name:

    AUXU500R
SAS Label:

    Right threshold @ 500Hz (db)
English Text:

    Right threshold @ 500Hz in decibels (Hearing Level)
Target:

     Both males and females 12 YEARS - 19 YEARS
Target:

     Both males and females 70 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
-10 to 110 | Range of Values | 2732 | 2732 |   
666 | No response | 0 | 2732 |   
888 | Could not obtain | 13 | 2745 |   
. | Missing | 289 | 3034 |   
  
### AUXU1K2R - Right Threshold @ 1000Hz-2nd Read (db)

Variable Name:

    AUXU1K2R
SAS Label:

    Right Threshold @ 1000Hz-2nd Read (db)
English Text:

    Right threshold @ 1000Hz (second reading) in decibels (Hearing Level)
Target:

     Both males and females 12 YEARS - 19 YEARS
Target:

     Both males and females 70 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
-10 to 115 | Range of Values | 2733 | 2733 |   
666 | No response | 0 | 2733 |   
888 | Could not obtain | 13 | 2746 |   
. | Missing | 288 | 3034 |   
  
### AUXU2KR - Right threshold @ 2000Hz (db)

Variable Name:

    AUXU2KR
SAS Label:

    Right threshold @ 2000Hz (db)
English Text:

    Right threshold @ 2000Hz in decibels (Hearing Level)
Target:

     Both males and females 12 YEARS - 19 YEARS
Target:

     Both males and females 70 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
-10 to 120 | Range of Values | 2732 | 2732 |   
666 | No response | 0 | 2732 |   
888 | Could not obtain | 13 | 2745 |   
. | Missing | 289 | 3034 |   
  
### AUXU3KR - Right threshold @ 3000Hz (db)

Variable Name:

    AUXU3KR
SAS Label:

    Right threshold @ 3000Hz (db)
English Text:

    Right threshold @ 3000Hz in decibels (Hearing Levels)
Target:

     Both males and females 12 YEARS - 19 YEARS
Target:

     Both males and females 70 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
-10 to 115 | Range of Values | 2729 | 2729 |   
666 | No response | 3 | 2732 |   
888 | Could not obtain | 13 | 2745 |   
. | Missing | 289 | 3034 |   
  
### AUXU4KR - Right threshold @ 4000Hz (db)

Variable Name:

    AUXU4KR
SAS Label:

    Right threshold @ 4000Hz (db)
English Text:

    Right threshold @ 4000Hz in decibels (Hearing Level)
Target:

     Both males and females 12 YEARS - 19 YEARS
Target:

     Both males and females 70 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
-10 to 120 | Range of Values | 2726 | 2726 |   
666 | No response | 5 | 2731 |   
888 | Could not obtain | 13 | 2744 |   
. | Missing | 290 | 3034 |   
  
### AUXU6KR - Right threshold @ 6000Hz (db)

Variable Name:

    AUXU6KR
SAS Label:

    Right threshold @ 6000Hz (db)
English Text:

    Right threshold @ 6000Hz in decibels (Hearing Level)
Target:

     Both males and females 12 YEARS - 19 YEARS
Target:

     Both males and females 70 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
-10 to 120 | Range of Values | 2721 | 2721 |   
666 | No response | 10 | 2731 |   
888 | Could not obtain | 13 | 2744 |   
. | Missing | 290 | 3034 |   
  
### AUXU8KR - Right threshold @ 8000Hz (db)

Variable Name:

    AUXU8KR
SAS Label:

    Right threshold @ 8000Hz (db)
English Text:

    Right threshold @ 8000Hz in decibels (Hearing Level)
Target:

     Both males and females 12 YEARS - 19 YEARS
Target:

     Both males and females 70 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
-10 to 110 | Range of Values | 2695 | 2695 |   
666 | No response | 35 | 2730 |   
888 | Could not obtain | 14 | 2744 |   
. | Missing | 290 | 3034 |   
  
### AUXU1K1L - Left threshold @ 1000Hz (db)

Variable Name:

    AUXU1K1L
SAS Label:

    Left threshold @ 1000Hz (db)
English Text:

    Left threshold @ 1000Hz in decibels (Hearing Level)
Target:

     Both males and females 12 YEARS - 19 YEARS
Target:

     Both males and females 70 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
-10 to 120 | Range of Values | 2735 | 2735 |   
666 | No response | 0 | 2735 |   
888 | Could not obtain | 12 | 2747 |   
. | Missing | 287 | 3034 |   
  
### AUXU500L - Left threshold @ 500Hz (db)

Variable Name:

    AUXU500L
SAS Label:

    Left threshold @ 500Hz (db)
English Text:

    Left threshold @ 500Hz in decibels (Hearing Level)
Target:

     Both males and females 12 YEARS - 19 YEARS
Target:

     Both males and females 70 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
-10 to 120 | Range of Values | 2732 | 2732 |   
666 | No response | 0 | 2732 |   
888 | Could not obtain | 13 | 2745 |   
. | Missing | 289 | 3034 |   
  
### AUXU1K2L - Left threshold @ 1000Hz-2nd Read (db)

Variable Name:

    AUXU1K2L
SAS Label:

    Left threshold @ 1000Hz-2nd Read (db)
English Text:

    Left threshold @ 1000Hz (second reading) in decibels (Hearing Level)
Target:

     Both males and females 12 YEARS - 19 YEARS
Target:

     Both males and females 70 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
-10 to 120 | Range of Values | 2732 | 2732 |   
666 | No response | 0 | 2732 |   
888 | Could not obtain | 15 | 2747 |   
. | Missing | 287 | 3034 |   
  
### AUXU2KL - Left threshold @ 2000Hz (db)

Variable Name:

    AUXU2KL
SAS Label:

    Left threshold @ 2000Hz (db)
English Text:

    Left threshold @ 2000Hz in decibels (Hearing Level)
Target:

     Both males and females 12 YEARS - 19 YEARS
Target:

     Both males and females 70 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
-10 to 115 | Range of Values | 2733 | 2733 |   
666 | No response | 0 | 2733 |   
888 | Could not obtain | 14 | 2747 |   
. | Missing | 287 | 3034 |   
  
### AUXU3KL - Left threshold @ 3000Hz (db)

Variable Name:

    AUXU3KL
SAS Label:

    Left threshold @ 3000Hz (db)
English Text:

    Left threshold @ 3000Hz in decibels (Hearing Level)
Target:

     Both males and females 12 YEARS - 19 YEARS
Target:

     Both males and females 70 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
-10 to 120 | Range of Values | 2732 | 2732 |   
666 | No response | 0 | 2732 |   
888 | Could not obtain | 14 | 2746 |   
. | Missing | 288 | 3034 |   
  
### AUXU4KL - Left threshold @ 4000Hz (db)

Variable Name:

    AUXU4KL
SAS Label:

    Left threshold @ 4000Hz (db)
English Text:

    Left threshold @ 4000Hz in decibels (Hearing Level)
Target:

     Both males and females 12 YEARS - 19 YEARS
Target:

     Both males and females 70 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
-10 to 120 | Range of Values | 2732 | 2732 |   
666 | No response | 0 | 2732 |   
888 | Could not obtain | 15 | 2747 |   
. | Missing | 287 | 3034 |   
  
### AUXU6KL - Left threshold @ 6000Hz (db)

Variable Name:

    AUXU6KL
SAS Label:

    Left threshold @ 6000Hz (db)
English Text:

    Left threshold @ 6000Hz in decibels (Hearing Level)
Target:

     Both males and females 12 YEARS - 19 YEARS
Target:

     Both males and females 70 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
-10 to 120 | Range of Values | 2727 | 2727 |   
666 | No response | 5 | 2732 |   
888 | Could not obtain | 15 | 2747 |   
. | Missing | 287 | 3034 |   
  
### AUXU8KL - Left threshold @ 8000Hz (db)

Variable Name:

    AUXU8KL
SAS Label:

    Left threshold @ 8000Hz (db)
English Text:

    Left threshold @ 8000Hz in decibels (Hearing Level)
Target:

     Both males and females 12 YEARS - 19 YEARS
Target:

     Both males and females 70 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
-10 to 110 | Range of Values | 2711 | 2711 |   
666 | No response | 18 | 2729 |   
888 | Could not obtain | 15 | 2744 |   
. | Missing | 290 | 3034 |   
  
### AUXR1K1R - Right retest threshold @ 1000Hz (db)

Variable Name:

    AUXR1K1R
SAS Label:

    Right retest threshold @ 1000Hz (db)
English Text:

    Right retest threshold @ 1000Hz in decibels (Hearing Level)
Target:

     Both males and females 12 YEARS - 19 YEARS
Target:

     Both males and females 70 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
10 to 90 | Range of Values | 22 | 22 |   
666 | No response | 2 | 24 |   
888 | Could not obtain | 0 | 24 |   
. | Missing | 3010 | 3034 |   
  
### AUXR5CR - Right retest threshold @ 500Hz (db)

Variable Name:

    AUXR5CR
SAS Label:

    Right retest threshold @ 500Hz (db)
English Text:

    Right retest threshold @ 500Hz in decibels (Hearing Level)
Target:

     Both males and females 12 YEARS - 19 YEARS
Target:

     Both males and females 70 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
5 to 95 | Range of Values | 31 | 31 |   
666 | No response | 2 | 33 |   
888 | Could not obtain | 0 | 33 |   
. | Missing | 3001 | 3034 |   
  
### AUXR1K2R - Right Retest Threshold 1000Hz-2nd Read

Variable Name:

    AUXR1K2R
SAS Label:

    Right Retest Threshold 1000Hz-2nd Read
English Text:

    Right retest threshold @ 1000Hz, (second reading) in decibels (Hearing Level)
Target:

     Both males and females 12 YEARS - 19 YEARS
Target:

     Both males and females 70 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
5 to 90 | Range of Values | 7 | 7 |   
666 | No response | 0 | 7 |   
888 | Could not obtain | 0 | 7 |   
. | Missing | 3027 | 3034 |   
  
### AUXR2KR - Right retest threshold @ 2000Hz (db)

Variable Name:

    AUXR2KR
SAS Label:

    Right retest threshold @ 2000Hz (db)
English Text:

    Right retest threshold @ 2000Hz in decibels (Hearing Level)
Target:

     Both males and females 12 YEARS - 19 YEARS
Target:

     Both males and females 70 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
45 to 115 | Range of Values | 9 | 9 |   
666 | No response | 1 | 10 |   
888 | Could not obtain | 0 | 10 |   
. | Missing | 3024 | 3034 |   
  
### AUXR3KR - Right retest threshold @ 3000Hz (db)

Variable Name:

    AUXR3KR
SAS Label:

    Right retest threshold @ 3000Hz (db)
English Text:

    Right retest threshold @ 3000Hz in decibels (Hearing Level)
Target:

     Both males and females 12 YEARS - 19 YEARS
Target:

     Both males and females 70 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
45 to 115 | Range of Values | 6 | 6 |   
666 | No response | 1 | 7 |   
888 | Could not obtain | 0 | 7 |   
. | Missing | 3027 | 3034 |   
  
### AUXR4KR - Right retest threshold @ 4000Hz (db)

Variable Name:

    AUXR4KR
SAS Label:

    Right retest threshold @ 4000Hz (db)
English Text:

    Right retest threshold @ 4000Hz in decibels (Hearing Level)
Target:

     Both males and females 12 YEARS - 19 YEARS
Target:

     Both males and females 70 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
25 to 110 | Range of Values | 12 | 12 |   
666 | No response | 1 | 13 |   
888 | Could not obtain | 0 | 13 |   
. | Missing | 3021 | 3034 |   
  
### AUXR6KR - Right retest threshold @ 6000Hz (db)

Variable Name:

    AUXR6KR
SAS Label:

    Right retest threshold @ 6000Hz (db)
English Text:

    Right retest threshold @ 6000Hz in decibels (Hearing Level)
Target:

     Both males and females 12 YEARS - 19 YEARS
Target:

     Both males and females 70 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 100 | Range of Values | 10 | 10 |   
666 | No response | 3 | 13 |   
888 | Could not obtain | 0 | 13 |   
. | Missing | 3021 | 3034 |   
  
### AUXR8KR - Right retest threshold @ 8000Hz (db)

Variable Name:

    AUXR8KR
SAS Label:

    Right retest threshold @ 8000Hz (db)
English Text:

    Right retest threshold @ 8000Hz in decibels (Hearing Level)
Target:

     Both males and females 12 YEARS - 19 YEARS
Target:

     Both males and females 70 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 95 | Range of Values | 11 | 11 |   
666 | No response | 1 | 12 |   
888 | Could not obtain | 0 | 12 |   
. | Missing | 3022 | 3034 |   
  
### AUXR1K1L - Left retest threshold @ 1000Hz (db)

Variable Name:

    AUXR1K1L
SAS Label:

    Left retest threshold @ 1000Hz (db)
English Text:

    Left retest threshold @ 1000Hz in decibels (Hearing Level)
Target:

     Both males and females 12 YEARS - 19 YEARS
Target:

     Both males and females 70 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
5 to 120 | Range of Values | 23 | 23 |   
666 | No response | 1 | 24 |   
888 | Could not obtain | 0 | 24 |   
. | Missing | 3010 | 3034 |   
  
### AUXR5CL - Left retest threshold @ 500Hz (db)

Variable Name:

    AUXR5CL
SAS Label:

    Left retest threshold @ 500Hz (db)
English Text:

    Left retest threshold @ 500Hz in decibels (Hearing Level)
Target:

     Both males and females 12 YEARS - 19 YEARS
Target:

     Both males and females 70 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
10 to 100 | Range of Values | 29 | 29 |   
666 | No response | 1 | 30 |   
888 | Could not obtain | 0 | 30 |   
. | Missing | 3004 | 3034 |   
  
### AUXR1K2L - Left Retest Threshold 1000Hz-2nd Read

Variable Name:

    AUXR1K2L
SAS Label:

    Left Retest Threshold 1000Hz-2nd Read
English Text:

    Left retest threshold @ 1000Hz, (second reading) in decibels (Hearing Level)
Target:

     Both males and females 12 YEARS - 19 YEARS
Target:

     Both males and females 70 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
15 to 40 | Range of Values | 4 | 4 |   
666 | No response | 1 | 5 |   
888 | Could not obtain | 0 | 5 |   
. | Missing | 3029 | 3034 |   
  
### AUXR2KL - Left retest threshold @ 2000Hz (db)

Variable Name:

    AUXR2KL
SAS Label:

    Left retest threshold @ 2000Hz (db)
English Text:

    Left retest threshold @ 2000Hz in decibels (Hearing Level)
Target:

     Both males and females 12 YEARS - 19 YEARS
Target:

     Both males and females 70 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
5 to 115 | Range of Values | 11 | 11 |   
666 | No response | 0 | 11 |   
888 | Could not obtain | 0 | 11 |   
. | Missing | 3023 | 3034 |   
  
### AUXR3KL - Left retest threshold @ 3000Hz (db)

Variable Name:

    AUXR3KL
SAS Label:

    Left retest threshold @ 3000Hz (db)
English Text:

    Left retest threshold @ 3000Hz in decibels (Hearing Level)
Target:

     Both males and females 12 YEARS - 19 YEARS
Target:

     Both males and females 70 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
5 to 120 | Range of Values | 13 | 13 |   
666 | No response | 1 | 14 |   
888 | Could not obtain | 0 | 14 |   
. | Missing | 3020 | 3034 |   
  
### AUXR4KL - Left retest threshold @ 4000Hz (db)

Variable Name:

    AUXR4KL
SAS Label:

    Left retest threshold @ 4000Hz (db)
English Text:

    Left retest threshold @ 4000Hz in decibels (Hearing Level)
Target:

     Both males and females 12 YEARS - 19 YEARS
Target:

     Both males and females 70 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
20 to 115 | Range of Values | 12 | 12 |   
666 | No response | 1 | 13 |   
888 | Could not obtain | 0 | 13 |   
. | Missing | 3021 | 3034 |   
  
### AUXR6KL - Left retest threshold @ 6000Hz (db)

Variable Name:

    AUXR6KL
SAS Label:

    Left retest threshold @ 6000Hz (db)
English Text:

    Left retest threshold @ 6000Hz in decibels (Hearing Level)
Target:

     Both males and females 12 YEARS - 19 YEARS
Target:

     Both males and females 70 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
40 to 100 | Range of Values | 17 | 17 |   
666 | No response | 1 | 18 |   
888 | Could not obtain | 0 | 18 |   
. | Missing | 3016 | 3034 |   
  
### AUXR8KL - Left retest threshold @ 8000Hz (db)

Variable Name:

    AUXR8KL
SAS Label:

    Left retest threshold @ 8000Hz (db)
English Text:

    Left retest threshold @ 8000Hz in decibels (Hearing Level)
Target:

     Both males and females 12 YEARS - 19 YEARS
Target:

     Both males and females 70 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
5 to 90 | Range of Values | 13 | 13 |   
666 | No response | 2 | 15 |   
888 | Could not obtain | 0 | 15 |   
. | Missing | 3019 | 3034 |   
  
### AUAREQC - Right Ear Tympanogram Quality Code

Variable Name:

    AUAREQC
SAS Label:

    Right Ear Tympanogram Quality Code
English Text:

    Quality Code for Tympanogram of Right Ear
Target:

     Both males and females 12 YEARS - 19 YEARS
Target:

     Both males and females 70 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Good - tympanogram is smooth and symmetrical | 2008 | 2008 |   
2 | Adequate - tympanogram is 'noisy' but adequate for interpretation | 666 | 2674 |   
3 | Poor - tympanogram cannot be interpreted | 29 | 2703 |   
7 | SP Refused Tympanometry | 1 | 2704 |   
8 | There was no tymp | 17 | 2721 |   
9 | Equivocal - tympanogram cannot be evaluated without further information | 51 | 2772 |   
888 | CNO - technician could not obtain the tympanogram | 0 | 2772 |   
. | Missing | 262 | 3034 |   
  
### AUALEQC - Left Ear Tympanogram Quality Code

Variable Name:

    AUALEQC
SAS Label:

    Left Ear Tympanogram Quality Code
English Text:

    Quality Code for Tympanogram of Left Ear
Target:

     Both males and females 12 YEARS - 19 YEARS
Target:

     Both males and females 70 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Good - tympanogram is smooth and symmetrical | 2094 | 2094 |   
2 | Adequate - tympanogram is 'noisy' but adequate for interpretation | 574 | 2668 |   
3 | Poor - tympanogram cannot be interpreted | 33 | 2701 |   
7 | SP Refused Tympanometry | 0 | 2701 |   
8 | There was no tymp | 16 | 2717 |   
9 | Equivocal - tympanogram cannot be evaluated without further information | 55 | 2772 |   
888 | CNO - technician could not obtain the tympanogram | 0 | 2772 |   
. | Missing | 262 | 3034 | 

