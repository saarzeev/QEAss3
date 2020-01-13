import org.junit.Test;

import static org.junit.Assert.*;

public class SwapMinMaxBottomUp {

    @Test
    public void sendingNullArrayShouldReturnNull() {
        Program program = new Program();
        int[] expected = null;
        int[] actual = program.swapMinMax(expected);

        assertArrayEquals(expected, actual);
    }

    @Test
    public void sendingArrayOfSize0ShouldReturnArrayOfSize0() {
        Program program = new Program();
        int[] expected = new int[]{};
        int[] actual = program.swapMinMax(expected);

        assertArrayEquals(expected, actual);
    }

    @Test
    public void sendingArrayWithValuesShouldReturnArrayWithMinAndMaxSwapped() {
        Program program = new Program();
        int highest = 3, lowest = -2;

        int[] original = new int[]{highest, lowest};
        int[] actual = program.swapMinMax(original);

        int[] expected = new int[]{lowest, highest};
        assertArrayEquals(expected, actual);
    }

    @Test
    public void sendingArrayShouldReturnNewArray() {
        Program program = new Program();
        int[] expected = new int[]{0, 0};
        int[] actual = program.swapMinMax(expected);

        assertNotEquals(expected, actual);
    }
}