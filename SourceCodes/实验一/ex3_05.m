N=input('请输入样本容量：')
n=input('请输入机会数：')

A=zeros(1,N);
K=rand(1,N)*1000;
K=ceil(K);


for i=1:1:N    
    high=1000;
    low=0;
    count=1;
    middle=ceil((high+low)/2);
    flag=0;
    while flag==0
        if K(1,i)==middle
              flag=1;
              break;
             
        elseif K(1,i)>middle
                 low=middle;
                 middle=ceil((high+low)/2);
                 
            else
               
                 high=middle;
                 middle=ceil((high+low)/2);
        end   
          
        
            count=count+1;
    end
    A(1,i)=count;
end

count=0;
for i=1:1:N
    if(A(1,i)<=n)
        count=count+1;
    end
end
P=count/N