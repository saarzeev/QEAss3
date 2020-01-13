import org.junit.Assert;
import org.junit.Test;

import static org.junit.Assert.*;

public class MaxValueBottomUp {

    @Test
    public void sendingNullArrayShouldNotThrouwAnException() {
        Program program = new Program();
        int actual = program.maxValue(null);
    }

    @Test
    public void sendingArrayOfSize0ShouldNotThrownException() {
        Program program = new Program();
        int actual = program.maxValue(new int[]{});
    }

    @Test
    public void shouldReturnHighestValue() {
        Program program = new Program();
        int actual = program.maxValue(new int[]{3, -2});
        int expected = 3;
        Assert.assertEquals(expected, actual);
    }
}