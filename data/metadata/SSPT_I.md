### Table of Contents

  * Component Description
  * Eligible Sample
  * Description of Laboratory Methodology
  * Laboratory Quality Assurance and Monitoring
  * Data Processing and Editing
  * Analytic Notes
  * References
  * Codebook
    * SEQN - Respondent sequence number
    * SSFHA - Pertussis Filamentous hemagglutinin ab
    * SSFHAL - Pertussis Filamentous hemag ab cmt code
    * SSFIM - Pertussis Fimbriae antibody IU/mL
    * SSFIML - Pertussis Fimbriae antibody comment code
    * SSPT - Pertussis toxin antibody IU/mL 
    * SSPTL - Pertussis toxin antibody comment code
    * SSPRN - Pertactin antibody IU/mL
    * SSPRNL - Pertactin antibody comment code
    * SSTT - Tetanus toxin antibody IU/mL
    * SSTTL - Tetanus toxin antibody comment code
    * WTSSPT - Adjusted examination weight 

# National Health and Nutrition Examination Survey

## 2015-2016 Data Documentation, Codebook, and Frequencies

### Pertussis and tetanus â Serum (Surplus) (SSPT_I)

####  Data File: SSPT_I.xpt

##### First Published: June 2022

##### Last Revised: NA

## Component Description

Testing of stored sera specimens from NHANES 2015-16 was conducted to examine
the distribution of immunoglobulin G (IgG) levels against four Bordetella
pertussis antigens (pertussis toxin [PT], filamentous hemagglutinin [FHA],
pertactin [PRN] and fimbria types 2 and 3 [FIM]) to determine population-based
antibody levels. Testing was also conducted to evaluate antibody levels to
tetanus toxin (TT).

Pertussis: Although no immunologic correlates of protection have yet been
identified for pertussis, IgG antibody levels against four virulence factors
(pertussis toxin (PT), fimbriae (FIM), filamentous hemagglutinin (FHA), and
pertactin (PRN)) are used to assess immunogenicity following vaccination and
disease (Mattoo, et al., 2005).

Tetanus: Data on minimum anti-tetanus antibody cut-off level for protection
are sparse. Antibodies levels ≥0.01 IU/mL as measured by in vivo toxin
neutralization assays are generally considered protective (Borrow, et al.,
2007).

## Eligible Sample

Participants aged 6 years and over, who gave consent for their samples to be
used in future research and had stored samples from 2015-2016, were eligible.

## Description of Laboratory Methodology

Microsphere-based multiplex antibody capture assay (MMACA): This assay tested
antibodies to tetanus toxin (TT) and four Bordatella pertussis antigens (PT,
FIM, FHA, PRN). MMACA quantifies antibodies to multiple antigens in a single
reaction, using extremely low amount of capture antigen and sample volume
(Rajam, et. al., 2019). The MMACA is a highly sensitive, specific, accurate,
precise, and rapid test. Diluted serum specimens are incubated with antigen-
conjugated fluorescent beads. After a series of washes, antibody bound to the
antigens on the beads are detected with phycoerythrin (PE) labeled species-
specific secondary-reporter antibody. The XMap technology platform is used to
populate the antigen conjugated beads and simultaneously detect the PE
reporter. The MMACA is calibrated to the WHO International Standard 06/140 for
pertussis antibodies and TE-3 for TT antibodies. The reportable value (RV) of
the assay is expressed as the serum concentration of anti-pertussis or TT
antigen-specific IgG in IU/mL. The assay RV was calculated from a program
developed by CDC that operates from the SAS system, version 9.0 or higher (SAS
Institute, Cary, NC).  

## Laboratory Quality Assurance and Monitoring

This laboratory assay was performed in the Microbial Pathogenesis and Immune
Response Laboratory, Division of Bacterial Diseases, National Center for
Immunization and Respiratory Diseases, Centers for Disease Control and
Prevention, Atlanta, GA for analysis.

The following quality control criteria are applied to every run:

Reference Standard: R2 of the 4-PL curve fit must be ≥0.98 for each antigen,
if it is <0.98 that antigen is repeated for all samples on the plate.

Positive Control: Calculated concentration must be within 2 standard
deviations of the pre-established mean for each antigen. If it is outside the
+/- 2SD range, the antigen is repeated for all samples on the plate. The long-
term CV of the assay is 25%.

Negative Control: Raw signal must be ≤30 MFI units for each antigen. If it is
>30MFI, the antigen is repeated for all samples on the plate.

Unknown Specimens: The CV of the concentration calculated from multiple
dilutions must be <30% for each antigen. There must be at least 3 dilutions in
the useable range unless all unused dilutions are below the limit of detection
(allowing low samples only to pass with <3 dilutions). High concentration
samples are repeated at a higher starting dilution, high CV samples are
repeated at the same starting dilution.

## Data Processing and Editing

Data was compiled into a database after all the assays were completed and
passed quality control criteria. The data were not edited.

## Analytic Notes

Please refer to the NHANES [Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES
Tutorial](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx?CDC_AA_refVal=https%3A%2F%2Fwww.cdc.gov%2Fnchs%2Ftutorials%2Findex.htm)
for further details on the use of sample weights and other analytic issues.

**Special ****Weights**

Sample weights are required to analyze these data properly. Special sample
weights for this sample are included in this data file and should be used when
analyzing these data (WTSSPT).

**Demographic and Other Related Variables**

