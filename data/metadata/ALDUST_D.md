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
    * WTAL2YR - Dust Allergen Subsample 2-Year Weight
    * AADEXSTS - Status of Dust Allergen Data
    * AAXBDST - Bed Sample Status
    * AADBDSP - Bed Space Vacuumed (square inches)
    * AADBDTIM - Bed Vacuum Time (seconds)
    * AADBDTYP - Type of Bed
    * AAXBDSUR - Bed Surface Vacuumed
    * AAXBDMAT - Impermeable Mattress Cover
    * AAXBDPLW - Impermeable Pillow Cover
    * AAXFLST - Floor Sample Status
    * AADFLSP - Floor Space Vacuumed (square inches)
    * AADFLTIM - Floor Vacuum Time (seconds)
    * AAXFLTYP - Type of Floor Covering
    * AAXRMDES - Room Description
    * AAXRMTMP - Room Temperature (F)
    * AAXRMHUM - Room Humidity (%)
    * AADMOVE - Have you moved since interview?
    * LBXDWT - Total dust weight (mg)
    * LBXDWS - Sieved dust weight (mg)
    * DSXAA1 - Alt a 1 Result (ng/mL)
    * DSDAA1LC - Alt a 1 Comment Code
    * DSXAA1LD - Alt a 1 Limit Of Detection (ng/mL)
    * DSXAF1 - Aspergillus fumigatus Result (ng/mL)
    * DSDAF1LC - Aspergillus fumigatus Comment Code
    * DSXAF1LD - Aspergillus fumigatus LOD (ng/mL)
    * DSXBG1 - Bla g 1 Result (U/mL)
    * DSDBG1LC - Bla g 1 Comment Code
    * DSXBG1LD - Bla g 1 Limit Of Detection (U/mL)
    * DSXBG2 - Bla g 2 Result (ng/mL)
    * DSDBG2LC - Bla g 2 Comment Code
    * DSXBG2LD - Bla g 2 Limit Of Detection (ng/mL)
    * DSXCF1 - Can f 1 Result (ng/mL)
    * DSDCF1LC - Can f 1 Comment Code
    * DSXCF1LD - Can f 1 Limit Of Detection (ng/mL)
    * DSXDF1 - Der f 1 Result (ng/mL)
    * DSDDF1LC - Der f 1 Comment Code
    * DSXDF1LD - Der f 1 Limit of Detection (ng/mL)
    * DSXDP1 - Der p 1 Result (ng/mL)
    * DSDDP1LC - Der p 1 Comment Code
    * DSXDP1LD - Der p 1 Limit Of Detection (ng/mL)
    * DSXFD1 - Fel d 1 Result (ng/mL)
    * DSDFD1LC - Fel d 1 Comment Code
    * DSXFD1LD - Fel d 1 Limit Of Detection (ng/mL)
    * DSXMM1 - Mus m 1 Result (ng/mL)
    * DSDMM1LC - Mus m 1 Comment Code
    * DSXMM1LD - Mus m 1 Limit Of Detection (ng/mL)
    * DSXRN1 - Rat n 1 Result (ng/mL)
    * DSDRN1LC - Rat n 1 Comment Code
    * DSXRN1LD - Rat n 1 Limit Of Detection (ng/mL)
    * DSXENX - Endotoxin Result (EU/mL)
    * DSDENXLC - Endotoxin Comment Code
    * DSXENXLD - Endotoxin Limit of Detection (EU/mL)

# National Health and Nutrition Examination Survey

## 2005-2006 Data Documentation, Codebook, and Frequencies

### Allergens - Household Dust (ALDUST_D)

####  Data File: ALDUST_D.xpt

#####  First Published: January 2014

#####  Last Revised: February 2014

## Component Description

The primary purpose of the NHANES 2005-2006 allergy component was to
investigate the effects of common indoor allergens on allergic sensitization
and disease in the non-institutionalized U.S. population. The allergy
component consisted of 3 parts. First, a nationally representative sample of
household dust was collected to measure the amounts of 10 indoor allergens and
endotoxin that were present. Second, a blood sample was also drawn at the
NHANES examination site for allergen specific immunoglobin E (IgE) antibody
testing to these same allergens (AL_IGE_D). Third, data on self-reported
allergic symptoms and conditions and household characteristics was collected
during household interview questionnaires (AGQ_D, RDQ_D, MCQ_D, HOQ_D).

The allergens in dust dataset (ALDUST_D), contains results for 10 common
indoor allergens and endotoxin from the collected dust sample extract. The 10
specific allergens tested were:

Allergens Vector | Variable | Description  
---|---|---  
Cockroach | DSXBG1 | Bla g 1  
Cockroach | DSXBG2 | Bla g 2  
Dog | DSXCF1 | Can f 1  
Cat | DSXFD1 | Fel d 1  
Dust Mites | DSXDP1 | Der p 1  
Dust Mites | DSXDF1 | Der f 1  
Mouse | DSXMM1 | Mus m 1  
Rat | DSXRN1 | Rat n 1  
Fungus | DSXAA1 | _Alternaria alternata_ ; Alt a 1  
Fungus | DSXAF1 | _Aspergillus fumigatus_  
  


