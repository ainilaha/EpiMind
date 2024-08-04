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
    * LEDSCCT1 - PN Section Comment
    * LEALAMP - Left amputation
    * LEALBUN - Left bunions
    * LEALLES - Left lesion
    * LEALLESS - Left lesion site
    * LEARAMP - Right amputation
    * LEARBUN - Right bunions
    * LEARLES - Right lesion
    * LEARLESS - Right lesion site
    * LEALPN - Left Foot - Number of insensate areas
    * LEARPN - Right Foot - Number of insensate areas
    * LEXLMH11 - Left metatarsal head 1, test 1
    * LEALM1C1 - Left metatarsal 1 comment, test 1
    * LEXLHAL1 - Left halux, test 1
    * LEALHAC1 - Left halux comments, test 1
    * LEXLMH51 - Left metatarsal head 5, test 1
    * LEALM5C1 - Left metatarsal 5 comment, test 1
    * LEXLMH12 - Left metatarsal head 1, test 2
    * LEALM1C2 - Left metatarsal 1 comment, test 2
    * LEXLHAL2 - Left halux, test 2
    * LEALHAC2 - Left halux comments, test 2
    * LEXLMH52 - Left metatarsal head 5, test 2
    * LEALM5C2 - Left metatarsal 5 comment, test 2
    * LEXLMH13 - Left metatarsal head 1, test 3
    * LEALM1C3 - Left metatarsal 1 comment, test 3
    * LEXLHAL3 - Left halux, test 3
    * LEALHAC3 - Left halux comments, test 3
    * LEXLMH53 - Left metatarsal head 5, test 3
    * LEALM5C3 - Left metatarsal 5 comment, test 3
    * LEXRMH11 - Right metatarsal head 1, test 1
    * LEARM1C1 - Right metatarsal head 1 comment, test 1
    * LEXRHAL1 - Right halux, test 1
    * LEARHAC1 - Right halux comment, test 1
    * LEXRMH51 - Right metatarsal head 5, test 1
    * LEARM5C1 - Right metatarsal head 5 comment, test 1
    * LEXRMH12 - Right metatarsal head 1, test 2
    * LEARM1C2 - Right metatarsal head 1 comment, test 2
    * LEXRHAL2 - Right halux, test 2
    * LEARHAC2 - Right halux comment, test 2
    * LEXRMH52 - Right metatarsal head 5, test 2
    * LEARM5C2 - Right metatarsal head 5 comment, test 2
    * LEXRMH13 - Right metatarsal head 1, test 3
    * LEARM1C3 - Right metatarsal head 1 comment, test 3
    * LEXRHAL3 - Right halux, test 3
    * LEXRMH53 - Right metatarsal head 5, test 3
    * LEARM5C3 - Right metatarsal head 5 comment, test 3

# National Health and Nutrition Examination Survey

## 2001-2002 Data Documentation, Codebook, and Frequencies

### Lower Extremity Disease - Peripheral Neuropathy (LEXPN_B)

####  Data File: LEXPN_B.xpt

#####  First Published: May 2004

#####  Last Revised: NA

## Component Description

The Lower Extremity Disease Examination data will be used to determine the
prevalence of lower extremity disease in the U.S. population (diagnosed and
undiagnosed), including those at high risk for the late complications of the
disease (i.e., ulceration and amputation). The major manifestations of lower
extremity disease are peripheral vascular disease and peripheral neuropathy.
The Ankle Brachial Blood Pressure Index section of the Lower Extremity Disease
component collects data on peripheral vascular disease and the Peripheral
Neuropathy (PN) section of the Lower Extremity Disease component collects data
on peripheral neuropathy. The following documentation provides information on
the PN section. Please refer to the LEXAB_B data file, codebook, and
documentation for information on the Ankle Brachial Blood Pressure Index
section.

## Eligible Sample

Participants 40 years of age and older are asked to participate in the PN
Section of the Lower Extremity Disease examination.

