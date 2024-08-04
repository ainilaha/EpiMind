### Table of Contents

  * Component Description
  * Eligible Sample
  * Description of Laboratory Methodology
  * Data Processing and Editing
  * Laboratory Quality Assurance and Monitoring
  * Analytic Notes
  * Codebook
    * SEQN - Respondent sequence number
    * KIQ110 - Willing to have blood tested for PSA
    * KIQ115 - Infection or inflammation of prostate
    * KIQ185 - Rectal exam in the last 7 days
    * KIQ190 - Prostate biopsy in the last 4 weeks
    * KIQ195 - Cystoscopy in the last 4 weeks
    * KIQ201 - Diagnosed with prostate cancer
    * KID221 - Age at diagnosis of prostate cancer
    * KIQ241 - Ever had prostate surgery
    * KIQ281 - Was surgery for prostate cancer?
    * KIQ301 - Radiation treatment for prostate cancer
    * KIQ311 - Taken medicines for prostate cancer
    * LBXP1 - PSA. total (ng/mL)
    * LBXP2 - PSA, free (ng/mL)
    * LBDP3 - Prostate specific antigen ratio (%)

# National Health and Nutrition Examination Survey

## 2003-2004 Data Documentation, Codebook, and Frequencies

### Prostate Specific Antigen (PSA) (L11PSA_C)

####  Data File: L11PSA_C.xpt

##### First Published: February 2006

##### Last Revised: NA

## Component Description

Prostate cancer is the most common non-skin malignancy among men, with
approximately 180,000 new cases diagnosed and 37,000 deaths in 1999. The total
and free prostate-specific antigen (PSA) tests have been recognized as tumor
markers for the screening, diagnosis, and management of prostate cancer.

Total and free PSAs were measured among men age 40 years and older. PSA
exclusion questions (KIQ115, KIQ185, KIQ190, KIQ195, KIQ201, KIQ241, KIQ281,
KIQ301, and KIQ311) were asked during the physician's examination. PSA
immunoassay was performed on blood specimens using the Hybritech tests
(Beckman Coulter, Fullerton, CA).

## Eligible Sample

Male participants aged 40 years and older were tested for PSA. Those who
reported having any of the following conditions were not eligible for PSA
testing:

  * Current infection or inflammation of the prostate gland (KIQ115) 
  * Rectal exam in the past week (KIQ185) 
  * Prostate biopsy in the past month (KIQ190) 
  * Cystoscopy in the past month (KIQ195) 
  * History of prostate cancer (KIQ201)

## Description of Laboratory Methodology

**Free PSA**

The Access Hybritech free PSA assay is a two-site immuno-enzymatic "sandwich"
assay. A sample was added to a reaction vessel with mouse monoclonal anti-free
PSA alkaline phosphatase conjugate, and paramagnetic particles coated with a
second mouse monoclonal anti-free PSA antibody. The free PSA in the sample
bound to the immobilized monoclonal anti-free PSA on the solid phase, while at
the same time, the monoclonal anti-PSA conjugate reacted with a different
antigenic site on the sample free PSA. Separation in a magnetic field and
washing removes material not bound to the solid phase. A chemiluminescent
substrate, Lumi-Phos 530 was added to the reaction vessel, and light generated
by the reaction was measured with a luminometer. The light production was
proportional to the concentration of free PSA in the sample. The amount of
analyte in the sample was determined by means of a stored, multi-point
calibration curve.

**Total PSA**

Total PSA values were obtained using the Hybritech PSA method on the Beckman
Access. A second sample was added to a reaction vessel with mouse monoclonal
anti-PSA alkaline phosphatase conjugate and paramagnetic particles coated with
a second mouse monoclonal anti-PSA antibody. The PSA in the sample bound to
the immobilized monoclonal anti-PSA on the solid phase while, at the same
time, the monoclonal anti-PSA conjugate reacted with a different antigenic
site on the sample PSA. The light production was proportional to the
concentration of PSA in the sample.

**PSA ratio**

This ratio was calculated by dividing the free PSA by the total PSA:

LBDP3 = round ((LBXP2/LBXP1)*100)

There were no changes to the equipment, lab method, or lab site from the
previous 2 years.

A detailed description of the laboratory method used can be found on the
NHANES website.

## Data Processing and Editing

Blood specimens are processed, stored and shipped to University of Washington,
Seattle, WA. Detailed specimen collection and processing instructions are
discussed in the NHANES LPM. Read the LABDOC file for detailed data processing
and editing protocols. The analytical methods are described in the Analytic
methodology section.

Because of a potential disclosure risk, the KID221 question was recoded by
creating an "85 or greater" response category. Any participant reported as
being diagnosed with prostate cancer at age 85 years or older was recoded to
an "85 or greater" years response.

One derived variable was created in this data file. This PSA ratio was
calculated by dividing the free PSA by the total PSA:

LBDP3 = round ((LBXP2/LBXP1)*100).

Detailed instructions on specimen collection and processing can be found on
the NHANES website.

## Laboratory Quality Assurance and Monitoring

The NHANES quality control and quality assurance protocols (QA/QC) meet the
1988 Clinical Laboratory Improvement Act mandates. Detailed quality control
and quality assurance instructions are discussed in the NHANES
Laboratory/Medical Technologists Procedures Manual (LPM). Read the LABDOC file
for detailed QA/QC protocols.

A detailed description of the quality assurance and quality control procedures
can be found on the NHANES website.

## Analytic Notes

The analysis of NHANES 2003-2004 laboratory data must be conducted with the
key survey design and basic demographic variables. The NHANES 2003-2004
Questionnaire Data Files contain demographic data, health indicators, and
other related information collected during household interview and MEC
examination. They also contain sample weights for these age groups. The
phlebotomy file includes auxiliary information, such as the conditions
precluding venipuncture. The household questionnaire and phlebotomy files may
be linked to the laboratory data file using the unique survey participant
identifier SEQN.

Data on health conditions that would make a sample person ineligible for PSA
testing are missing for some people with non-missing PSA lab data. This
omission exists mainly because some sample persons did not attend the
physician's examination component of the MEC examination where such data were
collected. It is advisable to exclude these observations for PSA analyses.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Males only 40 YEARS - 150 YEARS

### KIQ110 - Willing to have blood tested for PSA

Variable Name:

    KIQ110
SAS Label:

    Willing to have blood tested for PSA
English Text:

    Are you willing to have your blood tested for PSA?
Target:

     Males only 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1381 | 1381 |   
2 | No | 33 | 1414 | End of Section  
7 | Refused | 0 | 1414 |   
9 | Don't know | 2 | 1416 |   
. | Missing | 91 | 1507 |   
  
### KIQ115 - Infection or inflammation of prostate

Variable Name:

    KIQ115
SAS Label:

    Infection or inflammation of prostate
English Text:

    {Do you/does SP} have an infection or inflammation of the prostate gland at the present time?
Target:

     Males only 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 14 | 14 |   
2 | No | 1353 | 1367 |   
7 | Refused | 0 | 1367 |   
9 | Don't know | 13 | 1380 |   
. | Missing | 127 | 1507 |   
  
### KIQ185 - Rectal exam in the last 7 days

Variable Name:

    KIQ185
SAS Label:

    Rectal exam in the last 7 days
English Text:

    {Have you/Has SP} had a rectal exam in the last 7 days?
Target:

     Males only 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 21 | 21 |   
2 | No | 1359 | 1380 |   
7 | Refused | 0 | 1380 |   
9 | Don't know | 0 | 1380 |   
. | Missing | 127 | 1507 |   
  
### KIQ190 - Prostate biopsy in the last 4 weeks

Variable Name:

    KIQ190
SAS Label:

    Prostate biopsy in the last 4 weeks
English Text:

    {Have you/Has SP} had a prostate biopsy in the last 4 weeks?
Target:

     Males only 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 2 | 2 |   
2 | No | 1376 | 1378 |   
7 | Refused | 0 | 1378 |   
9 | Don't know | 1 | 1379 |   
. | Missing | 128 | 1507 |   
  
### KIQ195 - Cystoscopy in the last 4 weeks

Variable Name:

    KIQ195
SAS Label:

    Cystoscopy in the last 4 weeks
English Text:

    {Have you/Has SP} had a cystoscopy in the last 4 weeks? (Cystoscopy is an internal examination of the prostate and bladder using a flexible tube-like instrument with a lens inserted through the penis.)
