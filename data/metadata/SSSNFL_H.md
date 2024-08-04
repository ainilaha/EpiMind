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
    * WTSSNH2Y - SSSNFL_H 2 year weights
    * SSSNFL - Serum neurofilament light chain (pg/ml)
    * SSNFLH - Serum neurofilament above detect limit
    * SSNFLL - Serum neurofilament below detect limit

# National Health and Nutrition Examination Survey

## 2013-2014 Data Documentation, Codebook, and Frequencies

### Serum Neurofilament Light Chain - Serum (SSSNFL_H)

####  Data File: SSSNFL_H.xpt

##### First Published: June 2022

##### Last Revised: NA

## Component Description

Neurofilaments are neuron-specific type IV intermediate filament
heteropolymers composed of light, medium, and heavy chains (Petzold, 2005).
Neurofilaments are the dominant proteins of the neural cytoskeleton and are
released into the extracellular space following neuro-axonal damage, and have
thus been proposed as putative biomarkers of neuro-axonal injury in multiple
neurological diseases (Petzold, 2005; Lepinoux-Chambaud and Eyer, 2013;
Bacioglu et al., 2016). Neurofilament light chain (NfL) especially, has been
shown to be a promising biomarker because of its high solubility, and
increased NfL levels have been found in the blood and CSF in several
neurological disorders with underlying neuro-axonal degeneration, including
multiple sclerosis (MS), Alzheimer's disease, Parkinson's disease,
Huntington's disease, motor neuron disease, stroke, inherited peripheral
neuropathies, and traumatic brain injury (Gunnarsson et al., 2011; Disanto et
al., 2016; Weydt et al., 2016; Byrne et al., 2017; De Marchis et al., 2018;
Olsson et al., 2019). Elevated concentrations of NfL have also been associated
with disease severity in these patient populations, including in MS and other
neurologic conditions (Disanto et al., 2017; Preische et al., 2019).
Importantly, serum neurofilament light chain (sNfL) has been shown to increase
with age in healthy control cohorts; however, age-specific reference ranges
have not been well-defined (Disanto et al., 2017). Taken together, higher sNfL
values are observed in those with many neurological disorders; however, sNfL
levels among those without neurological disorders tend to increase with
age.This data will characterize sNfL levels across the age distribution in a
representative sample of non-institutionalized US adults.

## Eligible Sample

Participants aged 20-75 years in a half-sample from NHANES 2013-2014, who
consented to storing their samples for future research and had stored surplus
or pristine serum samples, were eligible.

## Description of Laboratory Methodology

Siemens Healthineers has developed a highly sensitive NfL immunoassay that
utilizes acridinium ester (AE) chemiluminescence and paramagnetic particles
and may be run on an existing, high-throughput, automated platform (Attelica).
Initially, the sample is incubated with acridinium-ester (AE) labeled
antibodies, which bind to the NfL antigen. Following this step, paramagnetic
particles (PMP) coated with capture antibody are added to the sample, forming
complexes of antigen bound to AE-labeled antibodies and PMP. Unbound AE-
labeled antibodies are then separated and removed, following which acid and
base are added to initiate chemiluminescence and light emission is measured.
All steps are performed on the fully automated Attelica immunoassay system.

Compared to other chemiluminescent technologies, AE features a number of
advantages, including: 1) **High quantum yields:** high signal-to-noise ratio
for improved sensitivity and low-end precision; 2) **Rapid kinetics** with
light emission complete in 1-5 seconds: high throughput; 3)
**Hydrophilicity:** improved efficacy of wash step for low non-specific
binding; 4) **Hydrolytic stability:** long reagent shelf life and extended
onboard stability; and 5) **Small size:** direct labeling with AE for use in a
broad range of assays.

## Laboratory Quality Assurance and Monitoring

The analytical measurements were conducted following strict quality
control/quality assurance procedures. In addition to study samples, low,
medium, and high concentration quality control (QC) samples were run each
8-hour shift as well as additional replicate samples to ensure accuracy and
reliability of the derived data. We calculated the coefficient of variation
(CV) and other relevant statistics to describe the QC samples across the
spectrum of sNfL measures. In addition, as a part of a related study, sNfL
measurement will be performed in spiked control samples and in a subset of
participants (100 HC and 100 MS participants) with calculation of intra- and
inter-assay coefficient of variation. These participants will be selected in
part to have sNfL values that span the entire range of values observed in the
overall cohort.

## Data Processing and Editing

Data were received after all analyses were complete. The data were not edited.
Data Access: All data are publicly available.

## Analytic Notes

**Subsample Weights**

Subsample weights are required to analyze these data properly. Specific sample
weights (WTSSNH2Y) for this subsample are included in this data file and
should be used when analyzing these data. Please refer to the NHANES [Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES
](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx)[Tutorial](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx)
for further details on the use of sample weights and other analytic issues.

**Detection Limits**

The lower limit of quantification (LLOQ) of the assay is 3.9 pg/mL, which was
determined by replicate testing (n=44) of low concentration NfL samples. The
lower limit of quantification (LLOQ) was defined as the concentration at which
the coefficient of variation (CV) was less than or equal to 20%.

The detection limits were constant for all of the analytes in the data set.
Two variables are provided for each analyte. The variable name ending in "L"
(ex., SSNFLL) indicates whether the result was below the LLOQ: the value "0"
means that the result was at or above the LLOQ, "1" indicates that the result
was below the LLOQ. A similar variable is ending in "H" indicates the result
was above the upper limit of quantification (ULOQ) (ex., SSNFLH).  

