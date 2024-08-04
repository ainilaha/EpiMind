ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Description of Laboratory Methodology
  * Analytic Notes
  * References
  * Codebook

    * SEQN - Respondent sequence number
    * LBXLA - Latex (IU/mL)
    * LBXLACL - Latex class

# National Health and Nutrition Examination Survey

## 1999-2000 Data Documentation, Codebook, and Frequencies

### Latex (LAB07)

####  Data File: LAB07.xpt

#####  First Published: June 2002

#####  Last Revised: NA

## Component Description

**Latex allergy**

The emergence of latex allergy now represents a significant public health
problem. Serologic screening for latex-specific IgE in NHANES will provide an
estimate of the prevalence of latex sensitization, enable determination of
secular trends in the emergence of this problem and help delineate demographic
factors (e.g., age, occupation) for the development of latex sensitization.
NHANES data will be used to identify other at-risk groups and to formulate
strategies/guidelines for the prevention of latex sensitization and,
ultimately, life-threatening hypersensitivity reactions.

**Laboratory**

Blood and urine specimens are collected on participants aged one year and
older.

## Eligible Sample

Participants aged 12 to 59 years who do not meet any of the venipuncture
exclusion criteria.

## Description of Laboratory Methodology

 **Data Collection Methods**

Blood specimens are processed, frozen, and shipped to the Hospital Infections
Program, National Center for Infectious Diseases, Centers for Disease Control
and Prevention for analysis.

**Examination Protocol**

Detailed specimen collection and processing instructions are discussed in the
NHANES Laboratory/Medical Technologists Procedures Manual (LPM). Vials were
stored under appropriate frozen (minus 20 degrees Centigrade) conditions until
they were shipped to Hospital Infections Program, National Center for
Infectious Diseases, Centers for Disease Control and Prevention for testing.
The analytical methods are described in the Analytic methodology section.

**Analytic Methodology**

**Latex**

Many allergies are mediated by immunoglobulins of the IgE class. In sensitized
individuals suffering from this immediate (atopic or anaphylactic) type of
allergy, IgE molecules act as points of contact between the allergen and
specialized cells that release histamine and other agents upon exposure to the
allergen; this initiates the events which we recognize as allergic reactions.
When evaluated in the light of other clinical and laboratory findings, in
vitro allergen-specific IgE tests can help the physician identify the allergen
(or allergens) to which an individual is sensitive.

The AlaSTAT Microplate Allergen-Specific IgE system is an enzyme-labeled
immunometric assay, based on liquid allergen complexes, monoclonal antibodies,
and separation by ligand-coated wells. It represents a significant advance
over conventional methods relying on allergens attached to a solid-phase
support, such as a paper disk. Allergens, in a liquid format, are covalently
bound to a soluble polymer/copolymer matrix, which in turn is labeled with a
ligand - the same ligand used for coating the reaction wells. The use of an
amino acid copolymer amplifies the amount of allergen that the matrix can
support.

AlaSTAT Microplate assays use a patented technology (U.S. Patent No.
4,778,751) exploiting liquid-phase kinetics in a microplate format. Ligand-
labeled allergen complexes and a patient sample are pipetted into ligand-
coated wells and then incubated for 1 hour. During this time, any endogenous
IgE specific for the test allergen binds to it. Addition of a multivalent
anti-ligand creates a bridge between the allergen/IgE complexes and the
ligand-coated wells during the second 1-hour incubation. Separation of bound
from free is then a simple matter of decanting and washing. The allergen/IgE
complexes thus linked to the microplate wells are reacted with horseradish
peroxidase-labeled monoclonal anti-IgE during a third 1-hour incubation, after
which excess enzyme label is washed away. A chromogenic indicator (3,
3γ,5,5γ-tetramethylbenzidine) in a buffered hydrogen peroxide solution,
reactive with the enzyme label, is then added, and the rate of color
development is ascertained by monitoring the product using a kinetic
microplate analyzer during a 5-minute read at 650 nm. Reaction rates, measured
in milliOptical Density units per minute (mOD/min), are directly related to
allergen-specific IgE concentrations. The reader makes the OD readings
available to the WINMAX Windows software, which calculates the mOD/min, plots
the calibration curve derived from 6 IgE calibrators, and calculates results
for control and participant samples. The AlaSTAT system yields results both in
familiar Class numbers and in a continuous concentration scale.

## Analytic Notes

Results are automatically reported by the instrument in IU/ml and in Class
numbers. A negative result (LBXLACL=0) indicates the absence of detectable
latex-specific IgE. A positive result ((LBXLACL=I or greater) indicates that
antibodies to the latex allergen are present in the participant's sample.
LBXAL is the level of IgE in IU/ml.

Latex testing will be dropped from the NHANES laboratory protocol beginning in
2002.

## References

  * Halpern GM. Markers of human allergic disease. J Clin Immunoassay 1983;6:131-138.
  * Wide L, Bennich H, Johansson SGO. Diagnosis of allergy by an in vitro test for allergen antibodies. Lancet 1967;2:1105-1107.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 12 YEARS - 59 YEARS

### LBXLA - Latex (IU/mL)

Variable Name:

    LBXLA
SAS Label:

    Latex (IU/mL)
English Text:

    Latex (IU/mL)
Target:

     Both males and females 12 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.34 to 93.76 | Range of Values | 4724 | 4724 |   
. | Missing | 428 | 5152 |   
  
### LBXLACL - Latex class

Variable Name:

    LBXLACL
SAS Label:

    Latex class
English Text:

    Latex class
Target:

     Both males and females 12 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 5 | Range of Values | 4724 | 4724 |   
. | Missing | 428 | 5152 | 

