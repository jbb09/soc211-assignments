
#delimit ;

infix

EDUC    1 - 4
DEGREE    5 - 8
MAJOR1    9 - 13
MAJOR2    14 - 18
RACE    19 - 23
INCOME    24 - 28
NATENVIR    29 - 33
NATEDUC    34 - 38
NATRACE    39 - 43
CONEDUC    44 - 48
RACDIF3    49 - 53
COLDEG1    54 - 58
MAJORCOL    59 - 63
COLSCI    64 - 68
INTEDUC    69 - 73
YEAR    74 - 78
ID_    79 - 83
using GSS.dat;


label variable EDUC   "highest year of school completed";
label variable DEGREE   "r's highest degree";
label variable MAJOR1   "college major 1";
label variable MAJOR2   "college major 2";
label variable RACE   "race of respondent";
label variable INCOME   "total family income";
label variable NATENVIR   "improving & protecting environment";
label variable NATEDUC   "improving nations education system";
label variable NATRACE   "improving the conditions of blacks";
label variable CONEDUC   "confidence in education";
label variable RACDIF3   "differences due to lack of education";
label variable COLDEG1   "the highest degree r have earned";
label variable MAJORCOL   "the field of degree r earned";
label variable COLSCI   "r has taken any college-level sci course";
label variable INTEDUC   "interested in local school issues";
label variable YEAR   "GSS year for this respondent";
label variable ID_   "Respondent id number";


label define  GSP001X
-100      ".i:  Inapplicable"
-97      ".s:  Skipped on Web"
-96      ".z:  Variable-specific reserve code"
-95      ".u:  Uncodable"
-90      ".r:  Refused"
-80      ".x:  Not available in this release"
-70      ".y:  Not available in this year"
-60      ".j:  I do not have a job"
-50      ".p:  Not applicable (I have not faced this decision)/Not imputable"
-40      ".m:  DK, NA, IAP"
0      "No formal schooling"
-99      ".n:  No answer"
-98      ".d:  Do not Know/Cannot Choose"
 ;
label define  GSP002X
0      "Less than high school"
1      "High school"
2      "Associate/junior college"
3      "Bachelor's"
4      "Graduate"
-98      ".d:  Do not Know/Cannot Choose"
-97      ".s:  Skipped on Web"
-99      ".n:  No answer"
-100      ".i:  Inapplicable"
-96      ".z:  Variable-specific reserve code"
-95      ".u:  Uncodable"
-90      ".r:  Refused"
-80      ".x:  Not available in this release"
-70      ".y:  Not available in this year"
-60      ".j:  I do not have a job"
-50      ".p:  Not applicable (I have not faced this decision)/Not imputable"
-40      ".m:  DK, NA, IAP"
 ;
