ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Protocol and Procedure
  * Quality Assurance & Quality Control
  * Data Processing and Editing
  * Codebook

    * SEQN - Respondent sequence number
    * MSAEXLEN - length of a MEC exam (sec)
    * MSAEXSTS - Status of a MEC exam
    * MSAEXCMT - Comment code for an exam
    * MSDEXCLU - Exclusion criteria for muscle strength
    * MSXWTIME - Time to complete 20 ft walk (seconds)
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

## 1999-2000 Data Documentation, Codebook, and Frequencies

### Muscle Strength (MSX)

####  Data File: MSX.xpt

#####  First Published: June 2002

#####  Last Revised: NA

## Component Description

An observed timed 20-foot walk was used to assess functional limitations.  
Muscle strength was assessed by measuring the isokinetic strength of the knee
extensors (quadriceps).

## Eligible Sample

**Target Sample and Exclusion Criteria**

Examinees 50 years of age and older were eligible for this component.

Examinees who had a history of myocardial infarction within the past six
weeks, chest or abdominal surgery within the past three weeks, knee surgery or
knee replacement surgery, severe back pain, a history of brain aneurysm or
stroke were excluded from the muscle strength exam. Examinees who are not able
to walk alone without holding onto someone are excluded from the timed walk.
The use of a walker or cane is permitted for the timed walk.

## Protocol and Procedure

**Data Collection Methods**

A Kin Com MP dynamometer manufactured by Chattanooga Group, Inc.,  
Chattanooga, TN was used to evaluate knee extensor strength. measurement is
peak torque (Newton/meters) of the quadriceps at one speed The outcome  
(60 degrees/second). A measured walk test track was set up in the MEC for the
measured walk component. A 20 feet long test track area was set up in a
corridor of the MEC. Adhesive tape strips on the floor indicated the start and
stop points for the measured walk component.

**Examination Protocol**

Six muscle strength measurements are obtained: three warm-up/ learning
measurements and three test measurements for the muscle strength component
record.  
The 20-foot walk was timed using a hand-held stopwatch. The examinee is asked
to walk at their usual pace. Start and stop times are defined as follows:

START TIME: When the survey participant's first foot touches the floor across
the start line.

STOP TIME: When the survey participant's foot touches the floor across the
finish line.

**Staff**

Certified health technicians conduct the examinations. All health technicians
receive intensive training on the NHANES examination protocols.

## Quality Assurance & Quality Control

The quality control procedures include site visits with expert consultants and
NCHS and contractor staff; implementation of a continuous quality assurance
plan that includes a procedural checklist; and continuous data review to
identify systematic error. The NHANES Quality Control Manual includes a more
detailed description of the quality control procedures that were implemented
for both components.

## Data Processing and Editing

Although six muscle strength trials are preformed only the highest peak forced
is reported in the data file. The following algorithm was used: For examinee
who had 4 or more trials, select one peak force from trials 4-6. If fewer than
4 trials were completed, select the highest peak force from the trials that
were completed.

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

### MSAEXLEN - length of a MEC exam (sec)

Variable Name:

    MSAEXLEN
SAS Label:

    length of a MEC exam (sec)
English Text:

    Timed walk & muscle strength time (sec)
Target:

     Both males and females 50 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 2884 | Range of Values | 2156 | 2156 |   
. | Missing | 0 | 2156 |   
  
### MSAEXSTS - Status of a MEC exam

Variable Name:

    MSAEXSTS
SAS Label:

    Status of a MEC exam
English Text:

    Timed walk and muscle strength status 
Target:

     Both males and females 50 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Complete | 1481 | 1481 |   
2 | Partial | 461 | 1942 |   
3 | Not done | 214 | 2156 |   
. | Missing | 0 | 2156 |   
  
### MSAEXCMT - Comment code for an exam

Variable Name:

    MSAEXCMT
SAS Label:

    Comment code for an exam
English Text:

    Timed walk and muscle strength comments
Target:

     Both males and females 50 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | None | 1 | 1 |   
1 | Safety exclusion | 135 | 136 |   
2 | SP refusal | 26 | 162 |   
3 | No time | 9 | 171 |   
4 | Physical limitation | 126 | 297 |   
5 | Communication problem | 5 | 302 |   
6 | Equipment failure | 36 | 338 |   
7 | SP ill/emergency | 11 | 349 |   
14 | Interrupted | 1 | 350 |   
56 | Came late/left early | 80 | 430 |   
99 | Other, specify | 18 | 448 |   
. | Missing | 1708 | 2156 |   
  
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
1 | Chest/abdomen surgery past three weeks | 10 | 10 |   
2 | Myocardial infarction (or"heart attack") in the past six weeks | 3 | 13 |   
3 | Told by dr had aneurysm in the brain or had a stroke | 99 | 112 |   
4 | Have severe neck or back pain today | 88 | 200 |   
5 | Difficult in bending or straightening right knee | 25 | 225 |   
6 | Had right knee or right hip replacement | 32 | 257 |   
. | Missing | 1899 | 2156 |   
  
### MSXWTIME - Time to complete 20 ft walk (seconds)

Variable Name:

    MSXWTIME
SAS Label:

    Time to complete 20 ft walk (seconds)
English Text:

    Time to complete 20 ft walk (seconds)
Target:

     Both males and females 50 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 61.2 | Range of Values | 1933 | 1933 |   
. | Missing | 223 | 2156 |   
  
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
1 | Yes | 11 | 11 |   
2 | No | 1933 | 1944 |   
. | Missing | 212 | 2156 |   
  
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
1 | None | 1878 | 1878 |   
2 | Cane | 52 | 1930 |   
3 | Walker | 9 | 1939 |   
4 | Other | 6 | 1945 |   
. | Missing | 211 | 2156 |   
  
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
0 to 9.2 | Range of Values | 1500 | 1500 |   
. | Missing | 656 | 2156 |   
  
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
89.5 to 150.5 | Range of Values | 1500 | 1500 |   
. | Missing | 656 | 2156 |   
  
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
2 to 90 | Range of Values | 1500 | 1500 |   
. | Missing | 656 | 2156 |   
  
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
0 to 46 | Range of Values | 1480 | 1480 |   
. | Missing | 676 | 2156 |   
  
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
-5.25 to 65.5 | Range of Values | 1500 | 1500 |   
. | Missing | 656 | 2156 |   
  
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
77 to 825 | Range of Values | 1500 | 1500 |   
. | Missing | 656 | 2156 |   
  
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
1 to 6 | Range of Values | 1500 | 1500 |   
. | Missing | 656 | 2156 |   
  
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
69.3 to 696.8 | Range of Values | 1498 | 1498 |   
. | Missing | 658 | 2156 |   
  
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
1 to 6 | Range of Values | 1500 | 1500 |   
. | Missing | 656 | 2156 | 

