ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Analytic Notes
  * Codebook

    * SEQN - Respondent sequence number
    * HSQ500 - SP recent health - over past 4 weeks
    * HSQ510 - SP have stomach or intestinal illness?
    * HSQ520 - SP have flu, pneumonia, ear infection?
    * HSQ570 - SP donated blood in past 12 months?
    * HSQ580 - How long ago was last blood donation?
    * HSQ590 - Blood ever tested for HIV virus?
    * HSAQUEX - Source of Health Status Data

# National Health and Nutrition Examination Survey

## 1999-2000 Data Documentation, Codebook, and Frequencies

### Current Health Status (HSQ)

####  Data File: HSQ.xpt

#####  First Published: June 2002

#####  Last Revised: NA

## Component Description

The Current Health Status section (prefix HSQ) provides personal interview
data on health risk behaviors, and medical history or medical conditions for a
specific health topic.

## Eligible Sample

The target samples for questions in this section vary. Please review the
questionnaire and the codebook carefully. Frequency counts were verified
during the preparation of the file.

## Analytic Notes

Only questions asked in both Year 1 and Year 2 were released: HSQ500, HSQ510,
HSQ520, HSQ570, HSQ580, and HSQ590.

HSQ500, HSQ510, and HSQ520 were asked in the Dietary Recall section of SPs 1-
11 years of age. Respondents 12+ years of age were asked the same questions
during the MEC Interview. (See HSAQUEX for source of data.)

HSQ500 was modified in the beginning of NHANES 2000, (i.e., the introduction
to the question and Hand Card HSQ1 were deleted.)

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 1 YEARS - 150 YEARS

### HSQ500 - SP recent health - over past 4 weeks

Variable Name:

    HSQ500
SAS Label:

    SP recent health - over past 4 weeks
English Text:

    Did {you/SP} have a head cold or chest cold that started during those 30 days?
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 2000 | 2000 |   
2 | No | 6282 | 8282 |   
7 | Refused | 2 | 8284 |   
9 | Don't know | 20 | 8304 |   
. | Missing | 528 | 8832 |   
  
### HSQ510 - SP have stomach or intestinal illness?

Variable Name:

    HSQ510
SAS Label:

    SP have stomach or intestinal illness?
English Text:

    Did {you/SP} have a stomach or intestinal illness with vomiting or diarrhea that started during those 30 days?
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 792 | 792 |   
2 | No | 7498 | 8290 |   
7 | Refused | 2 | 8292 |   
9 | Don't know | 9 | 8301 |   
. | Missing | 531 | 8832 |   
  
### HSQ520 - SP have flu, pneumonia, ear infection?

Variable Name:

    HSQ520
SAS Label:

    SP have flu, pneumonia, ear infection?
English Text:

    Did {you/SP} have flu, pneumonia, or ear infections that started during those 30 days?
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 587 | 587 |   
2 | No | 7692 | 8279 |   
7 | Refused | 2 | 8281 |   
9 | Don't know | 20 | 8301 |   
. | Missing | 531 | 8832 |   
  
### HSQ570 - SP donated blood in past 12 months?

Variable Name:

    HSQ570
SAS Label:

    SP donated blood in past 12 months?
English Text:

    During the past 12 months, that is, since (DISPLAY CURRENT MONTH, DISPLAY LAST YEAR), a year ago, (have you/has SP) donated blood?
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 246 | 246 |   
2 | No | 4955 | 5201 | HSQ590   
7 | Refused | 0 | 5201 | HSQ590   
9 | Don't know | 6 | 5207 | HSQ590   
. | Missing | 3625 | 8832 |   
  
### HSQ580 - How long ago was last blood donation?

Variable Name:

    HSQ580
SAS Label:

    How long ago was last blood donation?
English Text:

    How long ago was {your/SP's} last blood donation?
English Instructions:

    IF LESS THAN ONE MONTH, ENTER '1'. ENTER # OF MONTHS.
Target:

     Both males and females 16 YEARS - 150 YEARS
Hard Edits:

    1 to 12
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 12 | Range of Values | 238 | 238 |   
77 | Refused | 0 | 238 |   
99 | Don't know | 8 | 246 |   
. | Missing | 8586 | 8832 |   
  
### HSQ590 - Blood ever tested for HIV virus?

Variable Name:

    HSQ590
SAS Label:

    Blood ever tested for HIV virus?
English Text:

    Except for tests {you/SP} may have had as part of blood donations, {have you/has he/has she} ever had {your/his/her} blood tested for the AIDS virus infection?
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1703 | 1703 |   
2 | No | 3335 | 5038 |   
7 | Refused | 0 | 5038 |   
9 | Don't know | 169 | 5207 |   
. | Missing | 3625 | 8832 |   
  
### HSAQUEX - Source of Health Status Data

Variable Name:

    HSAQUEX
SAS Label:

    Source of Health Status Data
English Text:

    Source of Health Status Data
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Dietary Recall Component -- B(1-11) | 2074 | 2074 |   
2 | MEC CAPI Questionnaire -- B(12-150) | 6758 | 8832 |   
. | Missing | 0 | 8832 | 

