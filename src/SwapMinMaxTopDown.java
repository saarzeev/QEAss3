import org.junit.Test;

import static org.junit.Assert.assertArrayEquals;
import static org.junit.Assert.assertNotEquals;

public class SwapMinMaxTopDown {

    @Test
    public void CopyArrAndMaxValueStubs_sendingNullArrayShouldReturnNull() {
        CopyArrMinValueIndexAndMaxValueStubs program = new CopyArrMinValueIndexAndMaxValueStubs();
        int[] expected = null;
        int[] actual = program.swapMinMax(expected);

        assertArrayEquals(expected, actual);
    }

    @Test
    public void CopyArrAndMaxValueStubs_sendingArrayOfSize0ShouldReturnArrayOfSize0() {
        CopyArrMinValueIndexAndMaxValueStubs program = new CopyArrMinValueIndexAndMaxValueStubs();
        int[] expected = new int[]{};
        int[] actual = program.swapMinMax(expected);

        assertArrayEquals(expected, actual);
    }

    @Test
    public void CopyArrAndMaxValueStubs_sendingArrayWithValuesShouldReturnArrayWithMinAndMaxSwapped() {
        CopyArrMinValueIndexAndMaxValueStubs program = new CopyArrMinValueIndexAndMaxValueStubs();
        int highest = 3, lowest = -2;

        int[] original = new int[]{highest, lowest};
        int[] actual = program.swapMinMax(original);

        int[] expected = new int[]{lowest, highest};
        assertArrayEquals(expected, actual);
    }

    @Test
    public void CopyArrAndMaxValueStubs_sendingArrayShouldReturnNewArray() {
        CopyArrMinValueIndexAndMaxValueStubs program = new CopyArrMinValueIndexAndMaxValueStubs();
        int[] expected = new int[]{0, 0};
        int[] actual = program.swapMinMax(expected);

        assertNotEquals(expected, actual);
    }



    @Test
    public void SizeMinValueIndexAndMaxValueStubs_sendingNullArrayShouldReturnNull() {
        CopyArrMinValueIndexAndMaxValueStubs program = new CopyArrMinValueIndexAndMaxValueStubs();
        int[] expected = null;
        int[] actual = program.swapMinMax(expected);

        assertArrayEquals(expected, actual);
    }

    @Test
    public void SizeMinValueIndexAndMaxValueStubs_sendingArrayOfSize0ShouldReturnArrayOfSize0() {
        CopyArrMinValueIndexAndMaxValueStubs program = new CopyArrMinValueIndexAndMaxValueStubs();
        int[] expected = new int[]{};
        int[] actual = program.swapMinMax(expected);

        assertArrayEquals(expected, actual);
    }

    @Test
    public void SizeMinValueIndexAndMaxValueStubs_sendingArrayWithValuesShouldReturnArrayWithMinAndMaxSwapped() {
        CopyArrMinValueIndexAndMaxValueStubs program = new CopyArrMinValueIndexAndMaxValueStubs();
        int highest = 3, lowest = -2;

        int[] original = new int[]{highest, lowest};
        int[] actual = program.swapMinMax(original);

        int[] expected = new int[]{lowest, highest};
        assertArrayEquals(expected, actual);
    }

    @Test
    public void SizeMinValueIndexAndMaxValueStubs_sendingArrayShouldReturnNewArray() {
        CopyArrMinValueIndexAndMaxValueStubs program = new CopyArrMinValueIndexAndMaxValueStubs();
        int[] expected = new int[]{0, 0};
        int[] actual = program.swapMinMax(expected);

        assertNotEquals(expected, actual);
    }



    @Test
    public void SizeMinValueIndexAndMaxValueIndexStubs_sendingNullArrayShouldReturnNull() {
        SizeMinValueIndexAndMaxValueIndexStubs program = new SizeMinValueIndexAndMaxValueIndexStubs();
        int[] expected = null;
        int[] actual = program.swapMinMax(expected);

        assertArrayEquals(expected, actual);
    }

    @Test
    public void SizeMinValueIndexAndMaxValueIndexStubs_sendingArrayOfSize0ShouldReturnArrayOfSize0() {
        SizeMinValueIndexAndMaxValueIndexStubs program = new SizeMinValueIndexAndMaxValueIndexStubs();
        int[] expected = new int[]{};
        int[] actual = program.swapMinMax(expected);

        assertArrayEquals(expected, actual);
    }

    @Test
    public void SizeMinValueIndexAndMaxValueIndexStubs_sendingArrayWithValuesShouldReturnArrayWithMinAndMaxSwapped() {
        SizeMinValueIndexAndMaxValueIndexStubs program = new SizeMinValueIndexAndMaxValueIndexStubs();
        int highest = 3, lowest = -2;

        int[] original = new int[]{highest, lowest};
        int[] actual = program.swapMinMax(original);

        int[] expected = new int[]{lowest, highest};
        assertArrayEquals(expected, actual);
    }

