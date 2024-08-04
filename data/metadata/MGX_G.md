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
    * MGDEXSTS - Grip test status
    * MGD050 - Ever had surgery on hands or wrists
    * MGD060 - Which hand or wrist had surgery
    * MGQ070 - Recent pain/aching/stiffness-right hand
    * MGQ080 - Cause of recent pain in right hand
    * MGQ090 - Pain in right hand gotten worse recently
    * MGQ100 - Recent pain/aching/stiffness-left hand
    * MGQ110 - Cause of recent pain in left hand
    * MGQ120 - Pain in left hand gotten worse recently
    * MGD130 - Dominant hand
    * MGQ90DG - 90 degree angle with index finger
    * MGDSEAT - Testing position
    * MGAPHAND - Hand assigned for practice trial
    * MGATHAND - Begin the test with this hand.
    * MGXH1T1 - Grip strength (kg), hand 1, test 1
    * MGXH1T1E - Grip strength, hand 1, test 1 effort
    * MGXH2T1 - Grip strength (kg), hand 2, test 1
    * MGXH2T1E - Grip strength, hand 2, test 1 effort
    * MGXH1T2 - Grip strength (kg), hand 1, test 2
    * MGXH1T2E - Grip strength, hand 1, test 2 effort
    * MGXH2T2 - Grip strength (kg), hand 2, test 2
    * MGXH2T2E - Grip strength, hand 2, test 2 effort
    * MGXH1T3 - Grip strength (kg), hand 1, test 3
    * MGXH1T3E - Grip strength, hand 1, test 3 effort
    * MGXH2T3 - Grip strength (kg), hand 2, test 3
    * MGXH2T3E - Grip strength, hand 2, test 3 effort
    * MGDCGSZ - Combined grip strength (kg)

# National Health and Nutrition Examination Survey

## 2011-2012 Data Documentation, Codebook, and Frequencies

### Muscle Strength - Grip Test (MGX_G)

####  Data File: MGX_G.xpt

#####  First Published: December 2014

#####  Last Revised: NA

## Component Description

The muscle strength/grip test component measured the isometric grip strength
using a handgrip dynamometer. The goals of this component were to provide: 1)
nationally representative data on muscle strength; 2) prevalence estimates of
children with poor muscle strength; and 3) data to study the association
between muscle strength and other health conditions and risk factors, such as
obesity, physical activity and dietary patterns.



## Eligible Sample

Participants aged 6 years and older, who did not meet any of the exclusion
criteria, were eligible for this component.  
  
Participants were excluded from this component if they were unable to hold the
dynamometer with both hands (e.g., missing both arms, both hands, thumbs on
both hands, or paralyzed in both hands). Participants who were able to grip
the dynamometer with one hand still performed the component. Participants who
had surgery on either hand or wrist in the last three months were not tested
on that particular hand.



## Protocol and Procedure

In this component, muscle strength was measured through a grip test using a
handgrip dynamometer. A trained examiner explained and demonstrated the
protocol to the participant. The examiner then adjusted the grip size of the
dynamometer to the participant's hand size and asked the participant to
squeeze the dynamometer for a practice trial. The practice trial was to
determine if the procedure was understood by the participant and the grip size
properly adjusted.  
  
After the practice, the participant was asked to use one of the hands to
squeeze the dynamometer as hard as possible, exhaling while squeezing to avoid
build-up of intra-thoracic pressure. The test was then repeated for the other
hand. Each hand was tested three times, alternating hands between trials with
a 60-second rest between measurements on the same hand.  
  
