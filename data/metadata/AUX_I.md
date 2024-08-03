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
    * AUATYMTR - Tympanogram Type, Right Ear
    * AUALEQC - Left Ear Tympanogram Quality Code
    * AUATYMTL - Tympanogram Type, Left Ear

# National Health and Nutrition Examination Survey

## 2015-2016 Data Documentation, Codebook, and Frequencies

### Audiometry (AUX_I)

####  Data File: AUX_I.xpt

##### First Published: November 2019

##### Last Revised: NA

## Component Description

The NHANES 2015-2016 Audiometry examination component (variable name prefix
AUX) consists of four parts:  
  
1) Pre-exam audiometric question - a series of questions to identify
conditions that would affect how audiometric testing is conducted, or how
results are interpreted. Questions include whether the participant has ear
tubes, a current cold or ear problem, or recent loud noise exposure. NOTE:
more extensive data relating to a survey participant's hearing status,
including information regarding occupational noise exposure are contained in
the audiometry questionnaire (AUQ) section of the NHANES Sample Person
Questionnaire.  
  
2) Otoscopy - a brief otoscopic screening (physical) exam of the ear canals
and eardrums to identify abnormalities which would require alternate
audiometric procedures or influence interpretation of test results, and to
identify conditions which might require medical referral. The exam screened
for excessive or impacted ear cerumen (wax), physical abnormalities, or
collapsing external ear canals.  
  
3) Middle ear testing - a measurement of eardrum compliance by placing a probe
with a rubber tip into the entrance of the ear canal. It is used to identify
middle ear pathologies that might contribute to a hearing loss. The audiometry
exam in NHANES 2015-2016 includes three middle ear tests: tympanometry,
wideband reflectance, and acoustic reflex. The AUX_I data file consists of
tympanometric quantitative measurement variables for middle ear volume,
pressure, compliance, and gradient. It also includes tympanogram quality
ratings and scores variables. The raw data for the participant's tympanometric
curves (AUXTYM_I), wideband reflectance curves (AUXWBR_I), and acoustic reflex
curves (AUXREF_I) are released separately.  
  
4) Pure tone air conduction audiometry - a measurement of hearing sensitivity
by presenting pure tone signals to the ear through earphones and by varying
the intensity of the signals until a participant's hearing threshold at that
frequency is determined. Testing is performed at frequencies across the range
of human hearing.  

## Eligible Sample

All adults aged 20-69 years were eligible. Participants using hearing aids who
were not able to remove them for testing and participants who had sufficient
ear pain at the time of the exam that they could not tolerate headphones were
excluded from the audiometry component.

## Protocol and Procedure

All audiometry exam sections were performed by trained examiners on
participants in a dedicated sound-isolating room in the mobile examination
center (MEC). Hearing threshold testing was conducted on both ears of
participants at seven frequencies (500, 1000, 2000, 3000, 4000, 6000, and 8000
Hz). Testing was conducted according to a modified Hughson Westlake procedure
using the automated testing mode of the audiometer, except as indicated below.
The effective range for automated audiometric testing was from -10 to 100
decibels (dB) at 500 to 6000 Hz and -10 to 90 dB at 8000 Hz. Thresholds could
be tested through 120 dB (110 dB at 8000 Hz) using manual audiometric mode.
Observed values, therefore, varied between -10 and 120 dB. If a participant
did not respond to the signal tone at any level for one or more frequencies
because of deafness or severe hearing loss, a code value of 666 was entered.
Manual testing was also conducted when the participant could not operate the
response switch or responded too slowly for the audiometer to accurately
record the response.  
  
In some instances, if a pure tone audiometric signal is sufficiently loud, it
can "crossover" and be heard by the opposite ear via bone conduction. When
this occurs, it is difficult to determine if the threshold obtained is truly
the threshold of the test ear, or an artifact of the non-test ear (which may
have better hearing). For the NHANS hearing threshold testing, a crossover
retesting protocol was performed whenever the observed threshold at any given
frequency was poorer in one ear than the other by 25 dB at 500 and 1000 Hz; or
40 dB at any higher frequency. Retesting was accomplished using insert
earphones, which are smaller and have less direct contact with the bones of
the head. Thus, a much louder stimulus is required before crossover occurs.
Due to the complexity of the procedure, masking was not employed in this
survey.  

