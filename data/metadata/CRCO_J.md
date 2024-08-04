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
    * LBXBCR - Chromium (ug/L)
    * LBDBCRSI - Chromium (nmol/L)
    * LBDBCRLC - Chromium Comment Code
    * LBXBCO - Cobalt (ug/L)
    * LBDBCOSI - Cobalt (nmol/L)
    * LBDBCOLC - Cobalt Comment Code

# National Health and Nutrition Examination Survey

## 2017-2018 Data Documentation, Codebook, and Frequencies

### Chromium & Cobalt (CRCO_J)

####  Data File: CRCO_J.xpt

##### First Published: June 2020

##### Last Revised: NA

## Component Description

Chromium (Cr) is a naturally occurring element whose nutritional
bioavailability and toxicity depends on its oxidation state. Trivalent
chromium is considered an essential nutrient while hexavalent chromium is a
human carcinogen and a commonly encountered occupational hazard for humans
(Anderson 1989, ATSDR 2000). Cobalt (Co) is considered essential because it is
part of the B12 vitamin, which is important for the human brain and nervous
center functioning and cell metabolism (ATSDR 2000, Burtis et. al., 2012).
While it is essential at certain lower levels, exposures to high levels of
cobalt can affect the heart and/or lungs. Elevated exposures in animals have
been shown to affect the liver and kidneys. The Agency for Toxic Substances
and Disease Registry (ATSDR) lists cobalt as a possible carcinogen to animals
due to research performed by the International Agency for Research on Cancer
where direct contact with cobalt occurred (ATSRD 2000). It is uncertain
whether or not the effects seen in animals will also be seen in humans, and
this uncertainty adds additional concerns with a problem seen with failed
metal-on-metal (MoM) hip implants.

## Eligible Sample

Examined participants aged 40 years and older were eligible.

## Description of Laboratory Methodology

The concentrations of chromium (52Cr) and cobalt (59Co) in whole blood
specimens are directly measured using inductively coupled plasma mass
spectrometry (ICP-MS). This analytical technique is based on analyte detection
using quadrupole ICP-MS technology, including Kinetic Energy Discrimination
(KED) technology which minimizes or eliminates many argon-based polyatomic
interferences. Although it is unnecessary to measure cobalt in KED mode, both
cobalt and chromium are measured in KED mode to reduce the stabilization time
between modes (Sampson et. al., 2012). The sample goes through a nebulizer
where it is converted into aerosol upon entering the spray chamber. Carried by
a stream of argon gas, a portion of the aerosol is transported through the
spray chamber and then through the central channel of the plasma where it is
heated to temperatures of approximately 6000-8000°K.  This thermal energy
atomizes and ionizes the sample. The ions and the argon enter the mass
spectrometer through an interface that separates the ICP (operating at
atmospheric pressure of approximately 760 torr), from the mass spectrometer
(operating at approximately 10-5 torr). Once inside the mass spectrometer, the
ions pass through the ion optics, which uses an electrical field to focus the
ion beam into the collision cell (QCell™). The QCell™ is pressurized with an
appropriate reaction gas (in this case helium) and contains a flatapole
quadrupole system. Elimination or reduction of argon-based polyatomic
interferences takes place through the interaction of the reaction gas with the
interfering polyatomic species in the incoming ion beam. The ions go from the
collision cell to the mass-analyzing quadrupole before striking the surface of
the detector. Once ions pass through the cell and are electrically selected
for passage through the analytical quadrupole, electrical signals resulting
from the ions striking the detector are processed into digital information
that is used to indicate the intensity of the ions. The intensity of ions
detected while aspirating an unknown sample is translated into an elemental
concentration through comparison of the analyte to internal standard signal
ratio of the unknown with the ratio obtained when aspirating calibration
standards. This method is a variation of IRAT's method used to analyze lead,
cadmium, mercury, manganese, and selenium in whole blood, which was originally
based on the method by Lutz et. al.

Refer to the Laboratory Method Files section for a detailed description of the
laboratory methods used.

There we no changes to the lab method, lab equipment, or lab site for this
component in the NHANES 2017-2018 cycle.

## Laboratory Method Files

[Chromium and Cobalt Laboratory Procedure
Manual](https://wwwn.cdc.gov/nchs/data/nhanes/2017-2018/labmethods/CRCO-J-
MET-508.pdf) (June 2020)

