% SKU CoE ITE - 20170910 ParkSooYoung
% Grade 3 , Semester 1 , Final Exam (2021_06_14)

clear; % 작업 공간을 초기화하기 위한 명령어

% Problem Matrix 8 x 8
M = [3 6 8 9 12 7 8 11;
    1 2 3 4 5 6 7 8;
    3 6 8 9 12 7 8 11;
    3 6 8 9 12 7 8 11;
    4 9 12 7 8 4 4 8;
    8 9 12 7 8 8 8 4;
    9 9 9 12 7 8 9 12;
    13 13 9 12 7 9 12 7];

N = input('확대할 배율을 입력해주세요. : '); % 배율 입력 지시 메시지

% temp = N / 2;

if(N <= 0) % 조건문 if, 입력받은 배율이 0 이하(0과 음수)이면,
    disp('양수 이외의 확대는 할 수 없습니다. 다시 입력해주세요.') % 재입력 지시 메시지 출력
    
elseif(N > 0) % 조건문 if-elseif, 입력받은 배율이 1 이상(1부터 시작되는 양수)이면, 아래 코드 실행
    result = interp2(M,N/2); % 주어진 행렬(M)을 입력 배율(N)에 맞게 2차원 보간(interp2) , or N-1 or temp
    
    col = numel(M(1:8));  % 주어진 행렬(M)의 열(col)의 개수(numel) 파악 
    target = col * N;     % 입력 배율(N)과 확대한 열(col)의 곱으로 목표 보간 행렬 크기(target) 계산
    
    scale = size(result); % 현재 보간된 행렬(result)의 크기(scale) 파악
    resize = scale(1,1);  % 크기(scale)를 토대로 목표(target)와 일치시키기 위한 조정 변수 resize 선언 
    
    if(resize >= target) % 조건문 if, 현재 보간된 행렬(result)의 크기(scale)가 목표값(target) 이상이면,
        result(1:target,1:target) % 목표값(target)까지 범위로 설정하여 최종 보간 행렬(result) 출력
        
    elseif(resize < target) % 조건문 if-elseif, 현재 보간된 행렬(result)의 크기(scale)가 목표값(target) 미만이면,
        result(target,target) = 1; % 현재 보간된 행렬(result)의 목표값(target) 위치들에 각각 원소 1개 씩 추가
        
        for index = target:-1:1 % 반복문 for, 목표값(target) 위치와 처음 원소 위치 사이의 공백들(index)에 대하여,
            % 각각의 행과 열의 공백들(index)에 0을 삽입하여 처리
            result(target,index) = 0;
            result(index,target) = 0;
        end % 반복문 for 종료
            
        result % 크기(scale) 조정(resize)과 공백(index) 처리가 완료된 최종 보간 행렬(result) 출력
        
    else % 조건문 if-elseif-else, 예상치 못한 상황이면,
        disp('예상치 못한 에러가 발생했습니다.') % 에러 메시지 출력
        
    end % 첫번째 조건문 if-elseif에서 elseif 내부의 두번째 조건문인 if-elseif-else 종료
    
else % 조건문 if-elseif-else, 입력이 예외적인 케이스이면,
    disp('양의 정수를 입력해주시기 바랍니다.') % 재입력 지시 메시지 출력
    
end % 첫번째 조건문 if-elseif-else 종료
