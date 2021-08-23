% SKU CoE ITE - 20170910 ParkSooYoung
% Grade 3 , Semester 1 , Final Exam (2021_06_14)

clear; % �۾� ������ �ʱ�ȭ�ϱ� ���� ��ɾ�

% Problem Matrix 8 x 8
M = [3 6 8 9 12 7 8 11;
    1 2 3 4 5 6 7 8;
    3 6 8 9 12 7 8 11;
    3 6 8 9 12 7 8 11;
    4 9 12 7 8 4 4 8;
    8 9 12 7 8 8 8 4;
    9 9 9 12 7 8 9 12;
    13 13 9 12 7 9 12 7];

N = input('Ȯ���� ������ �Է����ּ���. : '); % ���� �Է� ���� �޽���

% temp = N / 2;

if(N <= 0) % ���ǹ� if, �Է¹��� ������ 0 ����(0�� ����)�̸�,
    disp('��� �̿��� Ȯ��� �� �� �����ϴ�. �ٽ� �Է����ּ���.') % ���Է� ���� �޽��� ���
    
elseif(N > 0) % ���ǹ� if-elseif, �Է¹��� ������ 1 �̻�(1���� ���۵Ǵ� ���)�̸�, �Ʒ� �ڵ� ����
    result = interp2(M,N/2); % �־��� ���(M)�� �Է� ����(N)�� �°� 2���� ����(interp2) , or N-1 or temp
    
    col = numel(M(1:8));  % �־��� ���(M)�� ��(col)�� ����(numel) �ľ� 
    target = col * N;     % �Է� ����(N)�� Ȯ���� ��(col)�� ������ ��ǥ ���� ��� ũ��(target) ���
    
    scale = size(result); % ���� ������ ���(result)�� ũ��(scale) �ľ�
    resize = scale(1,1);  % ũ��(scale)�� ���� ��ǥ(target)�� ��ġ��Ű�� ���� ���� ���� resize ���� 
    
    if(resize >= target) % ���ǹ� if, ���� ������ ���(result)�� ũ��(scale)�� ��ǥ��(target) �̻��̸�,
        result(1:target,1:target) % ��ǥ��(target)���� ������ �����Ͽ� ���� ���� ���(result) ���
        
    elseif(resize < target) % ���ǹ� if-elseif, ���� ������ ���(result)�� ũ��(scale)�� ��ǥ��(target) �̸��̸�,
        result(target,target) = 1; % ���� ������ ���(result)�� ��ǥ��(target) ��ġ�鿡 ���� ���� 1�� �� �߰�
        
        for index = target:-1:1 % �ݺ��� for, ��ǥ��(target) ��ġ�� ó�� ���� ��ġ ������ �����(index)�� ���Ͽ�,
            % ������ ��� ���� �����(index)�� 0�� �����Ͽ� ó��
            result(target,index) = 0;
            result(index,target) = 0;
        end % �ݺ��� for ����
            
        result % ũ��(scale) ����(resize)�� ����(index) ó���� �Ϸ�� ���� ���� ���(result) ���
        
    else % ���ǹ� if-elseif-else, ����ġ ���� ��Ȳ�̸�,
        disp('����ġ ���� ������ �߻��߽��ϴ�.') % ���� �޽��� ���
        
    end % ù��° ���ǹ� if-elseif���� elseif ������ �ι�° ���ǹ��� if-elseif-else ����
    
else % ���ǹ� if-elseif-else, �Է��� �������� ���̽��̸�,
    disp('���� ������ �Է����ֽñ� �ٶ��ϴ�.') % ���Է� ���� �޽��� ���
    
end % ù��° ���ǹ� if-elseif-else ����
