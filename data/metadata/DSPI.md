### Table of Contents

  * Component Description
  * Data Processing and Editing
  * Analytic Notes
  * Codebook
    * DSDPID - SUPPLEMENT ID NUMBER
    * DSDPRDT - PRODUCT TYPE
    * DSDSUPP - SUPPLEMENT NAME
    * DSDSRCE - SUPPLEMENT INFORMATION SOURCE
    * DSDTYPE - SUPPLEMENT TYPE
    * DSDSERVQ - SERVING SIZE QUANTITY
    * DSDSERVU - SERVING SIZE UNIT
    * DSDPREID - PREVIOUS PRODUCT ID
    * DSDORGID - ORIGINAL PRODUCT ID
    * DSDSGPF - SEQUENTIAL GROUP FORMULATION
    * DSDSEQF - SEQUENTIAL FORMULATION
    * DSDLINRF - LINEAR FORMULATION
    * DSDCNTV - COUNT OF VITAMINS IN THE SUPPLEMENT
    * DSDCNTM - COUNT OF MINERALS IN THE SUPPLEMENT
    * DSDCNTA - COUNT OF AMINO ACIDS IN THE SUPPLEMENT
    * DSDCNTB - COUNT OF BOTANICALS IN THE SUPPLEMENT
    * DSDCNTO - COUNT OF OTHER INGREDIENTS IN SUPPLEMENT
    * DSDSUPID - SUPPLEMENT ID NUMBER - OLD VERSION
  * Appendix 1: Rules for Classifying Ingredients
  * Appendix 2: Conversion Factors for Supplement Nutrient Units to Food Units and for Nutrient Compounds to Elemental Nutrients
  * Appendix 3: Proc Format

# National Health and Nutrition Examination Survey

## 1999-2020 Data Documentation, Codebook, and Frequencies

### Dietary Supplement Database - Product Information (DSPI)

####  Data File: DSPI.xpt

##### First Published: June 2002

##### Last Revised: July 2022

## Component Description

The NHANES Dietary Supplement Database (NHANES-DSD) contains detailed
information on the dietary supplements (DS) and non-prescription antacids
containing calcium and/or magnesium (antacids) reported by survey participants
since NHANES 1999. The NHANES-DSD release consists of three datasets
containing information on the following: Dietary Supplement Product
Information (DSPI), Dietary Supplement Ingredient Information (DSII), and
Dietary Supplement Blend Information (DSBI).

Dietary supplement information from the in-house NCHS Product Label Database
(PLD) is publicly released in three files that make up the NHANES-DSD. These
files incorporate all products that have been reported by respondents since
1999 from the PLD. With subsequent releases, new products reported will be
appended to the NHANES-DSD files.

The in-house PLD database is maintained by NCHS nutritionists. NCHS attempts
to obtain a product label for all dietary supplements or antacids reported by
participants from sources such as the manufacturer or retailer, the Internet,
company catalogs, and the Physician's Desk Reference (PDR). Label information
has also been obtained from the [Dietary Supplement Label Database
(DSLD)](https://dsld.od.nih.gov/), which is a joint project of the National
Institutes of Health (NIH) Office of Dietary Supplements (ODS) and National
Library of Medicine (NLM). The DSLD contains the full label contents from a
sample of dietary supplement products marketed in the U.S. Selected label
information is then entered into the PLD including, but not limited to:
supplement name; manufacturer and/or distributor; serving size; form of
serving size; and ingredients and amounts. The ingredient information entered
into the database is taken directly from the supplement facts box on the label
or carton. The PLD is used to assist with data editing and then publicly
released in the data files (DSPI, DSII, and DSBI).

In addition to entering labels into the PLD database, NCHS created generic and
default dietary supplements and antacids, which are also maintained in the
database. Generics were created in the database when we had information about
a reported supplement, such as the strength of all ingredients, but no brand
name. These were generally single ingredient supplements, which included a
strength (e.g., vitamin C 500 mg) or multiple vitamins and/or mineral
supplements made by a private label manufacturer that was known to us and for
which we had a label with identical ingredients and strengths (e.g., brand X
all-purpose multivitamin was reported, and we had a label for brand Y, made by
the same manufacturer). When all ingredient strengths were unknown, a default
supplement was created in the database. Defaults were created for single
ingredient and multiple ingredient supplements based on our own data of most
frequently reported supplements of that type, based on the survey cycle in
which the data was collected. Created default products and the actual products
or strengths that were assigned to these defaults are listed in the
documentation for the files associated with participants' use of dietary
supplements, located on the [NHANES
website](https://www.cdc.gov/nchs/nhanes/index.htm) under the dietary data
links.

In 2019, the application used to manage and access NHANES dietary supplement
product database was updated to adapt to the .NET environment. This resulted
in the new structure of dietary supplement identifiers. Variables DSDPID,
DSDIID, DSDBID were added to indicate the updated supplement ID, ingredient
ID, and blend component ID, respectively. The variables DSDSUPID, DSDINGID,
and DSDBCID now indicate the old versions for supplement ID, ingredient ID,
and blend component ID, respectively. In addition, six new variables were
included to provide information on supplement reformulations: DSDPRDT,
DSDPREID, DSDORGID, DSDSGPF, DSDSEQF, DSDLINRF to indicate the product type,
previous product ID, original product ID, sequential group formulation,
sequential formulation, and linear formulation, respectively.

## Data Processing and Editing

The in-house PLD was used for processing and editing of the dietary supplement
data since 1999.

**Variables pulled directly from the  in-house PLD **

**DSDSUPP:** Name of Supplement  
This is the name from the front of the product label. The brand name is
generally entered first (i.e., Nature's Way) and then the actual product name
(i.e., lutein). Information such as the strength (i.e., 60 mg extract) of the
product and other qualifiers that help distinguish a product from a similar
product (i.e., mega, super, high potency, time release, chewable, extract) are
also listed if they are on the front of the product label. Words like "dietary
supplement" and "health claims" are not entered as part of the name.

**DSDPID:** Supplement ID Number  
New Supplement ID is a unique number assigned to each product entered in the
inhouse PLD.

**DSDPRDT:** Product Type  
If the supplement was entered by NCHS as a regular product, it is equal to 1.
If the supplement was created by NCHS as a generic product, it is equal to 2.
Otherwise, if the supplement was created by NCHS as a default product, it is
equal to 3. Previous Variable DSDGENRC was replaced by code "2" in DSDPRDT.

**DSDSUPID:** Supplement ID Number-Old version  
Old Supplement ID is a 10-digit identifier assigned to each product entered
into the in-house PLD. All identifiable products have a supplement ID
beginning with the number "1". The next 3 digits (positions 2-4) are "888" or
"881" if the supplement was created by NCHS as a generic or default product;
otherwise the digits in positions 2-4 are coded "000" or "001". The next 4
digits (positions 5-8) are sequentially assigned by the system for each
product. The last 2 digits (positions 9-10) indicate formulations of the same
supplement: the first formulation entered into the database = 00, the first
reformulation = 01, the next = 02, etc. Note that these are reformulations of
the same product. Different versions of products (e.g., liquid vs. tablet,
with iron vs. without iron, regular vs. high potency) are considered as
different products thus have different 4-digit numbers in positions 5 to 8.
When a product name was entered as "no product information available,"
"refused," or "don't know," its ID number starts with a string of 6s.  

**DSDSRCE:** Supplement Information Source  
The source of each product label is recorded into the PLD. Generic and default
products do not have a source code.

**DSDTYPE:** Supplement Type  
The type of supplements is recorded into the database. The supplement types
are: infant/pediatric, prenatal, mature, or standard . Products are coded as
infant/pediatric when the product name states "infant, children, child, or
kid/s" or has an indication in the title, label, or the form (e.g., animal
shapes) of the supplement that it is intended for children. If this is not the
case, but the suggested dose or directions indicate dosage for children only,
then the code is infant/pediatric, but if dosages for adults are also
included, then the product is coded as standard. Products are coded as
"Prenatal" when the product name states prenatal or a derivative of this name
or has an indication in the title or label that it is intended for pregnant
women. If this is not the case, but the suggested dosage or directions
indicate dosage for pregnant women only, the product is coded as a prenatal,
but if dosages for non-pregnant adults are also included, the product is coded
as standard. Products are coded as "mature" when the product name or label
includes words such as "mature, senior, geriatric, post-menopausal, or silver"
or indicates with other words that it is intended for individuals 50 years and
over. All other products are coded as "standard".

**DSDSERVQ:** Serving Size Quantity  
This is the "serving size quantity," which is recorded from the product
label's supplement facts panel for which the nutrient amounts are based on.

**DSDSERVU:** Serving Size Unit  
This is the "serving size unit," which is recorded from the product label's
supplement facts panel.

**DSDPREID:** Previous product ID  
This represents the parent product from which this current product was
derived.

**DSDORGID:** Original product ID  
This represents the original or root product from which this formulation or
product was derived.

**DSDSGPF:** Sequential group formulation  
This represents the sequential order of creation from the original product
within the group of identical product types.

**DSDSEQF:** Sequential formulation  
This represents the sequential order of creation from the original product.

**DSDLINRF:** Linear formulation  
This represents the direct line of descendancy order of creation from the
original product. For example- original product being level 1, a product
derived from original level 1 product being level 2 and a product derived from
the level 2 product being level 3, and so on.  

**DSDIID:** Ingredient ID  
This is the new unique ingredient ID created by the PLD for each ingredient
recorded from the product label's supplement facts panel.

**DSDINGID:** Ingredient ID-Old version  
This is the old unique ingredient ID created by the PLD for each ingredient
recorded from the product label's supplement facts panel.

**DSDINGR:** Ingredient Name  
Ingredient names are recorded from the product label's supplement facts panel.

**DSDOPER:** Ingredient Operator  
This is a symbol =, <, or > that comes from the product label's supplement
facts panel.

**DSDQTY:** Ingredient Quantity  
Ingredient quantity is recorded for each ingredient listed from the product
label's supplement facts panel. Some nutrient amounts are for a nutrient
compound (generally a foreign-made product or an antacid) and these must be
converted to an elemental nutrient amount (See Appendix 2 for recommended
conversions).

**DSDUNIT:** Ingredient Unit  
Ingredient unit is recorded for each ingredient listed from the product
label's supplement facts panel.

NHANES dietary supplement files have vitamin A and E expressed in different
units based on what was reported on the product label's supplement facts
panel. Vitamin E may be reported in International Units (IU) or micrograms
(µg). Vitamin A may be reported as International Units (IU) or as micrograms
(µg) of retinol activity equivalents (RAE). Users should be aware of changes
in dietary supplement labeling and are advised to use appropriate unit
conversions, [ Unit
Conversions](https://www.dietarysupplementdatabase.usda.nih.gov/Conversions.php).

**DSDCAT:** Ingredient Category  
There are ingredient categories: Vitamin, Mineral, Botanical, Others, Amino
Acid. These are assigned by NCHS staff. (Please see Appendix 1: Rules for
Classifying Ingredients.)

**DSDBCNAM:** Blend Component Name  
These are the ingredient names found within a blend. Blends in products will
not give the actual breakdown of ingredient quantities in the blend. The
ingredients will usually just be listed, and most of the time a total blend
amount is given. The blend ingredients are released in file DSBI.

**DSDBID:** Blend Component ID  
These are new unique ingredient ID numbers for blend ingredients created by
the PLD.

**DSDBCLID:** Blend Component ID-Old version  
These are old unique ingredient ID numbers for blend ingredients created by
the PLD.  

**DSDBCCAT:** Blend Component Category  
There are blend ingredient categories: Vitamin, Mineral, Botanical, Others,
Amino Acid. These are assigned by NCHS staff. (Please see Appendix 1: Rules
for Classifying Ingredients.)

**Variables created for the NHANES-DSD public release files**

**DSDBLFLG:** Blend Flag  
This indicator variable denotes whether an ingredient is a blend or not a
blend. If the ingredient is a blend, then blend ingredients are contained in
file DSBI.

**DSDCNTV:** Number of Vitamin(s) in Supplement  
This variable indicates the number of vitamins in the supplement, including in
blends. All ingredients categorized as "vitamins" in variables DSDCAT and
DSDBCCAT are added up to get the number of vitamins in the product. If a
product has the same vitamin listed as an ingredient as well as a blend, this
vitamin was only counted once. Ingredients that are categorized as a blend
(DSDBLFLG=1) in file DSII are not included in this count, but the ingredients
within the blend are counted (blend ingredients in file DSBI).

**DSDCNTM:** Number of Mineral(s) in Supplement  
This variable indicates the number of minerals in the supplement, including in
blends. All ingredients categorized as "minerals" in variables DSDCAT and
DSDBCCAT are added up to get the number of minerals in the product. If a
product has the same mineral listed as an ingredient as well as a blend, this
mineral was only counted once. Ingredients that are categorized as a blend
(DSDBLFLG=1) in file DSII are not included in this count, but the ingredients
within the blend are counted (blend ingredients in file DSBI).

**DSDCNTA:** Number of Amino Acid(s) in Supplement  
This variable indicates the number of amino acids in the supplement, including
in blends. All ingredients categorized as "amino acids" in variables DSDCAT
and DSDBCCAT are added up to get the number of amino acids in the product.
Ingredients that are categorized as a blend (DSDBLFLG=1) in file DSII are not
included in this count, but the ingredients within the blend are counted
(blend ingredients in file DSBI).

**DSDCNTB:** Number of Botanical(s) in Supplement  
This variable indicates the number of botanicals in the supplement, including
in blends. All ingredients categorized as "botanicals" in variables DSDCAT and
DSDBCCAT are added up to get the number of botanicals in the product.
Ingredients that are categorized as a blend (DSDBLFLG=1) in file DSII are not
included in this count, but the ingredients within the blend are counted
(blend ingredients in file DSBI).

**DSDCNTO** : Number of Other Ingredients in Supplement  
This variable indicates the number of other ingredients in the supplement,
including in blends. All ingredients categorized as "other" in variables
DSDCAT and DSDBCCAT are added up to get the number of other ingredients in the
product. Ingredients that are categorized as a blend (DSDBLFLG=1) in file DSII
are not included in this count, but the ingredients within the blend are
counted (blend ingredients in file DSBI).

The NCHS-DSD file may be linked to both the Household dietary supplement data
use files and the 24-hour dietary recall interview dietary supplement files by
the supplement ID number (DSDPID).

NCHS-DSD contains information on all DS and antacids reported from 1999-2020.
New products will be appended as they are reported in future data releases.
There are three files. The "Supplement Information" file (DSPI) and the
"Ingredient Information" file (DSII) can be linked by supplement ID number
(DSDPID), which is a unique product identifier. The "Ingredient Information"
file (DSII) and the "Supplement Blend" file (DSBI) can then be linked by the
ingredient ID number (DSDIID).

**  Layout of DSQ_DSD**

**(DSPI): Supplement Product Information** Variable Name | Label  
---|---  
DSDPID | Supplement ID number  
DSDPRDT | Product Type  
DSDSUPP | Supplement Name  
DSDSRCE | Supplement Information Source  
DSDTYPE | Supplement Type  
DSDSERVQ | Serving Size Quantity  
DSDSERVU | Serving Size Unit  
DSDPREID | Previous product ID  
DSDORGID | Original product ID  
DSDSGPF | Sequential group formulation  
DSDSEQF | Sequential formulation  
DSDLINRF | Linear formulation  
DSDCNTV | Count of Vitamins in the Supplement  
DSDCNTM | Count of Minerals in the Supplement  
DSDCNTA | Count of Amino Acids in the Supplement  
DSDCNTB | Count of Botanicals in the Supplement  
DSDCNTO | Count of Other Ingredients in the Supplement  
DSDSUPID | Supplement ID number-Old version  
  












**(DSII): Supplement Ingredient Information** Variable Name | Label  
---|---  
DSDPID | Supplement ID Number  
DSDSUPP | Supplement Name  
DSDIID | Ingredient ID Number  
DSDINGR | Ingredient Name  
DSDOPER | Ingredient Operator (<, =, >)  
DSDQTY | Ingredient Quantity  
DSDUNIT | Ingredient Unit  
DSDCAT | Ingredient Category  
DSDBLFLG | Blend Flag  
DSDINGID | Ingredient ID Number- Old version  
  








**(DSBI): Supplement Blend Information** Variable Name | Label  
---|---  
DSDIID | Ingredient ID Number  
DSDINGR | Ingredient Name  
DSDBID | Blend Component ID Number  
DSDBCNAM | Blend Component Name  
DSDBCCAT | Blend Component Category  
DSDBCID | Blend Component ID Number-Old version  
  






## Analytic Notes

**Source of Product Information  
**The best source of product information is the label itself, but when this
cannot be obtained, other sources are used. Information from other sources may
not always be an accurate reflection of what is actually on the supplement
label. This is true for the supplement's apparent name as well as for the
ingredients. The apparent name on the container is most important, since
interviewers see the supplement container and record the name as it appears to
them. Differences from what appears on the label are particularly noted for
information from the Internet (name and ingredients), the PDR (name), and
supplement carton (name). In addition, supplement companies may change the
appearance of a label and thus the apparent name without changing the content
or may change content with minimal change to the label, or may change both.
NCHS attempts to obtain updated labels as they come onto the market, but
cannot guarantee complete success. The source of the supplement information is
included in the data release.

**Using Self-Reported Data  
**NHANES data are self-reported and recorded by interviewers, and thus may
contain inconsistencies or errors. Some inconsistencies have been edited;
however, users may notice situations that still need editing. Users are
advised to assess the data and edit it as deemed appropriate for the analyses
being undertaken.

## Codebook and Frequencies

### DSDPID - SUPPLEMENT ID NUMBER

Variable Name:

    DSDPID
SAS Label:

    SUPPLEMENT ID NUMBER
English Text:

    Supplement ID number
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 20971 | Range of Values | 17709 | 17709 |   
. | Missing | 0 | 17709 |   
  
### DSDPRDT - PRODUCT TYPE

Variable Name:

    DSDPRDT
SAS Label:

    PRODUCT TYPE
English Text:

    Product type
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Regular | 15654 | 15654 |   
2 | Generic | 1301 | 16955 |   
3 | Default | 754 | 17709 |   
. | Missing | 0 | 17709 |   
  
### DSDSUPP - SUPPLEMENT NAME

Variable Name:

    DSDSUPP
SAS Label:

    SUPPLEMENT NAME
English Text:

    Supplement Name
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
SUPPLEMENT NAME | Value was recorded | 17709 | 17709 |   
< blank > | Missing | 0 | 17709 |   
  
### DSDSRCE - SUPPLEMENT INFORMATION SOURCE

Variable Name:

    DSDSRCE
SAS Label:

    SUPPLEMENT INFORMATION SOURCE
English Text:

    Supplement Information Source
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Directly from manufacturer | 23 | 23 |   
2 | Directly from distributor | 7 | 30 |   
4 | Inferred from supplement name | 1 | 31 |   
5 | Physician's Desk Reference (PDR) | 30 | 61 |   
7 | Product Catalog | 149 | 210 |   
8 | Internet Listing | 4581 | 4791 |   
9 | Supplement label or carton | 9978 | 14769 |   
10 | Supplement from same manufacturer | 143 | 14912 |   
11 | Dietary Supplement Label Database | 786 | 15698 |   
. | Missing | 2011 | 17709 |   
  
### DSDTYPE - SUPPLEMENT TYPE

Variable Name:

    DSDTYPE
SAS Label:

    SUPPLEMENT TYPE
English Text:

    Supplement Type (prenatal, infant\pediatric, standard, or mature)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Infant/pediatric | 1071 | 1071 |   
2 | Prenatal | 378 | 1449 |   
3 | Mature | 442 | 1891 |   
4 | Standard | 15818 | 17709 |   
. | Missing | 0 | 17709 |   
  
### DSDSERVQ - SERVING SIZE QUANTITY

Variable Name:

    DSDSERVQ
SAS Label:

    SERVING SIZE QUANTITY
English Text:

    Serving size quantity
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.02 to 60 | Range of Values | 17709 | 17709 |   
. | Missing | 0 | 17709 |   
  
### DSDSERVU - SERVING SIZE UNIT

Variable Name:

    DSDSERVU
SAS Label:

    SERVING SIZE UNIT
English Text:

    Serving size unit
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Caplet | 953 | 953 |   
2 | Capsule | 4329 | 5282 |   
3 | Dropper | 56 | 5338 |   
4 | Drop | 100 | 5438 |   
5 | Fluid Ounce | 91 | 5529 |   
6 | Gel Cap | 23 | 5552 |   
9 | Lozenge | 42 | 5594 |   
10 | Milliliter | 271 | 5865 |   
12 | Package/Packet | 381 | 6246 |   
13 | Pill | 51 | 6297 |   
14 | Tablespoon/Powder | 98 | 6395 |   
16 | Softgel | 2524 | 8919 |   
17 | Tablespoon/Liquid | 186 | 9105 |   
18 | Tablet | 6480 | 15585 |   
19 | Teaspoon/Liquid | 247 | 15832 |   
20 | Wafer | 43 | 15875 |   
21 | Ounce/Powder | 4 | 15879 |   
22 | Spray/Squirt | 20 | 15899 |   
24 | Scoop/Powder | 352 | 16251 |   
25 | Cup/Powder | 8 | 16259 |   
27 | Chew | 777 | 17036 |   
29 | Vegicap | 326 | 17362 |   
30 | Can/Liquid | 2 | 17364 |   
31 | Capful | 37 | 17401 |   
32 | Gumball | 3 | 17404 |   
33 | Gram/Powder | 84 | 17488 |   
34 | Teaspoon/Powder | 194 | 17682 |   
37 | Cup/Liquid | 1 | 17683 |   
38 | Gram/Liquid | 1 | 17684 |   
39 | Drop/Lozenge | 6 | 17690 |   
42 | Strip | 2 | 17692 |   
43 | Bottle/Liquid | 10 | 17702 |   
99 | Unknown | 7 | 17709 |   
. | Missing | 0 | 17709 |   
  
### DSDPREID - PREVIOUS PRODUCT ID

Variable Name:

    DSDPREID
SAS Label:

    PREVIOUS PRODUCT ID
English Text:

    Previous product ID
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 20939 | Range of Values | 4927 | 4927 |   
. | Missing | 12782 | 17709 |   
  
### DSDORGID - ORIGINAL PRODUCT ID

Variable Name:

    DSDORGID
SAS Label:

    ORIGINAL PRODUCT ID
English Text:

    Original product ID
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 20922 | Range of Values | 17709 | 17709 |   
. | Missing | 0 | 17709 |   
  
### DSDSGPF - SEQUENTIAL GROUP FORMULATION

Variable Name:

    DSDSGPF
SAS Label:

    SEQUENTIAL GROUP FORMULATION
English Text:

    Sequential group formulation
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 18 | Range of Values | 17709 | 17709 |   
. | Missing | 0 | 17709 |   
  
### DSDSEQF - SEQUENTIAL FORMULATION

Variable Name:

    DSDSEQF
SAS Label:

    SEQUENTIAL FORMULATION
English Text:

    Sequential formulation
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 26 | Range of Values | 17709 | 17709 |   
. | Missing | 0 | 17709 |   
  
### DSDLINRF - LINEAR FORMULATION

Variable Name:

    DSDLINRF
SAS Label:

    LINEAR FORMULATION
English Text:

    Linear formulation
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 11 | Range of Values | 17709 | 17709 |   
. | Missing | 0 | 17709 |   
  
### DSDCNTV - COUNT OF VITAMINS IN THE SUPPLEMENT

Variable Name:

    DSDCNTV
SAS Label:

    COUNT OF VITAMINS IN THE SUPPLEMENT
English Text:

    Count of vitamins in the supplement, including those in blends
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 18 | Range of Values | 17709 | 17709 |   
. | Missing | 0 | 17709 |   
  
### DSDCNTM - COUNT OF MINERALS IN THE SUPPLEMENT

Variable Name:

    DSDCNTM
SAS Label:

    COUNT OF MINERALS IN THE SUPPLEMENT
English Text:

    Count of minerals in the supplement, including those in blends
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 72 | Range of Values | 17709 | 17709 |   
. | Missing | 0 | 17709 |   
  
### DSDCNTA - COUNT OF AMINO ACIDS IN THE SUPPLEMENT

Variable Name:

    DSDCNTA
SAS Label:

    COUNT OF AMINO ACIDS IN THE SUPPLEMENT
English Text:

    Count of amino acids in the supplement, including those in blends
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 24 | Range of Values | 17709 | 17709 |   
. | Missing | 0 | 17709 |   
  
### DSDCNTB - COUNT OF BOTANICALS IN THE SUPPLEMENT

Variable Name:

    DSDCNTB
SAS Label:

    COUNT OF BOTANICALS IN THE SUPPLEMENT
English Text:

    Count of botanicals in the supplement, including those in blends
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 117 | Range of Values | 17709 | 17709 |   
. | Missing | 0 | 17709 |   
  
### DSDCNTO - COUNT OF OTHER INGREDIENTS IN SUPPLEMENT

Variable Name:

    DSDCNTO
SAS Label:

    COUNT OF OTHER INGREDIENTS IN SUPPLEMENT
English Text:

    Count of other ingredients in the supplement, including those in blends
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 53 | Range of Values | 17709 | 17709 |   
. | Missing | 0 | 17709 |   
  
### DSDSUPID - SUPPLEMENT ID NUMBER - OLD VERSION

Variable Name:

    DSDSUPID
SAS Label:

    SUPPLEMENT ID NUMBER - OLD VERSION
English Text:

    Supplement ID Number - old version 
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
SUPPLEMENT ID NUMBER - OLD VERSION | Value was recorded | 14629 | 14629 |   
< blank > | Missing | 3080 | 17709 |   
  
## Appendix 1: Rules for Classifying Ingredients

**VITAMINS  
**An ingredient is classified as a vitamin if it is:

  * A single vitamin listed by its name (e.g., vitamin A) 
  * A standard chemical form of the vitamin (retinol, retinal, retinoic acid) in synthetic or natural form

**A vitamin will be classified as "other" when it exists as:**

  * A precursor or provitamin to the active form of the vitamin (e.g., 7-dehydrocholesterol, a precursor to Vitamin D)
  * A complex, since the ingredient content is unclear (e.g., B-complex) 

**The following appear in supplements as a source of vitamins and are
therefore classified as a vitamin:  **

  * Vitamin A: palmitate, vitamin A acetate, vitamin A palmitate 
  * Vitamin B-1/Thiamin: thiamin monophosphate or TMP, thiamin mononitrate, thiamin hydrochloride 
  * Vitamin B-2/Riboflavin: riboflavin mononitrate, riboflavin-5-phosphate sodium 
  * Vitamin B-3/Niacin 
  * Vitamin B-5/Pantothenic Acid: pantothenate, calcium pantothenate 
  * Vitamin B-6: pyridoxine hydrochloride, vitamin B6 hydrochloride 
  * Vitamin B-12/Cobalamin: cyanocobalamin 
  * Vitamin C/Ascorbic Acid: ascorbyl palmitate, sodium ascorbate 
  * Vitamin D/Calciferol: cholecalciferol, ergocalciferol, calcitriol 
  * Vitamin E/Tocopherol: d-alpha tocopheryl acid succinate, dl-alpha tocopheryl acetate, d-alpha tocopheryl acetate, d-alpha tocopherol, d-alpha tocopheryl, tocopherols, mixed tocopherols, vitamin E acetate, tocotrienol 
  * Vitamin K/Menadione: phytonadione 
  * Biotin: Choline, choline bitartrate 
  * Folic Acid/Folate 

**MINERALS**

**An ingredient is classified as a mineral if it is a macro or micromineral
(trace element):**

  * in its elemental form (e.g., iron) 
  * is the source of the mineral in a supplement (e.g., ferrous gluconate, potassium iodide, nickel chloride)

**An ingredient containing a mineral is classified as "other" when it is:**

  * an enzyme (e.g., boron protease) 
  * a complex, since the ingredient content is unclear (e.g., Trace Mineral Complex)   
used as an electrolyte (chloride, potassium, sodium)

**The following are classified as minerals:**

  * Arsenic
  * Copper 
  * Phosphorus 
  * Barium 
  * Fluoride 
  * Selenium 
  * Boron 
  * Iodine 
  * Silicon 
  * Bromine
  * Iron 
  * Strontium 
  * Cadmium 
  * Magnesium
  * Sulfur
  * Calcium 
  * Manganese 
  * Tin
  * Chromium 
  * Molybdenum 
  * Vanadium 
  * Cobalt
  * Nickel 
  * Zinc 

**BOTANICALS**

**An ingredient is classified as a botanical if it is:**

  * part of a plant, tree, shrub, herb, etc. 

**Botanicals may include the following words:**

  * Extract, Powder 
  * Leaf, Root, Flower, Stem, Peel, Fruit 
  * Component of a botanical that specifically mentions it is from the plant (e.g., soy isoflavones, citrus bioflavonoids) 

**An ingredient containing a botanical is classified as "other" if it is:**

  * listed only as an unspecified blend 
  * a chemical structure derived originally from a botanical (e.g., bromelain, the enzyme found in pineapple; Alliin, a phytochemical in garlic; apple cider vinegar) 

**AMINO ACIDS**

**An ingredient is classified as an amino acid if it is an essential or
nonessential amino acid. It can exist in:**

  * it's free form (e.g., lycine, glutamine) 
  * its post-translational form with one or two added groups (e.g., Cystine, Hydroxylysine, Hydroxyproline, Dimethylglycine, and 3-methylhistidine) 
  * one of its isomeric forms (e.g., l-tyrosine) 
  * the source of an amino acid in a supplement (e.g., l-lysine monohydrochloride, glutamic acid hydrochloride) 

**An amino acid would be classified as "other" if it is:**

  * in its post-translational form with three or more added groups (Trimethylglycine, Tetramethylglycine, etc.) 
  * an alpha-keto acid (an amino acid with its amino group, NH3, replaced by a keto group) (e.g., -ketoglutarate) 
  * a residue of an amino acid (-carboxyglutamic acid also known as GLA) 
  * as a complex of amino acids (e.g., natural amino acid complex), since the ingredient content is unclear 

The following are classified as amino acids:

  * Alanine
  * Glycine 
  * Proline 
  * Arginine 
  * Histidine 
  * Serine 
  * Asparagine 
  * Isoleucine 
  * Taurine 
  * Aspartic
  * Acid 
  * Leucine 
  * Threonine 
  * Cysteine 
  * Lysine 
  * Tryptophan
  * Glutamic 
  * Acid 
  * Methionine 
  * Tyrosine
  * Glutamine 
  * Phenylalanine 
  * Valine 

**OTHER**

The following are examples of ingredients that would be classified as "other":

  * an electrolyte (e.g., chloride, potassium, sodium) 
  * a hormone (e.g., DHEA, cholesterol), unless if it is the active form of a vitamin (calcitriol) 
  * an enzyme (e.g., cellulase, glucoamylase) 
  * Complexes and blends (unless all components are of the same type ex. amino acid blend) 
  * Bioflavonoids and Isoflavones (if not associated with a plant, in which case it would be classified as a Botanical) 
  * Vinegars 
  * Phytochemicals (e.g., lutein, allin) 
  * Vitamin precursors (e.g., some carotenoids) 

## Appendix 2: Conversion Factors for Supplement Nutrient Units to Food Units
and for Nutrient Compounds to Elemental Nutrients

INGREDIENT | INGREDIENT_ID | CONVERSION FACTOR  
---|---|---  
**Vitamin A Conversion Factors** |  |   
ALPHA CAROTENE | 587 | 1 IU alpha carotene = 7.2 mcg vitamin A  
ALPHA CAROTENE | 587 | 1 RAE = 24 mcg alpha carotene  
BETA CAROTENE | 392 | 1 IU beta carotene = 0.6 mcg vitamin A  
BETA CAROTENE | 392 | 1667 IU beta carotene = 1 mg beta carotene  
BETA CAROTENE | 392 | 1 RAE = 12 mcg beta carotene  
VITAMIN A* | 360 | 1 IU = 0.3 mcg vitamin A  
VITAMIN A* | 360 | 1 RAE = 1 mcg vitamin A  
CRYPTOXANTHIN | 614 | 1 RAE = 24 mcg cryptoxanthin  
**Vitamin D Conversion Factor** |  |   
VITAMIN D† | 364 | 40 IU vitamin D = 1 mcg  
**Vitamin E Conversion Factor** |  |   
VITAMIN E‡ | 365 | 1 IU = 0.67 mg vitamin E  
**Calcium Conversion Factors** |  |   
CALCIUM CARBONATE | 543 | 40% elemental calcium  
CALCIUM L-THREONATE | 4003 | 12.9 % elemental calcium  
CALCIUM PANTOTHENATE | 395 | 91.6% pantothenate  
**Iron Conversion Factors** |  |   
FERROUS FUMARATE | 782 | 32.9% elemental iron  
IRON FERROCHEL | 13380 | 27.65% elemental iron  
**Glucosamine Conversion Factors** |  |   
GLUCOSAMINE HYDROCHLORIDE | 410 | 83.0% glucosamine  
GLUCOSAMINE SULFATE | 143 | 65% glucosamine  
GLUCOSAMINE SULFATE .2 KCL | 850 | 29.6% glucosamine  
D-GLUCOSAMINE SULFATE.2 NACL | 1017 | 31.3% glucosamine  
**Magnesium Conversion Factors** |  |   
MAGNESIUM ASPARTATE | 13643 | 8.42% elemental magnesium  
MAGNESIUM CARBONATE | 556 | 28.9% elemental magnesium  
MAGNESIUM HYDROXIDE | 544 | 41.7% elemental magnesium  
MAGNESIUM PHOSPHATE TRIBASIC | 616 | 27.7% elemental magnesium  
MAGNESIUM TRISILICATE | 2054 | 18.3 % elemental magnesium  
**Vitamin B-6 Conversion Factor** |  |   
PYRIDOXINE HYDROCHLORIDE | 470 | 82% vitamin B-6  
**Other** |  |   
ALUMINUM HYDROXIDE GEL | 14221 | 34.59% elemental aluminum  
CHROMIUM NICOTINATE | 14270 | 12.43% elemental chromium  
CHROMIUM PICOLINATE | 487 | 12.4% elemental chromium  
CHOLINE BITARATE | 82 | 41% choline  
CHOLINE CITRATE | 2248 | 41% choline  
CREATINE MONOHYDRATE | 480 | 88% creatine  
CYSTEINE HCL | 776 | 76.9% cysteine  
DOCUSATE SODIUM | 109 | 5.1% sodium  
GLUTAMIC ACID HYDROCLORIDE | 653 | 80.1% glutamic acid  
L-CYSTEINE HCL | 488 | 69.0% cysteine  
L-GLUTAMIC ACID HCL | 611 | 80.1% glutamic acid  
L-LYSINE HCL | 743 | 80.03% lysine  
LYSINE HYDROCHLORIDE | 2088 | 80.03% lysine  
POTASSIUM CHOLRIDE | 287 | 52.5% elemental potassium  
POTASSIUM PHOSPHATE | 575 | 28.7% elemental potassium  
POTASSIUM PHOSPHATE MONOBASIC | 615 | 28.7% elemental potassium  
THIAMIN MONONITRATE | 468 | 92% thiamin  
ZINC PICOLINATE | 2629 | 21.1% elemental zinc  
**Basic Unit Conversion** |  |   
1 gm = 1000 mg |  |   
1 mg = 1000 mcg |  |   
  






*  Conversion factor used for Vitamin A is Retinol, most common form

† Conversion factor for Calciferol

‡ Conversion factor for Alpha Tocopherol, most common form

## Appendix 3: Proc Format

PROC FORMAT;  
/********* variable DSD010 and DSD010AN ********/  
VALUE DSD010F  
1 = "Yes"  
2 = "No"  
7 = "Refused"  
9 = "Don't Know"  
. = "Missing"  
;  
/********* variable DSDCOUNT ********/  
VALUE DSDCNTF  
77 = "Refused"  
99 = "Don't know"  
;  
/********* variable DSD070 ********/  
VALUE DSD070F  
1 = "Yes"  
2 = "No"  
;  
/********* variable DSDDAY1 and DSDDAY2 ********/  
VALUE DSDDAYF  
1 = "Yes"  
2 = "No"  
;  
/********* variable DSDMTCH ********/  
VALUE DSDMTCHF  
1 = "Exact or near exact match"  
2 = "Probable match"  
3 = "Generic match"  
4 = "Reasonable match"  
5 = "Default match"  
6 = "No match"  
7 = "Refused"  
9 = "Don't know"  
;  
/********* variable DSD122U ********/  
VALUE DSD122UF  
1= "Tablets, capsules, pills, caplets, softgels, gelcaps, vegicaps"  
2= "Droppers"  
3= "Drops"  
5= "Injections/Shots"  
6= "Lozenges"  
7= "Milliliters"  
11= "Tablespoons"  
12= "Teaspoons"  
13= "Wafers"  
15= "Cans"  
16= "Grams"  
17= "Dots"  
18= "Cups"  
19= "Spray/Squirts"  
20= "Chews"  
21= "Scoop"  
22= "CC"  
23= "Capful"  
24= "MG"  
25= "Units"  
26= "Gulp"  
27= "Ounces"  
28= "Packages/Packets"  
29= "Vial"  
30= "Gumball"  
31= "Strips"  
32= "Bottle"  
77= "Refused"  
99= "Don't know"  
;  
/********* variable DSDANTA********/  
VALUE DSDANTAF  
0= "Non-antacid supplement"  
1= "Antacid reported with dietary supplements(DSQ)"  
2= "Antacid reported with medications(RXQ)"  
;  
/********* variable DSD124 ********/  
VALUE DSD124F  
1 = "Decided to take it for reasons of my own"  
2 = "A doctor or other health provider told me to"  
7 = "Refused"  
9 = "Don't know"  
;  
/********* variable RXQ215A********/  
VALUE RXQ215AF  
1 = "Antacid"  
2 = "Calcium Supplement"  
3 = "Both"  
4 = "Neither"  
7 = "Refused"  
9 = "Don't know"  
;  
/********* variable DSDSRCE ********/  
VALUE DSDSRCEF  
1 = "Directly from manufacturer"  
2 = "Directly from distributor"  
4 = "Inferred from supplement name"  
5 = "Physician s Desk Reference (PDR)"  
7 = "Product Catalog"  
8 = "Internet Listing"  
9 = "Supplement label or carton"  
10 = "Supplement from same manufacturer"  
11 = "Dietary Supplement Label Database"  
7777 = "Refused"  
9999 = "Don't know"  
;  
/********* variable DSDTYPE ********/  
VALUE DSDTYPEF  
1= "Infant/pediatric formulation"  
2= "Prenatal formulation"  
3= "Mature formulation"  
4= "Standard formulation"  
7777 = "Refused"  
9999 = "Don't know"  
;  
/********* variable DSDSERVU ********/  
VALUE DSDSRVF  
1= "Caplet"  
2= "Capsule"  
3= "Dropper"  
4= "Drop"  
5= "Fluid Ounce"  
6= "Gel Cap"  
8= "Injection/Shot"  
9= "Lozenge"  
10= "Milliliter"  
12= "Package/Packet"  
13= "Pill"  
14= "Tablespoon/Powder"  
16= "Softgel"  
17= "Tablespoon/Liquid"  
18= "Tablet"  
19= "Teaspoon/Liquid"  
20= "Wafer"  
21= "Ounce/Powder"  
22= "Spray/Squirt"  
24= "Scoop/Powder"  
25= "Cup/Powder"  
27= "Chew"  
29= "Vegicap"  
30= "Can/Liquid"  
31= "Capful"  
32= "Gumball"  
33= "Gram/Powder"  
34= "Teaspoon/Powder"  
35= "Can/Powder"  
36= "Scoop/Liquid"  
37= "Cup/Liquid"  
38= "Gram/Liquid"  
39= "Drop/Lozenge"  
42= "Strip"  
43= "Bottle/Liquid"  
99= "Unknown"  
;  
/********* variable DSDUNIT ********/  
VALUE DSDUNTF  
1= "mg"  
2= "IU"  
3= "%"  
4= "mcg"  
5= "gm"  
6= "mL"  
7= "kcal"  
8= "DU"  
9= "HUT"  
10= "LU"  
11= "CU"  
12= "endo-PGO"  
13= "AGU"  
14= "PPM"  
15= "Million"  
16= "Billion"  
17= "LacU"  
18= "X"  
19= "PPB"  
20= "Trace"  
21= "Unknown"  
22= "PU"  
23= "SEU"  
24= "InvU"  
25= "°DP"  
26= "HCU"  
27= "CFU"  
28= "GALU"  
29= "ALU"  
30= "FTU"  
31= "NG"  
;  
/********* variable DSDCAT ********/  
VALUE DSDCATF  
1 = "vitamin"  
2 = "mineral"  
3 = "botanical"  
4 = "other"  
5 = "amino acid"  
7777 = "Refused"  
9999 = "Don't know"  
;  
/********* variable DSDBLFLG ********/  
VALUE DSDBLF  
1 = "Ingredient is a blend"  
2 = "Ingredient is not a blend"  
;  
  

