ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Data Processing and Editing
  * Analytic Notes
  * Codebook

    * SEQN - Respondent sequence number
    * HOD011 - Type of home
    * HOD030 - How many apartments in building
    * HOD040 - When was home built
    * HOD050 - Number of rooms in home
    * HOD060 - How many years family lived in home
    * HOQ065 - Home owned, bought, rented, other
    * HOQ070 - Source of tap water
    * HOQ080 - Water treatment devices used or not
    * HOD140 - Home painted in last 12 months
    * HOD150 - Old paint scraped when home painted?
    * HOD160 - Paint peeling, flaking, chipping inside
    * HOD170 - Inside peeling area plus 22x26
    * HOD180 - Number of rooms 22x26 peeling
    * HOD190 - Outside paint peeling/flaking/chipping
    * HOD210 - Outside peeling larger than door?
    * HOD220 - Window, cabinet or wall renovation

# National Health and Nutrition Examination Survey

## 2003-2004 Data Documentation, Codebook, and Frequencies

### Housing Characteristics (HOQ_C)

####  Data File: HOQ_C.xpt

#####  First Published: September 2006

#####  Last Revised: November 2007

## Component Description

The Housing Characteristics section (variable name prefixes HOQ or HOD)
provides family level interview data on type of home, number of apartments in
building, age of home, number of rooms in home, time lived in home, whether
home is owned or rented, water source and treatment, and home renovations
related to lead dust.

## Eligible Sample

One study participant in each family responds for the entire family and these
responses are released for all members of the same family. All questions in
this section are asked of all families with the exception of those on home
renovations related to lead dust, which were only asked of families with a
participating child aged 1 to 5 years.

## Interview Setting and Mode of Administration

Home Interview; In-person.

## Data Processing and Editing

Multiple families in the same household may be selected as participants in the
study. Sometimes, the data collected from different families living in the
same household are discrepant. In most cases, these discrepancies are left as
reported. For HOD040, When home was built, if one family did not know the age
of the home, the value reported by another family in the same home was
substituted for the "don't know" response.

**HOD011 Type of home:** Responses to "other specify" were back coded into
response categories whenever possible. The remaining "other specify" responses
are released as "something else" (HOD011=5).

**HOD030 How many apartments in building:** Responses of 1 and 2 apartments
per building were collapsed into one category due to low cell counts. A part
of "other specify" responses for HOD011 were back coded into the apartment
category (HOD011=4). These respondents were not asked this question and have
missing values for this variable.

**HOD050 Number of rooms in home:** Any responses for this question equal or
greater than 13 were top coded and released as 13.

**HOD060 How many years family lived in home:** These data were collected as
continuous values but were collapsed into categories for release.

**HOQ080 Water treatment devices used or not:** Details on which of the water
treatment devices were used were collected but not released due to unique
combinations of devices which could identify family members. The text of the
hand card with the list of devices in included in appendix A.

**HOD140, HOD150, HOD160, HOD170, HOD180, HOD190, HOD210, HOD220 Home
renovations:** These questions were only asked of families with participating
children ages 1-5 and data are released only on these children, not the entire
family. These questions relate to the lead dust component and can also be
linked to blood lead laboratory values (see Lab 06 Nutritional
Biochemistries).

**HOD180 Number of rooms 22x26 peeling:** These data were collected as
continuous values but were collapsed into the categories of 1 and 2 or more
due to low cell counts.

**HOD220 Window, cabinet or wall renovation:** These data were collected in 3
separate questions which were combined due to low frequencies. The current
variable indicates "yes" if any of the three types of renovation occurred.

## Analytic Notes

Although these data were collected as part of the household questionnaire, if
they are merged with the MEC exam data, exam sample weights should be used for
the analyses.

Please refer to the Analytic Guidelines for further details on the use of
sample weights and other analytic issues at
<https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx>.

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

### HOD011 - Type of home

Variable Name:

    HOD011
SAS Label:

    Type of home
English Text:

    I'd like to ask you a few questions about your home. Is your home . . .
English Instructions:

    VERIFY OR ASK IF NOT OBVIOUS. INCLUDE TOWNHOME AS 'HOUSE', EITHER DETACHED OR ATTACHED.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Mobile home or trailer | 711 | 711 | HOD040   
