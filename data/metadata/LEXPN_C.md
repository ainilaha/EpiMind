ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Protocol and Procedure
  * Quality Assurance & Quality Control
  * Data Processing and Editing
  * Analytic Notes
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
    * LEXRHAL3 - Right halux, test 3
    * LEXRMH53 - Right metatarsal head 5, test 3
    * LEARM5C3 - Right metatarsal head 5 comment, test 3

# National Health and Nutrition Examination Survey

## 2003-2004 Data Documentation, Codebook, and Frequencies

### Lower Extremity Disease - Peripheral Neuropathy (LEXPN_C)

####  Data File: LEXPN_C.xpt

#####  First Published: December 2005

#####  Last Revised: NA

## Component Description

The Lower Extremity Disease Examination data will be used to determine the
prevalence of lower extremity disease in the U.S. population (diagnosed and
undiagnosed), including those at high risk for the late complications of the
disease (i.e., ulceration and amputation). The major manifestations of lower
extremity disease are peripheral vascular disease and peripheral neuropathy.
The Ankle Brachial Blood Pressure Index (ABPI) section of the Lower Extremity
Disease component collects data on peripheral vascular disease, and the
Peripheral Neuropathy (PN) section of the Lower Extremity Disease component
collects data on peripheral neuropathy. The following documentation provides
information on the PN section. Please refer to the LEXAB_C data file,
codebook, and documentation for information on the ABPI section.

## Eligible Sample

Participants 40 years of age and older are asked to participate in the PN
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
  7. some other reason. As a result, these eligible persons will have missing data for the PN variables. 

The variable LEDSCCT1 may be used to identify reasons for missing data (refer
to the Analytic Notes section of this documentation for further details on the
LEDSCCT1 variable). Because of participant confidentiality and data disclosure
concerns, this file does not identify persons with a bilateral amputation.
However, information on right or left amputations of the feet and toes is
recorded in variables LEALAMP and LEARAMP.

## Protocol and Procedure

The PN exam was performed by trained health technicians in a specially
equipped room in the mobile examination center (MEC). Participants lie supine
on the exam table during the exam. Health technicians use a standard
monofilament (5.07 Semmes-Weinstein nylon monofilament mounted on a plastic
handle, delivering an approximately 10-gram filament force) to apply slight
pressure to the bottom of each of the participant's feet at the following
three sites:

  1. plantar-first metatarsal head, 
  2. plantar-fifth metatarsal head, and 
  3. plantar-hallux. 

The sites are tested in a nonsequential order to allow for better
discrimination of sensation by the examinee.

Health technicians read the following standard script (English version) to the
participant prior to application of the monofilament:

"I want to test the sensation or sense of touch on the bottom of your feet. To
do this test, I will use this small filament to apply pressure to different
spots on your foot. It is not sharp and will not break the skin. "  
"As I apply the pressure I will be saying 'A, B' and I will be applying the
pressure either as I am saying 'A' or as I am saying 'B'. I want you to tell
me whether you felt the pressure when I said 'A' or when I said 'B'. Let me
demonstrate on your arm."

"Do you understand?"

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
similar responses). The feet are also examined for the presence of
amputations, lesions, and bunions.

For the procedures relevant to this component, please go to the Lower
Extremity Disease Procedures Manual on the NHANES website.

## Quality Assurance & Quality Control

Health technicians were regularly monitored by MEC supervisory staff and
evaluated by experienced trainers and NCHS staff two to four times per year in
the field. Retraining sessions were conducted with the technicians
periodically and annually to reinforce the proper protocols and technique.
Data were also routinely examined by NCHS and contractor staff.

Inspection, calibration, and maintenance of the equipment and supplies were
performed on a regular basis. The NHANES Lower Extremity Disease Procedures
Manual details the equipment quality control procedures.

For details on the QA/QC process for this component, please refer to the
Procedure Manuals on the NHANES website.

## Data Processing and Editing

The number of insensate areas on the left (LEALPN) and right (LEARPN) foot
were automatically computed by the computer system and verified by NCHS before
data release.

**Calculation of number of insensate areas for variables LEALPN and LEARPN:**

Nine variables are used in the calculation of each variable (up to three tests
at each of three sites). Each of the three sites is first defined as sensate
or insensate.

Sensate: A site is defined as sensate if 1) the first response at a site by a
participant is correct, or 2) two of three tests at a site yield a correct
response.

Insensate: A site is considered insensate if there are 1) two incorrect
responses, 2) two "unable to determine" responses, or 3) one incorrect and one
"unable to determine" response for a site.

