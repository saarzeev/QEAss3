import org.junit.Assert;
import org.junit.Test;

public class MinValueBottomUp {

    @Test
    public void sendingNullArrayShouldNotThrouwAnException() {
        Program program = new Program();
        int actual = program.minValue(null);
    }

    @Test
    public void sendingArrayOfSize0ShouldNotThrownException() {
        Program program = new Program();
        int actual = program.minValue(new int[]{});
    }

    @Test
    public void shouldReturnHighestValue() {
        Program program = new Program();
        int actual = program.minValue(new int[]{3, -2});
        int expected = -2;
        Assert.assertEquals(expected, actual);
    }
}