/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
/**
 *
 * @author user
 */
import java.util.HashMap;
public class Example {
   
     
    public static void main(String ars[])
    {
 

        // TODO Auto-generated method stub

        String str="hello  is is this  hello world";

          String[] a=str.split(" ");

       HashMap<String,Integer> map = new HashMap<>();

        for (int i=0; i<= a.length-1; i++) 
        {

           if(map.containsKey(a[i])) 
           {

                 int count = map.get(a[i]);

               map.put(a[i],count+1);

            }
            else {

                map.put(a[i], 1);
            }
        }
        System.out.println(map);

    }

 

}

        
        
        
    

   /* for
    (int i=1;i<=4;i++)
    {
        for(int j=1;j<=i;j++){
        System.out.print("*");
    }
        System.out.println("");
    }*/
   


      /*  String str="Hello";
    char a[]=str.toCharArray();
    for(int i=a.length-1;i>=0;i--)
    {
    System.out.println(a[i]);
  
          }*/




/*int i = 4;
        double d = 4.0;
        String s = "HackerRank ";
       String c ="is the best place to learn and practice coding!";
		
        Scanner scan = new Scanner(System.in);
             

           int a=scan.nextInt();
        double b=scan.nextDouble();
        Scanner scan1 = new Scanner(System.in);
                String c=scan1.nextLine();
         String s2=s+""+c;
         System.out.println(i+a);
         
         System.out.println(d+b);
          System.out.println(s2);*/
   

/* System .out. println("Enter a and b values");
       Scanner sc=new Scanner(System.in);
       int a=sc.nextInt();
       int b=sc.nextInt();
       b=b-a;
       a=a+b;
       b=a-b;
   System.out.println("\n values of a and b:" +a+"\n" +b);*/