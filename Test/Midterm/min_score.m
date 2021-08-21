% SKU CoE ITE - 20170910 ParkSooYoung
% Grade 3 , Semester 1 , Midterm Exam (2021_04_26) : min_score.m

function low = min_score(score) % 최저 점수 사용자정의함수 min_score 선언, 입력 값 score, 출력 값 low
    disp('최저 점수 : ')         % 최저 점수 결과를 안내하는 메시지 출력
    low = min(score);            % 입력된 배열(score)에서 최소값을 반환하는 함수(min)를 사용하여 low에 저장
end                              % 최저 점수 사용자정의함수 min_score 종료