For analytes with analytic results below the LLOQ (ex., SSNFLL=1), an imputed
fill value was placed in the analyte results field equal to the LLOQ divided
by the √2\. For analytes with analytic results above the ULOQ (ex., SSNFLH=1),
an imputed fill value was placed in the analyte results field equal to the
ULOQ multiplied by the √2\.

The lower limit of quantification (LLOQ, in pg/mL) and upper limit of
quantification (ULOQ, in pg/mL) for SSSNFL are:

 **Variable Name** |  **SAS Label** | **LLOQ  ** | **ULOQ  **  
---|---|---|---  
 SSSNFL |  Serum neurofilament light chain (pg/mL) |  3.9 pg/mL  |  500 pg/mL  
  

**Interferences:**

Blanks in an analyte results field represent missing values in cases where
sNfL assays did not succeed in obtaining a valid numeric result (e.g., sample
quantity was not sufficient).

## References

  * Bacioglu M, Maia LF, Preische O, Schelle J, Apel A, Kaeser SA, et al. Neurofilament Light Chain in Blood and CSF as Marker of Disease Progression in Mouse Models and in Neurodegenerative Diseases. Neuron 2016; 91: 494-6.
  * Byrne LM, Rodrigues FB, Blennow K, Durr A, Leavitt BR, Roos RAC, et al. Neurofilament light protein in blood as a potential biomarker of neurodegeneration in Huntington's disease: a retrospective cohort analysis. Lancet Neurol 2017; 16: 601-9.
  * De Marchis GM, Katan M, Barro C, Fladt J, Traenka C, Seiffge DJ, et al. Serum neurofilament light chain in patients with acute cerebrovascular events. Eur J Neurol 2018; 25: 562-8.
  * Disanto G, Adiutori R, Dobson R, Martinelli V, Dalla Costa G, Runia T, et al. Serum neurofilament light chain levels are increased in patients with a clinically isolated syndrome. J Neurol Neurosurg Psychiatry 2016; 87: 126-9.
  * Disanto G, Barro C, Benkert P, Naegelin Y, Schadelin S, Giardiello A, et al. Serum Neurofilament light: A biomarker of neuronal damage in multiple sclerosis. Ann Neurol 2017; 81: 857-70.
  * Gunnarsson M, Malmestrom C, Axelsson M, Sundstrom P, Dahle C, Vrethem M, et al. Axonal damage in relapsing multiple sclerosis is markedly reduced by natalizumab. Ann Neurol 2011; 69: 83-9.
  * Lepinoux-Chambaud C, Eyer J. Review on intermediate filaments of the nervous system and their pathological alterations. Histochem Cell Biol 2013; 140: 13-22.
  * Olsson B, Portelius E, Cullen NC, Sandelius Å, Zetterberg H, Andreasson U, et al. Association of Cerebrospinal Fluid Neurofilament Light Protein Levels With Cognition in Patients With Dementia, Motor Neuron Disease, and Movement Disorders. JAMA Neurol 2019; 76: 318-25.
  * Petzold A. Neurofilament phosphoforms: surrogate markers for axonal injury, degeneration and loss. J Neurol Sci 2005; 233: 183-98.
  * Preische O, Schultz SA, Apel A, Kuhle J, Kaeser SA, Barro C, et al. Serum neurofilament dynamics predicts neurodegeneration and clinical progression in presymptomatic Alzheimer's disease. Nat Med 2019; 25: 277-83.
  * Weydt P, Oeckl P, Huss A, Muller K, Volk AE, Kuhle J, et al. Neurofilament levels as biomarkers in asymptomatic and symptomatic familial amyotrophic lateral sclerosis. Ann Neurol 2016; 79: 152-8.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 20 YEARS - 75 YEARS

### WTSSNH2Y - SSSNFL_H 2 year weights

Variable Name:

    WTSSNH2Y
SAS Label:

    SSSNFL_H 2 year weights
English Text:

    Surplus specimen SSSNFL_H 2 year weights
Target:

     Both males and females 20 YEARS - 75 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
14793.649452 to 384147.9949 | Range of Values | 2071 | 2071 |   
0 | No lab specimen | 14 | 2085 |   
. | Missing | 0 | 2085 |   
  
### SSSNFL - Serum neurofilament light chain (pg/ml)

Variable Name:

    SSSNFL
SAS Label:

    Serum neurofilament light chain (pg/ml)
English Text:

    Serum neurofilament light chain (pg/ml)
Target:

     Both males and females 20 YEARS - 75 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2.8 to 497.6 | Range of Values | 2071 | 2071 |   
. | Missing | 14 | 2085 |   
  
### SSNFLH - Serum neurofilament above detect limit

Variable Name:

    SSNFLH
SAS Label:

    Serum neurofilament above detect limit
English Text:

    Serum neurofilament above detect limit
Target:

     Both males and females 20 YEARS - 75 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or below the limit of detection | 2071 | 2071 |   
1 | Above upper detection limit | 0 | 2071 |   
. | Missing | 14 | 2085 |   
  
### SSNFLL - Serum neurofilament below detect limit

Variable Name:

    SSNFLL
SAS Label:

    Serum neurofilament below detect limit
English Text:

    Serum neurofilament below detect limit
Target:

     Both males and females 20 YEARS - 75 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 2035 | 2035 |   
1 | Below lower detection limit | 36 | 2071 |   
. | Missing | 14 | 2085 | 