label define  GSP003X
82      "Counseling"
81      "Fashion"
80      "Information technology"
79      "Parks and Recreation"
78      "Textiles/Cloth"
77      "Public Relations"
76      "Gerontology"
75      "Dance"
74      "Mechanics/Machine Trade"
73      "Urban and Regional Planning"
72      "Electronics"
71      "Administrative Science/Public Administration"
70      "Criminology/Criminal Justice"
69      "Statistics/Biostatistics"
68      "Aviation/Aeronatics"
67      "Television/Film"
66      "Educational administration"
65      "Ethnic studies"
64      "Humanities"
63      "Fine Arts"
62      "Visual Arts/Graphic Design/Design and Drafting"
61      "Human Services/Human Resources"
60      "Social Sciences"
59      "Environmental Science/Ecology"
58      "Food Science/Nutrition/Culinary Arts"
57      "Child/Human/Family Development"
56      "Industrial Relations"
55      "HEALTH"
54      "OTHER VOCATIONAL"
53      "GENERAL STUDIES"
52      "SOCIAL WORK"
51      "GENERAL SCIENCES"
50      "OTHER"
49      "LIBERAL ARTS"
48      "VETERINARY MEDICINE"
47      "THEOLOGY"
46      "THEATER ARTS"
45      "SPECIAL EDUCATION"
44      "SOCIOLOGY"
43      "POLITICAL SCIENCE/INTERNATIONAL RELATIONS"
42      "PSYCHOLOGY"
41      "PHYSICS"
40      "PHYSICAL EDUCATION"
39      "PHILOSOPHY"
38      "PHARMACY"
37      "OPTOMETRY"
36      "NURSING"
35      "MUSIC"
34      "MEDICINE"
33      "MATHMATICS"
32      "MARKETING"
31      "LIBRARY SCIENCE"
30      "LAW ENFORCEMENT"
29      "LAW"
28      "JOURNALISM"
27      "INDUSTRY & TECHN"
26      "HOME ECONOMICS"
25      "HISTORY"
-97      ".s:  Skipped on Web"
24      "GEOLOGY"
-96      ".z:  Variable-specific reserve code"
23      "GEOGRAPHY"
-95      ".u:  Uncodable"
22      "FORESTRY"
-90      ".r:  Refused"
21      "FOREIGN LANGUAGE"
-80      ".x:  Not available in this release"
20      "FINANCE"
-60      ".j:  I do not have a job"
19      "ENGLISH"
-50      ".p:  Not applicable (I have not faced this decision)/Not imputable"
18      "ENGINEERING"
-40      ".m:  DK, NA, IAP"
17      "ECONOMICS"
16      "EDUCATION"
15      "DENTISTRY"
14      "COMPUTER SCIENCE"
13      "COMM. DISORDERS"
12      "COMMUNICATIONS/SPEECH"
11      "CHEMISTRY"
9      "BUSINESS ADMINISTRATION"
8      "BIOLOGY"
7      "ART"
6      "ARCHITECTURE"
5      "ANTHROPOLGY"
4      "ALLIED HEALTH"
3      "AGRICULTURE/HORTICULTURE"
2      "ADVERTISING"
1      "ACCOUNTING/BOOKKEEPING"
-100      ".i:  Inapplicable"
-99      ".n:  No answer"
-98      ".d:  Do not Know/Cannot Choose"
-70      ".y:  Not available in this year"
 ;
label define  GSP004X
-97      ".s:  Skipped on Web"
-96      ".z:  Variable-specific reserve code"
-95      ".u:  Uncodable"
-90      ".r:  Refused"
-80      ".x:  Not available in this release"
-60      ".j:  I do not have a job"
-50      ".p:  Not applicable (I have not faced this decision)/Not imputable"
-40      ".m:  DK, NA, IAP"
82      "Counseling"
81      "Fashion"
80      "Information technology"
79      "Parks and Recreation"
78      "Textiles/Cloth"
77      "Public Relations"
76      "Gerontology"
75      "Dance"
74      "Mechanics/Machine Trade"
73      "Urban and Regional Planning"
72      "Electronics"
71      "Administrative Science/Public Administration"
70      "Criminology/Criminal Justice"
69      "Statistics/Biostatistics"
68      "Aviation/Aeronatics"
67      "Television/Film"
66      "Educational administration"
65      "Ethnic studies"
64      "Humanities"
63      "Fine Arts"
62      "Visual Arts/Graphic Design/Design and Drafting"
61      "Human Services/Human Resources"
60      "Social Sciences"
59      "Environmental Science/Ecology"
58      "Food Science/Nutrition/Culinary Arts"
57      "Child/Human/Family Development"
56      "Industrial Relations"
55      "HEALTH"
54      "OTHER VOCATIONAL"
53      "GENERAL STUDIES"
52      "SOCIAL WORK"
51      "GENERAL SCIENCES"
50      "OTHER"
49      "LIBERAL ARTS"
48      "VETERINARY MEDICINE"
47      "THEOLOGY"
46      "THEATER ARTS"
45      "SPECIAL EDUCATION"
44      "SOCIOLOGY"
43      "POLITICAL SCIENCE/INTERNATIONAL RELATIONS"
42      "PSYCHOLOGY"
41      "PHYSICS"
40      "PHYSICAL EDUCATION"
39      "PHILOSOPHY"
38      "PHARMACY"
37      "OPTOMETRY"
36      "NURSING"
35      "MUSIC"
34      "MEDICINE"
33      "MATHMATICS"
32      "MARKETING"
31      "LIBRARY SCIENCE"
30      "LAW ENFORCEMENT"
29      "LAW"
28      "JOURNALISM"
27      "INDUSTRY & TECHN"
26      "HOME ECONOMICS"
25      "HISTORY"
24      "GEOLOGY"
23      "GEOGRAPHY"
22      "FORESTRY"
21      "FOREIGN LANGUAGE"
20      "FINANCE"
19      "ENGLISH"
18      "ENGINEERING"
17      "ECONOMICS"
16      "EDUCATION"
15      "DENTISTRY"
14      "COMPUTER SCIENCE"
13      "COMM. DISORDERS"
12      "COMMUNICATIONS/SPEECH"
11      "CHEMISTRY"
9      "BUSINESS ADMINISTRATION"
8      "BIOLOGY"
7      "ART"
6      "ARCHITECTURE"
5      "ANTHROPOLGY"
4      "ALLIED HEALTH"
3      "AGRICULTURE/HORTICULTURE"
2      "ADVERTISING"
1      "ACCOUNTING/BOOKKEEPING"
-100      ".i:  Inapplicable"
-99      ".n:  No answer"
-98      ".d:  Do not Know/Cannot Choose"
-70      ".y:  Not available in this year"
 ;
