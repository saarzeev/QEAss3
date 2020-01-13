import org.junit.Assert;
import org.junit.Test;

import static org.junit.Assert.*;

public class SizeBottomUp {

    @Test
    public void sendingNullShouldntThrowException() {
        Program program = new Program();
        program.size(null);
    }

    @Test
    public void sendingArraySize1shouldreturn1() {
        Program program = new Program();
        Assert.assertEquals(1, program.size(new int[]{1}));
    }

    @Test
    public void sendingArraySize0shouldreturn0() {
        Program program = new Program();
        Assert.assertEquals(0, program.size(new int[]{}));
    }
}