### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Quality Assurance & Quality Control
  * Analytic Notes
  * References
  * Codebook
    * SEQN - Respondent sequence number
    * CFD010 - Can do exercise without distraction?
    * CFQ020 - Usually wear glasses to read?
    * CFD030 - Has SP completed sample exercise?
    * CFD040 - Reason unable to complete sample
    * CFD050 - DSS Exercise completion result
    * CFDFINSH - Number complete
    * CFDRIGHT - Score: number correct
  * Appendix 1: NHANES DIGIT SYMBOL SUBSTITUTION EXERCISE (CFQ): Interviewer Instructions
  * Appendix 2: Guidelines for Scoring the NHANES Digit Symbol Substitution Test (DSST)

# National Health and Nutrition Examination Survey

## 1999-2000 Data Documentation, Codebook, and Frequencies

### Cognitive Functioning (CFQ)

####  Data File: CFQ.xpt

##### First Published: January 2005

##### Last Revised: NA

## Component Description

This section contains the results of a version of the WAIS III (Wechsler Adult
Intelligence Scale, Third Edition) Digit Symbol - Coding module conducted
during the household interview. The subtest was administered under a licensing
agreement with The Psychological Corporation. In this coding exercise,
participants copy symbols that are paired with numbers. Using the key provided
at the top of the exercise form, the participant draws the symbol under the
corresponding number. The score is the number of correct symbols drawn within
a period of 120 seconds. One point is given for each correctly drawn symbol
completed within the time limit. The maximum score is 133. Sample items are
provided for initial practice. Participants who are unable to complete any of
the sample items do not continue with the remainder of the exercise.

The protocol for administering this exercise can be found in Appendix 1 at the
end of this document. Scoring guidelines are found in Appendix 2. These
protocols are based on instructions found in the WAIS III Administration and
Scoring Manual (see References).

## Eligible Sample

60+ years. Proxy interviews were ineligible.

## Interview Setting and Mode of Administration

Household interview

## Quality Assurance & Quality Control

10% of the forms were scored independently for a second time, and the two
scores were compared and reconciled when necessary.

## Analytic Notes

Due to the sensitive nature of this exercise, non-response was relatively
high, and varied by race-ethnicity, age and possibly other factors. Analysts
are encouraged to conduct a thorough non-response bias analysis of these data
as part of their preliminary research plan.

CFQ020: This variable has a high number of missing records due to an initial
coding error.

CFD030: Instructions for the exercise were given at this time. Persons who
refused the sample were coded as "7" and discontinued with the remainder of
the exercise.

CFD040: Other reasons for not completing the sample included literacy issues
(i.e., unable to read or write), home environment issues (writing table or
surface for exercise was unavailable), or that the survey participant was in a
hurry to complete the interview and did not have the time to do the exercise.

CFDFINSH and CFDRIGHT: There are some few instances where both of these scores
are 0 even though the data show that participants used the full two minutes to
complete the exercise (CFD050 = 1). There are also a small number of cases for
which the DSS form was misplaced so that these scores are shown as missing.

## References

  * WAIS-III WMS-III Technical Manual. The Psychological Corporation, Harcourt Brace and Company. San Antonio:1997.
  * Wechler, David. Administration and Scoring Guide, WAIS - III, Wechsler Adult Intelligence Scale - Third Edition. The Psychological Corporation, Harcourt Brace and Company. San Antonio:1997.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 60 YEARS - 150 YEARS

### CFD010 - Can do exercise without distraction?

Variable Name:

    CFD010
SAS Label:

    Can do exercise without distraction?
English Text:

    
English Instructions:

    INTERVIEWER: CAN DSS EXERCISE BE ADMINISTERED WITH MINIMAL DISTRACTION?
Target:

     Both males and females 60 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1609 | 1609 |   
2 | No | 166 | 1775 | End of Section  
. | Missing | 59 | 1834 |   
  
### CFQ020 - Usually wear glasses to read?

Variable Name:

    CFQ020
