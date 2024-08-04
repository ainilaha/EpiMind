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
    * LBXIRN - Iron frozen, Serum (ug/dL)
    * LBDIRNSI - Iron frozen, Serum (umol/L)
    * LBXUIB - UIBC, Serum (ug/dL)
    * LBDUIBLC - UIBC, Serum Comment Code
    * LBDUIBSI - UIBC, Serum (umol/L)
    * LBDTIB - Total Iron Binding Capacity TIBC (ug/dL)
    * LBDTIBSI - Tot Iron Binding Capacity TIBC (umol/L)
    * LBDPCT - Transferrin Saturation (%) 

# National Health and Nutrition Examination Survey

## 2017-2018 Data Documentation, Codebook, and Frequencies

### Iron Status - Serum (FETIB_J)

####  Data File: FETIB_J.xpt

##### First Published: February 2020

##### Last Revised: NA

## Component Description

Specific goals of the serum iron status component include providing data in a
nationally representative sample to: 1) assess overall iron status and
function; 2) assess iron deficiency anemia and anemias of chronic diseases; 3)
monitor trends in measures of nutritional status; and 4) assess and provide
estimates of liver function in support of the liver elastography component.

## Eligible Sample

Examined participants aged 12 years and older were eligible.

## Description of Laboratory Methodology

All methods were measured on the Roche Cobas 6000 (c501 module) analyzer.

**Iron (Frozen)**

The Roche method of iron measurement is a three-step process using FerroZine
reagent: Fe3+ is liberated from transferrin by acid/detergent, Fe3+ is reduced
to Fe2+ by ascorbate, and the reduced iron then reacts with the FerroZine
reagent to form a colored complex. The intensity of this final product is
directly proportional to the iron concentration in the sample.

**Unsaturated Iron Binding Capacity (UIBC)**

In the first step of the measurement process in the Roche method for UIBC,
excess Fe2+ is added to the specimen. In an alkaline environment it is
converted to Fe3+ as it binds to the unbound endogenous transferrin. The
unbound Fe2+ in the reagent then reacts with FerroZine reagent to form a
colored compound. This is an inverse outcome: greater color development
indicates the transferrin is more highly occupied by iron (low UIBC). Lesser
color development indicates that the transferrin has more binding capacity
available (high UIBC). Because of this characteristic and the calibration
model, all results are multiplied by a factor (-1) to yield a positive result.
This is a two-point, endpoint reaction, with measurement occurring at 546 nm
(secondary wavelength 700 nm).

**Total Iron Binding Capacity (TIBC)**

Total Iron Binding Capacity (TIBC) was calculated indirectly using Iron
(frozen), serum and Unsaturated Iron Binding Capacity, serum (UIBC):

**Calculated TIBC (LBDTIB) =** [Iron (frozen), serum (LBXIRN) + UIBC, serum
(LBXUIB)]

**Transferrin Saturation (%Sat)**

Transferrin saturation (%Sat) value was calculated using Iron (frozen), serum
and calculated Total Iron Binding Capacity (TIBC):

**Calculated %Sat (LBDPCT) =** [Iron (frozen), serum (LBXIRN) / TIBC (LBDTIB)]
x 100

Refer to the Laboratory Method Files section for a detailed description of the
laboratory methods used.

This is a new component in the NHANES 2017-2018 survey cycle.

## Laboratory Method Files

[Iron Status - Iron
(Frozen)](https://wwwn.cdc.gov/nchs/data/nhanes/2017-2018/labmethods/FETIB-J-
MET-Iron-\(Frozen\)-508.pdf) (February 2020)

[Iron Status - UIBC
(Frozen)](https://wwwn.cdc.gov/nchs/data/nhanes/2017-2018/labmethods/FETIB-J-
MET-UIBC-508.pdf) (February 2020)

## Laboratory Quality Assurance and Monitoring

Serum specimens were processed, stored, and shipped to the University of
Minnesota, Minneapolis, MN for analysis.

