import org.junit.Assert;
import org.junit.Test;

import static org.junit.Assert.*;

public class MaxValueIndexBottomUp {

    @Test
    public void SendingNullArrayShouldReturnMinus1() {
        Program program = new Program();
        int actual = program.maxValueIndex(null);
        int expected = -1;
        Assert.assertEquals(expected, actual);
    }

    @Test
    public void SendingArrayOfSize0ShouldReturnMinus1() {
        Program program = new Program();
        int actual = program.maxValueIndex(new int[]{});
        int expected = -1;
        Assert.assertEquals(expected, actual);
    }

    @Test
    public void FindIndexOfHighestValue() {
        Program program = new Program();
        int actual = program.maxValueIndex(new int[]{3, -2});
        int expected = 0;
        Assert.assertEquals(expected, actual);
    }
}