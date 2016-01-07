public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
//public double num;
public void setup()  
{    

    // String digits= e.substring(0,10);
    // double dNum = Double.parseDouble(digits);
     //System.out.println(dNum);   
    // noLoop();  
}  
public void draw()  
{   
//7427466391
	
	for(int a=0; a< e.length()-9; a++){
			

		String digits= e.substring(a, a+10);
		double num = Double.parseDouble(digits);
			if(isPrime(num)==true){
			System.out.println(num);
			break;
	    		
			}
	} 
}  
public boolean isPrime(double dNum)  
{   
	
	if(dNum%2==0||dNum%3==0||dNum%5==0||dNum%7==0||dNum%Math.sqrt(dNum)==0){
		return false;
	}
	return true;
} 