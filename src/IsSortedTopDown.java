import org.junit.Test;

import java.util.Arrays;

import static org.junit.Assert.assertFalse;
import static org.junit.Assert.assertTrue;

public class IsSortedTopDown {

    @Test
    public void sendingNullArrayShouldReturnTrue() {
        Program program = new Program();
        int[] arr1 = null;
        boolean actual = program.isSorted(arr1);

        assertTrue(actual);
    }

    @Test
    public void sendingArrayOfSize0ShouldReturnTrue(){
        Program program = new Program();
        int[] arr1 = new int[]{};
        boolean actual = program.isSorted(arr1);

        assertTrue(actual);
    }

    @Test
    public void sendingArrayWithUnsortedValuesShouldReturnFalse() {
        Program program = new Program();
        int highest = 3, medium = 0,  lowest = -2;

        int[] arr1 = new int[]{highest, medium, lowest};
        boolean actual = program.isSorted(arr1);

        assertFalse(actual);
    }

    @Test
    public void sendingArrayWithSortedValuesShouldReturnTrue() {
        Program program = new Program();
        int highest = 3, medium = 0,  lowest = -2;

        int[] arr1 = new int[]{highest, medium, lowest};
        Arrays.sort(arr1);
        boolean actual = program.isSorted(arr1);

        assertTrue(actual);
    }


    @Test
    public void EqualArraysAndSortArrayStubs_sendingNullArrayShouldReturnTrue() {
        EqualArraysAndSortArrayStubs program = new EqualArraysAndSortArrayStubs();
        int[] arr1 = null;
        boolean actual = program.isSorted(arr1);

        assertTrue(actual);
    }

    @Test
    public void EqualArraysAndSortArrayStubs_sendingArrayOfSize0ShouldReturnTrue(){
        EqualArraysAndSortArrayStubs program = new EqualArraysAndSortArrayStubs();
        int[] arr1 = new int[]{};
        boolean actual = program.isSorted(arr1);

        assertTrue(actual);
    }

    @Test
    public void EqualArraysAndSortArrayStubs_sendingArrayWithUnsortedValuesShouldReturnFalse() {
        EqualArraysAndSortArrayStubs program = new EqualArraysAndSortArrayStubs();
        int highest = 3, medium = 0,  lowest = -2;

        int[] arr1 = new int[]{highest, medium, lowest};
        boolean actual = program.isSorted(arr1);

        assertFalse(actual);
    }

    @Test
    public void EqualArraysAndSortArrayStubs_sendingArrayWithSortedValuesShouldReturnTrue() {
        EqualArraysAndSortArrayStubs program = new EqualArraysAndSortArrayStubs();
        int highest = 3, medium = 0,  lowest = -2;

        int[] arr1 = new int[]{highest, medium, lowest};
        Arrays.sort(arr1);
        boolean actual = program.isSorted(arr1);

        assertTrue(actual);
    }



    @Test
    public void SizeAndSortArrayStubs_sendingNullArrayShouldReturnTrue() {
        SizeAndSortArrayStubs program = new SizeAndSortArrayStubs();
        int[] arr1 = null;
        boolean actual = program.isSorted(arr1);

        assertTrue(actual);
    }

    @Test
    public void SizeAndSortArrayStubs_sendingArrayOfSize0ShouldReturnTrue(){
        SizeAndSortArrayStubs program = new SizeAndSortArrayStubs();
        int[] arr1 = new int[]{};
        boolean actual = program.isSorted(arr1);

        assertTrue(actual);
    }

    @Test
    public void SizeAndSortArrayStubs_sendingArrayWithUnsortedValuesShouldReturnFalse() {
        SizeAndSortArrayStubs program = new SizeAndSortArrayStubs();
        int highest = 3, medium = 0,  lowest = -2;

        int[] arr1 = new int[]{highest, medium, lowest};
        boolean actual = program.isSorted(arr1);

        assertFalse(actual);
    }

    @Test
    public void SizeAndSortArrayStubs_sendingArrayWithSortedValuesShouldReturnTrue() {
        SizeAndSortArrayStubs program = new SizeAndSortArrayStubs();
        int highest = 3, medium = 0,  lowest = -2;

        int[] arr1 = new int[]{highest, medium, lowest};
        Arrays.sort(arr1);
        boolean actual = program.isSorted(arr1);

        assertTrue(actual);
    }



