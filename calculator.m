a=input('enter a(1st number)');

b=input('enter b(2nd number)');

c=input('enter opertaion : "L;log" "S;sin" "C;cos" "T;tan" "c;cot" "+" "-" "*" "/" ','s');

if c=='+'
    resualt = a+b;
     disp(['Resualt Is :' , num2str(resualt)])
elseif c=='-'
    resualt = a-b;
     disp(['Resualt Is :' , num2str(resualt)])
elseif c=='*'
    resualt = a*b; 
     disp(['Resualt Is :' , num2str(resualt)])
elseif c=='/'
    resualt = a/b;
     disp(['Resualt Is :' , num2str(resualt)])
elseif c=='S'
    disp(['SIN(A) =' , num2str(sin(a))]) 
    disp(['SIN(B) =' , num2str(sin(b))])
elseif c=='C'
 disp(['COS(A) =' , num2str(cos(a))])  
 disp(['COS(B) =' , num2str(cos(b))]) 
elseif c=='L' 
 disp(['LOG(A) =' , num2str(log(a))])  
 disp(['LOG(B) =' , num2str(log(b))])
 elseif c=='T'
 disp(['TAN(A) =' , num2str(tan(a))])  
 disp(['TAN(B) =' , num2str(tan(b))])
 elseif c=='c'
 disp(['COT(A) =' , num2str(cot(a))])  
 disp(['COT(B) =' , num2str(cot(b))])
end