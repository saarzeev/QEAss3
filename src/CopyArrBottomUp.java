import org.junit.Assert;
import org.junit.Test;

import static org.junit.Assert.*;

public class CopyArrBottomUp {

    @Test
    public void sendingNullArrayShouldReturnNull() {
        Program program = new Program();
        int[] expected = null;
        int[] actual = program.copyArr(expected);

        assertArrayEquals(expected, actual);
    }

    @Test
    public void sendingArrayOfSize0ShouldReturnArrayOfSize0() {
        Program program = new Program();
        int[] expected = new int[]{};
        int[] actual = program.copyArr(expected);

        assertArrayEquals(expected, actual);
    }

    @Test
    public void sendingArrayWithValuesShouldReturnArrayWithEqualNumbers() {
        Program program = new Program();
        int[] expected = new int[]{3, -2};
        int[] actual = program.copyArr(expected);

        assertArrayEquals(expected, actual);
    }

    @Test
    public void sendingArrayShouldReturnNewArray() {
        Program program = new Program();
        int[] expected = new int[]{3, -2};
        int[] actual = program.copyArr(expected);

        assertNotEquals(expected, actual);
    }
}