    @Test
    public void SizeAndCopyArrStubs_sendingNullArrayShouldReturnTrue() {
        SizeAndCopyArrStubs program = new SizeAndCopyArrStubs();
        int[] arr1 = null;
        boolean actual = program.isSorted(arr1);

        assertTrue(actual);
    }

    @Test
    public void SizeAndCopyArrStubs_sendingArrayOfSize0ShouldReturnTrue(){
        SizeAndCopyArrStubs program = new SizeAndCopyArrStubs();
        int[] arr1 = new int[]{};
        boolean actual = program.isSorted(arr1);

        assertTrue(actual);
    }

    @Test
    public void SizeAndCopyArrStubs_sendingArrayWithUnsortedValuesShouldReturnFalse() {
        SizeAndCopyArrStubs program = new SizeAndCopyArrStubs();
        int highest = 3, medium = 0,  lowest = -2;

        int[] arr1 = new int[]{highest, medium, lowest};
        boolean actual = program.isSorted(arr1);

        assertFalse(actual);
    }

    @Test
    public void SizeAndCopyArrStubs_sendingArrayWithSortedValuesShouldReturnTrue() {
        SizeAndCopyArrStubs program = new SizeAndCopyArrStubs();
        int highest = 3, medium = 0,  lowest = -2;

        int[] arr1 = new int[]{highest, medium, lowest};
        Arrays.sort(arr1);
        boolean actual = program.isSorted(arr1);

        assertTrue(actual);
    }



    @Test
    public void CopyArrStub_sendingNullArrayShouldReturnTrue() {
        CopyArrStub program = new CopyArrStub();
        int[] arr1 = null;
        boolean actual = program.isSorted(arr1);

        assertTrue(actual);
    }

    @Test
    public void CopyArrStub_sendingArrayOfSize0ShouldReturnTrue(){
        CopyArrStub program = new CopyArrStub();
        int[] arr1 = new int[]{};
        boolean actual = program.isSorted(arr1);

        assertTrue(actual);
    }

    @Test
    public void CopyArrStub_sendingArrayWithUnsortedValuesShouldReturnFalse() {
        CopyArrStub program = new CopyArrStub();
        int highest = 3, medium = 0,  lowest = -2;

        int[] arr1 = new int[]{highest, medium, lowest};
        boolean actual = program.isSorted(arr1);

        assertFalse(actual);
    }

    @Test
    public void CopyArrStub_sendingArrayWithSortedValuesShouldReturnTrue() {
        CopyArrStub program = new CopyArrStub();
        int highest = 3, medium = 0,  lowest = -2;

        int[] arr1 = new int[]{highest, medium, lowest};
        Arrays.sort(arr1);
        boolean actual = program.isSorted(arr1);

        assertTrue(actual);
    }



    @Test
    public void SizeStub_sendingNullArrayShouldReturnTrue() {
        SizeStub program = new SizeStub();
        int[] arr1 = null;
        boolean actual = program.isSorted(arr1);

        assertTrue(actual);
    }

    @Test
    public void SizeStub_sendingArrayOfSize0ShouldReturnTrue(){
        SizeStub program = new SizeStub();
        int[] arr1 = new int[]{};
        boolean actual = program.isSorted(arr1);

        assertTrue(actual);
    }

    @Test
    public void SizeStub_sendingArrayWithUnsortedValuesShouldReturnFalse() {
        SizeStub program = new SizeStub();
        int highest = 3, medium = 0,  lowest = -2;

        int[] arr1 = new int[]{highest, medium, lowest};
        boolean actual = program.isSorted(arr1);

        assertFalse(actual);
    }

    @Test
    public void SizeStub_sendingArrayWithSortedValuesShouldReturnTrue() {
        SizeStub program = new SizeStub();
        int highest = 3, medium = 0,  lowest = -2;

        int[] arr1 = new int[]{highest, medium, lowest};
        Arrays.sort(arr1);
        boolean actual = program.isSorted(arr1);

        assertTrue(actual);
    }
}