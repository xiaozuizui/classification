function [ userIndex ] = findusr( userid )
%FINDUSR �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��
for i=1: numel(userData)
    
    if userData(i,1) ==userid
        userIndex = i;
        break
    end

end
userIndex = 0;

