package practiceproject;
import java.io.*;
public class FileHandling {
	
	 public static void main(String[] args){
	 //Writing in the file

	 try
	 {
	FileWriter f = new FileWriter("C:\\Users\\hp\\Desktop\\DemoFilehandling\\Demofile.txt");
	 try
	 {
	 f.write("File Handling in Java permits us to create, read, update, and delete the files.!!");
	 }
	 finally
	 {
	 f.close();
	 }
	 System.out.println("Successfully Written..!! ");
	 }
	 catch(IOException i)
	 {
	 System.out.println(i);
	 }

	 }
	}