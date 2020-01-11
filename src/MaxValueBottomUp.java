import org.junit.Assert;
import org.junit.Test;

import static org.junit.Assert.*;

public class MaxValueBottomUp {

    @Test
    public void sendingNullArrayShouldNotThrouwAnException() {
        int actual = Program.maxValue(null);
    }

    @Test
    public void sendingArrayOfSize0ShouldNotThrownException() {
        int actual = Program.maxValue(new int[]{});
    }

    @Test
    public void shouldReturnHighestValue() {
        int actual = Program.maxValue(new int[]{3, -2});
        int expected = 3;
        Assert.assertEquals(expected, actual);
    }
}