SAS Label:

    Usually wear glasses to read?
English Text:

    Now I am going to ask you to copy some symbols. Do you usually wear glasses to read (other than the glasses you are currently wearing)? Please put on your reading glasses.
English Instructions:

    SUPPLIES NEEDED: SMOOTH DRAWING SURFACE; NO. 2 PENCIL; STOP WATCH OR TIMER; DSS INSTRUCTION SHEET; DSS EXERCISE SHEET. CAPI INSTRUCTION: IF 'YES' (CODE 1), DISPLAY THE FOLLOWING INSTRUCTION: Please put on your reading glasses. PRESS 'ENTER' TO CONTINU E.
Target:

     Both males and females 60 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1115 | 1115 |   
2 | No | 394 | 1509 |   
. | Missing | 325 | 1834 |   
  
### CFD030 - Has SP completed sample exercise?

Variable Name:

    CFD030
SAS Label:

    Has SP completed sample exercise?
English Text:

    
English Instructions:

    INDICATE WHETHER SP COMPLETED THE SAMPLE.
Target:

     Both males and females 60 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Completed sample | 1457 | 1457 | CFD050  
2 | Unable to complete sample | 92 | 1549 |   
7 | Refused | 60 | 1609 | End of Section  
. | Missing | 225 | 1834 |   
  
### CFD040 - Reason unable to complete sample

Variable Name:

    CFD040
SAS Label:

    Reason unable to complete sample
English Text:

    
English Instructions:

    REASON UNABLE TO COMPLETE SAMPLE.
Target:

     Both males and females 60 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Physical limitations | 43 | 43 | End of Section  
2 | Cognitive limitations | 28 | 71 | End of Section  
3 | Other reason | 21 | 92 | End of Section  
. | Missing | 1742 | 1834 |   
  
### CFD050 - DSS Exercise completion result

Variable Name:

    CFD050
SAS Label:

    DSS Exercise completion result
English Text:

    
English Instructions:

    DID SP COMPLETE FULL 2 MINUTE EXERCISE?
Target:

     Both males and females 60 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes, completed | 1417 | 1417 |   
2 | No, stopped before 2 minutes | 32 | 1449 | End of Section  
. | Missing | 385 | 1834 |   
  
### CFDFINSH - Number complete

Variable Name:

    CFDFINSH
SAS Label:

    Number complete
English Text:

    
English Instructions:

    NUMBER COMPLETED WITHIN 2 MINUTES.
Target:

     Both males and females 60 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 117 | Range of Values | 1417 | 1417 |   
. | Missing | 417 | 1834 |   
  
### CFDRIGHT - Score: number correct

Variable Name:

    CFDRIGHT
SAS Label:

    Score: number correct
English Text:

    
English Instructions:

    SCORE: NUMBER CORRECT (133 MAXIMUM).
Target:

     Both males and females 60 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 117 | Range of Values | 1417 | 1417 |   
. | Missing | 417 | 1834 |   
  
## Appendix 1: NHANES DIGIT SYMBOL SUBSTITUTION EXERCISE (CFQ): Interviewer
Instructions

**Introduction  
**Cognitive functioning in age 60 years old and older will be assessed  
using the Digit Symbol Substitution Test (DSS). The DSS requires that the  
SP correctly code a series of symbols in 120 seconds. This exercise is  
generally thought to be a more sensitive measure of dementia than the  
widely used Mini-Mental Status Exam, and has been administered in the  
National Institute on Aging's Health ABC study. The DSS requires response  
speed, sustained attention, visual spatial skills, associative learning,  
and memory. The more blocks correctly completed, the higher the score. If  
necessary, you can refer to it as an exercise or an activity but do not  
use the word "test" in front of the SP.

Diminishing cognitive skills have been associated with many medical  
conditions and illnesses. Further, cognitive functioning in the aging  
population may significantly decline as a result of certain risk factors  
which can have a significant impact on physical functioning and the  
quality of a person's life. In NHANES, we have a unique opportunity to  
study how mental or cognitive functioning is related to illnesses and  
conditions. The results of this exercise will also help researchers  
understand the relationship between diminishing mental capacity and  
mortality.