2 | One family house detached from any other house | 5730 | 6441 | HOD040   
3 | One family house attached to one or more houses | 919 | 7360 | HOD040   
4 | Apartment | 2466 | 9826 |   
5 | Something else | 63 | 9889 | HOD040   
6 | Dormitory | 95 | 9984 | HOD040   
77 | Refused | 2 | 9986 | HOD040   
99 | Don't know | 3 | 9989 | HOD040   
. | Missing | 133 | 10122 |   
  
### HOD030 - How many apartments in building

Variable Name:

    HOD030
SAS Label:

    How many apartments in building
English Text:

    How many apartments are in this building? Would you say . . .
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | 1 or 2 | 367 | 367 |   
3 | 3 or 4 | 443 | 810 |   
4 | 5 to 9 | 454 | 1264 |   
5 | 10 to 19 | 487 | 1751 |   
6 | 20 to 49 | 284 | 2035 |   
7 | 50 or more | 358 | 2393 |   
77 | Refused | 8 | 2401 |   
99 | Don't know | 59 | 2460 |   
. | Missing | 7662 | 10122 |   
  
### HOD040 - When was home built

Variable Name:

    HOD040
SAS Label:

    When was home built
English Text:

    When was this {mobile home/house/building} originally built?
English Instructions:

    READ CATEGORIES IF NECESSARY.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | 1990 to present | 1305 | 1305 |   
2 | 1978 to 1989 | 1302 | 2607 |   
3 | 1960 to 1977 | 1903 | 4510 |   
4 | 1950 to 1959 | 1077 | 5587 |   
5 | 1940 to 1949 | 459 | 6046 |   
6 | Before 1940 | 1142 | 7188 |   
77 | Refused | 18 | 7206 |   
99 | Don't know | 2783 | 9989 |   
. | Missing | 133 | 10122 |   
  
### HOD050 - Number of rooms in home

Variable Name:

    HOD050
SAS Label:

    Number of rooms in home
English Text:

    How many rooms are in this home? Count the kitchen but not the bathroom.
English Instructions:

    ENTER NUMBER OF ROOMS
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 12 | Range of Values | 9944 | 9944 |   
13 | 13 or more | 27 | 9971 |   
777 | Refused | 10 | 9981 |   
999 | Don't know | 8 | 9989 |   
. | Missing | 133 | 10122 |   
  
### HOD060 - How many years family lived in home

Variable Name:

    HOD060
SAS Label:

    How many years family lived in home
English Text:

    How many years {have you/has your family} lived at this address?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Less than one year | 1801 | 1801 |   
2 | 1-2 years | 1878 | 3679 |   
3 | 3-5 years | 1985 | 5664 |   
4 | 6-10 years | 1592 | 7256 |   
5 | More than 10 years | 2717 | 9973 |   
77 | Refused | 12 | 9985 |   
99 | Don't know | 4 | 9989 |   
. | Missing | 133 | 10122 |   
  
### HOQ065 - Home owned, bought, rented, other

Variable Name:

    HOQ065
SAS Label:

    Home owned, bought, rented, other
English Text:

    Is this {mobile home/house/apartment} owned, being bought, rented, or occupied by some other arrangement by {you/you or someone else in your family}?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Owned or being bought | 5760 | 5760 |   
2 | Rented | 3960 | 9720 |   
3 | Other arrangement | 265 | 9985 |   
7 | Refused | 3 | 9988 |   
9 | Don't know | 1 | 9989 |   
. | Missing | 133 | 10122 |   
  
### HOQ070 - Source of tap water

Variable Name:

    HOQ070
SAS Label:

    Source of tap water
English Text:

    What is the source of tap water in this home? Is it a private or public water company, a private or public well, or something else?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Private/public water company | 8914 | 8914 |   
2 | Private/public well | 950 | 9864 |   
3 | Something else | 22 | 9886 |   
7 | Refused | 2 | 9888 |   
9 | Don't know | 101 | 9989 |   
. | Missing | 133 | 10122 |   
  
### HOQ080 - Water treatment devices used or not

Variable Name:

    HOQ080
SAS Label:

    Water treatment devices used or not
English Text:

    Are any of the water treatment devices listed on this card used in your home?
English Instructions:

    HAND CARD HOQ1
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 2226 | 2226 |   
2 | No | 7726 | 9952 |   
7 | Refused | 2 | 9954 |   
9 | Don't know | 35 | 9989 |   
. | Missing | 133 | 10122 |   
  
