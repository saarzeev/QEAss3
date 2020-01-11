import org.junit.Test;

import static org.junit.Assert.*;

public class SwapMinMaxBottomUp {

    @Test
    public void sendingNullArrayShouldReturnNull() {
        int[] expected = null;
        int[] actual = Program.swapMinMax(expected);

        assertArrayEquals(expected, actual);
    }

    @Test
    public void sendingArrayOfSize0ShouldReturnArrayOfSize0() {
        int[] expected = new int[]{};
        int[] actual = Program.swapMinMax(expected);

        assertArrayEquals(expected, actual);
    }

    @Test
    public void sendingArrayWithValuesShouldReturnArrayWithMinAndMaxSwapped() {
        int highest = 3, lowest = -2;

        int[] original = new int[]{highest, lowest};
        int[] actual = Program.swapMinMax(original);

        int[] expected = new int[]{lowest, highest};
        assertArrayEquals(expected, actual);
    }

    @Test
    public void sendingArrayShouldReturnNewArray() {
        int[] expected = new int[]{0, 0};
        int[] actual = Program.swapMinMax(expected);

        assertNotEquals(expected, actual);
    }
}