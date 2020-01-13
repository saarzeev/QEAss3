import org.junit.Test;

import static org.junit.Assert.assertArrayEquals;

public class MergeTopDown {

    @Test
    public void sendingNullArraysShouldReturnNull() {
        Program program = new Program();
        int[] expected = null;
        int[] actual = program.merge(expected, expected);

        assertArrayEquals(expected, actual);
    }

    @Test
    public void sendingNullArrayAndSize0ArrayShouldReturnSize0() {
        Program program = new Program();
        int[] arr1 = null;
        int[] expected = new int[]{};
        int[] actual = program.merge(arr1, expected);

        assertArrayEquals(expected, actual);
    }

    @Test
    public void sendingArraysOfSize0ShouldReturnArrayOfSize0() {
        Program program = new Program();
        int[] expected = new int[]{};
        int[] actual = program.merge(expected, expected);

        assertArrayEquals(expected, actual);
    }

    @Test
    public void sendingArraysShouldReturnNewSortedArrayWithSameValues() {
        Program program = new Program();
        int highest = 3, medium = 0,  lowest = -2;

        int[] arr1 = new int[]{highest, medium, lowest};
        int[] actual = program.merge(arr1, arr1);

        int[] expected = new int[]{lowest, lowest, medium, medium, highest, highest};
        assertArrayEquals(expected, actual);
    }

    @Test
    public void sendingArraysWithDifferentValuesShouldNewSortedArrayWithSameValues() {
        Program program = new Program();
        int highest = 3, medium = 0,  lowest = -2;

        int[] arr1 = new int[]{highest};
        int[] arr2 = new int[]{lowest};
        int[] actual = program.merge(arr1, arr2);
        int[] expected = new int[]{lowest, highest};

        assertArrayEquals(expected, actual);
    }




    @Test
    public void SortArrayStub_sendingNullArraysShouldReturnNull() {
        SortArrayStub program = new SortArrayStub();
        int[] expected = null;
        int[] actual = program.merge(expected, expected);

        assertArrayEquals(expected, actual);
    }

    @Test
    public void SortArrayStub_sendingNullArrayAndSize0ArrayShouldReturnSize0() {
        SortArrayStub program = new SortArrayStub();
        int[] arr1 = null;
        int[] expected = new int[]{};
        int[] actual = program.merge(arr1, expected);

        assertArrayEquals(expected, actual);
    }

    @Test
    public void SortArrayStub_sendingArraysOfSize0ShouldReturnArrayOfSize0() {
        SortArrayStub program = new SortArrayStub();
        int[] expected = new int[]{};
        int[] actual = program.merge(expected, expected);

        assertArrayEquals(expected, actual);
    }

    @Test
    public void SortArrayStub_sendingArraysShouldReturnNewSortedArrayWithSameValues() {
        SortArrayStub program = new SortArrayStub();
        int highest = 3, medium = 0,  lowest = -2;

        int[] arr1 = new int[]{highest, medium, lowest};
        int[] actual = program.merge(arr1, arr1);

        int[] expected = new int[]{lowest, lowest, medium, medium, highest, highest};
        assertArrayEquals(expected, actual);
    }

    @Test
    public void SortArrayStub_sendingArraysWithDifferentValuesShouldNewSortedArrayWithSameValues() {
        SortArrayStub program = new SortArrayStub();
        int highest = 3, medium = 0,  lowest = -2;

        int[] arr1 = new int[]{highest};
        int[] arr2 = new int[]{lowest};
        int[] actual = program.merge(arr1, arr2);
        int[] expected = new int[]{lowest, highest};

        assertArrayEquals(expected, actual);
    }



    @Test
    public void CopyArrStub_sendingNullArraysShouldReturnNull() {
        CopyArrStub program = new CopyArrStub();
        int[] expected = null;
        int[] actual = program.merge(expected, expected);

        assertArrayEquals(expected, actual);
    }

    @Test
    public void CopyArrStub_sendingNullArrayAndSize0ArrayShouldReturnSize0() {
        CopyArrStub program = new CopyArrStub();
        int[] arr1 = null;
        int[] expected = new int[]{};
        int[] actual = program.merge(arr1, expected);

        assertArrayEquals(expected, actual);
    }

    @Test
    public void CopyArrStub_sendingArraysOfSize0ShouldReturnArrayOfSize0() {
        CopyArrStub program = new CopyArrStub();
        int[] expected = new int[]{};
        int[] actual = program.merge(expected, expected);

        assertArrayEquals(expected, actual);
    }

    @Test
    public void CopyArrStub_sendingArraysShouldReturnNewSortedArrayWithSameValues() {
        CopyArrStub program = new CopyArrStub();
        int highest = 3, medium = 0,  lowest = -2;

        int[] arr1 = new int[]{highest, medium, lowest};
        int[] actual = program.merge(arr1, arr1);

        int[] expected = new int[]{lowest, lowest, medium, medium, highest, highest};
        assertArrayEquals(expected, actual);
    }

    @Test
    public void CopyArrStub_sendingArraysWithDifferentValuesShouldNewSortedArrayWithSameValues() {
        CopyArrStub program = new CopyArrStub();
        int highest = 3, medium = 0,  lowest = -2;

        int[] arr1 = new int[]{highest};
        int[] arr2 = new int[]{lowest};
        int[] actual = program.merge(arr1, arr2);
        int[] expected = new int[]{lowest, highest};

        assertArrayEquals(expected, actual);
    }



    @Test
    public void SizeStub_sendingNullArraysShouldReturnNull() {
        SizeStub program = new SizeStub();
        int[] expected = null;
        int[] actual = program.merge(expected, expected);

        assertArrayEquals(expected, actual);
    }

    @Test
    public void SizeStub_sendingNullArrayAndSize0ArrayShouldReturnSize0() {
        SizeStub program = new SizeStub();
        int[] arr1 = null;
        int[] expected = new int[]{};
        int[] actual = program.merge(arr1, expected);

        assertArrayEquals(expected, actual);
    }

    @Test
    public void SizeStub_sendingArraysOfSize0ShouldReturnArrayOfSize0() {
        SizeStub program = new SizeStub();
        int[] expected = new int[]{};
        int[] actual = program.merge(expected, expected);

        assertArrayEquals(expected, actual);
    }

    @Test
    public void SizeStub_sendingArraysShouldReturnNewSortedArrayWithSameValues() {
        SizeStub program = new SizeStub();
        int highest = 3, medium = 0,  lowest = -2;

        int[] arr1 = new int[]{highest, medium, lowest};
        int[] actual = program.merge(arr1, arr1);

        int[] expected = new int[]{lowest, lowest, medium, medium, highest, highest};
        assertArrayEquals(expected, actual);
    }

    @Test
    public void SizeStub_sendingArraysWithDifferentValuesShouldNewSortedArrayWithSameValues() {
        SizeStub program = new SizeStub();
        int highest = 3, medium = 0,  lowest = -2;

        int[] arr1 = new int[]{highest};
        int[] arr2 = new int[]{lowest};
        int[] actual = program.merge(arr1, arr2);
        int[] expected = new int[]{lowest, highest};

        assertArrayEquals(expected, actual);
    }
}