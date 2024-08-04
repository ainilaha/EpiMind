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
    * LBXEPP - Protoporphyrin(ug/dL RBC)
    * LBDEPPSI - Protoporphyrin (umol/L RBC)
    * LBXSEL - Selenium(ug/L)
    * LBDSELSI - Selenium(umol/L)

# National Health and Nutrition Examination Survey

## 2003-2004 Data Documentation, Codebook, and Frequencies

### Erythrocyte Protoporphyrin & Selenium (L39EPP_C)

####  Data File: L39EPP_C.xpt

#####  First Published: January 2006

#####  Last Revised: January 2007

## Component Description

This documentation was revised to add selenium data to the already publicly
released erythrocyte protoporphyrin data.

**Protoporphyrin and Selenium**

The objectives of this component are:

  1. to provide data for monitoring secular trends in measures of nutritional status in the U.S. population; 
  2. to evaluate the effect of people's habits and behaviors such as physical activity and the use of alcohol, tobacco, and dietary supplements on people's nutritional status; and 
  3. to evaluate the effect of changes in nutrition and public health policies including welfare reform legislation, food fortification policy, and child nutrition programs on the nutritional status of the U.S. population. 

These data will be used to estimate deficiencies and toxicities of specific
nutrients in the population and subgroups, to provide population reference
data, and to estimate the contribution of diet, supplements, and other factors
to serum levels of nutrients. Data will be used for research to further define
nutrient requirements as well as optimal levels for disease prevention and
health promotion.

## Eligible Sample

**Protoporphyrin:** Participants aged 3-5 years and females 14-49 years were
tested.

**Selenium:** Participants aged 40 years and older were tested.

## Description of Laboratory Methodology

**Protoporphyrin:**

Porphyrins and heme components are extracted from whole blood into a 4:1
mixture of ethyl acetate-acetic acid. Porphyrins are then separated from heme
by back-extraction into a 1.5 M hydrochloric acid solution, and quantitatively
determined by molecular fluorometry using a spectrofluorometer calibrated with
protoporphyrin IX (PPIX) standard solutions; however, the exact concentration
of the standards must first be established using molecular absorbance, Beer's
Law, and the millimolar absorptivity of PPIX.

The analytical method for EP routinely employed by the EP Lab is based largely
on those originally described by Sassa et al. (1973) and Chisolm and Brown
(1975). New York State's extraction method owes much to contributions from
other public health labs, including the CDC, and closely follows the key
elements of the consensus method for EP as published by the National Committee
for Clinical Laboratory Standards (NCCLS C42-A*, 2001). At the invitation of
Dr. Sassa, the EP Laboratory's routine method for EP was published as Unit 8.8
in Current Protocols in Toxicology, 1999 by J. Wiley & Sons, Inc. Elements of
this protocol are reproduced below, but a reprint of the original publication
is available from the EP lab director.

**Selenium:**

(a) Clinical relevance

This method is used to achieve rapid and accurate quantification of multiple
elements of toxicological and nutritional interest. The method is sensitive
enough to be used to rapidly screen serum specimens from subjects suspected to
be exposed to a number of important toxic elements or to evaluate
environmental or other nonoccupationally exposure to these same elements.

(b) Test principle

Inductively coupled plasma-mass spectrometry is a multielement analytical
technique. Liquid samples are introduced into the ICP through a nebulizer and
spray chamber carried by a flowing argon stream. By coupling radio frequency
power into flowing argon, a plasma is created in which the predominate species
are positive argon ions and electrons. The sample passes through a region of
the plasma having a temperature of 6000 - 8000°C. The thermal energy atomizes
the sample, and then ionizes the atoms. The ions, along with the argon, enter
the mass spectrometer through an interface that separates the ICP, which is
operating at atmospheric pressure, from the mass spectrometer, which is
operating at a pressure of 10-6 tore.

