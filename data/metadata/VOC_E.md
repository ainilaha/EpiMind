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
    * WTSVOC2Y - VOC Subsample Weight
    * LBXWBF - Water Bromoform (ng/mL)
    * LBDWBFLC - Water Bromoform Comment Code
    * LBXWBM - Water Bromodichloromethane (ng/mL)
    * LBDWBMLC - Water Bromodichloromethane Comment Code
    * LBXWCF - Water Chloroform (ng/mL)
    * LBDWCFLC - Water Chloroform Comment Code
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

## 2007-2008 Data Documentation, Codebook, and Frequencies

### Volatile Organic Compounds - Water & Related Questionnaire Items (VOC_E)

####  Data File: VOC_E.xpt

#####  First Published: February 2015

#####  Last Revised: NA

## Component Description

**  Both the lab data and questionnaire items will be released in this file.**  

**Volatile Organic Compound Questions:**  
The volatile organic compound section of the Mobile Examination Center (MEC)
Interview and Phlebotomy Component (PH) provide personal interview data.

**Trihalomethanes   (Home Tap Water):**  
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

**Subsample Weights  
**Trihalomethanes (THMs) and MTBE were obtained in survey participants aged 12
years and older from a one-half sample. Special sample weights are required to
analyze these data properly. Specific sample weights for this subsample are
included in this data file and should be used when analyzing these data.

**Links to NHANES Data Files  
**Measures of volatile organic compounds in blood and water were assessed in a
subsample of participants aged 12 years and older. Use the special weights
(WTSVOC2Y) included in this data file when analyzing data. Please refer to the
Analytic Guidelines for further details on the use of sample weights and other
analytic issues.

**Variance Estimation  
**The analysis of NHANES laboratory data must be conducted with the key survey
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
There are three values: "0", "1", and "2". "0" means that the result was at or
above the limit of detection. "1" indicates that the result was below the
limit of detection. "2" means the result was above the limit of detection and
exceeds calibrated range of assay.

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

### WTSVOC2Y - VOC Subsample Weight

Variable Name:

    WTSVOC2Y
SAS Label:

    VOC Subsample Weight
