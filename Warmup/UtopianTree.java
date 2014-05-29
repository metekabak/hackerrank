/**
 * The solution was written for Utopian Tree at hacker rank.
 * https://www.hackerrank.com/challenges/utopian-tree
 * Mete Kabak
 */

import java.util.Scanner;

public class Solution{
    private static int Height(int cycles)
    {
    int height=1;
    if(cycles<=0)
        return 1; 
    for(int i=1;i<=cycles;i++)
        {
        if(i%2!=0)
            height=2*height;
        else
            height+=1;
    }
    return height;
}
       public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int cases = sc.nextInt();
        for(int i=0;i<cases;i++)
        {
            int cycles = sc.nextInt();
            System.out.println(Height(cycles));
        }
        sc.close(); 
    }

}