label define  GSP005X
-100      ".i:  Inapplicable"
-99      ".n:  No answer"
-98      ".d:  Do not Know/Cannot Choose"
-97      ".s:  Skipped on Web"
-96      ".z:  Variable-specific reserve code"
-95      ".u:  Uncodable"
-90      ".r:  Refused"
-70      ".y:  Not available in this year"
-60      ".j:  I do not have a job"
-50      ".p:  Not applicable (I have not faced this decision)/Not imputable"
-40      ".m:  DK, NA, IAP"
1      "White"
2      "Black"
3      "Other"
-80      ".x:  Not available in this release"
 ;
label define  GSP006X
-96      ".z:  Variable-specific reserve code"
-95      ".u:  Uncodable"
-80      ".x:  Not available in this release"
-70      ".y:  Not available in this year"
-60      ".j:  I do not have a job"
-50      ".p:  Not applicable (I have not faced this decision)/Not imputable"
-40      ".m:  DK, NA, IAP"
1      "Under $1,000"
2      "$1,000 to $2,999"
3      "$3,000 to $3,999"
4      "$4,000 to $4,999"
5      "$5,000 to $5,999"
6      "$6,000 to $6,999"
7      "$7,000 to $7,999"
8      "$8,000 to $9,999"
9      "$10,000 to $14,999"
10      "$15,000 to $19,999"
11      "$20,000 to $24,999"
12      "$25,000 or more"
13      "Refused"
-100      ".i:  Inapplicable"
-97      ".s:  Skipped on Web"
-99      ".n:  No answer"
-98      ".d:  Do not Know/Cannot Choose"
-90      ".r:  Refused"
 ;
label define  GSP007X
-96      ".z:  Variable-specific reserve code"
-95      ".u:  Uncodable"
-90      ".r:  Refused"
-80      ".x:  Not available in this release"
-70      ".y:  Not available in this year"
-60      ".j:  I do not have a job"
-50      ".p:  Not applicable (I have not faced this decision)/Not imputable"
-40      ".m:  DK, NA, IAP"
3      "TOO MUCH"
2      "ABOUT RIGHT"
1      "TOO LITTLE"
-100      ".i:  Inapplicable"
-99      ".n:  No answer"
-98      ".d:  Do not Know/Cannot Choose"
-97      ".s:  Skipped on Web"
 ;
label define  GSP008X
-96      ".z:  Variable-specific reserve code"
-95      ".u:  Uncodable"
-90      ".r:  Refused"
-80      ".x:  Not available in this release"
-70      ".y:  Not available in this year"
-60      ".j:  I do not have a job"
-50      ".p:  Not applicable (I have not faced this decision)/Not imputable"
-40      ".m:  DK, NA, IAP"
3      "TOO MUCH"
2      "ABOUT RIGHT"
1      "TOO LITTLE"
-100      ".i:  Inapplicable"
-99      ".n:  No answer"
-98      ".d:  Do not Know/Cannot Choose"
-97      ".s:  Skipped on Web"
 ;