Bla g 1 and Bla g 2 are allergens from German cockroach, typically found in a
household's kitchen and/or bathrooms. Bla g 1 shows antigenic cross-reactivity
with American cockroach (_Periplaneta americana_). Can f 1 is an allergen from
dogs. This allergen occurs on particulates that are readily transportable, and
can be found throughout the home environment. Fel d 1 is an allergen from
cats. Similar to dog antigen, Fel d 1 occurs on particulates that are readily
transportable, and can also be found throughout the home environment. Der p 1
and Der f 1 are allergens from house dust mites. In homes, the highest
concentrations of dust mites are usually found in mattresses, pillows, and
upholstered furniture. Mus m 1 is an allergen from mouse urine. Buildings with
exposed food supplies, poor housing maintenance, and difficulties with litter
and sanitation provide a conducive environment for mice. Rat n 1 is an
allergen from rats which have a similar habitat to mice. Rat allergen is a
less commonly identified, yet is an important cause of IgE-mediated
hypersensitivity.

The two fungal antigens (_Alternaria alternata_ and _Aspergillus fumigatus_)
measured are primarily outdoor antigens, which are transported into the indoor
environment. _Alternaria alternata_ is a species of cosmopolitan dematiaceous
fungi commonly isolated from plants, soil, and food. Allergy to Alternaria
alternata is one of the more prevalent allergies among mold sensitive atopic
persons. _Aspergillus fumigatus_ is a common outdoor mold associated with
decaying vegetative matter. It is one of the molds commonly associated with
allergic and/or asthmatic symptoms.

Dust endotoxin was also measured with the dust allergens. Endotoxin is an
inflammatory lipopolysaccharide from gram-negative bacteria that is found in
the indoor environment. Indoor sources of endotoxin include pets, pests,
humidifiers, and outdoor air. The inhalation of dust endotoxin has been linked
to asthma, allergic rhinitis, and wheezing.

The ALDUST_D dataset was developed to provide data relevant to examining the
relationship between specific indoor allergen concentrations and the risk of
allergic sensitization, symptoms, and disease. From the participant's
perspective, demonstrating a quantitative relationship between allergen
concentrations and allergic outcomes could possibly be used to determine if
action is needed to reduce allergen exposures, and hence, subsequently reduce
risks to health. The methodology developed in this study could potentially be
useful to monitor and verify allergen reduction efforts.

## Eligible Sample

A full sample of NHANES 2005-2006 participants aged 1 year and older, who had
been examined in the NHANES Mobile Examination Center (MEC), were eligible for
dust allergen testing. There were no exclusions or any precluding conditions
for the household dust collection component.

## Description of Laboratory Methodology

**Sample Collection Methodology:**

The household dust sample collection procedure is described in detail in the
NHANES Allergen Dust Collection Procedures Manual. All allergy household dust
collections were performed by trained technicians using a standardized
protocol; and informed consent was obtained from all participants sampled. The
dust samples collected were a combined bed and bedroom floor sample for each
subject. These sampling sites were chosen because it is generally believed
that the bedroom is the relevant site for exposure to indoor allergens. A
Sanitaire™ Model 3683 vacuum cleaner and a Mitest™ Dust Collector (Indoor
Biotechnologies, Inc., Charlottesville, VA) were used for sample collection.

For each sample collected, a 1-square yard surface was marked on both the bed
surface and also on the adjacent bedroom floor.  Each site was individually
vacuumed for two minutes (a total of 4 minutes vacuum time per sample
collection). Specially designed disposable 1-square yard templates
(rectangular with the dimensions 2.25 ft. x 4 ft.) were used to mark off areas
to be vacuumed. In bed sampling, technicians were instructed to obtain vacuum
samples from the surface of the bed sheets wherever possible. In floor
sampling, for rooms where there was a choice between carpeted and uncarpeted
floor areas, technicians were instructed to place the sample template on the
carpet as opposed to a smooth floor surface.

For the purpose of the dust sample collection, a participant's bedroom was
defined as the room or area where that participant regularly slept, and where
his/her primary bed (defined below) was located. In the majority of cases, the
participant's bedroom was a separate room; however, in some instances a
bedroom area in the home was in a living room, a den, a hallway, an attic, a
porch, etc. The participant's bedroom may also be a bedroom shared with other
persons. A "bed" was defined as the place that the participant usually slept.
While a bed was most typically a standard bedframe with a mattress, in some
cases it was a cot, a crib, a mattress on the floor, a blanket or sleeping bag
on the floor, a mattress on a sleeper sofa, a sofa, or a roll away bed. The
variable AADBDTYP provides data on the type of bed sampled. In cases where the
participant slept in multiple places in the home, the bed where they slept
most of the time was chosen for the dust sample collection. In instances where
two sample participants slept in the same bed, only a single bed/floor dust
sample was obtained and the sample results were assigned equally to both
participants.

The standard template could not be used if the available bed surface or floor
surface was less than 1-square yard. In such cases, a smaller surface area was
taped off with masking tape and vacuumed for a reduced period of time,
adjusted to keep the rate of vacuuming equivalent to that of the standard
template vacuumed for 2 minutes. Derived variables were created for the
vacuumed area and time as follows:

Derived Variables for the Vacuumed Area and Time Variable | Description  
---|---  
AADBDSP | Bed Space Vacuumed (Square Inches)  
AADBDTIM | Bed Vacuumed Time (Seconds)  
AADFLSP | Floor Space Vacuumed (Square Inches)  
AADFLTIM | Floor Vacuumed Time (Seconds)  
  
When collected, the dust sample, contained within the Mitest™ Dust Collector,
was transported immediately, in a cooler, to the local NHANES field office
where it was stored at 4º C until it was shipped to the laboratory.

These additional variables describe the sampling procedure:

