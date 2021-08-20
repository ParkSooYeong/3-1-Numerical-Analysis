% SKU CoE ITE - 20170910 ParkSooYoung
% Grade 3 , Semester 1 , Chapter 1-4-4 , Number 1-14

% 2021_04_12 Report 3
% 여러 개의 점수를 입력받고 각각의 점수에 맞는 성적을 출력하는 프로그램 작성

function z = Grade(y)                % 사용자정의함수 Grade 선언, 입력 값 y, 출력 값 z
element1 = find(y <= 100 & y >= 90); % 1번째 임의 원소(element1), 입력된 배열(y)에 100 이하이고 90 이상인 원소가 있다면,
    z(element1) = 'A';               % 해당 원소의 위치에 'A' 배정 후 출력(z)
element2 = find(y <= 89 & y >= 80);  % 2번째 임의 원소(element2), 입력된 배열(y)에 89 이하이고 80 이상인 원소가 있다면,
    z(element2) = 'B';               % 해당 원소의 위치에 'B' 배정 후 출력(z)
element3 = find(y <= 79 & y >= 70);  % 3번째 임의 원소(element3), 입력된 배열(y)에 79 이하이고 70 이상인 원소가 있다면,
    z(element3) = 'C';               % 해당 원소의 위치에 'C' 배정 후 출력(z)
element4 = find(y <= 69 & y >= 60);  % 4번째 임의 원소(element4), 입력된 배열(y)에 69 이하이고 60 이상인 원소가 있다면,
    z(element4) = 'D';               % 해당 원소의 위치에 'D' 배정 후 출력(z)
element5 = find(y <= 59 & y >= 0);   % 5번째 임의 원소(element5), 입력된 배열(y)에 59 이하이고 0 이상인 원소가 있다면,
    z(element5) = 'F';               % 해당 원소의 위치에 'F' 배정 후 출력(z)
end % 사용자정의함수 Grade 종료
