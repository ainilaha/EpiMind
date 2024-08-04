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
    * DXXPRVFX - Self-reported fracture age 20+
    * DXXFRAX1 - Hip FRAX, previous fracture 
    * DXXFRAX2 - Major FRAX, previous fracture
    * DXXFRAX3 - Hip FRAX, no previous fracture
    * DXXFRAX4 - Major FRAX, no previous fracture

# National Health and Nutrition Examination Survey

## 2013-2014 Data Documentation, Codebook, and Frequencies

### Dual-Energy X-ray Absorptiometry - FRAX Score (DXXFRX_H)

####  Data File: DXXFRX_H.xpt

##### First Published: October 2015

##### Last Revised: January 2016

## Component Description

**IMPORTANT NOTE: Users of the 2013-2014 FRAX score file (DXXFRX_H) are
strongly encouraged to read the analytic notes below to understand how to
correctly use these FRAX score data.**

FRAX® scores are estimates of 10-year risk for hip fracture and major
osteoporotic fractures (hip, clinical (symptomatic) spine, wrist, humerus).
FRAX scores are based on several risk factors for fracture, including age,
gender, weight, height, previous fracture, parental history of hip fracture,
current smoking, glucocorticoid use, rheumatoid arthritis, secondary
osteoporosis, alcohol use, and femoral neck bone mineral density (FRAX®).

This data file contains two versions of FRAX scores for hip fracture and major
osteoporotic fracture, in order to allow flexibility for data users regarding
the definition of previous fracture used to calculate the FRAX scores. The
difference between the two versions is described in detail in the analytic
notes below.**Data users will need to create appropriate programming code to
assign the correct FRAX score version to each participant, depending on their
study objectives, as described in the analytic notes below.**

## Eligible Sample

FRAX score was calculated for participants 40 years and older who had valid
femur neck, height, and weight data.

## Protocol and Procedure

Risk factors for fracture were derived from NHANES questionnaire data and FRAX
scores were batch calculated using Hologic version 3.05 FRAX. To follow
recommnedations on FRAX website, all missing values for risk factors were
coded as "no." <http://www.shef.ac.uk/FRAX>.

## Quality Assurance & Quality Control

Quality control procedures for the risk factors used to calculate FRAX scores
are described in their respective file documentations (ALQ_H, SMQ_H, BMX_H,
DEMO_H, DXXFEM_H, MCQ_H, and OSQ_H).

## Data Processing and Editing

During the editing process, data were reviewed for completeness, consistency,
and outliers. Edits of the data were performed when errors were identified.
Age (RIDAGEYR) and gender (RIAGENDR) were obtained from demographic file.
Weight (BMXWT) and height (BMXHT) were obtained from the body measures file.
Previous fracture (OSQ010a OSQ010b OSQ010c), parental history of fractured hip
(OSQ170 OSQ200), current smoking (SMQ040), glucocorticoids (OSQ130 OSQ140U
OSQ140Q), rheumatoid arthritis (MCQ195), and alcohol use (ALQ120 ALQ120U
ALQ130) were obtained from NHANES questionnaire data. Femoral neck bone
mineral density was obtained from DXA femur file.

All participants were assigned "'no"' for secondary osteoporosis risk factor
because this risk factor does not affect FRAX scores when femur neck BMD has
been included in the calculation (Kanis, J 2007).

## Analytic Notes

**This data file contains two versions of FRAX scores for hip fracture and
major osteoporotic fracture. Data users will need to create appropriate
programming code to assign the correct FRAX score version to each participant,
depending on how they wish to define previous fracture.**

The following table summarizes how the four FRAX score variables differ in
terms of previous fracture:

FRAX score | NHANES variable name | Assumes previous fracture  
---|---|---  
10-year hip fracture risk score | DXXFRAX1 | Yes  
10-year major osteoporotic fracture risk score | DXXFRAX2 | Yes  
10-year hip fracture risk score | DXXFRAX3 | No  
10-year major osteoporotic fracture risk score | DXXFRAX4 | No  
  
Information on previous fracture in NHANES 2013-2014 is available from two
sources: the osteoporosis questionnaire (OSQ_H) and the vertebral fracture
assessment examination files. **Users can choose to assign FRAX scores that
reflect previous fracture defined only by self-reported fracture data, or they
can assign FRAX scores that reflect both self-reported fracture data and
morphometric vertebral fracture obtained from a lateral spine scan.**

**Participants who answered "yes" to any of the self-reported fracture items
(DXXPRVFX=1) should be considered to have a previous fracture for purposes of
FRAX score calculation. As a result, these participants will have missing
values for DXXFRAX3 and DXXFRAX4. DXXFRAX1 and DXXFRAX2 should always be
selected for these participants. **

The osteoporosis questionnaire includes items on self-reported physician's
diagnosis of hip fracture (OSQ010a), wrist fracture (OSQ010b), spine fracture
(OSQ010c) and any other fracture (OSQ080). For data user convenience, this
FRAX file contains a variable (DXXPRVFX) that summarizes responses to the four
OSQ fracture items into a single "previous self-reported fracture" item
(1=yes, 2=no).

