import java.util.*;

public class main {
    public static int largest(int num[]) {
        int largest = Integer.MIN_VALUE;
        for (int i = 0; i < num.length; i++) {
            if (largest <= num[i]) {
                largest = num[i];
            }
        }
        return largest;
    }

    public static int slargest(int num[]) {
        int slargest = Integer.MIN_VALUE;
        for (int j = 0; j < num.length; j++) {
            if (num[j] < largest(num) && num[j] >= slargest) {
                slargest = num[j];
            }

        }
        return slargest;

    }

    public static boolean sorted(int num[]) {
        for (int i = 0; i < num.length - 1; i++) {
            if (num[i] > num[i + 1]) {
                return false;
            }
        }
        return true;
    }

    public static void lrotate(int num[]) {
        int temp = num[0];
        for (int i = 1; i < num.length; i++) {
            num[i - 1] = num[i];
        }
        num[num.length - 1] = temp;
    }

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        System.out.println("Enter the size of array");
        int n = sc.nextInt();
        int[] num = new int[n];
        System.out.println("Enter elements of array");
        for (int i = 0; i < n; i++) {
            num[i] = sc.nextInt();
        }
        // System.out.println("The largest element in an array is " + largest(num));
        // System.out.println("The second largest element in an array " +
        // slargest(num));
        // sorted(num);
        if (sorted(num) == true) {
            System.out.println("the array is sorted");
        } else {
            System.out.println("The array is not sorted");
        }
        lrotate(num);
        System.out.println("The Left rotated array is");
        for (int i = 0; i < n; i++) {
            System.out.print(num[i] + " ");

        }

    }
}