import org.junit.Assert;
import org.junit.Test;

import static org.junit.Assert.*;

public class MinValueIndexBottomUp {

    @Test
    public void SendingNullArrayShouldReturnMinus1() {
        Program program = new Program();
        int actual = program.minValueIndex(null);
        int expected = -1;
        Assert.assertEquals(expected, actual);
    }

    @Test
    public void SendingArrayOfSize0ShouldReturnMinus1() {
        Program program = new Program();
        int actual = program.minValueIndex(new int[]{});
        int expected = -1;
        Assert.assertEquals(expected, actual);
    }

    @Test
    public void FindIndexOfLowestValue() {
        Program program = new Program();
        int actual = program.minValueIndex(new int[]{3, -2});
        int expected = 1;
        Assert.assertEquals(expected, actual);
    }
}