### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Quality Assurance & Quality Control
  * Data Processing and Editing
  * Analytic Notes
  * Codebook
    * SEQN - Respondent sequence number
    * PUD010 - Pest control in home in past month?
    * PUD020 - Rooms treated for pests?
    * PUD021 - Foundation/outside of building treated?
    * PUD031 - Non-professional treated home?
    * PUD032 - # treatments in home by non-professional
    * PUD033 - Professional treated home?
    * PUD034 - # treatments in home by professional
    * PUD041 - Home have private yard?
    * PUD061 - Pest control in yard in past month?
    * PUD071 - Non-professional treated yard?
    * PUD072 - # treatments in yard by non-professional
    * PUD073 - Professional treated yard?
    * PUD074 - # treatments in yard by professional

# National Health and Nutrition Examination Survey

## 2003-2004 Data Documentation, Codebook, and Frequencies

### Pesticide Use (PUQ_C)

####  Data File: PUQ_C.xpt

##### First Published: May 2008

##### Last Revised: NA

## Component Description

The Pesticide Use section (variable name prefix PUQ) provides family level
interview data on pesticide use in the home and private yard during the past
month.

## Eligible Sample

One study participant in each family responds for the entire family and these
responses are released for all members of the same family. All questions in
this section are asked of all.

## Interview Setting and Mode of Administration

Home Interview is the interview setting and the mode of administration is In-
person.

## Quality Assurance & Quality Control

Several types of quality control were implemented to ensure that high quality
data were collected during the survey.

The computer CAPI system had built-in consistency checks, online information
screens that provided the interviewers with information about the terms used
in the questionnaires, and hard and soft edit checks to reduce the number of
keying entry errors. All of the interviews were reviewed by the NHANES field
office staff for accuracy and completeness.

Additional details describing the quality assurance/quality control processes
are provided in the survey procedures manuals.

## Data Processing and Editing

Frequency counts were checked, "skip" patterns were verified, and the
reasonableness of responses to the questions was reviewed.

## Analytic Notes

Multiple families in the same household may be selected as participants in the
study. In some cases, the data collected from different families living in the
same household may be discrepant. These discrepancies are left as reported.

Variables were modified during the data editing in order to create analytic
and summary variables. See the following notes.

**PUD010 Pest control in home in past month:** Responses coded as "refused" or
"don't know" were recoded as missing.

**PUD020, PUD021, PUD031, PUD032, PUD033, PUD034:** These questions are only
applicable for respondents coded "1" in PUD010.

**PUD020 Rooms treated for pests:** Responses to this question were recoded to
three mutually exclusive categories as follows: 1 = entire household; 2 =
kitchen or dining room, but not the entire household; 3 = other rooms.
Responses that were recoded "3" excluded "outside (to building or foundation)"
if this was the only category that was checked.

**PUD021 Foundation/outside of building treated:** Recode of question PUQ020.

**PUD031 Non-professional treated home:** Recode of questions PUQ030a and
PUQ030c. Coded as "1' (yes) if the number of times someone living in the home
or other non-professional treated the home was greater than zero. Else coded
"2"(no).

**PUD032 # of treatments in home by non-professional:** Recode of question
PUQ030a and PUQ030c. If the combined number of times was greater than 2, these
were top coded as "2' (two or more times).

**PUD033 Professional treated home:** Recode of questions PUQ030b. Coded as
"1' (yes) if the number of times a professional treated the home was greater
than zero. Else coded "2"(no).

**PUD034 # of treatments in home by a professional:** Recode of question
PUQ030b. If the number of times was greater than 2, this was top coded as "2'
(two or more times).

**PUD041Home have a private yard:** Question PUQ040 was only asked for
families who lived a single family home or trailer/mobile home. Missing values
in situations where this question was not asked were recoded as "2" (no).

**PUD061 Pest control in yard in past month:** Responses coded as "refused" or
"don't know" were recoded as missing. This question was only asked for people
who responded "1" (yes) to PUQ040.  
PUD071, PUD072, PUD073, PUD074: These questions are only applicable for
respondents coded "1" in PUD060.

**PUD071 Non-professional treated home:** Recode of questions PUQ070a and
PUQ070c. Coded as "1' (yes) if the number of times someone living in the home
or other non-professional treated the yard was greater than zero. Else coded
"2"(no).

**PUD072 # of treatments in home by non-professional:** Recode of question
PUQ070a and PUQ070c. If the combined number of times was greater than 2, these
were top coded as "2' (two or more times).

**PUD073 Professional treated home:** Recode of questions PUQ070b. Coded as
"1' (yes) if the number of times a professional treated the yard was greater
than zero. Else coded "2"(no).

**PUD074 # of treatments in home by a professional:** Recode of question
PUQ070b. If the number of times was greater than 2, this was top coded as "2'
(two or more times).

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 0 YEARS - 150 YEARS

