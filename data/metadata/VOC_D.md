ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Description of Laboratory Methodology
  * Laboratory Quality Assurance and Monitoring
  * Analytic Notes
  * References
  * Codebook

    * SEQN - Respondent sequence number
    * WTSVOC2Y - VOC subsample 2 yr MEC Weight
    * LBXWBF - Water Bromoform (ng/mL)
    * LBDWBFLC - Water Bromoform Comment Code
    * LBXWCF - Water Chloroform (ng/mL)
    * LBDWCFLC - Water Chloroform Comment Code
    * LBXWBM - Water Bromodichloromethane (ng/mL)
    * LBDWBMLC - Water Bromodichloromethane Comment Code
    * LBXWCM - Water Dibromochloromethane (ng/mL)
    * LBDWCMLC - Water Dibromochloromethane Comment Code
    * LBXWME - Water MTBE (ng/mL)
    * LBDWMELC - Water MTBE Comment Code
    * VTQ200A - Store paint/fuels in home, bsmnt, garage
    * VTQ210 - Attached garage?
    * VTQ220 - Private well?
    * VTQ230A - Toilet bowl deodorizers
    * VTQ230B - Moth balls or crystals?
    * VTQ240A - Pump gas into a car or motor vehicle?
    * VTQ240B - How long ago did you pump gas?
    * VTQ250A - Spend time at swimming pool?
    * VTQ250B - How long ago at swimming pool?
    * VTQ260A - Visit a dry cleaning shop?
    * VTQ260B - Spend 10 minutes near cigarette smoke?
    * VTQ270A - Take a hot shower?
    * VTQ270B - How long since hot shower?
    * VTQ280A - Breathe fumes from paints?
    * VTQ280B - Breathe fumes from degreasing cleaners?
    * VTQ280C - Breathe fumes from diesel fuel?
    * VTQ280D - Breathe fumes from paint thinner?
    * VTQ280E - Breathe fumes from drycleaning fluid?
    * VTQ280F - Breathe fumes from fingernail polish?
    * VTQ280G - Breathe fumes from glue?
    * VTQ280H - Breathe fumes from varnish?

# National Health and Nutrition Examination Survey

## 2005-2006 Data Documentation, Codebook, and Frequencies

### Volatile Organic Compounds - Water & Related Questionnaire Items (VOC_D)

####  Data File: VOC_D.xpt

#####  First Published: January 2010

#####  Last Revised: NA

## Component Description

** Both the lab data and questionnaire items will be released in this file.**

**Volatile Organic Compound Questions:**  
The volatile organic compound section of the Mobile Examination Center (MEC)
Interview and Phlebotomy Component (PH) provide personal interview data.

**Volatile Organic Compounds (Home Tap Water):**  
In addition to assessing levels of VOCs in blood, VOC levels were measured in
home tap water specimens provided by NHANES participants. Specifically,
trihalomethanes (THMs) and the fuel additive methyl tertiary-butyl ether
(MTBE) are measured in these samples.

## Eligible Sample

Participants aged 12 years and older on a one-half sample had questions
administered and water specimens tested.

## Description of Laboratory Methodology

**Measurements of Trihalomethanes (THMs) and MTBE in Tap Water:  
**This automated analytical method uses headspace solid-phase microextraction
(SPME) coupled with capillary gas chromatography and mass spectrometry
(Cardinali et al. 2004). This method quantitated trace levels of THMs
(chloroform, bromodichloromethane, dibromochloromethane, and bromoform) and
MTBE in tap water. Detection limits of less than 0.15 ng/mL for all analytes
and linear ranges of three orders of magnitude are adequate for measuring the
THMs in tap water samples tested from across the United States. THMs are
stable for extended periods in tap water samples after quenching of residual
chlorine and buffering to pH 6.5, thus enabling larger epidemiologic field
studies with simplified sample collection protocols.



## Laboratory Quality Assurance and Monitoring

**Mobile Examination Centers (MECs)**  
Laboratory team performance is monitored using several techniques. NCHS and
contract consultants use a structured quality assurance evaluation during
unscheduled visits to evaluate both the quality of the laboratory work and the
quality-control procedures. Each laboratory staff person is observed for
equipment operation, specimen collection and preparation; testing procedures
and constructive feedback are given to each staff. Formal retraining sessions
are conducted annually to ensure that required skill levels were maintained.Â