Persons are excluded from the exam if they have a bilateral amputation or
weigh over 400 pounds (due to equipment limitations). Additionally, some
persons who were eligible for the exam (40 years of age and older) might not
have received the exam due to the following multiple reasons:

  1. casts, ulcers, dressings, or other conditions of the participant interfered with testing, 
  2. participant could not understand the test instructions, 
  3. participant became ill and the test could not be performed, 
  4. there was an equipment failure, 
  5. participant refused, 
  6. participant came late or left early from the MEC and the LED exam could not be performed, or 
  7. some other reason. 

As a result, these eligible persons will have missing data for the ABPI
variables. The variable LEDSCCT1 may be used to identify reasons for missing
data (refer to Component-Specific Analytic Notes section of this documentation
for further details on the LEDSCCT1 variable). Due to participant
confidentiality and data disclosure concerns, this file does not identify
persons with a bilateral amputation. However, information on right or left
amputations of the feet and toes is recorded in variables LEALAMP and LEARAMP.

## Protocol and Procedure

The PN exam was performed by trained health technicians in a specially
equipped room in the mobile examination center (MEC). Participants lie supine
on the exam table during the exam. Health technicians use a standard
monofilament (5.07 Semmes-Weinstein nylon monofilament mounted on a plastic
handle; Delivers approximately a 10-gram filament force) to apply slight
pressure to the bottom of each of the participant's feet at the following 3
sites:

  1. plantar-first metatarsal head, 
  2. plantar-fifth metatarsal head, and 
  3. plantar-hallux. 

The sites are tested in a nonsequential order to allow for better
discrimination of sensation by the examinee.

Health technicians read the following standard script (English version) to the
participant prior to application of the monofilament:

_" I want to test the sensation or sense of touch on the bottom of your feet.
To do this test, I will use this small filament to apply pressure to different
spots on your foot. It is not sharp and will not break the skin. " _

_" As I apply the pressure I will be saying 'A, B' and I will be applying the
pressure either as I am saying 'A' or as I am saying 'B'. I want you to tell
me whether you felt the pressure when I said 'A' or when I said 'B'. Let me
demonstrate on your arm." _

_" Do you understand?" _

This method presents the examinee with a choice between an interval of
stimulus from the monofilament and a second interval of background with no
stimulus. The choice is to identify in which interval the stimulus occurred,
not whether or not it occurred. The computer randomly generates the interval
in which the stimulus is applied.

If the first response at any site is correct, the test is not repeated at that
site. If the examinee cannot correctly identify the interval in which the
stimulus was applied (incorrect or 'unable to determine' response), the test
is repeated at that site up to two times until a total of two similar
responses are obtained (incorrect and 'unable to determine' are considered
similar responses).

The feet are also examined for the presence of amputations, lesions, and
bunions.

Refer to Lower Extremity Disease Procedures Manual (National Center for Health
Statistics, 2002) for further details.

## Quality Assurance & Quality Control

Health technicians were regularly monitored by MEC supervisory staff and
evaluated by experienced trainers and NCHS staff two to four times per year in
the field. Retraining sessions were conducted with the technicians
periodically and annually to reinforce the proper protocols and technique.
Data were also routinely examined by NCHS and contractor staff.

Inspection, calibration, and maintenance of the equipment and supplies were
performed on a regular basis. The NHANES Lower Extremity Disease Procedures
Manual (National Center for Health Statistics, 2002) details the equipment
quality control procedures.

## Data Processing and Editing

The number of insensate areas on the left (LEALPN) and right (LEARPN) foot
were automatically computed by the computer system and verified by NCHS before
data release.

**Calculation of number of insensate areas for variables LEALPN and LEARPN:**

Nine variables go into the calculation of each variable (up to 3 tests at each
of 3 sites). Each of the 3 sites is first defined as sensate or insensate.

**_Sensate_** : A site is defined as sensate if 1) the first response at a
site by a participant is correct or 2) two out of three tests at a site yield
a correct response.

**_Insensate_** : A site is considered insensate if there are 1) two incorrect
responses, 2) two 'unable to determine' responses, or 1) 1 incorrect and 1
'unable to determine' response for a site.

