ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Protocol and Procedure
  * Quality Assurance & Quality Control
  * Data Processing and Editing
  * References
  * Codebook

    * SEQN - Respondent sequence number
    * MSAEXLEN - Timed walk & muscle strength time (sec)
    * MSAEXSTS - Timed walk and muscle strength status
    * MSAEXCMT - Timed walk and muscle strength comments
    * MSDEXCLU - Exclusion criteria for muscle strength
    * MSDCWUA - Can SP walk unassisted?
    * MSXW20TM - Time to complete 20 ft walk:
    * MSXW08TM - Time to complete 8 ft walk:
    * MSXWPAIN - Pain reported on walking:
    * MSAWDEV - Type of device used:
    * MSDPTIME - Time to peak force in seconds
    * MSDPFANG - Angle of peak force (degrees)
    * MSXARML - Arm length cm
    * MSXGRAV - Gravity Correction in Lb
    * MSDPFVEL - Peak force velocity degree/seconds
    * MSDPF - Peak force (Newtons)
    * MSDNTR - Number of trials
    * MSDAPF - Average peak force (Newtons)
    * MSDPFTR - The selected peak force trial

# National Health and Nutrition Examination Survey

## 2001-2002 Data Documentation, Codebook, and Frequencies

### Muscle Strength (MSX_B)

####  Data File: MSX_B.xpt

#####  First Published: January 2004

#####  Last Revised: NA

## Component Description

The loss of muscle mass, muscular strength, and power with age has important
health and functional consequences. These changes predispose elderly people to
falls and functional limitations. Numerous studies suggest that functional
limitations are causally linked to disability. In NHANES, an observed timed
20-foot walk and 8 foot walk (instituted in January 2001) will assess physical
limitations. Measuring the isokinetic strength of the knee extensors
(quadriceps) will assess muscle strength.

## Eligible Sample

The measured walk and isokinetic strength testing will be completed on Survey
Participants (SPs) 50 years of age and older.

SPs who had a myocardial infarction within the past six weeks, chest or
abdominal surgery within the past three weeks, knee surgery or knee
replacement surgery, severe back pain, a history of brain aneurysm or stroke
are excluded from the muscle strength exam. SPs who are not able to walk alone
without holding onto someone are excluded from the timed walk. The use of a
walker or cane is permitted for the timed walk.

## Protocol and Procedure

A Kin Com MP dynamometer manufactured by Chattanooga Group, Inc ,Chattanooga,
TN was used to evaluate knee extensor strength. The outcome measurement is the
peak force (Newton) of the quadriceps at one speed (60 degrees/second). Two
measured walk test track were set up in the MEC for the measured walk
component. A 20 feet long test track area including in it an 8 feet marking
was set up in a corridor of the MEC.

Six muscle strength measurements are obtained: three warm-up/ learning
measurements and three outcome measurements.

The 8 and 20 foot walk was timed using a hand-held stopwatch. The examinee is
asked to walk at their usual pace. Start and stop times are defined as
follows:

  * START TIME: When the SP's first foot touches the floor across the start line.
  * 8 FEET STOP TIME: When the SP's foot touches the floor across the 8 feet line. 
  * 20 FEET STOP TIME: When the SP's foot touches the floor across the finish line. 

Certified health technicians conduct the examinations. All health technicians
receive intensive training on the NHANES examination protocols.

## Quality Assurance & Quality Control

The quality control procedures include site visits with expert consultants and
NCHS and contractor staff; implementation of a continuous quality assurance
plan that includes a procedural checklist; and continuous data review to
identify systematic error.

For further details regarding the quality control procedures, analysts should
consult the NHANES Muscle Strength Procedures Manual.

## Data Processing and Editing

Although six muscle strength trials are preformed only the highest peak force
is reported in the data file. The following algorithm was used: For each SP
who had > 4 trials select one peak force from trials 4-6. If fewer than 4
trials were completed, select the highest peak force from the trials that were
completed.

## References

  * National Center for Health Statistics. Muscle Strength Procedures Manual. January 2000. Available from: <http://www.cdc.gov/nchs/data/nhanes/ms.pdf>

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number 
Target:

     Both males and females 50 YEARS - 150 YEARS

### MSAEXLEN - Timed walk & muscle strength time (sec)

Variable Name:

    MSAEXLEN
SAS Label:

    Timed walk & muscle strength time (sec)
English Text:

    Timed walk & muscle strength time (sec)
Target:

     Both males and females 50 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 2429 | Range of Values | 2293 | 2293 |   
. | Missing | 0 | 2293 |   
  
### MSAEXSTS - Timed walk and muscle strength status

Variable Name:

    MSAEXSTS
SAS Label:

    Timed walk and muscle strength status
English Text:

    Timed walk and muscle strength status 
Target:

     Both males and females 50 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Complete | 1560 | 1560 |   
2 | Partial | 469 | 2029 |   
3 | Not done | 264 | 2293 |   
. | Missing | 0 | 2293 |   
  
### MSAEXCMT - Timed walk and muscle strength comments

Variable Name:

    MSAEXCMT
SAS Label:

    Timed walk and muscle strength comments
English Text:

    Timed walk and muscle strength comments
Target:

     Both males and females 50 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Safety exclusion | 234 | 234 |   
2 | SP refusal | 40 | 274 |   
3 | No time | 17 | 291 |   
4 | Physical limitation | 219 | 510 |   
5 | Communication problem | 8 | 518 |   
6 | Equipment failure | 23 | 541 |   
7 | SP ill/emergency | 14 | 555 |   
40 | Unable to follow protocol | 3 | 558 |   
56 | Came late/left early | 106 | 664 |   
72 | Error (technician/software/supply) | 2 | 666 |   
99 | Other, specify | 67 | 733 |   
. | Missing | 1560 | 2293 |   
  
