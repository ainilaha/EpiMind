ï»¿

### Table of Contents

  * Component Description
  * Interview Setting and Mode of Administration
  * Codebook

    * SEQN - Respondent sequence number
    * SEQ010 - Hemophilia?
    * SEQ020 - Cancer chemotherapy past or future 4 wks
    * SEQ030 - Pacemaker or automatic defibrillator?
    * SEQ040 - Amputations of legs/feet other than toes
    * SEQ050 - Where is the amputation?
    * SEQ060 - Are you currently pregnant?
    * SEQ070 - How many weeks?
    * WHQ020L - How much weight without clothes or shoes
    * SEQ080 - CV Exclusion & Physician Medical Review

# National Health and Nutrition Examination Survey

## 1999-2000 Data Documentation, Codebook, and Frequencies

### Shared Exclusion Questions (SEQ)

####  Data File: SEQ.xpt

#####  First Published: June 2002

#####  Last Revised: NA

## Component Description

Exclusion criteria were developed to prevent survey participants with specific
health conditions from receiving certain MEC examination components for
reasons of safety. In addition, criteria for exclusion were developed to
address specific health conditions that would affect data collection or
grading. Some exclusion criteria applied to more than one component.
Therefore, a system of shared exclusion questions (variable name prefix SEQ)
was developed so that a participant would only be asked about a condition one
time. The information would be communicated or "shared" with multiple survey
examination components.

## Interview Setting and Mode of Administration

**Question and related examinations**

The NHANES Integrated Survey Information System (ISIS) shares information that
was obtained during the Household Interview. Following the Household
interview, the survey participant is asked questions that may affect their
ability to safely participate in certain MEC examination components. If the
response to any of these questions excludes the survey participant from the
component(s), the Coordinator System in the MEC âblocksâ the survey
participant from the examination component(s). If the question is not answered
during the Household Interview, it is asked in the first examination component
the question is shared with. During the course of the MEC examination, the
reporting of results affecting the safety or physical inability of the survey
participant to conduct an examination triggers a blocking procedure. This
procedure includes the following:

  * Automatic profile update to block the examinations affected. 
  * Coordinator receives an alert message indicating the block. 
  * The system is updated to reflect the new blocking information. 

The factors for blocking are listed below and are compiled during the
interview process.

Â Question | Component Question is SharedÂ  | Â Blocked Component of Section  
---|---|---  
Do you have any amputations of your legs and feet other than toes?  1 = Yes  
2 = No  | Muscle Strength   
Physician  
LED  
Body Composition  
Balance  | Balance if 1   
CV if 1  
BC (BIA Section) if 1  
Phys. (CV Section) if 1  
Where is the amputation? 1 = Right leg  
2 = Left leg  
3 = Both legs  | Muscle Strength   
Physician  
LED  
Body Composition  
Balance  | MS (Isokinetic Testing Section) if 1 or 3   
LED if 3  
How much do you weigh without clothes or shoes?  | Muscle Strength   
Physician  
LED  
Body Composition  
Balance | Balance if > 275   
LED if > 400  
CV if > 350  
BC > 300  
Phys. (CV Section) > 350  
Do you have a pacemaker or automatic defibrillator?  1 = Yes  
2 = No  
9 = Donât know  | Body Composition  
Physician  
Dental  | CV if 1 or 9   
BC (BIA Section) if 1 or 9  
Phys. (CV Section) if 1 or 9  
Dental (Perio. & Root Caries) if 1 or 9  
Do you have hemophilia? 1 = Yes  
2 = No  
7 = Refusal  
9 = Donât know  |  Phlebotomy  
Dental  | Phlebotomy if 1, 7, or 9   
Dental (Perio. & Root Caries) if 1  
Have you received cancer chemotherapy in the past four weeks or do you
anticipate such therapy in the next four weeks?  1 = Yes  
2 = No  
7 = Refusal  
9 = Donât know  | Phlebotomy  | Phlebotomy if 1, 7, or 9   
1999 NHANES only: Dental (Perio. & Root Caries) if 1 or 9  
Are you currently pregnant?  1 = Yes  
2 = No  
9 = Donât know  | Physician   
Body Composition  | BC if 1 or 9   
How many weeks?  99 = Donât know  | Physician   
Body Composition  |  CV if 12 or 99  
Phys, (CV Section) if 12 or 9  
Pulse Rate  |  Physician  |  CV if > 100   
Phys, (CV Section) if > 100  
Systolic Blood Pressure Average  |  Physician  |  CV if > 180   
Phys, (CV Section) if > 180  
Diastolic Blood Pressure Average  |  Physician  |  CV if > 100   
Phys, (CV Section) if > 100  
Number of Missed Heart Beats  |  Physician  |  CV if > 3  
Phys, (CV Section) if > 3  
Prescription Medication  |  Physician Review |  CV   
Phys, (CV Section)  
  
