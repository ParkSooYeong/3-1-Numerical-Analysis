% SKU CoE ITE - 20170910 ParkSooYoung
% Grade 3 , Semester 1 , Chapter 1-4-4 , Number 1-14

% 2021_04_12 Report 1
% 논리연산자 및 if,elseif,else 조건문을 이용하여 시험 점수 프로그램을 작성
% input() 함수를 사용하여 점수를 입력

x = input('점수를 입력해주세요. (0 ~ 100) : '); % 점수 입력 지시 메시지 출력

if ((x <= 100) && (x >= 90))    % 조건문 if, 점수 범위가 100 이하이고 90 이상이면,
    Grade = 'A'                 % 성적 A 출력
elseif ((x <= 89) && (x >= 80)) % 조건문 elseif, 점수 범위가 89 이하이고 80 이상이면,
    Grade = 'B'                 % 성적 B 출력
elseif ((x <= 79) && (x >= 70)) % 조건문 elseif, 점수 범위가 79 이하이고 70 이상이면,
    Grade = 'C'                 % 성적 C 출력
elseif ((x <= 69) && (x >= 60)) % 조건문 elseif, 점수 범위가 69 이하이고 60 이상이면,
    Grade = 'D'                 % 성적 D 출력
elseif ((x <= 59) && (x >= 0))  % 조건문 elseif, 점수 범위가 59 이하이고 0 이상이면,
    Grade = 'F'                 % 성적 F 출력
else                                                   % 점수 범위가 100 이하, 0 이상이 아니면,
    disp('점수를 정확하게 다시 입력해주세요. (0 ~ 100)') % 점수 재입력 지시 메시지 출력
end % 조건문 if-elseif-else 종료

MATLAB_Grade_If_1 % 편의성을 위한 반복
