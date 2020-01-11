import org.junit.Test;
import sun.security.util.ArrayUtil;

import java.lang.reflect.Array;
import java.util.Arrays;

import static org.junit.Assert.*;

public class MergeBottomUp {

    @Test
    public void sendingNullArraysShouldReturnNull() {
        int[] expected = null;
        int[] actual = Program.merge(expected, expected);

        assertArrayEquals(expected, actual);
    }

    @Test
    public void sendingNullArrayAndSize0ArrayShouldReturnSize0() {
        int[] arr1 = null;
        int[] expected = new int[]{};
        int[] actual = Program.merge(arr1, expected);

        assertArrayEquals(expected, actual);
    }

    @Test
    public void sendingArraysOfSize0ShouldReturnArrayOfSize0() {
        int[] expected = new int[]{};
        int[] actual = Program.merge(expected, expected);

        assertArrayEquals(expected, actual);
    }

    @Test
    public void sendingArraysShouldReturnNewSortedArrayWithSameValues() {
        int highest = 3, medium = 0,  lowest = -2;

        int[] arr1 = new int[]{highest, medium, lowest};
        int[] actual = Program.merge(arr1, arr1);

        int[] expected = new int[]{lowest, lowest, medium, medium, highest, highest};
        assertArrayEquals(expected, actual);
    }

    @Test
    public void sendingArraysWithDifferentValuesShouldNewSortedArrayWithSameValues() {
        int highest = 3, medium = 0,  lowest = -2;

        int[] arr1 = new int[]{highest};
        int[] arr2 = new int[]{lowest};
        int[] actual = Program.merge(arr1, arr2);
        int[] expected = new int[]{lowest, highest};

        assertArrayEquals(expected, actual);
    }
}