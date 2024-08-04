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
    * PAXDAYD - Day of PAM measurements for this day
    * PAXDAYWD - Day of the week
    * PAXSSNDP - Starting sample number for the day
    * PAXMSTD - Start time: (HH:MM:SS)
    * PAXTMD - Total minutes with data for this day
    * PAXAISMD - Day count: 80hz data in idle sleep mode
    * PAXVMD - Day count: mins valid data, no QC flag
    * PAXMTSD - Day sum: MIMS triaxial value
    * PAXWWMD - Day sum: valid wake wear minutes
    * PAXSWMD - Day sum: valid sleep wear minutes
    * PAXNWMD - Day sum: valid non-wear minutes
    * PAXUMD - Day sum: valid unknown minutes
    * PAXLXSD - Day sum: lux values for valid minutes
    * PAXQFD - Day sum: data quality flag count

# National Health and Nutrition Examination Survey

## 2013-2014 Data Documentation, Codebook, and Frequencies

### Physical Activity Monitor - Day (PAXDAY_H)

####  Data File: PAXDAY_H.xpt

##### First Published: November 2020

##### Last Revised: NA

## Component Description

The physical activity monitor (PAM) component was reintroduced to NHANES in
2011. NHANES participants were asked to wear the PAM for seven consecutive
days to collect objective information on 24-hour movement when awake and
asleep.

Traditionally, physical activity information has been collected in NHANES
through questionnaires. Self-reported interview data, while helpful, have
limitations including: 1) respondents' perceptions of activity intensity vary,
and 2) periods of physical activity are difficult for respondents to recall
and quantify. NHANES interview data for children and adolescents less than 16
years of age are usually provided by a proxy respondent and may be incomplete.
Children may spend large amounts of time away from home and engage in sporadic
periods of activity that are difficult for a proxy respondent to recall and
quantify.

Objective measurement of physical activity with accelerometers had been
implemented in NHANES 2003-2006. The PAM used in NHANES 2011-2014 measured
acceleration (i.e., on the x-, y-, and z-axes) every 1/80th of a second (80
Hz). The device also measured ambient light levels every second (1 Hz). The 80
Hz accelerometer measurements and the 1 Hz ambient light measurements were
summed over each minute, hour, and day for each participant. The following
four datasets, including a header file and corresponding summary datasets at
the minute, hour, and day level, were produced for the release.

A) PAM Header File (PAXHD_H):  
  
This file contains one record for each eligible participant. It includes the
information listed below:  

  * Whether the participant has PAM data available;
  * Accelerometer device identifier;
  * Day of the week the accelerometer measurements were started;
  * The number of days the measurements were taken;
  * The timestamps for the first and last data points;
  * Whether the PAM was worn on the non-dominant hand; and
  * The orientation of the PAM when it was placed on the wrist.
  

B) Summary datasets:

  1. Minute Summary File (PAXMIN_H): one record per minute for each participant;
  2. Hour Summary File (PAXHR_H): one record per hour for each participant;
  3. Day Summary File (PAXDAY_H): one record per day for each participant;

  

Each of these minute/hour/day summary files contains multiple records per
participant (who has at least one minute of data), and provides the
information listed below:  

  * Acceleration measurements obtained on the x-, y-, or z-axes summarized at the minute level. These summary measures in the minute summary file (PAXMIN_H) are specified in Monitor-Independent Movement Summary (MIMS) units, which is a non-proprietary, open-source, device-independent universal summary metric developed by researchers at Northeastern University (John et al., 2019);
  * Sums of the acceleration measurements obtained on all three axes (i.e., triaxial values from x-, y-, and z-axes) at the minute/hour/day level;
  * Mean and standard deviation of ambient light (lux) at the minute level and sums of the means at the hour and day level; 
  * The day when the measurements used for the minute/hour/day summary record were taken (i.e., first day, second day…etc.); 
  * Day of the week the measurements used for the minute/hour/day summary record were taken;
  * The starting time of the day, usually 00:00:00, except for the first day of measurement, in the day summary record; 
  * The starting data point number for the minute/hour/day summary record;
  * The total minutes of data included in the hour/day summary record and total number of seconds in the minute summary record;
  * Total number of the 80 Hz acceleration measurements included in the minute/hour/day summary record that were logged while the device was in idle sleep mode;
  * Whether the measurements in the minute summary record were taken during a wake, sleep, non-wear, or unknown time period as classified by an algorithm (see Analytic Notes);
  * Total number of valid minute measurements included in the hour/day summary record;
  * Number of minutes of valid measurement included in the hour/day summary record that were classified as taken during a wake, sleep, non-wear, or unknown time period; and
  * Data quality, including indicators identifying various conditions for invalid minute measurements.



