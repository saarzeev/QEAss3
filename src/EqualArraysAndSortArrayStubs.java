import java.util.Arrays;

public class EqualArraysAndSortArrayStubs extends Program {
    @Override
    public int[] sortArray(int[] arr) {
        if(arr != null){
            int[] dest = new int[arr.length];

            System.arraycopy( arr, 0, dest, 0, arr.length );
            Arrays.sort(dest);

            return dest;
        }

        return null;
    }

    @Override
    public boolean equalArrays(int[] arr1, int[] arr2) {
        return Arrays.equals(arr1, arr2);
    }
}
