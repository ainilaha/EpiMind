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
    * LUAXSTAT - Elastography exam status
    * LUARXNC - Reason for partial exam
    * LUARXND - Reason exam not done
    * LUARXIN - Reason ineligible
    * LUAPNME - Exam wand type
    * LUANMVGP - Count:complete measures from final wand
    * LUANMTGP - Count:measures attempted with final wand
    * LUXSMED - Median stiffness (E), kilopascals (kPa)
    * LUXSIQR - Stiffness E interquartile range (IQRe)
    * LUXSIQRM - Ratio: Stiffness IQRe / median E
    * LUXCAPM - Median CAP, decibels per meter (dB/m)
    * LUXCPIQR - CAP interquartile range (IQRc)

# National Health and Nutrition Examination Survey

## 2017-March 2020 Data Documentation, Codebook, and Frequencies

### Liver Ultrasound Transient Elastography (P_LUX)

####  Data File: P_LUX.xpt

##### First Published: January 2022

##### Last Revised: NA

## Component Description

The NHANES program suspended field operations in March 2020 due to the
coronavirus disease 2019 (COVID-19) pandemic. As a result, data collection for
the NHANES 2019-2020 cycle was not completed and the collected data are not
nationally representative. Therefore, data collected from 2019 to March 2020
were combined with data from the NHANES 2017-2018 cycle to form a nationally
representative sample of NHANES 2017-March 2020 pre-pandemic data. These data
are available to the public. Please refer to the Analytic Notes section for
more details on the use of the data.

Chronic liver disease and cirrhosis are significant contributors to morbidity
and mortality in the U.S. population. (Singh et al., 2013; Tapper and Parikh,
2018; Yoon, 2018). With the obesity epidemic, nonalcoholic fatty-liver disease
is considered the most common cause of chronic liver disease in U.S. adults
and children. Other important causes of chronic liver diseases in the general
population include alcoholic liver disease and chronic viral hepatitis
infections (C or B).

The main goals of the NHANES liver ultrasound transient elastography (variable
name prefix LUX) component are to provide objective measures for two important
liver disease manifestations: liver fibrosis (scarring in the liver) and
hepatic steatosis (fat in the liver). A healthy liver is usually soft and
flexible, but a person with liver disease tends to have a liver that is stiff.
Liver fibrosis was measured by FibroScan® which uses ultrasound and the
vibration controlled transient elastography (VCTETM ) to derive liver
stiffness. The device also simultaneously measures the ultrasound attenuation
related to the presence of hepatic steatosis and records the controlled
attenuation parameter (CAPTM) as the indicator for the fatness in the liver.
Elastography has been evaluated by others for its accuracy to assess liver
steatosis and liver fibrosis (Tang et al, 2015, Castera et al, 2005, Barr et
al, 2015).

## Eligible Sample

All participants 12 years and older in the NHANES 2017-March 2020 pre-pandemic
sample were eligible. Participants were excluded if they (1) were unable to
lie down on the exam table, (2) were pregnant (or unsure if pregnant) at the
time of their exam, or a urine could not be obtained to test for pregnancy,
(3) had an implanted electronic medical device, or (4) were wearing a bandage
or had lesions on the right side of their abdomen by the ribs (where
measurements would be taken).

## Protocol and Procedure

