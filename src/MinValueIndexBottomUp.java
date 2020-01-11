import org.junit.Assert;
import org.junit.Test;

import static org.junit.Assert.*;

public class MinValueIndexBottomUp {

    @Test
    public void SendingNullArrayShouldReturnMinus1() {
        int actual = Program.minValueIndex(null);
        int expected = -1;
        Assert.assertEquals(expected, actual);
    }

    @Test
    public void SendingArrayOfSize0ShouldReturnMinus1() {
        int actual = Program.minValueIndex(new int[]{});
        int expected = -1;
        Assert.assertEquals(expected, actual);
    }

    @Test
    public void FindIndexOfLowestValue() {
        int actual = Program.minValueIndex(new int[]{3, -2});
        int expected = 1;
        Assert.assertEquals(expected, actual);
    }
}