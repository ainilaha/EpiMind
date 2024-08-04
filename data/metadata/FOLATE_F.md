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
    * LBDRBF - RBC folate (ng/mL)
    * LBXRBFSI - RBC folate (nmol/L)
    * LBDFOL - Serum folate (ng/mL)
    * LBXFOLSI - Serum folate (nmol/L)

# National Health and Nutrition Examination Survey

## 2009-2010 Data Documentation, Codebook, and Frequencies

### Folate - RBC & Serum (FOLATE_F)

####  Data File: FOLATE_F.xpt

##### First Published: September 2011

##### Last Revised: NA

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

Similar to the previous survey cycle, in NHANES 2009-2010, population folate
status was assessed by measuring serum folate and whole-blood folate by
microbiologic assay and by calculating RBC folate using these data.
Microbiological assays have been used for many years to estimate the
concentration of folate in blood and other tissues. In the 1990s, more robust
and reliable procedures that use microtiter plates for higher throughput and a
cryopreserved antibiotic resistant microorganism to avoid having to work under
aseptic conditions were developed. The described procedure is an adaptation of
such a method, and was introduced by the National Center for Environmental
Health (NCEH) to NHANES in 2007. Diluted serum or whole blood is added to an
assay medium containing Lactobacillus rhamnosus (formerly known as
Lactobacillus casei) (NCIB 10463) and all of the nutrients necessary for the
growth of L. rhamnosus except folate. The inoculated medium is incubated for
45 hours at 37oC. Since the growth of L. rhamnosus is proportional to the
amount of total folate present in serum or whole blood samples; the folate
level can be assessed by measuring the turbidity of the inoculated medium at
590 nm in a PowerWave X340 Microplate reader (Bio-Tek Instrument). The assay
was calibrated with 5-methyl-tetrahydrofolate from Merck Cie (Eprova).

There were no changes (from the previous 2 years of NHANES) to the lab site,
equipment, or method.

Refer to the Laboratory Method Files section for detailed description on the
laboratory methods used.

## Laboratory Method Files