The NHANES QA/QC protocols meet the 1988 Clinical Laboratory Improvement Act
mandates. Detailed QA/QC instructions are discussed in the NHANES LPM.

**Analytical Laboratories  
**NHANES uses several methods to monitor the quality of the analyses performed
by the contract laboratories. In the MEC, these methods include performing
second examinations on previously examined participants and blind split
samples collected on âdry runâ sessions.

NCHS developed and distributed a quality control protocol for all the contract
laboratories which outlined the Westgard rules used when running NHANES
specimens. Progress reports containing any problems encountered during
shipping or receipt of specimens, summary statistics for each control pool, QC
graphs, instrument calibration, reagents, and any special considerations are
submitted to NCHS and Westat quarterly. The reports are reviewed for trends or
shifts in the data. The laboratories are required to explain any identified
areas of concern.

## Analytic Notes

Measures of volatile organic compounds in blood and water were assessed in a
subsample of participants aged 12 years and older. Use the special weights
(WTSVOC2Y) included in this data file when analyzing data. Please refer to the
Analytic Guidelines for further details on the use of sample weights and other
analytic issues.

The analysis of NHANES laboratory data must be conducted with the key survey
design and basic demographic variables. The recommended procedure for variance
estimation requires use of stratum and PSU variables (SDMVSTRA and SDMVPSU,
respectively), which are included in the demographic data file for each data
release. The NHANES Household Questionnaire and Demographic Data Files contain
demographic data, health indicators, and other related information collected
during household interviews. The phlebotomy file includes auxiliary
information such as the conditions precluding venipuncture. The demographic,
household questionnaire and phlebotomy files may be linked to the laboratory
data file using the unique survey participant identifier SEQN.

**Detection limits**  
The detection limit was variable for many of the analytes in the data set. In
addition two variables are provided for each of these analytes. The variable
named LBD___LC indicates whether the result was below the limit of detection.
There are three values: â0â, â1â, and â2â. â0â means that the
result was at or above the limit of detection. â1â indicates that the
result was below the limit of detection. â2â means the result was above
the limit of detection and exceeds calibrated range of assay.

The other variable named LBX___ provides the analytic result for that analyte.
In cases, where the result was below the limit of detection, the value for
that variable is the detection limit divided by the square root of two.

## References

  * Cardinali FL, Ashley DL, Morrow JC, Moll DM and Blount BC (2004) Measurement of Trihalomethanes and Methyl Tertiary-Butyl Ether in Tap Water Using Solid-Phase Microextraction GC/MS, Journal of Chromatographic Sciences, 42, 200-206.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 12 YEARS - 150 YEARS

### WTSVOC2Y - VOC subsample 2 yr MEC Weight

Variable Name:

    WTSVOC2Y
SAS Label:

    VOC subsample 2 yr MEC Weight
English Text:

    VOC subsample 2 yr MEC Weight
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 325216.78843 | Range of Values | 3545 | 3545 |   
. | Missing | 0 | 3545 |   
  
### LBXWBF - Water Bromoform (ng/mL)

Variable Name:

    LBXWBF
SAS Label:

    Water Bromoform (ng/mL)
English Text:

    Water Bromoform (ng/mL)
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.0707 to 77 | Range of Values | 3323 | 3323 |   
. | Missing | 222 | 3545 |   
  
### LBDWBFLC - Water Bromoform Comment Code

Variable Name:

    LBDWBFLC
SAS Label:

    Water Bromoform Comment Code
English Text:

    Water Bromoform Comment Code
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | detectable result | 1732 | 1732 |   
1 | below detectable limit | 1591 | 3323 |   
2 | detectable result and exceeds the calibrated range of assay | 0 | 3323 |   
. | Missing | 222 | 3545 |   
  
### LBXWCF - Water Chloroform (ng/mL)

Variable Name:

    LBXWCF
SAS Label:

    Water Chloroform (ng/mL)
English Text:

    Water Chloroform (ng/mL)
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.0863 to 120 | Range of Values | 3326 | 3326 |   
. | Missing | 219 | 3545 |   
  
### LBDWCFLC - Water Chloroform Comment Code

Variable Name:

    LBDWCFLC
SAS Label:

    Water Chloroform Comment Code
English Text:

    Water Chloroform Comment Code
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | detectable result | 2867 | 2867 |   
1 | below detectable limit | 459 | 3326 |   
2 | detectable result and exceeds the calibrated range of assay | 0 | 3326 |   
. | Missing | 219 | 3545 |   
  
