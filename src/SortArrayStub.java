import java.util.Arrays;

public class SortArrayStub extends Program{

    @Override
    public int[] sortArray(int[] arr) {
        int[] dest = new int[arr.length];

        System.arraycopy( arr, 0, dest, 0, arr.length );
        Arrays.sort(dest);

        return dest;
    }
}
