import org.junit.Test;

import java.util.Arrays;

import static org.junit.Assert.*;

public class SortArrayBottomUp {

    @Test
    public void sendingNullArrayShouldReturnNull() {
        int[] expected = null;
        int[] actual = Program.sortArray(expected);

        assertArrayEquals(expected, actual);
    }

    @Test
    public void sendingArrayOfSize0ShouldReturnArrayOfSize0() {
        int[] expected = new int[]{};
        int[] actual = Program.sortArray(expected);

        assertArrayEquals(expected, actual);
    }

    @Test
    public void sendingArrayWithValuesShouldReturnArrayWithAscendingValues() {
        int highest = 3, medium = 0,  lowest = -2;

        int[] original = new int[]{highest, medium, lowest};
        int[] actual = Program.sortArray(original);

        Arrays.sort(original);
        assertArrayEquals(original, actual);
    }

    @Test
    public void sendingArrayShouldReturnNewArray() {
        int[] expected = new int[]{0, 0};
        int[] actual = Program.sortArray(expected);

        assertNotEquals(expected, actual);
    }
}