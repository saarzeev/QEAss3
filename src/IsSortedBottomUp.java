import org.junit.Test;

import java.util.Arrays;

import static org.junit.Assert.*;

public class IsSortedBottomUp {

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
}