    @Test
    public void SizeMinValueIndexAndMaxValueIndexStubs_sendingArrayShouldReturnNewArray() {
        SizeMinValueIndexAndMaxValueIndexStubs program = new SizeMinValueIndexAndMaxValueIndexStubs();
        int[] expected = new int[]{0, 0};
        int[] actual = program.swapMinMax(expected);

        assertNotEquals(expected, actual);
    }



    @Test
    public void MinValueIndexAndMaxValueIndexStubs_sendingNullArrayShouldReturnNull() {
        MinValueIndexAndMaxValueIndexStubs program = new MinValueIndexAndMaxValueIndexStubs();
        int[] expected = null;
        int[] actual = program.swapMinMax(expected);

        assertArrayEquals(expected, actual);
    }

    @Test
    public void MinValueIndexAndMaxValueIndexStubs_sendingArrayOfSize0ShouldReturnArrayOfSize0() {
        MinValueIndexAndMaxValueIndexStubs program = new MinValueIndexAndMaxValueIndexStubs();
        int[] expected = new int[]{};
        int[] actual = program.swapMinMax(expected);

        assertArrayEquals(expected, actual);
    }

    @Test
    public void MinValueIndexAndMaxValueIndexStubs_sendingArrayWithValuesShouldReturnArrayWithMinAndMaxSwapped() {
        MinValueIndexAndMaxValueIndexStubs program = new MinValueIndexAndMaxValueIndexStubs();
        int highest = 3, lowest = -2;

        int[] original = new int[]{highest, lowest};
        int[] actual = program.swapMinMax(original);

        int[] expected = new int[]{lowest, highest};
        assertArrayEquals(expected, actual);
    }

    @Test
    public void MinValueIndexAndMaxValueIndexStubs_sendingArrayShouldReturnNewArray() {
        MinValueIndexAndMaxValueIndexStubs program = new MinValueIndexAndMaxValueIndexStubs();
        int[] expected = new int[]{0, 0};
        int[] actual = program.swapMinMax(expected);

        assertNotEquals(expected, actual);
    }



    @Test
    public void MinValueIndexStub_sendingNullArrayShouldReturnNull() {
        MinValueIndexStub program = new MinValueIndexStub();
        int[] expected = null;
        int[] actual = program.swapMinMax(expected);

        assertArrayEquals(expected, actual);
    }

    @Test
    public void MinValueIndexStub_sendingArrayOfSize0ShouldReturnArrayOfSize0() {
        MinValueIndexStub program = new MinValueIndexStub();
        int[] expected = new int[]{};
        int[] actual = program.swapMinMax(expected);

        assertArrayEquals(expected, actual);
    }

    @Test
    public void MinValueIndexStub_sendingArrayWithValuesShouldReturnArrayWithMinAndMaxSwapped() {
        MinValueIndexStub program = new MinValueIndexStub();
        int highest = 3, lowest = -2;

        int[] original = new int[]{highest, lowest};
        int[] actual = program.swapMinMax(original);

        int[] expected = new int[]{lowest, highest};
        assertArrayEquals(expected, actual);
    }

    @Test
    public void MinValueIndexStub_sendingArrayShouldReturnNewArray() {
        MinValueIndexStub program = new MinValueIndexStub();
        int[] expected = new int[]{0, 0};
        int[] actual = program.swapMinMax(expected);

        assertNotEquals(expected, actual);
    }


    @Test
    public void NoStub_sendingNullArrayShouldReturnNull() {
        Program program = new Program();
        int[] expected = null;
        int[] actual = program.swapMinMax(expected);

        assertArrayEquals(expected, actual);
    }

    @Test
    public void NoStub_sendingArrayOfSize0ShouldReturnArrayOfSize0() {
        Program program = new Program();
        int[] expected = new int[]{};
        int[] actual = program.swapMinMax(expected);

        assertArrayEquals(expected, actual);
    }

    @Test
    public void NoStub_sendingArrayWithValuesShouldReturnArrayWithMinAndMaxSwapped() {
        Program program = new Program();
        int highest = 3, lowest = -2;

        int[] original = new int[]{highest, lowest};
        int[] actual = program.swapMinMax(original);

        int[] expected = new int[]{lowest, highest};
        assertArrayEquals(expected, actual);
    }

    @Test
    public void NoStub_sendingArrayShouldReturnNewArray() {
        Program program = new Program();
        int[] expected = new int[]{0, 0};
        int[] actual = program.swapMinMax(expected);

        assertNotEquals(expected, actual);
    }
}