package practiceproject;
import java.io.*;
public class FileHandling2 {

	 public static void main(String[] args){
	 // Append text to Existing File.
	 String path = "C:\\Users\\hp\\Desktop\\DemoFilehandling\\Demofile.txt";
	 String text = " File handling provides a mechanism to store the output of a "
	 		+ " program in a file and to perform various operations on it. ";
	 try
	 {
	 FileWriter f = new FileWriter(path,true);
	 f.write(text);
	 f.close();
	 System.out.println("Append done Successfully..");
	 }
	 catch(IOException e){
		 System.out.println(e);
	
}
	 }
	 
}