The mass spectrometer permits detection of ions at each mass in rapid
sequence, allowing individual isotopes of an element to be firm. The dynamic
reaction cell (DRC) component of the instrument is pressurized with an
appropriate reaction gas and also contains a quadrupole. In the DRC,
elimination or reduction of argon based interferences take place through the
interaction of the reaction gas with the interfering polyatomic species in the
incoming ion beam. The quadrupole in the DRC allows elimination of unwanted
reaction by-products, which would otherwise react to form new interferences.
Electrical signals resulting from the detection of the ions are processed into
digital information that is used to indicate the intensity of the ions and
subsequently the concentration of the element. In this method, Se (isotope
mass 78 and/or mass 80), and gallium (mass 69) are measured in serum by
inductively coupled plasma dynamic reaction cell spectrometry using methane as
reaction gas. Serum samples are diluted 100 μL + 100 μL with 18 M-- 5 -ohm de-
ionized water and + 2200 μL with diluent (1% v/v nitric acid, 0.01% v/v Triton
X-100, 2% v/v ethanol containing gallium for internal standardization).

There were changes in laboratory from the previous two years for selenium.

**Protoporphyrin**

The Division of Laboratory Sciences, National Center for Environmental Health,
Centers for Disease Control and Prevention performed testing from 1999 to
2001. The State of New York Department of Health, Wadsworth Center, Trace
Elements Laboratory began testing from 2002 to 2004.

**Selenium**

The Division of Laboratory Sciences, National Center for Environmental Health
(NCEH), Centers for Disease Control and Prevention performed testing from 1999
to 2001. There was no testing in 2002. The State of New York Department of
Health, Wadsworth Center, Trace Elements Laboratory began testing from 2003 to
2004.

An atomic absorption spectrometry method was used from 1999 to 2000 and an
Inductively Coupled Plasma Dynamic Reaction Cell Mass Spectrometry (ICP-DRC-
MS) in 2001 at NCEH. An Inductively Coupled Plasma-Dynamic Reaction Cell-Mass
Spectrometry (ICP-DRC-MS) method was used from 2003 to 2004 at the Trace
Elements Laboratory.

## Data Processing and Editing

Specimens were processed, stored and shipped to the State of New York
Department of Health, Wadsworth Center, Trace Metals Laboratory, Albany, New
York. Detailed specimen collection and processing instructions was discussed
in the NHANES LPM. Read the LABDOC file for detailed data processing and
editing protocols. The analytical methods were described in the Description of
the Laboratory Methodology section.

There was no top coding in this file.

**Protoporphyrin**

The age range for protoporphyrin changed to males and females 3 to 5 years and
females 12 to 49 years in 2003-2004 from 1 year and older from the previous 2
years.

**Selenium**

The age range for selenium changed to 40 years and older in 2003-2004 from 3
to 11 years from 1999-2001. There was no selenium testing in 2002.

Two derived variables were created in this data file. The formula for their
derivation is as follows:

**LBDEPPSI:**

The protoporphyrin in μg/dL RBC (LBXEPP) was converted to μmol/L (LBDEPPSI) by
multiplying by 0.0177.

**LBDSELSI:**

The protoporphyrin in ng/mL (LBXSEL) was converted to nmol/L (LBDSELSI) by
multiplying by 0.0127.

## Laboratory Quality Assurance and Monitoring

The NHANES quality control and quality assurance protocols (QA/QC) meet the
1988 Clinical Laboratory Improvement Act mandates. A detailed quality control
and quality assurance instruction was discussed in the NHANES
Laboratory/Medical Technologists Procedures Manual (LPM). Read the LABDOC file
for detailed QA/QC protocols.

## Analytic Notes

The analysis of NHANES 2003-2004 laboratory data must be conducted with the
key survey design and basic demographic variables. The NHANES 2003-2004
Household Questionnaire Data Files contain demographic data, health
indicators, and other related information collected during household
interviews. They also contain all survey design variables and sample weights
for these age groups. The phlebotomy file includes auxiliary information such
as the conditions precluding venipuncture. The household questionnaire and
phlebotomy files may be linked to the laboratory data file using the unique
survey participant identifier SEQN.