Variables for the Sampling Procedure Variable | Description  
---|---  
AAXBDSUR | data on the actual type of bed surface that was vacuumed  
AAXBDMAT | whether an impermeable mattress cover/plastic mattress was present  
AAXBDPLW | whether an impermeable pillow cover was being used  
AAXFLTYP | indicates the type of floor covering  
AAXRMDES | describes the type of bedroom the participant used  
AAXRMTMP | the room temperature at the time the dust sample was collected  
AAXRMHUM | the relative humidity at the time the dust sample was collected  
  
**Dust Allergen and Endotoxin Laboratory Analysis:**

**Description of dust sample preparation:**

The collected dust specimens were sent to the University of Iowa dust
endotoxin laboratory where they were stored at -80C until analyses. The sieved
dust samples were weighed ( usually 50 mg) and extracted with 1 mL of sterile
pyrogen-free LAL water plus 0.05% Tween 20™ to a final concentration of 50
mg/mL. Prior to analysis, the dust was shaken for 1 hour at room temperature
and centrifuged at 4ºC to remove large insoluble particles. The supernatant
was used for dust endotoxin analyses. The supernatant was then mixed with
pyrogen-free phosphate buffered saline and the mixture was shipped on dry ice
to the following dust allergen laboratories: Indoor Biotechnologies, Inc. and
Air Quality Sciences, Inc. Detailed specimen collection and processing
instructions are discussed in the NHANES Laboratory/Medical Technologists
Procedures Manual. Read the LABDOC file for detailed data processing and
editing protocols.

**Descriptions of Laboratory Methods:**

**Description of MARIA assay for 8 Allergens:  
**Household dust samples were analyzed for a panel of 8 allergens using the
Indoor Biotechnologies ELISA MARIA ® Multiplex Array assay. Cockroach (Bla g
2), Dog (Can f 1), Cat (Fel d 1), Dust Mites (Der p 1; Der f 1), Mouse (Mus m
1), Rat (Rat n 1) and the fungus _Alternaria alternata_ (Alt a 1) were
analyzed by this method. The Multiplex Array for Indoor Allergens (MARIA) is
an allergen detection assay developed by Indoor Biotechnologies, Inc. The
assay is based on Luminex xMap® technology that utilizes beads with unique
ratios of internal fluorescent dyes coupled to allergen-specific antibodies.
The beads are mixed with a sample and bind the allergen of interest. A
biotinylated detection antibody is added, followed by a streptavidin-
conjugated fluorophore. The beads are read by an instrument equipped with
lasers to identify each bead set and quantify the fluorescent intensity
resulting from the bound allergen. The fluorescence intensity for each
allergen is compared to a standard curve to determine the allergen
concentration in the sample. The detailed laboratory method for MARIA is in
the NHANES Laboratory/Medical Technologists Procedures Manual.

**Cockroach Bla g 1 assay:  
**The Cockroach Bla g 1 assay was performed at Air Quality Sciences, Inc. The
Bla g 1 assay used an enzyme-linked immunosorbent assay (ELISA) test kit from
Indoor Biotechnologies Inc. The allergen is measured using monoclonal capture
and polyclonal detection antibodies. The reaction uses an enzyme conjugated to
the detection antibody and generates a colored product. The intensity of the
color is proportional to the concentration of the allergen. The concentration
is determined by measuring color intensity at a specific wavelength. The
detailed laboratory method for Bla g 1 assay is in the NHANES
Laboratory/Medical Technologists Procedures Manual.

**_Aspergillus fumigatus_  assay:  
**The _Aspergillus fumigatus_  assay was performed at Air Quality Sciences,
Inc. The method measures _Aspergillus fumigatus_ antigens in samples, using a
custom-prepared, antiserum enzyme-linked immunosorbent assay (ELISA) test from
Greer Laboratories (Lenoir, NC). The reaction uses an enzyme conjugated to the
detection antibody and generates a colored product. The intensity of the color
is proportional to the concentration of antigen. The concentration is
determined by measuring color intensity at a specific wavelength. The detailed
laboratory method for _Aspergillus fumigatus_ assay is in the NHANES
Laboratory/Medical Technologists Procedures Manual. ****

**Dust endotoxin assay:  
**The dust endotoxin assay was performed at the University of Iowa laboratory.
The dust endotoxin is measured using a _Limulus_ amebocyte lysate (LAL) assay.
The LAL assay is based on the sensitivity of an enzymatic clotting cascade in
the amebocytes found in the hemolymph of the horse-shoe crab _Limulus
polyphemus_. The dust extracts were measured using a kinetic chromogenic
assay. Endotoxin from _E. coli_ 0155 was used in standard curves. Aliquots of
endotoxin standards and extract were pipetted into a pyrogen-free microplate
and LAL reagent and substrate was added. The absorbance was read at 405 nm.
The detailed laboratory method for the endotoxin assay is in the NHANES
Laboratory/Medical Technologists Procedures Manual.

## Data Processing and Editing

During the data editing process, data distributions and outlier values were
examined. Since there was not sufficient information to conclude that any
specific measurements were invalid, no data were excluded from the data set.

**Results and Limit of Detection (LOD):**

The DSX______ variable (with the underscore filled by an allergen-specific
code) provides the analytic result for that analyte. The detection limits were
different for all of the analytes. The variable "DSD___LC" (with the
underscore filled by an allergen-specific code) indicates whether the result
was either measurable or below the LOD. There are two values: "0" and "1." A
"0" value means that the result was above or at the LOD. A "1" indicates that
the result was below the LOD.

The variable DSX___LD provides the value for the limit of detection. Some
analytes had multiple limits of detection. For samples below the LOD, fill
values equal to the LOD divided by the square root of 2 are used in the DSX___
result field.

