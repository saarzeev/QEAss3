class MinValueIndexStub extends Program {
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