A detailed description of the procedures was documented in the
[2017-2018](https://wwwn.cdc.gov/nchs/data/nhanes/2017-2018/manuals/2018_Liver_Ultrasound_Elastography_Procedures_Manual.pdf)
and
[2019-2020](https://wwwn.cdc.gov/nchs/data/nhanes/2019-2020/manuals/2020-Liver-
Ultrasound-Transient-Elastography-Procedures-Manual-508.pdf) Liver Ultrasound
Transient Elastography Procedures Manuals of this component. The elastography
measurements were obtained in the NHANES Mobile Examination Center (MEC),
using the FibroScan® model 502 V2 Touch equipped with a medium (M) or extra-
large (XL) wand (probe).

With FibroScan®, a mechanical vibration of mild amplitude and low frequency
(50Hz) is transmitted through the intercostal space using a vibrating tip
contacting the skin. The vibration induces a shear wave that propagates
through the liver. The displacements induced by the shear waves were tracked
and measured using pulse echo ultrasound acquisition algorithms. The shear
wave velocity is related directly to tissue stiffness; with harder tissues,
there is faster shear wave propagation. Using the Young modulus, the velocity
is converted into liver stiffness, and expressed in kilopascals. In systematic
reviews comparing vibration controlled transient elastography (VCTETM) to
biopsy (as a gold standard) for the detection of severe liver fibrosis, the
mean area under the receiver operating characteristic (ROC) curve was 0.89
(95% CI, 0.88-0.91) (Tsochatzis et al, 2011, Friedrich-Rust et al, 2008) and
the overall sensitivity and specificity were 82% (95% CI, 78-86%) and 86% (95%
CI 0.80-0.91). In addition to the high accuracy, meta-analyses have
demonstrated FibroScan® results carry significant prognostic value (Singh et
al, 2013). Transient elastography has been FDA approved as a test for the
evaluation of liver fibrosis.

The FibroScan® machine has also incorporated a novel physical parameter
(controlled attenuation parameter or CAPTM), which measures the ultrasound
attenuation related to the presence of hepatic steatosis. The CAP measurement
is recorded simultaneously with the liver stiffness measurement. The accuracy
of the CAP measurement for the detection of steatosis against biopsy has been
reported in few studies; for steatosis ≥10%, the area under the ROC curve is
0.81, with a sensitivity and specificity of 76% and 79%; for steatosis >34%
these values were 0.80, 79% and 71%, respectively (Myers et al, 2012, de
Ledinghen V et al, 2016, Sasso et al, 2016).

The elastography exam was performed by NHANES health technicians (HTs), who
were trained and certified by NHANES staff and the equipment manufacturer
(EchosensTM North America). The exams were performed according to the
manufacturer guidelines. To help maintain a standardized data quality, the
machine conducts and displays several quality control (QC) measures during the
test: 1) the median of all valid measurements performed during the
examination; 2) interquartile range (IQR) which represents the interval around
the median within which 50% of all valid measurements will fall; and 3) IQR/M:
the ratio of the IQR to the median stiffness. All these QC indexes were
recalculated after each new measurement. HTs were trained to take 10 valid
measurements with an IQR/M ratio less than 30%.

If the first 10 measurements taken had an IQR/M ≥ 30%, the HT may choose to
capture additional measurements until the IQR/M index was lower than 30%. The
HT also has the option to delete outlier measurements to lower the IQR/M from
the list of valid measurements. It should be noted that HTs were only allowed
to delete measurements from the beginning of the measurements. Once a
measurement was chosen to be deleted, any measurements taken before the chosen
one will be eliminated from the exam as well. This is to reduce bias, so HTs
were unable to hand select which measurement(s) to delete.

The QC criteria of IQR/M <30% is to reduce variability and improve validity by
taking measurements that result in few outliers. Multiple factors can affect
the measurement and result in outliers, for example, a participant moves
during the exam, or technical issues, such as the placement of the probe is
not centered over the liver or perpendicular, or if structures such as lung or
ribs appear while the measurement is captured. Participants with a lot of
adipose tissue sometimes may make it difficult for HTs to capture 10 valid
measurements. Because of the twelve-minute time limit and the challenge of
locating the proper site to administer the exam on the body, HTs could end up
retaining fewer than 10 valid measurements.

## Quality Assurance & Quality Control

A detailed description of quality assurance and quality control measures
considered for this component can be found in the
[2017-2018](https://wwwn.cdc.gov/nchs/data/nhanes/2017-2018/manuals/2018_Liver_Ultrasound_Elastography_Procedures_Manual.pdf)
and
[2019-2020](https://wwwn.cdc.gov/nchs/data/nhanes/2019-2020/manuals/2020-Liver-
Ultrasound-Transient-Elastography-Procedures-Manual-508.pdf) Procedures
Manuals. Briefly, the NHANES HTs completed a 2-day training program with
survey staff and an expert FibroScan® Technician (reference examiner). The
training included an overview of the component, demonstrations conducted by
the reference examiner with volunteer subjects. The reference examiner
reviewed and demonstrated the proper technique of the FibroScan® examination.
Supervised practice exercises followed, conducted with several volunteer
subjects. The reference examiner would certify the HT after observing 3
satisfactory exams.

NHANES staff members and an external university-based medical epidemiologist
with expertise in chronic liver disease, monitored MEC staff performance in
the field through periodic visits and direct observations. HT performance was
also monitored using data reviews for each health technician compared to all
other HTs and annual reference examiner refresher training.

Multiple times per year NHANES staff, including the NHANES Senior Medical
Officer, would select a sample of the original FibroScan® PDF files obtained
by the HTs in the MEC for re-review. The samples selected for review include
ones from new and experienced HTs, and participants with: 1) extreme stiffness
(E), CAP, or E-IQR values, 2) stiffness (E) or CAP values that seemed unusual
for younger participants, or 3) inconsistent extreme stiffness (E) and CAP
values in the same person (i.e., low stiffness (E) and high CAP or high
stiffness (E) and low CAP).

