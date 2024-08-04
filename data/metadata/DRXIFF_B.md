ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Protocol and Procedure
  * Quality Assurance & Quality Control
  * Data Processing and Editing
  * Analytic Notes
  * References
  * Codebook

    * SEQN - Respondent sequence number
    * WTDRD1 - Dietary day one 2-Year sample weight
    * WTDR4YR - Dietary day one 4-Year sample weight 
    * DRXILINE - Food/individual component number
    * DRDDRSTZ - Dietary recall status
    * DRDDAY - Intake day of week
    * DRALANG - Language SP/Proxy used mostly
    * DRXCCMNM - Combination food number
    * DRDCCMTZ - Combination food type
    * DRD020 - Time of eating occasion (HH:MM)
    * DRD030Z - Name of eating occasion
    * DRD040Z - Was this food eaten at home?
    * DRDIFDCD - USDA food code
    * DRXIGRMS - Grams
    * DRXIKCAL - Energy (kcal)
    * DRXIPROT - Protein (gm)
    * DRXICARB - Carbohydrate (gm)
    * DRXISUGR - Total sugars (gm)
    * DRXIFIBE - Dietary fiber (gm)
    * DRXITFAT - Total fat (gm)
    * DRXISFAT - Total saturated fatty acids (gm)
    * DRXIMFAT - Total monounsaturated fatty acids (gm)
    * DRXIPFAT - Total polyunsaturated fatty acids (gm)
    * DRXICHOL - Cholesterol (mg)
    * DRXIATOC - Vitamin E as alpha-tocopherol (mg)
    * DRXIRET - Retinol (mcg)
    * DRXIVARA - Vitamin A, RAE (mcg)
    * DRXIACAR - Alpha-carotene (mcg)
    * DRXIBCAR - Beta-carotene (mcg)
    * DRXICRYP - Beta-cryptoxanthin (mcg)
    * DRXILYCO - Lycopene (mcg)
    * DRXILZ - Lutein + zeaxanthin (mcg)
    * DRXIVB1 - Thiamin (Vitamin B1) (mg)
    * DRXIVB2 - Riboflavin (Vitamin B2) (mg)
    * DRXINIAC - Niacin (mg)
    * DRXIVB6 - Vitamin B6 (mg)
    * DRXIFOLA - Total Folate (mcg)
    * DRXIFA - Folic acid (mcg)
    * DRXIFF - Food folate (mcg)
    * DRXIFDFE - Folate, DFE (mcg)
    * DRXIVB12 - Vitamin B12 (mcg)
    * DRXIVC - Vitamin C (mg)
    * DRXIVK - Vitamin K (mcg)
    * DRXICALC - Calcium (mg)
    * DRXIPHOS - Phosphorus (mg)
    * DRXIMAGN - Magnesium (mg)
    * DRXIIRON - Iron (mg)
    * DRXIZINC - Zinc (mg)
    * DRXICOPP - Copper (mg)
    * DRDISODI - Sodium (mg)
    * DRXIPOTA - Potassium (mg)
    * DRXISELE - Selenium (mcg)
    * DRXICAFF - Caffeine (mg)
    * DRXITHEO - Theobromine (mg)
    * DRXIALCO - Alcohol (gm)
    * DRXIMOIS - Moisture (gm)
    * DRXIS040 - SFA 4:0 (Butanoic) (gm)
    * DRXIS060 - SFA 6:0 (Hexanoic) (gm)
    * DRXIS080 - SFA 8:0 (Octanoic) (gm)
    * DRXIS100 - SFA 10:0 (Decanoic) (gm)
    * DRXIS120 - SFA 12:0 (Dodecanoic) (gm)
    * DRXIS140 - SFA 14:0 (Tetradecanoic) (gm)
    * DRXIS160 - SFA 16:0 (Hexadecanoic) (gm)
    * DRXIS180 - SFA 18:0 (Octadecanoic) (gm)
    * DRXIM161 - MFA 16:1 (Hexadecenoic) (gm)
    * DRXIM181 - MFA 18:1 (Octadecenoic) (gm)
    * DRXIM201 - MFA 20:1 (Eicosenoic) (gm)
    * DRXIM221 - MFA 22:1 (Docosenoic) (gm)
    * DRXIP182 - PFA 18:2 (Octadecadienoic) (gm)
    * DRXIP183 - PFA 18:3 (Octadecatrienoic) (gm)
    * DRXIP184 - PFA 18:4 (Octadecatetraenoic) (gm)
    * DRXIP204 - PFA 20:4 (Eicosatetraenoic) (gm)
    * DRXIP205 - PFA 20:5 (Eicosapentaenoic) (gm)
    * DRXIP225 - PFA 22:5 (Docosapentaenoic) (gm)
    * DRXIP226 - PFA 22:6 (Docosahexaenoic) (gm)

  * Appendix 1: Dietary Interview - Food Code Format File (DRXFMT_B)

# National Health and Nutrition Examination Survey

## 2001-2002 Data Documentation, Codebook, and Frequencies

### Dietary Interview - Individual Foods (DRXIFF_B)

####  Data File: DRXIFF_B.xpt

#####  First Published: September 2004

#####  Last Revised: July 2010

## Component Description

The objective of the dietary interview component is to obtain detailed dietary
intake information from the NHANES participants. The dietary intake data are
used to estimate the types and amounts of foods and beverages consumed during
the 24-hour period prior to the interview (midnight to midnight), and to
estimate intakes of energy, nutrients, and other food components from those
foods and beverages. Following the dietary recall, respondents are asked
questions on water consumption during the previous 24-hour period, salt use,
and whether the person's intake on the previous day was usual or unusual.
Children 1 to 5 years old and women 16 to 49 years old are also asked about
their frequency of fish and shellfish consumption during the past 30 days.

This release of the dietary intake data represents, for the first time, the
integration of two nationwide dietary intake surveys - USDA's Continuing
Survey of Food Intakes by Individuals (CSFII) and DHHS's National Health and
Nutrition Examination Survey (NHANES). This new integrated dietary component
is collected as part of NHANES and is called **What We Eat in America**. Under
the integrated framework, DHHS is responsible for the sample design and data
collection and USDA is responsible for the survey's dietary data collection
methodology, maintenance of the databases used to code and process the data,
and data review and processing.

Survey integration of dietary data collection began in NHANES 2002. Because
NHANES is on a two-year data release cycle, this first release of the
integrated survey includes dietary data collected in 2001 from NHANES plus
data from the integrated survey collected in 2002. Collection and processing
procedures for the two years were similar. Differences between the two years,
along with steps taken to reconcile these differences, are discussed
throughout this document.