Table 1.1 CV Block Due to Data Collected During the Household Questionnaire Â Question | Component Question is SharedÂ   
---|---  
Congestive Heart Failure  If 1, 7, or 9  | MCQ.160b   
Coronary Heart Disease If 1, 7, or 9  |  MCQ.160c   
Angina If 1, 7, or 9  |  MCQ.160d   
Myocardial Infarction If 1, 7, or 9  |  MCQ.160e   
Stroke If 1, 7, or 9  |  MCQ.160f   
Emphysema If 1, 7, or 9  |  MCQ.160g   
Difficulty Walking Â¼ Mile If 3, 4, 7, or 9  |  PFQ.060b   
Difficulty Walking Up 10 Steps  If 3, 4, 7, or 9  |  PFQ.060c   
Difficulty Walking One Room to Another  If 3, 4, 7, or 9  |  PFQ.060h   
Standing Up from Armless Chair  If 3, 4, 7, or 9  |  PFQ.060i   
Back or Neck Problem  If = 11  |  PFQ.067   
Developmental Problems  If = 15  |  PFQ.067   
Fractures/Bond Injury  If = 17  |  PFQ.067   
Heart Problems  If = 19  |  PFQ.067   
Lung/Breathing Problems  If = 21  |  PFQ.067   
Stroke Problem  If = 25  |  PFQ.067   
Refused  If = 77  |  PFQ.067   
Do Not Know  If = 99  |  PFQ.067   
Use of a Device or Cane  If 1, 7, or 9  |  PFQ.090   
Retinopathy  If 1, 7, or 9  |  DIQ.080   
Stop when Walking on Own Pace on Level  If 1, 7, or 9  |  CDQ.030   
Shortness of Breath â 100 Yards  If 1, 7, or 9  |  CDQ.040   
PND  If 1, 7, or 9  |  CDQ.050   
PND â Relieved by Sitting on Side of Bed If 1, 7, or 9  |  CDQ.060   
Orthopnea  If 1, 7, or 9  |  CDQ.070   
Wheezing in Past 12 Months  >= 12  |  RDQ.080   
Wheezing the Limits Speech (Last 12 Months)  If 1, 7, or 9  |  RDQ.110   
Blind  If 1, 7, or 9  |  VIQ.020   
Very Poor Eyesight If 5, 7, or 9 |  VIQ.030   
  
**Blocking Body Composition Component Testing Due to Pregnancy Status**

For female participants, the survey participant is blocked from the Body
Composition component by the MEC Coordinator âs workstation until a
pregnancy result is obtained from the MEC laboratory. Pregnancy testing was
done on females 18 to 59 years of age during the 1999 data collection year.
During the 2000 data collection cycle, menstruating females 8-11 years and all
females 12-59 received a pregnancy test. A positive pregnancy test excluded
the survey participant from the Body Composition component. The MEC
physician's ISIS subsystem was also updated to show the pregnancy results. If
a positive pregnancy result was determined after the survey participant had
seen the Physician, and the survey participant was not aware of the condition,
the MEC Coordinatorâs screen was updated to indicate that the survey
participant must see the Physician again prior to leaving the MEC.

**Blocking of an survey participant from CV Fitness Pending Physician Exam**

