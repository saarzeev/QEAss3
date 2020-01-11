import org.junit.Assert;
import org.junit.Test;

import static org.junit.Assert.*;

public class SumMinMaxBottomUp {

    @Test
    public void sendingNullArrayShouldNotThrouwAnException() {
        int actual = Program.sumMinMax(null);
    }

    @Test
    public void sendingArrayOfSize0ShouldNotThrownException() {
        int actual = Program.sumMinMax(new int[]{});
    }

    @Test
    public void ShouldSumHighestAndLowestValues() {
        int highest = 3;
        int lowest = -2;
        int actual = Program.maxValue(new int[]{highest, lowest});
        int expected = highest + lowest;
        Assert.assertEquals(expected, actual);
    }
}