## Laboratory Quality Assurance and Monitoring

The NHANES quality control and quality assurance protocols (QA/QC) meet the
1988 Clinical Laboratory Improvement Act mandates. Detailed quality control
and quality assurance instructions are discussed in the NHANES
Laboratory/Medical Technologists Procedures Manual.

## Analytic Notes

The ALDUST_D data file includes the laboratory values, dust weights, and other
variables that describe characteristics of the bed, floor, and room where the
dust samples were collected. Additional administrative variables were created
for the dataset as follows:

Status of Dust Allergen Data (AADEXSTS): A final allergen dust component
status code was created to provide analysts with an overview of the
completeness of the laboratory data for 10 dust allergens and endotoxin.

Whether the participant had moved since the time of the household interview
(AADMOVE). This variable flags whether a participant had moved since his/her
household interview. When this was the case, data variables related to the
participant's home in the household interview may or may not relate to the
participant's current living situation at the time the allergen dust samples
were collected.  
****

**Dust allergen and endotoxin amounts per sieved dust weight calculations:**  
The dust allergens and endotoxin concentrations are provided in the file. The
following formulas should be used to calculate dust allergen and endotoxin
amounts per sieved dust weight:  
  
_Aspergillus fumigatus_ : (ng antigen/mL)*(1mL/45mg dust)*(1ug antigen/1000 ng
antigen)*(1000 mg dust/1 g dust) = ug Aspergillus fumigatus/g dust [multiply
by factor of 0.0222 or 1/45]

Cockroach Bla g 1: (U allergen/mL)*(1mL/45 mg dust)*(1000 mg dust/1 g dust) =
U Bla g 1/g dust [multiply by factor of 22.22]

MARIA allergen: (ng allergen/mL)*(1mL/45mg dust) *(1000 mg dust/1 g dust) = ng
allergen/g dust [multiply by factor of 22.22]

Endotoxin: (EU/mL)*(1ml/50 mg dust) = EU/mg dust [multiply by factor of 0.020
or 1/50]

The fill values for dust allergen and endotoxin concentrations below the LOD
should be used for the concentration in the calculations above.

**Samples with Valid Dust Allergen and Endotoxin Concentrations but with
Missing Sieved and/or Total Dust Weights:**

Due to clerical or administrative errors in the data collection file, a small
number of participants had missing or illogical sieved dust weight and/or
total dust weight values. As these participants had valid reported lab values
for the dust allergens and endotoxin, they did in fact have adequate dust
sample collection for analysis, with only the specific quantity of collected
or sieved dust being unknown. Therefore, the data for dust allergen and
endotoxin concentrations were retained in the current data release.

**2-Year MEC examination weights of dust allergen subsample (WTAL2YR):**

Separate dust allergen examination subsample weights were created by re-
weighting the standard MEC examination weights (WTMEC2YR) to account for
selective non-response and any missing laboratory data. For the NHANES 2005-06
dust allergen component (ALDUST_D) only MEC-examined participants aged 1 year
and older were eligible.

NHANES data is weighted at the interview and examination level to account for
unit non-response and to provide estimates for the U.S. civilian non-
institutionalized population. The allergy dust sample took place after the
examination and had missing data at two stages. First, some individuals
refused or were otherwise unavailable for collection of the dust sample.
Additionally, because of difficulties during the laboratory analysis phase of
this component a decision was made to retest specimens. When retesting
occurred some samples did not have adequate remaining dust sample available to
repeat the laboratory analysis. Because of these two sources of non-response,
special weights for the allergy dust samples are included in this data set to
adjust for non-response and to permit estimates for the U.S. civilian non-
institutionalized population to be made. Because weighting class adjustments
frequently result in increases in the variance of survey estimates when many
weighting classes are created with relatively few respondents in each class,
NHANES avoids the creation of adjustment cells with fewer than 30 sample
cases. This requirement limited the adjustment cells to those defined by age,
race/Hispanic origin and gender. Even with these few adjustment variables two
cells fell below the desirable level of 30 cases.

Proper analysis of NHANES data requires the use of weights and the allergy
dust subsample weights are provided for the convenience of the user. However,
the user may opt to create their own weights to analyze this data. Some
considerations follow.

Properly weighted estimates based on the data obtained from a survey will be
approximately unbiased if there was no missing data at any stage. This did not
occur in NHANES. For certain important characteristics, the respondents may
differ significantly from the nonrespondents. If such differences exist and
are not adjusted for in the analyses, then any estimates or inferences made to
the target population may be misleading.

Nonresponse adjustment methods such as weighting class adjustment can serve to
reduce nonresponse bias. However, the total elimination of such bias is not
possible, since within any weighting class the respondents ordinarily will not
be fully representative of the nonrespondents.

Taking nonresponse into account in data analyses is the analyst's
responsibility. The first step of any nonresponse bias assessment is to
identify the covariates that are highly correlated with the variable of
interest and the response status. For example, in this specific instance did
the volume of dust collected relate to the values of the dust allergens? The
analyst should compare the distribution of respondents and nonrespondents for
characteristics that are known for both groups. The analyst should determine
whether the level of nonresponse for an item is significant, relative to the
bias and variance (relative standard error) needed for a particular inference.
Also, do the conclusions agree with results from other studies or contradict
them? Additionally, the analyst has the responsibility of pointing out the
caveats from nonresponse in the reports such as identifying potential effects
on the estimates when nonresponse may be high for a specific comparison.

**Other variables of interest:**

