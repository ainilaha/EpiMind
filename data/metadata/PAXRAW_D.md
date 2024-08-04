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
    * PAXSTAT - Data Reliability Status Flag
    * PAXCAL - Was the Monitor in Calibration?
    * PAXDAY - Day of the Week
    * PAXN - Sequential Observation Number
    * PAXHOUR - Hour of the Day
    * PAXMINUT - Minute of the Hour
    * PAXINTEN - Device Intensity Value
    * PAXSTEP - Device Step Count

# National Health and Nutrition Examination Survey

## 2005-2006 Data Documentation, Codebook, and Frequencies

### Physical Activity Monitor (PAXRAW_D)

####  Data File: PAXRAW_D.xpt

#####  First Published: June 2008

#####  Last Revised: NA

## Component Description

The physical activity monitor (PAM) component was added to NHANES in 2003. The
primary objective of the component is to collect objective information on
physical activity. Activity patterns are difficult to study in free-living
populations. Self-reported interview data are of limited value because
respondents' perceptions of activity intensity vary and periods of physical
activity are difficult for respondents to recall and quantify. NHANES
interview data for children and adolescents less than 16 years of age are
usually provided by a proxy respondent and may be incomplete. Children may
spend large amounts of time away from home and engage in sporadic periods of
activity that are difficult for a proxy respondent to recall and quantify.

The physical activity monitors (PAMs) used in NHANES collected objective
information on the intensity and duration of common locomotion activities such
as walking and jogging. The device used in NHANES was the ActiGraph AM-7164
(formerly the CSA/MTI AM-7164), manufactured by ActiGraph of Ft. Walton Beach,
FL. This device is powered by a small watch battery; a small electric signal
is emitted during movement. The device is programmed to detect and record the
magnitude of acceleration or "intensity" of movement; acceleration data are
stored in memory according to a specified time interval. A one minute time
interval or "epoch" was used in NHANES. Intensity readings were summed over
each 1-minute epoch.

The activity monitors were not waterproof. Therefore, activities such as
swimming and water aerobics were not recorded. Additionally, the device
records uniaxial movement; activity information recorded for persons who use
stationary bikes, elliptical trainers, or equipment that primarily involved
upper body movement, such as rowing, may not be recorded accurately. Walking
and similar types of activity are thought to be the main source of physical
activity for most individuals. The information about locomotor activities is
believed to be more complete and objective than self-reported information. A
detailed description of the monitors and studies that have used this device is
posted on the ActiGraph website:
<http://www.theactigraph.com/studysearch2.asp>.

## Eligible Sample

The NHANES examined sample 6 years of age and over received physical activity
monitors to wear at home for 7 consecutive days. Subjects who used wheelchairs
and subjects with other impairments that prevented them from walking or
wearing the PAM device were not given a monitor.

## Protocol and Procedure

Subjects were recruited for the component at the mobile examination center. A
health technician or phlebotomist described the protocol to eligible subjects.
The monitors were programmed to begin recording activity information for
successive 1 minute intervals (epochs) beginning at 12:01 a.m. the day after
the health examination. The device was placed on an elasticized fabric belt,
custom-fitted for each subject, and worn on the right hip. Subjects were told
to keep the device dry (i.e. remove before swimming or bathing) and to remove
the device at bedtime.

A toll-free telephone number and information materials describing the monitor
were given to the subjects. Subjects were not asked to maintain activity logs,
diaries, or records of their monitor wear. The activity monitors were returned
by mail in postage-paid padded envelopes that were provided. Subjects received
$40 remuneration after their monitors were returned.

The PAXRAW file is a very large data file (> 2 GB) and contains multiple
records per subject. The intensity file records consist of sequential minute
by minute records of activity intensity beginning from the time the device was
initialized. Subjects have up to 10,080 intensity count records. The intensity
data were released in are available in 2 formats: a DVD format (2 GB) and an
online zipped file format.

The PAM component was completed in the body measurements/anthropometry
component room of the mobile examination center. The PAM protocol is described
in Chapter 6 of the Body Measurements Procedures Manual which is listed on the
NHANES 2005-2006 website along with other examination component manuals.

## Quality Assurance & Quality Control

Survey staff completed an examiner training program that covered the basic
operating features of the PAM device, equipment operation, subject recruitment
strategies, PAM device initialization, and troubleshooting. Field performance
and response rates were monitored by NCHS and contractor staff.

## Data Processing and Editing

Initial data reviews were performed by NCHS and survey collaborators from the
National Cancer Institute (NCI), the agency that funded the PAM component. The
intensity files were reviewed for outliers and unreasonable values. The
criteria used for reasonable ranges of activity count data were based on
published literature and expert judgment. Notes pertaining to the variables in
this file are provided in the codebook file.

PAXSTAT: A component status code is included in the file. A PAXSTAT value of
'1'indicates that the activity monitor records were deemed to be reliable
based on a preliminary review of the raw data. A PAXSTAT code of '2' denotes
data that may be less reliable based upon a preliminary review. An exhaustive
review of the PAM data was not performed however and analysts are encouraged
to review the data carefully when completing their analyses.