After each of the 3 sites is defined as sensate or insensate, then the total
number of insensate sites is computed for each foot (0-3 insensate areas). If
all 3 sites on a foot are sensate then there are 'no insensate areas' and a
value of 0 (zero) is recorded. If all 3 sites have a "could not obtain (CNO)"
then there is insufficient information to calculate the number of insensate
areas and the recorded value for number of insensate areas will equal -1, not
enough information collected. Additionally, even if 1 site gets a CNO and the
other 2 are correct or incorrect/unable to determine, the overall value for
number of insensate areas will still be -1. Missing data at all 3 sites can
also yield a -1.

Refer to the NHANES Lower Extremity Disease Procedures Manual (National Center
for Health Statistics, 2002) for further details on how the values for these
variables were computed.

**Variable specific editing:**

LEDSCCT1 - PN Section Comment Variable  
This variable is a quality control variable that NCHS used to monitor the LED
component and the reasons technicians provided for why an exam was not done or
incomplete. Technicians were provided a defined list of reasons but could also
select "other, specify" and provide the reason for a not done or incomplete
exam in a separate text field. Several of these "other" reasons were re-coded
to one of the specific reasons (1-104) for data release and the remaining were
left as "other".

## Analytic Notes

For the monofilament testing, the participant can give a correct, incorrect,
or 'unable to determine' response. 'Could not obtain' can be entered by a
health technician if they were unable to test the site either because of
technician error or some physical limitation of the examinee (e.g., lesions,
calluses, bandages, etc. on the test site). A response of 'Could not obtain'
at any of the 3 sites on a foot does not provide any information about the
sensation at that site.

LEDSCCT1 - PN Section Comment Variable  
This variable is a quality control variable that allowed NCHS to monitor the
component and the reasons technicians provided for why an exam was not done or
incomplete. The data were not collected for analytic reasons but for quality
control purposes. This variable is provided in the data release file to allow
analysts to have some information on missing data and possible reasons for
non-response.

## References

  * National Center for Health Statistics. Lower Extremity Disease Procedures Manual. January 2002. Available from: <http://www.cdc.gov/nchs/data/nhanes/le.pdf>

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

### LEDSCCT1 - PN Section Comment

Variable Name:

    LEDSCCT1
SAS Label:

    PN Section Comment
English Text:

    PN section comment
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | None | 2743 | 2743 |   
2 | SP refusal | 70 | 2813 |   
3 | No time | 16 | 2829 |   
4 | Physical limitation | 105 | 2934 |   
5 | Communication problem | 53 | 2987 |   
7 | SP ill/emergency | 16 | 3003 |   
43 | Weight limitation on equipment | 3 | 3006 |   
56 | Came late/left early | 143 | 3149 |   
72 | Error (technician/software/supply) | 11 | 3160 |   
84 | SP with child | 15 | 3175 |   
101 | Bandage, stocking, or other obstruction | 1 | 3176 |   
102 | Feet extremely calloused | 5 | 3181 |   
103 | As per doctor's request | 1 | 3182 |   
999 | Other, specify | 2 | 3184 |   
. | Missing | 0 | 3184 |   
  
### LEALAMP - Left amputation

Variable Name:

    LEALAMP
SAS Label:

    Left amputation
English Text:

    Left amputation
English Instructions:

    DESCRIBES LEVEL OF AMPUTATION ON LEFT FOOT
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | None | 2858 | 2858 |   
2 | Entire foot | 3 | 2861 |   
3 | Partial foot | 0 | 2861 |   
4 | Great toe | 2 | 2863 |   
5 | Other toe(s) | 0 | 2863 |   
6 | Great toe and other toe(s) | 0 | 2863 |   
8 | Could not obtain | 5 | 2868 |   
. | Missing | 316 | 3184 |   
  
### LEALBUN - Left bunions

Variable Name:

    LEALBUN
SAS Label:

    Left bunions
English Text:

    Left bunions
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 579 | 579 |   
2 | No | 2281 | 2860 |   
8 | Could not obtain | 8 | 2868 |   
. | Missing | 316 | 3184 |   
  
### LEALLES - Left lesion

Variable Name:

    LEALLES
SAS Label:

    Left lesion
English Text:

    Left lesion
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 27 | 27 |   
2 | No | 2834 | 2861 |   
8 | Could not obtain | 7 | 2868 |   
. | Missing | 316 | 3184 |   
  
