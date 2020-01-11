import org.junit.Assert;
import org.junit.Test;

import static org.junit.Assert.*;

public class MaxValueIndexBottomUp {

    @Test
    public void SendingNullArrayShouldReturnMinus1() {
        int actual = Program.maxValueIndex(null);
        int expected = -1;
        Assert.assertEquals(expected, actual);
    }

    @Test
    public void SendingArrayOfSize0ShouldReturnMinus1() {
        int actual = Program.maxValueIndex(new int[]{});
        int expected = -1;
        Assert.assertEquals(expected, actual);
    }

    @Test
    public void FindIndexOfHighestValue() {
        int actual = Program.maxValueIndex(new int[]{3, -2});
        int expected = 0;
        Assert.assertEquals(expected, actual);
    }
}