## Eligible Sample

In 2013-14, all participants aged 3 years and older were asked to wear a PAM
for 7 consecutive days after they left the MEC.

## Protocol and Procedure

Participants were asked to wear the PAM starting on the day of their exam in
the NHANES Mobile Examination Center (MEC) and to keep wearing the PAM all day
and night for seven full days (midnight to midnight) and remove it on the
morning of the 9th day. The device used in NHANES was the ActiGraph model
GT3X+, manufactured by ActiGraph of Pensacola, FL. This model was chosen
because of its ability to obtain triaxial measure, its battery life, and its
water resistance. According to the manufacturer's manual, the device is water
resistant in accordance with the International Protection Rating: IPX7 and can
be immersed in one meter of water for up to 30 minutes (ActiGraph, 2013). The
devices were programmed to begin detecting and recording the magnitude of
acceleration at 80 Hz sampling intervals at the end of the participant's MEC
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
manual](https://wwwn.cdc.gov/nchs/data/nhanes/2011-2012/manuals/Physical_Activity_Monitor_Manual.pdf).

## Quality Assurance & Quality Control

Survey staff completed an examiner training program that covered the basic
operating features of the PAM, equipment operation, subject recruitment
strategies, PAM device initialization, and troubleshooting. Field performance
and response rates were monitored by NCHS and contractor staff.

Once PAMs were received from participants, data were downloaded from the
devices. In 2019, contractors at Northeastern University in Boston, MA under
the direction of PAM component collaborators from the National Cancer
Institute (NCI) and staff from the National Center for Health Statistics
(NCHS) reviewed these data. The data quality review considered the properties
of the raw acceleration measures, which are in units of gravity (_g_). Raw
signals were processed to determine signal patterns that were unlikely to be a
result of human movement. For example, maximum or minimum values (±6 _g_) for
extended periods of time, spikes in values, and impossible values (e.g., no
gravitational acceleration observed, etc.). Individual 80 Hz accelerometer
measurement data that met one or more of these conditions were flagged as
"invalid". More detail about these flags is available at [Data Quality Flag
Summary Table for the Physical Activity Monitor (PAM) Data Collected in NHANES
2011-2014 and NNYFS](https://wwwn.cdc.gov/nchs/nhanes/Pam/Default.aspx).

## Data Processing and Editing

The header file and the minute/hour/day summary files were reviewed for
outliers and unreasonable values. The criteria used for unreasonable data were
based on published literature and expert judgment.

Not every eligible NHANES participant has a data file. For example, if a
participant refused to wear the PAM, did not return it, or the data could not
be retrieved from a damaged PAM, then the participant does not have a data
file. Each participant may have up to 9 days of summary records. Per the
protocol, the first and last day of data collection for each participant are
partial days. For most participants, a complete data collection constitutes
193 hours. In some cases, e.g., due to battery depletion, data collection was
shorter. A small proportion of participant data files include 194 hours.

The data files from the PAM were collected and downloaded in ActiGraph GT3x
format. The GT3x files were converted to comma-separated value (csv) files
following the [mHealth format](http://spades-documentation.s3-website-us-
east-1.amazonaws.com/mhealth-format.html?id=5.1) to facilitate processing the
80 Hz data. The minute/hour/day files are in the SAS format.

**PAXSTS** (Physical activity monitor data status)  
This header file (PAXHD_H) variable indicates if the participant has PAM data
available in the summary files. Only participants with at least one minute of
80 Hz PAM data downloaded from the returned device have records in the summary
files and have PAXSTS coded as "1 (Yes)".

**PAXSENID** (Accelerometer device identifier)  
This header file (PAXHD_H) variable indicates the unique serial number for the
accelerometer device that the participant wore. The original serial number
from manufacture was modified with the format retained. For budgetary reasons,
accelerometer devices were reused after being sanitized during data
collection. Participants who wore the same device would have the same device
ID in their records.

**PAXFDAY** (Day of the week the accelerometer measurements were started)  
This header file (PAXHD_H) variable indicates the day of the week when the PAM
first started to record movement measures (i.e., Sun, Mon. etc.).

**PAXLDAY** (The last day when the measurements taken)  
This header file (PAXHD_H) variable indicates the last day that the
participant had data recorded in the PAM. Each participant was asked to wear
the PAM and have the measurements taken for 9 days. As mentioned above, the
first and last day of data collection for each participant are partial days.

**PAXFTIME** (First data point timestamp)  
This header file (PAXHD_H) variable indicates the time (in HH:MM:SS format) of
the first data point in the GT3X file. For NHANES participants, this counter
began at a prespecified time after each exam session in the exam center.

**PAXETLDY** (Timestamp at the end of the last day)  
This header file (PAXHD_H) variable indicates the time (in HH:MM:SS format) at
the end of the last day. This was computed from start time, number of samples,
and sampling rate.

**PAXHAND** (PAM worn on non-dominant hand)  
This header file (PAXHD_H) variable indicates whether the PAM was placed on
the wrist of the non-dominant hand (the default placement for the PAM). The
dominant hand is generally the one that person uses to write, or for young
children, the hand used for "eating, drawing, or grabbing things". If a non-
dominant hand could not be identified, then the default option was to place it
on the left wrist.

**PAXORENT** (Surface orientation of the PAM when it was placed on the wrist)  
This header file (PAXHD_H) variable indicates if the PAM was placed on the
dorsal or palmar surface of the wrist while in the MEC. The default placement
was the dorsal surface.

**PAXDAYM, PAXDAYH, PAXDAYD** (The day when PAM measurements for this
minute/hour/day summary record were taken)  
These variables indicate the day (1st, 2nd, 3rd, etc.) when the measurements
used for the minute/hour/day summary record were taken. For example, a code of
"2" indicating the measurements used in the summary record were taken on the
2nd day of PAM wear by the participant.

**PAXDAYWM, PAXDAYWH, PAXDAYWD** (Day of the week for the minute/hour/day
summary record)  
These variables indicate the day of the week (Monday, Tuesday, etc.) when the
measurements used for the minute/hour/day summary record were taken.

**PAXSSNMP, PAXSSNHP, PAXSSNDP** (Starting 80 Hz sample number for the
minute/hour/day summary record)  
The 80 Hz sample number for the first data point used for the minute/hour/day
summary record. For example, a value of "9600" in PAXSSNMP indicates the
minute summary record used data starting from the 120th second (i.e., 9600 ÷
80 Hz = 120) since the PAM began to measure acceleration for that participant.
The sample number was identified based on the starting time the measurements
were taken, regardless of whether it contained valid or flagged data.

**PAXMSTD** (Starting time of the day)  
This day summary file (PAXDAY_H) variable indicates the starting time for PAM
measurement in the day in HH:MM:SS format. It usually contains the value of
"00:00:00", except for the first day of the data collection since the PAM was
not worn at the beginning of the day. It is not necessarily the starting time
of the MIMS computation, although they will nearly always be the same time.

**PAXTSM, PAXTMH, PAXTMD** (Total seconds/minutes with data in the minute file
or in the hour/day files)  
PAXTSM represents the total seconds of data included in the minute summary
record, it includes all seconds in this minute with data and was computed from
the number of 80 Hz samples and rounded to an integer value. PAXTMH and PAXTMD
indicates the total minutes of data included in the hour/day summary record,
and they were determined by dividing the total seconds of data in this
hour/day by 60.

**PAXAISMM, PAXAISMH, PAXAISMD** (Total number of 80 Hz acceleration
measurements logged during idle sleep mode)  
These variables encoded the total number of the 80 Hz acceleration
measurements included in the minute/hour/day summary record that were logged
while the device was in idle sleep mode (ISM). The count includes all data,
regardless whether it was flagged as "invalid" during quality control review.
While taking measurements, the devices had their ISM on as a battery saving
feature that was a default setting of the device firmware when NHANES data
collection commenced. The device enters a sleep or low power state after
experiencing 10 seconds of inactivity (fluctuation on the accelerometer < +/-
40 m _g_). After entering this low power state, the device checks once every
second to determine if the unit has moved. While in sleep mode, the last
measured accelerometer value is written into memory at the device's preset
sample rate. Since the device is set to measure at 80 Hz, it will store the
last known accelerometer reading 80 times every second. The device will then
wake up and check for movement. If no movement (<+/- 40 mg) was detected, this
pattern would continue. Otherwise, the unit would exit sleep mode and continue
measuring in normal fashion. At very low levels of movement, this will impact
the output of the device, including the output of MIMS-units. When ISM is
triggered, very small amounts of movement are not measured; such small amounts
of movement are useful to distinguish sleep and non-wear. This feature impacts
the algorithm design and findings on sleep/wear/non-wear classification.

**PAXVMH, PAXVMD** (Total number of valid minutes in the hour/day)  
These two variables in the hour/day summary files indicate the total number of
minutes in the hour/day record with data considered valid because none of the
measures within that minute was flagged during the QC review.

**PAXMTSM, PAXMTSH, PAXMTSD** (MIMS triaxial value for the minute/hour/day)  
The MIMS-unit minute summary acceleration measurements obtained on the x-, y-,
and z-axis (i.e., PAXMXM, PAXMYM, and PAXMZM) are summed up and released as
the variable PAXMTSM in the minute summary file (PAXMIN_H). PAXMTSM is coded
as "-0.01" if any of the summary measures for the x-, y-, or z-axis are coded
as "-0.01" which indicates that the MIMS-unit could not be computed for that
axis for that minute. The MIMS-unit calculation for the minute was based on a
universal summary metric and does not take the "valid/invalid" QC flags into
account. However, MIMS triaxial value for the hour/day is calculated as the
sum of PAXMTSM only for valid minutes for the hour/day and is released as
PAXMTSH/PAXMTSD in the hour/day summary file (i.e., PAXHR/PAXDAY).

**PAXMXM, PAXMYM, PAXMZM** (MIMS x-, y-, or z-axis specific value for the
minute)  
These variables are included in the minute summary file (PAXMIN_H) to indicate
the acceleration measurements obtained on the x-, y-, or z-axis after being
summarized in MIMS-units. These summaries include all seconds of data
collected, regardless whether they were flagged as "invalid" during quality
control review. A -0.01 value encoded in these variables means it was not
possible to compute the MIMS-unit value (e.g., not enough data in the one-
minute window). Sometimes, the MIMS-unit value may not be computed at the
start of the day. This is very rare. Data from this minute are not included in
the aggregation of the triaxial value of the minute (PAXMTSM), if "-0.01" was
encoded for any of the axis summaries for the minute.

**PAXPREDM** (Predicted wake/sleep/non-wear status during the minute)  
This variable in the minute summary file (PAXMIN_H) was established using a
machine learning algorithm with the raw data collected during the minute. The
PAM wearing status of the minute was classified as "wake", "sleep", "non-
wear", or "unknown". A "wake" status indicates the participant is likely to be
awake during the minute, and the "sleep" status indicates the participant is
likely to be asleep based on the algorithm. The "non-wear" status indicates
the algorithm suggested that the participant did not wear the PAM during this
minute, and the "unknown" status indicates that the algorithm could not
determine the status for this minute. Please see the Analytic Notes section
for further details regarding the algorithm used in this feature.

**PAXTRANM** (Transition flag for wake/sleep/non-wear)  
This variable in the minute summary file (PAXMIN_H) file indicates whether the
two 30-second windows used to compute the wake/sleep/non-wear status for a
given 60 seconds differ. The wake/sleep/non-wear algorithm operates on
30-second windows. A value of "1" indicates the two 30-second windows were not
the same (i.e., a transition in classification of wear status occurred during
this minute). For example, the first 30-second window of this minute record
was classified as sleep, but the next 30-second window of this minute was
classified as wake. The minute records that contain two 30-second windows with
different status classifications  (e.g., wake/sleep, etc.) are called
transition minutes. When the minutes of wake, sleep, and non-wear were summed
at the hour and day levels, transition minutes are flagged as "unknown".

**PAXWWMH, PAXSWMH, PAXNWMH, PAXUMH** (Valid wake/sleep/non-wear/unknown
minutes in the hour)  
These variables in the hour summary file (PAXHR_H) indicate the number of
valid minutes in the hour by algorithm assigned PAM wearing status. PAXWWMH
provides the valid wake wear minutes; PAXSWMH provides the valid sleep wear
minutes; and PAXNWMH provides the valid non-wear minutes. PAXUMH is the number
of valid minutes for which the algorithm could not make a determination (i.e.,
valid data exist, but appear ambiguous to the algorithm). The sum of values
encoded in PAXWWMH, PAXSWMH, PAXNWMH, and PAXUMH equals to the value provided
in PAXVMH (total number of valid minutes in the hour).

**PAXWWMD, PAXSWMD, PAXNWMD, PAXUMD** (Valid wake/sleep/non-wear/unknown
minutes in the day)  
These variables in the day summary file (PAXDAY_H) indicate the number of
valid minutes in the day by algorithm assigned PAM wearing status. PAXWWMD
provides the valid wake wear minutes; PAXSWMD provides the valid sleep wear
minutes; and PAXNWMD provides the valid non-wear minutes. PAXUMD is the number
of valid minutes for which the algorithm could not make a determination (i.e.,
valid data exist, but appear ambiguous to the algorithm). The sum of values
encoded in PAXWWMD, PAXSWMD, PAXNWMD, and PAXUMD equals to the value provided
in PAXVMD (total number of valid minutes in the day).

**PAXLXMM, PAXLXSH, PAXLXSD** (Ambient light measures for the minute/hour/day)  
PAXLXMM is the mean ambient light measure (lux) for the minute and PAXLXSH and
PAXLXSD are sums of the means (PAXLXMMs) at the hour and day level,
respectively. The PAM device records lux every second (1 Hz). Only lux values
from valid minutes are included in the computation. Lux values at or higher
than 2,500 per second were coded as 2,500, thus the theoretical range for
PAXLXMM is 0 to 2,500 for the minute, and 0 to 150,000 for an hour in PAXLXSH
and 0 to 3,600,000 for a day in PAXLXSD.

**PAXLXSDM** (Standard deviation of the ambient light measures for the minute)  
This variable in the minute summary file (PAXMIN_H) is the standard deviation
of the lux recorded during the minute by the device. The device records lux at
1 Hz. Only lux values from valid minutes are included in the computation.

**PAXQFM, PAXQFH, PAXQFD** (Data quality flag for the minute/hour/day based on
the quality control review)  
PAXQFM indicates the number of data quality flags identified during the
minute. Zero indicates that no flags occurred. Values >0 indicate that this
minute is invalid based on the QC review. PAXQFH and PAXQFD indicates the
number of data quality flags identified during the hour/day. Zero indicates
that no flags occurred. Values >0 indicate that one or more minutes in that
hour/day was flagged as "invalid". As mentioned above, the QC flag is not
considered during the calculation of MIMS-unit summary; however, the variable
could be used as an overall metric indicator for the quality of data on this
hour/day. Since multiple flags can exist in a single minute, this variable
does not represent the number of invalid minutes within that hour/day.

**PAXFLGSM** (Quality flag triggered)  
This variable encodes the flag(s) triggered during quality review for
measurements taken in this minute. Since multiple flags can be triggered
during the same minute, values in this variable were recorded as strings. More
detail about these flags is available at [Data Quality Flag Summary Table for
the Physical Activity Monitor (PAM) Data Collected in NHANES 2011-2014 and
NNYFS](https://wwwn.cdc.gov/nchs/nhanes/Pam/Default.aspx).  

## Analytic Notes

The NHANES examined sample weights should always be used for analyses with PAM
data. Please refer to the [NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx#analytic-
guidelines) and the online [NHANES
Tutorial](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx) for further
details on the use of the NHANES sample weights and other analytic issues.

The PAM component was reintroduced to NHANES in 2011-2014 and was included in
the 2012 NHANES National Youth Fitness Survey (NNYFS). A total of 16,417
persons ages 3 years and older wore the PAM during these surveys and had data
available for analysis: 2011-2012 NHANES participants 6 years and older
(n=6,917); 2013-14 NHANES participants 3 years and older (n=7,776); and 2012
NNYFS participants 3-15 years (1,477). In addition, PAM data were collected
for 3-5 years old participants in the 2012 NHANES (n=247) as well. However,
due to disclosure concerns, these data are only available in the NCHS RDC.
Overall, 96% of participants with data wore the PAM until the 9th day. About
2% of the participants with PAM data wore it for less than 7 days. In NHANES
and the NNYFS, approximately 99% of the PAMs in each survey were placed on the
non-dominant arm of the participant.

Users should note that 1/80th of a second of data is missing in each minute.
This results in 18 seconds of data missing every 24-hour day. This was due to
a computational error that was not detected until post-processing the data.

Data quality review and the MIMS-unit calculation were conducted
independently. As a result, MIMS-units could be computed when QC flags are
found for any given minute. Similarly, if the MIMS-unit summary couldn't be
computed for a given minute (i.e., a -0.01 value was assigned to the MIMS-unit
for that minute) this could possibly NOT trigger a QC flag. Data users can use
the QC codes to exclude MIMS-unit data from analysis as needed.  

An open-source algorithm was used with the 80 Hz accelerometer data to predict
time periods of wake wear, sleep wear, or non-wear data, and assign a
confidence value ranging from 0.0 to 1.0 to indicate the algorithm's
confidence that the time periods are wake wear, sleep wear or non-wear. In
most cases, the algorithm identified a category for each minute. Sometimes,
the algorithm was uncertain how to categorize a period of time. This resulted
in unknown time periods. This algorithm used three steps.

In the first step, which used 1.5 minute windows of data, signal features
(e.g., signal power, variance of orientation, orientation change) were
extracted from the raw data and a machine learning algorithm was used to
predict whether each 30 seconds of data was wake wear, sleep wear, or non-
wear. The algorithm attempted to clarify periods of data when the
accelerometer's default Idle Sleep Mode (ISM) was operating. The ISM is a
battery saving feature, but unfortunately it removes useful low motion time
and frequency domain information that would have enhanced the algorithm's
prediction. When ISM periods occurred in the data, the algorithm used the 10
seconds of data just before the PAM initiated the ISM as a proxy for the data
automatically stored during the period of the ISM. For each segment of data
identified as ISM data, the 10 seconds prior to the start of the segment
(which contained some information characterizing low movement behavior with no
fluctuation > 0.040 _g_) was copied over the ISM data (which contained no
information). This should be considered as an approximation, because the 10
seconds of pre-ISM data was typically copied many times over throughout the
ISM period. Testing suggested, however, that this small amount of information
was valuable in differentiating waking low activity behavior, sleep, and non-
wear time periods. Therefore, an algorithm optimized for this type of
reversed-ISM data was used to categorize each 30-second window (using the two
adjacent 10-second windows of data). Thirty-second windows were used because
the algorithm's validation dataset used polysomnography for sleep detection,
which was marked for sleep/wake state at 30 seconds intervals. It was
necessary to perform this procedure, since the initial algorithm process
(mentioned above) used 1.5-minute windows of data for all decision making, so
waking low activity and sleep, or sleep and non-wear, were sometimes
indistinguishable.

In the second step, minimum durations (i.e., wake wear time period <3 minutes,
sleep wear period <10 minutes, and non-wear period <10 minutes) were filtered
based on information from the prior and subsequent periods. Specifically, the
summation of confidence values for each category from the current and adjacent
periods (the periods immediately before and after the current period) was
calculated. If the prior and subsequent periods had the same predicted
category, and the sum of the confidence values of the prior and subsequent
classes was greater than twice the sum of the confidence values of the
predicted category from the current period, then predicted category of the
current period was switched to the predicted category of the adjacent periods.
If the prior and subsequent categories did not have the same predicted
category, then the predicted category of the current category was reassigned
to the predicted category of the adjacent period with the higher confidence
value.

In the third step, longer periods were considered. Orientation changes were
used to potentially flip some labels from non-wear to sleep, or sleep to non-
wear, for longer intervals of time. This was to ensure that the final
predicted sleep periods included of commonly observed periodic changes in the
orientation due to body reorientation on the bed during sleep.

## References

  * ActiGraph. GT3X+ and wGT3X+ Device Manual, 2013. <http://s3.amazonaws.com/actigraphcorp.com/wp-content/uploads/2018/02/22094126/GT3X-wGT3X-Device-Manual-110315.pdf>
  * John D, Tang Q, Albinali F, Intille S. An Open-Source Monitor-Independent Movement Summary for Accelerometer Data Processing, Journal for the Measurement of Physical Behavior. 2019:2(4),268-281.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 3 YEARS - 150 YEARS

### PAXDAYD - Day of PAM measurements for this day

Variable Name:

    PAXDAYD
SAS Label:

    Day of PAM measurements for this day
English Text:

    The day (e.g., 1, 2, 3) when the PAM measurements for this day summary record were taken
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | 1st day of wear | 7776 | 7776 |   
2 | 2nd day of wear | 7769 | 15545 |   
3 | 3rd day of wear | 7732 | 23277 |   
4 | 4th day of wear | 7702 | 30979 |   
5 | 5th day of wear | 7671 | 38650 |   
6 | 6th day of wear | 7641 | 46291 |   
7 | 7th day of wear | 7610 | 53901 |   
8 | 8th day of wear | 7580 | 61481 |   
9 | 9th day of wear | 7537 | 69018 |   
< blank > | Missing | 0 | 69018 |   
  
### PAXDAYWD - Day of the week

Variable Name:

    PAXDAYWD
SAS Label:

    Day of the week
English Text:

    Day of the week for this data row (e.g., Mon, Tue, Wed)
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Sunday | 11358 | 11358 |   
2 | Monday | 10641 | 21999 |   
3 | Tuesday | 9521 | 31520 |   
4 | Wednesday | 9035 | 40555 |   
5 | Thursday | 9140 | 49695 |   
6 | Friday | 9029 | 58724 |   
7 | Saturday | 10294 | 69018 |   
< blank > | Missing | 0 | 69018 |   
  
### PAXSSNDP - Starting sample number for the day

Variable Name:

    PAXSSNDP
SAS Label:

    Starting sample number for the day
English Text:

    Starting data point number for the day summary record (from the 80hz sampled data)
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 52651200 | Range of Values | 69018 | 69018 |   
. | Missing | 0 | 69018 |   
  
### PAXMSTD - Start time: (HH:MM:SS)

Variable Name:

    PAXMSTD
SAS Label:

    Start time: (HH:MM:SS)
English Text:

    Start time: (HH:MM:SS)
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
Start time: (HH:MM:SS) | Value was recorded | 69018 | 69018 |   
< blank > | Missing | 0 | 69018 |   
  
### PAXTMD - Total minutes with data for this day

Variable Name:

    PAXTMD
SAS Label:

    Total minutes with data for this day
English Text:

    Total minutes with data for this day
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
10 to 1440 | Range of Values | 69018 | 69018 |   
. | Missing | 0 | 69018 |   
  
### PAXAISMD - Day count: 80hz data in idle sleep mode

Variable Name:

    PAXAISMD
SAS Label:

    Day count: 80hz data in idle sleep mode
English Text:

    Day count: 80hz data in idle sleep mode
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 6912000 | Range of Values | 69018 | 69018 |   
. | Missing | 0 | 69018 |   
  
### PAXVMD - Day count: mins valid data, no QC flag

Variable Name:

    PAXVMD
SAS Label:

    Day count: mins valid data, no QC flag
English Text:

    Day count: minutes of valid data - not flagged for quality control issues
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 1440 | Range of Values | 69018 | 69018 |   
. | Missing | 0 | 69018 |   
  
### PAXMTSD - Day sum: MIMS triaxial value

Variable Name:

    PAXMTSD
SAS Label:

    Day sum: MIMS triaxial value
English Text:

    Day sum: MIMS triaxial value
English Instructions:

    Value set to "." (missing), if all of the MIMS minute summary data in that day (i.e., PAXMTSM) was coded as "-0.01".
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 44942.093 | Range of Values | 69018 | 69018 |   
. | Missing | 0 | 69018 |   
  
### PAXWWMD - Day sum: valid wake wear minutes

Variable Name:

    PAXWWMD
SAS Label:

    Day sum: valid wake wear minutes
English Text:

    Day sum: valid wake wear minutes
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 1438 | Range of Values | 69018 | 69018 |   
. | Missing | 0 | 69018 |   
  
### PAXSWMD - Day sum: valid sleep wear minutes

Variable Name:

    PAXSWMD
SAS Label:

    Day sum: valid sleep wear minutes
English Text:

    Day sum: valid sleep wear minutes
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 1440 | Range of Values | 69018 | 69018 |   
. | Missing | 0 | 69018 |   
  
### PAXNWMD - Day sum: valid non-wear minutes

Variable Name:

    PAXNWMD
SAS Label:

    Day sum: valid non-wear minutes
English Text:

    Day sum: valid non-wear minutes
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 1440 | Range of Values | 69018 | 69018 |   
. | Missing | 0 | 69018 |   
  
### PAXUMD - Day sum: valid unknown minutes

Variable Name:

    PAXUMD
SAS Label:

    Day sum: valid unknown minutes
English Text:

    Day sum: valid unknown minutes
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 251 | Range of Values | 69018 | 69018 |   
. | Missing | 0 | 69018 |   
  
### PAXLXSD - Day sum: lux values for valid minutes

Variable Name:

    PAXLXSD
SAS Label:

    Day sum: lux values for valid minutes
English Text:

    Day sum: the ambient light measures (lux) for valid minutes
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 1651436.32 | Range of Values | 69018 | 69018 |   
. | Missing | 0 | 69018 |   
  
### PAXQFD - Day sum: data quality flag count

Variable Name:

    PAXQFD
SAS Label:

    Day sum: data quality flag count
English Text:

    Day sum: data quality flag count
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 3110 | Range of Values | 69018 | 69018 |   
. | Missing | 0 | 69018 | 

