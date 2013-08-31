function [x,cnt]=GuassSeidel(A,b,e)
n=length(A);
for i=1:n
    x(i)=0;
    x_new(i)=1;
end
cnt=0;
while(norm(x_new-x,inf)>=abs(e)) %�������ʾx_new-x�е�����������ֹ����
    cnt=cnt+1;
    x=x_new;
    for i=1:n
        s=0;
        for j=1:n
            if(j~=i)
                s=s+A(i,j)*x_new(j);%��x_new(j)������x(j)���ſ˱���GuassSeidel������        
            end
        end
        x_new(i)=(b(i)-s)/A(i,i);
    end
end
x=x_new';