### LEALLESS - Left lesion site

Variable Name:

    LEALLESS
SAS Label:

    Left lesion site
English Text:

    Left lesion site
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Side or bottom of foot | 13 | 13 |   
2 | Top of toe(s) | 8 | 21 |   
3 | Other | 6 | 27 |   
. | Missing | 3157 | 3184 |   
  
### LEARAMP - Right amputation

Variable Name:

    LEARAMP
SAS Label:

    Right amputation
English Text:

    Right amputation
English Instructions:

    LEVEL OF AMPUTATION ON RIGHT FOOT
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | None | 2860 | 2860 |   
2 | Entire foot | 3 | 2863 |   
3 | Partial foot | 0 | 2863 |   
4 | Great toe | 0 | 2863 |   
5 | Other toe(s) | 0 | 2863 |   
6 | Great toe and other toe(s) | 0 | 2863 |   
8 | Could not obtain | 4 | 2867 |   
. | Missing | 317 | 3184 |   
  
### LEARBUN - Right bunions

Variable Name:

    LEARBUN
SAS Label:

    Right bunions
English Text:

    Right bunions
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 624 | 624 |   
2 | No | 2239 | 2863 |   
8 | Could not obtain | 4 | 2867 |   
. | Missing | 317 | 3184 |   
  
### LEARLES - Right lesion

Variable Name:

    LEARLES
SAS Label:

    Right lesion
English Text:

    Right lesion
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 29 | 29 |   
2 | No | 2833 | 2862 |   
8 | Could not obtain | 5 | 2867 |   
. | Missing | 317 | 3184 |   
  
### LEARLESS - Right lesion site

Variable Name:

    LEARLESS
SAS Label:

    Right lesion site
English Text:

    Right lesion site
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Side or bottom of foot | 9 | 9 |   
2 | Top of toe(s) | 10 | 19 |   
3 | Other | 10 | 29 |   
. | Missing | 3155 | 3184 |   
  
### LEALPN - Left Foot - Number of insensate areas

Variable Name:

    LEALPN
SAS Label:

    Left Foot - Number of insensate areas
English Text:

    Left Foot - Number of insensate areas
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | No insensate areas | 2465 | 2465 |   
1 | 1 insensate area | 191 | 2656 |   
2 | 2 insensate areas | 55 | 2711 |   
3 | 3 insensate areas | 45 | 2756 |   
-1 | Not enough information to collect | 109 | 2865 |   
. | Missing | 319 | 3184 |   
  
### LEARPN - Right Foot - Number of insensate areas

Variable Name:

    LEARPN
SAS Label:

    Right Foot - Number of insensate areas
English Text:

    Right Foot - Number of insensate areas
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | No insensate areas | 2535 | 2535 |   
1 | 1 insensate area | 134 | 2669 |   
2 | 2 insensate areas | 54 | 2723 |   
3 | 3 insensate areas | 44 | 2767 |   
-1 | Not enough information to collect | 86 | 2853 |   
. | Missing | 331 | 3184 |   
  
### LEXLMH11 - Left metatarsal head 1, test 1

Variable Name:

    LEXLMH11
SAS Label:

    Left metatarsal head 1, test 1
English Text:

    Left metatarsal head 1, test 1
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Correct | 2409 | 2409 |   
2 | Incorrect | 83 | 2492 |   
3 | Unable to determine | 274 | 2766 |   
8 | Could not obtain | 89 | 2855 |   
. | Missing | 329 | 3184 |   
  
### LEALM1C1 - Left metatarsal 1 comment, test 1

Variable Name:

    LEALM1C1
SAS Label:

    Left metatarsal 1 comment, test 1
English Text:

    Left metatarsal 1 comment, test 1
English Instructions:

    COMMENT REQUIRED IF "Could not obtain" SELECTED.
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Lesions, bandages, elastic stockings | 8 | 8 |   
2 | Casts | 0 | 8 |   
3 | Amputation | 1 | 9 |   
4 | Callus | 13 | 22 |   
5 | Technical problem | 21 | 43 |   
6 | Other | 46 | 89 |   
. | Missing | 3095 | 3184 |   
  
