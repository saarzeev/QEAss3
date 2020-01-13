import java.util.Arrays;

public class SizeAndCopyArrStubs extends Program {
    @Override
    public int[] copyArr(int[] arr) {

        if(arr == null){
            return null;
        }

        return arr.clone();
    }

    @Override
    public int size(int[] arr) {
        if(arr == null){
            return -1;
        }
        return arr.length;
    }
}