Annual FibroScan® wand calibration was performed by the manufacturer and
software updates were performed according to manufacturer recommendations. In
addition, NHANES used four shear wave liver fibrosis phantoms (CIRS Model 039)
for determining variances within and between FibroScan® machines and probes
over time.

## Data Processing and Editing

Information obtained by staff in the MEC regarding pregnancy status/test
results, fasting times, possible exam exclusions, and other comments were
recorded in the NHANES database during the participant's MEC visit. All
measures recorded by the FibroScan® machines were directly transferred via the
Integrated Survey Information System to the NHANES database system immediately
after each exam. HTs were instructed to visually verify that the values
transferred correctly.

Computerized data quality control procedures were performed to check for
completeness and data validity and to identify logical inconsistencies and
extreme data values (e.g., fasting times lasting more than 40 hours) and rare
deviations in the protocol (e.g., technical error for number of measures
recorded or duplicate files due to exam restarts).

Prior to data release, NHANES staff reviewed extreme values and cross-checked
with other available data for verification and reviewed free-text comments
noted by MEC staff and made edits or corrections as appropriate.

The liver elastography exam status code (LUAXSTAT) was created and indicates
the following for each participant:  
1 = Complete exam (i.e., fasting time of at least 3 hours, 10 or more complete
stiffness (E) measures, and a liver stiffness interquartile (IQRe) range /
median E < 30%).  
2 = Partial exam (i.e., either a fasting time < 3 hours, < 10 complete
stiffness (E) measures, or a liver stiffness interquartile (IQRe) range /
median E 30% or higher).  
3 = Ineligible participant (see eligibility criteria above).  
4= Not done (i.e., refusal, limited time during exam visit, other).

Reason codes for partial exams (LUARXNC), exams not done (LUARXND), and
ineligible participants (LUARXIN) were created from MEC staff comments and
included in this data release.

The number of measures attempted (LUANMTGP) and the number of measures
recorded (LUANMVGP), using the final wand, were categorized at high end to 20
to 29, and 30 or more.

FibroScan® measures were not edited, and there are no imputed values in this
file.

Elastography results were not reported to participants if they had <10
complete stiffness (E) measures or liver stiffness interquartile (IQRe)
range/median E ≥ 30%, or fasted <3 hours, as recommended by the elastography
equipment manufacturer. An exception to these criteria was permitted if the
participant had an E value below the referral criteria and had at least 10
complete stiffness measures, even though the 3-hour fasting time was not
satisfied. In this data file, elastography results are included for all
participants regardless of the number of complete stiffness measures, the IQRe
value, or the length of fast.

## Analytic Notes

The COVID-19 pandemic required suspension of NHANES 2019-2020 field operations
in March 2020 after data were collected in 18 of the 30 survey locations in
the 2019-2020 sample. Data collection was cancelled for the remaining 12
locations. Because the collected data from 18 locations were not nationally
representative, these data were combined with data from the previous cycle
(2017-2018) to create a 2017-March 2020 pre-pandemic data file. A special
weighting process was applied to the 2017-March 2020 pre-pandemic data file.
The resulting sample weights in the demographic file should be used to
calculate estimates from the combined cycles. These sample weights are not
appropriate for independent analyses of the 2019-2020 data and will not yield
nationally representative results for either the 2017-2018 data alone or the
2019-March 2020 data alone. Please refer to the NHANES website for additional
information for the NHANES 2017-March 2020 pre-pandemic data, and for the
previous 2017-2018 public use data file with specific weights for that 2-year
cycle.

As stated above no changes were made to the stiffness, controlled attenuation
parameter, IQRe, or IQRc values obtained from the FibroScan® machine. Analysts
should be aware that some extreme values may be present. Extreme values may be
to the result of difficulty obtaining the measures due to participant body
habitus (especially those who are obese or who have narrow intercostal spaces)
or may represent truly high values.

Sample weights: the NHANES examination sample weights should be used to
analyze elastography data unless it is merged with a more restrictive data
file, such as the morning fasting sample, then use the sample weight
appropriate for that more selective group.

Please refer to the [NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES
Tutorials](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx) for
further details on the use of sample weights and other analytic issues. Both
are available on the NHANES website.