### LEXLHAL1 - Left halux, test 1

Variable Name:

    LEXLHAL1
SAS Label:

    Left halux, test 1
English Text:

    Left halux, test 1
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Correct | 2507 | 2507 |   
2 | Incorrect | 59 | 2566 |   
3 | Unable to determine | 210 | 2776 |   
8 | Could not obtain | 78 | 2854 |   
. | Missing | 330 | 3184 |   
  
### LEALHAC1 - Left halux comments, test 1

Variable Name:

    LEALHAC1
SAS Label:

    Left halux comments, test 1
English Text:

    Left halux comments, test 1
English Instructions:

    COMMENT REQUIRED IF "Could not obtain" SELECTED.
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Lesions, bandages, elastic stockings | 8 | 8 |   
2 | Casts | 0 | 8 |   
3 | Amputation | 4 | 12 |   
4 | Callus | 14 | 26 |   
5 | Technical problem | 5 | 31 |   
6 | Other | 47 | 78 |   
. | Missing | 3106 | 3184 |   
  
### LEXLMH51 - Left metatarsal head 5, test 1

Variable Name:

    LEXLMH51
SAS Label:

    Left metatarsal head 5, test 1
English Text:

    Left metatarsal head 5, test 1
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Correct | 2517 | 2517 |   
2 | Incorrect | 68 | 2585 |   
3 | Unable to determine | 180 | 2765 |   
8 | Could not obtain | 89 | 2854 |   
. | Missing | 330 | 3184 |   
  
### LEALM5C1 - Left metatarsal 5 comment, test 1

Variable Name:

    LEALM5C1
SAS Label:

    Left metatarsal 5 comment, test 1
English Text:

    Left metatarsal 5 comment, test 1
English Instructions:

    COMMENT REQUIRED IF "Could not obtain" SELECTED.
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Lesions, bandages, elastic stockings | 8 | 8 |   
2 | Casts | 0 | 8 |   
3 | Amputation | 1 | 9 |   
4 | Callus | 18 | 27 |   
5 | Technical problem | 16 | 43 |   
6 | Other | 46 | 89 |   
. | Missing | 3095 | 3184 |   
  
### LEXLMH12 - Left metatarsal head 1, test 2

Variable Name:

    LEXLMH12
SAS Label:

    Left metatarsal head 1, test 2
English Text:

    Left metatarsal head 1, test 2
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Correct | 248 | 248 |   
2 | Incorrect | 38 | 286 |   
3 | Unable to determine | 87 | 373 |   
8 | Could not obtain | 4 | 377 |   
. | Missing | 2807 | 3184 |   
  
### LEALM1C2 - Left metatarsal 1 comment, test 2

Variable Name:

    LEALM1C2
SAS Label:

    Left metatarsal 1 comment, test 2
English Text:

    Left metatarsal 1 comment, test 2
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Lesions, bandages, elastic stockings | 0 | 0 |   
2 | Casts | 0 | 0 |   
3 | Amputation | 0 | 0 |   
4 | Callus | 1 | 1 |   
5 | Technical problem | 3 | 4 |   
6 | Other | 0 | 4 |   
. | Missing | 3180 | 3184 |   
  
### LEXLHAL2 - Left halux, test 2

Variable Name:

    LEXLHAL2
SAS Label:

    Left halux, test 2
English Text:

    Left halux, test 2
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Correct | 145 | 145 |   
2 | Incorrect | 26 | 171 |   
3 | Unable to determine | 100 | 271 |   
8 | Could not obtain | 3 | 274 |   
. | Missing | 2910 | 3184 |   
  
### LEALHAC2 - Left halux comments, test 2

Variable Name:

    LEALHAC2
SAS Label:

    Left halux comments, test 2
English Text:

    Left halux comments, test 2
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Lesions, bandages, elastic stockings | 0 | 0 |   
2 | Casts | 0 | 0 |   
3 | Amputation | 0 | 0 |   
4 | Callus | 2 | 2 |   
5 | Technical problem | 1 | 3 |   
6 | Other | 0 | 3 |   
. | Missing | 3181 | 3184 |   
  
