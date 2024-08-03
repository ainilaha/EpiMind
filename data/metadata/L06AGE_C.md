ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Description of Laboratory Methodology
  * Data Processing and Editing
  * Laboratory Quality Assurance and Monitoring
  * Analytic Notes
  * References
  * Codebook

    * SEQN - Respondent sequence number
    * LBXACR - Acrylamide (pmoL/G Hb)
    * LBDACRLC - Acrylamide comment code
    * LBXGLY - Glycidamide (pmoL/G Hb)
    * LBDGLYLC - Glycidamide comment code

# National Health and Nutrition Examination Survey

## 2003-2004 Data Documentation, Codebook, and Frequencies

### Acrylamide & Glycidamide (L06AGE_C)

####  Data File: L06AGE_C.xpt

#####  First Published: December 2008

#####  Last Revised: October 2016

## Component Description

Acrylamide, a toxic and potentially cancer-causing chemical, is formed in high
amounts in many types of food prepared/cooked at high temperatures. Because
acrylamide is formed during the cooking process, specifically when producing
French fries, potato chips and other fried products, intake of acrylamide
through consumption of these foods can be high, thus exposing a large portion
of the population to this chemical and putting them at risk of adverse health
effects. Though acrylamide is known to cause adverse health effects and
biomarkers exist to assess exposure to this chemical, no data on the actual
acrylamide exposure in the population exist. Filling this knowledge gap is
especially important to properly assess the risks associated with the
consumption of food containing high levels of acrylamide.

## Eligible Sample

Participants aged 3 year and older who do not meet any of the exclusion
criteria are eligible.

## Description of Laboratory Methodology

This procedure describes a method to measure hemoglobin adducts of acrylamide
and its primary metabolite glycidamide in human whole blood or erythrocytes.
Specifically, the reaction products with the N-terminal valine of the
hemoglobin protein chains (N-[2-carbamoylethyl]valine and
N-[2-hydroxycarbamoyl-ethyl]valine for acrylamide and glycidamide adducts,
respectively) are measured.

This method is based on modified Edman reaction, which uses the effect of
N-alkylated amino acids being able to form Edman products in neutral or
alkaline conditions without changing the pH to acidic conditions required in
conventional Edman reaction procedures. It was first described for N-terminal
hemoglobin adducts of ethylene oxide, propylene oxide and styrene oxide and
later optimized to increase yield of Edman products of these adducts. This
optimized method was then successfully applied to adducts produced by other
chemicals such as acrylamide, glycidamide and acrylonitrile. This optimized
method was further refined and modified in-house to increase sensitivity and
enable automation.

The procedure described here consists of 4 parts:

  1. Preparation of the specimen for measurement of hemoglobin adducts of acrylamide and glycidamide; 
  2. Total hemoglobin measurement in the sample solution used for hemoglobin adduct measurements; 
  3. Modified Edman reaction in the sample solution and isolation of Edman products and 
  4. Analysis of Edman products by HPLC/MS/MS and results processing 

Because results are reported in pmol adduct per g hemoglobin, the amount of
hemoglobin used for the modified Edman reaction needs to be known. Therefore,
this procedure includes a measurement procedure for total hemoglobin. It is a
commercial assay kit based on a well-established procedure commonly used in
clinical chemistry.

Quantitation of the acrylamide and glycidamide hemoglobin adduct is performed
using octapeptides with the same amino acid sequence as the N-terminal of the
beta-chain of hemoglobin and with acrylamide and glycidamide attached at the
valine (AA-VHLTPEEK, GA-VHLTPEEK) and the corresponding stable isotope labeled
AA-Val(13C5 15N)-HLTPEEK and GA-Val(13C5 15N)-HLTPEEK as internal standards.
Total hemoglobin measurement is performed using calibrators provided with the
manufacture's assay kit.

## Data Processing and Editing

Packed red cells are processed, stored, and shipped to the Division of
Environmental Health Laboratory Sciences, National Center for Environmental
Health, Centers for Disease Control and Prevention for analysis.

Detailed specimen collection and processing instructions are discussed in the
NHANES Laboratory/Medical Technologists Procedures Manual (LPM). Vials are
stored under appropriate frozen (-30°C) conditions until they are shipped to
National Center for Environmental Health for testing.

## Laboratory Quality Assurance and Monitoring

The NHANES quality control and quality assurance protocols (QA/QC) meet the
1988 Clinical Laboratory Improvement Act mandates. Detailed quality control
and quality assurance instructions are discussed in the NHANES
Laboratory/Medical Technologists Procedures Manual (LPM). Read the LABDOC file
for detailed QA/QC protocols.

## Analytic Notes

The analysis of NHANES 2003-2004 laboratory data must be conducted with the
key survey design and basic demographic variables.  
  