## References

  * Barr RG, Ferraioli G, Palmeri ML, et al. Elastography Assessment of Liver Fibrosis: Society of Radiologists in Ultrasound Consensus Conference Statement. Radiology 2015;276:845-61.
  * Castera L, Vergniol J, Foucher J, Le Bail B, Chanteloup E, Haaser M, Darriet M, Couzigou P, De Ledinghen V. Prospective comparison of transient elastography, Fibrotest, APRI, and liver biopsy for the assessment of fibrosis in chronic hepatitis C. Gastroenterology. 2005;128:343-50.
  * de Ledinghen V, Wong GL, Vergniol J, et al. Controlled attenuation parameter for the diagnosis of steatosis in non-alcoholic fatty liver disease. J Gastroenterol Hepatol 2016;31:848-55.
  * Friedrich-Rust M, Ong MF, Martens S, et al. Performance of transient elastography for the staging of liver fibrosis: a meta-analysis. Gastroenterology 2008;134:960-74.
  * Myers RP, Pollett A, Kirsch R, et al. Controlled Attenuation Parameter (CAP): a noninvasive method for the detection of hepatic steatosis based on transient elastography. Liver Int 2012;32:902-10.
  * Sasso M, Audiere S, Kemgang A, et al. Liver Steatosis Assessed by Controlled Attenuation Parameter (CAP) Measured with the XL Probe of the FibroScan®: A Pilot Study Assessing Diagnostic Accuracy. Ultrasound Med Biol 2016;42:92-103.
  * Singh S, Fujii LL, Murad MH, et al. Liver stiffness is associated with risk of decompensation, liver cancer, and death in patients with chronic liver diseases: a systematic review and meta-analysis. Clin Gastroenterol Hepatol 2013;11:1573-84.e1-2; quiz e88-9.
  * Tang A, Cloutier G, Szeverenyi NM, et al. Ultrasound Elastography and MR Elastography for Assessing Liver Fibrosis: Part 1, Principles and Techniques. AJR Am J Roentgenol 2015;205:22-32.
  * Tang A, Cloutier G, Szeverenyi NM, et al. Ultrasound Elastography and MR Elastography for Assessing Liver Fibrosis: Part 2, Diagnostic Performance, Confounders, and Future Directions. AJR Am J Roentgenol 2015;205:33-40.
  * Tapper EB, Parikh ND. Mortality due to cirrhosis and liver cancer in the United States, 1999-2016: observational study. BMJ. 2018;362:k2817.
  * Tsochatzis EA, Gurusamy KS, Ntaoula S, et al. Elastography for the diagnosis of severity of fibrosis in chronic liver disease: a meta-analysis of diagnostic accuracy. J Hepatol 2011;54:650-9.
  * Yoon Y-HC, CM. Surveillance Report #111 Liver Cirrhosis Mortality in the United States: National, State and Regional Trends, 2000-2015. Arlington, VA; April2018.

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

### LUAXSTAT - Elastography exam status

Variable Name:

    LUAXSTAT
SAS Label:

    Elastography exam status
English Text:

    Elastography exam status.
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Complete | 9023 | 9023 | LUAPNME  
2 | Partial | 748 | 9771 |   
3 | Ineligible | 386 | 10157 | LUARXIN  
4 | Not done | 252 | 10409 | LUARXND  
. | Missing | 0 | 10409 |   
  
### LUARXNC - Reason for partial exam

Variable Name:

    LUARXNC
SAS Label:

    Reason for partial exam
English Text:

    Reason for partial exam.
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Fasting < 3hrs | 371 | 371 | LUAPNME  
2 | Unable to obtain 10 valid measures | 179 | 550 | LUAPNME  
3 | IQR/M >30% | 198 | 748 | LUAPNME  
. | Missing | 9661 | 10409 |   
  
### LUARXND - Reason exam not done

Variable Name:

    LUARXND
SAS Label:

    Reason exam not done
English Text:

    Reason exam not done.
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Participant refusal | 61 | 61 | LUANMTGP  
2 | Limited time | 76 | 137 | LUANMTGP  
3 | Other (e.g. physical or technical limitations ) | 115 | 252 | LUANMTGP  
. | Missing | 10157 | 10409 |   
  
### LUARXIN - Reason ineligible

Variable Name:

    LUARXIN
SAS Label:

    Reason ineligible
English Text:

    Reason ineligible.
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Pregnant/ Unable to get urine to test for pregnancy | 148 | 148 | LUANMTGP  
2 | Other (e.g. insulin pump or other implantable electronic device) | 238 | 386 | LUANMTGP  
. | Missing | 10023 | 10409 |   
  
### LUAPNME - Exam wand type

Variable Name:

    LUAPNME
SAS Label:

    Exam wand type
English Text:

    Exam wand type.
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
M | M | 7265 | 7265 |   
XL | XL | 2473 | 9738 |   
< blank > | Missing | 671 | 10409 |   
  
