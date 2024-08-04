ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Description of Laboratory Methodology
  * Data Processing and Editing
  * Laboratory Quality Assurance and Monitoring
  * Analytic Notes
  * Codebook

    * SEQN - Respondent sequence number
    * URXOAV - Urine osmolality (mOsm/kg)

# National Health and Nutrition Examination Survey

## 2009-2010 Data Documentation, Codebook, and Frequencies

### Osmolality - Urine (UCOSMO_F)

####  Data File: UCOSMO_F.xpt

#####  First Published: September 2011

#####  Last Revised: NA

## Component Description

The Urine Osmolality measures the amount of solute particles contained in
urine. It can indicate if the urine is overly diluted or concentrated due to
hydration status or impaired renal function. The concentration of urine
analytes (such as environmental chemicals) can fluctuate in spot (single
determination) urine specimens depending on whether the urine is too diluted
or concentrated. To compensate, the urine analyte concentration is divided by
the Urine Osmolality to âstandardizeâ the spot urine analyte
concentration. Urine Osmolality will be measured by freezing point
determination in the Mobile Exam Center.

## Eligible Sample

Participants aged 6 years and older were tested.

## Description of Laboratory Methodology

The Urine Osmolality determination is based upon the principle that increased
concentration of a solute in a solution causes lowering of its freezing point.
This method is referred to as freezing point depression osmometry. A sample of
the specimen to be analyzed is aspirated into the sample tube, which is then
placed in the cooling chamber of the osmometer. The sample is super cooled
below the freezing point. Then crystallization is initiated by rapidly
vibrating the sample to seed it with air bubbles. After seeding, the sample
temperature rises because of the heat of fusion released during the freezing
process. The temperature rises until the equilibrium plateau is reached. The
sample continues to freeze as the temperature begins to decrease again because
of the colder environment.

The temperature at the plateau is the freezing point of the sample and can be
converted to units of osmolality (osmotic concentration) by observing that 1.0
osmole depresses the freezing point of water by 1.858oC, where 1.0 osmole =
1.0 mole of osmotically active particles. A solution containing 1 osmole (1000
mOsm) of dissolved solute per kg of water lowers the freezing point of water
by 1.858oC. Thus, the freezing point depression of the urine specimen can be
converted to units of osmolality or osmotic concentration by dividing it by
1.858.

Detailed instructions on specimen collection and processing can be found in
the [NHANES Laboratory/Medical Technologists Procedures Manual
(LPM)](https://wwwn.cdc.gov/nchs/data/nhanes/2009-2010/manuals/lab.pdf).

## Data Processing and Editing

Read the [General Documentation on Laboratory
Data](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/overviewlab.aspx?BeginYear=2009)
file for detailed data processing and editing protocols. The analytical
methods are described in the _Description of Laboratory Methodology_ section
above.

## Laboratory Quality Assurance and Monitoring

The NHANES quality control and quality assurance protocols (QA/QC) meet the
1988 Clinical Laboratory Improvement Act mandates. Detailed QA/QC instructions
are discussed in the [NHANES Laboratory/Medical Technologists Procedures
Manual
(LPM)](https://wwwn.cdc.gov/nchs/data/nhanes/2009-2010/manuals/lab.pdf). Read
the [General Documentation on Laboratory
Data](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/overviewlab.aspx?BeginYear=2009)
file for detailed QA/QC protocols.

## Analytic Notes

**NHANES Survey Design:  
** The analysis of NHANES laboratory data must be conducted with the key
survey design and basic demographic variables. The Demographic file contains:
Status Variables providing core information on the survey participant
including examination status, Recoded Demographic Variables including age,
gender, race etc., and Interview and Examination Sample Weight Variables and
Survey Design Variables. The Questionnaire Data Files contain socio-economic
data, health indicators, and other related information collected during
household interviews. The Phlebotomy Examination file includes auxiliary
information on duration of fasting, the time of day of the venipuncture, and
the conditions precluding venipuncture. The Demographic, Questionnaire and
Phlebotomy Examination files may be linked to the laboratory data file using
the unique survey participant identifier SEQN.

Exam sample weights should be used for analyses.

Please refer to the NHANES [Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line NHANES [Tutorial](https://www.cdc.gov/nchs/tutorials/)  for further
details on the use of sample weights and other analytic issues.

The variable named URX___ provides the analytic result for the analyte.

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

### URXOAV - Urine osmolality (mOsm/kg)

Variable Name:

    URXOAV
SAS Label:

    Urine osmolality (mOsm/kg)
English Text:

    Urine osmolality (mOsm/kg)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
45 to 1339 | Range of Values | 8179 | 8179 |   
. | Missing | 412 | 8591 | 

