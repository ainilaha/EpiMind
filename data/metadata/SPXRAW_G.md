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
    * SPATTYPE - Pre or Post Bronchodilator Test
    * SPAMANU - Spirometry Curve Number
    * SPAFACT - BTPS Factor
    * SPAPOS - Testing Position (Standing/Sitting)
    * SPAPLAT - Plateau Achieved
    * SPAACC - Acceptable Maneuver
    * SPAQEFF - Examinee Effort
    * SPXPTS - Number of Data Points in Raw Curve
    * SPXRAW - Raw Spirometry Curve Data

# National Health and Nutrition Examination Survey

## 2011-2012 Data Documentation, Codebook, and Frequencies

### Spirometry - Raw Curve Data (SPXRAW_G)

####  Data File: SPXRAW_G.xpt

#####  First Published: December 2014

#####  Last Revised: NA

## Component Description

For NHANES 2011-12 Spirometry data, the overall summary best test results for
the most frequently used spirometric parameters are provided in the dataset
SPX_G. This data should be sufficient for most analytic purposes. Advanced
data analysts, however, may wish to use the raw, unedited spirometry curve
data for modeling the NHANES 2011-12 Spirometry data. The dataset SPX_G_RAW
provides this raw spirometry curve data.  
  
Participants eligible for spirometry performed an initial or "baseline" 1st
test spirometry examination. If certain criteria were met, a subset of
participants then performed a repeat 2nd test spirometry exam after inhaling a
β2-adrenergic bronchodilator. Multiple individual spirometry curves were
typically obtained during both the 1st and 2nd test spirometry examinations.
SPX_G_RAW contains the raw data for all of these individual spirometry curves.  
  
For each individual curve that was performed, the SPX_G_RAW dataset contains
the administrative variables listed below plus the variable SPXRAW which
contains the data points needed to plot each curve. Since this is a release of
raw curve data, no editing was performed for the public release dataset.  
  

SEQN | Respondent Sequence Number  
---|---  
SPATTYPE | Type of Test: Pre- or Post-Bronchodilator Test  
SPAMANU | Spirometry Curve Number  
SPAFACT | BPTS Correction Factor  
SPAPOS | Testing Position (Standing/Sitting)  
SPAPLAT | Plateau Achieved (Individual Raw Curve)  
SPAACC | Acceptable Maneuver (Individual Raw Curve)  
SPAQEFF | Examinee Effort (Individual Raw Curve)  
SPXPTS | Number of data points in raw spirometry curve  
SPXRAW | Comma-delimited raw spirometry curve data  
  
  
  

## Eligible Sample

Survey participants aged 6 to 79 years were eligible for Spirometry. Specific
exclusion criteria are described in the Data Documentation for the spirometry
summary best test dataset SPX_G.



## Protocol and Procedure

This is described in the Data Documentation for the SPX_G dataset. Spirometric
testing procedures met the recommendations of the American Thoracic Society
and the protocol was similar to that previously used in NHANES III
(1998-1994). In addition, the same spirometers that were employed in NHANES
III were used in the NHANES 2007-2012 data collection.



## Quality Assurance & Quality Control

This is described in detail in the Data Documentation for the SPX_G dataset
and in the Respiratory Health Spirometry Procedures Manual. While the great
majority of spirometry studies collected in NHANES 2011-12 were of high
quality, because SPX_G_Raw is a release of raw unedited data, some spirometry
curves listed may be of poor quality. For example, individual raw curves may
show defects such as extra breaths, a cough, a large extrapolated volume or a
false start to the expiratory maneuver. The variable SPAACC provided with the
data file indicates whether a particular curve met ATS standards for
acceptability.



## Data Processing and Editing