[Whole Blood and Serum
Folate](https://wwwn.cdc.gov/nchs/data/nhanes/2009-2010/labmethods/FOLATE_F_MET.PDF)
(October 2011)

## Laboratory Quality Assurance and Monitoring

Whole blood and blood serum are processed, stored, and shipped to the Division
of Laboratory Sciences, National Center for Environmental Health, Centers for
Disease Control and Prevention, Atlanta, GA for analysis.

Detailed instructions on specimen collection and processing are discussed in
the [NHANES Laboratory Procedure Manual
(LPM)](https://wwwn.cdc.gov/nchs/data/nhanes/2007-2008/manuals/manual_lab.pdf).
Vials are stored under appropriate frozen (-20oC) conditions until they are
shipped to National Center for Environmental Health for testing.

The NHANES quality assurance and quality control (QA/QC) protocols meet the
1988 Clinical Laboratory Improvement Act mandates. Detailed QA/QC instructions
are discussed in the [NHANES
LPM](https://wwwn.cdc.gov/nchs/data/nhanes/2007-2008/manuals/manual_lab.pdf).

**Mobile Examination Centers (MECs)******

Laboratory team performance is monitored using several techniques. NCHS and
contract consultants use a structured quality assurance evaluation during
unscheduled visits to evaluate both the quality of the laboratory work and the
quality-control procedures. Each laboratory staff member is observed for
equipment operation, specimen collection and preparation; testing procedures
and constructive feedback are given to each staff member. Formal retraining
sessions are conducted annually to ensure that required skill levels were
maintained.

**Analytical Laboratories******

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

The data were reviewed.  Incomplete data or improbable values were sent to the
performing laboratory for confirmation.

Two derived variables were created in this data file. The variables were
created using the following formula:

**LBDRBF** : The RBC folate value in nmol/L RBC (LBXRBFSI) was converted to
ng/mL RBC (LBDRBF) by dividing LBXRBFSI by 2.265 (rounded to 1 decimal).

**LBDFOL:** The serum folate value in nmol/L (LBXFOLSI) was converted to ng/mL
(LBDFOL) by dividing LBXFOLSI by 2.265 (rounded to 1 decimal).

## Analytic Notes

Refer to the [2009-2010 Laboratory Data
Overview](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/overviewlab.aspx?BeginYear=2009)
for general information on NHANES laboratory data.

Examined sample weights should be used for analyses. Please refer to the
[NHANES Analytic Guidelines](mhtml:file://adp-
dhanes/delivery/2007-2008/lab/folate_e/Folate_e.mht!x-usc:https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx)
and the on-line [NHANES Tutorial](mhtml:file://adp-
dhanes/delivery/2007-2008/lab/folate_e/Folate_e.mht!x-usc:https://www.cdc.gov/nchs/tutorials/)
for details on the use of sample weights and other analytic issues.

**Demographic and Other Related Variables**

The analysis of NHANES laboratory data must be conducted using the appropriate
survey design and demographic variables. The [NHANES 2009-2010 Demographics
File](https://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Demographics&CycleBeginYear=2009)
contains demographic data, health indicators, and other related information
collected during household interviews as well as the sample design variables.
The recommended procedure for variance estimation requires use of stratum and
PSU variables (SDMVSTRA and SDMVPSU, respectively) in the demographic data
file.

The [Fasting Questionnaire
File](https://wwwn.cdc.gov/nchs/nhanes/2009-2010/fastqx_f.htm) includes
auxiliary information such as fasting status, the time of venipuncture, and
the conditions precluding venipuncture.

This laboratory data file can be linked to the other NHANES data files using
the unique survey participant identifier (i.e., SEQN).

**Detection Limits**

An exact lower limit of detection (LLOD) for RBC folate cannot be calculated
because the value is a composite of whole blood folate, serum folate and
hematocrit. Therefore, there is no LLOD for the calculated value of RBC
folate. Furthermore, the LOD of this method for serum folate and whole blood
folate depends on the dilution factor (i.e., LOD = 1 nmol/L if serum is only
diluted 1/20).

**Serum Folate Regression Equations to Compare 2007-2010 and 1999-2006 Data**

**Background:  
** There was a change in serum folate methods from 1999-2006 to 2007-2010. In
1999-2006, serum folate was performed using the Bio-Rad (BR) Quantaphase II
radioassay. In 2007-2010, serum folate was measured using a microbiological
assay (MA). Serum folate levels were much higher in 2007-2010 using the MA
method compared with previous data (1999-2006) using the BR method. There are
two variables for serum folate: one expressed in conventional units (ng/mL)
and one in SI units (nmol/L). For 1999-2006, they were LBXFOL (ng/mL) and
LBDFOLSI (nmol/L), and for 2007-2010, they were LBDFOL (ng/mL) and LBXFOLSI
(nmol/L). To convert conventional units (ng/mL) to SI units (nmol/L), multiply
by 2.265.

A crossover study was performed between the BR and MA methods by the CDC
laboratory as described by Fazili et al. (Fazili Z, et al. 2007). Several
regression methods were examined to relate the BR assay and the MA including
linear, Deming, piecewise linear, and fractional polynomial. The fractional
polynomial regression method best fit the Fazili crossover data. The forward
fractional polynomial regression equation is recommended to trend the serum
folate data since the MA method is a more accurate âgold standardâ method
and the BR method is no longer available.

**Forward regression of 1999-2006 BR results (nmol/L) to match 2007-2010 MA
results (nmol/L):  
** Convert the 1999-2006 BR serum folate (FOL, nmol/L) results to 2007-2010
equivalent values to match the MA serum folate (FOLadjusted, nmol/L) results
using the following fractional polynomial regression equation:

FOLadjusted = 10**(0.0188 * x3 \- 2.7109 * x-1/2 \+ 3.8276), where X =
Log10FOL

**Example calculation:**

For NHANES 2005-2006, sequence number (SEQN) = 31128, serum folate (LBDFOLSI)
= 30.4 nmol/L

FOLadjusted = 10**[0.0188 * (Log1030.4)3 â 2.7109 * (Log1030.4)-1/2 \+
3.8276]  
                     = 10**(0.0188 * 1.482873 â 2.7109 * 1.48287-1/2 \+ 3.8276) 

                     = 45.9955   
                     = 46 nmol/L   
  
**Red Blood Cell Folate - Comparison of 2007-2010 and 1999-2006 Data**

**Background:  
**There was a change in red blood cell (RBC) folate methods from 1999-2006 to
2007-2010. In 1999-2006, RBC folate measurements were performed using the Bio-
Rad (BR) Quanta Phase II radioassay. In 2007-2010, RBC folate was measured
using a microbiological assay (MA). RBC folate levels were much higher in
2007-2010 using the MA method compared with previous data (1999-2006) using
the BR method. There are two variables for RBC folate: one expressed in
conventional units (ng/mL) and one in SI units (nmol/L). For 1999-2006, they
were LBXRBF (ng/mL) and LBDRBFSI (nmol/L), and for 2007-2010, they were LBDRBF
(ng/mL) and LBXRBFSI (nmol/L). To convert conventional units (ng/mL) to SI
units (nmol/L), multiply by 2.265.

A crossover study for whole blood folate (WBF) was performed between the BR
and MA assays by the CDC laboratory as described by Fazili et al. (Fazili Z,
et al. 2008). The authors showed that while the WBF values for the BR assay
measured lower than the MA (average 45%), there was a different relationship
between the two assays depending on the 5,10-methylenetetrahydrofolate
reductase (MTHFR) C677T polymorphism. Whole blood samples from persons with
the T/T genotype showed a smaller difference between the two assays (average
31%) compared to whole blood samples from persons with the C/C and C/T
genotype (average 48%). The reason for this was that the BR assay recovered
the various folate forms differently compared to the MA assay.

The MTHFR genotype information is not available for NHANES 1999-2010 and the
genotype-specific regression equations reported by Fazili et al. cannot be
used. Using the crossover data for all genotypes presented in the Fazili et
al. paper, several regression methods were evaluated to relate the BR assay
and the MA method for the WBF data for 1999-2010. These regression methods
included the linear, Deming, piecewise linear, and fractional polynomial
models. The linear regression model for WBF best fit the Fazili crossover
data. As presented in the analytic note on serum folate, the fractional
polynomial regression model was applied to adjust the serum folate data. This
was necessary because serum folate is part of the equation to calculate RBC
folate. A forward regression model is recommended to trend the RBC folate data
since the MA method is considered a more accurate âgold standardâ method
and the BR method is no longer available.

**Forward regression of 1999-2006 BR results (nmol/L) to match 2007-2010 MA
results (nmol/L):**

Since the Fazili crossover study presents WBF data rather than RBC folate
data, it is necessary to first convert RBC folate data to WBF data before
applying any regression equation to make the data sets comparable.

The following algorithm is recommended:  
1) Convert the 1999-2006 BR RBC folate (RBF, nmol/L) to whole-blood folate
(WBF, nmol/L) using the hematocrit (HCT, %) and the BR serum folate (FOL,
nmol/L) in the following equation:

WBF = (RBF * HCT/100) + FOL * [1.0 - (HCT/100)]

The hematocrit can be obtained from the NHANES hematology files containing the
complete blood count.

2) Apply the following forward linear regression to obtain an adjusted WBF
(WBFadjusted) using WBF from step 1 to match the 2007-2010 MA WBF:

WBFadjusted = 10**[0.2204 + (1.017 * Log10WBF)]

3) Convert the 1999-2006 BR serum folate (FOL, nmol/L) results to 2007-2010
equivalent values to match the MA serum folate (FOLadjusted, nmol/L) results
using the forward fractional polynomial regression equation specified in the
analytic note on serum folate:

FOLadjusted = 10**(0.0188 * X3 â 2.7109 * X-1/2 \+ 3.8276), where X =
Log10FOL

4) Calculate RBFadjusted by using WBFadjusted (from step 2) and FOLadjusted
(from step 3):

RBFadjusted = {WBFadjusted â [FOLadjusted * (1.0 - (HCT/100))]} / (HCT/100)  

The analyst is cautioned that trending RBC folate by this procedure does not
use genotype-specific equations as the MTHFR genotype was not determined in
NHANES. This may slightly underestimate RBC folate concentrations for some
participants and overestimate concentrations for others.  

**Example calculation:**

1) WBF   = (378.3* 41.4/100) + 30.4 * [1.0 - (41.4/100)]  
              = 174.4306 nmol/L

2) WBFadjusted  = 10**(0.2204 + 1.017 * Log10174.4306)  
                         = 10**(0.2204 + 1.017 * 2.24162)   
                         = 316.323 nmol/L 