It is critical that each SP who is 60 years old or older be given the  
opportunity to complete this exercise. Just as reading questions exactly  
as worded is critical throughout the interview, it is also critical that  
each SP receives the same instructions so that results are valid.  
The computer assisted personal interview software installed on your  
computer will automatically skip the DSS section for proxy interviews.  
The DSS exercise should be done through interpreters when it is  
necessary.

**Exercise Environment  
**Before starting the exercise, you need to determine whether it can be  
done in a quiet place with minimal distractions at a desk or table the  
participant can use as a writing table. If possible, find out if there is  
someone else at home that can answer the phone or the door to avoid  
interruptions or if there is an answering machine that can take calls.  
Explain that the activity requires two or three minutes of quiet,  
uninterrupted time. If necessary, ask if there is another room where  
distractions will be fewer and the situation quieter.

In almost all cases, you are expected to answer this question using code  
1 (YES - THE TEST CAN BE ADMINISTERED WITH MINIMAL DISTRACTION). Unless  
there are obvious serious distractions that cannot be eliminated, attempt  
to do the sample block exercise with the SP. CFQ010 is only to be coded  
as a "2" (NO - THE TEST CANNOT BE ADMINISTERED WITH MINIMAL DISTRACTION)  
if there are definite distractions that cannot be eliminated. Otherwise,  
always continue with the administration of the sample and code CFQ010 as  
"1".

**Administering the Sample  
**In almost all cases, you should give the SP the opportunity to complete  
the sample. Do not assume that everyone who has a physical or mental  
impairment will be unable to do the sample.

To start the sample, be sure to have all your materials ready. These  
include a DSS coding sheet, the DSS hand cards, a stopwatch, at least two  
regular pencils with erasers, and a blue pencil. Do not allow the SP to  
use a pen for this exercise.

Be certain that the SP wears his/her glasses if needed.  
At this point you will go to the hard copy instructions for administering  
the sample exercise. These instructions are in your hand card booklet  
behind the tab labeled "DSS". Speak deliberately and slowly. For those  
SPs who are hearing impaired, speak low not loudly. Read the script  
exactly as it is written.

Put the hardcopy exercise sheet in front of the SP. Point to the key  
above the test items. Say: "Look at these boxes. Notice that each has a  
number in the upper part and a special mark in the lower part. Each  
number has its own mark." Point to 1 and its mark in the key, then 2 and  
its mark. Then point to the seven squares located to the left of the  
heavy black line and say: "Now look down here where the squares have  
numbers in the top part but the squares at the bottom are empty. In each  
of the empty squares, put the mark that should go there. Like this."

Point to the first sample item, then point back to the key to show its  
corresponding mark. Say: "Here is a 2: the 2 has this mark. I put it in  
this empty square, like this." You will then write in the symbol below  
the 2. Next, point to the second sample item. Say: "Here is a 1; the 1  
has this mark (point to the 1 and then to the mark below the 1 in the  
key), so I put it in this square." Fill in the symbol for a 1. Now, point  
to the third sample item. Say: "This number is a 3; the 3 has this mark"  
(point to the third square and to the mark below the 3 in the key). Say:  
"So I put it in this square." Write in the symbol. After you have  
completed the first three sample items, say, "Now you fill in the squares  
up to this heavy line."

If the SP draws all sample figures correctly, offer encouragement by  
saying "yes" or "right". When all four of the sample items have been  
completed, say: "Now you know how to do them. When I tell you to start,  
you do the rest of them."

