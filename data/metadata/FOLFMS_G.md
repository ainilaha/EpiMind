ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Description of Laboratory Methodology
  * Laboratory Method Files
  * Laboratory Quality Assurance and Monitoring
  * Data Processing and Editing
  * Analytic Notes
  * References
  * Codebook
    * SEQN - Respondent sequence number
    * LBDFOTSI - Serum total folate (nmol/L)
    * LBDFOT - Serum total folate (ng/mL)
    * LBXSF1SI - 5-Methyl-tetrahydrofolate (nmol/L)
    * LBDSF1LC - 5-Methyl-tetrahydrofolate cmt
    * LBXSF2SI - Folic acid (nmol/L)
    * LBDSF2LC - Folic acid cmt
    * LBXSF3SI - 5-Formyl-tetrahydrofolate (nmol/L)
    * LBDSF3LC - 5-Formyl-tetrahydrofolate cmt
    * LBXSF4SI - Tetrahydrofolate (nmol/L)
    * LBDSF4LC - Tetrahydrofolate cmt
    * LBXSF5SI - 5,10-Methenyl-tetrahydrofolate (nmol/L)
    * LBDSF5LC - 5,10-Methenyl-tetrahydrofolate cmt
    * LBXSF6SI - Mefox oxidation product (nmol/L)
    * LBDSF6LC - Mefox oxidation product cmt

# National Health and Nutrition Examination Survey

## 2011-2012 Data Documentation, Codebook, and Frequencies

### Folate Forms - Total & Individual - Serum (FOLFMS_G)

####  Data File: FOLFMS_G.xpt

##### First Published: May 2014

##### Last Revised: February 2019

## Component Description

The objectives of this component are to: 1) provide data for monitoring
secular trends in measures of nutritional status in the U.S. population; 2)
evaluate the effect of people's habits and behaviors, such as physical
activity and the use of alcohol, tobacco, and dietary supplements on
nutritional status; and 3) evaluate the effect of changes in nutrition and
public health policies including welfare reform legislation, food
fortification policy, and child nutrition programs on the nutritional status
of the U.S. population.  
  
These data will be used to estimate deficiencies and toxicities of specific
nutrients in the population and subgroup, to provide population reference
data, and to estimate the contribution of diet, supplements, and other factors
to serum levels of nutrients. Data will be used in research to further define
nutrient requirements as well as optimal levels for disease prevention and
health promotion.  

## Eligible Sample

Examined participants aged 1 year and older were eligible.

## Description of Laboratory Methodology

Five folate forms, 5-methyl-tetrahydrofolate, folic acid, 5-formyl-
tetrahydrofolate, tetrahydrofolate, 5,10-methenyl-tetrahydrofolate, and an
oxidation product of 5-methyl-tetrahydrofolate called MeFox (pyrazino-s-
triazine derivative of 4-Î±-hydroxy-5-methyl-tetrahydrofolate) are measured by
isotope-dilution high performance liquid chromatography coupled to tandem mass
spectrometry (LC-MS/MS) (Fazili and Pfeiffer, 2013). The assay is performed by
combining specimen (275 Î¼L serum) with ammonium formate buffer and an
internal standard mixture. Sample extraction and clean-up is performed by
automated solid phase extraction (SPE) using 96-well phenyl SPE plates and
takes ~5 h for a 96-well plate. Folate forms are separated within 6 min using
isocratic mobile phase conditions and measured by LC-MS/MS. Quantitation is
based on peak area ratios interpolated against a five-point aqueous
calibration curve.

Refer to the Laboratory Method Files section for detailed description on the
laboratory methods used.

## Laboratory Method Files