### LBXWBM - Water Bromodichloromethane (ng/mL)

Variable Name:

    LBXWBM
SAS Label:

    Water Bromodichloromethane (ng/mL)
English Text:

    Water Bromodichloromethane (ng/mL)
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.0354 to 84 | Range of Values | 3327 | 3327 |   
. | Missing | 218 | 3545 |   
  
### LBDWBMLC - Water Bromodichloromethane Comment Code

Variable Name:

    LBDWBMLC
SAS Label:

    Water Bromodichloromethane Comment Code
English Text:

    Water Bromodichloromethane Comment Code
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | detectable result | 2830 | 2830 |   
1 | below detectable limit | 497 | 3327 |   
2 | detectable result and exceeds the calibrated range of assay | 0 | 3327 |   
. | Missing | 218 | 3545 |   
  
### LBXWCM - Water Dibromochloromethane (ng/mL)

Variable Name:

    LBXWCM
SAS Label:

    Water Dibromochloromethane (ng/mL)
English Text:

    Water Dibromochloromethane (ng/mL)
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.0707 to 66 | Range of Values | 3327 | 3327 |   
. | Missing | 218 | 3545 |   
  
### LBDWCMLC - Water Dibromochloromethane Comment Code

Variable Name:

    LBDWCMLC
SAS Label:

    Water Dibromochloromethane Comment Code
English Text:

    Water Dibromochloromethane Comment Code
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | detectable result | 2690 | 2690 |   
1 | below detectable limit | 637 | 3327 |   
2 | detectable result and exceeds the calibrated range of assay | 0 | 3327 |   
. | Missing | 218 | 3545 |   
  
### LBXWME - Water MTBE (ng/mL)

Variable Name:

    LBXWME
SAS Label:

    Water MTBE (ng/mL)
English Text:

    Water MTBE (ng/mL)
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.0707 to 1.5 | Range of Values | 3267 | 3267 |   
. | Missing | 278 | 3545 |   
  
### LBDWMELC - Water MTBE Comment Code

Variable Name:

    LBDWMELC
SAS Label:

    Water MTBE Comment Code
English Text:

    Water MTBE Comment Code
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | detectable result | 278 | 278 |   
1 | below detectable limit | 2989 | 3267 |   
2 | detectable result and exceeds the calibrated range of assay | 0 | 3267 |   
. | Missing | 278 | 3545 |   
  
### VTQ200A - Store paint/fuels in home, bsmnt, garage

Variable Name:

    VTQ200A
SAS Label:

    Store paint/fuels in home, bsmnt, garage
English Text:

    {Do you/Does she/Does he} store paints or fuels inside {your/her/his} home? Include {your/her/his} basement {and attached garage}.
English Instructions:

    CAPI INSTRUCTION: IF SP HAS AN ATTACHED GARAGE (CODED ' 1' IN VTQ.210), DISPLAY {and attached garage}.
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1084 | 1084 |   
2 | No | 2124 | 3208 |   
7 | Refused | 0 | 3208 |   
9 | Don't know | 34 | 3242 |   
. | Missing | 303 | 3545 |   
  
### VTQ210 - Attached garage?

Variable Name:

    VTQ210
SAS Label:

    Attached garage?
