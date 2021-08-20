% SKU CoE ITE - 20170910 ParkSooYoung
% Grade 3 , Semester 1 , Chapter 2 , Number 2.7

% 교재 p.113의 표는 특정 회사에서 생산하는 제품의 종류와 5개월 동안 발생한 불량품의 개수를 보여준다.
% 물음표로 표시된 생산품 1의 2월 자료와 생산품 5의 자료를 매트랩에서 제공하는 선형 보간법 및
% 스플라인(spline) 보간법을 이용하여 추정하라.

% Report 2.7 : 선형 보간법 및 스플라인 보간법

x1 = [1,3,4,5];             % 생산품1에 대한 5개월 배열, 2월이 물음표이므로 2월 제외
y1 = [23,9,20,16];          % 5개월에 대한 생산품1 배열, 2월 = 물음표
x1_int = (2);               % 추정하려는 2월의 생산품1
interp1(x1,y1,x1_int)       % 선형 보간법 이용하여 추정
x1sp = spline(x1,y1,x1_int) % 스플라인 보간법 이용하여 추정

x5 = [1,2,4,5];             % 생산품5에 대한 5개월 배열, 3월이 물음표이므로 3월 제외
y5 = [14,20,15,11];         % 5개월에 대한 생산품5 배열, 3월 = 물음표
x5_int = (3);               % 추정하려는 3월의 생산품5
interp1(x5,y5,x5_int)       % 선형 보간법 이용하여 추정
x5sp = spline(x5,y5,x5_int) % 스플라인 보간법 이용하여 추정