label define  GSP009X
-96      ".z:  Variable-specific reserve code"
-95      ".u:  Uncodable"
-90      ".r:  Refused"
-80      ".x:  Not available in this release"
-70      ".y:  Not available in this year"
-60      ".j:  I do not have a job"
-50      ".p:  Not applicable (I have not faced this decision)/Not imputable"
-40      ".m:  DK, NA, IAP"
3      "TOO MUCH"
2      "ABOUT RIGHT"
1      "TOO LITTLE"
-100      ".i:  Inapplicable"
-99      ".n:  No answer"
-98      ".d:  Do not Know/Cannot Choose"
-97      ".s:  Skipped on Web"
 ;
label define  GSP010X
-96      ".z:  Variable-specific reserve code"
-95      ".u:  Uncodable"
-90      ".r:  Refused"
-80      ".x:  Not available in this release"
-70      ".y:  Not available in this year"
-60      ".j:  I do not have a job"
-50      ".p:  Not applicable (I have not faced this decision)/Not imputable"
-40      ".m:  DK, NA, IAP"
3      "HARDLY ANY"
2      "ONLY SOME"
1      "A GREAT DEAL"
-100      ".i:  Inapplicable"
-99      ".n:  No answer"
-98      ".d:  Do not Know/Cannot Choose"
-97      ".s:  Skipped on Web"
 ;
label define  GSP011X
-96      ".z:  Variable-specific reserve code"
-95      ".u:  Uncodable"
-90      ".r:  Refused"
-80      ".x:  Not available in this release"
-70      ".y:  Not available in this year"
-60      ".j:  I do not have a job"
-50      ".p:  Not applicable (I have not faced this decision)/Not imputable"
-40      ".m:  DK, NA, IAP"
2      "NO"
1      "YES"
-100      ".i:  Inapplicable"
-99      ".n:  No answer"
-98      ".d:  Do not Know/Cannot Choose"
-97      ".s:  Skipped on Web"
 ;
label define  GSP012X
-97      ".s:  Skipped on Web"
-96      ".z:  Variable-specific reserve code"
-95      ".u:  Uncodable"
-90      ".r:  Refused"
-80      ".x:  Not available in this release"
-70      ".y:  Not available in this year"
-60      ".j:  I do not have a job"
-50      ".p:  Not applicable (I have not faced this decision)/Not imputable"
-40      ".m:  DK, NA, IAP"
8      "OTHER"
7      "MD"
6      "PHD"
5      "LAW"
4      "MBA"
3      "MASTER'S"
2      "BACHELOR'S"
1      "ASSOCIATE'S"
-100      ".i:  Inapplicable"
-99      ".n:  No answer"
-98      ".d:  Do not Know/Cannot Choose"
 ;