[Folate
Vitamers](https://wwwn.cdc.gov/nchs/data/nhanes/2011-2012/labmethods/FOLFMS_G_MET.PDF)
(May 2014)

## Laboratory Quality Assurance and Monitoring

Serum specimens are processed, stored, and shipped to the Division of
Laboratory Sciences, National Center for Environmental Health, Centers for
Disease Control and Prevention, Atlanta, GA for analysis.

Detailed instructions on specimen collection and processing are discussed in
the [NHANES Laboratory Procedure Manual
(LPM)](https://wwwn.cdc.gov/nchs/data/nhanes/2011-2012/manuals/2011-12_laboratory_procedures_manual.pdf).
Vials are stored under appropriate frozen (â20Â°C) conditions until they are
shipped to National Center for Environmental Health for testing.

The NHANES quality assurance and quality control (QA/QC) protocols meet the
1988 Clinical Laboratory Improvement Act mandates. Detailed QA/QC instructions
are discussed in the NHANES
[LPM](https://wwwn.cdc.gov/nchs/data/nhanes/2011-2012/manuals/2011-12_laboratory_procedures_manual.pdf).

**Mobile Examination Centers (MECs)**

Laboratory team performance is monitored using several techniques. NCHS and
contract consultants use a structured quality assurance evaluation during
unscheduled visits to evaluate both the quality of the laboratory work and the
quality-control procedures. Each laboratory staff member is observed for
equipment operation, specimen collection and preparation; testing procedures
and constructive feedback are given to each staff member. Formal retraining
sessions are conducted annually to ensure that required skill levels were
maintained.

**Analytical Laboratories**

NHANES uses several methods to monitor the quality of the analyses performed
by the contract laboratories. In the MEC, these methods include performing
blind split samples collected during âdry runâ sessions. In addition,
contract laboratories randomly perform repeat testing on 2% of all specimens.

NCHS developed and distributed a quality control protocol for all the contract
laboratories, which outlined the use of Westgard rules (Westgard, et al. 1981)
when running NHANES specimens. Progress reports containing any problems
encountered during shipping or receipt of specimens, summary statistics for
each control pool, QC graphs, instrument calibration, reagents, and any
special considerations are submitted to NCHS quarterly. The reports are
reviewed for trends or shifts in the data. The laboratories are required to
explain any identified areas of concern.

All QC procedures recommended by the manufacturers were followed. Reported
results for all assays meet the Division of Laboratory Sciencesâ quality
control and quality assurance performance criteria for accuracy and precision,
similar to the Westgard rules (Caudill, et al. 2008).

## Data Processing and Editing

The data were reviewed. Incomplete data or improbable values were sent to the
performing laboratory for confirmation.

One variable was created in this data file. The variable (LBDFOT) was created
using the following formula:

**LBDFOT:** The serum total folate value in nmol/L (LBDFOTSI) was converted to
ng/mL (LBDFOT) by dividing LBDFOTSI by 2.265 (rounded to 3 significant
figures).

## Analytic Notes

Refer to the [2011 \- 2012 Laboratory Data
Overview](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/overviewlab.aspx?BeginYear=2011)
for general information on NHANES laboratory data.

Examined sample weights should be used for analyses. Please refer to the
NHANES [Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line NHANES [Tutorial](http://www.cdc.gov/nchs/tutorials/) for details on
the use of sample weights and other analytic issues.

**Serum Folate Forms for 2011â2012**

The NHANES 2011â2012 is the first survey cycle where a comprehensive list of
serum folate forms has been measured by isotope-dilution high performance
liquid chromatography coupled to tandem mass spectrometry (LC-MS/MS) (Table
1). Serum total folate (LBDFOTSI) was calculated by adding LBXSF1SI-LBXSF5SI.
LBXSF6SI was not included in the total folate calculation, due to evidence
that it may already be present _in vivo_. (Pfeiffer, et al. 2015). An imputed
value of LOD divided by the square root of 2 was used for individual folate
forms with results that were < LOD. No LBDFOTSI was calculated if the result
for one or more of the folate forms was missing.

**Table 1.** Folate forms measured by LC-MS/MS  

**Analyte** |  **Abbreviation** |  **Variable Name**  
---|---|---  
5-Methyl-tetrahydrofolate |  5-methylTHF |  LBXSF1SI  
Pteroylglutamic acid |  Folic acid |  LBXSF2SI  
5-Formyl-tetrahydrofolate |  5-formylTHF |  LBXSF3SI  
Tetrahydrofolate |  THF |  LBXSF4SI  
5,10-Methenyl-tetrahydrofolate |  5,10-methenylTHF |  LBXSF5SI  
Pyrazino-s-triazine derivative of 4-Î±-hydroxy-5-methyl-tetrahydrofolate |  MeFox |  LBXSF6SI  
Serum total folate (sum of folate forms) |  tFOL |  LBDFOTSI  
  
** **

**NHANES Demographic and Other Related Variables**

The analysis of NHANES laboratory data must be conducted using the appropriate
survey design and demographic variables. The [NHANES 2011-2012 Demographics
File](https://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Demographics&CycleBeginYear=2011)
contains demographic data, health indicators, and other related information
collected during household interviews as well as the sample design variables.
The recommended procedure for variance estimation requires use of stratum and
PSU variables (SDMVSTRA and SDMVPSU, respectively) in the demographic data
file.

The [Fasting Questionnaire
File](https://wwwn.cdc.gov/Nchs/Nhanes/2011-2012/FASTQX_G.htm) includes
auxiliary information such as fasting status, the time of venipuncture, and
the conditions precluding venipuncture.

This laboratory data file can be linked to the other NHANES data files using
the unique survey participant identifier (i.e., SEQN).

**Detection Limits**

The detection limits were constant for all of the analytes in the data set.
Two variables are provided for each of these analytes. The variable name
ending in âLCâ (ex., LBDSF1LC) indicates whether the result was below the
limit of detection: the value â0â means that the result was at or above
the limit of detection, â1â indicates that the result was below the limit
of detection. The other variable prefixed LBX (ex., LBXSF1SI) provides the
analytic result for that analyte. For analytes with analytic results below the
lower limit of detection (ex., LBDSF1LC=1), an imputed fill value was placed
in the analyte results field. This value is the lower limit of detection
divided by the square root of 2 (LLOD/sqrt[2]).

The lower limit of detection (LLOD, in nmol/L) for the 6 folate forms are
shown below. Because total folate is calculated from the sum of folate forms,
a lower limit of detection does not apply. The LLOD specified for folic acid
is the corrected LLOD after taking the folic acid calibration bias into
consideration

(see below â**Correction of Serum Folic Acid and Total Folate Results for
NHANES 2011-2012** â session). The original LLOD for folic acid was 0.14
nmol/L.

**Variable Name** |  **SAS Label** |  **LLOD**  
---|---|---  
LBXSF1SI |  5-Methyl-tetrahydrofolate |  0.31  
LBXSF2SI |  Folic acid |  0.09  
LBXSF3SI |  5-Formyl-tetrahydrofolate |  0.30  
LBXSF4SI |  Tetrahydrofolate |  0.37  
LBXSF5SI |  5,10-Methenyl-tetrahydrofolate |  0.34  
LBXSF6SI |  Mefox oxidation product |  0.34  
LBDFOTSI |  Serum total folate |      n/a  
  
** **

**Comparability of Serum Folate Forms in NHANES 2011â2012 versus Previous
Survey Cycles**

For serum total folate, the weighted distributions of the NHANES 2011â2012
data were similar to the NHANES 2007â2008 and 2009â2010 data measured by
microbiologic assay (MBA) (Table 2).

**Table 2.** Weighted mean (95% confidence interval) and selected percentiles
for serum total folate (nmol/L) in 1 year and older NHANES participants

**Survey cycle** |  **Variable name** |  **Method** |  **n** |  **Mean** **(95% CI)** |  **Percentiles**  
---|---|---|---|---|---  
**5 th** |  **25 th** |  **50 th** |  **75 th** |  **95 th**  
2007â2008 |  LBXFOLSI |  MBA |  8205 |  45.8 (44.3 â 47.3) |  14.8 |  27.1 |  40.5 |  57.9 |  92.6  
2009â2010 |  LBXFOLSI |  MBA |  8713 |  44.9 (43.7 â 46.0) |  14.5 |  26.2 |  39.1 |  56.3 |  90.1  
2011â2012 |  LBDFOTSI |  LC-MS/MS |  7459 |  46.9 (45.6 \- 48.2) |  17.3 |  28.6 |  41.3 |  58.7 |  92.5  
  


There is a difference between NHANES 2011â2012 and previous survey cycles as
to how the serum was treated prior to placing it into frozen storage. During
NHANES 2011â2012, ascorbic acid (0.5% w/v) was added to freshly prepared
serum samples except during the beginning of 2011 when ascorbic acid was
inadvertently not added to the serum for 530 samples. We obtained similar
weighted distributions for serum total folate and folate forms whether we
included (âAllâ) or excluded (âWith AAâ) the 530 samples without
additional ascorbic acid (Table 3). Results from these 530 samples were
included in the NHANES 2011â2012 data set.

**Table 3.** Weighted mean (95% confidence interval) and selected percentiles
for serum total folate (nmol/L) and folate forms (nmol/L) in 1 year and older
NHANES participants, 2011â2012

** ** **Analyte** |  ** ** **Samples** |  ** ** **n** |  **Mean** **(95% CI)** |  **Weighted percentiles**  
---|---|---|---|---  
**5 th** |  **25 th** |  **50 th** |  **75 th** |  **95 th**  
tFOL |  All |  7459 |  46.9 (45.6 \- 48.2) |  17.3 |  28.6 |  41.3 |  58.7 |  92.5  
  |  With AA |  6931 |  47.1 (45.7 \- 48.4) |  17.3 |  28.7 |  41.6 |  59.0 |  92.9  
5-methylTHF |  All |  7471 |  42.9 (41.5 \- 44.3) |  14.7 |  26.1 |  38.4 |  54.7 |  84.7  
  |  With AA |  6943 |  43.3 (41.9 \- 44.7) |  14.9 |  26.2 |  38.7 |  55.1 |  85.2  
Folic acid |  All |  7479 |  2.01 (1.83 \- 2.20) |  0.353 |  0.552 |  0.735 |  1.07 |  5.89  
  |  With AA |  6951 |  2.04 (1.85 \- 2.23) |  0.363 |  0.562 |  0.743 |  1.08 |  6.12  
5-formylTHF |  All |  7483 |  0.238 (0.216 \- 0.260) |  0.212 |  0.212 |  0.212 |  0.212 |  0.212  
  |  With AA |  6955 |  0.239 (0.216 \- 0.263) |  0.212 |  0.212 |  0.212 |  0.212 |  0.212  
THF |  All |  7478 |  1.46 (1.08 \- 1.85) |  0.262 |  0.621 |  0.960 |  1.55 |  4.65  
  |  With AA |  6950 |  1.35 (1.01 \- 1.68) |  0.262 |  0.592 |  0.919 |  1.37 |  4.46  
5,10-methenylTHF |  All |  7483 |  0.259 (0.255 \- 0.263) |  0.240 |  0.240 |  0.240 |  0.240 |  0.240  
  |  With AA |  6955 |  0.260 (0.256 \- 0.265) |  0.240 |  0.240 |  0.240 |  0.240 |  0.240  
MeFox |  All |  7486 |  1.95 (1.87 \- 2.03) |  0.530 |  0.934 |  1.49 |  2.43 |  4.81  
  |  With AA |  6958 |  1.96 (1.88 \- 2.04) |  0.530 |  0.942 |  1.51 |  2.45 |  4.81  
  


In addition to the five biologically active folate vitamers, MeFox (LBXSF6SI),
an oxidation product of 5-methylTHF, was also measured by the LC-MS/MS method
as part of the folate forms profile in the 2011-2012 survey cycle. As
mentioned above, MeFox was not included in the total folate calculation in the
current dataset.

No conclusive evidence exists on whether to include MeFox as part of the total
folate. However, there is clear evidence that the total folate concentration
will be slightly underestimated if MeFox is not accounted for. MeFox appears
to be formed during the pre-analytical phase (blood collection and processing)
(Hannisdal, et al. 2009). Therefore, a small portion of âactiveâ folate
may be lost after the blood has been collected. The analytical phase of the
CDC method (extraction of serum and LC-MS/MS measurement) does not generate
additional MeFox (Fazili and Pfeiffer, 2013). It is not clear, whether MeFox
is exclusively formed _in vitro_ or may already be present _in vivo_. In rats,
administration of radio-labeled folic acid resulted in the excretion of
several labeled products: a precursor of MeFox (4-Î±-hydroxy-5-methylTHF),
5-methylTHF, 10-formyl-folic acid, and _p_ -aminobenzoyl-L-glutamate, a folate
breakdown product (Barford, et al. 1978). It is therefore conceivable that a
small portion of the MeFox measured in serum may already be in circulation
when the blood is collected. By not including MeFox in the total folate
calculation, we err on the side of caution with the interpretation of
population folate status by slightly underestimating it by less than 5% in
average (Pfeiffer, et al. 2015). In addition, the microbiologic assay method
used in the two previous survey cycles (NHANES 2007â2008 and 2009â2010) to
measure serum total folate does not recognize the biologically inactive MeFox.
Therefore, using serum total folate calculated without MeFox makes it
comparable to the data from these previous cycles.

Previous survey cycles provided limited information on selected folate forms.
Serum 5-methylTHF and folic acid concentrations were measured by Tufts
University using HPLC with electrochemical detection in American seniors
(â¥60 y) in NHANES 1999â2002 as part of a surplus specimen project (Bailey,
et al. 2010; Morris, et al. 2010). Please see the NHANES web site for
descriptions of the [1990-2000 surplus specimen folate
data.](https://wwwn.cdc.gov/Nchs/Nhanes/1999-2000/SSFOL_A.htm) See also the
[2001-2002 surplus specimen folate
data.](https://wwwn.cdc.gov/Nchs/Nhanes/2001-2002/SSFOL_B.htm)

Furthermore, serum 5-methylTHF and folic acid concentrations were measured by
CDC using LC-MS/MS in a random one-third subsample of the entire population 1
year and older in NHANES 2007â2008. Please see the Documentation for this
[2007-2008 folate forms data ](
https://wwwn.cdc.gov/Nchs/Nhanes/2007-2008/FOLFMS_E.htm) on the NHANES web
site.

**Correction of Serum Folic Acid and Total Folate Results for NHANES
2011-2012**

In the 2011-2012 survey cycle, the CDC Nutritional Biomarkers Laboratory
measured serum folate vitamers, including folic acid, by isotope-dilution high
performance liquid chromatography coupled to tandem mass spectrometry (LC-
MS/MS) and the NHANES data were first published in May 2014. In 2015, the CDC
laboratory discovered a calibration bias in the folic acid determination that
resulted in overestimation of folic acid concentrations by about 25% as a
result of solubility issues with the calibrator (Fazili, et al. 2017). The
laboratory corrected the assay and conducted a crossover study to adjust the
incorrect folic acid results. Using 23 serum quality control (QC) materials
analyzed over 10 days (concentration range 0.60â12 nmol/L), the Pearson
correlation for new vs. original folic acid results was r = 1.0.

The weighted Deming regression was (nmol/L):

LBXSF2SInew = 0.7586 * LBXSF2SIoriginal â 0.016; 95% CI of slope (0.7448 to
0.7724) and intercept (-0.03367 to 0.001678), or

LBXSF2SIoriginal = 1.318 * LBXSF2SInew \+ 0.02109; 95% CI of slope (1.294 to
1.342) and intercept (-0.001921 to 0.04409).

The laboratory also randomly selected approximately 10% of the NHANES
2011â2012 serum samples stratified by 4 time periods based on date of
analysis (n = 800) and reanalyzed 25% of samples from each time period by
random selection based on available sample volume (n = 196; concentration
range 0.27â45.7 nmol/L). The Pearson correlation for new vs. original folic
acid results was r = 0.994 and the weighted Deming regression equation was not
significantly different from the equation obtained with 23 serum QC materials
(overlapping 95% confidence intervals for slope [0.7179 to 0.8097] and
intercept [-0.04707 to 0.03792]).

The original folic acid results were adjusted using the weighted Deming
regression obtained with 23 serum QC materials and released in the present
file. The original limit of detection (LOD) of 0.14 nmol/L was also adjusted
using the same regression equation (new LOD 0.09 nmol/L). If the original
folic acid result was less than the original LOD, which was the case for 5
samples in NHANES 2011â2012, the new folic acid result was also adjusted to
less than the new LOD.

Folic acid (LBXSF2SI) is a minor contributor to serum total folate (LBDFOTSI)
(about 5%) and is part of the formula to calculate serum total folate. The
original serum total folate results were revised using the new folic acid
results and released in the present file.

 LBDFOTSInew = LBDFOTSIoriginal â LBXSF2SIoriginal \+ LBXSF2SInew

The folic acid correction resulted in an approximately 25% lowering of
concentrations across the entire folic acid distribution, while serum total
folate concentrations decreased by about 1â2% (Table 4).

**Table 4.** Comparison of new and original serum folic acid and total folate
results

**Compound** |  **Data** |  **_n_** |  **Unweighted percentiles (nmol/L)**  
---|---|---|---  
**5th** |  **25th** |  **50th** |  **75th** |  **95th**  
Folic acid  |  Original |  7479 |  0.480 |  0.740 |  0.990 |  1.45 |  7.62  
  |  New**** |  7479 |  0.348 |  0.545 |  0.735 |  1.08 |  5.76  
Serum total folate |  Original |  7459 |  17.2 |  28.9 |  42.1 |  59.9 |  93.1  
  |  New |  7459 |  17.0 |  28.7 |  41.8 |  59.4 |  91.5  
  


## References

  * Bailey RL, Mills JL, Yetley EA, Gahche JJ, Pfeiffer CM, Dwyer JT, Dodd KW, et al. Unmetabolized serum folic acid and its relation to folic acid intake from diet and supplements in a nationally representative sample of adults aged â¥60 y in the United States. Am J Clin Nutr. 2010;92:383â9.
  * Barford PA, Staff FJ, Blair JA. The metabolic fate of [2-14C]folic acid and a mixture of [2-14C]-and [3â,5â,9-3H]-folic acid in the rat. Biochem J. 1978;174:579â83.
  * Caudill, S.P., Schleicher, R.L., Pirkle, J.L. Multi-rule quality control for the age-related eye disease study. Statist. Med. (2008) 27(20):4094-40106.
  * Fazili Z and Pfeiffer CM. Accounting for an isobaric interference allows correct determination of folate vitamers in serum by isotope dilution-liquid chromatography-tandem mass spectrometry. J Nutr. 2013; 143:108-13.
  * Fazili Z, Sternberg M, Paladugula N, Pfeiffer C. Two International Round-Robin Studies Showed Good Comparability of 5-Methyltetrahydrofolate but Poor Comparability of Folic Acid Measured in Serum by Different High-Performance Liquid ChromatographyâTandem Mass Spectrometry Methods. J Nutr. 2017;147(9): 1815â1825.
  * Hannisdal R, Ueland PM, Eussen SJ, Svardal A, Hustad S. Analytical recovery of folate degradation products formed in human serum and plasma at room temperature. J Nutr, 2009;   
139:1415â8.  

  * Morris MS, Jacques PF, Rosenbert IH, Selhub J. Circulating unmetabolized folic acid and 5-methyltetrahydrofolate in relation to anemia, macrocytosis, and cognitive test performance in American seniors. Am J Clin Nutr. 2010;91:1733â44.
  * Pfeiffer C, Sternberg M, Fazili M, Lacher D, Zhang M, Johnson C, Hammer H, Baily R, Rader J, Yamini S, Berry RJ, Yetley E. British Journal of Nutrition (2015) 113:1965:1977.
  * Westgard J.O., Barry P.L., Hunt M.R., Groth T. A multi-rule Shewhart chart for quality control in clinical chemistry. Clin Chem (1981) 27:493-501.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number
Target:

     Both males and females 1 YEARS - 150 YEARS

### LBDFOTSI - Serum total folate (nmol/L)

Variable Name:

    LBDFOTSI
SAS Label:

    Serum total folate (nmol/L)
English Text:

    Serum total folate (nmol/L)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
3.06 to 316 | Range of Values | 7459 | 7459 |   
. | Missing | 1497 | 8956 |   
  
### LBDFOT - Serum total folate (ng/mL)

Variable Name:

    LBDFOT
SAS Label:

    Serum total folate (ng/mL)
English Text:

    Serum total folate (ng/mL)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1.35 to 140 | Range of Values | 7459 | 7459 |   
. | Missing | 1497 | 8956 |   
  
### LBXSF1SI - 5-Methyl-tetrahydrofolate (nmol/L)

Variable Name:

    LBXSF1SI
SAS Label:

    5-Methyl-tetrahydrofolate (nmol/L)
English Text:

    5-Methyl-tetrahydrofolate (nmol/L)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1.88 to 295 | Range of Values | 7471 | 7471 |   
. | Missing | 1485 | 8956 |   
  
### LBDSF1LC - 5-Methyl-tetrahydrofolate cmt

Variable Name:

    LBDSF1LC
SAS Label:

    5-Methyl-tetrahydrofolate cmt
English Text:

    5-Methyl-tetrahydrofolic comment code
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 7471 | 7471 |   
1 | Below lower detection limit | 0 | 7471 |   
. | Missing | 1485 | 8956 |   
  
### LBXSF2SI - Folic acid (nmol/L)

Variable Name:

    LBXSF2SI
SAS Label:

    Folic acid (nmol/L)
English Text:

    Folic acid (nmol/L)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.0636 to 214 | Range of Values | 7479 | 7479 |   
. | Missing | 1477 | 8956 |   
  
### LBDSF2LC - Folic acid cmt

Variable Name:

    LBDSF2LC
SAS Label:

    Folic acid cmt
English Text:

    Folic acid comment code
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 7474 | 7474 |   
1 | Below lower detection limit | 5 | 7479 |   
. | Missing | 1477 | 8956 |   
  
### LBXSF3SI - 5-Formyl-tetrahydrofolate (nmol/L)

Variable Name:

    LBXSF3SI
SAS Label:

    5-Formyl-tetrahydrofolate (nmol/L)
English Text:

    5-Formyl-tetrahydrofolate (nmol/L)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.212 to 31.6 | Range of Values | 7483 | 7483 |   
. | Missing | 1473 | 8956 |   
  
### LBDSF3LC - 5-Formyl-tetrahydrofolate cmt

Variable Name:

    LBDSF3LC
SAS Label:

    5-Formyl-tetrahydrofolate cmt
English Text:

    5-Formyl-tetrahydrofolate comment code
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 242 | 242 |   
1 | Below lower detection limit | 7241 | 7483 |   
. | Missing | 1473 | 8956 |   
  
### LBXSF4SI - Tetrahydrofolate (nmol/L)

Variable Name:

    LBXSF4SI
SAS Label:

    Tetrahydrofolate (nmol/L)
English Text:

    Tetrahydrofolate (nmol/L)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.262 to 11.5 | Range of Values | 7478 | 7478 |   
. | Missing | 1478 | 8956 |   
  
### LBDSF4LC - Tetrahydrofolate cmt

Variable Name:

    LBDSF4LC
SAS Label:

    Tetrahydrofolate cmt
English Text:

    Tetrahydrofolate comment code
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 6354 | 6354 |   
1 | Below lower detection limit | 1124 | 7478 |   
. | Missing | 1478 | 8956 |   
  
### LBXSF5SI - 5,10-Methenyl-tetrahydrofolate (nmol/L)

Variable Name:

    LBXSF5SI
SAS Label:

    5,10-Methenyl-tetrahydrofolate (nmol/L)
English Text:

    5,10-Methenyl-tetrahydrofolate (nmol/L)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.24 to 4.38 | Range of Values | 7483 | 7483 |   
. | Missing | 1473 | 8956 |   
  
### LBDSF5LC - 5,10-Methenyl-tetrahydrofolate cmt

Variable Name:

    LBDSF5LC
SAS Label:

    5,10-Methenyl-tetrahydrofolate cmt
English Text:

    5,10-Methenyl-tetrahydrofolate comment code
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 379 | 379 |   
1 | Below lower detection limit | 7104 | 7483 |   
. | Missing | 1473 | 8956 |   
  
### LBXSF6SI - Mefox oxidation product (nmol/L)

Variable Name:

    LBXSF6SI
SAS Label:

    Mefox oxidation product (nmol/L)
English Text:

    Mefox oxidation product (nmol/L)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.24 to 20.4 | Range of Values | 7486 | 7486 |   
. | Missing | 1470 | 8956 |   
  
### LBDSF6LC - Mefox oxidation product cmt

Variable Name:

    LBDSF6LC
SAS Label:

    Mefox oxidation product cmt
English Text:

    Mefox oxidation product comment code
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 7356 | 7356 |   
1 | Below lower detection limit | 130 | 7486 |   
. | Missing | 1470 | 8956 | 

