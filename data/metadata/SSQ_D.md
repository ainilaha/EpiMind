ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Data Processing and Editing
  * Analytic Notes
  * References
  * Codebook

    * SEQN - Respondent sequence number
    * SSQ011 - Anyone to help with emotional support
    * SSQ021A - Spouse gives most emotional support
    * SSQ021B - Daughter gives most emotional support
    * SSQ021C - Son gives most emotional support
    * SSQ021D - Sibling gives most emotional support
    * SSQ021E - Parent gives most emotional support
    * SSQ021F - Other relative gives emotional support
    * SSQ021G - Neighbors give most emotional support
    * SSQ021H - Co-workers give most emotional support
    * SSQ021I - Church members give emotional support
    * SSQ021J - Club members give most emotional support
    * SSQ021K - Professionls give most emotional support
    * SSQ021L - Friends give most emotional support
    * SSQ021M - Others give most emotional support
    * SSQ021N - No one gives most emotional support
    * SSQ031 - Needed more support in past year
    * SSQ041 - How much more support needed
    * SSD044 - How often attend church per year
    * SSQ051 - Anyone to help with financial support
    * SSQ061 - Number of close friends

# National Health and Nutrition Examination Survey

## 2005-2006 Data Documentation, Codebook, and Frequencies

### Social Support (SSQ_D)

####  Data File: SSQ_D.xpt

#####  First Published: December 2007

#####  Last Revised: NA

## Component Description

The social support section provides personal interview data on emotional,
material, and network (the number of members in a network) support. The
questions were selected from the Yale Health and Aging Study (MacArthur
Studies of Successful Aging) and the Social Network Index - Alameda County
Study. Starting in 2005, an additional question about attendance at church or
religious services was added to the social support section.

## Eligible Sample

All survey participants 40 or more years of age were eligible. Before 2005,
only participants 60 or more years of age were eligible.

## Interview Setting and Mode of Administration

The questions were asked in the home, using the Computer-Assisted Personal
Interviewing -CAPI (interviewer administered) system.

## Data Processing and Editing

Edits were made to ensure the completeness, consistency, and analytic
usefulness of the data. The number of times that a respondent reported
attending church or religious services (SSD044) was originally reported as
number of times per day, week, month, or year and converted to times per year.

## Analytic Notes

Since the questions were asked in the household interview, the interview
sample weights may be used in their analysis. However, if the data is joined
with data from the Mobile Examination Center (MEC), the MEC sample weights
should be used.

Please refer to the Analytic Guidelines for further details on the use of
sample weights and other analytic issues.

## References

  * Berkman LF, Seeman TE, Albert M, Blazer D, Kahn R, Mohs R, Finch C, Schneider E, Cotman C, McClearn G, et al. High, usual and impaired functioning in community-dwelling older men and women: findings from the MacArthur Foundation Research Network on Successful Aging. J Clin Epidemiol. 1993 Oct;46(10):1129-40.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 40 YEARS - 150 YEARS

### SSQ011 - Anyone to help with emotional support

Variable Name:

    SSQ011
SAS Label:

    Anyone to help with emotional support