## References

  * Blumberg, W.E., Eisinger, J., Lamola, A.A., and Zuckerman, D.M. 1977b. Zinc protoporphyrin level in blood determined by a portable hematofluorometer: a screening device for lead poisoning. J Lab Clin Med. 89:712-723.
  * Bowers, M.A., Aicher, L.D., Davis, H.A., and Woods, J.S. 1992. Quantitative determination of porphyrins in rat and human urine and evaluation of urinary porphyrin profiles during mercury and lead exposures. J Lab Clin Med. 120:272-281.
  * CDC, DLS, NCEH Laboratory Procedure Manual for Serum Selenium, September 21, 2001.
  * Centers for Disease Control, 1975. Increased lead absorption and lead poisoning in young children [Report]. U.S. Department of Health, Education, and Welfare, Atlanta, GA.
  * Centers for Disease Control, 1978. Preventing lead poisoning in young children [Report]. U.S. Department of Health, Education, and Welfare, Atlanta, GA.
  * Centers for Disease Control, 1985. Preventing lead poisoning in young children [Report]. U.S. Department of Health and Human Services, Atlanta, GA.
  * Centers for Disease Control, 1991. Preventing lead poisoning in young children [Report]. U.S. Department of Health and Human Services, Atlanta, GA.
  * Chiba, M. and Sassa, S. 1982. Analysis of porphyrin carboxylic acids in biological fluids by high- performance liquid chromatography. Anal Biochem. 124:279-285.
  * Chisolm, J.,Jr. and Brown, D.H. 1975. Micro-scale photofluorometric determination of "free erythrocyte pophyrin" (protoporphyrin IX). Clin Chem. 21:1669-1682.
  * Committee on Specifications and Criteria for Biochemical Compounds, National Research Council. Specifications and criteria for biochemical compounds, 3rd ed. Washington, D.C.: National Academy of Sciences, 1972.
  * Culbreth P, Walter G, Carter R, Burtis C. Separation of protoporphyrin and related compounds by reversed-phase liquid chromatography. Clin Chem. 1979; 25(6):605-610.
  * Doran, D. and Mitchell, D.G. 1984. Problems in the determination of erythrocyte protoporphyrin by ethyl acetate-acetic acid extraction. Ann Clin Biochem. 21:141-145.
  * Gunter EW, Lewis BL, Koncikowski SM. Laboratory methods used for the Third National Health and Nutrition Examination Survey (NHANES III), 1988-1994. Centers for Disease Control and Prevention, Hyattsville, MD., 1996. VII-A-1 to VII-A-XII.
  * Gunter EW, Miller DT. Laboratory procedures used by the Division of Environmental Health Laboratory Sciences, Center for Environmental Health, Centers for Disease Control, for the Hispanic Health and Nutrition Examination Survey (HHANES) 1982-84. Atlanta: Centers for Disease Control, 1986: 9-13.
  * Gunter EW, Turner WE, Huff DL. Investigation of protoporphyrin IX standard materials used in acid-extraction methods, and a proposed correction for the millimolar absorptivity of protoporphyrin IX. Clin Chem. 1989;35(8):1601-1609.
  * Gunter EW, Turner WE, Neese JW, Bayse DD. Laboratory procedures used by the Clinical Chemistry Division, Centers for Disease Control, for the Second Health and Nutrition Examination Survey (NHANES 1999+ II) 1976-80. Atlanta: Centers for Disease Control, 1981: 8-12.
  * Gunter, E.W., Turner, W.E., and Huff, D.L. 1989. Investigation of protoporphyrin IX standard materials used in acid- extraction methods, and a proposed correction for the millimolar absorptivity of protoporphyrin IX. Clin Chem. 35:1601-1608.
  * Ho, J., Guthrie, R., and Tieckelmann, H. 1987. Quantitative determination of porphyrins, their precursors and zinc protoporphyrin in whole blood and dried blood by high-performance liquid chromatography with fluorimetric detection. J Chromatogr. 417:269-276.
  * in this File: 2001-2002.
  * Kammholz, L.P., Thatcher, L.G., Blodgett, F.M., and Good, T.A. 1972. Rapid protoporphyrin quantitation for detection of lead poisoning. Pediatrics. 50:625-631.
  * Lockitch, G, Fassett JD, Gerson B, Nixon DE, Parsons PJ and Savory J. Control of Pre-Analytical Variation in Trace Element Determinations; Approved Guideline. NCCLS document C38-A, (ISBN 1-56238-332-9), National Committee for Clinical Laboratory Standards Wayne, PA. 1997. 30 pgs.
  * National Committee for Clinical Laboratory Standards., 1996. Erythrocyte protoporphyrin testing; Approved guideline. 1 pp. NCCLS Document C42-A, Wayne, PA.
  * Nixon et al., Determination of selenium in serum and urine using the ELAN DRC ICP-MS, Perkin-Elmer Sciex ICP Mass Spectrometry Application Note.
  * NYS-DOH, Wadsworth Center, Standard Operating Procedure Manual for trace Elements in Serum, revised December 6th, 2002.
  * Parsons, P.J., Reilly, A.A., and Hussain, A 1991. Observational Study of Erythrocyte Protoporphyrin as a Screening Test for Detecting Lead Exposure in Children: Impact of Lowering the Blood Lead Action Threshold Clin Chem. 37:216-225.
  * Piomelli, S. 1973. A micromethod for free erythrocyte porphyrins: the FEP test. J Lab Clin Med. 81:932-940.
  * Sagen, E. and Romslo, I. 1985. Determination of porphyrins by high performance liquid chromatography: fluorescence detection compared to absorbance detection. Scand. J Clin Lab Invest. 45:309-314.
  * Sassa S, Granick JL, Granick S, Kappas A, Levere RD. Microanalyses of erythrocyte protoporphyrin levels by spectrophotometry in the detection of chronic lead intoxication in the subclinical range. Biochem Med. 1973;8:135-148.
  * Sassa, S., Granick, J.L., Granick, S., Kappas, A., and Levere, R.D. 1973. Studies in lead poisoning. I. Microanalysis of erythrocyte protoporphyrin levels by spectrophotometry in the detection of chronic lead intoxication in the subclinical range. Biochem Med. 8:135-148.
  * Sato, H., Ido, K., and Kimura, K. 1994. Simultaneous separation and quantification of free and metal-chelated protoporphyrins in blood by three-dimensional HPLC. Clin Chem. 40:1239-1244.
  * Schwartz, S., Berg, M.H., Bossenmaier, I., and Dinsmore, H. 1960. Determination of porphyrins in biological materials. In Methods of biochemical analysis, Vol VIII, D. Glick ed.) pp. 221-294. Interscience Publishers, Inc., New York.
  * Scoble, H.A., McKeag, M., Brown, P.R., and Kavarnos, G.J. 1981. The rapid determination of erythrocyte porphyrins using reversed-phase high performance liquid chromatography. Clin Chim Acta. 113:253-265.
  * State of New York Department of Health, Wadsworth Center, Trace Metals Laboratory: Blumberg, W.E., Eisinger, J., Lamola, A.A., and Zuckerman, D.M. 1977a. The hematofluorometer. Clin Chem. 23:270-274.
  * Washington, D.C.: U.S. Government Printing Office, 1982.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number
