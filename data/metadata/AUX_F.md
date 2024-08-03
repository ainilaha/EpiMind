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

## 2009-2010 Data Documentation, Codebook, and Frequencies

### Audiometry (AUX_F)

####  Data File: AUX_F.xpt

#####  First Published: June 2012

#####  Last Revised: NA

## Component Description

The NHANES 2009-2010 Audiometry Examination Component consists of four parts:  
  
1) A pre-exam audiometric questionnaire: This is a series of questions to
identify conditions that would affect how audiometric testing is conducted, or
how results are interpreted. Questions include whether the subject has ear
tubes, a current cold or ear problem, or recent loud noise exposure. Note that
more extensive data relating to a study subject's hearing status including
information regarding occupational noise exposure are contained in the
audiometry questionnaire (AUQ) section of the NHANES Sample Person Interview
Questionnaire.  
  
2) A brief otoscopic screening (physical) exam of the ear canals and eardrums:
This was performed by the Health Technician to identify abnormalities which
would require alternate audiometric procedures or influence interpretation of
test results, and to identify conditions which might require medical referral.
The exam screened for excessive or impacted ear cerumen (wax), physical
abnormalities, or collapsing external ear canals.  
  
3) Tympanometry: This is an objective assessment of middle ear function by
testing the mobility of the eardrum in response to changes in air pressure
within the ear canal. It is used to identify middle ear pathologies that might
contribute to hearing loss. Tympanometric data, included in the AUX_F
Audiometry data file consists of quantitative measurement variables for middle
ear volume, pressure, compliance, and gradient, and tympanogram data quality
ratings. The raw data for the examinee's tympanometric curves is released
separately (AUXTYM_F).  
  
4) Pure tone air conduction audiometry: This measures hearing sensitivity by
presenting pure tone signals to the ear through earphones and by varying the
intensity of the signals until a subject's hearing threshold at that frequency
is determined. Testing is performed at frequencies across the range of human
hearing.



## Eligible Sample

The NHANES 2009-2010 Audiometry Component tested full samples of U.S.
adolescents ages 12-19 years of age and U.S. adults ages 70+ years. Subjects
using hearing aids who were not able to remove them for testing and subjects
who had sufficient ear pain at the time of the exam that they could not
tolerate headphones were excluded from the Audiometry Component. There were no
other precluding conditions for any part of the audiologic exam.



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
because of deafness or severe hearing loss, a code value of 666 was entered.
Manual testing was also conducted when the examinee could not operate the
response switch or responded too slowly for the audiometer to accurately
record the response.

