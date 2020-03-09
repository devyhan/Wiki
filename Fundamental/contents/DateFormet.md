# 1.데이터 포맷의 형식 🗓
**데이터 포맷의 심벌은 필드를 기준으로 년(Year), 월(Month), 주(week), 일(Day), 요일(Weekday), 시기(Period), 시간(Hour), 분(Minute), 초(Second), 지역(Zone)이 있다. 각 필드들의 심벌과 결과 의미를 알아보자.**
## 1.1.년(Year)
|심벌|결과|의미|
|---|---|---|
yy|16|두 자리로 연도를 표시
yyyy|2016|네 자리로 연도를 표시
## 1.2.월(Month)
|심벌|결과|의미|
|---|---|---|
M|5|한 자리로 월을 표시
MM|05|두 자리로 월을 표시
MMM|Mar|Jan ~ December까지 3글자만 영문으로 월을 표시
MMMM|March|Jan ~ December까지 전체를 영문으로 월을 표시
## 1.3.주(Week)
|심벌|결과|의미|
|---|---|---|
w|6|1 ~ 52까지 연간 주 순서(week of year)를 표시
ww|13|01 ~ 52까지 연간 주 순서(week of year)를 표시
W|5|1 ~ 6까지 월간 주 순서(week of month)를 표시
## 1.4.일(Day)
|심벌|결과|의미|
|---|---|---|
d|8|1 ~ 31까지 일을 표시
dd|08|01 ~ 31까지 일을 표시
D|35|1 ~ 365까지 연간 일 순서(day of year)를 표시
DD|35|01 ~ 365까지 연간 일 순서(day of year)를 표시
DDD|035|001 ~ 365까지 연간 일 순서(day of year)를 표시
## 1.5.요일(Weekday)
E, EE, EEE|Mon|Sun ~ Sat까지 3글자 요일 표시
EEEE|Monday|Sunday ~ Saturday까지 요일 전체 이름 표시
EEEEE|M|한 글자 약어 요일 표시
e|4|1 ~ 7까지 주간 날짜 순서 표시
ee|04|01 ~ 07까지 주간 날짜 순서 표시
## 1.6.시기(Period)
a|PM|AM/PM 표시
## 1.7.시간(Hour)
h|3|1 ~ 12까지 시각을 표시
hh|03|01 ~ 12까지 시각을 표시
H|15|1 ~ 24까지 24시간 시각을 표시
HH|15|01 ~ 24까지 24시간 시각을 표시
## 1.8.분(Minute)
m|36|0 ~ 59까지 분을 표시
mm|36|00 ~ 59까지 분을 표시
## 1.9.초(Second)
s|44|0 ~ 59까지 초를 표시
ss|44|00 ~ 59까지 초를 표시
## 1.10.지역(Zone)
z|GMT+09:00|타임존 표시
Z|+0900|GMT 시간차 표시