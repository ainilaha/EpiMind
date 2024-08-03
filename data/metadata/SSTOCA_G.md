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
    * WTSSTT2Y - SSTOCA and SSTOXO 2 year weights
    * SSTCAMFI - Toxocara mean florescent intensity
    * SSTCAR - Toxocara antibody result

# National Health and Nutrition Examination Survey

## 2011-2012 Data Documentation, Codebook, and Frequencies

### Antibody to Toxocara spp. (Surplus) (SSTOCA_G)

####  Data File: SSTOCA_G.xpt

##### First Published: January 2017

##### Last Revised: April 2022

##### Note: The NHANES Biospecimen Program processes were reevaluated in 2021
and 2022 to monitor quality control after a procedural error was identified.
This error did not pose any risk of participant disclosure. Addressing this
error resulted in the removal of some records from various stored biospecimen
data files between 1999 and 2018 that did not meet program standards. After a
comprehensive review of all stored specimen datasets, this data file was
modified to remove records (10-<15% of records) that were initially included
in error. No data values were altered. However, survey weights were newly
created. For each analyte included in this data file, it was determined that
overall and for stratified sex, age, and race/Hispanic origin groups, the
updated file using the new sample weights resulted in an estimate within the
95% confidence limit calculated using the original file and sample weights.
However, not all possible analyses were performed. For any queries related to
this dataset please email the Biospecimen Program at serumplasmaurine@cdc.gov.

## Component Description

All available sera from residual specimens from NHANES 2011-2012 participants
were tested for _Toxocara_ spp. by a Luminex assay using recombinant rTc-CTL-1
antigen that detects IgG antibodies against _Toxocara_ spp. All results in
this data release are reported as positive or negative.

## Eligible Sample

All specimens from males and females aged 6-150 years from 2011-2012 leftover
specimens from laboratories that tested them and sent the residual serum back
to the NCHS repository.

## Description of Laboratory Methodology

Toxocara Assay Procedure in Luminex platform:

**MagPlex Immunoassay**  
Fifty μL of working microsphere mixture (50 beads/μL in PBS/0.3% Tween-20/5%
non-fat dry skim milk) and 50 μL of diluted sera (1:100 dilution in PBS/0.3%
Tween-20/5% non-fat dry skim milk) were added into each well of Costar 96-well
black, round-bottom plate (Fisher Scientific, Cat.# 3792). After 30 minutes
incubation at room temperature with shaking at speed 6 (~800 rpm), the beads
were washed using Biotek Magnetic Washer ELx50 (2 minutes magnetic separation,
and then 2 cycles of dispensing 100 µL of PBS/Tween-20 0.3%, soaks for 40
seconds before aspiration). The complex of antibody and coupled beads was
detected using 50 μL of biotinylated mouse anti-human IgG (clone H2, affinity
purified, Southern Biotech, Birmingham, AL, Cat. Number 9042-08) diluted 1:200
in PBS-1% BSA, 0.05% NaN3. After 30 minutes incubation, the beads were washed
as before. As detector, 50 μL/well of diluted Streptavidin, R-phycoerythrin
conjugate (Invitrogen, Cat. # S866) (1:250 dilution in PBS-1% BSA, 0.05% NaN3)
was added to the well and incubated for another 30 minutes. After washing, the
beads were resuspended using 100 μL/well of PBS-1% BSA, 0.05% NaN3. The mean
fluorescence intensity from each well was determined by using BioPlex manager
software, version 6.02 (BioRad) in Luminex 100 platform. The mean fluorescence
intensity - signal intensity of the blank well is used for further analysis.

## Laboratory Quality Assurance and Monitoring

Quality control and assay validation information:

For each run, we ran three controls: Toxocara 100, Toxocara 50, and Toxocara 0
(negative). These 3 controls should be within the mean ± 2 standard deviation
of the established value. If the controls of the plate have a value outside of
the acceptance range, the whole plate was retested. The assay itself has been
validated against reference serum sets and it has a sensitivity of 90% and a
specificity of 99%.

## Data Processing and Editing

N/A

## Analytic Notes

The test was positive if the antibody responses to rTc-CTL-1 was greater than
the cut-off point value (23.1 mean fluorescence intensity [MFI]) and negative
test if the responses was ≤ 23.1 MFI.

**Subsample Weights**

Sample weights are required to analyze these data properly. Specific sample
weights for this subsample are included in this data file and should be used
when analyzing these data. When observations were removed from this data file,
a new sample weight was created and  added to this data file (WTSSTT2Y).
Please refer to the NHANES [Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES
](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx)[Tutorial](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx)
for further details on the use of sample weights and other analytic issues.

## References

  * Anderson JP, Rascoe LN, Levert K, Chastain HM, Reed MS, Rivera HN, McAuliffe I, Zhan B, Wiegand RE, Hotez PJ, Wilkins PP, Pohl J, Handali S. Development of a Luminex bead based assay for diagnosis of toxocariasis using recombinant antigens Tc-CTL-1 and Tc-TES-26. PLoS Negl Trop Dis. 2015 Oct 20;9(10):e0004168. doi: 10.1371/journal.pntd.0004168. eCollection 2015.

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

### WTSSTT2Y - SSTOCA and SSTOXO 2 year weights

Variable Name:

    WTSSTT2Y
SAS Label:

    SSTOCA and SSTOXO 2 year weights
English Text:

    Surplus specimen SSTOCA and SSTOXO 2 year weights
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
5700.578442 to 247519.73303 | Range of Values | 6099 | 6099 |   
0 | No lab specimen | 0 | 6099 |   
. | Missing | 0 | 6099 |   
  
### SSTCAMFI - Toxocara mean florescent intensity

Variable Name:

    SSTCAMFI
SAS Label:

    Toxocara mean florescent intensity
English Text:

    Toxocara mean florescent intensity
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
-25.5 to 11745.3 | Range of Values | 6098 | 6098 |   
. | Missing | 1 | 6099 |   
  
### SSTCAR - Toxocara antibody result

Variable Name:

    SSTCAR
SAS Label:

    Toxocara antibody result
English Text:

    Toxocara antibody result
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Positive | 438 | 438 |   
2 | Negative | 5660 | 6098 |   
. | Missing | 1 | 6099 | 

