clc;
A = load('berlin52.txt'); % ���ݼ�
pop = 20;    % ��Ⱥ��
gem = 500;   % ��������
Pa = 0.2;    % �񳲷��ָ��� 
[bestck, best_lenck]=finalver(A,pop,Pa,gem);     % ���ε���

% ѭ��30��ȡƽ��
a = 0;
for i=1:5
      [bestckr, best_lenckr]=finalver(A,pop,Pa,gem);
      a(i)=best_lenckr;
end
besta = min(a);
avra = mean(a,2);
besta
avra
