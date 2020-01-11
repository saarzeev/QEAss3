import org.junit.Assert;
import org.junit.Test;

import static org.junit.Assert.*;

public class SizeBottomUp {

    @Test
    public void sendingNullShouldntThrowException() {
        Program.size(null);
    }

    @Test
    public void sendingArraySize1shouldreturn1() {
        Assert.assertEquals(1, Program.size(new int[]{1}));
    }

    @Test
    public void sendingArraySize0shouldreturn0() {
        Assert.assertEquals(0, Program.size(new int[]{}));
    }
}