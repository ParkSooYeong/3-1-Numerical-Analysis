% SKU CoE ITE - 20170910 ParkSooYoung
% Grade 3 , Semester 1 , Chapter 2 , Number 2.6

% 매트랩을 이용하여 방정식 exp(-0.2x)cos(x+2) = -0.1을 풀면 0 < x < 10 구간에서 근을 3개 가진다.
% 근을 모두 찾고, 그래프를 그려라.

% Report 2.6 : 그래프를 그려서 대략적인 근의 위치를 위한 스크립트 파일

x = 0:0.1:10;    % 0 < x < 10, size step = 0.1
plot(x,F_2_6(x)) % 설정한 정의역 x와 치역 y(x)을 이용하여 그래프 출력

grid % 그래프에 격자눈금 표시
hold % 위 그래프 고정

y0 = zeros(1,101); % 근을 찾기 위한 식이며, 정의역 전체를 0으로 설정하여 y0라고 저장
plot(x,y0)         % y = 0의 그래프 출력

x1 = fzero('F_2_6',2.5) % 첫번째 근의 근삿값인 2.5와 함수 F_2_6을 통해 정확한 근을 도출
x2 = fzero('F_2_6',6.5) % 두번째 근의 근삿값인 6.5와 함수 F_2_6을 통해 정확한 근을 도출
x3 = fzero('F_2_6',8.5) % 세번째 근의 근삿값인 8.5와 함수 F_2_6을 통해 정확한 근을 도출

plot(x1,0,'r*') % 첫번째 근을 그래프에 표시
plot(x2,0,'r*') % 두번째 근을 그래프에 표시
plot(x3,0,'r*') % 세번째 근을 그래프에 표시

txt1 = 'x1 \rightarrow';                      % 첫번째 근을 가리키기 위한 텍스트, 출력 : x1 →
text(x1,0,txt1,'HorizontalAlignment','right') % 첫번째 근의 위치에 화살표가 가리키는 방향(왼쪽->오른쪽)으로 출력
txt2 = 'x2 \rightarrow';                      % 두번째 근을 가리키기 위한 텍스트, 출력 : x2 →
text(x2,0,txt2,'HorizontalAlignment','right') % 두번째 근의 위치에 화살표가 가리키는 방향(왼쪽->오른쪽)으로 출력
txt3 = '\leftarrow x3';                       % 세번째 근을 가리키기 위한 텍스트, 출력 : ← x3
text(x3,0,txt3)                               % 세번째 근의 위치에 화살표가 가리키는 방향(왼쪽<-오른쪽)으로 출력

title('Report 2.6 & Function 2.6') % 그래프의 타이틀
xlabel('x')                        % x축의 라벨
ylabel('y')                        % y축의 라벨