### HOD140 - Home painted in last 12 months

Variable Name:

    HOD140
SAS Label:

    Home painted in last 12 months
English Text:

    During the last 12 months, were any areas inside your home painted, such as walls, trim or ceilings?
Target:

     Both males and females 1 YEARS - 5 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 527 | 527 |   
2 | No | 694 | 1221 | HOD160   
7 | Refused | 0 | 1221 | HOD160   
9 | Don't know | 23 | 1244 | HOD160   
. | Missing | 8878 | 10122 |   
  
### HOD150 - Old paint scraped when home painted?

Variable Name:

    HOD150
SAS Label:

    Old paint scraped when home painted?
English Text:

    When this painting was done did someone sand or scrape off any of the old paint?
Target:

     Both males and females 1 YEARS - 5 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 122 | 122 |   
2 | No | 335 | 457 |   
7 | Refused | 2 | 459 |   
9 | Don't know | 68 | 527 |   
. | Missing | 9595 | 10122 |   
  
### HOD160 - Paint peeling, flaking, chipping inside

Variable Name:

    HOD160
SAS Label:

    Paint peeling, flaking, chipping inside
English Text:

    Are there any rooms in your home where you can see paint that is peeling, flaking or chipping off the walls, ceilings, doors, or windows?
Target:

     Both males and females 1 YEARS - 5 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 360 | 360 |   
2 | No | 882 | 1242 | HOD190   
7 | Refused | 0 | 1242 | HOD190   
9 | Don't know | 2 | 1244 | HOD190   
. | Missing | 8878 | 10122 |   
  
### HOD170 - Inside peeling area plus 22x26

Variable Name:

    HOD170
SAS Label:

    Inside peeling area plus 22x26
English Text:

    In any of these rooms, can you see at least one total area of peeling, flaking or chipping paint that is larger than one page of a regular newspaper?
Target:

     Both males and females 1 YEARS - 5 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 62 | 62 |   
2 | No | 298 | 360 | HOD190   
7 | Refused | 0 | 360 | HOD190   
9 | Don't know | 0 | 360 | HOD190   
. | Missing | 9762 | 10122 |   
  
### HOD180 - Number of rooms 22x26 peeling

Variable Name:

    HOD180
SAS Label:

    Number of rooms 22x26 peeling
English Text:

    How many rooms have this much peeling, flaking or chipping paint? [Areas that are larger than one page of regular newspaper.]
Target:

     Both males and females 1 YEARS - 5 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | One room | 41 | 41 |   
2 | Two or more rooms | 21 | 62 |   
77 | Refused | 0 | 62 |   
99 | Don't know | 0 | 62 |   
. | Missing | 10060 | 10122 |   
  
### HOD190 - Outside paint peeling/flaking/chipping

Variable Name:

    HOD190
SAS Label:

    Outside paint peeling/flaking/chipping
English Text:

    Can you see paint that is peeling, flaking or chipping on any outside area of your {house/building}?
Target:

     Both males and females 1 YEARS - 5 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 216 | 216 |   
2 | No | 1007 | 1223 | HOD220   
7 | Refused | 0 | 1223 | HOD220   
9 | Don't know | 21 | 1244 | HOD220   
. | Missing | 8878 | 10122 |   
  
### HOD210 - Outside peeling larger than door?

Variable Name:

    HOD210
SAS Label:

    Outside peeling larger than door?
English Text:

    Can you see any total area of peeling, flaking or chipping paint on any outside area that is larger than a regular door?
Target:

     Both males and females 1 YEARS - 5 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 53 | 53 |   
2 | No | 162 | 215 |   
7 | Refused | 0 | 215 |   
9 | Don't know | 1 | 216 |   
. | Missing | 9906 | 10122 |   
  
### HOD220 - Window, cabinet or wall renovation

Variable Name:

    HOD220
SAS Label:

    Window, cabinet or wall renovation
English Text:

    The next questions are about work that has been done in your home in the past 12 months. In the past 12 months, have you or anyone else . . .replaced a window, cabinet or wall in your home?
Target:

     Both males and females 1 YEARS - 5 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 198 | 198 |   
2 | No | 1019 | 1217 |   
7 | Refused | 0 | 1217 |   
9 | Don't know | 27 | 1244 |   
. | Missing | 8878 | 10122 | 

