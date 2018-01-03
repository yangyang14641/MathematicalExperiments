m=1;
A=zeros(6,4);
for i=1:9
    
    for j=0:9
        
        
        for k=0:9
       
            if i^3+j^3+k^3==i*100+j*10+k
           A(m,1)=i;A(m,2)=j;A(m,3)=k;A(m,4)=i^3+j^3+k^3;
           m=m+1;
            end
        
          
        end
        
    end
    
end

A            
    