English Text:

    I would like to ask you a few questions about {your/SP's} home. Does {your/her/his} home have an attached garage?
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1135 | 1135 |   
2 | No | 2105 | 3240 |   
7 | Refused | 0 | 3240 |   
9 | Don't know | 2 | 3242 |   
. | Missing | 303 | 3545 |   
  
### VTQ220 - Private well?

Variable Name:

    VTQ220
SAS Label:

    Private well?
English Text:

    Is the source of water for {your/her/his} home from a private well?
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 490 | 490 |   
2 | No | 2704 | 3194 |   
7 | Refused | 0 | 3194 |   
9 | Don't know | 48 | 3242 |   
. | Missing | 303 | 3545 |   
  
### VTQ230A - Toilet bowl deodorizers

Variable Name:

    VTQ230A
SAS Label:

    Toilet bowl deodorizers
English Text:

    {Do you/Does she/Does he} use toilet bowl deodorizers inside {your/her/his} home?
English Instructions:

    HELP SCREEN SHOULD READ: Some toilet bowl deodorizers clip onto the toilet rim, other, such as deodorant blocks and gels, are placed inside the tank or hang inside the wall of the tank. Brand names include Bully, 2000 Flushes, Vanish, X-14, Ty-D-Bol, Toilet Duck, Clorox, Lime-A-Way, and Sno Bol.
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1677 | 1677 |   
2 | No | 1537 | 3214 |   
7 | Refused | 0 | 3214 |   
9 | Don't know | 28 | 3242 |   
. | Missing | 303 | 3545 |   
  
### VTQ230B - Moth balls or crystals?

Variable Name:

    VTQ230B
SAS Label:

    Moth balls or crystals?
English Text:

    {Do you/Does she/Does he} use moth balls or crystals inside {your/her/his} home?
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 385 | 385 |   
2 | No | 2814 | 3199 |   
7 | Refused | 0 | 3199 |   
9 | Don't know | 43 | 3242 |   
. | Missing | 303 | 3545 |   
  
### VTQ240A - Pump gas into a car or motor vehicle?

Variable Name:

    VTQ240A
SAS Label:

    Pump gas into a car or motor vehicle?
English Text:

    Now I am going to ask you a few questions about {your/SP's} activities over the last three days. This means today, yesterday, or the day before yesterday. In the last three days, did {you/she/he} pump gas into a car or other motor vehicle {yourself/herself/himself}?
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1252 | 1252 |   
2 | No | 1988 | 3240 | VTQ250a   
7 | Refused | 0 | 3240 | VTQ250a   
9 | Don't know | 0 | 3240 | VTQ250a   
. | Missing | 305 | 3545 |   
  
### VTQ240B - How long ago did you pump gas?

Variable Name:

    VTQ240B
SAS Label:

    How long ago did you pump gas?
English Text:

    How long ago, in hours, did {you/she/he} pump gas into a car?
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 72 | Range of Values | 1248 | 1248 |   
777 | Refused | 0 | 1248 |   
999 | Don't know | 4 | 1252 |   
. | Missing | 2293 | 3545 |   
  
### VTQ250A - Spend time at swimming pool?

Variable Name:

    VTQ250A
SAS Label:

    Spend time at swimming pool?
English Text:

    In the last three days, did {you/she/he} spend any time at a swimming pool, in a hot tub, or in a steam room?
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 134 | 134 |   
2 | No | 3105 | 3239 | VTQ260a   
7 | Refused | 0 | 3239 | VTQ260a   
9 | Don't know | 1 | 3240 | VTQ260a   
. | Missing | 305 | 3545 |   
  
### VTQ250B - How long ago at swimming pool?

Variable Name:

    VTQ250B
SAS Label:

    How long ago at swimming pool?
English Text:

    How long ago, in hours, has it been since {you/she/he} spent time in a swimming pool, in a hot tub, or in a steam room?
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2 to 72 | Range of Values | 134 | 134 |   
777 | Refused | 0 | 134 |   
999 | Don't know | 0 | 134 |   
. | Missing | 3411 | 3545 |   
  
### VTQ260A - Visit a dry cleaning shop?

Variable Name:

    VTQ260A
SAS Label:

    Visit a dry cleaning shop?
English Text:

    In the last three days, did {you/she/he} visit a dry cleaning shop or wear clothes that had been dry-cleaned within the last week?
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 277 | 277 |   
2 | No | 2963 | 3240 |   
7 | Refused | 0 | 3240 |   
9 | Don't know | 0 | 3240 |   
. | Missing | 305 | 3545 |   
  
### VTQ260B - Spend 10 minutes near cigarette smoke?

Variable Name:

    VTQ260B
SAS Label:

    Spend 10 minutes near cigarette smoke?
English Text:

    In the last three days, did {you/she/he} spend 10 or more minutes near a person who was smoking a cigarette, cigar, or pipe?
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1186 | 1186 |   
2 | No | 2054 | 3240 |   
7 | Refused | 0 | 3240 |   
9 | Don't know | 0 | 3240 |   
. | Missing | 305 | 3545 |   
  
### VTQ270A - Take a hot shower?

Variable Name:

    VTQ270A
SAS Label:

    Take a hot shower?
English Text:

    In the last three days, did {you/she/he} take a hot shower or bath for five minutes or longer?
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 2845 | 2845 |   
2 | No | 393 | 3238 | VTQ280a   
7 | Refused | 0 | 3238 | VTQ280a   
9 | Don't know | 2 | 3240 | VTQ280a   
. | Missing | 305 | 3545 |   
  
### VTQ270B - How long since hot shower?

Variable Name:

    VTQ270B
SAS Label:

    How long since hot shower?
English Text:

    How long ago, in hours, has it been since {your/SP's} last shower or hot bath?
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 72 | Range of Values | 2841 | 2841 |   
777 | Refused | 0 | 2841 |   
999 | Don't know | 4 | 2845 |   
. | Missing | 700 | 3545 |   
  
### VTQ280A - Breathe fumes from paints?

Variable Name:

    VTQ280A
SAS Label:

    Breathe fumes from paints?
English Text:

    In the last three days, did {you/she/he} breathe fumes from any of the following: Paints?
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 224 | 224 |   
2 | No | 3015 | 3239 |   
7 | Refused | 0 | 3239 |   
9 | Don't know | 1 | 3240 |   
. | Missing | 305 | 3545 |   
  
### VTQ280B - Breathe fumes from degreasing cleaners?

Variable Name:

    VTQ280B
SAS Label:

    Breathe fumes from degreasing cleaners?
English Text:

    [In the last three days, did {you/she/he} breathe fumes from any of the following:] Degreasing cleaners?
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 248 | 248 |   
2 | No | 2991 | 3239 |   
7 | Refused | 0 | 3239 |   
9 | Don't know | 0 | 3239 |   
. | Missing | 306 | 3545 |   
  
### VTQ280C - Breathe fumes from diesel fuel?

Variable Name:

    VTQ280C
SAS Label:

    Breathe fumes from diesel fuel?
English Text:

    [In the last three days, did {you/she/he} breathe fumes from any of the following:] Diesel fuel or kerosene?
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 261 | 261 |   
2 | No | 2977 | 3238 |   
7 | Refused | 0 | 3238 |   
9 | Don't know | 1 | 3239 |   
. | Missing | 306 | 3545 |   
  
### VTQ280D - Breathe fumes from paint thinner?

Variable Name:

    VTQ280D
SAS Label:

    Breathe fumes from paint thinner?
English Text:

    [In the last three days, did {you/she/he} breathe fumes from any of the following:] Paint thinner, brush cleaner, or furniture stripper?
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 120 | 120 |   
2 | No | 3119 | 3239 |   
7 | Refused | 0 | 3239 |   
9 | Don't know | 0 | 3239 |   
. | Missing | 306 | 3545 |   
  
### VTQ280E - Breathe fumes from drycleaning fluid?

Variable Name:

    VTQ280E
SAS Label:

    Breathe fumes from drycleaning fluid?
English Text:

    [In the last three days, did {you/she/he} breathe fumes from any of the following:] Drycleaning fluid or spot remover?
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 114 | 114 |   
2 | No | 3124 | 3238 |   
7 | Refused | 0 | 3238 |   
9 | Don't know | 1 | 3239 |   
. | Missing | 306 | 3545 |   
  
### VTQ280F - Breathe fumes from fingernail polish?

Variable Name:

    VTQ280F
SAS Label:

    Breathe fumes from fingernail polish?
English Text:

    [In the last three days, did {you/she/he} breathe fumes from any of the following:] Fingernail polish or fingernail polish remover?
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 554 | 554 |   
2 | No | 2685 | 3239 |   
7 | Refused | 0 | 3239 |   
9 | Don't know | 0 | 3239 |   
. | Missing | 306 | 3545 |   
  
### VTQ280G - Breathe fumes from glue?

Variable Name:

    VTQ280G
SAS Label:

    Breathe fumes from glue?
English Text:

    [In the last three days, did {you/she/he} breathe fumes from any of the following:] Glues or adhesives used for hobbies or crafts?
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 180 | 180 |   
2 | No | 3058 | 3238 |   
7 | Refused | 0 | 3238 |   
9 | Don't know | 1 | 3239 |   
. | Missing | 306 | 3545 |   
  
### VTQ280H - Breathe fumes from varnish?

Variable Name:

    VTQ280H
SAS Label:

    Breathe fumes from varnish?
English Text:

    [In the last three days, did {you/she/he} breathe fumes from any of the following:] Varnish or stain?
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 49 | 49 |   
2 | No | 3190 | 3239 |   
7 | Refused | 0 | 3239 |   
9 | Don't know | 0 | 3239 |   
. | Missing | 306 | 3545 | 

