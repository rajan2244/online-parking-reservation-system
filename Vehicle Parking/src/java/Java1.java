


/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
/**
 *
 * @author user
 */
/*public class java1 {
    public static void main(String ar[])
    {
        int times[]={8,9,10,11,12,13,14,15,16,17,18,19,20,21,22};
        
    String pattern = "hh:mm";
SimpleDateFormat simpleDateFormat = new SimpleDateFormat(pattern);
String time = simpleDateFormat.format(new Date());
System.out.println(time);
    }
}*/
   import java.util.HashMap;
public class Java1 {
   
     
    public static void main(String ars[])
    {
     // TODO Auto-generated method stu

        String str = "This this is is done by Saket Saket";

        String[] a = str.split(" ");

        HashMap<String,Integer> map = new HashMap<>();

        for (int i=0; i<=a.length-1; i++) {

            if (map.containsKey(a[i])) {

                int count = map.get(a[i]);

                map.put(a[i], count+1);

            }
 
            else {

                map.put(a[i], 1);

            }

            
        }

        System.out.println(map);

    }

 

}

    