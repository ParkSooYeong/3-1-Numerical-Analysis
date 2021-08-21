% SKU CoE ITE - 20170910 ParkSooYoung
% Grade 3 , Semester 1 , Midterm Exam (2021_04_26) : max_score.m

function high = max_score(score) % 최고 점수 사용자정의함수 max_score 선언, 입력 값 score, 출력 값 high
    disp('최고 점수 : ')          % 최고 점수 결과를 안내하는 메시지 출력
    high = max(score);            % 입력된 배열(score)에서 최대값을 반환하는 함수(max)를 사용하여 high에 저장
end                               % 최고 점수 사용자정의함수 max_score 종료
