### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
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
    * PUD040 - Home have private yard?
    * PUD060 - Pest control in yard in past month?
    * PUD071 - Non-professional treated yard?
    * PUD072 - # treatments in yard by non-professional
    * PUD073 - Professional treated yard?
    * PUD074 - # treatments in yard by professional

# National Health and Nutrition Examination Survey

## 1999-2000 Data Documentation, Codebook, and Frequencies

### Pesticide Use (PUQ)

####  Data File: PUQ.xpt

##### First Published: July 2004

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

**Interview Setting:**

Home Interview

**Mode of administration:**

In-person

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

**PUD020 Rooms treated for pests:** Responses of to this question were recoded
to three mutually exclusive categories as follows: 1 = entire household; 2 =
kitchen or dining room, but not the entire household; 3 = other rooms.
Responses that were recoded "3" excluded "outside (to building or foundation)"
if this was the only category that was checked.

**PUD021 Foundation/outside of building treated:** Recode of question PUQ020.

**PUD031 Non-professional treated home:** Recode of questions PUQ030a and
PUQ030c. Coded as "1" (yes) if the number of times someone living in the home
or other non-professional treated the home was greater than zero. Else coded
"2"(no).

**PUD032 # of treatments in home by non-professional:** Recode of question
PUQ030a and PUQ030c. If the combined number of times was greater than 2, these
were top coded as "2" (two or more times).

**PUD033 Professional treated home:** Recode of questions PUQ030b. Coded as
"1" (yes) if the number of times a professional treated the home was greater
than zero. Else coded "2"(no).

**PUD034 # of treatments in home by a professional:** Recode of question
PUQ030b. If the number of times was greater than 2, this was top coded as "2"
(two or more times).  
PUD040 Home have a private yard: Question PUQ040 was only asked for families
who lived a single family home or trailer/mobile home. Missing values in
situations where this question was not asked were recoded as "2" (no).

**PUD060 Pest control in yard in past month** : Responses coded as "refused"
or "don't know" were recoded as missing. This question was only asked for
people who responded "1" (yes) to PUQ040.

**PUD071, PUD072, PUD073, PUD074:** These questions are only applicable for
respondents coded "1" in PUD060.

**PUD071 Non-professional treated home:** Recode of questions PUQ070a and
PUQ070c. Coded as "1" (yes) if the number of times someone living in the home
or other non-professional treated the yard was greater than zero. Else coded
"2"(no).

**PUD072 # of treatments in home by non-professional:** Recode of question
PUQ070a and PUQ070c. If the combined number of times was greater than 2, these
were top coded as "2" (two or more times).

**PUD073 Professional treated home:** Recode of questions PUQ070b. Coded as
"1" (yes) if the number of times a professional treated the yard was greater
than zero. Else coded "2"(no).

**PUD074 # of treatments in home by a professional:** Recode of question
PUQ070b. If the number of times was greater than 2, this was top coded as "2"
(two or more times).

**Data Access**

The HOQ data are publicly available at
<https://www.cdc.gov/nchs/nhanes/index.htm>

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
1 | Yes | 2233 | 2233 |   
2 | No | 7498 | 9731 | PUD040  
. | Missing | 234 | 9965 |   
  
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
1 | Entire home | 1002 | 1002 |   
2 | Kitchen or dining room, not entire home | 925 | 1927 |   
3 | Other rooms | 154 | 2081 |   
. | Missing | 7884 | 9965 |   
  
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
1 | Yes | 254 | 254 |   
2 | No | 1979 | 2233 |   
. | Missing | 7732 | 9965 |   
  
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
1 | Yes | 1385 | 1385 |   
2 | No | 836 | 2221 | PUD033  
. | Missing | 7744 | 9965 |   
  
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
1 | One time only | 965 | 965 |   
2 | Two or more times | 418 | 1383 |   
. | Missing | 8582 | 9965 |   
  
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
1 | Yes | 976 | 976 |   
2 | No | 1246 | 2222 | PUD040  
. | Missing | 7743 | 9965 |   
  
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
1 | One time only | 922 | 922 |   
2 | Two or more times | 54 | 976 |   
. | Missing | 8989 | 9965 |   
  
### PUD040 - Home have private yard?

Variable Name:

    PUD040
SAS Label:

    Home have private yard?
English Text:

    Does the outdoor area around this home have a private lawn or yard?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 6729 | 6729 |   
2 | No | 3075 | 9804 | End of Section  
. | Missing | 161 | 9965 |   
  
### PUD060 - Pest control in yard in past month?

Variable Name:

    PUD060
SAS Label:

    Pest control in yard in past month?
English Text:

    In the past month, did anyone treat your lawn or yard with chemical products to kill insects, weeds, or plant diseases?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1551 | 1551 |   
2 | No | 5130 | 6681 | End of Section  
. | Missing | 3284 | 9965 |   
  
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
1 | Yes | 1103 | 1103 |   
2 | No | 447 | 1550 |   
. | Missing | 8415 | 9965 |   
  
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
1 | One time only | 774 | 774 |   
2 | Two or more times | 329 | 1103 |   
. | Missing | 8862 | 9965 |   
  
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
1 | Yes | 585 | 585 |   
2 | No | 960 | 1545 | End of Section  
. | Missing | 8420 | 9965 |   
  
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
1 | One time only | 469 | 469 |   
2 | Two or more times | 116 | 585 |   
. | Missing | 9380 | 9965 | 