## Laboratory Quality Assurance and Monitoring

Whole blood specimens were processed, stored, and shipped to the Division of
Laboratory Sciences, National Center for Environmental Health, Centers for
Disease Control and Prevention, Atlanta, GA for analysis.

Detailed instructions on specimen collection and processing are discussed in
the NHANES [Laboratory Procedures Manual
(LPM).](https://wwwn.cdc.gov/nchs/data/nhanes/2017-2018/manuals/2017_MEC_Laboratory_Procedures_Manual.pdf)
Vials are stored under appropriate frozen (-30°C) conditions until they are
shipped to National Center for Environmental Health for testing.

The NHANES quality assurance and quality control (QA/QC) protocols meet the
1988 Clinical Laboratory Improvement Act mandates. Detailed QA/QC instructions
are discussed in the [NHANES
LPM](https://wwwn.cdc.gov/nchs/data/nhanes/2017-2018/manuals/2017_MEC_Laboratory_Procedures_Manual.pdf).

**Mobile Examination Centers (MECs)**

Laboratory team performance is monitored using several techniques. NCHS and
contract consultants use a structured competency assessment evaluation during
visits to evaluate both the quality of the laboratory work and the quality-
control procedures. Each laboratory staff member is observed for equipment
operation, specimen collection and preparation; testing procedures and
constructive feedback are given to each staff member. Formal retraining
sessions are conducted annually to ensure that required skill levels were
maintained.

**Analytical Laboratories**

NHANES uses several methods to monitor the quality of the analyses performed
by the contract laboratories. In the MEC, these methods include performing
blind split samples collected on "dry run" sessions. In addition, contract
laboratories randomly perform repeat testing on 2% of all specimens.

NCHS developed and distributed a quality control protocol for all CDC and
contract laboratories, which outlined the use of Westgard rules (Westgard et
al., 1981) when running NHANES specimens. Progress reports containing any
problems encountered during shipping or receipt of specimens, summary
statistics for each control pool, QC graphs, instrument calibration, reagents,
and any special considerations are submitted to NCHS quarterly. The reports
are reviewed for trends or shifts in the data. The laboratories are required
to explain any identified areas of concern.

All QC procedures recommended by the manufacturers were followed. Reported
results for all assays meet the Division of Environmental Health Laboratory
Sciences' quality control and quality assurance performance criteria for
accuracy and precision, similar to the Westgard rules (Caudill, et al., 2008).

## Data Processing and Editing

The data were reviewed. Incomplete data or improbable values were sent to the
performing laboratory for confirmation.

Two variables were created in this data file.  The variables were created
using the following formulas:

**LBDBCRSI:**   The chromium value in ug/L (LBXBCR) was converted to nmol/L
(LBDCRSI) by multiplying LBXBCR by 19.23 (rounded to 2 decimal points).

**LBDBCOSI:**   The cobalt value in ug/L (LBXBCO) was converted to nmol/L
(LBDCOSI) by multiplying LBXBCO by 16.97 (rounded to 2 decimal points).

## Analytic Notes

Refer to the[ 2017 - 2018 Laboratory Data Overview
](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/overviewlab.aspx?BeginYear=2017)for
general information on NHANES laboratory data.

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
[NHANES Tutorial ](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx)for
further details on the use of sample weights and other analytic issues.

**Demographic and Other Related Variables**

The analysis of NHANES laboratory data must be conducted using the appropriate
survey design and demographic variables. The NHANES [2017-2018 Demographics
File
](https://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Demographics&CycleBeginYear=2017)contains
demographic data, health indicators, and other related information collected
during household interviews as well as the sample design variables. The
recommended procedure for variance estimation requires use of stratum and PSU
variables (SDMVSTRA and SDMVPSU, respectively) in the demographic data file.

The [Fasting Questionnaire
File](https://wwwn.cdc.gov/nchs/nhanes/2017-2018/fastqx_j.htm) includes
auxiliary information, such as fasting status, length of fast, and the time of
venipuncture.

This laboratory data file can be linked to the other NHANES data files using
the unique survey participant identifier (i.e., SEQN).

**Detection Limits**

The detection limits were constant for all of the analytes in the data set.
Two variables are provided for each of these analytes. The variable name
ending in "LC" (ex., LBXBCRLC) indicates whether the result was below the
limit of detection: the value "0" means that the result was at or above the
limit of detection, "1" indicates that the result was below the limit of
detection. The other variable prefixed LBX (ex., LBXBCR) provides the analytic
result for that analyte.  For analytes with analytic results below the lower
limit of detection (ex., LBXBCRLC=1), an imputed fill value was placed in the
analyte results field. This value is the lower limit of detection divided by
the square root of 2 (LLOD/sqrt[2]).

The lower limit of detection (LLOD) in µg/L for Chromium and Cobalt:

**Variable Name  ** |  **Analyte Description** |  **  LLOD**  
---|---|---  
 LBXBCR |   Chromium |   0.41 µg/L  
 LBXBCO |   Cobalt |   0.06 µg/L  
  
## References

  * Agency for Toxic Substances and Disease Registry (ATSDR). 2000. Toxicological profile for Chromium. Atlanta, G.U.S.D.o.H.a.H.S., Public Health Service. , Toxicological Profile for Chromium, ATSDR, <http://www.atsdr.cdc.gov/toxprofiles/tp7.pdf>.
  * Agency for Toxic Substances and Disease Registry (ATSDR). 2000. Toxicological profile for Cobalt. Atlanta, G.U.S.D.o.H.a.H.S., Public Health Service., Toxicological Profile for Cobalt, ATSDR, Editor. 2004. <http://www.atsdr.cdc.gov/toxfaqs/tfacts33.pdf>.
  * Anderson RA. Essentiality of chromium in humans. Sci. Total Environ.: 1989: 86: 75-81.
  * Burtis CA, Ashwood ER, Bruns DE. Tietz Textbook of Clinical Chemistry and Molecular Diagnostics. 2012, St. Louis, MO: Elsevier, 944-948.
  * Caudill, S.P., Schleicher, R.L., Pirkle, J.L. Multi-rule quality control for the age-related eye disease study. Statist. Med. (2008) 27(20):4094-40106.
  * Lutz TM, Nirel PMV, and Schmidt B, Whole-blood analysis by ICP-MS. Applications of Plasma Source Mass Spectrometry, ed. G. Holland and A.N. Eaton: 1991, Cambridge: Royal Soc Chemistry. 96-100.
  * Sampson B and Hart A. Clinical usefulness of blood metal measurements to assess the failure of metal-on-metal hip implants. Annals of Clinical Biochemistry. 2012: 49: 118-131.
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

     Both males and females 40 YEARS - 150 YEARS

### LBXBCR - Chromium (ug/L)

Variable Name:

    LBXBCR
SAS Label:

    Chromium (ug/L)
English Text:

    Chromium (ug/L)
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.29 to 8.62 | Range of Values | 3518 | 3518 |   
. | Missing | 158 | 3676 |   
  
### LBDBCRSI - Chromium (nmol/L)

Variable Name:

    LBDBCRSI
SAS Label:

    Chromium (nmol/L)
English Text:

    Chromium (nmol/L)
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
5.58 to 165.76 | Range of Values | 3518 | 3518 |   
. | Missing | 158 | 3676 |   
  
### LBDBCRLC - Chromium Comment Code

Variable Name:

    LBDBCRLC
SAS Label:

    Chromium Comment Code
English Text:

    Chromium Comment Code
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 428 | 428 |   
1 | Below lower detection limit | 3090 | 3518 |   
. | Missing | 158 | 3676 |   
  
### LBXBCO - Cobalt (ug/L)

Variable Name:

    LBXBCO
SAS Label:

    Cobalt (ug/L)
English Text:

    Cobalt (ug/L)
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.04 to 17.79 | Range of Values | 3520 | 3520 |   
. | Missing | 156 | 3676 |   
  
### LBDBCOSI - Cobalt (nmol/L)

Variable Name:

    LBDBCOSI
SAS Label:

    Cobalt (nmol/L)
English Text:

    Cobalt (nmol/L)
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.68 to 301.9 | Range of Values | 3520 | 3520 |   
. | Missing | 156 | 3676 |   
  
### LBDBCOLC - Cobalt Comment Code

Variable Name:

    LBDBCOLC
SAS Label:

    Cobalt Comment Code
English Text:

    Cobalt Comment Code
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 3490 | 3490 |   
1 | Below lower detection limit | 30 | 3520 |   
. | Missing | 156 | 3676 | 

