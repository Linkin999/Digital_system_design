     n1 = 0; 
     n2 = 1; 
     if(n=0) then{
out1:   result = n1; 
	 }
     elsif(n=1) then{
out2:  	result = n2; 
	 }
     else{
op:     temp = n2; 
        n2 = n2 + n1; 
        n1 = temp; 
        n = n-1; 
        if(n=1) then {goto stop;}
		else {goto op;}
	 }
out3:result = n2; 