Please see the SPX_G Data Documentation and the [Respiratory Health Spirometry
Procedures
Manual](https://wwwn.cdc.gov/nchs/data/nhanes/2011-2012/manuals/spirometry_procedures_manual.pdf).



## Analytic Notes

It is important to note that all spirometry curves collected in NHANES 2011-12
are provided in the SPX_G_Raw dataset, including those that may be
unacceptable in quality and therefore either not suitable for or questionable
to use in a particular data analysis. The data for the raw spirometry curves
in the variable SPXRAW is the original spirometry data collected at ATPS
(Ambient Temperature Pressure Saturated) and should therefore be converted to
BTPS (Body Temperature Ambient Pressure Saturated) using the correction factor
provided in the variable SPAFACT (Hankinson and Viola, 1983; NIOSH, 2003).  
  
The raw curve data contained in the SPX_G_Raw variable SPXRAW is provided as a
comma-delimited string of data points, each of which consists of one to three
characters. Each set of characters has a numeric value between -64 and 192.
These numeric values represent the change in flow volume in milliliters over a
0.01 second time interval. To obtain a volume-time estimate, sequential
volume-change values are summed over the time period desired. For example, to
calculate the Forced Expiratory Volume in the 1st Second (FEV1), consecutive
volume-change values would be summed from the start of expiration up to and
including the measured value at one second. The total number of data points in
a specific comma-delimited string may vary significantly from one spirometry
curve to the next depending on the duration of a particular expiratory
maneuver. The variable SPXPTS provides the total number of data points in a
particular data curve.  
  
For each individual curve, a number of administrative variables are provided
to assist data analysts. These include SPAPOS, the spirometry testing position
(standing or seated); SPAPLAT, whether a plateau was achieved in the
individual spirometry curve; SPAACC, whether the individual curve was
acceptable by ATS criteria; SPAQEFF, an examinee effort rating for the
individual curve; and SPXPTS, the number of data points in the individual
curve.  
  
The NHANES examination sample weights, i.e., the full sample 2-Year MEC Exam
Weight (WTMEC2YR) should be used to analyze the 2011-12 spirometry data.
Please refer to the [NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES Tutorial](https://www.cdc.gov/nchs/tutorials/) for further
details on the use of sample weights and other analytic issues.



## References

  * Hankinson JL, Viola JO. Dynamic BTPS correction factors for spirometric data. J Appl Physiol. 1983 Oct;55(4):1354-60. 

.

  * National Institute for Occupational Safety and Health (NIOSH). NIOSH Spirometry Training Guide. Unit Five: Basic Spirometric Calculations. NIOSH Division of Respiratory Disease Studies. Morgantown WV. 2003.

. Available from: <http://www.cdc.gov/niosh/docs/2004-154c/pdfs/2004-154c.pdf
>

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 6 YEARS - 79 YEARS

### SPATTYPE - Pre or Post Bronchodilator Test

Variable Name:

    SPATTYPE
SAS Label:

    Pre or Post Bronchodilator Test
English Text:

    Pre (1st test) or Post Bronchodilator (2nd test)
Target:

     Both males and females 6 YEARS - 79 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
Pre | Pre-Bronchodilator Test | 35642 | 35642 |   
Bron | Post-Bronchodilator Test | 2019 | 37661 |   
< blank > | Missing | 0 | 37661 |   
  
### SPAMANU - Spirometry Curve Number

Variable Name:

    SPAMANU
SAS Label:

    Spirometry Curve Number
English Text:

    Sequence identification number for an individual spirometry curve
Target:

     Both males and females 6 YEARS - 79 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 12 | Range of Values | 37661 | 37661 |   
. | Missing | 0 | 37661 |   
  
### SPAFACT - BTPS Factor

Variable Name:

    SPAFACT
SAS Label:

    BTPS Factor
English Text:

    Body Temperature, Ambient Pressure Saturated with Water Vapor (BTPS) Correction Factor
Target:

     Both males and females 6 YEARS - 79 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1.039 to 1.129 | Range of Values | 37661 | 37661 |   
. | Missing | 0 | 37661 |   
  
### SPAPOS - Testing Position (Standing/Sitting)

Variable Name:

    SPAPOS
SAS Label:

    Testing Position (Standing/Sitting)
English Text:

    Testing Position (Standing/Sitting)
Target:

     Both males and females 6 YEARS - 79 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
Sitting | Sitting | 197 | 197 |   
Standing | Standing | 37464 | 37661 |   
< blank > | Missing | 0 | 37661 |   
  
### SPAPLAT - Plateau Achieved

Variable Name:

    SPAPLAT
SAS Label:

    Plateau Achieved
English Text:

    Plateau achieved in spirometry curve
Target:

     Both males and females 6 YEARS - 79 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
Y | Yes | 27602 | 27602 |   
N | No | 10059 | 37661 |   
< blank > | Missing | 0 | 37661 |   
  
### SPAACC - Acceptable Maneuver

Variable Name:

    SPAACC
SAS Label:

    Acceptable Maneuver
English Text:

    Acceptable Maneuver
Target:

     Both males and females 6 YEARS - 79 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
Y | Yes | 34910 | 34910 |   
N | No | 2751 | 37661 |   
< blank > | Missing | 0 | 37661 |   
  
### SPAQEFF - Examinee Effort

Variable Name:

    SPAQEFF
SAS Label:

    Examinee Effort
English Text:

    Examinee effort rating for the individual curve
Target:

     Both males and females 6 YEARS - 79 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
A | The curve quality attributes were acceptable | 19840 | 19840 |   
B | The curve had a large time to peak flow or a non-repeatable peak flow | 6056 | 25896 |   
C | The curve had either < 6 seconds of exhalation or no plateau | 9014 | 34910 |   
D | The curve had either a cough or large extrapolated volume | 2751 | 37661 |   
< blank > | Missing | 0 | 37661 |   
  
### SPXPTS - Number of Data Points in Raw Curve

Variable Name:

    SPXPTS
SAS Label:

    Number of Data Points in Raw Curve
English Text:

    Number of Data Points in Raw Curve
Target:

     Both males and females 6 YEARS - 79 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 2044 | Range of Values | 37661 | 37661 |   
. | Missing | 0 | 37661 |   
  
### SPXRAW - Raw Spirometry Curve Data

Variable Name:

    SPXRAW
SAS Label:

    Raw Spirometry Curve Data
English Text:

    Comma delimited raw spirometry curve data
Target:

     Both males and females 6 YEARS - 79 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
Raw Spirometry Curve Data | Value was recorded | 37661 | 37661 |   
< blank > | Missing | 0 | 37661 | 

