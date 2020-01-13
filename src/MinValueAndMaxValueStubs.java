class MinValueAndMaxValueStubs extends Program {
    @Override
    public int maxValue(int[] arr) {
        int maxVal = Integer.MIN_VALUE;

        if(arr != null && arr.length > 0){
            for(int val : arr){
                if(val > maxVal){
                    maxVal = val;
                }
            }
        }

        return maxVal;
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