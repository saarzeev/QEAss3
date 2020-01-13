import java.util.Arrays;

public class CopyArrStub extends Program{

    @Override
    public int[] copyArr(int[] arr) {

        if(arr == null){
            return null;
        }

        return arr.clone();
    }
}
