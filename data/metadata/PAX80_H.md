### Table of Contents

  * Component Description
  * Eligible Sample
  * Protocol and Procedure
  * Quality Assurance & Quality Control
  * Data Processing and Editing
  * Analytic Notes
  * References

# National Health and Nutrition Examination Survey

## 2013-2014 Data Documentation, Codebook, and Frequencies

### Physical Activity Monitor - Raw Data 80hz (PAX80_H)

####  Data File: PAX80_H.xpt

##### First Published: January 2022

##### Last Revised: October 2022

## Component Description

The physical activity monitor (PAM) component was reintroduced to NHANES in
2011. NHANES participants were asked to wear the PAM for seven consecutive
days to collect objective information on 24-hour movement when awake and
asleep. The same PAM component was also included in the 2012 NHANES National
Youth Fitness Survey (NNYFS).

Measurement of physical activity with accelerometers had been implemented in
NHANES 2003-2006. The PAM used in NHANES 2011-2014 and 2012 NNYFS measured
acceleration (i.e., on the x-, y-, and z-axes) every 1/80th of a second (80
Hz). The collected 80 Hz accelerometer measurements have been summed over each
minute, hour, and day for each participant and released in separate files for
the NHANES 2013-2014 cycle (i.e., PAXHD_H, PAXMIN_H, PAXHR_H, PAXDAY_H). This
release provides the raw data collected through the PAM component, including
the following two sets of data files.

A) Accelerometer data files:

Due to the quantity of the data, the 80 Hz accelerometer measurements are
organized and stored at the participant level. The data collected for each
participant was grouped into one-hour blocks to ease the file management in a
cloud or another clustered processing environment. There are up to 194 hourly
accelerometer data files for each participant with the number of files
corresponding to the length of time the participant wore the monitor with one
file for the first ½ hour, one file for each subsequent full hour and one file
for the final remaining portion of an hour. Within each hourly accelerometer
file, there is one record of the accelerometer measurements data per each
1/80th of a second time point (288,000 records per full hour).

B) Data quality control file:

Visual inspection of graphical data revealed small portions of accelerometer
measurements to be implausible and/or unrepresentative of human motion. It is
thought that these data irregularities were a result of rare sensor
malfunctions or erroneous data translations. Algorithms were developed to
automate the checking of these conditions; and subsequent determinations of
suspect data were ascribed to one or more of the following reasons:

  * One or more of the three-dimensional sensor values (x, y or z) are repeating values at the maximum or minimum range of the sensors dynamic g-range; 
  * An impossibly high number of instantaneous spikes in acceleration are observed in a very short time period;
  * The sensor returned an impossible signal where all three axes are zeros, or a signal that is stable but has g values that are physically impossible for a human being; and 
  * The data show clear patterns of sensor malfunction, abruptly oscillating between just a small set of values, rather than smoothly representing human motion. 

Across all data collection cycles from NHANES 2011-2014 and 2012 NNYFS,
approximately 0.26% of the data were flagged in the quality control checks
with most of the suspect data confined to a small percentage of participants.
These suspect data detected by the algorithms were released as collected, with
their corresponding QC flags documented in the data quality control file for
each participant.

To facilitate online access of the data, files included in this release were
compressed using the bzip2 format to further reduce file sizes. For each
participant, there is one zipped archive file (tar.bz2 format) containing up
to 194 hourly accelerometer data files (.csv format) and one data quality
control file (.csv format). As bzip2 is a freely available and open-source
file compression program, these zipped archive files can be uncompressed using
standard compression software (e.g., Winzip) or with common compression
utilities available in R and Python.

## Eligible Sample

All participants aged 3 years and older were asked to wear a PAM for 7
consecutive days.

## Protocol and Procedure

Participants were asked to wear the PAM starting on the day of their exam in
the NHANES Mobile Examination Center (MEC) and to keep wearing the PAM the
remainder of the first day, all day and night for the next seven full days
(midnight to midnight) and remove it on the morning of the 9th day. The device
used in NHANES was the ActiGraph model GT3X+, manufactured by ActiGraph of
Pensacola, FL. This model was chosen because of its ability to obtain triaxial
measure, its battery life, and its water resistance (ActiGraph, 2013). The
devices were programmed to begin detecting and recording the magnitude of
acceleration, at 80 Hz sampling intervals, at the end of the participant's MEC
exam session and to stop recording data eight days later (i.e., on the 9th
calendar day). The device was placed on a mesh wristband (like a watch),
custom fitted for each participant's wrist and worn on the non-dominant hand,
if possible. The participant was told not to do anything with the device
except to wear it. If the participant needed to remove it, for any reason,
he/she was instructed to put it back on the same wrist in the same
orientation, as soon as possible.