After each of the three sites is defined as sensate or insensate, then the
total number of insensate sites is computed for each foot (0-3 insensate
areas). If all three sites on a foot are sensate, then there are "no insensate
areas" and a value of 0 (zero) is recorded. If all three sites have a "could
not obtain (CNO)," then there is insufficient information to calculate the
number of insensate areas and the recorded value for number of insensate areas
will equal -1 (not enough information collected). Additionally, even if one
site gets a CNO and the other two are correct or incorrect/unable to
determine, the overall value for the number of insensate areas will still be
-1\. Missing data at all three sites can also yield a -1\.

For further details on how the values for these variables were computed refer
to the NHANES Lower Extremity Disease Procedures Manual on the NHANES website.

**Variable-Specific Editing:**

LEDSCCT1 - PN Section Comment Variable

This variable is a quality control variable that NCHS used to monitor the LED
component and the reasons technicians provided for why an exam was not done or
incomplete. Technicians were provided a defined list of reasons but could also
select "other, specify" and provide the reason for a not-done or incomplete
exam in a separate text field. Several of these "other" reasons were re-coded
to one of the specific reasons (1-104), and the remaining were left as
"other".

## Analytic Notes

For the monofilament testing, the participant can give a correct, incorrect,
or "unable to determine" response. "Could not obtain" can be entered by a
health technician if they were unable to test the site either because of
technician error or some physical limitation of the examinee (e.g., lesions,
calluses, bandages, etc. on the test site). A response of "Could not obtain"
at any of the three sites on a foot does not provide any information about the
sensation at that site.

LEDSCCT1 - PN Section Comment Variable

This variable is a quality control variable that allowed NCHS to monitor the
component and the reasons technicians provided for why an exam was not done or
incomplete. The data were not collected for analytic reasons but for quality
control purposes. This variable is provided in the data release file to allow
analysts to have some information on missing data and possible reasons for
non-response.

Please refer to the Analytic Guidelines for further details on the use of
sample weights and other analytic issues at
<https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx>.