### MSDEXCLU - Exclusion criteria for muscle strength

Variable Name:

    MSDEXCLU
SAS Label:

    Exclusion criteria for muscle strength
English Text:

    Exclusion criteria for muscle strength
Target:

     Both males and females 50 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Chest/abdomen surgery past three weeks | 12 | 12 |   
2 | Myocardial infarction (or"heart attack") in the past six weeks | 8 | 20 |   
3 | Told by dr had aneurysm in the brain or had a stroke | 102 | 122 |   
4 | Have severe neck or back pain today | 38 | 160 |   
5 | Difficult in bending or straightening right knee | 69 | 229 |   
6 | Had right knee or right hip replacement | 64 | 293 |   
. | Missing | 2000 | 2293 |   
  
### MSDCWUA - Can SP walk unassisted?

Variable Name:

    MSDCWUA
SAS Label:

    Can SP walk unassisted?
English Text:

    Can SP walk unassisted?
Target:

     Both males and females 50 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 2027 | 2027 |   
2 | No | 21 | 2048 |   
. | Missing | 245 | 2293 |   
  
### MSXW20TM - Time to complete 20 ft walk:

Variable Name:

    MSXW20TM
SAS Label:

    Time to complete 20 ft walk:
English Text:

    Time to complete 20 ft walk (in seconds):
Target:

     Both males and females 50 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1.64 to 42.38 | Range of Values | 2027 | 2027 |   
. | Missing | 266 | 2293 |   
  
### MSXW08TM - Time to complete 8 ft walk:

Variable Name:

    MSXW08TM
SAS Label:

    Time to complete 8 ft walk:
English Text:

    Time to complete 8 ft walk (in seconds):
Target:

     Both males and females 50 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1.32 to 17.45 | Range of Values | 2027 | 2027 |   
. | Missing | 266 | 2293 |   
  
### MSXWPAIN - Pain reported on walking:

Variable Name:

    MSXWPAIN
SAS Label:

    Pain reported on walking:
English Text:

    Pain reported on walking:
Target:

     Both males and females 50 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 10 | 10 |   
2 | No | 2036 | 2046 |   
. | Missing | 247 | 2293 |   
  
### MSAWDEV - Type of device used:

Variable Name:

    MSAWDEV
SAS Label:

    Type of device used:
English Text:

    Type of device used:
Target:

     Both males and females 50 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | None | 1944 | 1944 |   
2 | Cane | 73 | 2017 |   
3 | Walker | 18 | 2035 |   
4 | Other | 11 | 2046 |   
. | Missing | 247 | 2293 |   
  
### MSDPTIME - Time to peak force in seconds

Variable Name:

    MSDPTIME
SAS Label:

    Time to peak force in seconds
English Text:

    Time to peak force in seconds
Target:

     Both males and females 50 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 19.78 | Range of Values | 1542 | 1542 |   
. | Missing | 751 | 2293 |   
  
### MSDPFANG - Angle of peak force (degrees)

Variable Name:

    MSDPFANG
SAS Label:

    Angle of peak force (degrees)
English Text:

    Angle of peak force (degrees)
Target:

     Both males and females 50 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
89.5 to 151 | Range of Values | 1542 | 1542 |   
. | Missing | 751 | 2293 |   
  
### MSXARML - Arm length cm

Variable Name:

    MSXARML
SAS Label:

    Arm length cm
English Text:

    Arm length cm
Target:

     Both males and females 50 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
21 to 43 | Range of Values | 1542 | 1542 |   
. | Missing | 751 | 2293 |   
  
### MSXGRAV - Gravity Correction in Lb

Variable Name:

    MSXGRAV
SAS Label:

    Gravity Correction in Lb
English Text:

    Gravity Correction in Lb
Target:

     Both males and females 50 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 34 | Range of Values | 1537 | 1537 |   
. | Missing | 756 | 2293 |   
  
### MSDPFVEL - Peak force velocity degree/seconds

Variable Name:

    MSDPFVEL
SAS Label:

    Peak force velocity degree/seconds
English Text:

    Peak force velocity degree/seconds
Target:

     Both males and females 50 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
-5.75 to 68.25 | Range of Values | 1542 | 1542 |   
. | Missing | 751 | 2293 |   
  
### MSDPF - Peak force (Newtons)

Variable Name:

    MSDPF
SAS Label:

    Peak force (Newtons)
English Text:

    Peak force (Newtons)
Target:

     Both males and females 50 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
46 to 805 | Range of Values | 1542 | 1542 |   
. | Missing | 751 | 2293 |   
  
### MSDNTR - Number of trials

Variable Name:

    MSDNTR
SAS Label:

    Number of trials
English Text:

    Number of trials
Target:

     Both males and females 50 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 6 | Range of Values | 1542 | 1542 |   
. | Missing | 751 | 2293 |   
  
### MSDAPF - Average peak force (Newtons)

Variable Name:

    MSDAPF
SAS Label:

    Average peak force (Newtons)
English Text:

    Average peak force (Newtons)
Target:

     Both males and females 50 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
46 to 658.7 | Range of Values | 1542 | 1542 |   
. | Missing | 751 | 2293 |   
  
### MSDPFTR - The selected peak force trial

Variable Name:

    MSDPFTR
SAS Label:

    The selected peak force trial
English Text:

    The selected peak force trial
Target:

     Both males and females 50 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 6 | Range of Values | 1542 | 1542 |   
. | Missing | 751 | 2293 | 