A toll-free number and information materials describing the PAM were given to
the participant. No activity logs, diaries, or records were kept by the
participant. The PAMs were returned by mail in postage-paid padded envelopes
provided to each participant.

For further details see the [PAM procedures
manual](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/manuals.aspx?BeginYear=2013).

## Quality Assurance & Quality Control

Survey staff completed an examiner training program that covered the basic
operating features of the PAM, equipment operation, subject recruitment
strategies, PAM device initialization, and troubleshooting. Field performance
and response rates were monitored by NCHS and contractor staff.

Once PAMs were received from participants, data were downloaded from the
devices. In 2019, contractors at Northeastern University in Boston, MA, under
the direction of PAM component collaborators from the National Cancer
Institute (NCI) and staff from the National Center for Health Statistics
(NCHS) reviewed these data. The data quality review considered the properties
of the raw acceleration measures, which are in units of gravity (g). Raw
signals were processed to determine signal patterns that were unlikely to be a
result of human movement, such as maximum or minimum values (±6 g) for
extended periods of time, spikes in values, and impossible values (e.g., no
gravitational acceleration observed, etc.). Refer to the Data Processing and
Editing section of this document for more detailed descriptions of the data
quality flag code values and descriptions.

## Data Processing and Editing

Not every eligible NHANES participant has a data file. For example, if a
participant refused to wear the PAM, did not return it, or the data could not
be retrieved from a damaged PAM, then the participant does not have a data
file. Each participant may have up to 194 hours of accelerometer measurement
records. Per the protocol, the first day and last day of data collection for
each participant are partial days.

As noted previously, grouping the 80 Hz accelerometer data for each
participant into multiple hour-long files simplifies file management and data
processing. The file names provide important timing information, which permits
the file to contain nothing but a header line and accelerometer data, making
it easy to concatenate the raw data files into larger files, if desired. The
hourly accelerometer files (up to 194 per participant) employ the following
naming convention:

GT3XPLUS-
AccelerationCalibrated-[FIRMWARE_VERSION].[SENSOR_ID].[YYYY]-[MM]-[DD]-[HH]-[MM]-[SS]-000-P0000.sensor.csv.gz

where

  * FIRMWARE_VERSION is the firmware version of the accelerometer device in the format 2x5x0 corresponding to 2.5.0 (the '.' have been replaced with 'x'); 
  * SENSOR_ID is the ID of the physical accelerometer device worn (e.g., NEO1G78403189); and 
  * YYYY-DD-HH-MM-SS corresponds to the timestamp for the first data point in the file (e.g., "2000-01-03-12-30-00"). For disclosure avoidance, the actual examination dates (2011-2014) have been re-mapped to the same weekday of the first week of January 2000. The date listed in the file is therefore not a meaningful date and should be ignored for any purpose except determining the day-of-week at the start of data collection (i.e., Mon, Tue, etc.). 

The hourly accelerometer files (up to 194 per participant) contain the
following four fields:

**HEADER_TIMESTAMP** (Date and time stamp)  
A datetime in the following format: YYYY-MM-DD HH:MM:SS.MMM, where YYYY-MM-DD
represents a date (e.g., "2000-01-03") and HH:MM:SS.MMM represents a time with
MMM indicating the millisecond value (e.g., "13:30:00.225" is 13:30:00 + 225
milliseconds).

**X** (x-axis acceleration value)  
Floating-point x-axis acceleration value extracted from the gt3x file, ranging
from -6.006 to +6.006 (up to three decimal places). Typically, the value is
between -6.000 to +6.000, but values 0.006 higher and lower, respectively,
have been observed.

**Y** (y-axis acceleration value)  
Floating-point y-axis acceleration value extracted from the gt3x file, ranging
from -6.006 to +6.006 (up to three decimal places). Typically, the value is
between -6.000 to +6.000, but values 0.006 higher and lower, respectively,
have been observed.

**Z**(z-axis acceleration value)  
Floating-point z-axis acceleration value extracted from the gt3x file, ranging
from -6.006 to +6.006 (up to three decimal places). Typically, the value is
between -6.000 to +6.000, but values 0.006 higher and lower, respectively,
have been observed.

The data quality control files (one per participant) use the following naming
convention:

[SEQN]_Logs.csv

where SEQN is the respondent sequence number of the participant.

The data quality control file for each participant contains the following five
fields:

**DAY_OF_DATA** (Ordinal day of data collection)  
Integer value (1-9) representing the ordinal day of data (e.g., 1st, 2nd, 3rd,
etc.) for this record.

**START_TIME** (Starting time of this day)  
Time in HH:MM:SS.MMM (MMM indicating the millisecond value) format,
representing the starting time in the day for this range of suspect data.

**END_TIME** (Ending time of this day)  
Time in HH:MM:SS.MMM (MMM indicating the millisecond value) format,
representing the ending time in the day for this range of suspect data.

**DATA_QUALITY_FLAG_CODE** (Quality control flag triggered)  
Codes used to denote data issues that have been identified by the quality
control checks for records collected during the time period indicated in the
START_TIME and END_TIME columns. More detail about these codes is available
at:[ Data Quality Flag Summary Table for the Physical Activity Monitor (PAM)
Data Collected in NHANES 2011-2014 and
NNYFS](https://wwwn.cdc.gov/nchs/nhanes/Pam/Default.aspx).

**DATA_QUALITY_FLAG_VALUE** (Frequency count of triggered quality control
flag)  
Count indicating how often the quality control flag was triggered for records
collected during the time period indicated in the START_TIME and END_TIME
columns.

NOTE: the same or overlapping time periods may have been flagged for multiple
reasons in which case multiple, overlapping records covering the same time
period would exist in the data quality control file with one record per
reason.

For participants with no accelerometer measurement flagged by the QC checks
during the hour, all five fields in the data quality control file for that
particular hour group will be blank.

## Analytic Notes

The NHANES examined sample weights should always be used for analyses with PAM
data. Please refer to the [NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
online [NHANES
Tutorial](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx) for further
details on the use of the NHANES sample weights and other analytic issues.

The PAM component was reintroduced to NHANES in 2011-2014 and was included in
the 2012 NHANES National Youth Fitness Survey (NNYFS) as well. A total of
16,417 persons ages 3 years and older wore the PAM during these surveys and
had data available for analysis: 2011-2012 NHANES participants 6 years and
older (n=6,917); 2013-14 NHANES participants 3 years and older (n=7,776); and
2012 NNYFS participants 3-15 years (1,477). In addition, PAM data were
collected for 3-5 years old participants in the 2012 NHANES (n=247) as well.
However, due to disclosure concerns, these data are only available in the
[NCHS Research Data Center (RDC)](https://www.cdc.gov/rdc). Overall, 96% of
participants with data wore the PAM until the 9th day. About 2% of the
participants with PAM data wore it for less than 7 days. On the non-partial
days (that is, not the first or last days of wear) the mean number of valid
minutes per day was ~1,437 minutes out of a possible 1,440 valid minute. In
NHANES and the NNYFS, approximately 99% of the PAMs in each survey were placed
on the non-dominant arm of the participant.

In NHANES 2013-2014 cycle, PAM data is available for 7,776 participants 3
years and older. The current release (PAX80_H) consists of 7,776 zipped
archive files - one for each participant. Due to the very large quantity of
the data, these files are stored at the CDC File Transfer Protocol (FTP)
Server. To access, please click on the "PAX80_H Data" link on the [NHANES
2013-2014 Examination Data
webpage](https://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Examination&Cycle=2013-2014).
This link will take users to the FTP folder containing all 7,776 zip files for
PAX80_H. Users can either click the individual hyperlinks to download selected
files manually or write a script in the language of their choice to download
all the files together. Please note that the total file size for PAX80_H
(~1.17 TB compressed for all 7,776 files) is **substantially** larger than
most traditional NHANES data files. Users should plan accordingly for storage
space and downloading time. Note that due to the files being compressed, the
actual storage space required for processing can be expected to increase
multiplicatively once the files are uncompressed.

The suspect data that was flagged in the data quality control file for each
participant does not constitute an exhaustive list of all possible data
errors. Users should be aware that additional, or alternative, error-checking
of such high-frequency data may require complex signal visualization and or
analysis beyond that presented here. Users should take this information under
advice when determining which data to include, or exclude from, analysis.

## References

  * ActiGraph. GT3X+ and wGT3X+ Device Manual, 2013. <http://s3.amazonaws.com/actigraphcorp.com/wp-content/uploads/2018/02/22094126/GT3X-wGT3X-Device-Manual-110315.pdf>
  * John D, Tang Q, Albinali F, Intille S. An Open-Source Monitor-Independent Movement Summary for Accelerometer Data Processing, Journal for the Measurement of Physical Behavior. 2019:2(4),268-281.

