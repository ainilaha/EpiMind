ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Laboratory Quality Assurance and Monitoring
  * Data Processing and Editing
  * Analytic Notes
  * References
  * Codebook

    * SEQN - Respondent sequence number
    * TeloMean - Mean T/S ratio
    * TeloStd - Asso. Std. Dev. of Mean T/S ratio

# National Health and Nutrition Examination Survey

## 1999-2000 Data Documentation, Codebook, and Frequencies

### Telomere Mean and Standard Deviation (Surplus) (TELO_A)

####  Data File: TELO_A.xpt

#####  First Published: November 2014

#####  Last Revised: February 2015

## Component Description

Blood samples are obtained from participants in the NHANES surveys. Most of
the findings from the analyses of the blood samples are available immediately
such as the data on cholesterol and triglyceride levels in the population. A
small portion of the blood samples is stored to conduct later analyses on DNA
samples. DNA provides important information on genetic or hereditary patterns
of disease or risk of disease. This information leads to advances in the
prevention and treatment of disease.

Telomeres are a protective nucleoprotein structure at each chromosome end.
Telomeres naturally shorten with age. The telomere length assay was performed
in the laboratory of Dr. Elizabeth Blackburn at the University of California,
San Francisco, using the quantitative polymerase chain reaction (PCR) method
to measure telomere length relative to standard reference DNA (T/S ratio), as
described in detail elsewhere (Needham et al, 2013; Cawthon, 2002). Each
sample was assayed 3 times on 3 different days. The samples were assayed on
duplicate wells, resulting in 6 data points. Sample plates were assayed in
groups of 3 plates, and no 2 plates were grouped together more than once. Each
assay plate contained 96 control wells with 8 control DNA samples. Assay runs
with 8 or more invalid control wells were excluded from further analysis (< 1%
of runs). Control DNA values were used to normalize between-run variability.
Runs with more than 4 control DNA values falling outside 2.5 standard
deviations from the mean for all assay runs were excluded from further
analysis (< 6% of runs). For each sample, any potential outliers were
identified and excluded from the calculations (< 2% of samples). The mean and
standard deviation of the T/S ratio were then calculated normally. The
interassay coefficient of variation was 6.5%.

## Eligible Sample

All participants aged 20 years and older examined in 1999-2000 or in 2001-2002
who had blood collected for DNA purification were eligible.

## Laboratory Quality Assurance and Monitoring

Five 96-well quality control plates which represent 5% of the complete set
were provided. These duplicate samples are blinded to the investigators.

If more than 5% of the duplicate samples on the quality control plates are
discordant with their pair in the complete set, the variant fails quality
control (i.e., >95% duplicate concordance required).

## Data Processing and Editing

N/A

## Analytic Notes

TeloMean: Mean T/S ratio which is measured telomere length relative to
standard reference DNA.

For researchers who wish to convert T/S ratio to base pairs (bp), the formula
is (3,274 + 2,413 * (T/S)). The conversion from T/S ratio to bp is calculated
based on comparison of telomeric restriction fragment (TRF) length from
Southern blot analysis and T/S ratios using DNA samples from the human diploid
fibroblast cell line IMR90 at different population doublings. It is important
to note that there is wide variance in telomere length measures across labs
and types of assays. While they tend to be highly correlated, they often have
different means. Base pair estimates are only comparable for T/S ratio data
produced with the same reference standard and the same lab procedures. In this
case, results from NHANES are comparable to other studies performed in the
Blackburn Lab and may be similar to other PCR-derived measures of telomere
length if they used the same methods as written here. While comparisons across
studies of telomere length in base pairs are commonly done, it is not highly
accurate.

TeloSTD: Asso. Std. Dev. For Mean T/S Ratio refers to the standard deviation
corresponding to the mean of the 3 T/S ratio values obtained for each sample.

MEC exam weights are appropriate for this subsample.

## References

  * Cawthon, R., Telomere measurement by quantitative PCR. Nucleic Acids Res, 2002. 30(e47).
  * Needham BL, Adler N, Gregorich S, Rehkopf D, Lin J, Blackburn EH, Epel ES. Socioeconomic status, health behavior, and leukocyte telomere length in the National Health and Nutrition Examination Survey, 1999-2000. Soc Sci Med. 2013 May;85:1-8. doi: 10.1016/j.socscimed.2013.02.023. Epub 2013 Feb 21.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 20 YEARS - 150 YEARS

### TeloMean - Mean T/S ratio

Variable Name:

    TeloMean
SAS Label:

    Mean T/S ratio
English Text:

    Mean T/S ratio
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.3893365284 to 9.420414986 | Range of Values | 3567 | 3567 |   
. | Missing | 3 | 3570 |   
  
### TeloStd - Asso. Std. Dev. of Mean T/S ratio

Variable Name:

    TeloStd
SAS Label:

    Asso. Std. Dev. of Mean T/S ratio
English Text:

    Asso. Std. Dev. of Mean T/S ratio
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.0019335235 to 12.174328148 | Range of Values | 3567 | 3567 |   
. | Missing | 3 | 3570 | 

