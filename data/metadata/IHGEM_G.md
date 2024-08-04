### Table of Contents

  * Component Description
  * Eligible Sample
  * Description of Laboratory Methodology
  * Data Processing and Editing
  * Laboratory Quality Assurance and Monitoring
  * Analytic Notes
  * Codebook
    * SEQN - Respondent sequence number
    * LBXIHG - Mercury, inorganic (ug/L)
    * LBDIHGSI - Mercury, inorganic (umol/L )
    * LBDIHGLC - Mercury, inorganic comment code
    * LBXBGE - Mercury, ethyl (ug/L)
    * LBDBGELC - Mercury, ethyl comment code
    * LBXBGM - Mercury, methyl (ug/L)
    * LBDBGMLC - Mercury, methyl comment code

# National Health and Nutrition Examination Survey

## 2011-2012 Data Documentation, Codebook, and Frequencies

### Mercury: Inorganic, Ethyl and Methyl - Blood (IHgEM_G)

####  Data File: IHgEM_G.xpt

##### First Published: September 2013

##### Last Revised: NA

## Component Description

**Blood mercury: inorganic, ethyl and methyl**

Uncertainties exist regarding levels of exposure to methyl mercury from fish
consumption and potential health effects resulting from this exposure. Past
estimates of exposure to methyl mercury have been obtained from results of
food consumption surveys and measures of methyl mercury in fish. Measures of a
biomarker of exposure are needed for improved exposure assessments.

Blood measures of total and inorganic mercury will be important for evaluation
of exposure from exposure to mercury in interior latex paints

## Eligible Sample

Participants aged 1 year and older, who do not meet any of the exclusion
criteria, are eligible.

## Description of Laboratory Methodology

Blood specimens are processed, stored, and shipped to the Division of
Laboratory Sciences, National Center for Environmental Health, and Centers for
Disease Control and Prevention for analysis.

**Inorganic, Ethyl and Methyl Mercury**

The mercuries in blood is measured using stannous chloride as a reductant,
also utilizing microwave digestion. Mercury vapor (reduced from inorganic
mercury compounds) is measured via the same quartz cell at 253.7 nm.

The difference between total and inorganic mercury represents the organic
mercury in blood. Mercury analysis identifies cases of mercury toxicity. The
main organs affected by mercury are the brain and kidneys. Psychic and
emotional disturbances are the initial signs of chronic intoxication by
elemental mercury vapor or salts. Parasthesia and neuralgia may develop. Renal
disease, digestive disturbances, and ocular lesions can also develop. Kidney
toxicity is an important consequence of exposure to mercury salts.

There were no changes (from the previous 2 years of NHANES) to equipment, lab
methods, or lab site. However, ethyl and methyl mercury were added to this
2011-2012 cycle.

Detailed instructions on specimen collection and processing can be found in
the NHANES Laboratory/Medical Technologists Procedures Manual (LPM).

## Data Processing and Editing

The analytical methods are described in the _Description of the Laboratory
Methodology_ section.

Three calculated variables were created in this data file. The formula for
their derivation is as follows:

LBXIHG and LBDIHGSI  
The inorganic mercury in µg/L was converted to nmol/L by multiplying by 4.99.

LBXBGE and LBDBGESI  
The ethyl mercury in µg/L was converted to nmol/L by multiplying by 4.99.

LBXBGM and LBDBGMSI  
The methyl mercury in µg/L was converted to nmol/L by multiplying by 4.99.

**Detection Limits**

The detection limits were constant for the analytes in the data set.  The
lower detection limits were 0.27 µg/L for inorganic mercury, 0.16 µg/L for
ethyl mercury, and 0.12 µg/L for methyl mercury. In cases where the result was
below the limit of detection the value for that variable is the detection
limit divided by the square root of two.

## Laboratory Quality Assurance and Monitoring

The NHANES quality assurance and quality control (QA/QC) protocols meet the
1988 Clinical Laboratory Improvement Amendments mandates. Detailed QA/QC
instructions are discussed in the NHANES Laboratory/Medical Technologists
Procedures Manual (LPM).

The analytical methods are described in the _Description of the Laboratory
Methodology_ section.

## Analytic Notes

Refer to the 2011-2012 [Laboratory Data
Overview](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/overviewlab.aspx?BeginYear=2011)
for general information on NHANES laboratory data.

The analysis of NHANES 2011-2012 laboratory data must be conducted using the
appropriate survey design and demographic variables. The [NHANES 2011-2012
Demographics
File](https://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Demographics&CycleBeginYear=2011)
contains demographic data, health indicators, and other related information
collected during household interviews as well as the sample weight variables.
The [Fasting Questionnaire
File](https://wwwn.cdc.gov/nchs/nhanes/2011-2012/fastqx_g.htm) includes
auxiliary information such as fasting status, the time of venipuncture, and
the conditions precluding venipuncture. The demographics and fasting
questionnaire files may be linked to the laboratory data file using the unique
survey participant identifier (i.e., SEQN).

Exam sample weights should be used for analyses. Please refer to the NHANES
[Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line NHANES [Tutorial](https://www.cdc.gov/nchs/tutorials/)  for further
details on the use of sample weights and other analytic issues.

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

### LBXIHG - Mercury, inorganic (ug/L)

Variable Name:

    LBXIHG
SAS Label:

    Mercury, inorganic (ug/L)
English Text:

    Inorganic mercury, blood (ug/L)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.19 to 11 | Range of Values | 7841 | 7841 |   
. | Missing | 1115 | 8956 |   
  
### LBDIHGSI - Mercury, inorganic (umol/L )

Variable Name:

    LBDIHGSI
SAS Label:

    Mercury, inorganic (umol/L )
English Text:

    Mercury, inorganic (umol/L )
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.95 to 54.89 | Range of Values | 7841 | 7841 |   
. | Missing | 1115 | 8956 |   
  
### LBDIHGLC - Mercury, inorganic comment code

Variable Name:

    LBDIHGLC
SAS Label:

    Mercury, inorganic comment code
English Text:

    Mercury, inorganic comment code
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 1782 | 1782 |   
1 | Below lower detection limit | 6059 | 7841 |   
. | Missing | 1115 | 8956 |   
  
### LBXBGE - Mercury, ethyl (ug/L)

Variable Name:

    LBXBGE
SAS Label:

    Mercury, ethyl (ug/L)
English Text:

    Mercury, ethyl (ug/L)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.11 to 1.42 | Range of Values | 7841 | 7841 |   
. | Missing | 1115 | 8956 |   
  
### LBDBGELC - Mercury, ethyl comment code

Variable Name:

    LBDBGELC
SAS Label:

    Mercury, ethyl comment code
English Text:

    Mercury, ethyl comment code
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 275 | 275 |   
1 | Below lower detection limit | 7566 | 7841 |   
. | Missing | 1115 | 8956 |   
  
### LBXBGM - Mercury, methyl (ug/L)

Variable Name:

    LBXBGM
SAS Label:

    Mercury, methyl (ug/L)
English Text:

    Mercury, methyl (ug/L) 
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.08 to 52.92 | Range of Values | 7841 | 7841 |   
. | Missing | 1115 | 8956 |   
  
### LBDBGMLC - Mercury, methyl comment code

Variable Name:

    LBDBGMLC
SAS Label:

    Mercury, methyl comment code
English Text:

    Mercury, methyl comment code
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 6561 | 6561 |   
1 | Below lower detection limit | 1280 | 7841 |   
. | Missing | 1115 | 8956 | 

