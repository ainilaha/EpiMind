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
    * LUATECH - Health technician code
    * LUXSMED - Median stiffness (E), kilopascals (kPa)
    * LUXSIQR - Stiffness E interquartile range (IQRe)
    * LUXSIQRM - Ratio: Stiffness IQRe / median E
    * LUXCAPM - Median CAP, decibels per meter (dB/m)
    * LUXCPIQR - CAP interquartile range (IQRc)

# National Health and Nutrition Examination Survey

## 2017-2018 Data Documentation, Codebook, and Frequencies

### Liver Ultrasound Transient Elastography (LUX_J)

####  Data File: LUX_J.xpt

##### First Published: March 2020

##### Last Revised: NA

## Component Description

Chronic liver disease and cirrhosis are significant contributors to morbidity
and mortality in the U.S. population. (Singh et al., 2013; Tapper and Parikh,
2018; Yoon and Chen, 2018). With the obesity epidemic, nonalcoholic fatty-
liver disease is considered the most common cause of chronic liver disease in
U.S. adults and children. Other important causes of chronic liver diseases in
the general population include alcoholic liver disease and chronic viral
hepatitis infections (C or B).

The main goals of the liver ultrasound transient elastography (variable name
prefix LUX) component are to provide objective measures for two important
liver disease manifestations: liver fibrosis (scarring in the liver) and
hepatic steatosis (fat in the liver). Liver fibrosis was measured by
FibroScan® which uses ultrasound and the vibration controlled transient
elastography (VCTETM ) to derive liver stiffness. The device also
simultaneously measures the ultrasound attenuation related to the presence of
hepatic steatosis and records the controlled attenuation parameter (CAPTM) as
the indicator for the fatness in the liver. Elastography has been evaluated by
others for its accuracy to assess liver steatosis and liver fibrosis (Tang et
al, 2015, Castera et al, 2005, Barr et al, 2015).

Users of this component are strongly encouraged to review the [Procedures
Manual
](https://wwwn.cdc.gov/nchs/data/nhanes/2017-2018/manuals/2018_Liver_Ultrasound_Elastography_Procedures_Manual.pdf)of
this component for a further details.

## Eligible Sample

All participants aged 12 years and over were eligible. Participants were
excluded if they (1) were unable to lie down on the exam table, (2) were
pregnant (or unsure if pregnant) at the time of their exam, or a urine could
not be obtained to test for pregnancy, (3) had an implanted electronic medical
device, or (4) were wearing a bandage or had lesions on the right side of
their abdomen by the ribs (where measurements would be taken).

## Protocol and Procedure

A detailed description of the procedures were documented in the [Liver
Ultrasound Transient Elastography Procedures Manual
](https://wwwn.cdc.gov/nchs/data/nhanes/2017-2018/manuals/2018_Liver_Ultrasound_Elastography_Procedures_Manual.pdf)of
this component. The elastography measurements were obtained in the NHANES
Mobile Examination Center (MEC), using the FibroScan® model 502 V2 Touch
equipped with a medium (M) or extra large (XL) wand (probe).

With FibroScan®, a mechanical vibration of mild amplitude and low frequency
(50Hz) is transmitted through the intercostal space using a vibrating tip
contacting the skin. The vibration induces a shear wave that propagates
through the liver. The displacements induced by the shear waves are tracked
and measured using pulse echo ultrasound acquisition algorithms. The shear
wave velocity is related directly to tissue stiffness; with harder tissues,
there is faster shear wave propagation. Using the Young modulus, the velocity
is converted into liver stiffness, and expressed in kilopascals. In systematic
reviews comparing VCTETM  to biopsy (as a gold standard) for the detection of
severe liver fibrosis, the mean area under the ROC curve was 0.89 (95% CI,
0.88-0.91) (Tsochatzis et al, 2011, Friedrich-Rust et al, 2008) and the
overall sensitivity and specificity were 82% (95% CI, 78-86%) and 86% (95% CI
0.80-0.91). In addition to the high accuracy, meta-analyses have demonstrated
FibroScan® results carry significant prognostic value (Singh et al, 2013).
Transient elastography has been FDA approved as a test for the evaluation of
liver fibrosis.

The FibroScan® machine has also incorporated a novel physical parameter,
CAPTM, which measures the ultrasound attenuation related to the presence of
hepatic steatosis. The controlled attenuation parameter measurement is
recorded simultaneously with the liver stiffness measurement. The accuracy of
the CAPTM measurement for the detection of steatosis against biopsy has been
reported in few studies; for steatosis ≥10%, the area under the ROC curve is
0.81, with a sensitivity and specificity of 76% and 79%; for steatosis >34%
these values were 0.80, 79% and 71%, respectively. (Myers et al, 2012, de
Ledinghen V et al, 2016 Sasso et al, 2016)

The elastography exam was performed by NHANES health technicians, who were
trained and certified by NHANES staff and the equipment manufacturer
(EchosensTM North America). The exams were performed according to the
manufacturer guidelines.

## Quality Assurance & Quality Control

A detailed description of quality assurance and quality control measures
considered for this component can be found in the Procedures Manual. Briefly,
the NHANES health technicians completed a 2-day training program with survey
staff and an expert FibroScan® Technician (reference examiner). The training
included an overview of the component, demonstrations conducted by the
reference examiner with volunteer subjects. The reference examiner reviewed
and demonstrated the proper technique of the FibroScan® examination.
Supervised practice exercises followed, conducted with several volunteer
subjects. The reference examiner would certify the health technician after
observing 3 satisfactory exams. The inter-rater reliability (health technician
compared with reference examiners, n=32) was 0.86 for stiffness, and 0.94 for
CAP-steatosis. With mean differences (SD) for stiffness (E, kPa) =0.44 (1.3),
and for steatosis (CAP, dB/m) 4.5 (19.8).

Survey staff members and an external university-based medical epidemiologist
with expertise in chronic liver disease, monitored MEC staff performance in
the field through periodic visits and direct observations. Health technician
performance was also monitored using data reviews for each health technician
compared to all other health technicians and annual reference examiner
refresher training.

Multiple times per year NHANES staff, including the NHANES Senior Medical
Officer, would select a sample of the original FibroScan® PDF files obtained
by the health technicians in the MEC for re-review. The samples selected for
review include ones from new and experienced health techs, and participants
with 1) extreme E, CAP, or E-IQR values, 2) E or CAP values that seemed
unusual for younger participants, or 3) inconsistent extreme E and CAP values
in the same person (i.e. low E and high CAP or high E and low CAP).

Annual FibroScan® wand calibration was performed by the manufacturer and
software updates were performed according to manufacturer recommendations.

In addition, NHANES used four shear wave liver fibrosis phantoms (CIRS Model
039) for determining variances within and between FibroScan® machines and
probes over time. For phantom 1 (stiffness mean = 2.6), the intra-machine
coefficient of variation (CV) was 1.4%, and inter-machine intra class
correlation (ICC) = 3%. For phantom 2 (stiffness mean = 7.0), the intra-
machine CV was 1.2%, and inter- machine ICC = 2%. For phantom 3 (stiffness
mean = 23.3), the intra-machine CV was 3.2%, and inter- machine ICC = 2%. For
phantom 4 (stiffness mean = 56.8), the intra-machine CV was 2.4%, and inter-
machine ICC = 22%.

## Data Processing and Editing

Information obtained by staff in the MEC regarding pregnancy status/test
results, fasting times, possible exam exclusions, and other comments were
recorded in the NHANES database during the participant's MEC visit. All
measures recorded by the FibroScan® machines were directly transferred via the
Integrated Survey Information System to the NHANES database system immediately
after each exam. Health technicians were instructed to visually verify that
the values transferred correctly.

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
median E < 30%.  
2 = Partial exam (i.e., either a fasting time < 3 hours, < 10 complete
stiffness (E) measures, or a liver stiffness interquartile (IQRe) range /
median E 30% or higher.  
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
value or the length of fast.

## Analytic Notes

As stated above no changes were made to the stiffness, controlled attenuation
parameter, IQRe, or IQRc values obtained from the FibroScan® machine. Analysts
should be aware that some extreme values may be present. Extreme values may be
to the result of difficulty obtaining the measures due to participant body
habitus (especially those who are obese or who have narrow intercostal
spaces), or may represent truly high values.

Sample weights: the NHANES examination sample weights should be used to
analyze elastography data unless it is merged with a more restrictive data
file, such as the morning fasting sample, then use the sample weight
appropriate for that more selective group.

Please refer to the [NHANES Analytic Guidelines
](https://wwwn.cdc.gov/nchs/data/nhanes/2011-2012/analyticguidelines/analytic_guidelines_11_16.pdf)and
the on-line [NHANES
Tutorials](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx) for
further details on the use of sample weights and other analytic issues. Both
of these are available on the NHANES website.

## References

  * Barr RG, Ferraioli G, Palmeri ML, et al. Elastography Assessment of Liver Fibrosis: Society of Radiologists in Ultrasound Consensus Conference Statement. Radiology 2015;276:845-61.
  * Castera L, Vergniol J, Foucher J, Le Bail B, Chanteloup E, Haaser M, Darriet M, Couzigou P, De Ledinghen V. Prospective comparison of transient elastography, Fibrotest, APRI, and liver biopsy for the assessment of fibrosis in chronic hepatitis C. Gastroenterology. 2005;128:343-50.
  * de Ledinghen V, Wong GL, Vergniol J, et al. Controlled attenuation parameter for the diagnosis of steatosis in non-alcoholic fatty liver disease. J Gastroenterol Hepatol 2016;31:848-55.
  * Friedrich-Rust M, Ong MF, Martens S, et al. Performance of transient elastography for the staging of liver fibrosis: a meta-analysis. Gastroenterology 2008;134:960-74.
  * Myers RP, Pollett A, Kirsch R, et al. Controlled Attenuation Parameter (CAP): a noninvasive method for the detection of hepatic steatosis based on transient elastography. Liver Int 2012;32:902-10.
  * Sasso M, Audiere S, Kemgang A, et al. Liver Steatosis Assessed by Controlled Attenuation Parameter (CAP) Measured with the XL Probe of the FibroScan: A Pilot Study Assessing Diagnostic Accuracy. Ultrasound Med Biol 2016;42:92-103.
  * Singh S, Fujii LL, Murad MH, et al. Liver stiffness is associated with risk of decompensation, liver cancer, and death in patients with chronic liver diseases: a systematic review and meta-analysis. Clin Gastroenterol Hepatol 2013;11:1573-84.e1-2; quiz e88-9.
  * Tang A, Cloutier G, Szeverenyi NM, et al. Ultrasound Elastography and MR Elastography for Assessing Liver Fibrosis: Part 1, Principles and Techniques. AJR Am J Roentgenol 2015;205:22-32.
  * Tang A, Cloutier G, Szeverenyi NM, et al. Ultrasound Elastography and MR Elastography for Assessing Liver Fibrosis: Part 2, Diagnostic Performance, Confounders, and Future Directions. AJR Am J Roentgenol 2015;205:33-40.
  * Tapper EB, Parikh ND. Mortality due to cirrhosis and liver cancer in the United States, 1999-2016: observational study. BMJ. 2018;362:k2817.
  * Tsochatzis EA, Gurusamy KS, Ntaoula S, et al. Elastography for the diagnosis of severity of fibrosis in chronic liver disease: a meta-analysis of diagnostic accuracy. J Hepatol 2011;54:650-9.
  * Yoon Y-HC, CM. SURVEILLANCE REPORT #111 LIVER CIRRHOSIS MORTALITY IN THE UNITED STATES: NATIONAL, STATE, AND REGIONAL TRENDS, 2000-2015\. Arlington, VA April 2018 2018.

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
1 | Complete | 5494 | 5494 | LUAPNME  
2 | Partial | 493 | 5987 |   
3 | Ineligible | 258 | 6245 | LUARXIN  
4 | Not done | 156 | 6401 | LUARXND  
. | Missing | 0 | 6401 |   
  
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
1 | Fasting < 3hrs | 257 | 257 | LUAPNME  
2 | Unable to obtain 10 valid measures | 129 | 386 | LUAPNME  
3 | IQR/M >30% | 107 | 493 | LUAPNME  
. | Missing | 5908 | 6401 |   
  
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
1 | Participant refusal | 43 | 43 | LUANMTGP  
2 | Limited time | 42 | 85 | LUANMTGP  
3 | Other (e.g. physical or technical limitations ) | 71 | 156 | LUANMTGP  
. | Missing | 6245 | 6401 |   
  
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
1 | Pregnant/ Unable to get urine to test for pregnancy | 93 | 93 | LUANMTGP  
2 | Other (e.g. insulin pump or other implantable electronic device) | 165 | 258 | LUANMTGP  
. | Missing | 6143 | 6401 |   
  
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
M | M | 4478 | 4478 |   
XL | XL | 1508 | 5986 |   
< blank > | Missing | 415 | 6401 |   
  
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
1 | 1 | 11 | 11 |   
2 | 2 | 10 | 21 |   
3 | 3 | 11 | 32 |   
4 | 4 | 15 | 47 |   
5 | 5 | 7 | 54 |   
6 | 6 | 8 | 62 |   
7 | 7 | 9 | 71 |   
8 | 8 | 8 | 79 |   
9 | 9 | 12 | 91 |   
10 | 10 | 3170 | 3261 |   
11 | 11 | 823 | 4084 |   
12 | 12 | 547 | 4631 |   
13 | 13 | 374 | 5005 |   
14 | 14 | 274 | 5279 |   
15 | 15 | 219 | 5498 |   
16 | 16 | 134 | 5632 |   
17 | 17 | 92 | 5724 |   
18 | 18 | 74 | 5798 |   
19 | 19 | 34 | 5832 |   
20 | 20 to 29 | 98 | 5930 |   
30 | 30 or more | 20 | 5950 |   
. | Missing | 451 | 6401 |   
  
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
0 | Not done | 415 | 415 |   
1 | 1 | 1 | 416 |   
3 | 3 | 1 | 417 |   
4 | 4 | 1 | 418 |   
5 | 5 | 2 | 420 |   
6 | 6 | 1 | 421 |   
9 | 9 | 2 | 423 |   
10 | 10 | 1442 | 1865 |   
11 | 11 | 778 | 2643 |   
12 | 12 | 551 | 3194 |   
13 | 13 | 495 | 3689 |   
14 | 14 | 378 | 4067 |   
15 | 15 | 347 | 4414 |   
16 | 16 | 249 | 4663 |   
17 | 17 | 189 | 4852 |   
18 | 18 | 178 | 5030 |   
19 | 19 | 149 | 5179 |   
20 | 20 to 29 | 682 | 5861 |   
30 | 30 or more | 540 | 6401 |   
. | Missing | 0 | 6401 |   
  
### LUATECH - Health technician code

Variable Name:

    LUATECH
SAS Label:

    Health technician code
English Text:

    Health technician code.
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
A | A | 176 | 176 |   
B | B | 478 | 654 |   
C | C | 485 | 1139 |   
D | D | 847 | 1986 |   
E | E | 820 | 2806 |   
F | F | 815 | 3621 |   
G | G | 815 | 4436 |   
H | H | 769 | 5205 |   
I | I | 247 | 5452 |   
J | J | 733 | 6185 |   
YY | Other staff | 216 | 6401 |   
< blank > | Missing | 0 | 6401 |   
  
### LUXSMED - Median stiffness (E), kilopascals (kPa)

Variable Name:

    LUXSMED
SAS Label:

    Median stiffness (E), kilopascals (kPa)
English Text:

    Median liver stiffness (E) This indicator is presented with one digit to the right of the decimal ratio (e.g. XX.X), and the units for this measure are kilopascals (kPa).
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1.6 to 75 | Range of Values | 5950 | 5950 |   
. | Missing | 451 | 6401 |   
  
### LUXSIQR - Stiffness E interquartile range (IQRe)

Variable Name:

    LUXSIQR
SAS Label:

    Stiffness E interquartile range (IQRe)
English Text:

    Stiffness (E) interquartile range (IQRe) of final stiffness measures. This indicator is presented with one digit to the right of the decimal, (e.g. XX.X).
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 66.9 | Range of Values | 5957 | 5957 |   
. | Missing | 444 | 6401 |   
  
### LUXSIQRM - Ratio: Stiffness IQRe / median E

Variable Name:

    LUXSIQRM
SAS Label:

    Ratio: Stiffness IQRe / median E
English Text:

    Ratio of the stiffness IQRe / median E stiffness value. This indicator is presented as a percent with one digit to the right of the decimal, (e.g. XX.X %).
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 1338 | Range of Values | 5942 | 5942 |   
. | Missing | 459 | 6401 |   
  
### LUXCAPM - Median CAP, decibels per meter (dB/m)

Variable Name:

    LUXCAPM
SAS Label:

    Median CAP, decibels per meter (dB/m)
English Text:

    Median controlled attenuated parameter (CAP) This indicator is presented as a whole number XXX, and the units for this measure are decibels per meter (dB/m).
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
100 to 400 | Range of Values | 5948 | 5948 |   
. | Missing | 453 | 6401 |   
  
### LUXCPIQR - CAP interquartile range (IQRc)

Variable Name:

    LUXCPIQR
SAS Label:

    CAP interquartile range (IQRc)
English Text:

    Controlled attenuated parameter (CAP) interquartile range (IQRc) of final CAP measures. This indicator is presented as a whole number (e.g. XX).
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 206 | Range of Values | 5940 | 5940 |   
. | Missing | 461 | 6401 | 

