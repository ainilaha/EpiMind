ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Analytic Notes
  * Codebook

    * SEQN - Respondent sequence number
    * HOD010 - Type of home
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

  * Appendix A

# National Health and Nutrition Examination Survey

## 2001-2002 Data Documentation, Codebook, and Frequencies

### Housing Characteristics (HOQ_B)

####  Data File: HOQ_B.xpt

#####  First Published: July 2004

#####  Last Revised: NA

## Component Description

The Housing Characteristics section (variable name prefix HOQ) provides family
level interview data on type of home, number of apartments in building, age of
home, number of rooms in home, time lived in home, whether home is owned or
rented, water source and treatment, and home renovations related to lead dust.

## Eligible Sample

One study participant in each family responds for the entire family and these
responses are released for all members of the same family. All questions in
this section are asked of all families with the exception of those on home
renovations related to lead dust, which were only asked of families with a
participating child aged 1 to 5 years.

## Interview Setting and Mode of Administration

Home Interview

In-person

## Analytic Notes

Multiple families in the same household may be selected as participants in the
study. Sometimes, the data collected from different families living in the
same household are discrepant. In most cases, these discrepancies are left as
reported. For HOD040, When home was built, if one family did not know the age
of the home, the value reported by another family in the same home was
substituted for the "don't know" response.

**HOD010 Type of home:** Responses to "other specify" were back coded into
response categories whenever possible. A new category of "dormitory" was
created due to a large number of other specify responses. The remaining "other
specify" responses are released as "other".

**HOD030 How many apartments in building:** Responses of 1 and 2 apartments
per building were collapsed into one category due to low cell counts. A number
of "other specify" responses for HOD010 were back coded into the apartment
category. These respondents were not asked this question and have missing
values for this variable.

**HOD050 Number of rooms in home:** Any responses for this question greater
than 13 were top coded and released as 13.

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

**Data Access:**

The HOQ data are publicly available at
[www.cdc.gov/nchs/nhanes.htm](https://www.cdc.gov/nchs/nhanes/index.htm)

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

### HOD010 - Type of home

Variable Name:

    HOD010
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
1 | A mobile home or trailer, | 952 | 952 | HOD040   
2 | A one family house detached from any other house, | 6456 | 7408 | HOD040   
3 | A one family house attached to one or more houses, | 932 | 8340 | HOD040   
4 | An apartment, | 2346 | 10686 |   
5 | Something else, | 127 | 10813 | HOD040   
6 | Dormitory? | 47 | 10860 | HOD040   
7 | Refused | 3 | 10863 | HOD040   
9 | Don't know | 2 | 10865 | HOD040   
. | Missing | 174 | 11039 |   
  
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
1 | 1 to 2, | 238 | 238 |   
3 | 3 or 4, | 336 | 574 |   
4 | 5 to 9, | 458 | 1032 |   
5 | 10 to 19, | 477 | 1509 |   
6 | 20 to 49, or | 414 | 1923 |   
7 | 50 or more? | 279 | 2202 |   
77 | Refused | 0 | 2202 |   
99 | Don't know | 114 | 2316 |   
. | Missing | 8723 | 11039 |   
  
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
1 | 1990 to present | 1703 | 1703 |   
2 | 1978 to 1989, | 1663 | 3366 |   
3 | 1960 to 1977, | 1919 | 5285 |   
4 | 1950 to 1959, | 970 | 6255 |   
5 | 1940 to 1949, or | 465 | 6720 |   
6 | Before 1940? | 1193 | 7913 |   
77 | Refused | 32 | 7945 |   
99 | Don't know | 2920 | 10865 |   
. | Missing | 174 | 11039 |   
  
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
Hard Edits:

    1 to 25
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 12 | Range of Values | 10725 | 10725 |   
13 | 13 or More | 93 | 10818 |   
777 | Refused | 19 | 10837 |   
999 | Don't know | 28 | 10865 |   
. | Missing | 174 | 11039 |   
  
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
1 | Less than one year | 2058 | 2058 |   
2 | 1-2 years | 1967 | 4025 |   
3 | 3-5 years | 2226 | 6251 |   
4 | 6-10 years | 1796 | 8047 |   
5 | More than 10 years | 2780 | 10827 |   
77 | Refused | 16 | 10843 |   
99 | Don't know | 22 | 10865 |   
. | Missing | 174 | 11039 |   
  
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
1 | Owned or being bought | 6616 | 6616 |   
2 | Rented | 4035 | 10651 |   
3 | Other arrangement | 203 | 10854 |   
7 | Refused | 9 | 10863 |   
9 | Don't know | 2 | 10865 |   
. | Missing | 174 | 11039 |   
  
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
1 | Private/public water company | 9952 | 9952 |   
2 | Private/public well | 824 | 10776 |   
3 | Something else | 19 | 10795 |   
7 | Refused | 1 | 10796 |   
9 | Don't know | 69 | 10865 |   
. | Missing | 174 | 11039 |   
  
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
1 | Yes | 2501 | 2501 |   
2 | No | 8315 | 10816 |   
7 | Refused | 0 | 10816 |   
9 | Don't know | 49 | 10865 |   
. | Missing | 174 | 11039 |   
  
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
1 | Yes | 493 | 493 |   
2 | No | 794 | 1287 | HOD160   
7 | Refused | 0 | 1287 | HOD160   
9 | Don't know | 21 | 1308 | HOD160   
. | Missing | 9731 | 11039 |   
  
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
1 | Yes | 102 | 102 |   
2 | No | 320 | 422 |   
7 | Refused | 1 | 423 |   
9 | Don't know | 70 | 493 |   
. | Missing | 10546 | 11039 |   
  
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
1 | Yes | 264 | 264 |   
2 | No | 1041 | 1305 | HOD190   
7 | Refused | 0 | 1305 | HOD190   
9 | Don't know | 3 | 1308 | HOD190   
. | Missing | 9731 | 11039 |   
  
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
1 | Yes | 38 | 38 |   
2 | No | 226 | 264 | HOD190   
7 | Refused | 0 | 264 | HOD190   
9 | Don't know | 0 | 264 | HOD190   
. | Missing | 10775 | 11039 |   
  
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
1 | One room | 30 | 30 |   
2 | Two or more rooms | 8 | 38 |   
77 | Refused | 0 | 38 |   
99 | Don't know | 0 | 38 |   
. | Missing | 11001 | 11039 |   
  
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
1 | Yes | 230 | 230 |   
2 | No | 1068 | 1298 | HOD220   
7 | Refused | 0 | 1298 | HOD220   
9 | Don't know | 10 | 1308 | HOD220   
. | Missing | 9731 | 11039 |   
  
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
1 | Yes | 33 | 33 |   
2 | No | 197 | 230 |   
7 | Refused | 0 | 230 |   
9 | Don't know | 0 | 230 |   
. | Missing | 10809 | 11039 |   
  
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
1 | Yes | 195 | 195 |   
2 | No | 1084 | 1279 |   
7 | Refused | 0 | 1279 |   
9 | Don't know | 29 | 1308 |   
. | Missing | 9731 | 11039 |   
  
## Appendix A

## HOQ1

Brita or other pitcher water filter

Ceramic or charcoal filter

Water softener

Aerator

Reverse osmosis