label define  GSP013X
40      "PHYSICAL EDUCATION"
39      "PHILOSOPHY"
38      "PHARMACY"
37      "OPTOMETRY"
36      "NURSING"
35      "MUSIC"
34      "MEDICINE"
33      "MATHMATICS"
32      "MARKETING"
31      "LIBRARY SCIENCE"
30      "LAW ENFORCEMENT"
29      "LAW"
28      "JOURNALISM"
27      "INDUSTRY & TECHN"
26      "HOME ECONOMICS"
25      "HISTORY"
24      "GEOLOGY"
23      "GEOGRAPHY"
22      "FORESTRY"
21      "FOREIGN LANGUAGE"
20      "FINANCE"
19      "ENGLISH"
18      "ENGINEERING"
17      "ECONOMICS"
16      "EDUCATION"
15      "DENTISTRY"
14      "COMPUTER SCIENCE"
13      "COMM. DISORDERS"
12      "COMMUNICATIONS/SPEECH"
11      "CHEMISTRY"
9      "BUSINESS ADMINISTRATION"
8      "BIOLOGY"
7      "ART"
6      "ARCHITECTURE"
5      "ANTHROPOLGY"
4      "ALLIED HEALTH"
3      "AGRICULTURE"
2      "ADVERTISING"
1      "ACCOUNTING/BOOKKEEPING"
-100      ".i:  Inapplicable"
-99      ".n:  No answer"
-98      ".d:  Do not Know/Cannot Choose"
-97      ".s:  Skipped on Web"
-96      ".z:  Variable-specific reserve code"
-95      ".u:  Uncodable"
-90      ".r:  Refused"
-80      ".x:  Not available in this release"
-70      ".y:  Not available in this year"
-60      ".j:  I do not have a job"
-50      ".p:  Not applicable (I have not faced this decision)/Not imputable"
-40      ".m:  DK, NA, IAP"
82      "Counseling"
81      "Fashion"
80      "Information technology"
79      "Parks and Recreation"
78      "Textiles/Cloth"
77      "Public Relations"
76      "Gerontology"
75      "Dance"
74      "Mechanics/Machine Trade"
73      "Urban and Regional Planning"
72      "Electronics"
71      "Administrative Science/Public Administration"
70      "Criminology/Criminal Justice"
69      "Statistics"
68      "Aviation, aeronatics"
67      "TV, film"
66      "Educational administration"
65      "Ethnic studies"
64      "Humanities"
63      "Fine arts"
62      "Visual arts/graphic design"
61      "Human services"
60      "Social sciences"
59      "Environment science/studies"
58      "Food science/nutrition/culinary arts"
57      "Child development"
56      "Industrial relations"
55      "HEALTH"
54      "OTHER VOCATIONAL"
53      "GENERAL STUDIES"
52      "SOCIAL WORK"
51      "GENERAL SCIENCES"
50      "OTHER"
49      "LIBERAL ARTS"
48      "VETERINARY MEDICINE"
47      "THEOLOGY"
46      "THEATER ARTS"
45      "SPECIAL EDUCATION"
44      "SOCOLOGY"
43      "POLITICAL SCIENCE"
42      "PSYCHOLOGY"
41      "PHYSICS"
 ;
label define  GSP014X
2      "No"
1      "Yes"
-100      ".i:  Inapplicable"
-99      ".n:  No answer"
-98      ".d:  Do not Know/Cannot Choose"
-97      ".s:  Skipped on Web"
-96      ".z:  Variable-specific reserve code"
-95      ".u:  Uncodable"
-90      ".r:  Refused"
-80      ".x:  Not available in this release"
-70      ".y:  Not available in this year"
-60      ".j:  I do not have a job"
-50      ".p:  Not applicable (I have not faced this decision)/Not imputable"
-40      ".m:  DK, NA, IAP"
 ;
label define  GSP015X
-96      ".z:  Variable-specific reserve code"
-95      ".u:  Uncodable"
-90      ".r:  Refused"
-80      ".x:  Not available in this release"
-70      ".y:  Not available in this year"
-60      ".j:  I do not have a job"
-50      ".p:  Not applicable (I have not faced this decision)/Not imputable"
-40      ".m:  DK, NA, IAP"
3      "Not at all interested"
2      "Moderately interested"
1      "Very interested"
-100      ".i:  Inapplicable"
-99      ".n:  No answer"
-98      ".d:  Do not Know/Cannot Choose"
-97      ".s:  Skipped on Web"
 ;


label values EDUC   GSP001X;
label values DEGREE   GSP002X;
label values MAJOR1   GSP003X;
label values MAJOR2   GSP004X;
label values RACE   GSP005X;
label values INCOME   GSP006X;
label values NATENVIR   GSP007X;
label values NATEDUC   GSP008X;
label values NATRACE   GSP009X;
label values CONEDUC   GSP010X;
label values RACDIF3   GSP011X;
label values COLDEG1   GSP012X;
label values MAJORCOL   GSP013X;
label values COLSCI   GSP014X;
label values INTEDUC   GSP015X;

recode * (-100=.i)(-99=.n)(-98=.d)(-97=.s)(-96=.z)(-95=.u)(-90=.r)(-80=.x)(-70=.y)(-60=.j)(-50=.p)(-40=.m);

/*

Descriptions of missing codes (for more information, please refer to the Codebook)

.i: Inapplicable (IAP)

.n: No answer (NA)

.d: Don't know (DK)

.s: Skipped on web

.z: See Codebook for more information.

.u: Uncodeable

.r: Refused

.x: Not available in this release

.y: Not available in this year

.j: I don't have a job

.p: Not applicable/not imputable

.m: DK, NA, IAP

*/ 
