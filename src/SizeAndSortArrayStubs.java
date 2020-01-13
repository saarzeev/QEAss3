import java.util.Arrays;

public class SizeAndSortArrayStubs extends Program {
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
    public int size(int[] arr) {
        if(arr == null){
            return -1;
        }
        return arr.length;
    }
}
