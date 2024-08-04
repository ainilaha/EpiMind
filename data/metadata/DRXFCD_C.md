ï»¿

### Table of Contents

  * Component Description
  * Codebook

    * DRXFDCD - USDA food code
    * DRXFCSD - Food Code Short Description
    * DRXFCLD - Food Code Long Description

# National Health and Nutrition Examination Survey

## 2003-2004 Data Documentation, Codebook, and Frequencies

### Dietary Interview Technical Support File - Food Codes (DRXFCD_C)

####  Data File: DRXFCD_C.xpt

#####  First Published: September 2006

#####  Last Revised: November 2007

## Component Description

Two technical support files are included with the Individual Foods Files: the
Food Code Description file (**DRXFCD_C**) and the Modification Code
Description file (**DRXMCD_C**). The **DRXFCD_C** file includes abbreviated
descriptions (up to 60 characters) and complete descriptions (up to 200
characters) associated with each USDA food code identified in the Individual
Foods Files. The **DRXMCD_C** file includes descriptions associated with each
modification code identified in the Individual Foods Files.

The Food Code Description File (**DRXFCD_C**) contains three variables:

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

### DRXFDCD - USDA food code

Variable Name:

    DRXFDCD
SAS Label:

    USDA food code
English Text:

    USDA food code to be matched with individual foods file.
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
11000000 to 94210100 | Range of Values | 6940 | 6940 |   
. | Missing | 0 | 6940 |   
  
### DRXFCSD - Food Code Short Description

Variable Name:

    DRXFCSD
SAS Label:

    Food Code Short Description
English Text:

    Food Code Short Description
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
Food Code Short Description | Value was recorded | 6940 | 6940 |   
|  | 0 | 6940 |   
  
### DRXFCLD - Food Code Long Description

Variable Name:

    DRXFCLD
SAS Label:

    Food Code Long Description
English Text:

    Food Code Long Description 
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
Food Code Long Description | Value was recorded | 6940 | 6940 |   
|  | 0 | 6940 | 

