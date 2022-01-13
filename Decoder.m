  xii =  input('Enter  what you want to decode ','s');
      
      counter=0;
 if mod(numel(xii),2)==0
    for i=1:numel(xii)/2 
        temp =xii(i);
        xii(i)=xii(numel(xii)-counter);
        xii(numel(xii)-counter)=temp;
        counter=counter+1;
    end
 else 
     for i=1:(numel(xii)/2 -0.5)
        temp =xii(i);
        xii(i)=xii(numel(xii)-counter);
        xii(numel(xii)-counter)=temp;
        counter=counter+1;
     end
    xii(i+1)=xii(i+1)-1;
 end 
 
xii