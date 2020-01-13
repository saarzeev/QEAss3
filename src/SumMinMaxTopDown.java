import org.junit.Assert;
import org.junit.Test;

import static org.junit.Assert.*;

public class SumMinMaxTopDown {

    @Test
    public void MinValueAndMaxValueStubs_sendingNullArrayShouldNotThrouwAnException() {
        MinValueAndMaxValueStubs program = new MinValueAndMaxValueStubs();
        int actual = program.sumMinMax(null);
        assertEquals(0, actual);
    }

    @Test
    public void MinValueAndMaxValueStubs_sendingArrayOfSize0ShouldNotThrownException() {
        MinValueAndMaxValueStubs program = new MinValueAndMaxValueStubs();
        int actual = program.sumMinMax(new int[]{});
        assertEquals(0, actual);
    }

    @Test
    public void MinValueAndMaxValueStubs_ShouldSumHighestAndLowestValues() {
        MinValueAndMaxValueStubs program = new MinValueAndMaxValueStubs();
        int highest = 3;
        int lowest = -2;
        int actual = program.sumMinMax(new int[]{highest, lowest});
        int expected = highest + lowest;
        Assert.assertEquals(expected, actual);
    }

    @Test
    public void MinValueAndMaxValueIndexStubs_sendingNullArrayShouldNotThrouwAnException() {
        MinValueAndMaxValueIndexStubs program = new MinValueAndMaxValueIndexStubs();
        int actual = program.sumMinMax(null);
        assertEquals(0, actual);
    }

    @Test
    public void MinValueAndMaxValueIndexStubs_sendingArrayOfSize0ShouldNotThrownException() {
        MinValueAndMaxValueIndexStubs program = new MinValueAndMaxValueIndexStubs();
        int actual = program.sumMinMax(new int[]{});
        assertEquals(0, actual);
    }

    @Test
    public void MinValueAndMaxValueIndexStubs_ShouldSumHighestAndLowestValues() {
        MinValueAndMaxValueIndexStubs program = new MinValueAndMaxValueIndexStubs();
        int highest = 3;
        int lowest = -2;
        int actual = program.sumMinMax(new int[]{highest, lowest});
        int expected = highest + lowest;
        Assert.assertEquals(expected, actual);
    }



    @Test
    public void MinValueIndexAndMaxValueIndexStubs_sendingNullArrayShouldNotThrouwAnException() {
        MinValueIndexAndMaxValueIndexStubs program = new MinValueIndexAndMaxValueIndexStubs();
        int actual = program.sumMinMax(null);
        assertEquals(0, actual);
    }

    @Test
    public void MinValueIndexAndMaxValueIndexStubs_sendingArrayOfSize0ShouldNotThrownException() {
        MinValueIndexAndMaxValueIndexStubs program = new MinValueIndexAndMaxValueIndexStubs();
        int actual = program.sumMinMax(new int[]{});
        assertEquals(0, actual);
    }

    @Test
    public void MinValueIndexAndMaxValueIndexStubs_ShouldSumHighestAndLowestValues() {
        MinValueIndexAndMaxValueIndexStubs program = new MinValueIndexAndMaxValueIndexStubs();
        int highest = 3;
        int lowest = -2;
        int actual = program.sumMinMax(new int[]{highest, lowest});
        int expected = highest + lowest;
        Assert.assertEquals(expected, actual);
    }


    @Test
    public void MinValuendexStub_sendingNullArrayShouldNotThrouwAnException() {
        MinValueIndexStub program = new MinValueIndexStub();
        int actual = program.sumMinMax(null);
        assertEquals(0, actual);
    }

    @Test
    public void MinValuendexStub_sendingArrayOfSize0ShouldNotThrownException() {
        MinValueIndexStub program = new MinValueIndexStub();
        int actual = program.sumMinMax(new int[]{});
        assertEquals(0, actual);
    }

    @Test
    public void MinValuendexStub_ShouldSumHighestAndLowestValues() {
        MinValueIndexStub program = new MinValueIndexStub();
        int highest = 3;
        int lowest = -2;
        int actual = program.sumMinMax(new int[]{highest, lowest});
        int expected = highest + lowest;
        Assert.assertEquals(expected, actual);
    }


    @Test
    public void noStubs_sendingNullArrayShouldNotThrouwAnException() {
        Program program = new Program();
        int actual = program.sumMinMax(null);
        assertEquals(0, actual);
    }

    @Test
    public void noStubs_sendingArrayOfSize0ShouldNotThrownException() {
        Program program = new Program();
        int actual = program.sumMinMax(new int[]{});
        assertEquals(0, actual);
    }

    @Test
    public void noStubs_ShouldSumHighestAndLowestValues() {
        Program program = new Program();
        int highest = 3;
        int lowest = -2;
        int actual = program.sumMinMax(new int[]{highest, lowest});
        int expected = highest + lowest;
        Assert.assertEquals(expected, actual);
    }
}