### PUD010 - Pest control in home in past month?

Variable Name:

    PUD010
SAS Label:

    Pest control in home in past month?
English Text:

    Now I have a few questions about products {you use/your family uses} in or around your home. In the past month, were any chemicals used to treat this home to control fleas, roaches, ants, termites, or other insects?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1951 | 1951 |   
2 | No | 7983 | 9934 | PUD041  
. | Missing | 188 | 10122 |   
  
### PUD020 - Rooms treated for pests?

Variable Name:

    PUD020
SAS Label:

    Rooms treated for pests?
English Text:

    [In the past month], which of the following areas of your home were treated with these chemical products?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Entire home | 871 | 871 |   
2 | Kitchen or dining room, not entire home | 776 | 1647 |   
3 | Other rooms | 170 | 1817 |   
. | Missing | 8305 | 10122 |   
  
### PUD021 - Foundation/outside of building treated?

Variable Name:

    PUD021
SAS Label:

    Foundation/outside of building treated?
English Text:

    [In the past month], were the foundation or any areas outside of your home treated with these chemical products?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 253 | 253 |   
2 | No | 1698 | 1951 |   
. | Missing | 8171 | 10122 |   
  
### PUD031 - Non-professional treated home?

Variable Name:

    PUD031
SAS Label:

    Non-professional treated home?
English Text:

    [In the past month], did someone other than a professional member apply these chemical products in your home?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1196 | 1196 |   
2 | No | 751 | 1947 | PUD033  
. | Missing | 8175 | 10122 |   
  
### PUD032 - # treatments in home by non-professional

Variable Name:

    PUD032
SAS Label:

    # treatments in home by non-professional
English Text:

    [In the past month], when these chemical products were used to treat your home, how many times did . . .a non-professional exterminator apply these products?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | One time only | 746 | 746 |   
2 | Two or more times | 450 | 1196 |   
. | Missing | 8926 | 10122 |   
  
### PUD033 - Professional treated home?

Variable Name:

    PUD033
SAS Label:

    Professional treated home?
English Text:

    [In the past month], did a professional member apply these chemical products in your home?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 848 | 848 |   
2 | No | 1103 | 1951 | PUD041  
. | Missing | 8171 | 10122 |   
  
### PUD034 - # treatments in home by professional

Variable Name:

    PUD034
SAS Label:

    # treatments in home by professional
English Text:

    [In the past month], when these chemical products were used to treat your home, how many times did . . .a professional exterminator apply these products?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | One time only | 782 | 782 |   
2 | Two or more times | 66 | 848 |   
. | Missing | 9274 | 10122 |   
  
### PUD041 - Home have private yard?

Variable Name:

    PUD041
SAS Label:

    Home have private yard?
English Text:

    Does the outdoor area around this home have a private lawn or yard?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 6795 | 6795 |   
2 | No | 3195 | 9990 | End of Section  
. | Missing | 132 | 10122 |   
  
### PUD061 - Pest control in yard in past month?

Variable Name:

    PUD061
SAS Label:

    Pest control in yard in past month?
English Text:

    In the past month, did anyone treat your lawn or yard with chemical products to kill insects, weeds, or plant diseases?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1283 | 1283 |   
2 | No | 5473 | 6756 | End of Section  
. | Missing | 3366 | 10122 |   
  
### PUD071 - Non-professional treated yard?

Variable Name:

    PUD071
SAS Label:

    Non-professional treated yard?
English Text:

    [In the past month], did someone other than a professional member apply these chemical products in your lawn or yard?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 875 | 875 |   
2 | No | 407 | 1282 |   
. | Missing | 8840 | 10122 |   
  
### PUD072 - # treatments in yard by non-professional

Variable Name:

    PUD072
SAS Label:

    # treatments in yard by non-professional
English Text:

    [In the past month], when these chemical products were used to treat your lawn or yard, how many times did . . .a non-professional exterminator apply these products?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | One time only | 669 | 669 |   
2 | Two or more times | 206 | 875 |   
. | Missing | 9247 | 10122 |   
  
### PUD073 - Professional treated yard?

Variable Name:

    PUD073
SAS Label:

    Professional treated yard?
English Text:

    [In the past month], did a professional member apply these chemical products in your lawn or yard?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 465 | 465 |   
2 | No | 818 | 1283 | End of Section  
. | Missing | 8839 | 10122 |   
  
### PUD074 - # treatments in yard by professional

Variable Name:

    PUD074
SAS Label:

    # treatments in yard by professional
English Text:

    [In the past month], when these chemical products were used to treat your lawn or yard, how many times did . . .a professional exterminator apply these products?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | One time only | 413 | 413 |   
2 | Two or more times | 52 | 465 |   
. | Missing | 9657 | 10122 | 