Information on vertebral fracture from a lateral dual-energy x-ray
absorptiometry (DXA) scan is available in the vertebral fracture assessment
examination file (DXXVFA_H) and can also be defined using vertebral dimensions
provided in the vertebral morphometry files. DXXVFA_H provides Genant semi-
quantitative fracture scores for individual vertebrae between T4-L4 (DXXT4FX--
DXXL4FX) and a summary variable for vertebral fracture (DXXVFAST) that
indicates presence of a fracture (defined as mild, moderate or severe
deformity) in any vertebrae between T4-L4, based on an approach recommended by
the NHANES Expert VFA working group (see DXXVFA_H file documentation for more
information about the DXXVFAST variable).

The following SAS programming code illustrates an approach to assign the
appropriate FRAX scores to participants based whether previous fracture
reflects self-reported fracture only, or reflects both self-reported fracture
and VFA vertebral fracture.

In this approach, the user creates FRAX variables (HIPFRAX, MAJORFRAX) to
assign the appropriate FRAX score.**If the user wishes to include VFA
vertebral fracture information, they will also need to create a variable for
VFA vertebral fracture based on the vertebral fracture definition of their
choice. Alternatively, they can use the DXXVFAST summary variable from the
DXXVFA_H file if that definition meets their study needs.**

Previous fracture based on self-reported fracture information only.

  * a. Respondent has previous self-reported fracture: 



  * IF DXXPRVFX = 1 THEN HIPFRAX = DXXFRAX1; 
  * IF DXXPRVFX = 1 THEN MAJORFRAX=DXXFRAX2; 



  * b. Respondent has no previous self-reported fracture: 



  * IF DXXPRVFX = 2 THEN HIPFRAX= DXXFRAX3; 
  * IF DXXPRVFX = 2 THEN MAJORFRAX=DXXFRAX4; 

Previous fracture based on self-reported fracture information and vertebral
fracture information from VFA files

****Data Users need to create a variable for VFA vertebral fracture (yes, no)
per their chosen definition. For purposes of this example, the variable will
be named VFA_FX (1=yes, 2=no).**

  * a.Respondent has previous self-reported fracture (no need to include VFA fracture status): 



  * IF DXXPRVFX = 1 THEN HIPFRAX = DXXFRAX1; 
  * IF DXXPRVFX = 1 THEN MAJORFRAX=DXXFRAX2; 



  * b.Respondent has no previous self-reported fracture, but has VFA vertebral fracture: 



  * IF DXXPRVFX = 2 AND VFA_FX = 1 THEN HIPFRAX=DXXFRAX1 
  * IF DXXPRVFX = 2 AND VFA_FX = 1 THEN MAJORFRAX=DXXFRAX2 



  * c.Respondent has no previous self-reported fracture and no VFA vertebral fracture: 



  * IF DXXPRVFX = 2 AND VFA_FX = 2 THEN HIPFRAX=DXXFRAX3 
  * IF DXXPRVFX = 2 AND VFA_FX = 2 THEN MAJORFRAX=DXXFRAX4 

The NHANES examination sample weights should be used for any analyses using
the DXXFRX_H data. Please refer to the Analytic Guidelines on the NHANES
website for further details on the use of sample weights and other analytic
issues. <https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx>

## References

  * FRAX®   <http://www.shef.ac.uk/FRAX>
  * Hologic Product Support: Discovery. <http://www.hologic.com >
  * Kanis J  on behalf of the World Health Organization Scientific Group (2007) Assessment of osteoporosis at the primary health-care level. Technical Report.  WHO Collaborating Centre on Metabolic Bone Disease, University of Sheffield. Pg 197.  Available at:  <http://www.shef.ac.uk/FRAX/pdfs/WHO_Technical_Report.pdf>

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 40 YEARS - 150 YEARS

### DXXPRVFX - Self-reported fracture age 20+

Variable Name:

    DXXPRVFX
SAS Label:

    Self-reported fracture age 20+
English Text:

    Previous self-reported fracture after age 20
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1070 | 1070 |   
2 | No | 2623 | 3693 |   
. | Missing | 15 | 3708 |   
  
### DXXFRAX1 - Hip FRAX, previous fracture

Variable Name:

    DXXFRAX1
SAS Label:

    Hip FRAX, previous fracture 
English Text:

    10-year hip fracture risk score assuming previous fracture
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 53.08 | Range of Values | 3127 | 3127 |   
. | Missing | 581 | 3708 |   
  
### DXXFRAX2 - Major FRAX, previous fracture

Variable Name:

    DXXFRAX2
SAS Label:

    Major FRAX, previous fracture
English Text:

    10-year major osteoporotic fracture risk score assuming previous fracture
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1.32 to 64.78 | Range of Values | 3127 | 3127 |   
. | Missing | 581 | 3708 |   
  
### DXXFRAX3 - Hip FRAX, no previous fracture

Variable Name:

    DXXFRAX3
SAS Label:

    Hip FRAX, no previous fracture
English Text:

    10-year hip fracture risk score assuming no previous fracture
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 29.03 | Range of Values | 2258 | 2258 |   
. | Missing | 1450 | 3708 |   
  
### DXXFRAX4 - Major FRAX, no previous fracture

Variable Name:

    DXXFRAX4
SAS Label:

    Major FRAX, no previous fracture
English Text:

    10-year major osteoporotic fracture risk score assuming no previous fracture
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.67 to 39.82 | Range of Values | 2258 | 2258 |   
. | Missing | 1450 | 3708 | 

