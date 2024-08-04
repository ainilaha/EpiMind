ï»¿

### Table of Contents

  * Component Description

# National Health and Nutrition Examination Survey

## 2001-2002 Data Documentation

### Dietary Interview Technical Support File - Food Code Format File
(DRXFMT_B)

####  Data File: DRXFMT_B.xpt

#####  First Published: July 2010

#####  Last Revised: NA

## Component Description

**Food Code Format File**  
  
This dataset is a technical support file for the Individual Foods File
(DRXIFF_B) of the dietary interview component. It provides text descriptions
for the food codes used in the Individual Foods File. The source of the text
descriptions used in this file is the USDA Food and Nutrient Database for
Dietary Studies (FNDDS), version 1. Please refer to the documentation for the
Individual Foods File for details information on the dietary interview
component and related dietary data files.  
  
The Food Code Format File was created for linking the text descriptions with
the food codes used in the Individual Foods File. There are three variables
included in the file:  
  
1) FMTNAME: a text field encoding the name of the key variable (i.e.,
DRDIFDCD) used to link with the Individual Foods File;  
2) START: the numeric value of the USDA food codes;  
3) VALUE: the text description for the correspondent food code.  
The following is an example SAS code to associate the text descriptions with
the food codes using the proc format option:  
  
Assuming that the individual foods file (DRXIFF_B) and the Format file
(DRXFMT_B) have been copied to a SAS library NHANES:  
  
Options FmtSearch = (NHANES);  
Proc Format CntlIn=NHANES.DRXFMT_B Library=NHANES;  
Proc DataSets Lib=NHANES;  
Modify DRXIFF_B;  
FORMAT DRDIFDCD DRDIFDCD.; Quit;  
  
Alternatively, data users may use the format statement in proc or data steps
to apply the format when needed. For example:  
  
Proc Format CntlIn=NHANES.DRXFMT_B  
Proc Freq Data=NHANES.DRXIFF_B; Tables DRDIFDCD; Format DRDIFDCD DRDIFDCD.;  
Run;  
  
To simply obtain a listing of formatted text labels for each food code, data
users can apply the following SAS code:  
  
Options LS=240; Proc Print Data= NHANES.DRXFMT_B; Run;  
Note that the text label is up to 60 characters long.  
  
Expanded food descriptions can be found in the food descriptions component1 of
the USDA Food and Nutrient Database for Dietary Studies (FNDDS). The FNDDS2 is
available from the Food Surveys Research Group (FSRG) website.