### LEXLMH52 - Left metatarsal head 5, test 2

Variable Name:

    LEXLMH52
SAS Label:

    Left metatarsal head 5, test 2
English Text:

    Left metatarsal head 5, test 2
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Correct | 132 | 132 |   
2 | Incorrect | 32 | 164 |   
3 | Unable to determine | 94 | 258 |   
8 | Could not obtain | 6 | 264 |   
. | Missing | 2920 | 3184 |   
  
### LEALM5C2 - Left metatarsal 5 comment, test 2

Variable Name:

    LEALM5C2
SAS Label:

    Left metatarsal 5 comment, test 2
English Text:

    Left metatarsal 5 comment, test 2
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Lesions, bandages, elastic stockings | 0 | 0 |   
2 | Casts | 0 | 0 |   
3 | Amputation | 0 | 0 |   
4 | Callus | 2 | 2 |   
5 | Technical problem | 4 | 6 |   
6 | Other | 0 | 6 |   
. | Missing | 3178 | 3184 |   
  
### LEXLMH13 - Left metatarsal head 1, test 3

Variable Name:

    LEXLMH13
SAS Label:

    Left metatarsal head 1, test 3
English Text:

    Left metatarsal head 1, test 3
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Correct | 226 | 226 |   
2 | Incorrect | 14 | 240 |   
3 | Unable to determine | 13 | 253 |   
8 | Could not obtain | 1 | 254 |   
. | Missing | 2930 | 3184 |   
  
### LEALM1C3 - Left metatarsal 1 comment, test 3

Variable Name:

    LEALM1C3
SAS Label:

    Left metatarsal 1 comment, test 3
English Text:

    Left metatarsal 1 comment, test 3
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Lesions, bandages, elastic stockings | 0 | 0 |   
2 | Casts | 0 | 0 |   
3 | Amputation | 0 | 0 |   
4 | Callus | 0 | 0 |   
5 | Technical problem | 1 | 1 |   
6 | Other | 0 | 1 |   
. | Missing | 3183 | 3184 |   
  
### LEXLHAL3 - Left halux, test 3

Variable Name:

    LEXLHAL3
SAS Label:

    Left halux, test 3
English Text:

    Left halux, test 3
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Correct | 119 | 119 |   
2 | Incorrect | 10 | 129 |   
3 | Unable to determine | 16 | 145 |   
8 | Could not obtain | 1 | 146 |   
. | Missing | 3038 | 3184 |   
  
### LEALHAC3 - Left halux comments, test 3

Variable Name:

    LEALHAC3
SAS Label:

    Left halux comments, test 3
English Text:

    Left halux comments, test 3
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Lesions, bandages, elastic stockings | 0 | 0 |   
2 | Casts | 0 | 0 |   
3 | Amputation | 0 | 0 |   
4 | Callus | 0 | 0 |   
5 | Technical problem | 1 | 1 |   
6 | Other | 0 | 1 |   
. | Missing | 3183 | 3184 |   
  
### LEXLMH53 - Left metatarsal head 5, test 3

Variable Name:

    LEXLMH53
SAS Label:

    Left metatarsal head 5, test 3
English Text:

    Left metatarsal head 5, test 3
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Correct | 115 | 115 |   
2 | Incorrect | 11 | 126 |   
3 | Unable to determine | 12 | 138 |   
8 | Could not obtain | 2 | 140 |   
. | Missing | 3044 | 3184 |   
  
### LEALM5C3 - Left metatarsal 5 comment, test 3

Variable Name:

    LEALM5C3
SAS Label:

    Left metatarsal 5 comment, test 3
English Text:

    Left metatarsal 5 comment, test 3
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Lesions, bandages, elastic stockings | 0 | 0 |   
2 | Casts | 0 | 0 |   
3 | Amputation | 0 | 0 |   
4 | Callus | 0 | 0 |   
5 | Technical problem | 1 | 1 |   
6 | Other | 1 | 2 |   
. | Missing | 3182 | 3184 |   
  
### LEXRMH11 - Right metatarsal head 1, test 1

Variable Name:

    LEXRMH11
SAS Label:

    Right metatarsal head 1, test 1
