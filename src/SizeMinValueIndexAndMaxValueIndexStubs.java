public class SizeMinValueIndexAndMaxValueIndexStubs extends Program {
    // Returns index of the maximum value in the array
    // Returns -1 if array is empty
    @Override
    public int maxValueIndex(int[] arr) {
        int maxVal = Integer.MIN_VALUE;
        int index = -1;

        if(arr != null && arr.length > 0){
            for (int i = 0; i < arr.length; i++) {
                if(arr[i] > maxVal){
                    maxVal = arr[i];
                    index = i;
                }
            }
        }

        return index;
    }

    @Override
    public int size(int[] arr) {
        if(arr == null){
            return -1;
        }
        return arr.length;
    }

    // Returns index of the minimum value in the array
    // Returns -1 if array is empty
    @Override
    public int minValueIndex(int[] arr) {
        int minVal = Integer.MAX_VALUE;
        int index = -1;

        if(arr != null && arr.length > 0){
            for (int i = 0; i < arr.length; i++) {
                if(arr[i] < minVal){
                    minVal = arr[i];
                    index = i;
                }
            }
        }

        return index;
    }
}
