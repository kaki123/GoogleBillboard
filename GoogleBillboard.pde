public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{    

     String digits= e.substring(0,10);
     double dNum = Double.parseDouble(digits);
     System.out.println(dNum);   
     noLoop();  
}  
public void draw()  
{   
	//not needed for this assignment
	//fix!!
	while(isPrime(i)==false){
		for(int i=1; i< e.length(); i++){
			
			 String digits= e.substring(i, i+10);
			 double dNum = Double.parseDouble(digits);
    		 System.out.println(dNum);
		}

	}
}  
public boolean isPrime(double dNum)  
{   
	if(dNum==2||dNum==3){
    //to be finished later   
    return true;  
	}
	if(dNum==1||dNum%2==0||dNum%3==0||dNum%5==0||dNum%7==0||dNum%Math.sqrt(dNum)==0){
		return false;
	}
	return true;
} 