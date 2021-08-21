% SKU CoE ITE - 20170910 ParkSooYoung
% Grade 3 , Semester 1 , Midterm Exam (2021_04_26) : main.m

score = input('최소 10개 이상의 점수를 입력해주세요. (0 ~ 100) : ');         % 배열 형식으로 점수를 입력받아 score에 저장

if((size(score) >= 0) & (size(score) < 10))                                % 조건문 if, 입력받은 배열의 사이즈가 10 미만이면,
    disp('입력하신 점수의 개수가 적습니다. 최소 10개 이상 입력해주세요.')      % 재입력 지시 메시지 출력
else                                                                        % 조건문 else, 배열의 사이즈가 10 미만이 아니면, 아래 코드 실행
    if((score <= 100) & (score >= 0))                                       % 조건문 if, 입력 점수의 범위가 0 이상, 100 이하이면, 아래 코드 실행
        disp(calc_grade(score))                                             % 성적 처리 함수 calc_grade 결과값 출력
        disp(max_score(score))                                              % 최고 점수 함수 max_score 결과값 출력
        disp(min_score(score))                                              % 최저 점수 함수 min_score 결과값 출력
    else                                                                    % 조건문 else, 입력 점수의 범위가 0 이상, 100 이하가 아니라면,
        disp('입력하신 점수 중에 0 ~ 100을 벗어나는 수가 있습니다. 다시 입력해주세요.') % 재입력 지시 메시지 출력
    end                                                                     % 첫번째 조건문 if-else에서 else 내부의 두번째 조건문인 if-else 종료
end                                                                         % 첫번째 조건문 if-else 종료