### LUANMVGP - Count:complete measures from final wand

Variable Name:

    LUANMVGP
SAS Label:

    Count:complete measures from final wand
English Text:

    Total number of complete measures retained (using final wand).
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | 0 | 2 | 2 |   
1 | 1 | 12 | 14 |   
2 | 2 | 14 | 28 |   
3 | 3 | 14 | 42 |   
4 | 4 | 17 | 59 |   
5 | 5 | 12 | 71 |   
6 | 6 | 10 | 81 |   
7 | 7 | 16 | 97 |   
8 | 8 | 10 | 107 |   
9 | 9 | 19 | 126 |   
10 | 10 | 5727 | 5853 |   
11 | 11 | 1369 | 7222 |   
12 | 12 | 849 | 8071 |   
13 | 13 | 543 | 8614 |   
14 | 14 | 353 | 8967 |   
15 | 15 | 238 | 9205 |   
16 | 16 | 149 | 9354 |   
17 | 17 | 102 | 9456 |   
18 | 18 | 81 | 9537 |   
19 | 19 | 35 | 9572 |   
20 | 20 to 29 | 109 | 9681 |   
30 | 30 or more | 21 | 9702 |   
. | Missing | 707 | 10409 |   
  
### LUANMTGP - Count:measures attempted with final wand

Variable Name:

    LUANMTGP
SAS Label:

    Count:measures attempted with final wand
English Text:

    Total number of measures attempted (using final wand).
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Not done | 671 | 671 | End of Section  
1 | 1 | 1 | 672 |   
3 | 3 | 1 | 673 |   
4 | 4 | 1 | 674 |   
5 | 5 | 2 | 676 |   
6 | 6 | 1 | 677 |   
9 | 9 | 2 | 679 |   
10 | 10 | 2727 | 3406 |   
11 | 11 | 1383 | 4789 |   
12 | 12 | 997 | 5786 |   
13 | 13 | 779 | 6565 |   
14 | 14 | 583 | 7148 |   
15 | 15 | 489 | 7637 |   
16 | 16 | 352 | 7989 |   
17 | 17 | 283 | 8272 |   
18 | 18 | 245 | 8517 |   
19 | 19 | 202 | 8719 |   
20 | 20 to 29 | 933 | 9652 |   
30 | 30 or more | 757 | 10409 |   
. | Missing | 0 | 10409 |   
  
### LUXSMED - Median stiffness (E), kilopascals (kPa)

Variable Name:

    LUXSMED
SAS Label:

    Median stiffness (E), kilopascals (kPa)
English Text:

    Median liver stiffness (E). This indicator is presented with one digit to the right of the decimal ratio (e.g. XX.X), and the units for this measure are kilopascals (kPa).
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1.6 to 75 | Range of Values | 9700 | 9700 |   
. | Missing | 709 | 10409 |   
  
### LUXSIQR - Stiffness E interquartile range (IQRe)

Variable Name:

    LUXSIQR
SAS Label:

    Stiffness E interquartile range (IQRe)
English Text:

    Stiffness (E) interquartile range (IQRe) of final stiffness measures. This indicator is presented with one digit to the right of the decimal (e.g., XX.X).
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 67.3 | Range of Values | 9706 | 9706 |   
. | Missing | 703 | 10409 |   
  
### LUXSIQRM - Ratio: Stiffness IQRe / median E

Variable Name:

    LUXSIQRM
SAS Label:

    Ratio: Stiffness IQRe / median E
English Text:

    Ratio of the stiffness IQRe / median E stiffness value. This indicator is presented as a percent with one digit to the right of the decimal (e.g., XX.X%).
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 1338 | Range of Values | 9691 | 9691 |   
. | Missing | 718 | 10409 |   
  
### LUXCAPM - Median CAP, decibels per meter (dB/m)

Variable Name:

    LUXCAPM
SAS Label:

    Median CAP, decibels per meter (dB/m)
English Text:

    Median controlled attenuated parameter (CAP). This indicator is presented as a whole number (e.g., XXX), and the units for this measure are decibels per meter (dB/m).
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
100 to 400 | Range of Values | 9698 | 9698 |   
. | Missing | 711 | 10409 |   
  
### LUXCPIQR - CAP interquartile range (IQRc)

Variable Name:

    LUXCPIQR
SAS Label:

    CAP interquartile range (IQRc)
English Text:

    Controlled attenuated parameter (CAP) interquartile range (IQRc) of final CAP measures. This indicator is presented as a whole number (e.g., XX).
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 206 | Range of Values | 9689 | 9689 |   
. | Missing | 720 | 10409 | 