The NHANES 2005-2006 Allergy Dust data collection included an NHANES household
interview questionnaire section (AGQ_D) and a laboratory analysis of serum IGE
antibodies (AL_IGE_D). The latter included antibody testing for the same set
of allergy antigens measured in the household dust samples. The AGQ_D
household interview questionnaire provides personal data on common allergic
diseases including hay fever, allergies, sinusitis and eczema. It also
provides self-reported information on symptoms associated with those
conditions and pet avoidance due to allergies or asthma. Questionnaire data on
the respiratory symptom history is contained in the RDQ_D dataset, and the
history of asthma diagnosis is contained in the MCQ_D dataset. Additionally,
data on the participant's residence is provided in the NHANES 2005-2006
Housing Characteristics dataset (HOQ_D). This provides data on the type of
home, the number of apartments in the building, the age of home, the number of
rooms in home, time lived in home, whether the home is owned or rented, water
source and treatment, and allergy component related questions about the
presence of mold, cockroaches, and animals. The Fasting Questionnaire File
includes auxiliary information, such as the conditions precluding
venipuncture.

## References

  * Earle CD, King EM, Tsay A, et al. High-throughput fluorescent multiplex array for indoor allergen exposure assessment. J Allergy Clin Immunol., 2007 Feb;119(2):428-33.
  * NHANES: Allergen Dust Collection Procedures Manual. Available from: <http://www.cdc.gov/nchs/data/nhanes/nhanes_05_06/allergen_manual_06.pdf>
  * Thorne PS, Kulhankova K, Yin M, Cohn R, Arbes SJ, Zeldin DC. Endotoxin Exposure is a risk factor for asthma: The National Survey of Endotoxin in United States Housing. Am J Respir Crit Care Med, 2005; 172:1371-7.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent Sequence Number.
Target:

     Both males and females 1 YEARS - 150 YEARS

### WTAL2YR - Dust Allergen Subsample 2-Year Weight

Variable Name:

    WTAL2YR
SAS Label:

    Dust Allergen Subsample 2-Year Weight
English Text:

    Dust Allergen Subsample 2-Year Weight
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 222708.18031 | Range of Values | 9440 | 9440 |   
. | Missing | 0 | 9440 |   
  
### AADEXSTS - Status of Dust Allergen Data

Variable Name:

    AADEXSTS
SAS Label:

    Status of Dust Allergen Data
English Text:

    Status of Dust Allergen Data
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Complete | 6786 | 6786 |   
2 | Partial | 177 | 6963 |   
3 | Not done | 2477 | 9440 |   
. | Missing | 0 | 9440 |   
  
### AAXBDST - Bed Sample Status

Variable Name:

    AAXBDST
SAS Label:

    Bed Sample Status
English Text:

    Bed Sample Status
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Collected | 6935 | 6935 |   
2 | Not collected | 28 | 6963 |   
. | Missing | 2477 | 9440 |   
  
### AADBDSP - Bed Space Vacuumed (square inches)

Variable Name:

    AADBDSP
SAS Label:

    Bed Space Vacuumed (square inches)
English Text:

    Bed Space Vacuumed (square inches)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
368 to 1452 | Range of Values | 6935 | 6935 |   
. | Missing | 2505 | 9440 |   
  
### AADBDTIM - Bed Vacuum Time (seconds)

Variable Name:

    AADBDTIM
SAS Label:

    Bed Vacuum Time (seconds)
English Text:

    Bed Vacuum Time (seconds)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
34 to 132 | Range of Values | 6935 | 6935 |   
. | Missing | 2505 | 9440 |   
  
### AADBDTYP - Type of Bed

Variable Name:

    AADBDTYP
SAS Label:

    Type of Bed
English Text:

    Type of Bed
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Mattress bed or sleeper sofa | 6097 | 6097 |   
2 | Crib | 161 | 6258 |   
3 | Sofa or cot | 207 | 6465 |   
4 | Floor | 109 | 6574 |   
5 | Bunk bed | 356 | 6930 |   
9 | Don't know | 5 | 6935 |   
. | Missing | 2505 | 9440 |   
  
### AAXBDSUR - Bed Surface Vacuumed

Variable Name:

    AAXBDSUR
SAS Label:

    Bed Surface Vacuumed
English Text:

    Bed Surface Vacuumed
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Sheet | 5415 | 5415 |   
2 | Mattress pad or cover | 110 | 5525 |   
3 | Bare mattress | 447 | 5972 |   
4 | Blanket, bedspread, or comforter | 957 | 6929 |   
9 | Don't know | 6 | 6935 |   
. | Missing | 2505 | 9440 |   
  
### AAXBDMAT - Impermeable Mattress Cover

Variable Name:

    AAXBDMAT
SAS Label:

    Impermeable Mattress Cover
English Text:

    Impermeable Mattress Cover
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 444 | 444 |   
2 | No | 6486 | 6930 |   
9 | Don't know | 5 | 6935 |   
. | Missing | 2505 | 9440 |   
  
### AAXBDPLW - Impermeable Pillow Cover

Variable Name:

    AAXBDPLW
SAS Label:

    Impermeable Pillow Cover
English Text:

    Impermeable Pillow Cover
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 71 | 71 |   
2 | No | 6606 | 6677 |   
3 | Pillow not present on bed | 251 | 6928 |   
9 | Don't know | 7 | 6935 |   
. | Missing | 2505 | 9440 |   
  
### AAXFLST - Floor Sample Status

Variable Name:

    AAXFLST
SAS Label:

    Floor Sample Status
English Text:

    Floor Sample Status
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Collected | 6947 | 6947 |   
2 | Not collected | 16 | 6963 |   
. | Missing | 2477 | 9440 |   
  