The Physician exam must be completed before the Coordinator system allows the
survey participant to perform the CV Fitness exam. Based on the survey
participantâs pulse rate and blood pressure as detailed in the blocking
chart, he/she may be excluded from CV Fitness. Additionally, the Physician
must review the survey participantâs medical history and ask an additional
set of safety exclusion questions prior to the administration of the CV
Fitness examination.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 1 YEARS - 150 YEARS

### SEQ010 - Hemophilia?

Variable Name:

    SEQ010
SAS Label:

    Hemophilia?
English Text:

    Hemophilia?
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 3 | 3 |   
2 | No | 8598 | 8601 |   
7 | Refused | 1 | 8602 |   
9 | Don't know | 2 | 8604 |   
. | Missing | 228 | 8832 |   
  
### SEQ020 - Cancer chemotherapy past or future 4 wks

Variable Name:

    SEQ020
SAS Label:

    Cancer chemotherapy past or future 4 wks
English Text:

    Have you received cancer chemotherapy in the past four weeks or do you anticipate such therapy in the next four weeks?
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 32 | 32 |   
2 | No | 8467 | 8499 |   
7 | Refused | 0 | 8499 |   
9 | Don't know | 0 | 8499 |   
. | Missing | 333 | 8832 |   
  
### SEQ030 - Pacemaker or automatic defibrillator?

Variable Name:

    SEQ030
SAS Label:

    Pacemaker or automatic defibrillator?
English Text:

    Do you have a pacemaker or automatic defibrillator?
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 37 | 37 |   
2 | No | 7240 | 7277 |   
9 | Don't know | 3 | 7280 |   
. | Missing | 1552 | 8832 |   
  
### SEQ040 - Amputations of legs/feet other than toes

Variable Name:

    SEQ040
SAS Label:

    Amputations of legs/feet other than toes
English Text:

    Do you have any amputations of your legs and feet other than toes?
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 10 | 10 |   
2 | No | 7224 | 7234 |   
. | Missing | 1598 | 8832 |   
  
### SEQ050 - Where is the amputation?

Variable Name:

    SEQ050
SAS Label:

    Where is the amputation?
English Text:

    Where is the amputation?
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Right | 5 | 5 |   
2 | Left | 3 | 8 |   
3 | Both | 2 | 10 |   
. | Missing | 8822 | 8832 |   
  
### SEQ060 - Are you currently pregnant?

Variable Name:

    SEQ060
SAS Label:

    Are you currently pregnant?
English Text:

    Are you currently pregnant?
Target:

     Females only 12 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 284 | 284 |   
2 | No | 2307 | 2591 |   
9 | Don't know | 16 | 2607 |   
. | Missing | 6225 | 8832 |   
  
### SEQ070 - How many weeks?

Variable Name:

    SEQ070
SAS Label:

    How many weeks?
English Text:

    How many weeks?
Target:

     Females only 12 YEARS - 59 YEARS
Hard Edits:

    0.0000 to 45.0000
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
4 to 40 | Range of Values | 279 | 279 |   
99 | Don't know | 5 | 284 |   
. | Missing | 8548 | 8832 |   
  
### WHQ020L - How much weight without clothes or shoes

Variable Name:

    WHQ020L
SAS Label:

    How much weight without clothes or shoes
English Text:

    How much {do you/does SP} weigh without clothes or shoes?
English Instructions:

    ENTER NUMBER OF POUNDS
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
35 to 420 | Range of Values | 7386 | 7386 |   
77777 | Refused | 0 | 7386 |   
99999 | Don't know | 0 | 7386 |   
. | Missing | 1446 | 8832 |   
  
### SEQ080 - CV Exclusion & Physician Medical Review

Variable Name:

    SEQ080
SAS Label:

    CV Exclusion & Physician Medical Review
English Text:

    CV Exclusions and Medical Review by Physicion
Target:

     Both males and females 12 YEARS - 49 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Excluded | 367 | 367 |   
2 | Reviewed, not excluded | 3426 | 3793 |   
. | Missing | 5039 | 8832 | 