English Text:

    Right metatarsal head 1, test 1
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Correct | 2549 | 2549 |   
2 | Incorrect | 78 | 2627 |   
3 | Unable to determine | 144 | 2771 |   
8 | Could not obtain | 82 | 2853 |   
. | Missing | 331 | 3184 |   
  
### LEARM1C1 - Right metatarsal head 1 comment, test 1

Variable Name:

    LEARM1C1
SAS Label:

    Right metatarsal head 1 comment, test 1
English Text:

    Right metatarsal head 1 comment, test 1
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Lesions, bandages, elastic stockings | 6 | 6 |   
2 | Casts | 0 | 6 |   
3 | Amputation | 0 | 6 |   
4 | Callus | 14 | 20 |   
5 | Technical problem | 14 | 34 |   
6 | Other | 48 | 82 |   
. | Missing | 3102 | 3184 |   
  
### LEXRHAL1 - Right halux, test 1

Variable Name:

    LEXRHAL1
SAS Label:

    Right halux, test 1
English Text:

    Right halux, test 1
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Correct | 2557 | 2557 |   
2 | Incorrect | 65 | 2622 |   
3 | Unable to determine | 159 | 2781 |   
8 | Could not obtain | 72 | 2853 |   
. | Missing | 331 | 3184 |   
  
### LEARHAC1 - Right halux comment, test 1

Variable Name:

    LEARHAC1
SAS Label:

    Right halux comment, test 1
English Text:

    Right halux comment, test 1
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Lesions, bandages, elastic stockings | 5 | 5 |   
2 | Casts | 0 | 5 |   
3 | Amputation | 1 | 6 |   
4 | Callus | 11 | 17 |   
5 | Technical problem | 6 | 23 |   
6 | Other | 49 | 72 |   
. | Missing | 3112 | 3184 |   
  
### LEXRMH51 - Right metatarsal head 5, test 1

Variable Name:

    LEXRMH51
SAS Label:

    Right metatarsal head 5, test 1
English Text:

    Right metatarsal head 5, test 1
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Correct | 2554 | 2554 |   
2 | Incorrect | 58 | 2612 |   
3 | Unable to determine | 154 | 2766 |   
8 | Could not obtain | 87 | 2853 |   
. | Missing | 331 | 3184 |   
  
### LEARM5C1 - Right metatarsal head 5 comment, test 1

Variable Name:

    LEARM5C1
SAS Label:

    Right metatarsal head 5 comment, test 1
English Text:

    Right metatarsal head 5 comment, test 1
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Lesions, bandages, elastic stockings | 5 | 5 |   
2 | Casts | 0 | 5 |   
3 | Amputation | 0 | 5 |   
4 | Callus | 18 | 23 |   
5 | Technical problem | 16 | 39 |   
6 | Other | 48 | 87 |   
. | Missing | 3097 | 3184 |   
  
### LEXRMH12 - Right metatarsal head 1, test 2

Variable Name:

    LEXRMH12
SAS Label:

    Right metatarsal head 1, test 2
English Text:

    Right metatarsal head 1, test 2
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Correct | 131 | 131 |   
2 | Incorrect | 17 | 148 |   
3 | Unable to determine | 83 | 231 |   
8 | Could not obtain | 5 | 236 |   
. | Missing | 2948 | 3184 |   
  
### LEARM1C2 - Right metatarsal head 1 comment, test 2

Variable Name:

    LEARM1C2
SAS Label:

    Right metatarsal head 1 comment, test 2
English Text:

    Right metatarsal head 1 comment, test 2
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Lesions, bandages, elastic stockings | 0 | 0 |   
2 | Casts | 0 | 0 |   
3 | Amputation | 0 | 0 |   
4 | Callus | 1 | 1 |   
5 | Technical problem | 3 | 4 |   
6 | Other | 1 | 5 |   
. | Missing | 3179 | 3184 |   
  
### LEXRHAL2 - Right halux, test 2

Variable Name:

    LEXRHAL2
SAS Label:

    Right halux, test 2
