import org.junit.Assert;
import org.junit.Test;

import static org.junit.Assert.*;

public class CopyArrBottomUp {

    @Test
    public void sendingNullArrayShouldReturnNull() {
        int[] expected = null;
        int[] actual = Program.copyArr(expected);

        assertArrayEquals(expected, actual);
    }

    @Test
    public void sendingArrayOfSize0ShouldReturnArrayOfSize0() {
        int[] expected = new int[]{};
        int[] actual = Program.copyArr(expected);

        assertArrayEquals(expected, actual);
    }

    @Test
    public void sendingArrayWithValuesShouldReturnArrayWithEqualNumbers() {
        int[] expected = new int[]{3, -2};
        int[] actual = Program.copyArr(expected);

        assertArrayEquals(expected, actual);
    }

    @Test
    public void sendingArrayShouldReturnNewArray() {
        int[] expected = new int[]{3, -2};
        int[] actual = Program.copyArr(expected);

        assertNotEquals(expected, actual);
    }
}