vector remainder rem15 rem14 rem13 rem12 rem11 rem10 rem9 rem8  
vector quotient quo7 quo6 quo5 quo4 quo3 quo2 quo1 quo0
vector dividendin dend7 dend6 dend5 dend4 dend3 dend2 dend1 dend0
vector divisorin divin6 divin5 divin4 divin3 divin2 divin1 divin0
vector sel s1 s0 s1n s0n
vector cp clockload notclockload      
vector ck clk notclk
w quotient remainder 
set dividendin 00010001
set divisorin 0000010
set sel 0110
h shift
l notshift reset inbit
stepsize 1000
w Cout
w sign
vector sht shift notshift

set sht 01

set cp 01
set ck 01
s
set cp 10
set ck 10
s

//s1.1
set cp 01
set ck 01
set sel 1100
set sht 01
h add
s
set ck 10
s


//s3
set ck 01
set sel 1001
set sht 10
h inbit
s
set ck 10
s


//s1.2
set ck 01
set sel 1100
set sht 01
h add
d
set ck 10
s

//s2
set ck 01
set sel 1100
set sht 10
l inbit add
s
set ck 10
s

//s1.3
set ck 01
set sel 1100
set sht 01
h add
d
set ck 10
s

//s2
set ck 01
set sel 1100
set sht 10
l inbit add
s
set ck 10
s

//s1.4
set ck 01
set sel 1100
set sht 01
h add
d
set ck 10
s

//s2
set ck 01
set sel 1100
set sht 10
l inbit add
s
set ck 10
s

//s1.5
set ck 01
set sel 1100
set sht 01
h add
d
set ck 10
s

//s2
set ck 01
set sel 1100
set sht 10
l inbit add
s
set ck 10
s

//s1.6
set ck 01
set sel 1100
set sht 01
h add
d
set ck 10
s

//s2
set ck 01
set sel 1100
set sht 10
l inbit add
s
set ck 10
s

//s1.7
set ck 01
set sel 1100
set sht 01
h add
d
set ck 10
s

//s3
set ck 01
set sel 1001
set sht 10
h inbit
s
set ck 10
s

//s1.8
set ck 01
set sel 1100
set sht 01
h add
d
set ck 10
s

//s3
set ck 01
set sel 1001
set sht 10
h inbit
s
set ck 10
s

//s1.9
set ck 01
set sel 1100
set sht 01
h add
d
set ck 10
s

//s3
set ck 01
set sel 1001
set sht 10
h inbit
s
set ck 10
s

//s1.10
set ck 01
set sel 1100
set sht 01
h add
d
set ck 10
s

//s2
set ck 01
set sel 1100
set sht 10
l inbit add
s
set ck 10
s

//s1.11
set ck 01
set sel 1100
set sht 01
h add
d
set ck 10
s

//s2
set ck 01
set sel 1100
set sht 10
l inbit add
s
set ck 10
s

//s1.12
set ck 01
set sel 1100
set sht 01
h add
d
set ck 10
s

//s2
set ck 01
set sel 1100
set sht 10
l inbit add
s
set ck 10
s

//s1.13
set ck 01
set sel 1100
set sht 01
h add
d
set ck 10
s

//s2
set ck 01
set sel 1100
set sht 10
l inbit add
s
set ck 10
s

//s1.14
set ck 01
set sel 1100
set sht 01
h add
d
set ck 10
s

//s2
set ck 01
set sel 1100
set sht 10
l inbit add
s
set ck 10
s

//s1.15
set ck 01
set sel 1100
set sht 01
h add
d
set ck 10
s

//s3
set ck 01
set sel 1001
set sht 10
h inbit
s
set ck 10
s

//s1.16
set ck 01
set sel 1100
set sht 01
h add
d
set ck 10
s

//s3
set ck 01
set sel 1001
set sht 10
h inbit
s
set ck 10
s

//s1.17
set ck 01
set sel 1100
set sht 01
h add
d
set ck 10
s


//s2
set ck 01
set sel 1100
set sht 10
l inbit add
s
set ck 10
s