English Text:

    Right halux, test 2
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Correct | 117 | 117 |   
2 | Incorrect | 22 | 139 |   
3 | Unable to determine | 87 | 226 |   
8 | Could not obtain | 4 | 230 |   
. | Missing | 2954 | 3184 |   
  
### LEARHAC2 - Right halux comment, test 2

Variable Name:

    LEARHAC2
SAS Label:

    Right halux comment, test 2
English Text:

    Right halux comment, test 2
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Lesions, bandages, elastic stockings | 0 | 0 |   
2 | Casts | 0 | 0 |   
3 | Amputation | 0 | 0 |   
4 | Callus | 2 | 2 |   
5 | Technical problem | 1 | 3 |   
6 | Other | 1 | 4 |   
. | Missing | 3180 | 3184 |   
  
### LEXRMH52 - Right metatarsal head 5, test 2

Variable Name:

    LEXRMH52
SAS Label:

    Right metatarsal head 5, test 2
English Text:

    Right metatarsal head 5, test 2
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Correct | 117 | 117 |   
2 | Incorrect | 25 | 142 |   
3 | Unable to determine | 84 | 226 |   
8 | Could not obtain | 2 | 228 |   
. | Missing | 2956 | 3184 |   
  
### LEARM5C2 - Right metatarsal head 5 comment, test 2

Variable Name:

    LEARM5C2
SAS Label:

    Right metatarsal head 5 comment, test 2
English Text:

    Right metatarsal head 5 comment, test 2
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Lesions, bandages, elastic stockings | 0 | 0 |   
2 | Casts | 0 | 0 |   
3 | Amputation | 0 | 0 |   
4 | Callus | 1 | 1 |   
5 | Technical problem | 0 | 1 |   
6 | Other | 1 | 2 |   
. | Missing | 3182 | 3184 |   
  
### LEXRMH13 - Right metatarsal head 1, test 3

Variable Name:

    LEXRMH13
SAS Label:

    Right metatarsal head 1, test 3
English Text:

    Right metatarsal head 1, test 3
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Correct | 113 | 113 |   
2 | Incorrect | 8 | 121 |   
3 | Unable to determine | 13 | 134 |   
8 | Could not obtain | 2 | 136 |   
. | Missing | 3048 | 3184 |   
  
### LEARM1C3 - Right metatarsal head 1 comment, test 3

Variable Name:

    LEARM1C3
SAS Label:

    Right metatarsal head 1 comment, test 3
English Text:

    Right metatarsal head 1 comment, test 3
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Lesions, bandages, elastic stockings | 0 | 0 |   
2 | Casts | 0 | 0 |   
3 | Amputation | 0 | 0 |   
4 | Callus | 0 | 0 |   
5 | Technical problem | 2 | 2 |   
6 | Other | 0 | 2 |   
. | Missing | 3182 | 3184 |   
  
### LEXRHAL3 - Right halux, test 3

Variable Name:

    LEXRHAL3
SAS Label:

    Right halux, test 3
English Text:

    Right halux, test 3
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Correct | 91 | 91 |   
2 | Incorrect | 9 | 100 |   
3 | Unable to determine | 18 | 118 |   
8 | Could not obtain | 0 | 118 |   
. | Missing | 3066 | 3184 |   
  
### LEXRMH53 - Right metatarsal head 5, test 3

Variable Name:

    LEXRMH53
SAS Label:

    Right metatarsal head 5, test 3
English Text:

    Right metatarsal head 5, test 3
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Correct | 96 | 96 |   
2 | Incorrect | 7 | 103 |   
3 | Unable to determine | 14 | 117 |   
8 | Could not obtain | 1 | 118 |   
. | Missing | 3066 | 3184 |   
  
### LEARM5C3 - Right metatarsal head 5 comment, test 3

Variable Name:

    LEARM5C3
SAS Label:

    Right metatarsal head 5 comment, test 3
English Text:

    Right metatarsal head 5 comment, test 3
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Lesions, bandages, elastic stockings | 0 | 0 |   
2 | Casts | 0 | 0 |   
3 | Amputation | 0 | 0 |   
4 | Callus | 0 | 0 |   
5 | Technical problem | 1 | 1 |   
6 | Other | 0 | 1 |   
. | Missing | 3183 | 3184 | 

