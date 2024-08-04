ï»¿

### Table of Contents

  * Component Description
  * Codebook

    * DRXMC - Modification code
    * DRXMCD - Modification Code Description

# National Health and Nutrition Examination Survey

## 2003-2004 Data Documentation, Codebook, and Frequencies

### Dietary Interview Technical Support File - Modification Codes (DRXMCD_C)

####  Data File: DRXMCD_C.xpt

#####  First Published: September 2006

#####  Last Revised: November 2007

## Component Description

TTwo technical support files are included with the Individual Foods Files: the
Food Code Description file (**DRXFCD_C**) and the Modification Code
Description file (**DRXMCD_C**). The **DRXFCD_C** file includes abbreviated
descriptions (up to 60 characters) and complete descriptions (up to 200
characters) associated with each USDA food code identified in the Individual
Foods Files. The **DRXMCD_C** file includes descriptions associated with each
modification code identified in the Individual Foods Files.

he Food Code Description File (**DRXFCD_C**) contains three variables:

  1. **DRDIFDCD** a numeric value corresponding to DR1IFDCD in the file DR1IFF_C or DR2IFDCD in the file DR2IFF_C; 
  2. **DRXFCSD** a short description (up to 60 characters) of the food code. 
  3. **DRXFCLD** a long description (up to 200 characters) of the food code. 



The Modification Code Description File (**DRXMCD_C**) contains two variables:

  1. **DRDMC** a numeric value corresponding to DR1MC in the file DR1IFF_C or DR2MC in the file DR2IFF_C; 
  2. **DRMCD** a description (up to 200 characters) of the modification code. 

The following SQL code is an example of appending the modifications code
description (here called DR1MCD) to one of the individual foods files. This
code is for SAS® Proc SQL. Other SQL implementations may be different. This
same technique may be used for the Food Code Description File as well.

**proc sql;  
  create table dr1iff_c_plus as  
  select a.*, b.drxmcd as dr1mcd  
  from nhanes.dr1iff_c a  
  left join  
  nhanes.drxmcd_c b  
  on a.dr1mc = b.drxmc  
  order by seqn, dr1iline;  
quit;  
**



SAS® users may wish to use Proc Format to assign labels to the food codes or
to the modification codes. The following example assigns a permanent format to
the food code based on the short description. It is assumed that the user has
stored the Individual Foods Files and the Food Code Description file in a
library called NHANES and wishes to store the formats there as well.

  **Options FmtSearch = (NHANES);**

**  Data DRXFMT;  
    Set NHANES.DRXFCD_C;   
    Retain FMTNAME 'DRDIFDCD';   
    Rename DRDIFDCD = Start;   
    Rename DRXFCSD = Value;   
    Drop DRXFCLD;   
  Run; **

**  Proc Format CntlIn= DRXFMT Library=NHANES;  
  Run; **

**  Proc DataSets Lib=NHANES;  
    Modify DR1IFF_C;   
    Format DR1IFDCD DRDIFDCD.;   
    Modify DR2IFF_C;   
    Format DR2IFDCD DRDIFDCD.;   
  Quit;  
**

## Codebook and Frequencies

### DRXMC - Modification code

Variable Name:

    DRXMC
SAS Label:

    Modification code
English Text:

    Food Modification code 
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
100000 to 206659 | Range of Values | 1373 | 1373 |   
. | Missing | 0 | 1373 |   
  
### DRXMCD - Modification Code Description

Variable Name:

    DRXMCD
SAS Label:

    Modification Code Description
English Text:

    Modification Code Description
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
Modification Code Description | Value was recorded | 1373 | 1373 |   
|  | 0 | 1373 | 

