import org.junit.Test;

import java.util.Arrays;

import static org.junit.Assert.*;

public class EqualArraysBottomUp {

    @Test
    public void sendingNullArraysShouldReturnTrue() {
        Program program = new Program();
        int[] arr1 = null;
        boolean actual = program.equalArrays(arr1, arr1);

        assertTrue(actual);
    }

    @Test
    public void sendingNullArrayAndSize0ArrayShouldReturnFalse() {
        Program program = new Program();
        int[] arr1 = null;
        int[] arr2 = new int[]{};
        boolean actual = program.equalArrays(arr1, arr2);

        assertFalse(actual);
    }

    @Test
    public void sendingArraysOfSize0ShouldReturnTrue() {
        Program program = new Program();
        int[] arr1 = new int[]{};
        boolean actual = program.equalArrays(arr1, arr1);

        assertTrue(actual);
    }

    @Test
    public void sendingArrayWithSameValuesShouldReturnTrue() {
        Program program = new Program();
        int highest = 3, medium = 0,  lowest = -2;

        int[] arr1 = new int[]{highest, medium, lowest};
        boolean actual = program.equalArrays(arr1, arr1);

        assertTrue(actual);
    }

    @Test
    public void sendingArraysWithDifferentValuesShouldReturnFalse() {
        Program program = new Program();
        int highest = 3, medium = 0,  lowest = -2;

        int[] arr1 = new int[]{highest, medium, lowest};
        int[] arr2 = new int[]{highest, lowest, medium};
        boolean actual = program.equalArrays(arr1, arr2);

        assertFalse(actual);
    }

    @Test
    public void sendingArraysWithDifferentLengthShouldReturnFalse() {
        Program program = new Program();
        int highest = 3, medium = 0,  lowest = -2;

        int[] arr1 = new int[]{highest, medium};
        int[] arr2 = new int[]{highest, lowest, medium};
        boolean actual = program.equalArrays(arr1, arr2);

        assertFalse(actual);
    }
}