In some instances, if a pure tone audiometric signal is sufficiently loud, it
can "cross over" and be heard by the opposite ear via bone conduction. When
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
AD226 audiometer with standard TDH-39 headphones and Etymotic EarTone 3A
insert earphones. Tympanometry was performed using a Micro Audiometrics
Earscan Acoustic Impedance Tympanometer. Audiometric calibration and
background noise levels were checked using a Quest Model 1800 Precision
Integrating Sound Level Meter and Model OB-300 1/3-1/1 octave filter set.
Daily monitoring of calibration and ambient noise levels was accomplished with
a Quest Model BA-201-25 Bioacoustic Simulator and Octave Band Monitor. All
data from each of the four sections of the Audiometry Component were entered
directly into the computerized NHANES survey database system. Data from the
Interacoustics Model AD226 audiometer and Micro Audiometrics Earscan Acoustic
Impedance tympanometer were captured electronically and uploaded into the
survey information system automatically.

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
monitored the performance of each health technician on a regular basis. Field
visits to each MEC were conducted by the NIOSH Audiologist at least three
times per year. Additionally, NCHS Project Officers visited the MECs
approximately twice per year to observe the audiometry examinations and verify
that standard testing procedures were being followed. NIOSH consultants
provided the MEC health technicians with annual retraining and protocol
updates.

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
https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the on-line
NHANES Tutorial (<https://www.cdc.gov/nchs/tutorials/>) for further details on
the use of sample weights and other analytic issues.

NHANES Audiometry examination data has been previously published for older
U.S. adults during the 2005-06 survey cycle (Dillon et al., 2010; Lin et al.,
2011) and for adolescents 12-19 years of age in the NHANES 2005-06 and 2007-08
survey cycles (Flamme et al., 2011; Henderson et al., 2010; Shargorodsky et
al., 2010).

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

  * Dillon CF, Gu Q, Hoffman HJ, Ko CW. Vision, hearing, balance, and sensory impairment in Americans aged 70 years and over: United States, 1999-2006. NCHS Data Brief. 2010 Apr;(31):1-8.
  * Flamme GA, Deiters K, Needham T. Distributions of pure-tone hearing threshold levels among adolescents and adults in the United States by gender, ethnicity, and age: Results from the US National Health and Nutrition Examination Survey. Int J Audiol. 2011 Mar;50(S1):S11-S20.
  * Henderson E, Testa MA, Hartnick C. Prevalence of noise-induced hearing-threshold shifts and hearing loss among US youths. Pediatrics. 2011 Jan;127(1):e39-46. Epub 2010 Dec 27.
  * Lin FR, Thorpe R, Gordon-Salant S, Ferrucci L. Hearing loss prevalence and risk factors among older adults in the United States. J Gerontol A Biol Sci Med Sci. 2011 May;66(5):582-90.
  * National Center for Health Statistics. Audiometry/Tympanometry Procedures Manual.
  * Shargorodsky J, Curhan SG, Curhan GC, Eavey R. Change in prevalence of hearing loss in US adolescents. JAMA. 2010 Aug 18;304(7):772-8.

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
1 | Complete | 2062 | 2062 |   
2 | Partial | 170 | 2232 |   
3 | Not done | 136 | 2368 |   
. | Missing | 0 | 2368 |   
  
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
2 | SP refusal | 18 | 18 |   
3 | No time | 1 | 19 |   
4 | Physical limitation | 81 | 100 |   
5 | Communication problem | 16 | 116 |   
6 | Equipment failure | 3 | 119 |   
56 | Came late/left early | 115 | 234 |   
72 | Error (technician/software/supply) | 14 | 248 |   
99 | Other, specify | 57 | 305 |   
122 | Language barrier | 1 | 306 |   
. | Missing | 2062 | 2368 |   
  
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
1 | Yes, right ear | 8 | 8 |   
2 | Yes, left ear | 2 | 10 |   
3 | Yes, both ears | 8 | 18 |   
4 | No | 2197 | 2215 |   
7 | Refused | 3 | 2218 |   
9 | Don't know | 14 | 2232 |   
. | Missing | 136 | 2368 |   
  
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
1 | Yes | 298 | 298 |   
2 | No | 1931 | 2229 |   
7 | Refused | 0 | 2229 |   
9 | Don't know | 3 | 2232 |   
. | Missing | 136 | 2368 |   
  
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
1 | Yes (checkbox checked) | 127 | 127 |   
2 | No (checkbox unchecked) | 167 | 294 |   
9 | Don't know | 3 | 297 |   
. | Missing | 2071 | 2368 |   
  
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
1 | Yes (checkbox checked) | 166 | 166 |   
2 | No (checkbox unchecked) | 128 | 294 |   
9 | Don't know | 3 | 297 |   
. | Missing | 2071 | 2368 |   
  
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
1 | Yes (checkbox checked) | 7 | 7 |   
2 | No (checkbox unchecked) | 287 | 294 |   
9 | Don't know | 3 | 297 |   
. | Missing | 2071 | 2368 |   
  
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
1 | Yes (checkbox checked) | 7 | 7 |   
2 | No (checkbox unchecked) | 287 | 294 |   
9 | Don't know | 3 | 297 |   
. | Missing | 2071 | 2368 |   
  
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
2 | No (checkbox unchecked) | 288 | 294 |   
9 | Don't know | 3 | 297 |   
. | Missing | 2071 | 2368 |   
  
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
1 | Yes | 535 | 535 |   
2 | No | 1688 | 2223 |   
7 | Refused | 3 | 2226 |   
9 | Don't know | 3 | 2229 |   
. | Missing | 139 | 2368 |   
  
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
1 to 24 | Range of Values | 531 | 531 |   
77 | SP refused | 0 | 531 |   
99 | Don't know | 4 | 535 |   
. | Missing | 1833 | 2368 |   
  
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
1 | Yes, right ear | 244 | 244 |   
2 | Yes, left ear | 205 | 449 |   
7 | Refused | 2 | 451 |   
9 | No / don't know | 1778 | 2229 |   
. | Missing | 139 | 2368 |   
  
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
1 | Yes (checkbox checked) | 1774 | 1774 |   
2 | No (checkbox unchecked) | 455 | 2229 |   
. | Missing | 139 | 2368 |   
  
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
1 | Yes (checkbox checked) | 370 | 370 |   
2 | No (checkbox unchecked) | 1859 | 2229 |   
. | Missing | 139 | 2368 |   
  
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
1 | Yes (checkbox checked) | 48 | 48 |   
2 | No (checkbox unchecked) | 2181 | 2229 |   
. | Missing | 139 | 2368 |   
  
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
1 | Yes (checkbox checked) | 36 | 36 |   
2 | No (checkbox unchecked) | 2193 | 2229 |   
. | Missing | 139 | 2368 |   
  
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
1 | Yes (checkbox checked) | 35 | 35 |   
2 | No (checkbox unchecked) | 2194 | 2229 |   
. | Missing | 139 | 2368 |   
  
### AUDLOABC - Comment,Other Exam Abnormality Left Ear

Variable Name:

    AUDLOABC
SAS Label:

    Comment,Other Exam Abnormality Left Ear
English Text:

    Other Exam Abnormality, Left, Comment
Target:

     Both males and females 12 YEARS - 19 YEARS
Target:

     Both males and females 70 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Possible Perforated Eardrum | 2 | 2 |   
2 | Perforated Eardrum | 3 | 5 |   
3 | Possible Infection | 0 | 5 |   
4 | TM Scarring or Deformity | 0 | 5 |   
. | Missing | 2363 | 2368 |   
  
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
1 | Yes (checkbox checked) | 1729 | 1729 |   
2 | No (checkbox unchecked) | 500 | 2229 |   
. | Missing | 139 | 2368 |   
  
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
1 | Yes (checkbox checked) | 390 | 390 |   
2 | No (checkbox unchecked) | 1839 | 2229 |   
. | Missing | 139 | 2368 |   
  
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
2 | No (checkbox unchecked) | 2156 | 2229 |   
. | Missing | 139 | 2368 |   
  
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
1 | Yes (checkbox checked) | 32 | 32 |   
2 | No (checkbox unchecked) | 2197 | 2229 |   
. | Missing | 139 | 2368 |   
  
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
1 | Yes (checkbox checked) | 35 | 35 |   
2 | No (checkbox unchecked) | 2194 | 2229 |   
. | Missing | 139 | 2368 |   
  
### AUDROABC - Comment,Other Exam Abnormality Right Ear

Variable Name:

    AUDROABC
SAS Label:

    Comment,Other Exam Abnormality Right Ear
English Text:

    Other Exam Abnormality, Right, Comment
Target:

     Both males and females 12 YEARS - 19 YEARS
Target:

     Both males and females 70 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Possible Perforated Eardrum | 5 | 5 |   
2 | Perforated Eardrum | 7 | 12 |   
3 | Possible Infection | 0 | 12 |   
4 | TM Scarring or Deformity | 0 | 12 |   
. | Missing | 2356 | 2368 |   
  
### AUXTMEPR - Middle Ear Pressure-Tymp, Rt Ear in daPa

Variable Name:

    AUXTMEPR
SAS Label:

    Middle Ear Pressure-Tymp, Rt Ear in daPa
English Text:

    Middle ear pressure (tympanometry), right ear, in daPa (dekaPascals)
Target:

     Both males and females 12 YEARS - 19 YEARS
Target:

     Both males and females 70 YEARS - 150 YEARS
Hard Edits:

    -400.0000 to 200.0000
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
-306 to 168 | Range of Values | 1990 | 1990 |   
555 | Compliance <= 0.2 | 171 | 2161 |   
777 | Refused | 1 | 2162 |   
888 | Could not obtain | 57 | 2219 |   
. | Missing | 149 | 2368 |   
  
### AUXTPVR - Physical Volume-Tymp, Right Ear in cc

Variable Name:

    AUXTPVR
SAS Label:

    Physical Volume-Tymp, Right Ear in cc
English Text:

    Physical volume (tympanometry), right ear, in cc
Target:

     Both males and females 12 YEARS - 19 YEARS
Target:

     Both males and females 70 YEARS - 150 YEARS
Hard Edits:

    0.0 to 7.0
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.2 to 6.2 | Range of Values | 2146 | 2146 |   
777 | Refused | 1 | 2147 |   
888 | Could not obtain | 57 | 2204 |   
. | Missing | 164 | 2368 |   
  
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
0 to 270 | Range of Values | 1990 | 1990 |   
555 | Compliance <= 0.2 | 171 | 2161 |   
777 | Refused | 1 | 2162 |   
888 | Could not obtain | 57 | 2219 |   
. | Missing | 149 | 2368 |   
  
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
0 to 5.1 | Range of Values | 2161 | 2161 |   
777 | Refused | 1 | 2162 |   
888 | Could not obtain | 57 | 2219 |   
. | Missing | 149 | 2368 |   
  
### AUXTMEPL - Middle Ear Pressure, Tymp, Left in daPa

Variable Name:

    AUXTMEPL
SAS Label:

    Middle Ear Pressure, Tymp, Left in daPa
English Text:

    Middle ear pressure (tympanometry), left ear, in daPa (dekaPascals)
Target:

     Both males and females 12 YEARS - 19 YEARS
Target:

     Both males and females 70 YEARS - 150 YEARS
Hard Edits:

    -400.0000 to 200.0000
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
-294 to 120 | Range of Values | 1950 | 1950 |   
555 | Compliance <= 0.2 | 208 | 2158 |   
777 | Refused | 2 | 2160 |   
888 | Could not obtain | 62 | 2222 |   
. | Missing | 146 | 2368 |   
  
### AUXTPVL - Physical Volume-Tymp, Left ear in cc

Variable Name:

    AUXTPVL
SAS Label:

    Physical Volume-Tymp, Left ear in cc
English Text:

    Physical volume (tympanometry), left ear, in cc
Target:

     Both males and females 12 YEARS - 19 YEARS
Target:

     Both males and females 70 YEARS - 150 YEARS
Hard Edits:

    0.0 to 7.0
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.2 to 5.7 | Range of Values | 2127 | 2127 |   
777 | Refused | 2 | 2129 |   
888 | Could not obtain | 62 | 2191 |   
. | Missing | 177 | 2368 |   
  
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
0 to 282 | Range of Values | 1950 | 1950 |   
555 | Compliance <= 0.2 | 208 | 2158 |   
777 | Refused | 2 | 2160 |   
888 | Could not obtain | 62 | 2222 |   
. | Missing | 146 | 2368 |   
  
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
0 to 4.2 | Range of Values | 2158 | 2158 |   
777 | Refused | 2 | 2160 |   
888 | Could not obtain | 62 | 2222 |   
. | Missing | 146 | 2368 |   
  
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
1 | Right | 1124 | 1124 |   
2 | Left | 1084 | 2208 |   
. | Missing | 160 | 2368 |   
  
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
1 | Manual | 36 | 36 |   
2 | Automatic | 1891 | 1927 |   
3 | Mixed | 277 | 2204 |   
. | Missing | 164 | 2368 |   
  
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
1 | None | 2059 | 2059 |   
2 | 500 Hz | 0 | 2059 |   
3 | 1000 Hz | 11 | 2070 |   
4 | 2000 Hz | 9 | 2079 |   
5 | 3000 Hz | 5 | 2084 |   
6 | 4000 Hz | 8 | 2092 |   
7 | 6000 Hz | 21 | 2113 |   
8 | 8000 Hz | 91 | 2204 |   
. | Missing | 164 | 2368 |   
  
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
1 | None | 2054 | 2054 |   
2 | 500 Hz | 0 | 2054 |   
3 | 1000 Hz | 17 | 2071 |   
4 | 2000 Hz | 6 | 2077 |   
5 | 3000 Hz | 4 | 2081 |   
6 | 4000 Hz | 5 | 2086 |   
7 | 6000 Hz | 22 | 2108 |   
8 | 8000 Hz | 96 | 2204 |   
. | Missing | 164 | 2368 |   
  
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
-10 to 120 | Range of Values | 2183 | 2183 |   
666 | No response | 4 | 2187 |   
888 | Could not obtain | 15 | 2202 |   
. | Missing | 166 | 2368 |   
  
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
-10 to 115 | Range of Values | 2183 | 2183 |   
666 | No response | 2 | 2185 |   
888 | Could not obtain | 15 | 2200 |   
. | Missing | 168 | 2368 |   
  
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
-10 to 120 | Range of Values | 2183 | 2183 |   
666 | No response | 4 | 2187 |   
888 | Could not obtain | 15 | 2202 |   
. | Missing | 166 | 2368 |   
  
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
-10 to 115 | Range of Values | 2182 | 2182 |   
666 | No response | 5 | 2187 |   
888 | Could not obtain | 15 | 2202 |   
. | Missing | 166 | 2368 |   
  
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
-10 to 120 | Range of Values | 2180 | 2180 |   
666 | No response | 7 | 2187 |   
888 | Could not obtain | 15 | 2202 |   
. | Missing | 166 | 2368 |   
  
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
-10 to 120 | Range of Values | 2179 | 2179 |   
666 | No response | 8 | 2187 |   
888 | Could not obtain | 15 | 2202 |   
. | Missing | 166 | 2368 |   
  
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
-10 to 120 | Range of Values | 2177 | 2177 |   
666 | No response | 9 | 2186 |   
888 | Could not obtain | 16 | 2202 |   
. | Missing | 166 | 2368 |   
  
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
-10 to 110 | Range of Values | 2153 | 2153 |   
666 | No response | 33 | 2186 |   
888 | Could not obtain | 16 | 2202 |   
. | Missing | 166 | 2368 |   
  
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
-10 to 100 | Range of Values | 2187 | 2187 |   
666 | No response | 1 | 2188 |   
888 | Could not obtain | 14 | 2202 |   
. | Missing | 166 | 2368 |   
  
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
-10 to 105 | Range of Values | 2183 | 2183 |   
666 | No response | 1 | 2184 |   
888 | Could not obtain | 16 | 2200 |   
. | Missing | 168 | 2368 |   
  
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
-10 to 100 | Range of Values | 2184 | 2184 |   
666 | No response | 1 | 2185 |   
888 | Could not obtain | 16 | 2201 |   
. | Missing | 167 | 2368 |   
  
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
-10 to 120 | Range of Values | 2185 | 2185 |   
666 | No response | 1 | 2186 |   
888 | Could not obtain | 16 | 2202 |   
. | Missing | 166 | 2368 |   
  
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
-10 to 120 | Range of Values | 2180 | 2180 |   
666 | No response | 6 | 2186 |   
888 | Could not obtain | 16 | 2202 |   
. | Missing | 166 | 2368 |   
  
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
-10 to 120 | Range of Values | 2178 | 2178 |   
666 | No response | 6 | 2184 |   
888 | Could not obtain | 18 | 2202 |   
. | Missing | 166 | 2368 |   
  
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
-10 to 120 | Range of Values | 2166 | 2166 |   
666 | No response | 19 | 2185 |   
888 | Could not obtain | 17 | 2202 |   
. | Missing | 166 | 2368 |   
  
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
-10 to 110 | Range of Values | 2138 | 2138 |   
666 | No response | 47 | 2185 |   
888 | Could not obtain | 17 | 2202 |   
. | Missing | 166 | 2368 |   
  
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
5 to 90 | Range of Values | 15 | 15 |   
666 | No response | 0 | 15 |   
888 | Could not obtain | 0 | 15 |   
. | Missing | 2353 | 2368 |   
  
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
10 to 110 | Range of Values | 12 | 12 |   
666 | No response | 0 | 12 |   
888 | Could not obtain | 0 | 12 |   
. | Missing | 2356 | 2368 |   
  
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
25 to 35 | Range of Values | 2 | 2 |   
666 | No response | 0 | 2 |   
888 | Could not obtain | 0 | 2 |   
. | Missing | 2366 | 2368 |   
  
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
90 | 90 | 1 | 1 |   
666 | No response | 0 | 1 |   
888 | Could not obtain | 0 | 1 |   
. | Missing | 2367 | 2368 |   
  
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
60 to 90 | Range of Values | 4 | 4 |   
666 | No response | 0 | 4 |   
888 | Could not obtain | 0 | 4 |   
. | Missing | 2364 | 2368 |   
  
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
80 to 100 | Range of Values | 4 | 4 |   
666 | No response | 0 | 4 |   
888 | Could not obtain | 0 | 4 |   
. | Missing | 2364 | 2368 |   
  
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
45 to 105 | Range of Values | 7 | 7 |   
666 | No response | 0 | 7 |   
888 | Could not obtain | 0 | 7 |   
. | Missing | 2361 | 2368 |   
  
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
5 to 85 | Range of Values | 6 | 6 |   
666 | No response | 0 | 6 |   
888 | Could not obtain | 0 | 6 |   
. | Missing | 2362 | 2368 |   
  
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
15 to 90 | Range of Values | 23 | 23 |   
666 | No response | 0 | 23 |   
888 | Could not obtain | 0 | 23 |   
. | Missing | 2345 | 2368 |   
  
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
-10 to 110 | Range of Values | 24 | 24 |   
666 | No response | 0 | 24 |   
888 | Could not obtain | 0 | 24 |   
. | Missing | 2344 | 2368 |   
  
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
20 to 80 | Range of Values | 3 | 3 |   
666 | No response | 0 | 3 |   
888 | Could not obtain | 0 | 3 |   
. | Missing | 2365 | 2368 |   
  
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
30 to 95 | Range of Values | 11 | 11 |   
666 | No response | 0 | 11 |   
888 | Could not obtain | 0 | 11 |   
. | Missing | 2357 | 2368 |   
  
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
70 to 120 | Range of Values | 6 | 6 |   
666 | No response | 0 | 6 |   
888 | Could not obtain | 0 | 6 |   
. | Missing | 2362 | 2368 |   
  
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
45 to 105 | Range of Values | 9 | 9 |   
666 | No response | 0 | 9 |   
888 | Could not obtain | 0 | 9 |   
. | Missing | 2359 | 2368 |   
  
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
10 to 100 | Range of Values | 8 | 8 |   
666 | No response | 1 | 9 |   
888 | Could not obtain | 0 | 9 |   
. | Missing | 2359 | 2368 |   
  
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
35 to 90 | Range of Values | 8 | 8 |   
666 | No response | 0 | 8 |   
888 | Could not obtain | 0 | 8 |   
. | Missing | 2360 | 2368 |   
  
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
1 | Good - tympanogram is smooth and symmetrical | 1700 | 1700 |   
2 | Adequate - tympanogram is 'noisy' but adequate for interpretation | 413 | 2113 |   
3 | Poor - tympanogram cannot be interpreted | 24 | 2137 |   
7 | SP Refused Tympanometry | 3 | 2140 |   
8 | There was no tymp | 57 | 2197 |   
9 | Equivocal - tympanogram cannot be evaluated without further information | 20 | 2217 |   
888 | CNO - technician could not obtain the tympanogram | 0 | 2217 |   
. | Missing | 151 | 2368 |   
  
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
1 | Good - tympanogram is smooth and symmetrical | 1748 | 1748 |   
2 | Adequate - tympanogram is 'noisy' but adequate for interpretation | 325 | 2073 |   
3 | Poor - tympanogram cannot be interpreted | 32 | 2105 |   
7 | SP Refused Tympanometry | 4 | 2109 |   
8 | There was no tymp | 60 | 2169 |   
9 | Equivocal - tympanogram cannot be evaluated without further information | 48 | 2217 |   
888 | CNO - technician could not obtain the tympanogram | 0 | 2217 |   
. | Missing | 151 | 2368 | 