The analysis of NHANES laboratory data must be conducted using the appropriate
survey design and demographic variables. The [NHANES 2015-2016 Demographics
File](https://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Demographics&CycleBeginYear=2015)
contains demographic data, health indicators, and other related information
collected during household interviews as well as the sample design variables.
The recommended procedure for variance estimation requires use of stratum and
PSU variables (SDMVSTRA and SDMVPSU, respectively) in the demographic data
file.

This laboratory data file can be linked to the other NHANES data files using
the unique survey participant identifier (i.e., SEQN).

**Detection Limits**

Two variables are provided for each of these analytes. The variable name
ending in "L" (ex., SSFHAL) indicates whether the result was below the lower
limit of quantitation (LLOQ): the value "0" means that the result was at or
above the LLOQ, "1" indicates that the result was below the LLOQ.  The other
variable (ex., SSFHA) provides the analytic result for that analyte.
Uncensored analytic results were provided regardless of whether they were
above, at, or below the LLOQ.

The lower limit of quantitation (LLOQ in IU/ml):

**Variable Name** |  **English Text** |  **Lower Limit of  Quantitation (LLOQ) (IU/ml)**  
---|---|---  
SSFHA |  Pertussis Filamentous hemagglutinin antibody IU/mL |  0.15  
SSFIM |  Pertussis Fimbriae antibody IU/mL |  0.06  
SSPT |  Pertussis toxin antibody IU/mL  |  0.08  
SSPRN |  Pertactin antibody IU/mL |  0.04  
SSTT |  Tetanus toxin antibody IU/mL |  0.007  
  
## References

  * Borrow R, Balmer P & Roper MH (2007) World Health Organization The Immunological Basis for Immunization Series Module 3: Tetanus (Revision), p 1-52.
  * Mattoo S, Cherry JD. Molecular pathogenesis, epidemiology, and clinical manifestations of respiratory infections due to Bordetella pertussis and other Bordetella subspecies. Clinical microbiology reviews. 2005;18(2):326-382.
  * Rajam G, Carlone G, Kim E, et al. Development and validation of a robust multiplex serological assay to quantify antibodies specific to pertussis antigens. Biologicals. 2019 Jan;57:9-20.

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

### SSFHA - Pertussis Filamentous hemagglutinin ab

Variable Name:

    SSFHA
SAS Label:

    Pertussis Filamentous hemagglutinin ab
English Text:

    Pertussis Filamentous hemagglutinin antibody IU/mL
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.19 to 3549.45 | Range of Values | 5911 | 5911 |   
. | Missing | 0 | 5911 |   
  
### SSFHAL - Pertussis Filamentous hemag ab cmt code

Variable Name:

    SSFHAL
SAS Label:

    Pertussis Filamentous hemag ab cmt code
English Text:

    Pertussis Filamentous hemag ab comment code
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above LLOQ | 5911 | 5911 |   
1 | Below LLOQ | 0 | 5911 |   
. | Missing | 0 | 5911 |   
  
### SSFIM - Pertussis Fimbriae antibody IU/mL

Variable Name:

    SSFIM
SAS Label:

    Pertussis Fimbriae antibody IU/mL
English Text:

    Pertussis Fimbriae antibody IU/mL
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.03 to 5201.99 | Range of Values | 5903 | 5903 |   
. | Missing | 8 | 5911 |   
  
### SSFIML - Pertussis Fimbriae antibody comment code

Variable Name:

    SSFIML
SAS Label:

    Pertussis Fimbriae antibody comment code
English Text:

    Pertussis Fimbriae antibody comment code
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above LLOQ | 5896 | 5896 |   
1 | Below LLOQ | 7 | 5903 |   
. | Missing | 8 | 5911 |   
  
### SSPT - Pertussis toxin antibody IU/mL

Variable Name:

    SSPT
SAS Label:

    Pertussis toxin antibody IU/mL 
English Text:

    Pertussis toxin antibody IU/mL 
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.02 to 1454.71 | Range of Values | 5902 | 5902 |   
. | Missing | 9 | 5911 |   
  
### SSPTL - Pertussis toxin antibody comment code

Variable Name:

    SSPTL
SAS Label:

    Pertussis toxin antibody comment code
English Text:

    Pertussis toxin antibody comment code
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above LLOQ | 5901 | 5901 |   
1 | Below LLOQ | 1 | 5902 |   
. | Missing | 9 | 5911 |   
  
### SSPRN - Pertactin antibody IU/mL

Variable Name:

    SSPRN
SAS Label:

    Pertactin antibody IU/mL
English Text:

    Pertactin antibody IU/mL
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.06 to 20144.94 | Range of Values | 5911 | 5911 |   
. | Missing | 0 | 5911 |   
  
### SSPRNL - Pertactin antibody comment code

Variable Name:

    SSPRNL
SAS Label:

    Pertactin antibody comment code
English Text:

    Pertactin antibody comment code
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above LLOQ | 5911 | 5911 |   
1 | Below LLOQ | 0 | 5911 |   
. | Missing | 0 | 5911 |   
  
### SSTT - Tetanus toxin antibody IU/mL

Variable Name:

    SSTT
SAS Label:

    Tetanus toxin antibody IU/mL
English Text:

    Tetanus toxin antibody IU/mL
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.001 to 146.297 | Range of Values | 5910 | 5910 |   
. | Missing | 1 | 5911 |   
  
### SSTTL - Tetanus toxin antibody comment code

Variable Name:

    SSTTL
SAS Label:

    Tetanus toxin antibody comment code
English Text:

    Tetanus toxin antibody comment code
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above LLOQ | 5823 | 5823 |   
1 | Below LLOQ | 87 | 5910 |   
. | Missing | 1 | 5911 |   
  
### WTSSPT - Adjusted examination weight

Variable Name:

    WTSSPT
SAS Label:

    Adjusted examination weight 
English Text:

    Adjusted examination weight 
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
6109.60849 to 268739.96713 | Range of Values | 5911 | 5911 |   
. | Missing | 0 | 5911 | 