Target:

     Males only 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 3 | 3 |   
2 | No | 1376 | 1379 |   
7 | Refused | 0 | 1379 |   
9 | Don't know | 0 | 1379 |   
. | Missing | 128 | 1507 |   
  
### KIQ201 - Diagnosed with prostate cancer

Variable Name:

    KIQ201
SAS Label:

    Diagnosed with prostate cancer
English Text:

    {Have you/Has SP} ever been told by a doctor or health professional that {you/he} had prostate cancer?
Target:

     Males only 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 57 | 57 |   
2 | No | 1322 | 1379 | End of Section  
7 | Refused | 0 | 1379 | End of Section  
9 | Don't know | 0 | 1379 | End of Section  
. | Missing | 128 | 1507 |   
  
### KID221 - Age at diagnosis of prostate cancer

Variable Name:

    KID221
SAS Label:

    Age at diagnosis of prostate cancer
English Text:

    How old {were you/was SP} when {you were/he was} first told that {you/he} had prostate cancer?
Target:

     Males only 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
Age at diagnosis of prostate cancer | Value was recorded | 56 | 56 |   
777 | Refused | 0 | 56 |   
999 | Don't know | 0 | 56 |   
< blank > | Missing | 1451 | 1507 |   
  
### KIQ241 - Ever had prostate surgery

Variable Name:

    KIQ241
SAS Label:

    Ever had prostate surgery
English Text:

    {Have you/Has SP} ever had surgery on {your/his} prostate?
Target:

     Males only 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 33 | 33 |   
2 | No | 24 | 57 | KIQ301  
7 | Refused | 0 | 57 | KIQ301  
9 | Don't know | 0 | 57 | KIQ301  
. | Missing | 1450 | 1507 |   
  
### KIQ281 - Was surgery for prostate cancer?

Variable Name:

    KIQ281
SAS Label:

    Was surgery for prostate cancer?
English Text:

    Was the surgery for cancer of the prostate gland?
Target:

     Males only 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 30 | 30 |   
2 | No | 3 | 33 |   
7 | Refused | 0 | 33 |   
9 | Don't know | 0 | 33 |   
. | Missing | 1474 | 1507 |   
  
### KIQ301 - Radiation treatment for prostate cancer

Variable Name:

    KIQ301
SAS Label:

    Radiation treatment for prostate cancer
English Text:

    {Have you/Has SP} ever had radiation treatments for prostate cancer?
Target:

     Males only 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 24 | 24 |   
2 | No | 33 | 57 |   
7 | Refused | 0 | 57 |   
9 | Don't know | 0 | 57 |   
. | Missing | 1450 | 1507 |   
  
### KIQ311 - Taken medicines for prostate cancer

Variable Name:

    KIQ311
SAS Label:

    Taken medicines for prostate cancer
English Text:

    {Have you/Has SP} ever taken prescribed medicines for prostate cancer?
Target:

     Males only 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 19 | 19 |   
2 | No | 37 | 56 |   
7 | Refused | 0 | 56 |   
9 | Don't know | 1 | 57 |   
. | Missing | 1450 | 1507 |   
  
### LBXP1 - PSA. total (ng/mL)

Variable Name:

    LBXP1
SAS Label:

    PSA. total (ng/mL)
English Text:

    Prostate specific antigen, total (ng/mL)
Target:

     Males only 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.2 to 72.7 | Range of Values | 1301 | 1301 |   
0.1 | Below Limit of Detection | 20 | 1321 |   
. | Missing | 186 | 1507 |   
  
### LBXP2 - PSA, free (ng/mL)

Variable Name:

    LBXP2
SAS Label:

    PSA, free (ng/mL)
English Text:

    Prostate specific antigen (PSA), free (ng/mL)
Target:

     Males only 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.05 to 5.27 | Range of Values | 1299 | 1299 |   
0.04 | Below Limit of Detection | 22 | 1321 |   
. | Missing | 186 | 1507 |   
  
### LBDP3 - Prostate specific antigen ratio (%)

Variable Name:

    LBDP3
SAS Label:

    Prostate specific antigen ratio (%)
English Text:

    Prostate specific antigen ratio (%)
Target:

     Males only 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
4 to 100 | Range of Values | 1321 | 1321 |   
. | Missing | 186 | 1507 | 