### AADFLSP - Floor Space Vacuumed (square inches)

Variable Name:

    AADFLSP
SAS Label:

    Floor Space Vacuumed (square inches)
English Text:

    Floor Space Vacuumed (square inches)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
432 to 1363 | Range of Values | 6946 | 6946 |   
. | Missing | 2494 | 9440 |   
  
### AADFLTIM - Floor Vacuum Time (seconds)

Variable Name:

    AADFLTIM
SAS Label:

    Floor Vacuum Time (seconds)
English Text:

    Floor Vacuum Time (seconds) 
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
40 to 126 | Range of Values | 6946 | 6946 |   
. | Missing | 2494 | 9440 |   
  
### AAXFLTYP - Type of Floor Covering

Variable Name:

    AAXFLTYP
SAS Label:

    Type of Floor Covering
English Text:

    Type of Floor Covering
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Low pile carpet or rug | 5084 | 5084 |   
2 | Medium to high pile carpet or rug | 706 | 5790 |   
3 | Smooth surface | 815 | 6605 |   
4 | Combination of carpet and smooth surface | 198 | 6803 |   
9 | Don't know | 144 | 6947 |   
. | Missing | 2493 | 9440 |   
  
### AAXRMDES - Room Description

Variable Name:

    AAXRMDES
SAS Label:

    Room Description
English Text:

    Room Description
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Bedroom with a doorway | 6510 | 6510 |   
2 | Bedroom without a doorway | 63 | 6573 |   
3 | Shared area | 383 | 6956 |   
9 | Don't know | 7 | 6963 |   
. | Missing | 2477 | 9440 |   
  
### AAXRMTMP - Room Temperature (F)

Variable Name:

    AAXRMTMP
SAS Label:

    Room Temperature (F)
English Text:

    Room Temperature (F) 
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
50.1 to 95.6 | Range of Values | 6960 | 6960 |   
. | Missing | 2480 | 9440 |   
  
### AAXRMHUM - Room Humidity (%)

Variable Name:

    AAXRMHUM
SAS Label:

    Room Humidity (%)
English Text:

    Room Humidity (%)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
9.1 to 92.5 | Range of Values | 6961 | 6961 |   
. | Missing | 2479 | 9440 |   
  
### AADMOVE - Have you moved since interview?

Variable Name:

    AADMOVE
SAS Label:

    Have you moved since interview?
English Text:

    Have you/any of the SPs listed below moved since the time when you were last interviewed in your household?
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 114 | 114 |   
2 | No | 6849 | 6963 |   
. | Missing | 2477 | 9440 |   
  
### LBXDWT - Total dust weight (mg)

Variable Name:

    LBXDWT
SAS Label:

    Total dust weight (mg)
English Text:

    Total dust weight (mg)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
36.3 to 7750 | Range of Values | 6959 | 6959 |   
. | Missing | 2481 | 9440 |   
  
### LBXDWS - Sieved dust weight (mg)

Variable Name:

    LBXDWS
SAS Label:

    Sieved dust weight (mg)
English Text:

    Sieved dust weight (mg)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
22.7 to 6942.7 | Range of Values | 6953 | 6953 |   
. | Missing | 2487 | 9440 |   
  
### DSXAA1 - Alt a 1 Result (ng/mL)

Variable Name:

    DSXAA1
SAS Label:

    Alt a 1 Result (ng/mL)
English Text:

    Fungus Alternaria alternata 1 (Alt a 1) dust antigen, result (ng/mL dust)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.14 to 11.59 | Range of Values | 6957 | 6957 |   
. | Missing | 2483 | 9440 |   
  
### DSDAA1LC - Alt a 1 Comment Code

Variable Name:

    DSDAA1LC
SAS Label:

    Alt a 1 Comment Code
English Text:

    Fungus Alternaria alternata 1 (Alt a 1) dust antigen, comment code
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 1506 | 1506 |   
1 | Below lower detection limit | 5451 | 6957 |   
. | Missing | 2483 | 9440 |   
  
### DSXAA1LD - Alt a 1 Limit Of Detection (ng/mL)

Variable Name:

    DSXAA1LD
SAS Label:

    Alt a 1 Limit Of Detection (ng/mL)
English Text:

    Fungus Alternaria alternata 1 (Alt a 1) dust antigen, limit of detection (ng/mL dust)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.2 to 0.2 | Range of Values | 5451 | 5451 |   
. | Missing | 3989 | 9440 |   
  
### DSXAF1 - Aspergillus fumigatus Result (ng/mL)

Variable Name:

    DSXAF1
SAS Label:

    Aspergillus fumigatus Result (ng/mL)
English Text:

    Fungus Aspergillus fumigatus dust antigen, result (ng/mL dust)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
568.15 to 548641.84 | Range of Values | 6827 | 6827 |   
. | Missing | 2613 | 9440 |   
  
### DSDAF1LC - Aspergillus fumigatus Comment Code

Variable Name:

    DSDAF1LC
SAS Label:

    Aspergillus fumigatus Comment Code
English Text:

    Fungus Aspergillus fumigatus dust antigen, comment code
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 5279 | 5279 |   
1 | Below lower detection limit | 1548 | 6827 |   
. | Missing | 2613 | 9440 |   
  
### DSXAF1LD - Aspergillus fumigatus LOD (ng/mL)

Variable Name:

    DSXAF1LD
SAS Label:

    Aspergillus fumigatus LOD (ng/mL)
