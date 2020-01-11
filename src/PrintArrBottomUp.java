import org.junit.After;
import org.junit.Assert;
import org.junit.Before;
import org.junit.Test;

import java.io.ByteArrayOutputStream;
import java.io.PrintStream;

import static org.junit.Assert.*;

public class PrintArrBottomUp {
    private final ByteArrayOutputStream outContent = new ByteArrayOutputStream();
    private final ByteArrayOutputStream errContent = new ByteArrayOutputStream();
    private final PrintStream originalOut = System.out;
    private final PrintStream originalErr = System.err;

    @Before
    public void setUpStreams() {
        System.setOut(new PrintStream(outContent));
        System.setErr(new PrintStream(errContent));
    }

    @After
    public void restoreStreams() {
        System.setOut(originalOut);
        System.setErr(originalErr);
    }

    @Test
    public void sendingNullArrayShouldntThrowException() {
        Program.printArr(null);
    }

    @Test
    public void printingArrayShouldPrintActualMemebrs(){
        Program.printArr(new int[]{1,2});
        Assert.assertEquals("1 2 \n", outContent.toString());
    }

    @Test
    public void printingAnEmptyArrayShouldPrintNewLine(){
        Program.printArr(new int[]{});
        Assert.assertEquals("\n", outContent.toString());
    }
}