Data collection for the _What We Eat in America 2002_ also included a second
day recall that was collected by telephone. Because of confidentiality issues
concerning the release of single-year data from NHANES, dietary data for the
2002 Day 2 telephone interview will not be publicly released. Only Day 1
interview data are included in the present release.

Restricted data, such as the 2002 Day 2 dietary data, may be made available at
the Research Data Center located at the National Center for Health Statistics
(NCHS) headquarters in Hyattsville, MD. A research proposal for using the
restricted data must be submitted to NCHS for review and approval.
Instructions for requesting use of these data are available at:
<https://www.cdc.gov/rdc/>.

Two data files were produced from the Day 1 dietary interview for this
release:

  1. Total Nutrient Intakes File (DRXTOT_B) that consists of daily total nutrient intakes from foods and beverages, total amount of water consumed, and frequency of fish and shellfish consumption for survey participants.
  2. Individual Foods File (DRXIFF_B) that includes detailed information about the type and amount of individual foods reported by each respondent, as well as amounts of nutrients from each food.

Nutrient intakes reported in these files do not include those obtained from
dietary supplements, medications or plain drinking water.

This document provides additional details important to understanding the
content of the Individual Foods File (DRXIFF_B). This file includes one record
per food for each survey participant. Each record contains food-specific data
(food code, food amount, time, eating occasion) and amounts of nutrients from
each food in units appropriate to the nutrient. Food records are sequentially
numbered.