Target:

     Both males and females 3 YEARS - 5 YEARS

### LBXEPP - Protoporphyrin(ug/dL RBC)

Variable Name:

    LBXEPP
SAS Label:

    Protoporphyrin(ug/dL RBC)
English Text:

    Protoporphyrin(ug/dL RBC)
Target:

     Both males and females 3 YEARS - 5 YEARS
Target:

     Females only 12 YEARS - 49 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
12 to 744 | Range of Values | 2665 | 2665 |   
. | Missing | 4899 | 7564 |   
  
### LBDEPPSI - Protoporphyrin (umol/L RBC)

Variable Name:

    LBDEPPSI
SAS Label:

    Protoporphyrin (umol/L RBC)
English Text:

    Protoporphyrin(umol/L RBC)
Target:

     Both males and females 3 YEARS - 5 YEARS
Target:

     Females only 26 YEARS - 49 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.21 to 13.24 | Range of Values | 2665 | 2665 |   
. | Missing | 4899 | 7564 |   
  
### LBXSEL - Selenium(ug/L)

Variable Name:

    LBXSEL
SAS Label:

    Selenium(ug/L)
English Text:

    Selenium(ug/L)
Target:

     Both males and females 40 YEARS - 150 YEARS
Hard Edits:

     0 to 999
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
51 to 313 | Range of Values | 2903 | 2903 |   
. | Missing | 4661 | 7564 |   
  
### LBDSELSI - Selenium(umol/L)

Variable Name:

    LBDSELSI
SAS Label:

    Selenium(umol/L)
English Text:

    Selenium(umol/L)
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.6 to 4 | Range of Values | 2903 | 2903 |   
. | Missing | 4661 | 7564 | 