PAXDAY: Day of the week; PAXDAY=1 for Sunday, 2 for Monday and so forth.

PAXN: Sequential observation number in minutes as recorded by the monitor
device. The range begins with minute 1 on Day 1 (PAXN=1) and ends with the
last minute of day 7 of monitor wear (PAXN=10080). Each day of wear produces
1440 individual minute records. The PAXN values for Day 1 range from 1 to
1440; Day 2 PAXN range from 1441-2880, and so forth.

PAXHOUR-hour of day the intensity data were recorded in military time or 24
hour clock.

PAXMINUT- minute value associated with a particular hour (PAXHOUR). The minute
value shown is the start of the minute. For example, for the time 1201 hours,
the start of the minute occurs at 1200 hours and PAXMINUT would be 00.

PAXINTEN is the intensity value recorded by the device. Each minute has an
intensity value.

PAXSTEP is the step count value recorded by the device. The PAXSTEP value is
expressed as step counts per minute.

PAXCAL- Denotes whether the monitor was in calibration when it was returned by
the subject. The data for monitors that were out of calibration (PAXCAL=2) may
be less reliable.

## Analytic Notes

The NHANES examined sample weights should always be used for analyses with PAM
data. Please refer to the NHANES Analytic Guidelines for further details on
the use of the NHANES sample weights and other analytic issues.

The NHANES website for this data set includes a link to the NCI website. SAS
programs and additional information about accelerometry data are included.

## References

  * Janz, KF (1994). Validation of the CSA Accelerometer for Assessing Children's Physical Activity. Medicine and Science in Sports and Exercise, 26, 369-75.
  * Trost SG, Ward DS, Moorehead SM, Watson PD, Riner W, Burke J (1998). Validity of the Computer Science and Application (CSA). Medicine and Science in Sports and Exercise, 30, 629-33.

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

### PAXSTAT - Data Reliability Status Flag

Variable Name:

    PAXSTAT
SAS Label:

    Data Reliability Status Flag
English Text:

    Flag indicating whether or not the data is reliable.
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Data is deemed reliable | 72294851 | 72294851 |   
2 | Data reliability is questionable | 2579244 | 74874095 |   
. | Missing | 0 | 74874095 |   
  
### PAXCAL - Was the Monitor in Calibration?

Variable Name:

    PAXCAL
SAS Label:

    Was the Monitor in Calibration?
English Text:

    Was the monitor in calibration?
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 71159460 | 71159460 |   
2 | No | 3714635 | 74874095 |   
9 | Don't know | 0 | 74874095 |   
. | Missing | 0 | 74874095 |   
  
### PAXDAY - Day of the Week

Variable Name:

    PAXDAY
SAS Label:

    Day of the Week
English Text:

    The day of the week.
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Sunday | 10688322 | 10688322 |   
2 | Monday | 10705886 | 21394208 |   
3 | Tuesday | 10715049 | 32109257 |   
4 | Wednesday | 10709780 | 42819037 |   
5 | Thursday | 10700083 | 53519120 |   
6 | Friday | 10691594 | 64210714 |   
7 | Saturday | 10663381 | 74874095 |   
. | Missing | 0 | 74874095 |   
  
### PAXN - Sequential Observation Number

Variable Name:

    PAXN
SAS Label:

    Sequential Observation Number
English Text:

    The person-level sequential observation number recorded in the device.
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 10080 | Range of Values | 74874095 | 74874095 |   
. | Missing | 0 | 74874095 |   
  
### PAXHOUR - Hour of the Day

Variable Name:

    PAXHOUR
SAS Label:

    Hour of the Day
English Text:

    The hour of the day for which the intensity value was recorded.
Target:

     Both males and females 6 YEARS - 150 YEARS
Hard Edits:

    0 to 23
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 23 | Range of Values | 74874095 | 74874095 |   
. | Missing | 0 | 74874095 |   
  
### PAXMINUT - Minute of the Hour

Variable Name:

    PAXMINUT
SAS Label:

    Minute of the Hour
English Text:

    The minute of the hour for which the intensity value was recorded.
Target:

     Both males and females 6 YEARS - 150 YEARS
Hard Edits:

    0 to 59
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 59 | Range of Values | 74874095 | 74874095 |   
. | Missing | 0 | 74874095 |   
  
### PAXINTEN - Device Intensity Value

Variable Name:

    PAXINTEN
SAS Label:

    Device Intensity Value
English Text:

    The intensity value recorded by the physical activity monitor.
Target:

     Both males and females 6 YEARS - 150 YEARS
Hard Edits:

    0 to 32767
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 32767 | Range of Values | 74874095 | 74874095 |   
. | Missing | 0 | 74874095 |   
  
### PAXSTEP - Device Step Count

Variable Name:

    PAXSTEP
SAS Label:

    Device Step Count
English Text:

    The step count recorded by the physical activity monitor.
Target:

     Both males and females 6 YEARS - 150 YEARS
Hard Edits:

    0 to 32767
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 32767 | Range of Values | 74874033 | 74874043 |   
. | Missing | 62 | 74874095 | 

