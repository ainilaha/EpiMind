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

## 2013-2014 Data Documentation, Codebook, and Frequencies

### Muscle Strength - Grip Test (MGX_H)

####  Data File: MGX_H.xpt

##### First Published: June 2016

##### Last Revised: NA

## Component Description

The muscle strength/grip test component measured the isometric grip strength
using a handgrip dynamometer. The goals of this component were to provide: 1)
nationally representative data on muscle strength; 2) prevalence estimates of
children and adults with poor muscle strength; and 3) data to study the
association between muscle strength and other health conditions and risk
factors, such as obesity, physical activity and dietary patterns.

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
dynamometer to the participantâs hand size and asked the participant to
squeeze the dynamometer for a practice trial. The practice trial was to
determine if the procedure was understood by the participant and the grip size
properly adjusted.

After the practice, the participant was asked to use one of the hands to
squeeze the dynamometer as hard as possible, exhaling while squeezing to avoid
build-up of intra-thoracic pressure. The test was then repeated for the other
hand. Each hand was tested three times, alternating hands between trials with
a 60-second rest between measurements on the same hand.

The grip test was performed in the standing position unless the participant
was physically limited. In 2013-2014, among those who were tested, less than
0.3% of the participants younger than 20 years old were tested in a seated
position. Therefore, information on testing position was not released for
participants younger than 20 years due to disclosure concerns. Researchers who
are interested can access this information through the NCHS [Research Data
Center](https://www.cdc.gov/rdc/). Information on testing position for
participants 20 years and older is included in the present dataset.

Prior conditions may affect a personâs grip strength; therefore, we
collected data on whether the participant has ever had surgery on his/her
hands or wrists for arthritis or carpal tunnel syndrome. In 2013-2014, no one
younger than 20 that was tested for grip strength reported ever having
hand/wrist surgery for arthritis or carpal tunnel syndrome. Information on
this prior surgery is released for participants 20 years and over.

The participant was randomly assigned to start the test with his/her dominant
or non-dominant hand. A practice trial was usually performed with the opposite
hand that was assigned to be tested first, unless the participant only had one
hand that was eligible for the test.

Detailed descriptions of the protocol are provided in the [NHANES Muscle
Strength/Grip Test Procedure
Manual](https://wwwn.cdc.gov/nchs/data/nhanes/2013-2014/manuals/muscle_strength_2013.pdf)
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
from each hand, and expressed in kilograms. This variable was not calculated
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
1 | Completed test on both hands | 7677 | 7677 |   
2 | Completed test on only one hand | 130 | 7807 |   
3 | Did not perform test | 484 | 8291 |   
. | Missing | 0 | 8291 |   
  
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
1 | Yes | 192 | 192 |   
2 | No | 5016 | 5208 |   
7 | Refused | 0 | 5208 |   
9 | Don't know | 3 | 5211 |   
. | Missing | 3080 | 8291 |   
  
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
1 | Right hand/wrist | 70 | 70 |   
2 | Left hand/wrist | 42 | 112 |   
3 | Both hands/wrists | 78 | 190 |   
7 | Refused | 0 | 190 |   
9 | Don't know | 2 | 192 |   
. | Missing | 8099 | 8291 |   
  
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
1 | Yes | 941 | 941 |   
2 | No | 6805 | 7746 |   
7 | Refused | 0 | 7746 |   
9 | Don't know | 5 | 7751 |   
. | Missing | 540 | 8291 |   
  
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
1 | Yes | 501 | 501 |   
2 | No | 196 | 697 |   
7 | Refused | 0 | 697 |   
9 | Don't know | 244 | 941 |   
. | Missing | 7350 | 8291 |   
  
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
1 | Yes | 110 | 110 |   
2 | No | 828 | 938 |   
7 | Refused | 0 | 938 |   
9 | Don't know | 3 | 941 |   
. | Missing | 7350 | 8291 |   
  
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
1 | Yes | 755 | 755 |   
2 | No | 6989 | 7744 |   
7 | Refused | 2 | 7746 |   
9 | Don't know | 6 | 7752 |   
. | Missing | 539 | 8291 |   
  
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
1 | Yes | 423 | 423 |   
2 | No | 164 | 587 |   
7 | Refused | 0 | 587 |   
9 | Don't know | 168 | 755 |   
. | Missing | 7536 | 8291 |   
  
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
1 | Yes | 112 | 112 |   
2 | No | 643 | 755 |   
7 | Refused | 0 | 755 |   
9 | Don't know | 0 | 755 |   
. | Missing | 7536 | 8291 |   
  
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
1 | Right-handed | 6916 | 6916 |   
2 | Left-handed | 670 | 7586 |   
3 | Use both hands equally | 221 | 7807 |   
7 | Refused | 0 | 7807 |   
9 | Don't know | 0 | 7807 |   
. | Missing | 484 | 8291 |   
  
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
1 | Yes | 7750 | 7750 |   
2 | No - Not right hand | 24 | 7774 |   
3 | No - Not left hand | 14 | 7788 |   
4 | No - Not either hand | 19 | 7807 |   
. | Missing | 484 | 8291 |   
  
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
1 | Standing | 4997 | 4997 |   
2 | Seated | 214 | 5211 |   
. | Missing | 3080 | 8291 |   
  
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
1 | Right | 3906 | 3906 |   
2 | Left | 3901 | 7807 |   
. | Missing | 484 | 8291 |   
  
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
1 | Right | 3900 | 3900 |   
2 | Left | 3907 | 7807 |   
. | Missing | 484 | 8291 |   
  
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
4 to 81.5 | Range of Values | 7798 | 7798 |   
. | Missing | 493 | 8291 |   
  
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
1 | Maximal | 7466 | 7466 |   
2 | Questionable | 332 | 7798 |   
. | Missing | 493 | 8291 |   
  
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
4 to 79.5 | Range of Values | 7682 | 7682 |   
. | Missing | 609 | 8291 |   
  
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
1 | Maximal | 7493 | 7493 |   
2 | Questionable | 189 | 7682 |   
. | Missing | 609 | 8291 |   
  
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
5 to 77.6 | Range of Values | 7789 | 7789 |   
. | Missing | 502 | 8291 |   
  
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
1 | Maximal | 7647 | 7647 |   
2 | Questionable | 142 | 7789 |   
. | Missing | 502 | 8291 |   
  
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
5 to 81.4 | Range of Values | 7672 | 7672 |   
. | Missing | 619 | 8291 |   
  
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
1 | Maximal | 7573 | 7573 |   
2 | Questionable | 99 | 7672 |   
. | Missing | 619 | 8291 |   
  
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
5 to 81.2 | Range of Values | 7786 | 7786 |   
. | Missing | 505 | 8291 |   
  
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
1 | Maximal | 7679 | 7679 |   
2 | Questionable | 107 | 7786 |   
. | Missing | 505 | 8291 |   
  
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
5.1 to 82.8 | Range of Values | 7664 | 7664 |   
. | Missing | 627 | 8291 |   
  
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
1 | Maximal | 7557 | 7557 |   
2 | Questionable | 107 | 7664 |   
. | Missing | 627 | 8291 |   
  
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
8 to 162.8 | Range of Values | 7677 | 7677 |   
. | Missing | 614 | 8291 | 