English Text:

    VOC Subsample Weight
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
7544.8236215 to 319733.44187 | Range of Values | 3374 | 3374 |   
. | Missing | 41 | 3415 |   
  
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
0.0707 to 60 | Range of Values | 3172 | 3172 |   
. | Missing | 243 | 3415 |   
  
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
0 | detectable result | 2072 | 2072 |   
1 | below detectable limit | 1100 | 3172 |   
2 | detectable result and exceeds the calibrated range of assay | 0 | 3172 |   
. | Missing | 243 | 3415 |   
  
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
0.0354 to 51.2 | Range of Values | 3172 | 3172 |   
. | Missing | 243 | 3415 |   
  
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
0 | detectable result | 2835 | 2835 |   
1 | below detectable limit | 337 | 3172 |   
2 | detectable result and exceeds the calibrated range of assay | 0 | 3172 |   
. | Missing | 243 | 3415 |   
  
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
0.0849 to 109 | Range of Values | 3121 | 3121 |   
. | Missing | 294 | 3415 |   
  
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
0 | detectable result | 2742 | 2742 |   
1 | below detectable limit | 379 | 3121 |   
2 | detectable result and exceeds the calibrated range of assay | 0 | 3121 |   
. | Missing | 294 | 3415 |   
  
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
0.0707 to 67 | Range of Values | 3172 | 3172 |   
. | Missing | 243 | 3415 |   
  
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
0 | detectable result | 2826 | 2826 |   
1 | below detectable limit | 346 | 3172 |   
2 | detectable result and exceeds the calibrated range of assay | 0 | 3172 |   
. | Missing | 243 | 3415 |   
  
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
0.0707 to 10.7 | Range of Values | 3177 | 3177 |   
. | Missing | 238 | 3415 |   
  
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
0 | detectable result | 39 | 39 |   
1 | below detectable limit | 3138 | 3177 |   
2 | detectable result and exceeds the calibrated range of assay | 0 | 3177 |   
. | Missing | 238 | 3415 |   
  
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
1 | Yes | 1066 | 1066 |   
2 | No | 2039 | 3105 |   
7 | Refused | 0 | 3105 |   
9 | Don't know | 13 | 3118 |   
. | Missing | 297 | 3415 |   
  
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
1 | Yes | 1099 | 1099 |   
2 | No | 2020 | 3119 |   
7 | Refused | 0 | 3119 |   
9 | Don't know | 0 | 3119 |   
. | Missing | 296 | 3415 |   
  
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
1 | Yes | 363 | 363 |   
2 | No | 2740 | 3103 |   
7 | Refused | 0 | 3103 |   
9 | Don't know | 16 | 3119 |   
. | Missing | 296 | 3415 |   
  
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
1 | Yes | 1380 | 1380 |   
2 | No | 1714 | 3094 |   
7 | Refused | 0 | 3094 |   
9 | Don't know | 24 | 3118 |   
. | Missing | 297 | 3415 |   
  
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
1 | Yes | 281 | 281 |   
2 | No | 2817 | 3098 |   
7 | Refused | 0 | 3098 |   
9 | Don't know | 20 | 3118 |   
. | Missing | 297 | 3415 |   
  
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
1 | Yes | 1193 | 1193 |   
2 | No | 1925 | 3118 | VTQ250a   
7 | Refused | 0 | 3118 | VTQ250a   
9 | Don't know | 0 | 3118 | VTQ250a   
. | Missing | 297 | 3415 |   
  
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
1 to 72 | Range of Values | 1193 | 1193 |   
777 | Refused | 0 | 1193 |   
999 | Don't know | 0 | 1193 |   
. | Missing | 2222 | 3415 |   
  
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
1 | Yes | 108 | 108 |   
2 | No | 3010 | 3118 | VTQ260a   
7 | Refused | 0 | 3118 | VTQ260a   
9 | Don't know | 0 | 3118 | VTQ260a   
. | Missing | 297 | 3415 |   
  
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
1 to 72 | Range of Values | 107 | 107 |   
777 | Refused | 0 | 107 |   
999 | Don't know | 1 | 108 |   
. | Missing | 3307 | 3415 |   
  
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
1 | Yes | 182 | 182 |   
2 | No | 2936 | 3118 |   
7 | Refused | 0 | 3118 |   
9 | Don't know | 0 | 3118 |   
. | Missing | 297 | 3415 |   
  
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
1 | Yes | 1157 | 1157 |   
2 | No | 1960 | 3117 |   
7 | Refused | 0 | 3117 |   
9 | Don't know | 1 | 3118 |   
. | Missing | 297 | 3415 |   
  
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
1 | Yes | 2662 | 2662 |   
2 | No | 455 | 3117 | VTQ280a   
7 | Refused | 0 | 3117 | VTQ280a   
9 | Don't know | 1 | 3118 | VTQ280a   
. | Missing | 297 | 3415 |   
  
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
1 to 72 | Range of Values | 2661 | 2661 |   
777 | Refused | 0 | 2661 |   
999 | Don't know | 1 | 2662 |   
. | Missing | 753 | 3415 |   
  
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
1 | Yes | 205 | 205 |   
2 | No | 2913 | 3118 |   
7 | Refused | 0 | 3118 |   
9 | Don't know | 0 | 3118 |   
. | Missing | 297 | 3415 |   
  
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
1 | Yes | 230 | 230 |   
2 | No | 2886 | 3116 |   
7 | Refused | 0 | 3116 |   
9 | Don't know | 2 | 3118 |   
. | Missing | 297 | 3415 |   
  
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
1 | Yes | 258 | 258 |   
2 | No | 2860 | 3118 |   
7 | Refused | 0 | 3118 |   
9 | Don't know | 0 | 3118 |   
. | Missing | 297 | 3415 |   
  
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
1 | Yes | 103 | 103 |   
2 | No | 3015 | 3118 |   
7 | Refused | 0 | 3118 |   
9 | Don't know | 0 | 3118 |   
. | Missing | 297 | 3415 |   
  
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
1 | Yes | 99 | 99 |   
2 | No | 3018 | 3117 |   
7 | Refused | 0 | 3117 |   
9 | Don't know | 1 | 3118 |   
. | Missing | 297 | 3415 |   
  
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
1 | Yes | 475 | 475 |   
2 | No | 2643 | 3118 |   
7 | Refused | 0 | 3118 |   
9 | Don't know | 0 | 3118 |   
. | Missing | 297 | 3415 |   
  
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
1 | Yes | 142 | 142 |   
2 | No | 2976 | 3118 |   
7 | Refused | 0 | 3118 |   
9 | Don't know | 0 | 3118 |   
. | Missing | 297 | 3415 |   
  
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
1 | Yes | 58 | 58 |   
2 | No | 3060 | 3118 |   
7 | Refused | 0 | 3118 |   
9 | Don't know | 0 | 3118 |   
. | Missing | 297 | 3415 | 