If the SP leaves any sample boxes empty, ask the SP to complete them  
before you make any corrections. If the SP draws some symbols  
incorrectly, make corrections to the incorrect entries with your blue  
pencil and provide verbal instruction and help as necessary. (See  
examples #1 and #2.) Ask the SP if s/he has any questions before starting  
the actual timed exercise. You must evaluate the SP's ability to  
understand the sample to determine whether s/he can continue with the  
timed exercise.

When making this evaluation, remember the following points:

  * The criteria for determining whether the SP should proceed to the timed   
exercise is not whether s/he completes all four sample boxes correctly  
but rather whether, in your judgment, the SP understands the task.

  * A successful completion of the sample is one where the SP understands the   
task at the end of the sample and understands why any corrections were  
made to the sample blocks he or she may have drawn erroneously. An SP can  
be considered to complete the sample correctly even if he or she draws 3  
out of the four symbols incorrectly as long as you believe s/he  
understands the task after you have corrected him or her.

  * If the SP draws all four of the symbols incorrectly (See example #3) the   
timed exercise should not be administered. Note: it may be difficult to  
prohibit the SP from continuing with the timed exercise under these  
circumstances. If you think it is too awkward to stop the SP at this  
point allow him/her to continue with the timed exercise. However if this  
is the case, code CFQ030 UNABLE TO COMPLETE THE SAMPLE (code 2) and  
record the situation in detail on the hard copy exercise.

  * If the SP did most of the sample blocks wrong and even after correcting   
him or her you believe the SP still does not understand the task s/he  
should not continue with the timed exercise.

In rare cases you may determine that the SP is unable to do this exercise  
before the section is introduced or the sample is administered. Examples  
of this are when the SP is blind, unable to use his/her hands, or is  
bedridden. If this is the case, code CFQ010 as "1" and skip the reading  
of the screen statements at screen CFQ020 and enter a "2" at CFQ020  
without asking about glasses. This will allow you to continue to the next  
screen. At CFQ025, press ENTER without reading any instructions to the  
SP. This will take you to CFQ030 where you can enter the fact that the SP  
did not complete the sample and then go to screen CFQ040 where you can  
enter a specific reason.

**Coding the Completion of the Sample  
**Use code 1 (COMPLETED SAMPLE) if the SP has drawn all symbols correctly  
or s/he has drawn some symbols incorrectly but, you believe s/he  
understands the task.

When the SP refuses to complete the sample, use the F5 key (REFUSED) when  
coding CFQ030.

Only use code "2" (UNABLE TO COMPLETE SAMPLE) when the SP did not  
successfully complete the sample due to physical, cognitive, mental, or  
other reasons. CAPI will then display screen CFQ040 and you will be  
required to code the reason the SP was unable to complete the sample.  
At CFQ040, be sure to choose a 1 or a 2 for any physical or cognitive  
impairment that caused the sample to be skipped. When an SP has both a  
physical and a cognitive limitation that prevents him/her from completing  
the sample, choose cognitive over physical. ONLY use code 3 (other,  
specify) for reasons that are neither physical nor cognitive. Be sure to  
distinguish between physical and cognitive limitations. Examples of  
physical limitations are arthritis, Parkinson's disease, stroke or vision  
problems, cerebral palsy, injury to the writing hand and paralysis. An  
example of a cognitive limitation is the inability to understand the  
instructions. An example of another reason is when there is no table or  
flat surface for writing.

**Administering the Timed Exercise  
**Go on to the administration of the timed exercise if the SP seems to  
understand the task.

Use the hard copy instructions printed on the back of the DSS hand card  
to administer the exercise. Point to the first square to the right of the  
heavy line and say: "Begin here and fill in as many as you can, one after  
the other without skipping any. Keep working until I tell you to stop.  
Work as quickly as you can without making any mistakes." Sweep across the  
first row with your finger and say: "When you finish this line, go on to  
this one." Point to the first square in the second row. Then point to the  
heavy black line and say: "Go ahead." Begin timing.

If the SP asks what they should do if they make a mistake, encourage them  
to work as fast as they can. They are permitted to use the eraser to  
correct their mistakes but speed is more important. You can tell them the  
exercise is timed but do not tell them what the time limit is. If they  
use the eraser excessively or make spontaneous corrections that slow them  
down, remind them that speed is more important than neatness.  
If the SP omits an item or starts to do only one type (see example #4),  
point to the first skipped block and say: "Do them in order. Don't skip  
any." If the SP skips an entire line (see example #5), allow him or her  
to continue without interruption. If the SP tries to complete a row in  
reverse order, point to the first block in the row, remind them to start  
at the beginning of the row and not to skip any. Do not stop the timer if  
you have to correct the SP during the exercise. If the SP volunteers the  
information that s/he is dyslexic, record that on the hard copy DSS  
coding sheet after you leave the household. The scorer will use this  
information.

Provide no further assistance except to remind the SP to continue until  
instructed to stop. Interviewers must watch the SP closely during the  
entire 2 minutes of the test in order to catch any skipped blocks right  
away. At the end of 120 seconds, say "Stop".  
Record the participant number from the CAPI screen on the hard copy form  
and circle the NO next to the words BREAK OFF on the hard copy form (see  
example #6).

Also record the SP ID on the form if it is available.

**Coding the Completion of the Timed Exercise in CAPI  
**When coding the completion of the sample use 2 MINUTES COMPLETED (code 1)  
in CAPI if the SP has worked for the entire 2 minutes regardless of the  
number of items completed.

If the SP could/would not start the timed exercise after successfully  
completing the sample or if the SP quits once the test has begun and the  
2 minutes are not up, be sure to note this as a BREAK OFF to the timed  
exercise in CAPI. Also note this on the hardcopy form by circling the YES  
next to the words BREAK OFF. This will save the scorer and the data entry  
person time since break offs are not scored. All DSS sheets are to be  
placed in the household folders and returned to the field office. Sheets  
will be scored at the home office.

## Appendix 2: Guidelines for Scoring the NHANES Digit Symbol Substitution
Test (DSST)

There are several functions that are involved in the DSST. The ability to
associate or pair a symbol to the correct digit (Pairing) and the ability to
remember the pairs (Free Recall) are two of the functions. The other functions
involved are perception and graphomotor speed. We have chosen to emphasize
associative learning over graphomotor speed. This is done by our being lenient
in scoring the symbols. It must be noted, however, that leniency has its
limits. If we were to accept almost anything as correct, there would be no
validity to the data collected and examinees who took the time to draw clearly
recognizable symbols would be penalized compared to faster but very imprecise
examinees.

This test is administered to people 60 years and older who may be physically
impaired and imprecise in drawing due to arthritis, tremors or weakness in
their hands. However, if their cognitive function is still sharp, they will be
able to draw symbols using memory and will not have to keep referring to the
key. The symbols they draw may be shaky or imprecise but we will accept those
as correct as long as the symbol is clearly identifiable.

Scoring is always to be done with the use of a template. A single skipped
block should be circled in colored pencil or marker. Be careful not to obscure
any part of symbols drawn in adjacent blocks. Incorrectly drawn symbols should
be marked with a small x above the block containing the symbol. The x may be
placed either in the block containing the digit or directly above the digit.
It is essential that these x marks be prominent enough so they are not missed
when counting the number of incorrect symbols.

A single blank block, skipped by the examinee, is not counted as incorrect. It
is also not counted as completed. Thus, in using the template, if the examinee
completed up to and including block number 49 but skipped two (non-
consecutive) blocks (for instance, #12 and #23) and got all the rest correct,
the score is 47/0. The maximum score is 133 points since there are 133 blocks.

Two consecutive blank blocks indicate the end of the completed items. Any
blocks filled in after the two blank blocks are not to be counted at all.
Exception: If SP has skipped an entire line of blocks and then completed
several consecutive blocks on the following line, score as though the blank
line of blocks does not exist. This exception also applies if there is a
systematic pattern to the line completion that involves skipped blocks, e.g.,
if the SP completes only the blocks on each line that are to the right of the
"end-of-sample" heavy black line.

NCHS will publish the number of correctly drawn symbols which is calculated as
the number of blocks completed minus the number wrong. The score is to be
written at the lower RIGHT of the test sheet to the right of the SP ID and
consists of the number of blocks completed, a slash, and then the number of
incorrect blocks within the completed blocks.

**Variations from perfection**

All of the following are acceptable variations from perfection when considered
individually. However, if a symbol is drawn with more than two of these
variations, then it becomes a borderline symbol and other criteria must be
used to decide how to score it. For example, if a block contains a symbol that
has a correction, and it also is drawn at a slight angle, and it also contains
rounded corners, it might require a second opinion.

1\. Corrections  
If it appears that the examinee has tried to correct a symbol, score it
correct if all the strokes necessary to make a correctly drawn symbol are
present, even if there are extra strokes. Try to determine if some strokes are
darker or more emphasized than others; this would indicate an attempt to make
a correction. Although you won't know which stroke was drawn first, it is
unlikely an examinee would change a correct symbol into an incorrect symbol.

2\. Extra "tails"  
If a symbol has a tail on any of the strokes, the symbol is to be scored
correct if the tail is shorter than the stroke it is connected to. The symbol
for a 5, for example, can be drawn as the letter "U". A "U" with a tail is
acceptable.

3\. Openings in symbols  
If a symbol is drawn with an opening where two strokes should have been
connected, the symbol is scored correct as long as it does not resemble the
symbol for another digit. For example, if the examinee draws an "O", which is
the symbol for a 6, the symbol is scored correct even if the circle or oval is
slightly open. However, if the circle is left so open at the top as to
resemble a U or is so open on the left side so as to resemble the symbol for a
3, then it is scored incorrect. The symbol for a 5 or a 3 cannot be drawn as a
completely enclosed square because a closed square is a different symbol from
one that is open at the left side or at the top. A HARD CALL: There are times
when a symbol drawn for a 5 and a symbol drawn for a 6 are nearly identical.
They both look like a U or an oval that is slightly open at the top. The
scorer can decide to score both instances as correct, under the "leniency"
guideline. Similarly, the symbol for a 4 and the symbol for a 5 may be drawn
so they are nearly indistinguishable. The scorer may use his/her judgment and
allow both blocks to be scored as correct. There are other symbols that may
fall into this same situation. It is important to view the symbol drawn in
light of how the SP drew the symbol for the same digit elsewhere.

4\. Different angles  
A symbol is scored correct even if the strokes are at a different angle from
the key symbol as long as the symbol drawn is not more than 45 degrees off.
Rotation errors are symbols that have been rotated more than 45 degrees.
Sometimes, incorrect symbols are rotated 90 or even 180 degrees. This amount
of rotation is a cognitive error. If and only if the examinee tells the
interviewer that he/she is dyslexic and the interviewer has noted this on the
test sheet, then symbols which are drawn exactly backward are scored correct.
An L is the symbol for a 4 and the key shows the two strokes form a 90 degree
angle. An examinee may draw the L so that it forms an angle slightly more or
less than 90 degrees. This is to be scored correct unless the angle is off by
more than 45 degrees. If the L looks more like a V, then it is incorrect. If
the L looks more like a straight line or a U, then it is incorrect. An X must
not be rotated so much that it looks like a cross in a Red Cross symbol.
Anything short of that is acceptable.

5\. Different proportions  
A symbol is scored as correct even if the strokes are not in the same
proportion to one another as the strokes in the key symbol as long as the
symbol drawn does not resemble the symbol for another digit. For example, the
two strokes that make up the symbol for the digit 7 may not be exactly the
same length. The same is true of an X which is the symbol for 8. The X is
correct even if it leans at an angle and the strokes are not of equal length.
However, if one of the strokes of the X is so short that it doesn't cross and
go slightly beyond the other stroke, then it is scored incorrect. The strokes
of an equal sign, the symbol for 9, do not have to be the same length in order
to be scored correct.

6\. Placement of strokes relative to one another  
A symbol is correct even if the placement of the strokes is somewhat different
from the key symbol. For example, if the horizontal stroke of an upside-down T
does not cross the vertical stroke precisely in the center, the symbol is
still correct. However, if the bottom horizontal stroke of an upside-down T
(the symbol for 2) does not extend, however slightly, beyond the vertical
stroke on both sides, then it is scored incorrect, since the symbol drawn
would resemble an L (the symbol for 4). The horizontal stroke of an upside-
down T does not necessarily have to cross the vertical stroke at the very
base. It is acceptable for it to cross the vertical stroke somewhat higher.
However, if it crosses the vertical stroke more than halfway up, it is
incorrect since this would be a rotation error. It would look more like a
right-side up T and that would be unacceptable.

7\. Extra marks that are not connected to a stroke  
Sometimes an examinee will make a stray mark that is not connected to any
other stroke. The symbol drawn is to be scored correct as long as it is drawn
in an acceptable manner, ignoring the stray mark. If an upside-down V, the
symbol for 7, is drawn with a line that connects the two sides of the V so
that the symbol looks like an A, the symbol is scored incorrect. If the line
does not completely connect to both sides of the upside-down V, then the
symbol is scored correct.

8\. Rounding of square corners or sharp angles  
The symbols for the digits 3, 4, and 5 all appear in the key as figures made
up of strokes at 90 degree angles. Symbols drawn so the strokes are curved
rather than straight are correct as long as the symbol drawn does not resemble
the symbol for another digit. Thus, the symbol for 3 can be a square with an
open side on the left or a backwards C. The symbol for 4 can be an L or a
curve. The symbol for 5 can be a "squared-off" U (a box open at the top) or a
rounded U. Straight and curved strokes can be combined and still be scored
correct so long as the symbol doesn't resemble the symbol for another digit.
For example, in drawing the symbol for 3, the top may be curved while the
bottom stroke is straight. This is acceptable. Likewise, an upside-down V, the
symbol for 7, can look like an upside-down U and that will be scored correct.

9\. Symbols that can be confused with other symbols  
Symbols that are to be created using two strokes are not correct if more than
two strokes are used (excluding stray, unattached marks). For example, the
symbol for 7 cannot be drawn as a square that is open at the bottom. Symbols
that are to be created using three strokes cannot be drawn using only two
strokes. For example, the symbol for 5 cannot be drawn as a V. The symbol for
3 cannot be drawn as a "greater than" symbol.

10\. Shaky strokes  
Symbols that are drawn with shaky strokes are scored correct as long as the
symbol drawn does not resemble the symbol for another digit or a symbol that
looks like a different digit or alphabet letter. For example, if the symbol
for a 6 looks like a "6", it is incorrect. If the symbol for a 7 looks like a
lower case r, it is incorrect. If the symbol for a 5 looks like a W, it is
incorrect. It depends on how far from correct the drawn symbol deviates.

11\. Strokes that extend outside the block  
Symbols should be scored correct if part of the symbol is overlapping the
neighboring block or extends into the space between rows as long as it is
clear that the stroke belong to that symbol.

12\. Unacceptable symbols are those that are familiar symbols but not the
correct symbol for that digit. Some examples are: the Red Cross symbol, the
Christian cross symbol, an asterisk, a square, an exclamation point, an
alphabetic letter (other than X), a digit other than zero, a "greater than" or
"less than" sign, etc.

**Additional Guidelines for Imperfectly Drawn Symbols  
(If none of the above guidelines are decisive) **

A symbol is to be scored correct if it conforms to the both of the following:

a. The symbol resembles the key symbol -- similarity AND  
b. The symbol does not resemble the symbol for a different digit -- uniqueness

If and only if a symbol is borderline acceptable, a third criterion may be
applied: consistency. If a symbol is distorted, look to see if it is drawn
consistently that way. If it is drawn the same way in at least three blocks,
then lean toward scoring it correct. If it is only drawn that way in one or
two places and drawn correctly in two or more other places, then score it
incorrect.

