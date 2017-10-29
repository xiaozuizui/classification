function [ userIndex ] = findusr( userid )
%FINDUSR 此处显示有关此函数的摘要
%   此处显示详细说明
for i=1: numel(userData)
    
    if userData(i,1) ==userid
        userIndex = i;
        break
    end

end
userIndex = 0;