Text descriptions for each food record are provided in a separate data file
called Food Code Format File (DRXFMT_B). SAS code to link the Food Code Format
File with the Individual Foods File or to obtain a list of formatted text
labels of the food codes is provided in the documentation for the DRXFMT_B
file. Expanded food descriptions can be found in the [food descriptions
component](http://www.ars.usda.gov/SP2UserFiles/Place/12355000/pdf/fndds_doc.pdf#contents)
of the USDA Food and Nutrient Database for Dietary Studies (FNDDS). The FNDDS
is available for free download from the Food Surveys Research Group (FSRG)
website (<http://www.ars.usda.gov/ba/bhnrc/fsrg>).

## Eligible Sample

All NHANES examined survey participants are eligible for the dietary interview
component. However, several questions that follow the 24-hour recall are only
asked of a subset of survey participants. Frequency of fish and shellfish
consumption is only reported for children 1-5 years old and women 16-49 years
of age, and information on the use of table salt is only reported for
participants 1 year and older.

## Protocol and Procedure

The examination protocol and data collection methods are fully documented in
the NHANES Dietary Interviewers Procedures Manuals (In-person interview:
<https://wwwn.cdc.gov/nchs/data/nhanes/2001-2002/manuals/dietary_year_3.pdf>;
phone-follow-up interview:
<https://wwwn.cdc.gov/nchs/data/nhanes/2001-2002/manuals/phone_followup_year_3.pdf>).

Proxy interviews were conducted for survey participants less than six years of
age. Assisted interviews were conducted with survey participants 6 to 11 years
of age. Dietary interviews were conducted in English and Spanish. Translators
were used to conduct interviews in other languages.

The in-person interview was conducted in a private room in the NHANES mobile
examination center (MEC). A set of standard measuring guides was available in
the MEC dietary interview room for the respondent to use for reporting amounts
of foods.

In 2001, dietary intake data were collected using the NHANES computer-assisted
dietary interview system (CADI), which was also used to collect dietary data
for the 1999-2000 collection period. The CADI is a multiple pass recall method
which provides instructions to interviewers for recording information about
foods. Additional information about the CADI system is provided in the NHANES
1999-2000 Dietary Interviewers Procedures Manual
(<https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/default.aspx?BeginYear=1999>)

In 2002, What We Eat in America data were collected using USDA's dietary data
collection instrument, the Automated Multiple Pass Method (AMPM)
(<http://www.ars.usda.gov/ba/bhnrc/fsrg>). The AMPM was designed to provide a
more efficient and accurate means of collecting intakes for large-scale
national surveys. The AMPM is a fully computerized recall method that includes
an extensive compilation of standardized food-specific questions and possible
response options. It features automated routing of questions based on previous
answers. The AMPM is updated yearly to capture the changing food supply and to
address research needs from the data user community. Additional information
about the AMPM is provided in Raper et al (Raper et al., 2004).

## Quality Assurance & Quality Control

All dietary interviewers had to complete an intensive one-week training course
followed by supervised interview practices before working independently in the
field. Retraining sessions were conducted periodically and annually to
reinforce the proper protocols and technique.

Interviewers were monitored throughout the data collection period. Monitoring
consisted of the following:

  * Reviews of data transmittal sheets to verify receipt of data files. 
  * Reviews of audio taped interviews for approximately 5% of each interviewer's work; in-person observations were also conducted periodically. 
  * Interviews were checked for completeness of the recalls, missing information, inconsistent reports, and unclear notes. Written notification and feedback were provided to the interviewers. 

In 2001, interviewers reviewed each interview after completion, performing
appropriate edits. Interviewers were not required to review interviews
collected in 2002 using the USDA's AMPM because quality control features are
built into the software. Incorrect entries are minimized due to automated
routing of questions and built-in edits.

## Data Processing and Editing

Two similar systems were used to code the intake data for 2001 and 2002. The
University of Texas Food Intake Analysis System (FIAS, version 3.99) was used
for coding intakes for 2001. For 2002, interview files were imported into
Survey Net, a computer-assisted food coding and data management system
developed by USDA (Raper et al., 2004). FIAS is a general-use version of the
Survey Net software that is available to researchers through the University of
Texas.

The USDA FNDDS, version 1, was used for processing the intakes for 2001-2002.
The FNDDS includes comprehensive information that can be used to code
individual foods and portion sizes and contains nutrient values for
calculating nutrient intakes. The FNDDS is available for use in research
projects using the 2001-2002 food intake data and in other food intake
studies, as well. Additional information (Raper et al., 2004; Bodner-Montville
et al, 2006) about the FNDDS and related tools is available at the FSRG
website.

Coders were monitored to ensure quality and completeness. Approximately 10
percent of the coderâs work was double-coded and adjudicated, if necessary.

After intake data were coded, various types of reviews were conducted to
ensure the quality of the data, including:

  * Overall acceptability of each recall. This review determined if the recall met minimum criteria.  
  
Minimum criteria for the 2001 data collection included the following:  

    1. Less than 25% of the foods with missing descriptive information. 
    2. Less than 15% of the foods with missing amounts. 
    3. Any meal reported must have at least one identified food. 
Minimum criteria for 2002 data collection included the following:  
  

    1. The first 4 steps of the 5-step AMPM were completed. Because the AMPM includes automated routing of questions, missing descriptive or amount information cannot occur. 
    2. Foods consumed for each reported meal must be identified. 
  * Interviewersâ and codersâ questions and comments were reviewed to ensure that they had been accounted for in coding. 
  * Resolution of unknown foods or food quantities that were reported by respondents but could not be coded to foods in the database. 
  * Specific edit checks for reasonableness, consistency, and logic. Examples are meals reported at unusual times and extremely large quantities of foods. 
  * Intakes with extreme levels for individual nutrients. 

An overview of quality assurance procedures conducted during the data
processing stage is available at the FSRG website (Anand et al., 2006).

During data processing, the following edits were made to ensure the logical
consistency and analytic usefulness of the data:

  1. **Adjusted sodium values for certain foods**  
Sodium values for home-prepared foods are based on the sodium values of recipe
ingredients in the FNDDS. The amount of salt in recipes was reduced, or
eliminated, in some cases based on questions about salt use in the dietary
interview.

  2. **Derived âeaten at homeâ variable (DRD040Z)  
**The question âWas this meal/snack eaten at home?â was included in the
2002 interview, but not in the 2001 interview. The answer to this question in
2001 was derived from the answer to a question about where each food was
consumed. If the answer was anything other than âhomeâ for any food
reported in an eating occasion, then the âeaten at homeâ variable was
coded as ânoâ.

  3. **Foods eaten in combination  
**Foods eaten in combination with other foods, such as cereal with milk, are
flagged with a combination food number (DRXCCMNM). Foods flagged with the same
combination food number at a given meal were eaten together. Foods are
categorized by a combination type code (DRDCCMTZ).

## Analytic Notes

TheÂ [analytic
guidelines](https://wwwn.cdc.gov/nchs/data/nhanes/nhanes_general_guidelines_june_04.pdf)
provided with the 2001-2002 NHANES data release recommend combining 2-year
cycles, such as 1999-2000 and 2001-2002, to increase sample size and analytic
options. However, the guidelines also advise that the user should verify that
data items were collected and reported in a comparable manner in all combined
years. Thus, before combining the 1999-2000 and 2001-2002 dietary data,
researchers should carefully consider the following information. Between these
two time periods, nutrient values for many foods were revised, based on
improvements in sampling and analyzing foods. Also, values for new nutrients
and food components became available, and units of expression for some
existing nutrients were changed. NHANES 2001-2002 nutrient intakes were
calculated using USDAâs FNDDS version 1.0, which contains the most up-to-
date food composition values available for this time frame. NHANES 1999-2000
nutrient intakes were calculated using an earlier version of the database, the
USDA 1994-1998 Survey Nutrient Database. Thus, analyzing merged intake data
for these two data sets should be carefully considered for each nutrient.
Analyses conducted based on changes in the nutrient databases show that the
impact can be significant depending on the nutrient (Anderson et al., 2001;
Ahuja et al., 2006).

The Individual Foods File is comprised of food records. In most cases, there
are multiple records in the file per survey participant. This file can be
linked with other NHANES files by the respondent sequence number (SEQN).

A status code (DRDDRSTZ) is used in the NHANES 2001-2002 dietary interview
component to indicate the quality and completeness of the response to the
dietary recall section. The dietary recall section status is coded as one of
the following:

  1. Reliable and met the minimum criteria
  2. Not reliable or not met the minimum criteria   
No data on total nutrient intake or individual food consumption is provided
for these cases.

  3. Reported consuming breast-milk  
Human milk was reported in some dietary recalls. Few respondents could
quantify the human milk intake for their breast-fed infants/children. For
those cases, no total nutrient intakes were derived. The foods consumed by
nursing infants and children are reported in the Individual Foods File.

  4. Not Done  
The dietary recall section of the interview did not take place due to various
reasons (such as came late/left early, refusal, illness, emergency, or
equipment failure).

In 2002, a question on the source of each food (where it was obtained, such as
store, fast food restaurant, cafeteria) was asked. Because this question was
not asked in 2001, the source of each food for 2002 dietary interviews will
not be publicly released but may be accessible through the NCHS Research Data
Center. Instructions for requesting use of these data at the NCHS Data
Research Center are available at <https://www.cdc.gov/rdc/>.

**Sample weights for dietary intake data** : The NHANES participants were
selected on the basis of a national probability design. In order to increase
the number of participants for specific demographic groups, a multi-stage,
unequal probability of selection design was implemented. The NHANES
oversamples blacks, Mexican Americans, low income whites, adolescents 12-19
years, and persons 60 years and older. Sample weights are constructed that
encompass the unequal probabilities of selection, as well as adjustments for
non-participation by selected sample persons. In order to produce national,
representative estimates, the appropriate sample weights must be used.

For the 2001-2002 NHANES, there were 13,156 persons selected; of these 10,477
were considered respondents to the MEC examination and data collection.
However, only 9,883 of the MEC respondents provided complete dietary intakes.

Most analyses of NHANES data use data collected in the MEC and the variable
WTMEC2YR should be used for the sample weights. However, for the dietary data,
different sample weights are recommended for analysis. Although attempts are
made to schedule MEC exams uniformly throughout the week, proportionally more
exams occur on weekend days than on weekdays. Because food intake can vary by
day of week, use of the MEC weights would disproportionately represent intakes
on weekends.

A set of weights WTDRD1 is provided that should be used when an analysis uses
the NHANES 2001-2002 dietary recall data (either alone or when nutrient data
are used in conjunction with MEC data). The set of weights WTDRD1 is
applicable to the 9,883 respondents with dietary data. The weights WTDRD1 were
constructed by taking the MEC sample weights (WTMEC2YR) and further adjusting
for (a) the additional non-response and (b) the differential allocation by day
of the week for the dietary intake data collection. These weights are more
variable than the MEC weights, and the sample size is smaller, so estimated
standard errors using dietary data and dietary weights are larger than
standard errors for similar estimates based on MEC weights. In addition, a set
of four-year dietary weight (WTDR4YR) is also provided that should be used for
the combined analyses of NHANES 1999-2000 and NHANES 2001-2002 data.

Note that all sample weights are person-level weights and each set of weights
should add to the same population control total as the MEC weights (WTMEC2YR).
In addition, the MEC weights (WTMEC2YR) are appropriate for use in the
analysis of the fish and shellfish consumption data (i.e., variables DRD340,
DRD350A-K, DRD350AQ-JQ, DRD360, DRD370A-V, and DRD370AQ-UQ) and the use of
table salt data (i.e., variables DBQ095 and DBD100) located in the Total
Nutrient Intake File (DRXTOT_B), if no other dietary data are included in the
analysis. Additional explanation of sample weights and appropriate uses are
included in the **[NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx)** Â
(<https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx>). Please also
refer to the on-line **[NHANES
Tutorial](https://www.cdc.gov/nchs/tutorials/nhanes/)** Â
(<https://www.cdc.gov/nchs/tutorials/>) for further details on other analytic
issues.

## References

  * Agricultural Research Service, Beltsville Human Nutrition Research Center, Food Surveys Research Group, Beltsville, MD. Continuing Survey of Food Intakes by Individuals 1994-96, 1998 [CD-ROM; NTIS No. PB2000-500027]. 2000. Available from: <http://www.ars.usda.gov/Services/docs.htm?docid=14392>
  * Agricultural Research Service, Beltsville Human Nutrition Research Center, Food Surveys Research Group, Beltsville, MD. Food Survey Technical Databases. Sep 20, 2004 (updated). Available from: <http://www.ars.usda.gov/Services/docs.htm?docid=14531>
  * Agricultural Research Service, Beltsville Human Nutrition Research Center, Food Surveys Research Group, Beltsville, MD. USDA Automated Multiple-Pass Method for Dietary Recalls. Available from: <http://www.ars.usda.gov/ba/bhnrc/fsrg>
  * Agricultural Research Service, Beltsville Human Nutrition Research Center, Food Surveys Research Group, Beltsville, MD. USDA Food and Nutrient Database for Dietary Studies 1.0. Available from: <http://www.ars.usda.gov/ba/bhnrc/fsrg >
  * Ahuja J, Goldman J, and Perloff B. The Effect of Improved Food Composition Data on National Intake Estimates. J Food Compos Anal 2006; 19(suppl 1):S7-S13. Available from: <http://hdl.handle.net/10113/7349>
  * Anand, J., Raper, N., Tong, A. Quality assurance during data processing of food and nutrient intakes. J Food Compos Anal 2006; 19(suppl 1):S86-S90. Available from: <http://hdl.handle.net/10113/7354>
  * Anderson E, Perloff B, Ahuja JKC, and Raper N. Tracking Nutrient Changes for Trends Analysis. J Food Compos Anal 2001; 14:287-94.
  * Bodner-Montville, J, Ahuja, JKC, Ingwersen, LA, Haggerty, ES. New release on the web: USDA Food and Nutrient Database for Dietary Studies. J Food Compos Anal 2006; 19(suppl 1):S100-S107. Available from: <http://hdl.handle.net/10113/7356>
  * Centers for Disease Control and Prevention, National Center for Health Statistics. National Health and Nutrition Examination Survey MEC In-Person Dietary Interviewers Procedure Manual. Hyattsville, MD: U.S. Department of Health and Human Services, Centers for Disease Control and Prevention, 2000. Available from: <http://www.cdc.gov/nchs/nhanes/nhanes1999-2000/current_nhanes_99_00.htm>
  * Centers for Disease Control and Prevention, National Center for Health Statistics. National Health and Nutrition Examination Survey MEC In-Person Dietary Interviewers Procedure Manual. Hyattsville, MD: U.S. Department of Health and Human Services, Centers for Disease Control and Prevention, 2002. Available from: <http://www.cdc.gov/nchs/data/nhanes/nhanes_01_02/dietary_year_3.pdf>
  * Centers for Disease Control and Prevention, National Center for Health Statistics. National Health and Nutrition Examination Survey Phone Follow-Up Dietary Interviewer Procedure Manual. Hyattsville, MD: U.S. Department of Health and Human Services, Centers for Disease Control and Prevention, 2003. Available from: <http://www.cdc.gov/nchs/data/nhanes/phonefollup_01_02.pdf>
  * Centers for Disease Control and Prevention, National Center for Health Statistics. The National Health and Nutrition Examination Survey (NHANES) Analytic and Reporting Guidelines. Hyattsville, MD: U.S. Department of Health and Human Services, Centers for Disease Control and Prevention, September 2006. . Available from: <http://www.cdc.gov/nchs/nhanes/survey_methods.htm>
  * Raper N, Perloff B, Ingwersen L, et al. An Overview of USDA's Dietary Intake Data System. J Food Compos Anal 2004;17(3-4):545-55. Available from: <http://hdl.handle.net/10113/20984>
  * University of Texas, Human Nutrition Center. Human Nutrition Center - Nutrient Analysis Software (FIAS). May 28, 2003. Available from: [http://www.sph.uth.tmc.edu/tabDetail.aspx?id=13578&libID=13579](http://www.sph.uth.tmc.edu/tabDetail.aspx?id=13578&libID=13579)

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
English Instructions:

    One of the key variables for the file. Primary key variables: SEQN and DRXILINE
Target:

     Both males and females 0 YEARS - 150 YEARS

### WTDRD1 - Dietary day one 2-Year sample weight

Variable Name:

    WTDRD1
SAS Label:

    Dietary day one 2-Year sample weight
English Text:

    Dietary day one 2-Year sample weight - Used for 2001-2002 data collection years only
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
617.86932978 to 341097.23732 | Range of Values | 143004 | 143004 |   
. | Missing | 0 | 143004 |   
  
### WTDR4YR - Dietary day one 4-Year sample weight

Variable Name:

    WTDR4YR
SAS Label:

    Dietary day one 4-Year sample weight 
English Text:

    Dietary day one 4-Year sample weight - Used for 1999-2002 data collection years only
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
298.67300602 to 173979.37695 | Range of Values | 143004 | 143004 |   
. | Missing | 0 | 143004 |   
  
### DRXILINE - Food/individual component number

Variable Name:

    DRXILINE
SAS Label:

    Food/individual component number
English Text:

    Food/individual component number
English Instructions:

    One of the key variables for the file. Primary key variables: SEQN and DRXILINE
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 46 | Range of Values | 143004 | 143004 |   
. | Missing | 0 | 143004 |   
  
### DRDDRSTZ - Dietary recall status

Variable Name:

    DRDDRSTZ
SAS Label:

    Dietary recall status
English Text:

    Dietary recall status
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Reliable and met the minimum criteria | 140817 | 140817 |   
2 | Not reliable or not met the minimum criteria | 0 | 140817 |   
4 | Reported consuming breast-milk | 2187 | 143004 |   
5 | Not done | 0 | 143004 |   
. | Missing | 0 | 143004 |   
  
### DRDDAY - Intake day of week

Variable Name:

    DRDDAY
SAS Label:

    Intake day of week
English Text:

    Intake day of the week
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Sunday | 24166 | 24166 |   
2 | Monday | 11635 | 35801 |   
3 | Tuesday | 9686 | 45487 |   
4 | Wednesday | 14947 | 60434 |   
5 | Thursday | 14682 | 75116 |   
6 | Friday | 36467 | 111583 |   
7 | Saturday | 31421 | 143004 |   
. | Missing | 0 | 143004 |   
  
### DRALANG - Language SP/Proxy used mostly

Variable Name:

    DRALANG
SAS Label:

    Language SP/Proxy used mostly
English Text:

    The SP/Proxy spoke mostly:
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | English | 125958 | 125958 |   
2 | Spanish | 14391 | 140349 |   
3 | English and Spanish | 1304 | 141653 |   
4 | Other | 164 | 141817 |   
. | Missing | 1187 | 143004 |   
  
### DRXCCMNM - Combination food number

Variable Name:

    DRXCCMNM
SAS Label:

    Combination food number
English Text:

    Combination food number
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 11 | Range of Values | 143004 | 143004 |   
. | Missing | 0 | 143004 |   
  
### DRDCCMTZ - Combination food type

Variable Name:

    DRDCCMTZ
SAS Label:

    Combination food type
English Text:

    Combination food type
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Non-combination food | 71938 | 71938 |   
1 | Beverage w/ adds | 9964 | 81902 |   
2 | Cereal w/ adds | 7873 | 89775 |   
3 | Bread/baked products w/ adds | 7871 | 97646 |   
4 | Salad | 5889 | 103535 |   
5 | Sandwiches | 17733 | 121268 |   
6 | Soup | 933 | 122201 |   
7 | Frozen meals | 148 | 122349 |   
8 | Ice cream/frozen yogurt w/ additions | 635 | 122984 |   
9 | Dried beans and vegetable w/ adds | 5725 | 128709 |   
10 | Fruit w/ adds | 699 | 129408 |   
11 | Tortilla Products | 4194 | 133602 |   
12 | Meat, poultry, fish | 3683 | 137285 |   
13 | Lunchables | 153 | 137438 |   
90 | Other mixtures  | 5566 | 143004 |   
. | Missing | 0 | 143004 |   
  
### DRD020 - Time of eating occasion (HH:MM)

Variable Name:

    DRD020
SAS Label:

    Time of eating occasion (HH:MM)
English Text:

    What time did you begin to eat/drink the meal/food?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 86340 | Range of Values | 143004 | 143004 |   
. | Missing | 0 | 143004 |   
  
### DRD030Z - Name of eating occasion

Variable Name:

    DRD030Z
SAS Label:

    Name of eating occasion
English Text:

    Name of eating occasion
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Breakfast | 25398 | 25398 |   
2 | Lunch | 30708 | 56106 |   
3 | Dinner/supper | 38283 | 94389 |   
5 | Brunch | 1669 | 96058 |   
6 | Snack/beverage | 30873 | 126931 |   
8 | Infant feeding | 3268 | 130199 |   
9 | Extended consumption | 2299 | 132498 |   
10 | Desayano (Spanish) | 1639 | 134137 |   
11 | Almuerzo (Spanish) | 1369 | 135506 |   
12 | Comida (Spanish) | 2834 | 138340 |   
13 | Merienda (Spanish) | 644 | 138984 |   
14 | Cena (Spanish) | 2233 | 141217 |   
15 | Entre comida/bebida/tentempie (Spanish) | 962 | 142179 |   
16 | Botana (Spanish) | 329 | 142508 |   
17 | Bocadillo (Spanish) | 402 | 142910 |   
91 | Other | 92 | 143002 |   
99 | Don't know | 2 | 143004 |   
. | Missing | 0 | 143004 |   
  
### DRD040Z - Was this food eaten at home?

Variable Name:

    DRD040Z
SAS Label:

    Was this food eaten at home?
English Text:

    Was this food eaten at home?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 95394 | 95394 |   
2 | No | 45684 | 141078 |   
. | Missing | 1926 | 143004 |   
  
### DRDIFDCD - USDA food code

Variable Name:

    DRDIFDCD
SAS Label:

    USDA food code
English Text:

    USDA food code
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
11000000 to 94000000 | Range of Values | 143004 | 143004 |   
. | Missing | 0 | 143004 |   
  
### DRXIGRMS - Grams

Variable Name:

    DRXIGRMS
SAS Label:

    Grams
English Text:

    Gram weight of the food/individual component
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.02 to 9360 | Range of Values | 141931 | 141931 |   
. | Missing | 1073 | 143004 |   
  
### DRXIKCAL - Energy (kcal)

Variable Name:

    DRXIKCAL
SAS Label:

    Energy (kcal)
English Text:

    Energy (kcal)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 5384 | Range of Values | 141931 | 141931 |   
. | Missing | 1073 | 143004 |   
  
### DRXIPROT - Protein (gm)

Variable Name:

    DRXIPROT
SAS Label:

    Protein (gm)
English Text:

    Protein (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 637.52 | Range of Values | 141931 | 141931 |   
. | Missing | 1073 | 143004 |   
  
### DRXICARB - Carbohydrate (gm)

Variable Name:

    DRXICARB
SAS Label:

    Carbohydrate (gm)
English Text:

    Carbohydrate (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 754.14 | Range of Values | 141931 | 141931 |   
. | Missing | 1073 | 143004 |   
  
### DRXISUGR - Total sugars (gm)

Variable Name:

    DRXISUGR
SAS Label:

    Total sugars (gm)
English Text:

    Total sugars (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 631.75 | Range of Values | 141931 | 141931 |   
. | Missing | 1073 | 143004 |   
  
### DRXIFIBE - Dietary fiber (gm)

Variable Name:

    DRXIFIBE
SAS Label:

    Dietary fiber (gm)
English Text:

    Dietary fiber (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 71.9 | Range of Values | 141931 | 141931 |   
. | Missing | 1073 | 143004 |   
  
### DRXITFAT - Total fat (gm)

Variable Name:

    DRXITFAT
SAS Label:

    Total fat (gm)
English Text:

    Total fat (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 347.73 | Range of Values | 141931 | 141931 |   
. | Missing | 1073 | 143004 |   
  
### DRXISFAT - Total saturated fatty acids (gm)

Variable Name:

    DRXISFAT
SAS Label:

    Total saturated fatty acids (gm)
English Text:

    Total saturated fatty acids (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 100.302 | Range of Values | 141931 | 141931 |   
. | Missing | 1073 | 143004 |   
  
### DRXIMFAT - Total monounsaturated fatty acids (gm)

Variable Name:

    DRXIMFAT
SAS Label:

    Total monounsaturated fatty acids (gm)
English Text:

    Total monounsaturated fatty acids (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 176.907 | Range of Values | 141931 | 141931 |   
. | Missing | 1073 | 143004 |   
  
### DRXIPFAT - Total polyunsaturated fatty acids (gm)

Variable Name:

    DRXIPFAT
SAS Label:

    Total polyunsaturated fatty acids (gm)
English Text:

    Total polyunsaturated fatty acids (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 91.63 | Range of Values | 141931 | 141931 |   
. | Missing | 1073 | 143004 |   
  
### DRXICHOL - Cholesterol (mg)

Variable Name:

    DRXICHOL
SAS Label:

    Cholesterol (mg)
English Text:

    Cholesterol (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 1859 | Range of Values | 141931 | 141931 |   
. | Missing | 1073 | 143004 |   
  
### DRXIATOC - Vitamin E as alpha-tocopherol (mg)

Variable Name:

    DRXIATOC
SAS Label:

    Vitamin E as alpha-tocopherol (mg)
English Text:

    Vitamin E as alpha-tocopherol (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 89.44 | Range of Values | 141931 | 141931 |   
. | Missing | 1073 | 143004 |   
  
### DRXIRET - Retinol (mcg)

Variable Name:

    DRXIRET
SAS Label:

    Retinol (mcg)
English Text:

    Retinol (mcg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 30961 | Range of Values | 141931 | 141931 |   
. | Missing | 1073 | 143004 |   
  
### DRXIVARA - Vitamin A, RAE (mcg)

Variable Name:

    DRXIVARA
SAS Label:

    Vitamin A, RAE (mcg)
English Text:

    Vitamin A as retinol activity equivalents (mcg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 31025 | Range of Values | 141931 | 141931 |   
. | Missing | 1073 | 143004 |   
  
### DRXIACAR - Alpha-carotene (mcg)

Variable Name:

    DRXIACAR
SAS Label:

    Alpha-carotene (mcg)
English Text:

    Alpha-carotene (mcg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 30741 | Range of Values | 141931 | 141931 |   
. | Missing | 1073 | 143004 |   
  
### DRXIBCAR - Beta-carotene (mcg)

Variable Name:

    DRXIBCAR
SAS Label:

    Beta-carotene (mcg)
English Text:

    Beta-carotene (mcg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 65865 | Range of Values | 141931 | 141931 |   
. | Missing | 1073 | 143004 |   
  
### DRXICRYP - Beta-cryptoxanthin (mcg)

Variable Name:

    DRXICRYP
SAS Label:

    Beta-cryptoxanthin (mcg)
English Text:

    Beta-cryptoxanthin (mcg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 3534 | Range of Values | 141931 | 141931 |   
. | Missing | 1073 | 143004 |   
  
### DRXILYCO - Lycopene (mcg)

Variable Name:

    DRXILYCO
SAS Label:

    Lycopene (mcg)
English Text:

    Lycopene (mcg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 142478 | Range of Values | 141931 | 141931 |   
. | Missing | 1073 | 143004 |   
  
### DRXILZ - Lutein + zeaxanthin (mcg)

Variable Name:

    DRXILZ
SAS Label:

    Lutein + zeaxanthin (mcg)
English Text:

    Lutein + zeaxanthin (mcg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 67174 | Range of Values | 141931 | 141931 |   
. | Missing | 1073 | 143004 |   
  
### DRXIVB1 - Thiamin (Vitamin B1) (mg)

Variable Name:

    DRXIVB1
SAS Label:

    Thiamin (Vitamin B1) (mg)
English Text:

    Thiamin (Vitamin B1) (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 10.269 | Range of Values | 141931 | 141931 |   
. | Missing | 1073 | 143004 |   
  
### DRXIVB2 - Riboflavin (Vitamin B2) (mg)

Variable Name:

    DRXIVB2
SAS Label:

    Riboflavin (Vitamin B2) (mg)
English Text:

    Riboflavin (Vitamin B2) (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 14.329 | Range of Values | 141931 | 141931 |   
. | Missing | 1073 | 143004 |   
  
### DRXINIAC - Niacin (mg)

Variable Name:

    DRXINIAC
SAS Label:

    Niacin (mg)
English Text:

    Niacin (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 132.5 | Range of Values | 141931 | 141931 |   
. | Missing | 1073 | 143004 |   
  
### DRXIVB6 - Vitamin B6 (mg)

Variable Name:

    DRXIVB6
SAS Label:

    Vitamin B6 (mg)
English Text:

    Vitamin B6 (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 21.732 | Range of Values | 141931 | 141931 |   
. | Missing | 1073 | 143004 |   
  
### DRXIFOLA - Total Folate (mcg)

Variable Name:

    DRXIFOLA
SAS Label:

    Total Folate (mcg)
English Text:

    Total Folate (mcg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 2667 | Range of Values | 141931 | 141931 |   
. | Missing | 1073 | 143004 |   
  
### DRXIFA - Folic acid (mcg)

Variable Name:

    DRXIFA
SAS Label:

    Folic acid (mcg)
English Text:

    Folic acid (mcg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 2604 | Range of Values | 141931 | 141931 |   
. | Missing | 1073 | 143004 |   
  
### DRXIFF - Food folate (mcg)

Variable Name:

    DRXIFF
SAS Label:

    Food folate (mcg)
English Text:

    Food folate (mcg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 1324 | Range of Values | 141931 | 141931 |   
. | Missing | 1073 | 143004 |   
  
### DRXIFDFE - Folate, DFE (mcg)

Variable Name:

    DRXIFDFE
SAS Label:

    Folate, DFE (mcg)
English Text:

    Folate as dietary folate equivalents (mcg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 4488 | Range of Values | 141931 | 141931 |   
. | Missing | 1073 | 143004 |   
  
### DRXIVB12 - Vitamin B12 (mcg)

Variable Name:

    DRXIVB12
SAS Label:

    Vitamin B12 (mcg)
English Text:

    Vitamin B12 (mcg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 333.05 | Range of Values | 141931 | 141931 |   
. | Missing | 1073 | 143004 |   
  
### DRXIVC - Vitamin C (mg)

Variable Name:

    DRXIVC
SAS Label:

    Vitamin C (mg)
English Text:

    Vitamin C (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 1156.1 | Range of Values | 141931 | 141931 |   
. | Missing | 1073 | 143004 |   
  
### DRXIVK - Vitamin K (mcg)

Variable Name:

    DRXIVK
SAS Label:

    Vitamin K (mcg)
English Text:

    Vitamin K (mcg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 2933.3 | Range of Values | 141931 | 141931 |   
. | Missing | 1073 | 143004 |   
  
### DRXICALC - Calcium (mg)

Variable Name:

    DRXICALC
SAS Label:

    Calcium (mg)
English Text:

    Calcium (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 9314 | Range of Values | 141931 | 141931 |   
. | Missing | 1073 | 143004 |   
  
### DRXIPHOS - Phosphorus (mg)

Variable Name:

    DRXIPHOS
SAS Label:

    Phosphorus (mg)
English Text:

    Phosphorus (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 7483 | Range of Values | 141931 | 141931 |   
. | Missing | 1073 | 143004 |   
  
### DRXIMAGN - Magnesium (mg)

Variable Name:

    DRXIMAGN
SAS Label:

    Magnesium (mg)
English Text:

    Magnesium (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 1028 | Range of Values | 141931 | 141931 |   
. | Missing | 1073 | 143004 |   
  
### DRXIIRON - Iron (mg)

Variable Name:

    DRXIIRON
SAS Label:

    Iron (mg)
English Text:

    Iron (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 121.04 | Range of Values | 141931 | 141931 |   
. | Missing | 1073 | 143004 |   
  
### DRXIZINC - Zinc (mg)

Variable Name:

    DRXIZINC
SAS Label:

    Zinc (mg)
English Text:

    Zinc (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 281.4 | Range of Values | 141931 | 141931 |   
. | Missing | 1073 | 143004 |   
  
### DRXICOPP - Copper (mg)

Variable Name:

    DRXICOPP
SAS Label:

    Copper (mg)
English Text:

    Copper (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 58.455 | Range of Values | 141931 | 141931 |   
. | Missing | 1073 | 143004 |   
  
### DRDISODI - Sodium (mg)

Variable Name:

    DRDISODI
SAS Label:

    Sodium (mg)
English Text:

    Sodium (mg)(adjusted for salt use in food preparation)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 16746 | Range of Values | 141931 | 141931 |   
. | Missing | 1073 | 143004 |   
  
### DRXIPOTA - Potassium (mg)

Variable Name:

    DRXIPOTA
SAS Label:

    Potassium (mg)
English Text:

    Potassium (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 11941 | Range of Values | 141931 | 141931 |   
. | Missing | 1073 | 143004 |   
  
### DRXISELE - Selenium (mcg)

Variable Name:

    DRXISELE
SAS Label:

    Selenium (mcg)
English Text:

    Selenium (mcg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 838.7 | Range of Values | 141931 | 141931 |   
. | Missing | 1073 | 143004 |   
  
### DRXICAFF - Caffeine (mg)

Variable Name:

    DRXICAFF
SAS Label:

    Caffeine (mg)
English Text:

    Caffeine (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 3197 | Range of Values | 141931 | 141931 |   
. | Missing | 1073 | 143004 |   
  
### DRXITHEO - Theobromine (mg)

Variable Name:

    DRXITHEO
SAS Label:

    Theobromine (mg)
English Text:

    Theobromine (mg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 1423 | Range of Values | 141931 | 141931 |   
. | Missing | 1073 | 143004 |   
  
### DRXIALCO - Alcohol (gm)

Variable Name:

    DRXIALCO
SAS Label:

    Alcohol (gm)
English Text:

    Alcohol (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 538.5 | Range of Values | 141931 | 141931 |   
. | Missing | 1073 | 143004 |   
  
### DRXIMOIS - Moisture (gm)

Variable Name:

    DRXIMOIS
SAS Label:

    Moisture (gm)
English Text:

    Moisture (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 8910.72 | Range of Values | 141931 | 141931 |   
. | Missing | 1073 | 143004 |   
  
### DRXIS040 - SFA 4:0 (Butanoic) (gm)

Variable Name:

    DRXIS040
SAS Label:

    SFA 4:0 (Butanoic) (gm)
English Text:

    SFA 4:0 (Butanoic) (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 6.368 | Range of Values | 141931 | 141931 |   
. | Missing | 1073 | 143004 |   
  
### DRXIS060 - SFA 6:0 (Hexanoic) (gm)

Variable Name:

    DRXIS060
SAS Label:

    SFA 6:0 (Hexanoic) (gm)
English Text:

    SFA 6:0 (Hexanoic) (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 3.184 | Range of Values | 141931 | 141931 |   
. | Missing | 1073 | 143004 |   
  
### DRXIS080 - SFA 8:0 (Octanoic) (gm)

Variable Name:

    DRXIS080
SAS Label:

    SFA 8:0 (Octanoic) (gm)
English Text:

    SFA 8:0 (Octanoic) (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 3.72 | Range of Values | 141931 | 141931 |   
. | Missing | 1073 | 143004 |   
  
### DRXIS100 - SFA 10:0 (Decanoic) (gm)

Variable Name:

    DRXIS100
SAS Label:

    SFA 10:0 (Decanoic) (gm)
English Text:

    SFA 10:0 (Decanoic) (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 3.98 | Range of Values | 141931 | 141931 |   
. | Missing | 1073 | 143004 |   
  
### DRXIS120 - SFA 12:0 (Dodecanoic) (gm)

Variable Name:

    DRXIS120
SAS Label:

    SFA 12:0 (Dodecanoic) (gm)
English Text:

    SFA 12:0 (Dodecanoic) (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 17.404 | Range of Values | 141931 | 141931 |   
. | Missing | 1073 | 143004 |   
  
### DRXIS140 - SFA 14:0 (Tetradecanoic) (gm)

Variable Name:

    DRXIS140
SAS Label:

    SFA 14:0 (Tetradecanoic) (gm)
English Text:

    SFA 14:0 (Tetradecanoic) (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 14.63 | Range of Values | 141931 | 141931 |   
. | Missing | 1073 | 143004 |   
  
### DRXIS160 - SFA 16:0 (Hexadecanoic) (gm)

Variable Name:

    DRXIS160
SAS Label:

    SFA 16:0 (Hexadecanoic) (gm)
English Text:

    SFA 16:0 (Hexadecanoic) (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 46.788 | Range of Values | 141931 | 141931 |   
. | Missing | 1073 | 143004 |   
  
### DRXIS180 - SFA 18:0 (Octadecanoic) (gm)

Variable Name:

    DRXIS180
SAS Label:

    SFA 18:0 (Octadecanoic) (gm)
English Text:

    SFA 18:0 (Octadecanoic) (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 23.635 | Range of Values | 141931 | 141931 |   
. | Missing | 1073 | 143004 |   
  
### DRXIM161 - MFA 16:1 (Hexadecenoic) (gm)

Variable Name:

    DRXIM161
SAS Label:

    MFA 16:1 (Hexadecenoic) (gm)
English Text:

    MFA 16:1 (Hexadecenoic) (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 7.334 | Range of Values | 141931 | 141931 |   
. | Missing | 1073 | 143004 |   
  
### DRXIM181 - MFA 18:1 (Octadecenoic) (gm)

Variable Name:

    DRXIM181
SAS Label:

    MFA 18:1 (Octadecenoic) (gm)
English Text:

    MFA 18:1 (Octadecenoic) (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 168.5 | Range of Values | 141931 | 141931 |   
. | Missing | 1073 | 143004 |   
  
### DRXIM201 - MFA 20:1 (Eicosenoic) (gm)

Variable Name:

    DRXIM201
SAS Label:

    MFA 20:1 (Eicosenoic) (gm)
English Text:

    MFA 20:1 (Eicosenoic) (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 17.849 | Range of Values | 141931 | 141931 |   
. | Missing | 1073 | 143004 |   
  
### DRXIM221 - MFA 22:1 (Docosenoic) (gm)

Variable Name:

    DRXIM221
SAS Label:

    MFA 22:1 (Docosenoic) (gm)
English Text:

    MFA 22:1 (Docosenoic) (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 25.281 | Range of Values | 141931 | 141931 |   
. | Missing | 1073 | 143004 |   
  
### DRXIP182 - PFA 18:2 (Octadecadienoic) (gm)

Variable Name:

    DRXIP182
SAS Label:

    PFA 18:2 (Octadecadienoic) (gm)
English Text:

    PFA 18:2 (Octadecadienoic) (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 91.63 | Range of Values | 141931 | 141931 |   
. | Missing | 1073 | 143004 |   
  
### DRXIP183 - PFA 18:3 (Octadecatrienoic) (gm)

Variable Name:

    DRXIP183
SAS Label:

    PFA 18:3 (Octadecatrienoic) (gm)
English Text:

    PFA 18:3 (Octadecatrienoic) (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 8.639 | Range of Values | 141931 | 141931 |   
. | Missing | 1073 | 143004 |   
  
### DRXIP184 - PFA 18:4 (Octadecatetraenoic) (gm)

Variable Name:

    DRXIP184
SAS Label:

    PFA 18:4 (Octadecatetraenoic) (gm)
English Text:

    PFA 18:4 (Octadecatetraenoic) (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 0.485 | Range of Values | 141931 | 141931 |   
. | Missing | 1073 | 143004 |   
  
### DRXIP204 - PFA 20:4 (Eicosatetraenoic) (gm)

Variable Name:

    DRXIP204
SAS Label:

    PFA 20:4 (Eicosatetraenoic) (gm)
English Text:

    PFA 20:4 (Eicosatetraenoic) (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 1.538 | Range of Values | 141931 | 141931 |   
. | Missing | 1073 | 143004 |   
  
### DRXIP205 - PFA 20:5 (Eicosapentaenoic) (gm)

Variable Name:

    DRXIP205
SAS Label:

    PFA 20:5 (Eicosapentaenoic) (gm)
English Text:

    PFA 20:5 (Eicosapentaenoic) (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 4.108 | Range of Values | 141931 | 141931 |   
. | Missing | 1073 | 143004 |   
  
### DRXIP225 - PFA 22:5 (Docosapentaenoic) (gm)

Variable Name:

    DRXIP225
SAS Label:

    PFA 22:5 (Docosapentaenoic) (gm)
English Text:

    PFA 22:5 (Docosapentaenoic) (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 1.456 | Range of Values | 141931 | 141931 |   
. | Missing | 1073 | 143004 |   
  
### DRXIP226 - PFA 22:6 (Docosahexaenoic) (gm)

Variable Name:

    DRXIP226
SAS Label:

    PFA 22:6 (Docosahexaenoic) (gm)
English Text:

    PFA 22:6 (Docosahexaenoic) (gm)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 4.287 | Range of Values | 141931 | 141931 |   
. | Missing | 1073 | 143004 |   
  
## Appendix 1: Dietary Interview - Food Code Format File (DRXFMT_B)

This dataset is a technical support file for the Individual Foods File
(DRXIFF_B) of the dietary interview component. It provides text descriptions
for the food codes used in the Individual Foods File. The source of the text
descriptions used in this file is the USDA Food and Nutrient Database for
Dietary Studies (FNDDS), version 1. Please refer to the documentation for the
Individual Foods File for details information on the dietary interview
component and related dietary data files.

The Food Code Format File was created for linking the text descriptions with
the food codes used in the Individual Foods File. There are three variables
included in the file:

1) FMTNAME: a text field encoding the name of the key variable (i.e.,
DRDIFDCD) used to link with the Individual Foods File;  
2) START: the numeric value of the USDA food codes;  
3) VALUE: the text description for the correspondent food code.  
The following is an example SAS code to associate the text descriptions with
the food codes using the proc format option:

Assuming that the individual foods file (DRXIFF_B) and the Format file
(DRXFMT_B) have been copied to a SAS library NHANES:

Options FmtSearch = (NHANES);  
Proc Format CntlIn=NHANES.DRXFMT_B Library=NHANES;  
Proc DataSets Lib=NHANES;  
Modify DRXIFF_B;  
FORMAT DRDIFDCD DRDIFDCD.; Quit;

Alternatively, data users may use the format statement in proc or data steps
to apply the format when needed. For example:

Proc Format CntlIn=NHANES.DRXFMT_B  
Proc Freq Data=NHANES.DRXIFF_B; Tables DRDIFDCD; Format DRDIFDCD DRDIFDCD.;  
Run;

To simply obtain a listing of formatted text labels for each food code, data
users can apply the following SAS code:

Options LS=240; Proc Print Data= NHANES.DRXFMT_B; Run;  
Note that the text label is up to 60 characters long.

Expanded food descriptions can be found in the food descriptions component1 of
the USDA Food and Nutrient Database for Dietary Studies (FNDDS). The FNDDS2 is
available from the Food Surveys Research Group (FSRG) website.

Reference:  
1\. Food Surveys Research Group. FNDDS Format and Files. Jul 7, 2004.
Available at:
<http://www.barc.usda.gov/bhnrc/foodsurvey/fndds_components.html#nutrients >[  
](http://www.barc.usda.gov/bhnrc/foodsurvey/fndds_components.html#nutrients
)2\. Food Surveys Research Group. Introducing... USDA Food and Nutrient
Database for Dietary Studies, 1.0. Jun 21, 2004. Available at:
<http://www.barc.usda.gov/bhnrc/foodsurvey/fndds_intro.html>