No data from this component currently exist in the Research Data Center.

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
0 | None | 0 | 0 |   
2 | SP refusal | 130 | 130 |   
3 | No time | 42 | 172 |   
4 | Physical limitation | 105 | 277 |   
5 | Communication problem | 34 | 311 |   
6 | Equipment failure | 4 | 315 |   
7 | SP ill/emergency | 10 | 325 |   
56 | Came late/left early | 69 | 394 |   
72 | Error (technician/software/supply) | 5 | 399 |   
84 | SP with child | 12 | 411 |   
101 | Bandage, stocking, or other obstruction | 3 | 414 |   
102 | Feet extremely calloused | 2 | 416 |   
999 | Other, specify | 18 | 434 |   
. | Missing | 2652 | 3086 |   
  
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
1 | None | 2749 | 2749 |   
2 | Entire foot | 3 | 2752 |   
3 | Partial foot | 1 | 2753 |   
4 | Great toe | 0 | 2753 |   
5 | Other toe(s) | 0 | 2753 |   
6 | Great toe and other toe(s) | 0 | 2753 |   
8 | Could not obtain | 4 | 2757 |   
. | Missing | 329 | 3086 |   
  
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
1 | Yes | 734 | 734 |   
2 | No | 2016 | 2750 |   
8 | Could not obtain | 7 | 2757 |   
. | Missing | 329 | 3086 |   
  
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
1 | Yes | 17 | 17 |   
2 | No | 2733 | 2750 |   
8 | Could not obtain | 7 | 2757 |   
. | Missing | 329 | 3086 |   
  
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
1 | Side or bottom of foot | 4 | 4 |   
2 | Top of toe(s) | 5 | 9 |   
3 | Other | 8 | 17 |   
. | Missing | 3069 | 3086 |   
  
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
1 | None | 2744 | 2744 |   
2 | Entire foot | 6 | 2750 |   
3 | Partial foot | 0 | 2750 |   
4 | Great toe | 0 | 2750 |   
5 | Other toe(s) | 0 | 2750 |   
6 | Great toe and other toe(s) | 1 | 2751 |   
8 | Could not obtain | 2 | 2753 |   
. | Missing | 333 | 3086 |   
  
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
1 | Yes | 807 | 807 |   
2 | No | 1936 | 2743 |   
8 | Could not obtain | 10 | 2753 |   
. | Missing | 333 | 3086 |   
  
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
1 | Yes | 9 | 9 |   
2 | No | 2734 | 2743 |   
8 | Could not obtain | 10 | 2753 |   
. | Missing | 333 | 3086 |   
  
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
1 | Side or bottom of foot | 6 | 6 |   
2 | Top of toe(s) | 1 | 7 |   
3 | Other | 2 | 9 |   
. | Missing | 3077 | 3086 |   
  
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
0 | No insensate areas | 2269 | 2269 |   
1 | 1 insensate area | 243 | 2512 |   
2 | 2 insensate areas | 91 | 2603 |   
3 | 3 insensate areas | 60 | 2663 |   
-1 | Not enough information collected | 87 | 2750 |   
. | Missing | 336 | 3086 |   
  
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
0 | No insensate areas | 2330 | 2330 |   
1 | 1 insensate area | 207 | 2537 |   
2 | 2 insensate areas | 75 | 2612 |   
3 | 3 insensate areas | 59 | 2671 |   
-1 | Not enough information collected | 73 | 2744 |   
. | Missing | 342 | 3086 |   
  
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
1 | Correct | 2205 | 2205 |   
2 | Incorrect | 86 | 2291 |   
3 | Unable to determine | 386 | 2677 |   
8 | Could not obtain | 71 | 2748 |   
. | Missing | 338 | 3086 |   
  
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
1 | Lesions, bandages, elastic stockings | 9 | 9 |   
2 | Casts | 1 | 10 |   
3 | Amputation | 0 | 10 |   
4 | Callus | 10 | 20 |   
5 | Technical problem | 18 | 38 |   
6 | Other | 32 | 70 |   
. | Missing | 3016 | 3086 |   
  
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
1 | Correct | 2355 | 2355 |   
2 | Incorrect | 79 | 2434 |   
3 | Unable to determine | 247 | 2681 |   
8 | Could not obtain | 66 | 2747 |   
. | Missing | 339 | 3086 |   
  
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
1 | Lesions, bandages, elastic stockings | 12 | 12 |   
2 | Casts | 1 | 13 |   
3 | Amputation | 2 | 15 |   
4 | Callus | 9 | 24 |   
5 | Technical problem | 9 | 33 |   
6 | Other | 33 | 66 |   
. | Missing | 3020 | 3086 |   
  
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
1 | Correct | 2310 | 2310 |   
2 | Incorrect | 74 | 2384 |   
3 | Unable to determine | 279 | 2663 |   
8 | Could not obtain | 84 | 2747 |   
. | Missing | 339 | 3086 |   
  
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
2 | Casts | 1 | 9 |   
3 | Amputation | 0 | 9 |   
4 | Callus | 14 | 23 |   
5 | Technical problem | 29 | 52 |   
6 | Other | 32 | 84 |   
. | Missing | 3002 | 3086 |   
  
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
1 | Correct | 298 | 298 |   
2 | Incorrect | 33 | 331 |   
3 | Unable to determine | 156 | 487 |   
8 | Could not obtain | 3 | 490 |   
. | Missing | 2596 | 3086 |   
  
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
5 | Technical problem | 1 | 2 |   
6 | Other | 1 | 3 |   
. | Missing | 3083 | 3086 |   
  
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
1 | Correct | 163 | 163 |   
2 | Incorrect | 30 | 193 |   
3 | Unable to determine | 140 | 333 |   
8 | Could not obtain | 2 | 335 |   
. | Missing | 2751 | 3086 |   
  
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
4 | Callus | 0 | 0 |   
5 | Technical problem | 2 | 2 |   
6 | Other | 0 | 2 |   
. | Missing | 3084 | 3086 |   
  
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
1 | Correct | 211 | 211 |   
2 | Incorrect | 35 | 246 |   
3 | Unable to determine | 131 | 377 |   
8 | Could not obtain | 5 | 382 |   
. | Missing | 2704 | 3086 |   
  
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
4 | Callus | 0 | 0 |   
5 | Technical problem | 5 | 5 |   
6 | Other | 0 | 5 |   
. | Missing | 3081 | 3086 |   
  
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
1 | Correct | 265 | 265 |   
2 | Incorrect | 15 | 280 |   
3 | Unable to determine | 20 | 300 |   
8 | Could not obtain | 3 | 303 |   
. | Missing | 2783 | 3086 |   
  
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
5 | Technical problem | 3 | 3 |   
6 | Other | 0 | 3 |   
. | Missing | 3083 | 3086 |   
  
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
1 | Correct | 138 | 138 |   
2 | Incorrect | 5 | 143 |   
3 | Unable to determine | 21 | 164 |   
8 | Could not obtain | 2 | 166 |   
. | Missing | 2920 | 3086 |   
  
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
5 | Technical problem | 2 | 2 |   
6 | Other | 0 | 2 |   
. | Missing | 3084 | 3086 |   
  
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
1 | Correct | 175 | 175 |   
2 | Incorrect | 11 | 186 |   
3 | Unable to determine | 34 | 220 |   
8 | Could not obtain | 2 | 222 |   
. | Missing | 2864 | 3086 |   
  
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
5 | Technical problem | 2 | 2 |   
6 | Other | 0 | 2 |   
. | Missing | 3084 | 3086 |   
  
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
1 | Correct | 2382 | 2382 |   
2 | Incorrect | 86 | 2468 |   
3 | Unable to determine | 198 | 2666 |   
8 | Could not obtain | 78 | 2744 |   
. | Missing | 342 | 3086 |   
  
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
1 | Lesions, bandages, elastic stockings | 7 | 7 |   
2 | Casts | 1 | 8 |   
3 | Amputation | 0 | 8 |   
4 | Callus | 10 | 18 |   
5 | Technical problem | 29 | 47 |   
6 | Other | 31 | 78 |   
. | Missing | 3008 | 3086 |   
  
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
1 | Correct | 2408 | 2408 |   
2 | Incorrect | 74 | 2482 |   
3 | Unable to determine | 195 | 2677 |   
8 | Could not obtain | 67 | 2744 |   
. | Missing | 342 | 3086 |   
  
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
1 | Lesions, bandages, elastic stockings | 7 | 7 |   
2 | Casts | 1 | 8 |   
3 | Amputation | 1 | 9 |   
4 | Callus | 7 | 16 |   
5 | Technical problem | 21 | 37 |   
6 | Other | 30 | 67 |   
. | Missing | 3019 | 3086 |   
  
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
1 | Correct | 2354 | 2354 |   
2 | Incorrect | 87 | 2441 |   
3 | Unable to determine | 235 | 2676 |   
8 | Could not obtain | 68 | 2744 |   
. | Missing | 342 | 3086 |   
  
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
1 | Lesions, bandages, elastic stockings | 8 | 8 |   
2 | Casts | 1 | 9 |   
3 | Amputation | 0 | 9 |   
4 | Callus | 10 | 19 |   
5 | Technical problem | 18 | 37 |   
6 | Other | 31 | 68 |   
. | Missing | 3018 | 3086 |   
  
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
1 | Correct | 144 | 144 |   
2 | Incorrect | 35 | 179 |   
3 | Unable to determine | 131 | 310 |   
8 | Could not obtain | 3 | 313 |   
. | Missing | 2773 | 3086 |   
  
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
4 | Callus | 0 | 0 |   
5 | Technical problem | 3 | 3 |   
6 | Other | 0 | 3 |   
. | Missing | 3083 | 3086 |   
  
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
1 | Correct | 148 | 148 |   
2 | Incorrect | 25 | 173 |   
3 | Unable to determine | 114 | 287 |   
8 | Could not obtain | 3 | 290 |   
. | Missing | 2796 | 3086 |   
  
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
4 | Callus | 0 | 0 |   
5 | Technical problem | 2 | 2 |   
6 | Other | 1 | 3 |   
. | Missing | 3083 | 3086 |   
  
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
1 | Correct | 170 | 170 |   
2 | Incorrect | 34 | 204 |   
3 | Unable to determine | 132 | 336 |   
8 | Could not obtain | 4 | 340 |   
. | Missing | 2746 | 3086 |   
  
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
4 | Callus | 0 | 0 |   
5 | Technical problem | 4 | 4 |   
6 | Other | 0 | 4 |   
. | Missing | 3082 | 3086 |   
  
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
1 | Correct | 122 | 122 |   
2 | Incorrect | 11 | 133 |   
3 | Unable to determine | 20 | 153 |   
8 | Could not obtain | 0 | 153 |   
. | Missing | 2933 | 3086 |   
  
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
1 | Correct | 127 | 127 |   
2 | Incorrect | 8 | 135 |   
3 | Unable to determine | 16 | 151 |   
8 | Could not obtain | 0 | 151 |   
. | Missing | 2935 | 3086 |   
  
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
1 | Correct | 148 | 148 |   
2 | Incorrect | 7 | 155 |   
3 | Unable to determine | 22 | 177 |   
8 | Could not obtain | 1 | 178 |   
. | Missing | 2908 | 3086 |   
  
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
. | Missing | 3085 | 3086 | 

