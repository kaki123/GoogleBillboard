import processing.core.*; 
import processing.data.*; 
import processing.event.*; 
import processing.opengl.*; 

import java.util.HashMap; 
import java.util.ArrayList; 
import java.io.File; 
import java.io.BufferedReader; 
import java.io.PrintWriter; 
import java.io.InputStream; 
import java.io.OutputStream; 
import java.io.IOException; 

public class GoogleBillboard extends PApplet {

public double num;
public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
//public double num;
public void setup()  
{
	for(int a=0; a< e.length()-10; a++){
			
		String digits= e.substring(a, a+10);
		double num = Double.parseDouble(digits);    
		noLoop();
	}
}  
public void draw()  
{   
//7427466391

	if(isPrime(num)==true){
	System.out.println(num);
	break;
	}
	
}  
public boolean isPrime(double dNum)  
{   
	
	if(dNum==1||dNum%2==0||dNum%3==0||dNum%5==0||dNum%7==0||dNum%Math.sqrt(dNum)==0){
		return false;
	}
		return true;
} 
  static public void main(String[] passedArgs) {
    String[] appletArgs = new String[] { "GoogleBillboard" };
    if (passedArgs != null) {
      PApplet.main(concat(appletArgs, passedArgs));
    } else {
      PApplet.main(appletArgs);
    }
  }
}
