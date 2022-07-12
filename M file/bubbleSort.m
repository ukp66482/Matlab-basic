function a=bubbleSort(a,size)

for pass=1:size-1
    for j=1:size-1
        if a(j)>a(j+1)
           hold=a(j);
           a(j)=a(j+1);
           a(j+1)=hold;
        end
   end
end