### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Quality Assurance & Quality Control
  * Data Processing and Editing
  * Analytic Notes
  * References
  * Codebook
    * SEQN - Respondent sequence number
    * CFASTAT - Cognitive functioning status
    * CFALANG - Language - Cognitive Functioning
    * CFDCCS - CERAD: Completion Status
    * CFDCRNC - CERAD: Reason Not Complete
    * CFDCST1 - CERAD: Score Trial 1 Recall
    * CFDCST2 - CERAD: Score Trial 2 Recall
    * CFDCST3 - CERAD: Score Trial 3 Recall
    * CFDCSR - CERAD: Score Delayed Recall
    * CFDCIT1 - CERAD: Intrusion word count Trial 1
    * CFDCIT2 - CERAD: Intrusion word count Trial 2
    * CFDCIT3 - CERAD: Intrusion word count Trial 3
    * CFDCIR - CERAD: Intrusion word count Recall
    * CFDAPP - Animal Fluency: Sample Practice Pretest
    * CFDARNC - Animal Fluency: Reason Not Done
    * CFDAST - Animal Fluency: Score Total
    * CFDDPP - Digit Symbol: Sample Practice Pretest
    * CFDDRNC - Digit Symbol: Reason Not Done
    * CFDDS - Digit Symbol: Score

# National Health and Nutrition Examination Survey

## 2013-2014 Data Documentation, Codebook, and Frequencies

### Cognitive Functioning (CFQ_H)

####  Data File: CFQ_H.xpt

##### First Published: March 2017

##### Last Revised: NA

## Component Description

Cognitive health has emerged as an important public health concern, most
notably for the nation's aging population (1, 2). Decline in cognitive
functioning has been associated with quality of life, personal relationships,
and independence resulting in increased health care needs, as well as major
caregiving and financial challenges (3). Cognitive functioning has been
measured periodically in NHANES surveys, either during the household interview
or as a component in the Mobile Examination Center. In 2011-12, a series of
assessments in NHANES (variable name prefix CFQ) were re-introduced,
including: 1) word learning and recall modules from the Consortium to
Establish a Registry for Alzheimer's disease (CERAD); 2) the Animal Fluency
test; and 3) the Digit Symbol Substitution test (DSST). Although cognitive
assessments cannot replace a diagnosis based on a clinical examination, they
are useful to examine the association of cognitive functioning with the many
medical conditions and risk factors measured during the NHANES examination.

Each assessment is described, in brief:

The CERAD Word Learning subtest (CERAD W-L) assesses immediate and delayed
learning ability for new verbal information (memory sub-domain) (4). It has
been used in major epidemiologic studies with diverse racial and cultural
communities (5-8). The test consists of three consecutive learning trials, and
a delayed recall. For the learning trials, participants are instructed to read
aloud 10 unrelated words, one at a time, as they are presented. Immediately
following the presentation of the words, participants recall as many words as
possible. In each of the three learning trials, the order of the 10 words is
changed. The maximum score possible on each trial is 10. In NHANES, the words
for the learning trials were presented in large bolded letters on a computer
monitor. Participants who were unable to read, due to literacy or visual
impairment, were asked to repeat each word after it was read by the
interviewer. The delayed word recall occurred after the other two cognitive
exercises (Animal Fluency and DSST) were completed (approximately 8-10 minutes
from the start of the word learning trials). In addition to scores for each
word learning trial and the delayed word recall, a score for the number of
intrusions (incorrect words that were not on the list) is included in the data
file.

The Animal Fluency test examines categorical verbal fluency, a component of
executive function (9). Scores have been shown to discriminate between persons
with normal cognitive functioning compared with those with mild cognitive
impairment and more severe forms of cognitive impairment, such as Alzheimer's
disease (10-12). The test demands awareness (e.g., naming animals), regardless
of cultural context, that is not absolutely reliant on formal educational
experiences of a particular culture (8). The Animal Fluency test has been used
in large-scale screenings and epidemiologic studies (11-13). Participants are
asked to name as many animals as possible in one minute. A point is given for
each named animal. In NHANES, participants first were asked to name three
items of clothing, another verbal fluency category, as a practice test.
Participants who could not name three articles of clothing did not continue
with the Animal Fluency exercise.