English Text:

    Fungus Aspergillus fumigatus dust antigen, limit of detection (ng/mL dust)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
803.49 to 3750 | Range of Values | 1548 | 1548 |   
. | Missing | 7892 | 9440 |   
  
### DSXBG1 - Bla g 1 Result (U/mL)

Variable Name:

    DSXBG1
SAS Label:

    Bla g 1 Result (U/mL)
English Text:

    German cockroach Blattella germanica 1 (Bla g 1) dust antigen, result (U/mL dust)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.01 to 12.26 | Range of Values | 6837 | 6837 |   
. | Missing | 2603 | 9440 |   
  
### DSDBG1LC - Bla g 1 Comment Code

Variable Name:

    DSDBG1LC
SAS Label:

    Bla g 1 Comment Code
English Text:

    German cockroach Blattella germanica 1 (Bla g 1) dust antigen, comment code
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 2531 | 2531 |   
1 | Below lower detection limit | 4306 | 6837 |   
. | Missing | 2603 | 9440 |   
  
### DSXBG1LD - Bla g 1 Limit Of Detection (U/mL)

Variable Name:

    DSXBG1LD
SAS Label:

    Bla g 1 Limit Of Detection (U/mL)
English Text:

    German cockroach Blattella germanica 1 (Bla g 1) dust antigen, limit of detection (U/mL dust)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.01 to 0.08 | Range of Values | 4306 | 4306 |   
. | Missing | 5134 | 9440 |   
  
### DSXBG2 - Bla g 2 Result (ng/mL)

Variable Name:

    DSXBG2
SAS Label:

    Bla g 2 Result (ng/mL)
English Text:

    German cockroach Blattella germanica 2 (Bla g 2) dust antigen, result (ng/mL dust)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
6.93 to 119.78 | Range of Values | 6957 | 6957 |   
. | Missing | 2483 | 9440 |   
  
### DSDBG2LC - Bla g 2 Comment Code

Variable Name:

    DSDBG2LC
SAS Label:

    Bla g 2 Comment Code
English Text:

    German cockroach Blattella germanica 2 (Bla g 2) dust antigen, comment code
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 1942 | 1942 |   
1 | Below lower detection limit | 5015 | 6957 |   
. | Missing | 2483 | 9440 |   
  
### DSXBG2LD - Bla g 2 Limit Of Detection (ng/mL)

Variable Name:

    DSXBG2LD
SAS Label:

    Bla g 2 Limit Of Detection (ng/mL)
English Text:

    German cockroach Blattella germanica 2 (Bla g 2) dust antigen, limit of detection (ng/mL dust)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
9.8 to 9.8 | Range of Values | 5015 | 5015 |   
. | Missing | 4425 | 9440 |   
  
### DSXCF1 - Can f 1 Result (ng/mL)

Variable Name:

    DSXCF1
SAS Label:

    Can f 1 Result (ng/mL)
English Text:

    Dog allergen Canis familiaris 1 (Can f 1) dust antigen, result (ng/mL dust)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.42 to 54738.25 | Range of Values | 6957 | 6957 |   
. | Missing | 2483 | 9440 |   
  
### DSDCF1LC - Can f 1 Comment Code

Variable Name:

    DSDCF1LC
SAS Label:

    Can f 1 Comment Code
English Text:

    Dog allergen Canis familiaris 1 (Can f 1) dust antigen, comment code
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 5573 | 5573 |   
1 | Below lower detection limit | 1384 | 6957 |   
. | Missing | 2483 | 9440 |   
  
### DSXCF1LD - Can f 1 Limit Of Detection (ng/mL)

Variable Name:

    DSXCF1LD
SAS Label:

    Can f 1 Limit Of Detection (ng/mL)
English Text:

    Dog allergen Canis familiaris 1 (Can f 1) dust antigen, limit of detection (ng/mL dust)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.6 to 0.6 | Range of Values | 1384 | 1384 |   
. | Missing | 8056 | 9440 |   
  
### DSXDF1 - Der f 1 Result (ng/mL)

Variable Name:

    DSXDF1
SAS Label:

    Der f 1 Result (ng/mL)
English Text:

    Dust mite Dermatophagoides farinae 1 (Der f 1) dust antigen, result (ng/mL dust)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.42 to 6365.99 | Range of Values | 6957 | 6957 |   
. | Missing | 2483 | 9440 |   
  
### DSDDF1LC - Der f 1 Comment Code

Variable Name:

    DSDDF1LC
SAS Label:

    Der f 1 Comment Code
English Text:

    Dust mite Dermatophagoides farinae 1 (Der f 1) dust antigen, comment code
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 3980 | 3980 |   
1 | Below lower detection limit | 2977 | 6957 |   
. | Missing | 2483 | 9440 |   
  
### DSXDF1LD - Der f 1 Limit of Detection (ng/mL)

Variable Name:

    DSXDF1LD
SAS Label:

    Der f 1 Limit of Detection (ng/mL)
English Text:

    Dust mite Dermatophagoides farinae 1 (Der f 1) dust allergen, limit of detection (ng/mL dust)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.6 to 0.6 | Range of Values | 2977 | 2977 |   
. | Missing | 6463 | 9440 |   
  
### DSXDP1 - Der p 1 Result (ng/mL)

Variable Name:

    DSXDP1
SAS Label:

    Der p 1 Result (ng/mL)
English Text:

    Dust mite Dermatophagoides pteronyssinus 1 (Der p 1) dust antigen, result (ng/mL dust)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.42 to 6516.04 | Range of Values | 6957 | 6957 |   
. | Missing | 2483 | 9440 |   
  
