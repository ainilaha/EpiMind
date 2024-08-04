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

## 1999-2000 Data Documentation, Codebook, and Frequencies

### Housing Characteristics (HOQ)

####  Data File: HOQ.xpt

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

**Interview Setting:**

Home Interview

**Mode of administration:**

In-person

## Analytic Notes

Multiple families in the same household may be selected as participants in the
study. Sometimes, the data collected from different families living in the
same household are discrepant. In most cases, these discrepancies are left as
reported. For HOD040, When home was built, if one family did not know the age
of the home, the value reported by another family in the same home was
substituted for the "don't know" response.

**HOD010 Type of home** : Responses to "other specify" were back coded into
response categories whenever possible. A new category of "dormitory" was
created due to a  
Household Characteristics (HOQ) large number of other specify responses. The
remaining "other specify" responses are released as "other".

**HOD030 How many apartments in building** : Responses of 1 and 2 apartments
per building were collapsed into one category due to low cell counts. A number
of "other specify" responses for HOD010 were back coded into the apartment
category. These respondents were not asked this question and have missing
values for this variable.

**HOD050 Number of rooms in home** : Any responses for this question greater
than 13 were top coded and released as 13.

**HOD060 How many years family lived in home** : These data were collected as
continuous values but were collapsed into categories for release.

**HOQ080 Water treatment devices used or not** : Details on which of the water
treatment devices were used were collected but not released due to unique
combinations of devices which could identify family members. The text of the
hand card with the list of devices in included in appendix A.

**HOD140, HOD150, HOD160, HOD170, HOD180, HOD190, HOD210, HOD220 Home
renovations** : These questions were only asked of families with participating
children ages 1-5 and data are released only on these children, not the entire
family. These questions relate to the lead dust component and can also be
linked to blood lead laboratory values (see Lab 06 Nutritional
Biochemistries).

**HOD180 Number of rooms 22x26 peeling** : These data were collected as
continuous values but were collapsed into the categories of 1 and 2 or more
due to low cell counts.

**HOD220 Window, cabinet or wall renovation** : These data were collected in 3
separate questions which were combined due to low frequencies. The current
variable indicates "yes" if any of the three types of renovation occurred.

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
1 | A mobile home or trailer, | 786 | 786 | HOD040   
2 | A one family house detached from any other house, | 5794 | 6580 | HOD040   
3 | A one family house attached to one or more houses, | 757 | 7337 | HOD040   
4 | An apartment, | 2363 | 9700 |   
5 | Something else, | 62 | 9762 | HOD040   
6 | Dormitory? | 26 | 9788 | HOD040   
7 | Refused | 1 | 9789 | HOD040   
9 | Don't know | 15 | 9804 | HOD040   
. | Missing | 161 | 9965 |   
  
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
1 | 1 to 2, | 305 | 305 |   
3 | 3 or 4, | 239 | 544 |   
4 | 5 to 9, | 473 | 1017 |   
5 | 10 to 19, | 305 | 1322 |   
6 | 20 to 49, or | 420 | 1742 |   
7 | 50 or more? | 534 | 2276 |   
77 | Refused | 0 | 2276 |   
99 | Don't know | 83 | 2359 |   
. | Missing | 7606 | 9965 |   
  
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
1 | 1990 to present | 1101 | 1101 |   
2 | 1978 to 1989, | 1656 | 2757 |   
3 | 1960 to 1977, | 1621 | 4378 |   
4 | 1950 to 1959, | 1070 | 5448 |   
5 | 1940 to 1949, or | 596 | 6044 |   
6 | Before 1940? | 1088 | 7132 |   
77 | Refused | 14 | 7146 |   
99 | Don't know | 2658 | 9804 |   
. | Missing | 161 | 9965 |   
  
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
1 to 12 | Range of Values | 9709 | 9709 |   
13 | 13 or More | 70 | 9779 |   
777 | Refused | 12 | 9791 |   
999 | Don't know | 13 | 9804 |   
. | Missing | 161 | 9965 |   
  
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
1 | Less than one year | 1554 | 1554 |   
2 | 1-2 years | 1905 | 3459 |   
3 | 3-5 years | 2097 | 5556 |   
4 | 6-10 years | 1571 | 7127 |   
5 | More than 10 years | 2640 | 9767 |   
77 | Refused | 10 | 9777 |   
99 | Don't know | 27 | 9804 |   
. | Missing | 161 | 9965 |   
  
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
1 | Owned or being bought | 5618 | 5618 |   
2 | Rented | 3973 | 9591 |   
3 | Other arrangement | 199 | 9790 |   
7 | Refused | 8 | 9798 |   
9 | Don't know | 6 | 9804 |   
. | Missing | 161 | 9965 |   
  
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
1 | Private/public water company | 8758 | 8758 |   
2 | Private/public well | 920 | 9678 |   
3 | Something else | 49 | 9727 |   
7 | Refused | 1 | 9728 |   
9 | Don't know | 76 | 9804 |   
. | Missing | 161 | 9965 |   
  
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
1 | Yes | 1901 | 1901 |   
2 | No | 7854 | 9755 |   
7 | Refused | 2 | 9757 |   
9 | Don't know | 47 | 9804 |   
. | Missing | 161 | 9965 |   
  
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
1 | Yes | 423 | 423 |   
2 | No | 624 | 1047 | HOD160   
7 | Refused | 0 | 1047 | HOD160   
9 | Don't know | 18 | 1065 | HOD160   
. | Missing | 8900 | 9965 |   
  
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
1 | Yes | 90 | 90 |   
2 | No | 286 | 376 |   
7 | Refused | 0 | 376 |   
9 | Don't know | 47 | 423 |   
. | Missing | 9542 | 9965 |   
  
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
1 | Yes | 215 | 215 |   
2 | No | 845 | 1060 | HOD190   
7 | Refused | 0 | 1060 | HOD190   
9 | Don't know | 5 | 1065 | HOD190   
. | Missing | 8900 | 9965 |   
  
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
1 | Yes | 36 | 36 |   
2 | No | 179 | 215 | HOD190   
7 | Refused | 0 | 215 | HOD190   
9 | Don't know | 0 | 215 | HOD190   
. | Missing | 9750 | 9965 |   
  
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
1 | One room | 20 | 20 |   
2 | Two or more rooms | 16 | 36 |   
77 | Refused | 0 | 36 |   
99 | Don't know | 0 | 36 |   
. | Missing | 9929 | 9965 |   
  
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
1 | Yes | 185 | 185 |   
2 | No | 868 | 1053 | HOD220   
7 | Refused | 0 | 1053 | HOD220   
9 | Don't know | 12 | 1065 | HOD220   
. | Missing | 8900 | 9965 |   
  
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
1 | Yes | 32 | 32 |   
2 | No | 152 | 184 |   
7 | Refused | 0 | 184 |   
9 | Don't know | 1 | 185 |   
. | Missing | 9780 | 9965 |   
  
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
1 | Yes | 176 | 176 |   
2 | No | 866 | 1042 |   
7 | Refused | 0 | 1042 |   
9 | Don't know | 23 | 1065 |   
. | Missing | 8900 | 9965 |   
  
## Appendix A

**HOQ1**

Brita or other pitcher water filter

Ceramic or charcoal filter

Water softener

Aerator

Reverse osmosis

