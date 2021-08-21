% SKU CoE ITE - 20170910 ParkSooYoung
% Grade 3 , Semester 1 , Midterm Exam (2021_04_26) : calc_grade.m

function grade = calc_grade(score)               % ���� ó�� ����������Լ� calc_grade ����, �Է� �� score, ��� �� grade
    disp('���� ó�� ��� : ')                     % ���� ó�� ����� �ȳ��ϴ� �޽��� ���
    element1 = find(score <= 100 & score >= 95); % 1��° ���� ����(element1), �Էµ� �迭(score)�� 100 �����̰� 95 �̻��� ���Ұ� �ִٸ�,
        grade(element1) = "A+";                  % �ش� ������ ��ġ�� "A+" ���� �� ���(grade)
    element2 = find(score <= 94 & score >= 90);  % 2��° ���� ����(element2), �Էµ� �迭(score)�� 94 �����̰� 90 �̻��� ���Ұ� �ִٸ�,
        grade(element2) = "A0";                  % �ش� ������ ��ġ�� "A0" ���� �� ���(grade)
    element3 = find(score <= 89 & score >= 85);  % 3��° ���� ����(element3), �Էµ� �迭(score)�� 89 �����̰� 85 �̻��� ���Ұ� �ִٸ�,
        grade(element3) = "B+";                  % �ش� ������ ��ġ�� "B+" ���� �� ���(grade)
    element4 = find(score <= 84 & score >= 80);  % 4��° ���� ����(element4), �Էµ� �迭(score)�� 84 �����̰� 80 �̻��� ���Ұ� �ִٸ�,
        grade(element4) = "B0";                  % �ش� ������ ��ġ�� "B0" ���� �� ���(grade)
    element5 = find(score <= 79 & score >= 75);  % 5��° ���� ����(element5), �Էµ� �迭(score)�� 79 �����̰� 75 �̻��� ���Ұ� �ִٸ�,
        grade(element5) = "C+";                  % �ش� ������ ��ġ�� "C+" ���� �� ���(grade)
    element6 = find(score <= 74 & score >= 70);  % 6��° ���� ����(element6), �Էµ� �迭(score)�� 74 �����̰� 70 �̻��� ���Ұ� �ִٸ�,
        grade(element6) = "C0";                  % �ش� ������ ��ġ�� "C0" ���� �� ���(grade)
    element7 = find(score <= 69 & score >= 65);  % 7��° ���� ����(element7), �Էµ� �迭(score)�� 69 �����̰� 65 �̻��� ���Ұ� �ִٸ�,
        grade(element7) = "D+";                  % �ش� ������ ��ġ�� "D+" ���� �� ���(grade)
    element8 = find(score <= 64 & score >= 60);  % 8��° ���� ����(element8), �Էµ� �迭(score)�� 64 �����̰� 60 �̻��� ���Ұ� �ִٸ�,
        grade(element8) = "D0";                  % �ش� ������ ��ġ�� "D0" ���� �� ���(grade)
    element9 = find(score <= 59 & score >= 0);   % 9��° ���� ����(element9), �Էµ� �迭(score)�� 59 �����̰� 0 �̻��� ���Ұ� �ִٸ�,
        grade(element9) = "F";                   % �ش� ������ ��ġ�� "F" ���� �� ���(grade)
end                                              % ���� ó�� ����������Լ� calc_grade ����
