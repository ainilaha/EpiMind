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
    * LBDHEG - Hepatitis E IgG (anti-HEV)
    * LBDHEM - Hepatitis E IgM (Anti-HEV)

# National Health and Nutrition Examination Survey

## 2009-2010 Data Documentation, Codebook, and Frequencies

### Hepatitis E : IgG & IgM Antibodies (HEPE_F)

####  Data File: HEPE_F.xpt

#####  First Published: January 2012

#####  Last Revised: NA

## Component Description

Hepatitis viruses constitute a major public health problem because of the
morbidity and mortality associated with the acute and chronic consequences of
these infections. New immunization strategies have been developed to eliminate
the spread of hepatitis B virus (HBV) and hepatitis A virus (HAV) in the
United States. Recommendations have also been developed for the prevention and
control of hepatitis C virus (HCV) infection. Infection with hepatitis E virus
(HEV) has been responsible for large water-borne epidemics of acute disease in
developing countries and for acute sporadic disease in industrialized
developed countries. In immunocompromised individuals, infection with HEV may
also cause chronic infection, which may progress to fibrosis and cirrhosis.
Because of the high rate of asymptomatic infection with these viruses,
information about the prevalence of these diseases is needed to monitor
prevention efforts. By testing a nationally representative sample of the U.S.
population, NHANES will provide the most reliable estimates of age-specific
prevalence needed to evaluate the effectiveness of the strategies to prevent
these infections. In addition, NHANES provides the means to better define the
epidemiology of other hepatitis viruses. NHANES testing for markers of
infection with hepatitis viruses will be used to determine secular trends in
infection rates across most age and racial/ethnic groups, and will provide a
national picture of the epidemiologic determinants of these infections.

## Eligible Sample

Survey participants aged 6 years or older are eligible to be tested.

## Description of Laboratory Methodology

Blood specimens are processed, stored, and shipped to the Division of Viral
Hepatitis, National Center for HIV/AIDS, Viral Hepatitis, STD, and TB
Prevention, Centers for Disease Control and Prevention. Detailed instructions
on specimen collection and processing can be found in the [NHANES
Laboratory/Medical Technologists Procedures Manual
(LPM)](https://wwwn.cdc.gov/nchs/data/nhanes/2009-2010/manuals/lab.pdf).

  
Hepatitis E (IgG)  

DS-EIA-ANTI-HEV-G is an enzyme immunoassay kit intended for the detection of
IgG antibodies to hepatitis E virus in human serum or plasma. During an
initial incubation, HEV antibody in the sample binds with HEV antigen coated
onto wells of a polystyrene stripped plate. Unbound sample is removed by
washing. During a second incubation, horseradish peroxidase-labeled antibody
conjugate (monoclonal mouse antibodies against human IgG) binds to any human
IgG from the sample that was captured on the well. Unbound conjugate is
removed by washing and a substrate solution containing tetramethylbenzidine is
added to produce color. The reaction is stopped by adding a sulphuric acid
solution and the OD of each well is read. The presence or absence of IgG
antibodies to hepatitis E virus is determined by the ratio of the OD of each
sample to the calculated cut-off value. A sample is considered negative if the
sample OD value is < cut-off and is considered positive if the sample OD value
is > cut-off.

  
Hepatitis E (IgM)  
  

DS-EIA-ANTI-HEV-M is an enzyme immunoassay kit intended for the detection of
IgM antibodies to hepatitis E virus in human serum or plasma. During an
initial incubation, HEV antibody in the sample binds with HEV antigen coated
onto wells of a polystyrene stripped plate. Unbound sample is removed by
washing. During a second incubation, horseradish peroxidase-labeled antibody
conjugate (monoclonal mouse antibodies against human IgM) binds to any human
IgM from the sample that was captured on the well. Unbound conjugate is
removed by washing and a substrate solution containing tetramethylbenzidine is
added to produce color. The reaction is stopped by adding a sulphuric acid
solution and the OD of each well is read.The presence or absence of IgM
antibodies to hepatitis E virus is determined by the ratio of the OD of each
sample to the calculated cut-off value. A sample is considered negative if the
sample OD value is < cut-off and is considered positive if the sample OD value
is > cut-off.

## Data Processing and Editing

Read the [General Documentation on Laboratory
Data](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/overviewlab.aspx?BeginYear=2009)
file for detailed data processing and editing protocols. The analytical
methods are described in the Description of Laboratory Methodology section
above.

Detailed instructions on specimen collection and processing can be found in
the [NHANES Laboratory/Medical Technologists Procedures Manual
(LPM)](https://wwwn.cdc.gov/nchs/data/nhanes/2009-2010/manuals/lab.pdf).



## Laboratory Quality Assurance and Monitoring

The NHANES quality assurance and quality control (QA/QC) protocols meet the
1988 Clinical Laboratory Improvement Act mandates. Detailed QA/QC instructions
are discussed in the [NHANES Laboratory/Medical Technologists Procedures
Manual
(LPM)](https://wwwn.cdc.gov/nchs/data/nhanes/2009-2010/manuals/lab.pdf). Read
the LABDOC file for detailed QA/QC protocols.

A detailed description of the quality assurance and quality control procedures
can be found on the NHANES website.

## Analytic Notes

The analysis of NHANES laboratory data must be conducted with the key survey
design and basic demographic variables. The NHANES Household Questionnaire
Data Files contain demographic data, health indicators, and other related
information collected during household interviews. They also contain all
survey design variables and sample weights for these age groups. The
phlebotomy file includes auxiliary information such as the conditions
precluding venipuncture. The household questionnaire and phlebotomy files may
be linked to the laboratory data file using the unique survey participant
identifier SEQN.  
  
The age ranges and constraints for hepatitis E testing are as follows: The IgM
and IgG hepatitis E antibody tests are performed on all participants 6 years
or older.

Exam sample weights should be used for analyses. Please refer to the NHANES
[Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line NHANES  [Tutorial](https://www.cdc.gov/nchs/tutorials/)  for further
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

     Both males and females 6 YEARS - 150 YEARS

### LBDHEG - Hepatitis E IgG (anti-HEV)

Variable Name:

    LBDHEG 
SAS Label:

    Hepatitis E IgG (anti-HEV)
English Text:

    Hepatitis E IgG (anti-HEV)
Target:

     Both males and females 6 YEARS - 150 YEARS
Hard Edits:

     to 
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Positive | 490 | 490 |   
2 | Negative | 7395 | 7885 |   
. | Missing | 706 | 8591 |   
  
### LBDHEM - Hepatitis E IgM (Anti-HEV)

Variable Name:

    LBDHEM 
SAS Label:

    Hepatitis E IgM (Anti-HEV)
English Text:

    Hepatitis E IgM (Anti-HEV)
Target:

     Both males and females 6 YEARS - 150 YEARS
Hard Edits:

     to 
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Positive | 49 | 49 |   
2 | Negative | 7836 | 7885 |   
. | Missing | 706 | 8591 | 

