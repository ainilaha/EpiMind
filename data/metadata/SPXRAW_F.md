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

## 2009-2010 Data Documentation, Codebook, and Frequencies

### Spirometry - Raw Curve Data (SPXRAW_F)

####  Data File: SPXRAW_F.xpt

#####  First Published: December 2011

#####  Last Revised: NA

## Component Description

For NHANES 2009-10 Spirometry data, the overall summary best test results for
the most frequently used spirometric parameters are provided in the dataset
SPX_F. This data should be sufficient for most analytic purposes. Advanced
data analysts, however, may wish to use the raw, unedited spirometry curve
data for modeling the NHANES 2009-10 Spirometry data. The dataset SPXRAW_F
provides this raw spirometry curve data.

Participants eligible for spirometry performed an initial or "baseline" 1st
test spirometry examination. If certain criteria were met, a subset of
participants then performed a repeat 2nd test spirometry exam after inhaling a
β2-adrenergic bronchodilator. Multiple individual spirometry curves were
typically obtained during both the 1st and 2nd test spirometry examinations.
SPXRAW_F contains the raw data for all of these individual spirometry curves.

For each individual curve that was performed, the SPXRAW_F dataset contains
the administrative variables listed below plus the variable SPXRAW which
contains the data points needed to plot each curve. Since this is a release of
raw curve data, no editing was performed for the public release dataset.

 SEQN |  Respondent Sequence Number  
---|---  
 SPATTYPE |  Type of Test: Pre- or Post-Bronchodilator Test  
 SPAMANU |  Spirometry Curve Number  
 SPAFACT |  BPTS Correction Factor  
 SPAPOS |  Testing Position (Standing/Sitting)  
 SPAPLAT |  Plateau Achieved (Individual Raw Curve)  
 SPAACC |  Acceptable Maneuver (Individual Raw Curve)  
 SPAQEFF |  Examinee Effort (Individual Raw Curve)  
 SPXPTS |  Number of data points in individual raw spirometry curve  
 SPXRAW |  Comma-delimited raw spirometry curve data  
  


## Eligible Sample

Survey participants ages 6 to 79 years of age, were eligible for Spirometry.
Specific exclusion criteria are described in the Documentation for the
spirometry summary best test dataset SPX_F
(<https://wwwn.cdc.gov/nchs/nhanes/2009-2010/spx_f.htm>).



## Protocol and Procedure

This is described in the Documentation for the SPX_F dataset. Spirometric
testing procedures met the recommendations of the American Thoracic Society
and the protocol was similar to that previously used in NHANES III
(1998-1994). In addition, the same spirometers that were employed in NHANES
III were used in the NHANES 2007-08 and 2009-10 data collection.



## Quality Assurance & Quality Control

This is described in detail in the Documentation for the SPX_F dataset and in
the Respiratory Health Spirometry Procedures Manual. While the great majority
of spirometry studies collected in NHANES 2009-10 were of high quality,
because SPXRAW_F is a release of raw unedited data, some spirometry curves
listed may be of poor quality. For example, individual raw curves may show
defects such as extra breaths, a cough, a large extrapolated volume or a false
start to the expiratory maneuver. The variable SPAACC provided with the data
file indicates whether a particular curve met ATS standards for acceptability.



## Data Processing and Editing

Please see the SPX_F dataset Documentation and the Respiratory Health
Spirometry Procedures Manual
(<https://wwwn.cdc.gov/nchs/data/nhanes/2007-2008/manuals/spirometry.pdf>).



## Analytic Notes

It is important to note that all spirometry curves collected in NHANES 2009-10
are provided in the SPXRAW_F dataset, including those that may be unacceptable
in quality and therefore either not suitable for or questionable to use in a
particular data analysis. The data for the raw spirometry curves in the
variable SPXRAW is the original spirometry data collected at ATPS (Ambient
Temperature Pressure Saturated) and should therefore must be converted to BTPS
(Body Temperature Ambient Pressure Saturated) using the correction factor
provided in the variable SPAFACT (Hankinson and Viola, 1983; NIOSH, 2003).

The raw curve data contained in the SPXRAW_F variable SPXRAW is provided as a
comma-delimited string of data points each of which consists of one to three
characters. Each set of characters has a numeric value between -63 and 192.
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

The NHANES examination sample weights, i.e. the full sample 2-Year MEC Exam
Weight (WTMEC2YR) should be used to analyze the 2009-10 spirometry data.
Please refer to the NHANES Analytic Guidelines
(<https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx>) and the on-line
NHANES Tutorial (<https://www.cdc.gov/nchs/tutorials/>) for further details on
the use of sample weights and other analytic issues.



## References

  * Hankinson JL, Viola JO. Dynamic BTPS correction factors for spirometric data. J Appl Physiol. 1983 Oct;55(4):1354-60.

.

  * National Institute for Occupational Safety and Health (NIOSH). NIOSH Spirometry Training Guide. Unit Five: Basic Spirometric Calculations. NIOSH Division of Respiratory Disease Studies. Morgantown WVA. 2003.

. Available from: <http://www.cdc.gov/niosh/docs/2004-154c/pdfs/2004-154c.pdf>

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
Pre | Pre-Bronchodilator Test | 34413 | 34413 |   
Bron | Post-Bronchodilator Test | 2008 | 36421 |   
< blank > | Missing | 0 | 36421 |   
  
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
1 to 9 | Range of Values | 36421 | 36421 |   
. | Missing | 0 | 36421 |   
  
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
1.051 to 1.129 | Range of Values | 36421 | 36421 |   
. | Missing | 0 | 36421 |   
  
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
Sitting | Sitting | 5 | 5 |   
Standing | Standing | 36416 | 36421 |   
< blank > | Missing | 0 | 36421 |   
  
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
Y | Yes | 27354 | 27354 |   
N | No | 9067 | 36421 |   
< blank > | Missing | 0 | 36421 |   
  
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
Y | Yes | 33828 | 33828 |   
N | No | 2593 | 36421 |   
< blank > | Missing | 0 | 36421 |   
  
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
A | The curve quality attributes were acceptable | 20140 | 20140 |   
B | The curve had a large time to peak flow or a non-repeatable peak flow | 5661 | 25801 |   
C | The curve had either < 6 seconds of exhalation or no plateau | 8027 | 33828 |   
D | The curve had either a cough or large extrapolated volume | 2593 | 36421 |   
< blank > | Missing | 0 | 36421 |   
  
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
1 to 2044 | Range of Values | 36421 | 36421 |   
. | Missing | 0 | 36421 |   
  
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
Raw Spirometry Curve Data | Value was recorded | 36421 | 36421 |   
< blank > | Missing | 0 | 36421 | 

