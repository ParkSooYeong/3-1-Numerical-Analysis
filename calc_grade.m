% SKU CoE ITE - 20170910 ParkSooYoung
% Grade 3 , Semester 1 , Midterm Exam (2021_04_26) : calc_grade.m

function grade = calc_grade(score)               % 성적 처리 사용자정의함수 calc_grade 선언, 입력 값 score, 출력 값 grade
    disp('성적 처리 결과 : ')                     % 성적 처리 결과를 안내하는 메시지 출력
    element1 = find(score <= 100 & score >= 95); % 1번째 임의 원소(element1), 입력된 배열(score)에 100 이하이고 95 이상인 원소가 있다면,
        grade(element1) = "A+";                  % 해당 원소의 위치에 "A+" 배정 후 출력(grade)
    element2 = find(score <= 94 & score >= 90);  % 2번째 임의 원소(element2), 입력된 배열(score)에 94 이하이고 90 이상인 원소가 있다면,
        grade(element2) = "A0";                  % 해당 원소의 위치에 "A0" 배정 후 출력(grade)
    element3 = find(score <= 89 & score >= 85);  % 3번째 임의 원소(element3), 입력된 배열(score)에 89 이하이고 85 이상인 원소가 있다면,
        grade(element3) = "B+";                  % 해당 원소의 위치에 "B+" 배정 후 출력(grade)
    element4 = find(score <= 84 & score >= 80);  % 4번째 임의 원소(element4), 입력된 배열(score)에 84 이하이고 80 이상인 원소가 있다면,
        grade(element4) = "B0";                  % 해당 원소의 위치에 "B0" 배정 후 출력(grade)
    element5 = find(score <= 79 & score >= 75);  % 5번째 임의 원소(element5), 입력된 배열(score)에 79 이하이고 75 이상인 원소가 있다면,
        grade(element5) = "C+";                  % 해당 원소의 위치에 "C+" 배정 후 출력(grade)
    element6 = find(score <= 74 & score >= 70);  % 6번째 임의 원소(element6), 입력된 배열(score)에 74 이하이고 70 이상인 원소가 있다면,
        grade(element6) = "C0";                  % 해당 원소의 위치에 "C0" 배정 후 출력(grade)
    element7 = find(score <= 69 & score >= 65);  % 7번째 임의 원소(element7), 입력된 배열(score)에 69 이하이고 65 이상인 원소가 있다면,
        grade(element7) = "D+";                  % 해당 원소의 위치에 "D+" 배정 후 출력(grade)
    element8 = find(score <= 64 & score >= 60);  % 8번째 임의 원소(element8), 입력된 배열(score)에 64 이하이고 60 이상인 원소가 있다면,
        grade(element8) = "D0";                  % 해당 원소의 위치에 "D0" 배정 후 출력(grade)
    element9 = find(score <= 59 & score >= 0);   % 9번째 임의 원소(element9), 입력된 배열(score)에 59 이하이고 0 이상인 원소가 있다면,
        grade(element9) = "F";                   % 해당 원소의 위치에 "F" 배정 후 출력(grade)
end                                              % 성적 처리 사용자정의함수 calc_grade 종료