The grip test was performed in the standing position unless the participant
was physically limited. In 2011-2012, among those who were tested, less than
0.2% of the participants younger than 20 years old were tested in a seated
position. Therefore information on testing position was not released for
participants younger than 20 years due to disclosure concern. Researchers who
are interested can access this information through the NCHS [Research Data
Center](https://www.cdc.gov/rdc/). Information on testing position for
participants 20 years and older is included in the present dataset.  
  
Prior conditions may affect a person's grip strength; therefore, we collected
data on whether the participant has ever had surgery on his/her hands or
wrists for arthritis or carpal tunnel syndrome. In 2011-2012, among those who
were tested, less than 0.1% of the participants younger than 20 years old
reported ever had hand/wrist surgery for arthritis or carpal tunnel syndrome.
Due to potential disclosure risk, this prior surgery information is only
released for participants 20 years and over in the present dataset.
Information on younger participants is only available through the [Research
Data Center](https://www.cdc.gov/rdc/).  
  
The participant was randomly assigned to start the test with his/her dominant
or non-dominant hand. The practice trial was usually proformed with the
opposite hand that was assigned to be tested first, unless the participant was
physically limited and only had one hand that was eligible for the test.  
  
Detailed descriptions of the protocol are provided in the [NHANES Muscle
Strength/Grip Test Procedure
Manual](https://wwwn.cdc.gov/nchs/data/nhanes/2011-2012/manuals/muscle_strength_proc_manual.pdf)
available on the NHANES website.



## Quality Assurance & Quality Control

Examiners were regularly monitored by NCHS staff and field supervisors.
Retraining sessions were conducted periodically with the examiners to
reinforce the proper protocols and techniques. Inspection, calibration, and
maintenance of the equipment and supplies were performed on a regular basis.  
  
As part of on-going quality control practices, all data were reviewed
systematically for logical or operational inconsistencies and examiner errors.



## Data Processing and Editing

During the data processing, edits were made to ensure the logical consistency
and analytic usefulness of the data. Extreme values were reviewed and cross-
checked with other available data.  
  
**Grip test status code (MGDEXSTS):**  
This derived variable indicates the following for each participant:

1 = Completed test on both hands - the participant performed the test on both
hands.  
  
2 = Completed test on only one hand - due to physical limitations, the
participant only performed test on one of the hands.  
  
3 = Did not perform test - Grip test did not take place due to various reasons
(such as no time, arrived late/left early, refusal, illness, emergency, or
equipment failure).  
  

  

**Combined grip strength (MGDCGSZ):**  
The combined grip strength was calculated as the sum of the largest reading
from each hand, and expressed in kilogram. This variable was not calculated
for participants who only performed the test on one hand.



## Analytic Notes

The NHANES examination sample weights should be used to analyze the muscle
strength/grip test data. Please refer to the [NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES Tutorial](https://www.cdc.gov/nchs/tutorials/) for further
details on the use of sample weights and other analytic issues.



## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 6 YEARS - 150 YEARS

### MGDEXSTS - Grip test status

Variable Name:

    MGDEXSTS
SAS Label:

    Grip test status
English Text:

    Grip test status
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Completed test on both hands | 7064 | 7064 |   
2 | Completed test on only one hand | 113 | 7177 |   
3 | Did not perform test | 644 | 7821 |   
. | Missing | 0 | 7821 |   
  
### MGD050 - Ever had surgery on hands or wrists

Variable Name:

    MGD050 
SAS Label:

    Ever had surgery on hands or wrists
English Text:

    Have you ever had surgery on your hands or wrists for arthritis or carpal tunnel syndrome?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 158 | 158 |   
2 | No | 4620 | 4778 |   
7 | Refused | 3 | 4781 |   
9 | Don't know | 2 | 4783 |   
. | Missing | 3038 | 7821 |   
  
### MGD060 - Which hand or wrist had surgery

Variable Name:

    MGD060 
SAS Label:

    Which hand or wrist had surgery
English Text:

    Which hand or wrist was the surgery on?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Right hand/wrist | 60 | 60 |   
2 | Left hand/wrist | 36 | 96 |   
3 | Both hands/wrists | 62 | 158 |   
7 | Refused | 0 | 158 |   
9 | Don't know | 0 | 158 |   
. | Missing | 7663 | 7821 |   
  
### MGQ070 - Recent pain/aching/stiffness-right hand

Variable Name:

    MGQ070 
SAS Label:

    Recent pain/aching/stiffness-right hand
English Text:

    Have you had any pain, aching or stiffness in your right hand in the past 7 days?
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 812 | 812 |   
2 | No | 6313 | 7125 |   
7 | Refused | 1 | 7126 |   
9 | Don't know | 4 | 7130 |   
. | Missing | 691 | 7821 |   
  
### MGQ080 - Cause of recent pain in right hand

Variable Name:

    MGQ080 
SAS Label:

    Cause of recent pain in right hand
English Text:

    Is the pain, aching or stiffness in your right hand caused by arthritis, tendonitis, or carpal tunnel syndrome?
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 437 | 437 |   
2 | No | 157 | 594 |   
7 | Refused | 0 | 594 |   
9 | Don't know | 218 | 812 |   
. | Missing | 7009 | 7821 |   
  
### MGQ090 - Pain in right hand gotten worse recently

Variable Name:

    MGQ090 
SAS Label:

    Pain in right hand gotten worse recently
English Text:

    Has the pain, aching or stiffness in your right hand gotten worse in the past 7 days?
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 77 | 77 |   
2 | No | 735 | 812 |   
7 | Refused | 0 | 812 |   
9 | Don't know | 0 | 812 |   
. | Missing | 7009 | 7821 |   
  
### MGQ100 - Recent pain/aching/stiffness-left hand

Variable Name:

    MGQ100 
SAS Label:

    Recent pain/aching/stiffness-left hand
English Text:

    Have you had any pain, aching or stiffness in your left hand in the past 7 days?
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 675 | 675 |   
2 | No | 6451 | 7126 |   
7 | Refused | 2 | 7128 |   
9 | Don't know | 3 | 7131 |   
. | Missing | 690 | 7821 |   
  
### MGQ110 - Cause of recent pain in left hand

Variable Name:

    MGQ110 
SAS Label:

    Cause of recent pain in left hand
English Text:

    Is the pain, aching or stiffness in your left hand caused by arthritis, tendonitis, or carpal tunnel syndrome?
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 385 | 385 |   
2 | No | 136 | 521 |   
7 | Refused | 0 | 521 |   
9 | Don't know | 154 | 675 |   
. | Missing | 7146 | 7821 |   
  
### MGQ120 - Pain in left hand gotten worse recently

Variable Name:

    MGQ120 
SAS Label:

    Pain in left hand gotten worse recently
English Text:

    Has the pain, aching or stiffness in your left hand gotten worse in the past 7 days?
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 76 | 76 |   
2 | No | 598 | 674 |   
7 | Refused | 0 | 674 |   
9 | Don't know | 1 | 675 |   
. | Missing | 7146 | 7821 |   
  
### MGD130 - Dominant hand

Variable Name:

    MGD130 
SAS Label:

    Dominant hand
English Text:

    Are you right-handed, left-handed, or do you use both hands equally?
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Right-handed | 6320 | 6320 |   
2 | Left-handed | 617 | 6937 |   
3 | Use both hands equally | 240 | 7177 |   
7 | Refused | 0 | 7177 |   
9 | Don't know | 0 | 7177 |   
. | Missing | 644 | 7821 |   
  
### MGQ90DG - 90 degree angle with index finger

Variable Name:

    MGQ90DG 
SAS Label:

    90 degree angle with index finger
English Text:

    Was the participant able to achieve a 90 degree angle with the index finger on the eligible hand(s)?
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 7122 | 7122 |   
2 | No - Not right hand | 29 | 7151 |   
3 | No - Not left hand | 14 | 7165 |   
4 | No - Not either hand | 12 | 7177 |   
. | Missing | 644 | 7821 |   
  
### MGDSEAT - Testing position

Variable Name:

    MGDSEAT 
SAS Label:

    Testing position
English Text:

    Testing position
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Standing | 4611 | 4611 |   
2 | Seated | 172 | 4783 |   
. | Missing | 3038 | 7821 |   
  
### MGAPHAND - Hand assigned for practice trial

Variable Name:

    MGAPHAND
SAS Label:

    Hand assigned for practice trial
English Text:

    The hand assigned for the practice trial
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Right | 3563 | 3563 |   
2 | Left | 3614 | 7177 |   
. | Missing | 644 | 7821 |   
  
### MGATHAND - Begin the test with this hand.

Variable Name:

    MGATHAND
SAS Label:

    Begin the test with this hand.
English Text:

    Begin the test with this hand.
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Right | 3614 | 3614 |   
2 | Left | 3563 | 7177 |   
. | Missing | 644 | 7821 |   
  
### MGXH1T1 - Grip strength (kg), hand 1, test 1

Variable Name:

    MGXH1T1 
SAS Label:

    Grip strength (kg), hand 1, test 1
English Text:

    Grip strength (kg), hand 1, test 1
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
5 to 79.2 | Range of Values | 7170 | 7170 |   
. | Missing | 651 | 7821 |   
  
### MGXH1T1E - Grip strength, hand 1, test 1 effort

Variable Name:

    MGXH1T1E
SAS Label:

    Grip strength, hand 1, test 1 effort
English Text:

    Whether the participant exerted a maximal or questionable effort during the test 1 on hand 1, as assessed by the technician.
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Maximal | 6911 | 6911 |   
2 | Questionable | 259 | 7170 |   
. | Missing | 651 | 7821 |   
  
### MGXH2T1 - Grip strength (kg), hand 2, test 1

Variable Name:

    MGXH2T1 
SAS Label:

    Grip strength (kg), hand 2, test 1
English Text:

    Grip strength (kg), hand 2, test 1
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 77.3 | Range of Values | 7071 | 7071 |   
. | Missing | 750 | 7821 |   
  
### MGXH2T1E - Grip strength, hand 2, test 1 effort

Variable Name:

    MGXH2T1E
SAS Label:

    Grip strength, hand 2, test 1 effort
English Text:

    Whether the participant exerted a maximal or questionable effort during the test 1 on hand 2, as assessed by the technician.
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Maximal | 6892 | 6892 |   
2 | Questionable | 179 | 7071 |   
. | Missing | 750 | 7821 |   
  
### MGXH1T2 - Grip strength (kg), hand 1, test 2

Variable Name:

    MGXH1T2 
SAS Label:

    Grip strength (kg), hand 1, test 2
English Text:

    Grip strength (kg), hand 1, test 2
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
5.2 to 83.7 | Range of Values | 7161 | 7161 |   
. | Missing | 660 | 7821 |   
  
### MGXH1T2E - Grip strength, hand 1, test 2 effort

Variable Name:

    MGXH1T2E
SAS Label:

    Grip strength, hand 1, test 2 effort
English Text:

    Whether the participant exerted a maximal or questionable effort during the test 2 on hand 1, as assessed by the technician.
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Maximal | 7050 | 7050 |   
2 | Questionable | 111 | 7161 |   
. | Missing | 660 | 7821 |   
  
### MGXH2T2 - Grip strength (kg), hand 2, test 2

Variable Name:

    MGXH2T2 
SAS Label:

    Grip strength (kg), hand 2, test 2
English Text:

    Grip strength (kg), hand 2, test 2
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
5 to 83.8 | Range of Values | 7066 | 7066 |   
. | Missing | 755 | 7821 |   
  
### MGXH2T2E - Grip strength, hand 2, test 2 effort

Variable Name:

    MGXH2T2E
SAS Label:

    Grip strength, hand 2, test 2 effort
English Text:

    Whether the participant exerted a maximal or questionable effort during the test 2 on hand 2, as assessed by the technician.
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Maximal | 6955 | 6955 |   
2 | Questionable | 111 | 7066 |   
. | Missing | 755 | 7821 |   
  
### MGXH1T3 - Grip strength (kg), hand 1, test 3

Variable Name:

    MGXH1T3 
SAS Label:

    Grip strength (kg), hand 1, test 3
English Text:

    Grip strength (kg), hand 1, test 3
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
5 to 85.8 | Range of Values | 7159 | 7159 |   
. | Missing | 662 | 7821 |   
  
### MGXH1T3E - Grip strength, hand 1, test 3 effort

Variable Name:

    MGXH1T3E
SAS Label:

    Grip strength, hand 1, test 3 effort
English Text:

    Whether the participant exerted a maximal or questionable effort during the test 3 on hand 1, as assessed by the technician.
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Maximal | 7055 | 7055 |   
2 | Questionable | 104 | 7159 |   
. | Missing | 662 | 7821 |   
  
### MGXH2T3 - Grip strength (kg), hand 2, test 3

Variable Name:

    MGXH2T3 
SAS Label:

    Grip strength (kg), hand 2, test 3
English Text:

    Grip strength (kg), hand 2, test 3
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
5.1 to 82.9 | Range of Values | 7059 | 7059 |   
. | Missing | 762 | 7821 |   
  
### MGXH2T3E - Grip strength, hand 2, test 3 effort

Variable Name:

    MGXH2T3E
SAS Label:

    Grip strength, hand 2, test 3 effort
English Text:

    Whether the participant exerted a maximal or questionable effort during the test 3 on hand 2, as assessed by the technician.
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Maximal | 6943 | 6943 |   
2 | Questionable | 116 | 7059 |   
. | Missing | 762 | 7821 |   
  
### MGDCGSZ - Combined grip strength (kg)

Variable Name:

    MGDCGSZ
SAS Label:

    Combined grip strength (kg)
English Text:

    Combined grip strength (kg): the sum of the largest reading from each hand.
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
11.4 to 169.6 | Range of Values | 7064 | 7064 |   
. | Missing | 757 | 7821 | 

