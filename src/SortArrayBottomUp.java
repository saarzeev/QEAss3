import org.junit.Test;

import java.util.Arrays;

import static org.junit.Assert.*;

public class SortArrayBottomUp {

    @Test
    public void sendingNullArrayShouldReturnNull() {
        Program program = new Program();
        int[] expected = null;
        int[] actual = program.sortArray(expected);

        assertArrayEquals(expected, actual);
    }

    @Test
    public void sendingArrayOfSize0ShouldReturnArrayOfSize0() {
        Program program = new Program();
        int[] expected = new int[]{};
        int[] actual = program.sortArray(expected);

        assertArrayEquals(expected, actual);
    }

    @Test
    public void sendingArrayWithValuesShouldReturnArrayWithAscendingValues() {
        Program program = new Program();
        int highest = 3, medium = 0,  lowest = -2;

        int[] original = new int[]{highest, medium, lowest};
        int[] actual = program.sortArray(original);

        Arrays.sort(original);
        assertArrayEquals(original, actual);
    }

    @Test
    public void sendingArrayShouldReturnNewArray() {
        Program program = new Program();
        int[] expected = new int[]{0, 0};
        int[] actual = program.sortArray(expected);

        assertNotEquals(expected, actual);
    }
}