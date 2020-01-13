import org.junit.Assert;
import org.junit.Test;

import static org.junit.Assert.*;

public class SumMinMaxBottomUp {

    @Test
    public void sendingNullArrayShouldNotThrouwAnException() {
        Program program = new Program();
        int actual = program.sumMinMax(null);
    }

    @Test
    public void sendingArrayOfSize0ShouldNotThrownException() {
        Program program = new Program();
        int actual = program.sumMinMax(new int[]{});
    }

    @Test
    public void ShouldSumHighestAndLowestValues() {
        Program program = new Program();
        int highest = 3;
        int lowest = -2;
        int actual = program.maxValue(new int[]{highest, lowest});
        int expected = highest + lowest;
        Assert.assertEquals(expected, actual);
    }
}