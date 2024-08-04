### Table of Contents

  * Component Description
  * Eligible Sample
  * Protocol and Procedure
  * Quality Assurance & Quality Control
  * Data Processing and Editing
  * Analytic Notes
  * References

# National Health and Nutrition Examination Survey

## 2011-2012 Data Documentation, Codebook, and Frequencies

### Physical Activity Monitor - Ambient Light Raw Data (PAXLUX_G)

####  Data File: PAXLUX_G.xpt

##### First Published: October 2022

##### Last Revised: NA

## Component Description

The physical activity monitor (PAM) component was reintroduced to NHANES in
2011. NHANES participants were asked to wear the PAM 24 hours a day for 7
consecutive days to collect objective information on movement and ambient
light. The same PAM component was also included in the 2012 NHANES National
Youth Fitness Survey (NNYFS).

Measurement of physical activity with accelerometers was implemented in NHANES
2003-2006. The PAM used in NHANES 2011-2014 and in the 2012 NHANES National
Youth Fitness Survey (NNYFS) measured acceleration 80 times a second (80 Hz)
and ambient light (lux) once a second (1 Hz). The collected measurements have
been summarized over each minute, hour, and day for each participant and
released in separate
[files](https://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Examination&CycleBeginYear=2011).

This release provides the raw lux data collected through the PAM component.
Lux is the International System of Units (SI) derived unit of illuminance. One
lux is equal to one lumen per square meter. Ambient light, measured here in
lux, may affect subject sleeping habits and could be a useful tool in
analyzing circadian rhythms and sleeping patterns. Some estimates of lux
values are shown in the following table (ActiGraph, 2013). NOTE: These levels
are only estimates and are not meant for exact interpretation of the light
detected by the device. Lux values reported by the PAM devices are only
intended as a general guideline for average light intensities.

Lux Level | Interpretation Comparison  
---|---  
1 | Twilight  
50 | Family living room  
100 | Very dark overcast day  
320-500 | Office lighting  
400 | Sunrise/sunset  
1,000 | Overcast day  
10,000-25,000 | Full daylight  
  
Datasets included in this release were comma-separated-value (.csv) text files
compressed using the bzip2 format to reduce file sizes. There is one zipped
archive file (tar.bz2 format) for each participant. As bzip2 is a freely
available open-source file compression program, these zipped archive files can
be uncompressed using standard compression software (e.g., Winzip) or with
common compression utilities available in R and Python.

## Eligible Sample

In 2011, all participants aged 6 years and older were asked to wear a PAM. In
2012, the target age group was extended to participants aged 3 and older. Due
to disclosure concerns, only data from participants aged 6 years and older are
included in the present files and released publicly. Data collected in 2012
for participants aged 3-5 years are available through the NCHS Research Data
Center (RDC).

## Protocol and Procedure

Participants were asked to wear the PAM starting on the day of their exam in
the NHANES Mobile Examination Center (MEC), to keep wearing the PAM 24 hours a
day for the next 7 days, and to remove it on the morning of the 9th day. The
device used in NHANES was the ActiGraph model GT3X+, manufactured by ActiGraph
of Pensacola, FL (ActiGraph, 2013). The devices were programmed to begin
detecting and recording acceleration and ambient light at the end of the
participant's MEC exam session and to stop recording data eight days later
(i.e., on the 9th calendar day). The device was placed on a mesh wristband
(like a watch), custom fitted for each participant's wrist and worn on the
non-dominant hand, if possible. The participant was told not to do anything
with the device except to wear it. If the participant needed to remove it, for
any reason, he/she was instructed to put it back on the same wrist in the same
orientation, as soon as possible.

A toll-free number and information materials describing the PAM were given to
the participant. No activity logs, diaries, or records were kept by the
participant. The PAMs were returned by mail in postage-paid padded envelopes
provided to each participant.

For further details see the [PAM procedures
manual](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/manuals.aspx?Cycle=2011-2012).

## Quality Assurance & Quality Control

Survey staff completed an examiner training program that covered the basic
operating features of the PAM, equipment operation, subject recruitment
strategies, PAM device initialization, and troubleshooting. Field performance
and response rates were monitored by NCHS and contractor staff.

## Data Processing and Editing

Not every eligible participant has a data file. For example, if a participant
refused to wear the PAM, did not return it, or the data could not be retrieved
from a damaged PAM, then the participant does not have a data file. Per the
protocol, the first day and last day of data collection for each participant
are partial days.

The lux files (one per participant) use the following naming convention:

   [SEQN]_Lux.csv

where SEQN is the respondent sequence number of the participant.

The lux file for each participant contains the following two fields:

**HEADER_TIMESTAMP** (Date and time stamp)  
A datetime in the following format: YYYY-MM-DD HH:MM:SS, where YYYY-MM-DD
represents a date (e.g., "2000-01-03") and HH:MM:SS represents a time.

**LUX** (Lux value)  
Measure of ambient light in lux (i.e., lm/m2; lumen per square meter). Values
at or above 2,500 lux were coded as "2,500 lux".

## Analytic Notes

The NHANES examined sample weights should be used for analyses with PAM data.
Please refer to the [NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
online [NHANES
Tutorial](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx?CDC_AA_refVal=https%3A%2F%2Fwww.cdc.gov%2Fnchs%2Ftutorials%2Findex.htm)
for further details on the use of the NHANES sample weights and other analytic
issues.

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
minutes per day was ~1,437 minutes out of a possible 1,440 valid minute.

The current release (PAXLUX_G) consists of 6,917 zipped archive files - one
for each participant. Due to the quantity of the data, these files are stored
at the CDC File Transfer Protocol (FTP) Server. To access, please click on the
"PAXLUX_G Data" link at the [NHANES 2011-2012 Examination
Data](https://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Examination&CycleBeginYear=2011)
webpage and follow the instructions on the screen to download the files.

## References

  * ActiGraph. GT3X+ and wGT3X+ Device Manual, 2013. <http://s3.amazonaws.com/actigraphcorp.com/wp-content/uploads/2018/02/22094126/GT3X-wGT3X-Device-Manual-110315.pdf>

