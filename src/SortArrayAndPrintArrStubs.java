import java.util.Arrays;

public class SortArrayAndPrintArrStubs extends Program{

    @Override
    public void printArr(int[] arr) {
        if(arr != null){
            for(int val: arr)
                System.out.print(val+" ");
        }
        System.out.println();
    }

    @Override
    public int[] sortArray(int[] arr) {
        int[] dest = new int[arr.length];

        System.arraycopy( arr, 0, dest, 0, arr.length );
        Arrays.sort(dest);

        return dest;
    }
}