## Quality Assurance & Quality Control

Instrumentation for the Audiometry Component included an Interacoustics Model
AD226 audiometer with standard TDH-49P headphones and Etymotic EarTone 3A
insert earphones. An Interacoustics Titan (middle ear analyzer) was used to
conduct middle ear testing. Audiometric calibration and background noise
levels were checked using a Quest Model 1800 Precision Integrating Sound Level
Meter and Model OB-300 1/3-1/1 octave filter set. Daily monitoring of
calibration and ambient noise levels was accomplished with a Quest Model
BA-202-27 Bioacoustic Simulator and Octave Band Monitor. AUX data were entered
directly into the computerized NHANES survey database system. Data from the
Interacoustics Model AD226 audiometer and Interacoustics Titan were captured
electronically and uploaded into the survey information system automatically.  
  
The audiometers used in this survey met the specifications of ANSI S3.6-1996
for Type 3 audiometers. An acoustic calibration check to measure the output
and linearity of the audiometer (through both standard and insert earphones)
was conducted before and after the exam at each survey location using a Quest
Model 1800 sound level meter kit. Output of the audiometer was monitored daily
using a Quest Model BA-202-27 bioacoustic simulator, and a daily listening
check (tone quality, attenuator accuracy, headphone cords, crossover, etc.)
was also performed. Standard and insert earphones were checked on an
alternating basis. If a unit did not meet specifications, it was sent for
servicing, and a fully calibrated backup unit was used for the exam.
Manufacturer's calibration (traceable to the National Institute of Standards
and Technology [NIST]) was performed annually on each audiometer.  
  
An environmental noise survey was also conducted at the beginning of each
survey location using the Quest 1800 sound level meter. The noise survey was
repeated weekly throughout each survey location. The audiometric test room was
required to meet or exceed the specifications of ANSI S3.1-1991 for ears
covered testing. A Quest Model BA-202-27 Bioacoustic Simulator and Octave Band
Monitor was used to continuously measure the background noise levels in the
audiometric test room during audiometric exam. Pure tone audiometric testing
was not performed if ambient noise levels in the test booth exceeded maximum
permissible levels. A comprehensive calibration (traceable to NIST) of the
sound level meter and bioacoustic simulator were performed annually by the
manufacturer.  
  
The physical volume calibration of the Titan was checked before and after the
exam at each survey location and daily throughout each survey location. In
addition, the MEC Health Technicians ran a sample test on one ear to ensure
that the unit is producing clear, normal graphs. The Titan also received an
exhaustive NIST-traceable calibration check annually.  
  
As an additional quality measure, all audiograms, whether conducted in
automated or manual mode, tested the 1000 Hz frequency twice in each ear as a
measure of the reliability of the participant's responses. Pure tone
audiograms were not accepted if there was more than a 10 dB difference between
them. For further details regarding any of these procedures, analysts should
consult the NHANES Audiometry/Tympanometry Procedures Manual.  
  
The MEC Health Technicians who performed the Audiometry Examination Component
of NHANES were professionally trained by a certified audiologist from the
National Institute for Occupational Safety & Health (NIOSH). NIOSH also
monitored the performance of each health technician on a regular basis. Field
visits to each MEC were conducted by the NIOSH Audiologist at least three
times per year. Additionally, NCHS Project Officers visited the MECs
approximately twice per year to observe the audiometry examinations and verify
that standard testing procedures were being followed. NIOSH consultants
provided the MEC health technicians with annual retraining and protocol
updates.  
  
The quantitative tympanometry measurements reported in this data file
represent the single best of each of the two curves obtained during middle ear
testing. Subjective quality ratings for these tympanograms are the variables
AUAREQC and AUALEQC. These represent a qualitative assessment of tympanogram
quality by the consulting Audiologist. The consulting Audiologist also scored
these tympanograms using a common classification system developed by Liden
(1969) and modified by Jerger (1970). Two new variables AUATYMTR and AUATYMTL
provide information about what the tympanometry results mean in terms of the
participant's middle ear status.  

