public class SizeStub extends Program{

    @Override
    public int size(int[] arr) {
        if(arr == null){
            return -1;
        }
        return arr.length;
    }
}
