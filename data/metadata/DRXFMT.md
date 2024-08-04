ï»¿

### Table of Contents

  * Component Description

# National Health and Nutrition Examination Survey

## 1999-2000 Data Documentation

### Dietary Interview Technical Support File - Food Code Format File (DRXFMT)

####  Data File: DRXFMT.xpt

#####  First Published: July 2010

#####  Last Revised: NA

## Component Description

**Food Code Format File**  
  
This dataset is a technical support file for the Individual Foods File
(DRXIFF) of the dietary interview component. It provides text descriptions for
the food codes used in the Individual Foods File. The source of the text
descriptions used in this file is the USDA 1994-98 Survey Nutrient Database.
Please refer to the documentation for the Individual Foods File for details
information on the dietary interview component and related dietary data files.  
  
The Food Code Format File was created for linking the text descriptions with
the food codes used in the Individual Foods File. There are three variables
included in the file:  
  
1) FMTNAME: a text field encoding the name of the key variable (i.e.,
DRDIFDCD) used to link with the Individual Foods File;  
2) START: the numeric value of the USDA food codes;  
3) VALUE: the text description for the correspondent food code.  
  
The following is an example SAS code to associate the text descriptions with
the food codes using format option:  
  
Assuming that the individual foods file (DRXIFF) and the Format file (DRXFMT)
have been copied to a SAS library NHANES:  
  
Proc Format CntlIn=NHANES.DRXFMT; Proc DataSets Lib=NHANES;  
  Modify DRXIFF;  
  FORMAT DRDIFDCD DRDIFDCD.; Quit;

To simply obtain a listing of formatted text labels for each food code, data
users can apply the following SAS code:

Options LS=240;  
Proc Print Data= NHANES.DRXFMT;  
Run;  
  
Note that the text label is up to 60 characters long.  
  
For foods with modified recipes including those that are not in the USDA
database (DRDMRUF=1, in the individual foods file), the USDA food codes and
corresponding text descriptions were assigned for reporting purpose only.
While the description expresses the basic characteristics of the food, it does
not reflect the actual recipe used in the food. However, the nutrient values
assigned to modified recipe foods in the dietary data files do reflect the
recipe modification. Please refer to the documentation for Individual Foods
File for details.