3) FOLadjusted  = 10**[0.0188 * (Log1030.4)3 â 2.7109 * (Log1030.4)-1/2 \+
3.8276]  
                         =  10**(0.0188 * 1.482873 â 2.7109 * 1.48287-1/2 \+ 3.8276)   
                         =  45.9955 nmol/L 

4) RBFadjusted = {316.323 â [45.9955 * (1.0 - (41.4/100))]} / (41.4/100)  
                         â 699 nmol/L 

## References

  * Caudill, S.P., Schleicher, R.L., Pirkle, J.L. Multi-rule quality control for the age-related eye disease study. Statist Med (2008); 27(20):4094-40106.  

  * Fazili Z, Pfeiffer CM, Zhang M, Jain RB, Koontz D. Influence of 5,10-methylenetetrahydrofolate reductase polymorphism on whole-blood folate concentrations measured by LC-MS/MS, microbiologic assay, and Bio-Rad radioassay. Clin Chem (2008); 54(1):197-201.  

  * Fazili Z, Pfeiffer CM, Zhang M. Comparison of serum folate species analyzed by LC-MS/MS with total folate measured by microbiological assay and Bio-Rad assay. Clin Chem (2007); 53(4):781-4.   

  * Westgard J.O., Barry P.L., Hunt M.R., Groth T. A multi-rule Shewhart chart for quality control in clinical chemistry. Clin Chem (1981); 27:493-501.  

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 1 YEARS - 150 YEARS

### LBDRBF - RBC folate (ng/mL)

Variable Name:

    LBDRBF
SAS Label:

    RBC folate (ng/mL)
English Text:

    RBC Folate (ng/mL)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
87.4 to 3125.8 | Range of Values | 8764 | 8764 |   
. | Missing | 1071 | 9835 |   
  
### LBXRBFSI - RBC folate (nmol/L)

Variable Name:

    LBXRBFSI
SAS Label:

    RBC folate (nmol/L)
English Text:

    RBC folate (nmol/L)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
198 to 7080 | Range of Values | 8764 | 8764 |   
. | Missing | 1071 | 9835 |   
  
### LBDFOL - Serum folate (ng/mL)

Variable Name:

    LBDFOL
SAS Label:

    Serum folate (ng/mL)
English Text:

    Serum folate (ng/mL)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1.9 to 253.9 | Range of Values | 8713 | 8713 |   
. | Missing | 1122 | 9835 |   
  
### LBXFOLSI - Serum folate (nmol/L)

Variable Name:

    LBXFOLSI
SAS Label:

    Serum folate (nmol/L)
English Text:

    Serum folate (nmol/L)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
4.2 to 575 | Range of Values | 8713 | 8713 |   
. | Missing | 1122 | 9835 | 