## Data Processing and Editing

All data were captured into the NHANES computerized database system, with
audiometric and tympanometric data automatically uploaded. On a continuous
basis, a consulting Audiologist performed a clinical review of all data for
each participant as it was received, checking for quality and consistency. In
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
years please refer to the [NHANES Analytic Guidelines
](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx)and the on-line
[NHANES Tutorial ](https://www.cdc.gov/nchs/tutorials/)for further details on
the use of sample weights and other analytic issues.

Audiologic data analysis is a complex procedure and requires a thorough
knowledge of the specialty content area for valid results to be obtained. If
an analyst does not have professional experience in this area, it is
recommended that audiologic consultation be obtained to help formulate and
review the results of the analysis. Data analysts should be especially aware
of the fact that the number "666" in all primary audiometric frequency data
fields (AUXU1K1R through AUXU8KL) as well as in all repeat test frequencies
(AUXR1K1R through AUXR8KL) is a qualitative code for nonresponse at a
particular frequency, and does not represent actual measured decibel hearing
threshold values. These nonresponse values should be appropriately edited
prior to any numerical data analysis.  

## References

  * National Center for Health Statistics. Audiometry/Tympanometry Procedures Manual. <https://wwwn.cdc.gov/nchs/data/nhanes/2015-2016/manuals/2016_Audiometry_Procedures_Manual.pdf>

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
1 | Complete | 4021 | 4021 |   
2 | Partial | 348 | 4369 |   
3 | Not done | 213 | 4582 |   
. | Missing | 0 | 4582 |   
  
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
1 | Safety exclusion | 2 | 2 |   
2 | SP refusal | 36 | 38 |   
3 | No time | 6 | 44 |   
4 | Physical limitation | 28 | 72 |   
5 | Communication problem | 17 | 89 |   
6 | Equipment failure | 26 | 115 |   
7 | SP ill/emergency | 7 | 122 |   
51 | SP unable to comply | 1 | 123 |   
56 | Came late/left early | 149 | 272 |   
72 | Error (technician/software/supply) | 22 | 294 |   
84 | SP with child | 8 | 302 |   
99 | Other, specify | 68 | 370 |   
122 | Language barrier | 2 | 372 |   
. | Missing | 4210 | 4582 |   
  
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
1 | Yes, right ear | 7 | 7 |   
2 | Yes, left ear | 4 | 11 |   
3 | Yes, both ears | 2 | 13 |   
4 | No | 4345 | 4358 |   
7 | Refused | 5 | 4363 |   
9 | Don't know | 9 | 4372 |   
. | Missing | 210 | 4582 |   
  
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
1 | Yes | 478 | 478 |   
2 | No | 3886 | 4364 |   
7 | Refused | 6 | 4370 |   
9 | Don't know | 2 | 4372 |   
. | Missing | 210 | 4582 |   
  
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
1 | Yes (checkbox checked) | 175 | 175 |   
2 | No (checkbox unchecked) | 302 | 477 |   
9 | Don't know | 1 | 478 |   
. | Missing | 4104 | 4582 |   
  
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
1 | Yes (checkbox checked) | 300 | 300 |   
2 | No (checkbox unchecked) | 177 | 477 |   
9 | Don't know | 1 | 478 |   
. | Missing | 4104 | 4582 |   
  
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
1 | Yes (checkbox checked) | 31 | 31 |   
2 | No (checkbox unchecked) | 446 | 477 |   
9 | Don't know | 1 | 478 |   
. | Missing | 4104 | 4582 |   
  
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
1 | Yes (checkbox checked) | 29 | 29 |   
2 | No (checkbox unchecked) | 448 | 477 |   
9 | Don't know | 1 | 478 |   
. | Missing | 4104 | 4582 |   
  
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
2 | No (checkbox unchecked) | 469 | 477 |   
9 | Don't know | 1 | 478 |   
. | Missing | 4104 | 4582 |   
  
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
1 | Yes | 656 | 656 |   
2 | No | 3711 | 4367 |   
7 | Refused | 5 | 4372 |   
9 | Don't know | 0 | 4372 |   
. | Missing | 210 | 4582 |   
  
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
1 to 24 | Range of Values | 656 | 656 |   
77 | SP refused | 0 | 656 |   
99 | Don't know | 0 | 656 |   
. | Missing | 3926 | 4582 |   
  
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
1 | Yes, right ear | 455 | 455 |   
2 | Yes, left ear | 361 | 816 |   
7 | Refused | 8 | 824 |   
9 | No / don't know | 3548 | 4372 |   
. | Missing | 210 | 4582 |   
  
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
1 | Yes (checkbox checked) | 3689 | 3689 |   
2 | No (checkbox unchecked) | 680 | 4369 |   
. | Missing | 213 | 4582 |   
  
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
1 | Yes (checkbox checked) | 517 | 517 |   
2 | No (checkbox unchecked) | 3852 | 4369 |   
. | Missing | 213 | 4582 |   
  
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
1 | Yes (checkbox checked) | 132 | 132 |   
2 | No (checkbox unchecked) | 4237 | 4369 |   
. | Missing | 213 | 4582 |   
  
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
1 | Yes (checkbox checked) | 3 | 3 |   
2 | No (checkbox unchecked) | 4366 | 4369 |   
. | Missing | 213 | 4582 |   
  
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
1 | Yes (checkbox checked) | 31 | 31 |   
2 | No (checkbox unchecked) | 4338 | 4369 |   
. | Missing | 213 | 4582 |   
  
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
1 | Possible Perforated Eardrum | 6 | 6 |   
3 | Possible Infection | 4 | 10 |   
4 | TM Scarring or Deformity | 7 | 17 |   
5 | Possible Ear Canal Abrasion | 6 | 23 |   
6 | Growth or Foreign Body in Ear Canal | 6 | 29 |   
7 | Deformity of Auricle | 0 | 29 |   
8 | Other | 1 | 30 |   
9 | Could not Visualize Eardrum | 1 | 31 |   
. | Missing | 4551 | 4582 |   
  
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
1 | Yes (checkbox checked) | 3623 | 3623 |   
2 | No (checkbox unchecked) | 746 | 4369 |   
. | Missing | 213 | 4582 |   
  
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
1 | Yes (checkbox checked) | 568 | 568 |   
2 | No (checkbox unchecked) | 3801 | 4369 |   
. | Missing | 213 | 4582 |   
  
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
1 | Yes (checkbox checked) | 146 | 146 |   
2 | No (checkbox unchecked) | 4223 | 4369 |   
. | Missing | 213 | 4582 |   
  
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
1 | Yes (checkbox checked) | 3 | 3 |   
2 | No (checkbox unchecked) | 4366 | 4369 |   
. | Missing | 213 | 4582 |   
  
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
1 | Yes (checkbox checked) | 32 | 32 |   
2 | No (checkbox unchecked) | 4337 | 4369 |   
. | Missing | 213 | 4582 |   
  
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
1 | Possible Perforated Eardrum | 1 | 1 |   
3 | Possible Infection | 1 | 2 |   
4 | TM Scarring or Deformity | 5 | 7 |   
5 | Possible Ear Canal Abrasion | 7 | 14 |   
6 | Growth or Foreign Body in Ear Canal | 11 | 25 |   
7 | Deformity of Auricle | 0 | 25 |   
8 | Other | 5 | 30 |   
9 | Could not Visualize Eardrum | 2 | 32 |   
. | Missing | 4550 | 4582 |   
  
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
-299 to 198 | Range of Values | 4116 | 4116 |   
555 | Compliance <= 0.2 | 0 | 4116 |   
777 | Refused | 0 | 4116 |   
888 | Could not obtain | 0 | 4116 |   
. | Missing | 466 | 4582 |   
  
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
0.252 to 6.582 | Range of Values | 4241 | 4241 |   
777 | Refused | 0 | 4241 |   
888 | Could not obtain | 0 | 4241 |   
. | Missing | 341 | 4582 |   
  
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
8 to 479 | Range of Values | 4149 | 4149 |   
555 | Compliance <= 0.2 | 0 | 4149 |   
777 | Refused | 0 | 4149 |   
888 | Could not obtain | 0 | 4149 |   
. | Missing | 433 | 4582 |   
  
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
0.15 to 7.094 | Range of Values | 4148 | 4148 |   
777 | Refused | 0 | 4148 |   
888 | Could not obtain | 0 | 4148 |   
. | Missing | 434 | 4582 |   
  
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
-299 to 199 | Range of Values | 4101 | 4101 |   
555 | Compliance <= 0.2 | 0 | 4101 |   
777 | Refused | 0 | 4101 |   
888 | Could not obtain | 0 | 4101 |   
. | Missing | 481 | 4582 |   
  
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
0.235 to 6.372 | Range of Values | 4228 | 4228 |   
777 | Refused | 0 | 4228 |   
888 | Could not obtain | 0 | 4228 |   
. | Missing | 354 | 4582 |   
  
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
2 to 479 | Range of Values | 4103 | 4103 |   
555 | Compliance <= 0.2 | 0 | 4103 |   
777 | Refused | 0 | 4103 |   
888 | Could not obtain | 0 | 4103 |   
. | Missing | 479 | 4582 |   
  
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
0.151 to 7.558 | Range of Values | 4102 | 4102 |   
777 | Refused | 0 | 4102 |   
888 | Could not obtain | 0 | 4102 |   
. | Missing | 480 | 4582 |   
  
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
1 | Right | 2269 | 2269 |   
2 | Left | 2068 | 4337 |   
. | Missing | 245 | 4582 |   
  
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
1 | Manual | 51 | 51 |   
2 | Automatic | 4115 | 4166 |   
3 | Mixed | 161 | 4327 |   
. | Missing | 255 | 4582 |   
  
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
1 | None | 4257 | 4257 |   
2 | 500 Hz | 0 | 4257 |   
3 | 1000 Hz | 9 | 4266 |   
4 | 2000 Hz | 6 | 4272 |   
5 | 3000 Hz | 2 | 4274 |   
6 | 4000 Hz | 5 | 4279 |   
7 | 6000 Hz | 10 | 4289 |   
8 | 8000 Hz | 36 | 4325 |   
. | Missing | 257 | 4582 |   
  
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
1 | None | 4226 | 4226 |   
2 | 500 Hz | 2 | 4228 |   
3 | 1000 Hz | 14 | 4242 |   
4 | 2000 Hz | 5 | 4247 |   
5 | 3000 Hz | 4 | 4251 |   
6 | 4000 Hz | 4 | 4255 |   
7 | 6000 Hz | 22 | 4277 |   
8 | 8000 Hz | 48 | 4325 |   
. | Missing | 257 | 4582 |   
  
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
-10 to 120 | Range of Values | 4298 | 4298 |   
666 | No response | 1 | 4299 |   
888 | Could not obtain | 23 | 4322 |   
. | Missing | 260 | 4582 |   
  
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
-10 to 110 | Range of Values | 4297 | 4297 |   
666 | No response | 1 | 4298 |   
888 | Could not obtain | 23 | 4321 |   
. | Missing | 261 | 4582 |   
  
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
-10 to 120 | Range of Values | 4297 | 4297 |   
666 | No response | 2 | 4299 |   
888 | Could not obtain | 23 | 4322 |   
. | Missing | 260 | 4582 |   
  
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
-10 to 105 | Range of Values | 4297 | 4297 |   
666 | No response | 1 | 4298 |   
888 | Could not obtain | 27 | 4325 |   
. | Missing | 257 | 4582 |   
  
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
-10 to 105 | Range of Values | 4298 | 4298 |   
666 | No response | 1 | 4299 |   
888 | Could not obtain | 27 | 4326 |   
. | Missing | 256 | 4582 |   
  
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
-10 to 120 | Range of Values | 4299 | 4299 |   
666 | No response | 0 | 4299 |   
888 | Could not obtain | 27 | 4326 |   
. | Missing | 256 | 4582 |   
  
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
-10 to 120 | Range of Values | 4295 | 4295 |   
666 | No response | 3 | 4298 |   
888 | Could not obtain | 27 | 4325 |   
. | Missing | 257 | 4582 |   
  
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
-10 to 110 | Range of Values | 4286 | 4286 |   
666 | No response | 10 | 4296 |   
888 | Could not obtain | 28 | 4324 |   
. | Missing | 258 | 4582 |   
  
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
-10 to 110 | Range of Values | 4299 | 4299 |   
666 | No response | 1 | 4300 |   
888 | Could not obtain | 23 | 4323 |   
. | Missing | 259 | 4582 |   
  
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
-10 to 100 | Range of Values | 4300 | 4300 |   
666 | No response | 0 | 4300 |   
888 | Could not obtain | 24 | 4324 |   
. | Missing | 258 | 4582 |   
  
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
-10 to 110 | Range of Values | 4299 | 4299 |   
666 | No response | 1 | 4300 |   
888 | Could not obtain | 24 | 4324 |   
. | Missing | 258 | 4582 |   
  
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
-10 to 115 | Range of Values | 4298 | 4298 |   
666 | No response | 0 | 4298 |   
888 | Could not obtain | 28 | 4326 |   
. | Missing | 256 | 4582 |   
  
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
-10 to 120 | Range of Values | 4297 | 4297 |   
666 | No response | 1 | 4298 |   
888 | Could not obtain | 28 | 4326 |   
. | Missing | 256 | 4582 |   
  
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
-10 to 120 | Range of Values | 4296 | 4296 |   
666 | No response | 1 | 4297 |   
888 | Could not obtain | 29 | 4326 |   
. | Missing | 256 | 4582 |   
  
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
-10 to 120 | Range of Values | 4291 | 4291 |   
666 | No response | 6 | 4297 |   
888 | Could not obtain | 29 | 4326 |   
. | Missing | 256 | 4582 |   
  
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
-10 to 110 | Range of Values | 4283 | 4283 |   
666 | No response | 12 | 4295 |   
888 | Could not obtain | 30 | 4325 |   
. | Missing | 257 | 4582 |   
  
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
25 to 110 | Range of Values | 24 | 24 |   
666 | No response | 0 | 24 |   
888 | Could not obtain | 0 | 24 |   
. | Missing | 4558 | 4582 |   
  
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
10 to 110 | Range of Values | 24 | 24 |   
666 | No response | 1 | 25 |   
888 | Could not obtain | 0 | 25 |   
. | Missing | 4557 | 4582 |   
  
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
25 to 45 | Range of Values | 2 | 2 |   
666 | No response | 0 | 2 |   
888 | Could not obtain | 0 | 2 |   
. | Missing | 4580 | 4582 |   
  
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
45 to 105 | Range of Values | 15 | 15 |   
666 | No response | 0 | 15 |   
888 | Could not obtain | 0 | 15 |   
. | Missing | 4567 | 4582 |   
  
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
15 to 105 | Range of Values | 21 | 21 |   
666 | No response | 0 | 21 |   
888 | Could not obtain | 0 | 21 |   
. | Missing | 4561 | 4582 |   
  
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
30 to 105 | Range of Values | 22 | 22 |   
666 | No response | 0 | 22 |   
888 | Could not obtain | 0 | 22 |   
. | Missing | 4560 | 4582 |   
  
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
10 to 100 | Range of Values | 30 | 30 |   
666 | No response | 4 | 34 |   
888 | Could not obtain | 0 | 34 |   
. | Missing | 4548 | 4582 |   
  
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
25 to 95 | Range of Values | 34 | 34 |   
666 | No response | 0 | 34 |   
888 | Could not obtain | 0 | 34 |   
. | Missing | 4548 | 4582 |   
  
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
10 to 110 | Range of Values | 42 | 42 |   
666 | No response | 1 | 43 |   
888 | Could not obtain | 0 | 43 |   
. | Missing | 4539 | 4582 |   
  
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
15 to 110 | Range of Values | 34 | 34 |   
666 | No response | 0 | 34 |   
888 | Could not obtain | 0 | 34 |   
. | Missing | 4548 | 4582 |   
  
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
30 to 60 | Range of Values | 3 | 3 |   
666 | No response | 0 | 3 |   
888 | Could not obtain | 0 | 3 |   
. | Missing | 4579 | 4582 |   
  
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
35 to 120 | Range of Values | 21 | 21 |   
666 | No response | 0 | 21 |   
888 | Could not obtain | 0 | 21 |   
. | Missing | 4561 | 4582 |   
  
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
15 to 95 | Range of Values | 29 | 29 |   
666 | No response | 1 | 30 |   
888 | Could not obtain | 0 | 30 |   
. | Missing | 4552 | 4582 |   
  
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
25 to 115 | Range of Values | 34 | 34 |   
666 | No response | 2 | 36 |   
888 | Could not obtain | 0 | 36 |   
. | Missing | 4546 | 4582 |   
  
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
15 to 100 | Range of Values | 44 | 44 |   
666 | No response | 3 | 47 |   
888 | Could not obtain | 0 | 47 |   
. | Missing | 4535 | 4582 |   
  
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
35 to 100 | Range of Values | 43 | 43 |   
666 | No response | 2 | 45 |   
888 | Could not obtain | 0 | 45 |   
. | Missing | 4537 | 4582 |   
  
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
1 | Good - tympanogram is smooth and symmetrical | 3722 | 3722 |   
2 | Adequate - tympanogram is 'noisy' but adequate for interpretation | 462 | 4184 |   
3 | Poor - tympanogram cannot be interpreted | 57 | 4241 |   
7 | SP Refused Tympanometry | 0 | 4241 |   
8 | There was no tymp | 60 | 4301 |   
9 | Equivocal - tympanogram cannot be evaluated without further information | 0 | 4301 |   
888 | CNO - technician could not obtain the tympanogram | 0 | 4301 |   
. | Missing | 281 | 4582 |   
  
### AUATYMTR - Tympanogram Type, Right Ear

Variable Name:

    AUATYMTR
SAS Label:

    Tympanogram Type, Right Ear
English Text:

    Tympanogram Type, Right Ear
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
Type A | Normal | 3908 | 3908 |   
Type AS | Normal, but the ear drum is unusually stiff | 131 | 4039 |   
Type AD | Normal, but the ear drum is unusually flaccid | 75 | 4114 |   
Type B | Flat, no measurable ear drum mobility | 23 | 4137 |   
Type C | Normal ear drum mobility, but negative middle ear pressure | 47 | 4184 |   
88888 | Could not obtain | 60 | 4244 |   
99999 | Could not interpret | 57 | 4301 |   
< blank > | Missing | 281 | 4582 |   
  
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
1 | Good - tympanogram is smooth and symmetrical | 3654 | 3654 |   
2 | Adequate - tympanogram is 'noisy' but adequate for interpretation | 507 | 4161 |   
3 | Poor - tympanogram cannot be interpreted | 67 | 4228 |   
7 | SP Refused Tympanometry | 0 | 4228 |   
8 | There was no tymp | 75 | 4303 |   
9 | Equivocal - tympanogram cannot be evaluated without further information | 0 | 4303 |   
888 | CNO - technician could not obtain the tympanogram | 0 | 4303 |   
. | Missing | 279 | 4582 |   
  
### AUATYMTL - Tympanogram Type, Left Ear

Variable Name:

    AUATYMTL
SAS Label:

    Tympanogram Type, Left Ear
English Text:

    Tympanogram Type, Left Ear
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
Type A | Normal | 3886 | 3886 |   
Type AS | Normal, but the ear drum is unusually stiff | 135 | 4021 |   
Type AD | Normal, but the ear drum is unusually flaccid | 75 | 4096 |   
Type B | Flat, no measurable ear drum mobility | 22 | 4118 |   
Type C | Normal ear drum mobility, but negative middle ear pressure | 43 | 4161 |   
88888 | Could not obtain | 75 | 4236 |   
99999 | Could not interpret | 67 | 4303 |   
< blank > | Missing | 279 | 4582 | 