### DSDDP1LC - Der p 1 Comment Code

Variable Name:

    DSDDP1LC
SAS Label:

    Der p 1 Comment Code
English Text:

    Dust mite Dermatophagoides pteronyssinus 1 (Der p 1) dust antigen, comment code
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 3724 | 3724 |   
1 | Below lower detection limit | 3233 | 6957 |   
. | Missing | 2483 | 9440 |   
  
### DSXDP1LD - Der p 1 Limit Of Detection (ng/mL)

Variable Name:

    DSXDP1LD
SAS Label:

    Der p 1 Limit Of Detection (ng/mL)
English Text:

    Dust mite Dermatophagoides pteronyssinus 1 (Der p 1) dust antigen, limit of detection (ng/mL dust)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.6 to 0.6 | Range of Values | 3233 | 3233 |   
. | Missing | 6207 | 9440 |   
  
### DSXFD1 - Fel d 1 Result (ng/mL)

Variable Name:

    DSXFD1
SAS Label:

    Fel d 1 Result (ng/mL)
English Text:

    Cat allergen Felis domesticus 1 (Fel d 1) dust allergen, result (ng/mL dust)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.14 to 132510.46 | Range of Values | 6957 | 6957 |   
. | Missing | 2483 | 9440 |   
  
### DSDFD1LC - Fel d 1 Comment Code

Variable Name:

    DSDFD1LC
SAS Label:

    Fel d 1 Comment Code
English Text:

    Cat allergen Felis domesticus 1 (Fel d 1) dust allergen, comment code
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 6216 | 6216 |   
1 | Below lower detection limit | 741 | 6957 |   
. | Missing | 2483 | 9440 |   
  
### DSXFD1LD - Fel d 1 Limit Of Detection (ng/mL)

Variable Name:

    DSXFD1LD
SAS Label:

    Fel d 1 Limit Of Detection (ng/mL)
English Text:

    Cat allergen Felis domesticus 1 (Fel d 1) dust allergen, limit of detection (ng/mL dust)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.2 to 0.2 | Range of Values | 741 | 741 |   
. | Missing | 8699 | 9440 |   
  
### DSXMM1 - Mus m 1 Result (ng/mL)

Variable Name:

    DSXMM1
SAS Label:

    Mus m 1 Result (ng/mL)
English Text:

    Mouse urinary protein (Mus m 1) dust antigen, result (ng/mL dust)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.07 to 6047.4 | Range of Values | 6957 | 6957 |   
. | Missing | 2483 | 9440 |   
  
### DSDMM1LC - Mus m 1 Comment Code

Variable Name:

    DSDMM1LC
SAS Label:

    Mus m 1 Comment Code
English Text:

    Mouse urinary protein (Mus m 1) dust antigen, comment code
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 5870 | 5870 |   
1 | Below lower detection limit | 1087 | 6957 |   
. | Missing | 2483 | 9440 |   
  
### DSXMM1LD - Mus m 1 Limit Of Detection (ng/mL)

Variable Name:

    DSXMM1LD
SAS Label:

    Mus m 1 Limit Of Detection (ng/mL)
English Text:

    Mouse urinary protein (Mus m 1) dust antigen, limit of detection (ng/mL dust)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.1 to 0.1 | Range of Values | 1087 | 1087 |   
. | Missing | 8353 | 9440 |   
  
### DSXRN1 - Rat n 1 Result (ng/mL)

Variable Name:

    DSXRN1
SAS Label:

    Rat n 1 Result (ng/mL)
English Text:

    Rat urinary protein (Rat n 1) dust antigen, result (ng/mL dust)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.14 to 3774 | Range of Values | 6957 | 6957 |   
. | Missing | 2483 | 9440 |   
  
### DSDRN1LC - Rat n 1 Comment Code

Variable Name:

    DSDRN1LC
SAS Label:

    Rat n 1 Comment Code
English Text:

    Rat urinary protein (Rat n 1) dust antigen, comment code
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 1916 | 1916 |   
1 | Below lower detection limit | 5041 | 6957 |   
. | Missing | 2483 | 9440 |   
  
### DSXRN1LD - Rat n 1 Limit Of Detection (ng/mL)

Variable Name:

    DSXRN1LD
SAS Label:

    Rat n 1 Limit Of Detection (ng/mL)
English Text:

    Rat urinary protein (Rat n 1) dust antigen, limit of detection (ng/mL dust)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.2 to 0.2 | Range of Values | 5041 | 5041 |   
. | Missing | 4399 | 9440 |   
  
### DSXENX - Endotoxin Result (EU/mL)

Variable Name:

    DSXENX
SAS Label:

    Endotoxin Result (EU/mL)
English Text:

    Endotoxin dust, result (EU/mL dust)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.017 to 454454.23 | Range of Values | 6963 | 6963 |   
. | Missing | 2477 | 9440 |   
  
### DSDENXLC - Endotoxin Comment Code

Variable Name:

    DSDENXLC
SAS Label:

    Endotoxin Comment Code
English Text:

    Endotoxin dust, comment code
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 6958 | 6958 |   
1 | Below lower detection limit | 5 | 6963 |   
. | Missing | 2477 | 9440 |   
  
### DSXENXLD - Endotoxin Limit of Detection (EU/mL)

Variable Name:

    DSXENXLD
SAS Label:

    Endotoxin Limit of Detection (EU/mL)
English Text:

    Endotoxin dust, limit of detection (EU/mL dust)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.024 to 0.024 | Range of Values | 5 | 5 |   
. | Missing | 9435 | 9440 | 