The NHANES 2003-2004 Household Questionnaire Data Files contain demographic
data, health indicators, and other related information collected during
household interviews. The Household Questionnaire Data Files also contain all
survey design variables and sample weights required to analyze these data. The
Phlebotomy Examination file includes auxiliary information on duration of
fasting, the time of day of the venipuncture, and the conditions precluding
venipuncture. The Household Questionnaire and Phlebotomy Exam files may be
linked to the laboratory data file using the unique survey participant
identifier SEQN.

**Demographic and Other Related Variables**  
The analysis of NHANES laboratory data must be conducted using the appropriate
survey design and demographic variables. The NHANES 2003-2004 Demographics
File contains demographic data, health indicators, and other related
information collected during household interviews as well as the sample design
variables. The recommended procedure for variance estimation requires use of
stratum and PSU variables (SDMVSTRA and SDMVPSU, respectively) in the
demographic data file.  
  
The [Fasting Questionnaire
File](https://wwwn.cdc.gov/Nchs/Nhanes/2003-2004/PH_C.XPT) includes auxiliary
information such as fasting status, the time of venipuncture, and the
conditions precluding venipuncture.  
  
This laboratory data file can be linked to the other NHANES data files using
the unique survey participant identifier (i.e., SEQN).  
  
**Detection Limits**  
The detection limits were constant for all of the analytes in the data set.
Two variables are provided for each of these analytes. The variable named
ended "LC" (ex., LBDACRLC) indicates whether the result was below the limit of
detection: the value "0" means that the result was at or above the limit of
detection, "1" indicates that the result was below the limit of detection. For
analytes with analytic results below the lower limit of detection (ex.,
LBDACRLC =1), an imputed fill value was placed in the analyte results field.
This value is the lower limit of detection divided by the square root of 2
(LLOD/sqrt[2]). The other variable prefixed LBX (ex., LBXACR) provides the
analytic result for that analyte.  
  
The lower limit of detection (LLOD, in pmol/g) for acrylamide and glycidamide
is:

**Variable Name  ** | **  SAS Label** | **  LLOD**  
---|---|---  
 LBXACR |  Acrylamide (pmol/G Hb) |  3.00  
 LBXGLY |  Glycidamide (pmol/G Hb) |  4.00  
  
Please refer to the [NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES Tutorial](https://www.cdc.gov/nchs/tutorials/) for further
details on the use of sample weights and other analytic issues.

## References

  * Baum M, Fauth E, Fritzen S, Herrmann A, Mertes P, Merz K, Rudolphi M, Zankl H, Eisenbrandt G. Mutat. Res. 2005; 580: 61.
  * Fennell TR, Sumner SC, Snyder RW, Burgess J, Spicer R, Bridson WE, Friedman MA. Toxicol. Sci. 2005; 85: 447.
  * Mowrer J, Tornqvist M, Jensen S, Ehrenberg L. Toxicol. Environ. Chem. 1986; 11: 215.
  * Ospina M, Vesper HW, Licea-Perez H, Meyers T, Mi L, Myers GL. Adv. Med. Appl. Biol. 2005; 561: 97.
  * Paulsson B, Athanassiadis I, Rydberg P, Tornqvist M. Rapid Commun. Mass Spectrom. 2003; 17: 1859.
  * Tornqvist M, Fred C, Haglund J, Helleberg H, Paulsson B, Rydberg P. J. Chromatogr. B 2002; 778: 279.
  * Tornqvist M, Mowrer J, Jensen S, Ehrenberg L. Anal. Biochem. 1986; 154: 255.
  * Vesper HW, Ospina M, Meyers T, Ingham L, Smith A, Gray JG, Myers GL. Rapid Commun. Mass Spectrom. 2006; 20: 959.

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

### LBXACR - Acrylamide (pmoL/G Hb)

Variable Name:

    LBXACR
SAS Label:

    Acrylamide (pmoL/G Hb)
English Text:

    Acrylamide (pmoL/G Hb)
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2.12 to 910 | Range of Values | 7101 | 7101 |   
. | Missing | 1455 | 8556 |   
  
### LBDACRLC - Acrylamide comment code

Variable Name:

    LBDACRLC
SAS Label:

    Acrylamide comment code
English Text:

    Acrylamide comment code
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 7096 | 7096 |   
1 | Below lower detection limit | 5 | 7101 |   
. | Missing | 1455 | 8556 |   
  
### LBXGLY - Glycidamide (pmoL/G Hb)

Variable Name:

    LBXGLY
SAS Label:

    Glycidamide (pmoL/G Hb)
English Text:

    Glycidamide (pmoL/G Hb)
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2.83 to 756 | Range of Values | 7278 | 7278 |   
. | Missing | 1278 | 8556 |   
  
### LBDGLYLC - Glycidamide comment code

Variable Name:

    LBDGLYLC
SAS Label:

    Glycidamide comment code
English Text:

    Glycidamide comment code
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 7117 | 7117 |   
1 | Below lower detection limit | 161 | 7278 |   
. | Missing | 1278 | 8556 | 