The Digit Symbol Substitution test (DSST), a performance module from the
Wechsler Adult Intelligence Scale (WAIS III), relies on processing speed,
sustained attention, and working memory (14). The DSST has been used in large
screenings, epidemiological and clinical studies (15-17), and was administered
during the household interview to participants 60 years and over during NHANES
1999-2002. The exercise is conducted using a paper form that has a key at the
top containing 9 numbers paired with symbols. Participants have 2 minutes to
copy the corresponding symbols in the 133 boxes that adjoin the numbers. The
score is the total number of correct matches. A sample practice test is
administered before the participants begin the main test. In NHANES,
participants who could not correctly match the symbols with the numbers on
their own during the pretest practice did not continue. Details on scoring can
be found in the 1999-2000 NHANES CFQ questionnaire data file documentation
<https://wwwn.cdc.gov/Nchs/Nhanes/1999-2000/CFQ.htm>.

## Eligible Sample

Participants aged 60 years and older were eligible. Participants who did not
understand or read English, Spanish, Korean, Vietnamese, traditional or
simplified Mandarin, or Cantonese, or participants who needed a proxy
informant were not administered the assessments. An overall completion status
variable (CFASTAT) provides the completion codes for the full component,
indicating persons who were either not eligible or did not take part in this
component as a Mobile Examination Center (MEC) participant. Note that all
participants did not complete every assessment. For more details on the
overall component status, see Analytic Notes: CFASTAT.

Among eligible participants, if consent to audio-record was denied (requested
for both quality control and scoring purposes), participants only were
administered the DSST.

## Interview Setting and Mode of Administration

The assessments were administered by trained interviewers at the beginning of
the face-to-face private interview in the Mobile Examination Center (MEC
Interview). At that time, interviewers asked participants for consent to
audio-record the entire interview which included other questions on health and
life style. This is a change from 2011-12 NHANES when participants were asked
to consent to audio-record only the Cognitive Functioning assessments.

Participants self-selected their preferred language (English, Spanish, Korean,
Vietnamese, Chinese). All CERAD-WL words presented on the computer monitor
were in the language chosen by the participant. Because the interviewers were
bilingual only in English and Spanish, interpreters provided instructions for
assessments administered in Korean, Vietnamese, and Chinese.

## Quality Assurance & Quality Control

For interviews in English and Spanish, two interviewers transcribed verbatim
responses from the audio recordings and scored the CERAD-WL and Animal fluency
assessments. Transcription and scoring usually were done on the same day
assessments were conducted. Tests conducted in Korean, Vietnamese and Chinese
were transcribed verbatim and scored by consultants in those languages at a
later date. The majority of DSST were also independently scored by two
interviewers. Inconsistent scores were adjudicated by a third party, as
necessary.

In addition, review of the audio-recordings of assessments were evaluated for
consistency of interviewer instructions and to determine test score accuracy.
Approximately 10% of recorded interviews were independently reviewed over the
course of the data collection cycles.  

## Data Processing and Editing

Edits were made to ensure the completeness, consistency, and analytic
usefulness of the data. When available, extensive review of the recorded
interviews were conducted to clarify inconsistent responses, to evaluate the
quality of the data, and to finalize the data set.

## Analytic Notes

Non-response to this component varied by age, education, race-ethnicity, and
other factors. Because non-response to cognitive assessments may be related to
cognitive functioning itself, analysts are encouraged to conduct a thorough
non-response bias analysis of these data as part of their preliminary research
plan.

Sample sizes availability differ for each assessment. Analysts are encouraged
to combine NHANES data cycles, if possible, to increase sample sizes.

MEC exam sample weights should be used for the analyses and are available on
the NHANES website at:
<https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/default.aspx?BeginYear=2013>.

