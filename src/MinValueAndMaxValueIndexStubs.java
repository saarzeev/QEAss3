class MinValueAndMaxValueIndexStubs extends Program {
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
    public int minValue(int[] arr) {
        int minVal = Integer.MAX_VALUE;

        if(arr != null && arr.length > 0){
            for(int val : arr){
                if(val < minVal){
                    minVal = val;
                }
            }
        }

        return minVal;
    }
}