English Text:

    Now I would like to ask a few questions about {your/SP's} friends and family. Can {you/SP} count on anyone to provide {you/him/her} with emotional support such as talking over problems or helping {you/him/her} make a difficult decision?
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 2786 | 2786 |   
2 | No | 229 | 3015 | SSD044   
3 | SP doesn't need help | 30 | 3045 | SSD044   
7 | Refused | 4 | 3049 | SSD044   
9 | Don't know | 6 | 3055 | SSD044   
. | Missing | 1 | 3056 |   
  
### SSQ021A - Spouse gives most emotional support

Variable Name:

    SSQ021A
SAS Label:

    Spouse gives most emotional support
English Text:

    In the last 12 months, who was most helpful in providing {you/SP} with emotional support?
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
10 | Spouse | 1416 | 1416 |   
77 | Refused | 0 | 1416 |   
99 | Don't know | 4 | 1420 |   
. | Missing | 1636 | 3056 |   
  
### SSQ021B - Daughter gives most emotional support

Variable Name:

    SSQ021B
SAS Label:

    Daughter gives most emotional support
English Text:

    In the last 12 months, who was most helpful in providing {you/SP} with emotional support?
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
11 | Daughter | 752 | 752 |   
. | Missing | 2304 | 3056 |   
  
### SSQ021C - Son gives most emotional support

Variable Name:

    SSQ021C
SAS Label:

    Son gives most emotional support
English Text:

    In the last 12 months, who was most helpful in providing {you/SP} with emotional support?
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
12 | Son | 499 | 499 |   
. | Missing | 2557 | 3056 |   
  
### SSQ021D - Sibling gives most emotional support

Variable Name:

    SSQ021D
SAS Label:

    Sibling gives most emotional support
English Text:

    In the last 12 months, who was most helpful in providing {you/SP} with emotional support?
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
13 | Sister/brother | 477 | 477 |   
. | Missing | 2579 | 3056 |   
  
### SSQ021E - Parent gives most emotional support

Variable Name:

    SSQ021E
SAS Label:

    Parent gives most emotional support
English Text:

    In the last 12 months, who was most helpful in providing {you/SP} with emotional support?
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
14 | Parent | 227 | 227 |   
. | Missing | 2829 | 3056 |   
  
### SSQ021F - Other relative gives emotional support

Variable Name:

    SSQ021F
SAS Label:

    Other relative gives emotional support
English Text:

    In the last 12 months, who was most helpful in providing {you/SP} with emotional support?
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
15 | Other relative | 224 | 224 |   
. | Missing | 2832 | 3056 |   
  
### SSQ021G - Neighbors give most emotional support

Variable Name:

    SSQ021G
SAS Label:

    Neighbors give most emotional support
English Text:

    In the last 12 months, who was most helpful in providing {you/SP} with emotional support?
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
16 | Neighbors | 29 | 29 |   
. | Missing | 3027 | 3056 |   
  
### SSQ021H - Co-workers give most emotional support

Variable Name:

    SSQ021H
SAS Label:

    Co-workers give most emotional support
English Text:

    In the last 12 months, who was most helpful in providing {you/SP} with emotional support?
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
17 | Co-workers | 37 | 37 |   
. | Missing | 3019 | 3056 |   
  
### SSQ021I - Church members give emotional support

Variable Name:

    SSQ021I
SAS Label:

    Church members give emotional support
English Text:

    In the last 12 months, who was most helpful in providing {you/SP} with emotional support?
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
18 | Church members | 155 | 155 |   
. | Missing | 2901 | 3056 |   
  
### SSQ021J - Club members give most emotional support

Variable Name:

    SSQ021J
SAS Label:

    Club members give most emotional support
English Text:

    In the last 12 months, who was most helpful in providing {you/SP} with emotional support?
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
19 | Club members | 10 | 10 |   
. | Missing | 3046 | 3056 |   
  
### SSQ021K - Professionls give most emotional support

Variable Name:

    SSQ021K
SAS Label:

    Professionls give most emotional support
English Text:

    In the last 12 months, who was most helpful in providing {you/SP} with emotional support?
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
20 | Professionals | 27 | 27 |   
. | Missing | 3029 | 3056 |   
  
### SSQ021L - Friends give most emotional support

Variable Name:

    SSQ021L
SAS Label:

    Friends give most emotional support
English Text:

    In the last 12 months, who was most helpful in providing {you/SP} with emotional support?
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
21 | Friends | 744 | 744 |   
. | Missing | 2312 | 3056 |   
  
### SSQ021M - Others give most emotional support

Variable Name:

    SSQ021M
SAS Label:

    Others give most emotional support
English Text:

    In the last 12 months, who was most helpful in providing {you/SP} with emotional support?
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
22 | Other | 67 | 67 |   
. | Missing | 2989 | 3056 |   
  
### SSQ021N - No one gives most emotional support

Variable Name:

    SSQ021N
SAS Label:

    No one gives most emotional support
English Text:

    In the last 12 months, who was most helpful in providing {you/SP} with emotional support?
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
23 | No one | 20 | 20 |   
. | Missing | 3036 | 3056 |   
  
### SSQ031 - Needed more support in past year

Variable Name:

    SSQ031
SAS Label:

    Needed more support in past year
English Text:

    [In the last 12 months], could {you/SP} have used more emotional support than {you/s/he} received?
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 596 | 596 |   
2 | No | 2175 | 2771 | SSD044   
7 | Refused | 0 | 2771 | SSD044   
9 | Don't know | 15 | 2786 | SSD044   
. | Missing | 270 | 3056 |   
  
### SSQ041 - How much more support needed

Variable Name:

    SSQ041
SAS Label:

    How much more support needed
English Text:

    Would you say that {you/SP} could have used . . .
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | A lot more emotional support | 159 | 159 |   
2 | Some emotional support | 201 | 360 |   
3 | A little more emotional support | 235 | 595 |   
7 | Refused | 0 | 595 |   
9 | Don't know | 1 | 596 |   
. | Missing | 2460 | 3056 |   
  
### SSD044 - How often attend church per year

Variable Name:

    SSD044
SAS Label:

    How often attend church per year
English Text:

    How often {do you/does SP} attend church or religious services?
English Instructions:

    Enter number of days
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 2557 | Range of Values | 3038 | 3038 |   
77777 | Refused | 7 | 3045 |   
99999 | Don't know | 10 | 3055 |   
. | Missing | 1 | 3056 |   
  
### SSQ051 - Anyone to help with financial support

Variable Name:

    SSQ051
SAS Label:

    Anyone to help with financial support
English Text:

    If {you/SP} need{s} some extra help financially, could {you/s/he} count on anyone to help {you/him/her}; for example, by paying any bills, housing costs, hospital visits, or providing {you/him/her} with food or clothes?
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 2250 | 2250 |   
2 | No | 709 | 2959 |   
3 | Offered help but wouldn't accept it | 60 | 3019 |   
7 | Refused | 6 | 3025 |   
9 | Don't know | 30 | 3055 |   
. | Missing | 1 | 3056 |   
  
### SSQ061 - Number of close friends

Variable Name:

    SSQ061
SAS Label:

    Number of close friends
English Text:

    In general, how many close friends {do you/does SP} have? PROBE: By "close friends" I mean relatives or non-relatives that {you s/he} feel{s} at ease with, can talk to about private matters, and can call on for help.
English Instructions:

    ENTER NUMBER OF CLOSE FRIENDS.
Target:

     Both males and females 40 YEARS - 150 YEARS
Hard Edits:

    0 to 50
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 50 | Range of Values | 3025 | 3025 |   
7777 | Refused | 6 | 3031 |   
9999 | Don't know | 23 | 3054 |   
. | Missing | 2 | 3056 | 