Detailed instructions on specimen collection and processing are discussed in
the NHANES [Laboratory Procedures Manual
(LPM)](https://wwwn.cdc.gov/nchs/data/nhanes/2017-2018/manuals/2017_MEC_Laboratory_Procedures_Manual.pdf).
Vials are stored under appropriate frozen (â30Â°C) conditions until they are
shipped to University of Minnesota for testing.

The NHANES quality assurance and quality control (QA/QC) protocols meet the
1988 Clinical Laboratory Improvement Act mandates. Detailed QA/QC instructions
are discussed in the [NHANES
LPM](https://wwwn.cdc.gov/nchs/data/nhanes/2017-2018/manuals/2017_MEC_Laboratory_Procedures_Manual.pdf).

**Mobile Examination Centers (MECs)**

Laboratory team performance is monitored using several techniques. NCHS and
contract consultants use a structured competency assessment evaluation during
visits to evaluate both the quality of the laboratory work and the quality
control procedures. Each laboratory staff member is observed for equipment
operation, specimen collection and preparation; testing procedures and
constructive feedback are given to each staff member. Formal retraining
sessions are conducted annually to ensure that required skill levels were
maintained.

**Analytical Laboratories**

NHANES uses several methods to monitor the quality of the analyses performed
by the contract laboratories. In the MEC, these methods include performing
blind split specimens collected on âdry runâ sessions. In addition,
contract laboratories randomly perform repeat testing on 2% of all specimens.

NCHS developed and distributed a quality control protocol for all CDC and
contract laboratories, which outlined the use of Westgard rules (Westgard et
al., 1981) when running NHANES specimens. Progress reports containing any
problems encountered during shipping or receipt of specimens, summary
statistics for each control pool, QC graphs, instrument calibration, reagents,
and any special considerations are submitted to NCHS quarterly. The reports
are reviewed for trends or shifts in the data. The laboratories are required
to explain any identified areas of concern.

## Data Processing and Editing

The data were reviewed. Incomplete data or improbable values were sent to the
performing laboratory for confirmation.

There were three additional variables created in this data file to convert the
analyzed values into International System of Units (SI). These variables were
created using the following formulas:

**LBDIRNSI**

The iron frozen, serum (LBXIRN) in ug/dL was converted to umol/L (LBDIRNSI) by
multiplying by **0.1791**.

**LBDUIBSI**

The Unsaturated Iron Binding Capacity, serum (LBXUIB) in ug/dL was converted
to umol/L (LBDUIBSI) by multiplying by **0.1791**.

**LBDTIBSI**

The calculated Total Iron Binding Capacity (LBXTIB) in ug/dL was converted to
umol/L (LBDTIBSI) by multiplying by **0.1791**.

## Analytic Notes

Refer to the 2017-2018 Laboratory Data Overview for general information on
NHANES laboratory data.

There are over 800 laboratory tests performed on NHANES participants. However,
not all participants provided biospecimens or enough volume for all the tests
to be performed. The specimen availability can also vary by age or other
population characteristics. For example, in 2017-2018, approximately 80% of
children aged 1-17 years who were examined in the MEC provided a blood
specimen through phlebotomy, while 95% of examined adults age 18 and older
provided a blood specimen. Analysts should evaluate the extent of missing data
in the dataset related to the outcome of interest as well as any predictor
variables used in the analyses to determine whether additional re-weighting
for item non-response is necessary.

Please refer to the NHANES [Analytic Guidelines
](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx)and the on-line
[NHANES
](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx)[Tutorial](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx)
for further details on the use of sample weights and other analytic issues.

**Demographic and Other Related Variables**

The analysis of NHANES laboratory data must be conducted using the appropriate
survey design and demographic variables. The [NHANES 2017-2018 Demographics
File
](https://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Demographics&CycleBeginYear=2017)contains
demographic data, health indicators, and other related information collected
during household interviews as well as the sample design variables. The
recommended procedure for variance estimation requires use of stratum and PSU
variables (SDMVSTRA and SDMVPSU, respectively) in the demographic data file.

The [Fasting Questionnaire File
](https://wwwn.cdc.gov/nchs/nhanes/2017-2018/fastqx_j.htm)includes auxiliary
information such as fasting status, length of fast, and the time of
venipuncture.

The laboratory data file can be linked to other NHANES data file using the
unique survey participant identifier (i.e., SEQN).

**Detection Limits**

The detection limits were constant for this analyte in the data set.

The lower limit of detection (LLOD, in ug/dL) for serum iron and UIBC:

**Variable Name** |  **Analyte Description** |  **LLOD**  
---|---|---  
LBXIRN |  Iron frozen, Serum (ug/dL) |  5  
LBXUIB |  Unsaturated Iron Binding Capacity (UIBC), Serum (ug/dL) |  17  
  
## References

  * Westgard J.O., Barry P.L., Hunt M.R., Groth T. A multi-rule Shewhart chart for quality control in clinical chemistry. Clin Chem (1981) 27:493-501.

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

### LBXIRN - Iron frozen, Serum (ug/dL)

Variable Name:

    LBXIRN
SAS Label:

    Iron frozen, Serum (ug/dL)
English Text:

    Iron frozen, Serum (ug/dL)
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
11 to 481 | Range of Values | 5922 | 5922 |   
. | Missing | 479 | 6401 |   
  
### LBDIRNSI - Iron frozen, Serum (umol/L)

Variable Name:

    LBDIRNSI
SAS Label:

    Iron frozen, Serum (umol/L)
English Text:

    Iron frozen, Serum (umol/L)
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2 to 86.1 | Range of Values | 5922 | 5922 |   
. | Missing | 479 | 6401 |   
  
### LBXUIB - UIBC, Serum (ug/dL)

Variable Name:

    LBXUIB
SAS Label:

    UIBC, Serum (ug/dL)
English Text:

    Unsaturated Iron Binding Capacity (UIBC), Serum (ug/dL)
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
12 to 602 | Range of Values | 5899 | 5899 |   
. | Missing | 502 | 6401 |   
  
### LBDUIBLC - UIBC, Serum Comment Code

Variable Name:

    LBDUIBLC
SAS Label:

    UIBC, Serum Comment Code
English Text:

    Unsaturated Iron Binding Capacity (UIBC), Serum Comment Code
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above detection limit | 5893 | 5893 |   
1 | Below lower detection limit | 6 | 5899 |   
. | Missing | 502 | 6401 |   
  
### LBDUIBSI - UIBC, Serum (umol/L)

Variable Name:

    LBDUIBSI
SAS Label:

    UIBC, Serum (umol/L)
English Text:

    Unsaturated Iron Binding Capacity (UIBC), Serum (umol/L)
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.18 to 107.82 | Range of Values | 5899 | 5899 |   
. | Missing | 502 | 6401 |   
  
### LBDTIB - Total Iron Binding Capacity TIBC (ug/dL)

Variable Name:

    LBDTIB
SAS Label:

    Total Iron Binding Capacity TIBC (ug/dL)
English Text:

    Total Iron Binding Capacity TIBC (ug/dL)
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
139 to 621 | Range of Values | 5893 | 5893 |   
. | Missing | 508 | 6401 |   
  
### LBDTIBSI - Tot Iron Binding Capacity TIBC (umol/L)

Variable Name:

    LBDTIBSI
SAS Label:

    Tot Iron Binding Capacity TIBC (umol/L)
English Text:

    Total Iron Binding Capacity (TIBC) (umol/L)
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
24.89 to 111.22 | Range of Values | 5893 | 5893 |   
. | Missing | 508 | 6401 |   
  
### LBDPCT - Transferrin Saturation (%)

Variable Name:

    LBDPCT
SAS Label:

    Transferrin Saturation (%) 
English Text:

    Transferrin Saturation (%) 
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2 to 92 | Range of Values | 5893 | 5893 |   
. | Missing | 508 | 6401 | 