Please refer to the [NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES Tutorial](https://www.cdc.gov/nchs/tutorials/) for further
details on the use of sample weights and other analytic issues.

CFASTAT: This summary variable describes response rates and the completion
status for the entire component. As the codes demonstrate, MEC participants
did not always attempt or complete all of the tests. For the code CFASTAT=1,
participants have scores for one or more of the CERAD-WL recalls, a summary
result for the Animal fluency and DSST practice pretests. Scores for the
Animal fluency and the DSST are available only for those who passed the
practice pretests (CFDAPP=1 and CFDDPP=1). For codes CFASTAT= 1, 2 or 3,
analysts are encouraged also to consult the CERAD administrative completion
status variable (CFDCCS) and the animal fluency and DSST practice pretest
summary result (CFDAPP, CFDDPP) codes to determine the sample size available
for each assessment. CFASTAT coded as 4, 5, 6 indicate persons who did not do
any of the assessments due to ineligibility or other reasons. These persons
are coded as missing throughout the remainder of the data set. As is the case
with other NHANES MEC components, some sample persons did not have the
opportunity to participate (e.g., limited by time constraints) or did not have
an interest in taking part in the cognitive component (e.g., refused).

CFALANG: The cognitive functioning component was conducted only in English,
Spanish, Korean, Vietnamese, and Chinese. Language was determined by the
participant at the time of the testing. In order to protect confidentiality,
the language of participants speaking Chinese, Korean or Vietnamese is coded
as "Asian language" (CFALANG=3).

CFDCCS and CFDCRNC: Complete data (3 learning trials and delayed recall) are
not available for a small portion of participants. A reason code is provided
for these participants (CFDCRNC) as well as for persons who did not perform
any of the CERAD-WL assessments.

CFDCIT1, CFDCIT2, CFDCIT3, CFDCIR: These variables provide a count of
incorrect words named during the three learning trial recalls or during the
delayed recall.

CFDAPP: This variable provides a summary result for the practice pretest that
took place before the animal fluency was administered. Persons who were unable
to pass the pretest (CFDAPP=2) will have a missing score for Animal Fluency
test (CFDAST=".").

CFDDPP: This variable provides a summary result for the practice pretest that
took place before the DSST was administered. Persons who were unable to pass
the pretest (CFDDPP=2) will have a missing score for DSST (CFDDS=".").

Questions on self-perceived cognitive functioning are included in MCQ_H of the
Household Interview Questionnaire.

## References

  *  1\. Alzheimer's Association and Centers for Disease Control and Prevention. The Healthy Brain Initiative: The Public Health Road Map for State and National Partnerships, 2013-2018: Chicago, IL: Alzheimer's Association; 2013.
  *  2\. Centers for Disease Control and Prevention. The Healthy Brain Initiative: The Public Health Road Map for State and National Partnerships, 2013-2018, Interim Progress Report; Atlanta, GA: CDC, 2015. <https://www.cdc.gov/aging/pdf/2013-healthy-brain-initiative-interim-report.pdf >
  *  3\. Anderson LA, McConnell SR. Cognitive health: an emerging public health issue, Alzheimer's & Dementia. 2007;S70-S73.
  *  4\. Morris JC, Heyman A, Mohs RC, et al. The Consortium to Establish a Registry for Alzheimer's disease (CERAD). Part 1. Clinical and neuropsychological assessment of Alzheimer's disease. Neurology. 1989;39:1159-1165.
  *  5\. Fillenbaum GG, van Belle G, Morris JC, et al. Consortium to Establish a Registry for Alzheimer's Disease (CERAD): The first twenty years. Alzheimer's & Dementia. 2008;4:96-109.
  *  6\. Gao S, Jin Y, Unverzagt FW, et al. Hypertension and cognitive decline in rural elderly Chinese. Journal of the American Geriatrics Society. 2009;57:1051-1057.
  *  7\. Lee DY, Lee KU, Lee JH, et al. A normative study of the CERAD neuropsychological assessment battery in the Korean elderly. Journal of the International Neuropsychological Society. 2004;10(1):72-81.
  *  8\. Prince M, Acosta D, Chiu H, Scazufca M, Varghese M. Dementia Research Group. Dementia diagnosis in developing countries: a cross-cultural validation study. Lancet. 2003;361:909-917.
  *  9\. Strauss E, Sherman EMS and Spreen O. (2006) A Compendium of Neuropsychological Tests: Administration, Norms and Commentary (3rd edition). New York: Oxford University Press.
  * 10\. Henry JP, Crawford JR, Phillips LH. Verbal fluency performance in dementia of the Alzheimer's type: a meta-analysis. Neuropsychologia. 2004;42:1212-1222.
  * 11\. Clark LJ, Gatz M, Zheng L, et al. Longitudinal verbal fluency in normal aging, preclinical and prevalent Alzheimer's disease. American Journal of Alzheimer's Disease and Other Dementia. 2009;24:461-468.
  * 12\. Duff Canning SJ, Leach L, Stuss D, et al. Diagnostic utility of abbreviated fluency measures in Alzheimer disease and vascular dementia. Neurology. 2004;62(4):556-562.
  * 13\. Grundman M, Petersen RC, Ferris SH, et al. Mild cognitive impairment can be distinguished from Alzheimer disease and normal aging for clinical trials. Archives of Neurology. 2004;61(1):59-66.
  * 14\. Wechsler D. WAIS Manual - Third Edition. New York: Psychological Corporation. 1997.
  * 15\. Bienias JL, Beckett LA, Bennett DA,et al. Design of the Chicago Health and Aging Project (CHAP). Journal of Alzheimer's Disease. 2003;5:349-355.
  * 16\. Plassman BL, Langa KM, Fisher GG, et al. Prevalence of dementia in the United States, the Aging, Demographics, and Memory Study. Neuroepidemiology. 2007;29:125-132.
  * 17\. Proust-Lima C, Amieva H, Dartigues J and Jacqmin-Gadda H. Sensitivity of four psychometric tests to measure cognitive changes in brain aging-population-based studies, American Journal of Epidemiology. 2007;165(3):344-350.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number
Target:

     Both males and females 60 YEARS - 150 YEARS

### CFASTAT - Cognitive functioning status

Variable Name:

    CFASTAT
SAS Label:

    Cognitive functioning status
English Text:

    Cognitive functioning status
Target:

     Both males and females 60 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | 3 tests | 1638 | 1638 |   
2 | 2 tests | 44 | 1682 |   
3 | 1 test | 4 | 1686 |   
4 | Ineligible, proxy | 19 | 1705 | End of Section  
5 | Ineligible, other language | 16 | 1721 | End of Section  
6 | No test done | 64 | 1785 | End of Section  
. | Missing | 0 | 1785 |   
  
### CFALANG - Language - Cognitive Functioning

Variable Name:

    CFALANG
SAS Label:

    Language - Cognitive Functioning
English Text:

    Language - Cognitive Functioning
Target:

     Both males and females 60 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | English | 1488 | 1488 |   
2 | Spanish | 167 | 1655 |   
3 | Asian language | 31 | 1686 |   
. | Missing | 99 | 1785 |   
  
### CFDCCS - CERAD: Completion Status

Variable Name:

    CFDCCS
SAS Label:

    CERAD: Completion Status
English Text:

    CERAD: Number of recalls completed
Target:

     Both males and females 60 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Four completed recalls | 1672 | 1672 | CFDCST1  
2 | One to three completed recalls | 9 | 1681 |   
3 | Not done | 5 | 1686 |   
. | Missing | 99 | 1785 |   
  
### CFDCRNC - CERAD: Reason Not Complete

Variable Name:

    CFDCRNC
SAS Label:

    CERAD: Reason Not Complete
English Text:

    CERAD: Reason Not Complete
Target:

     Both males and females 60 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Did not consent to audio record | 0 | 0 |   
2 | Communication problem | 4 | 4 |   
3 | Physical limitation | 1 | 5 |   
4 | Quit or gave up | 8 | 13 |   
5 | Refused | 0 | 13 |   
6 | Equipment failure | 1 | 14 |   
7 | Other | 0 | 14 |   
. | Missing | 1771 | 1785 |   
  
### CFDCST1 - CERAD: Score Trial 1 Recall

Variable Name:

    CFDCST1
SAS Label:

    CERAD: Score Trial 1 Recall
English Text:

    CERAD: Score Trial 1 Recall
Target:

     Both males and females 60 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 10 | Range of Values | 1681 | 1681 |   
. | Missing | 104 | 1785 |   
  
### CFDCST2 - CERAD: Score Trial 2 Recall

Variable Name:

    CFDCST2
SAS Label:

    CERAD: Score Trial 2 Recall
English Text:

    CERAD: Score Trial 2 Recall
Target:

     Both males and females 60 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 10 | Range of Values | 1678 | 1678 |   
. | Missing | 107 | 1785 |   
  
### CFDCST3 - CERAD: Score Trial 3 Recall

Variable Name:

    CFDCST3
SAS Label:

    CERAD: Score Trial 3 Recall
English Text:

    CERAD: Score Trial 3 Recall
Target:

     Both males and females 60 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 10 | Range of Values | 1674 | 1674 |   
. | Missing | 111 | 1785 |   
  
### CFDCSR - CERAD: Score Delayed Recall

Variable Name:

    CFDCSR
SAS Label:

    CERAD: Score Delayed Recall
English Text:

    CERAD: Score Delayed Recall
Target:

     Both males and females 60 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 10 | Range of Values | 1672 | 1672 |   
. | Missing | 113 | 1785 |   
  
### CFDCIT1 - CERAD: Intrusion word count Trial 1

Variable Name:

    CFDCIT1
SAS Label:

    CERAD: Intrusion word count Trial 1
English Text:

    CERAD: Intrusion word count Trial 1 
Target:

     Both males and females 60 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 4 | Range of Values | 1681 | 1681 |   
. | Missing | 104 | 1785 |   
  
### CFDCIT2 - CERAD: Intrusion word count Trial 2

Variable Name:

    CFDCIT2
SAS Label:

    CERAD: Intrusion word count Trial 2
English Text:

    CERAD: Intrusion word count Trial 2
Target:

     Both males and females 60 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 5 | Range of Values | 1678 | 1678 |   
. | Missing | 107 | 1785 |   
  
### CFDCIT3 - CERAD: Intrusion word count Trial 3

Variable Name:

    CFDCIT3
SAS Label:

    CERAD: Intrusion word count Trial 3
English Text:

    CERAD: Intrusion word count Trial 3 
Target:

     Both males and females 60 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 6 | Range of Values | 1674 | 1674 |   
. | Missing | 111 | 1785 |   
  
### CFDCIR - CERAD: Intrusion word count Recall

Variable Name:

    CFDCIR
SAS Label:

    CERAD: Intrusion word count Recall
English Text:

    CERAD: Intrusion word count Recall
Target:

     Both males and females 60 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 8 | Range of Values | 1672 | 1672 |   
. | Missing | 113 | 1785 |   
  
### CFDAPP - Animal Fluency: Sample Practice Pretest

Variable Name:

    CFDAPP
SAS Label:

    Animal Fluency: Sample Practice Pretest
English Text:

    Animal Fluency: Sample Practice Pretest
Target:

     Both males and females 60 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Passed | 1661 | 1661 | CFDAST  
2 | Failed | 11 | 1672 | CFDDPP  
3 | Not done | 14 | 1686 |   
. | Missing | 99 | 1785 |   
  
### CFDARNC - Animal Fluency: Reason Not Done

Variable Name:

    CFDARNC
SAS Label:

    Animal Fluency: Reason Not Done
English Text:

    Animal Fluency: Reason Not Done
Target:

     Both males and females 60 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Did not consent to audio record | 0 | 0 | CFDDPP  
2 | Communication problem | 1 | 1 | CFDDPP  
3 | Physical limitation | 0 | 1 | CFDDPP  
5 | Refused | 2 | 3 | CFDDPP  
6 | Equipment failure | 11 | 14 | CFDDPP  
7 | Other | 0 | 14 | CFDDPP  
. | Missing | 1771 | 1785 |   
  
### CFDAST - Animal Fluency: Score Total

Variable Name:

    CFDAST
SAS Label:

    Animal Fluency: Score Total
English Text:

    Animal Fluency: Score Total
Target:

     Both males and females 60 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
3 to 39 | Range of Values | 1661 | 1661 |   
. | Missing | 124 | 1785 |   
  
### CFDDPP - Digit Symbol: Sample Practice Pretest

Variable Name:

    CFDDPP
SAS Label:

    Digit Symbol: Sample Practice Pretest
English Text:

    Digit Symbol Coding: Sample Practice Pretest
Target:

     Both males and females 60 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Passed | 1592 | 1592 | CFDDS  
2 | Failed | 61 | 1653 | End of Section  
3 | Not done | 33 | 1686 |   
. | Missing | 99 | 1785 |   
  
### CFDDRNC - Digit Symbol: Reason Not Done

Variable Name:

    CFDDRNC
SAS Label:

    Digit Symbol: Reason Not Done
English Text:

    Digit Symbol Coding: Reason Not Done
Target:

     Both males and females 60 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2 | Communication problem | 3 | 3 | End of Section  
3 | Physical limitation | 7 | 10 | End of Section  
5 | Refused | 23 | 33 | End of Section  
6 | Equipment failure | 0 | 33 | End of Section  
7 | Other | 0 | 33 | End of Section  
. | Missing | 1752 | 1785 |   
  
### CFDDS - Digit Symbol: Score

Variable Name:

    CFDDS
SAS Label:

    Digit Symbol: Score
English Text:

    Digit Symbol Coding: Score
Target:

     Both males and females 60 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 105 | Range of Values | 1592 | 1592 |   
. | Missing | 193 | 1785 | 

