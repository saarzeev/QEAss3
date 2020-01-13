import org.junit.After;
import org.junit.Before;
import org.junit.Test;

import java.io.ByteArrayOutputStream;
import java.io.PrintStream;

import static org.junit.Assert.assertArrayEquals;
import static org.junit.Assert.assertEquals;

public class PrintSortedTopDown {
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
    public void sendingNullArrayShouldPrintNoArray() {
        Program program = new Program();
        int[] expected = null;
        program.printSorted(expected);

        assertEquals("No array", outContent.toString());
    }

    @Test
    public void sendingArrayOfSize0ShouldPrint3NewLines() {
        Program program = new Program();
        int[] expected = new int[]{};
        program.printSorted(expected);

        assertEquals("\n\n\n", outContent.toString());
    }

    @Test
    public void sendingArrayWithValuesShouldPrintArrSortedArrArr() {
        Program program = new Program();
        int highest = 3, medium = 0,  lowest = -2;

        int[] original = new int[]{highest, medium, lowest};
        program.printSorted(original);

        assertEquals("3 0 -2 \n-2 0 3 \n3 0 -2", outContent.toString());
    }

    @Test
    public void sendingArrayShouldNotAffectOriginalArray() {
        Program program = new Program();
        int highest = 3, medium = 0,  lowest = -2;

        int[] sent = new int[]{highest, medium, lowest};
        program.printSorted(sent);
        int[] original = new int[]{highest, medium, lowest};
        assertArrayEquals(original, sent);
    }



    @Test
    public void SortArrayAndPrintArrStubs_sendingNullArrayShouldPrintNoArray() {
        SortArrayAndPrintArrStubs program = new SortArrayAndPrintArrStubs();
        int[] expected = null;
        program.printSorted(expected);

        assertEquals("No array", outContent.toString());
    }

    @Test
    public void SortArrayAndPrintArrStubs_sendingArrayOfSize0ShouldPrint3NewLines() {
        SortArrayAndPrintArrStubs program = new SortArrayAndPrintArrStubs();
        int[] expected = new int[]{};
        program.printSorted(expected);

        assertEquals("\n\n\n", outContent.toString());
    }

    @Test
    public void SortArrayAndPrintArrStubs_sendingArrayWithValuesShouldPrintArrSortedArrArr() {
        SortArrayAndPrintArrStubs program = new SortArrayAndPrintArrStubs();
        int highest = 3, medium = 0,  lowest = -2;

        int[] original = new int[]{highest, medium, lowest};
        program.printSorted(original);

        assertEquals("3 0 -2 \n-2 0 3 \n3 0 -2", outContent.toString());
    }

    @Test
    public void SortArrayAndPrintArrStubs_sendingArrayShouldNotAffectOriginalArray() {
        SortArrayAndPrintArrStubs program = new SortArrayAndPrintArrStubs();
        int highest = 3, medium = 0,  lowest = -2;

        int[] sent = new int[]{highest, medium, lowest};
        program.printSorted(sent);
        int[] original = new int[]{highest, medium, lowest};
        assertArrayEquals(original, sent);
    }



    @Test
    public void SortArrayStub_sendingNullArrayShouldPrintNoArray() {
        SortArrayStub program = new SortArrayStub();
        int[] expected = null;
        program.printSorted(expected);

        assertEquals("No array", outContent.toString());
    }

    @Test
    public void SortArrayStub_sendingArrayOfSize0ShouldPrint3NewLines() {
        SortArrayStub program = new SortArrayStub();
        int[] expected = new int[]{};
        program.printSorted(expected);

        assertEquals("\n\n\n", outContent.toString());
    }

    @Test
    public void SortArrayStub_sendingArrayWithValuesShouldPrintArrSortedArrArr() {
        SortArrayStub program = new SortArrayStub();
        int highest = 3, medium = 0,  lowest = -2;

        int[] original = new int[]{highest, medium, lowest};
        program.printSorted(original);

        assertEquals("3 0 -2 \n-2 0 3 \n3 0 -2", outContent.toString());
    }

    @Test
    public void SortArrayStub_sendingArrayShouldNotAffectOriginalArray() {
        SortArrayStub program = new SortArrayStub();
        int highest = 3, medium = 0,  lowest = -2;

        int[] sent = new int[]{highest, medium, lowest};
        program.printSorted(sent);
        int[] original = new int[]{highest, medium, lowest};
        assertArrayEquals(original, sent);
    }



    @Test
    public void CopyArrStub_sendingNullArrayShouldPrintNoArray() {
        CopyArrStub program = new CopyArrStub();
        int[] expected = null;
        program.printSorted(expected);

        assertEquals("No array", outContent.toString());
    }

    @Test
    public void CopyArrStub_sendingArrayOfSize0ShouldPrint3NewLines() {
        CopyArrStub program = new CopyArrStub();
        int[] expected = new int[]{};
        program.printSorted(expected);

        assertEquals("\n\n\n", outContent.toString());
    }

    @Test
    public void CopyArrStub_sendingArrayWithValuesShouldPrintArrSortedArrArr() {
        CopyArrStub program = new CopyArrStub();
        int highest = 3, medium = 0,  lowest = -2;

        int[] original = new int[]{highest, medium, lowest};
        program.printSorted(original);

        assertEquals("3 0 -2 \n-2 0 3 \n3 0 -2", outContent.toString());
    }

    @Test
    public void CopyArrStub_sendingArrayShouldNotAffectOriginalArray() {
        CopyArrStub program = new CopyArrStub();
        int highest = 3, medium = 0,  lowest = -2;

        int[] sent = new int[]{highest, medium, lowest};
        program.printSorted(sent);
        int[] original = new int[]{highest, medium, lowest};
        assertArrayEquals(original, sent);
    }



    @Test
    public void SizeStub_sendingNullArrayShouldPrintNoArray() {
        SizeStub program = new SizeStub();
        int[] expected = null;
        program.printSorted(expected);

        assertEquals("No array", outContent.toString());
    }

    @Test
    public void SizeStub_sendingArrayOfSize0ShouldPrint3NewLines() {
        SizeStub program = new SizeStub();
        int[] expected = new int[]{};
        program.printSorted(expected);

        assertEquals("\n\n\n", outContent.toString());
    }

    @Test
    public void SizeStub_sendingArrayWithValuesShouldPrintArrSortedArrArr() {
        SizeStub program = new SizeStub();
        int highest = 3, medium = 0,  lowest = -2;

        int[] original = new int[]{highest, medium, lowest};
        program.printSorted(original);

        assertEquals("3 0 -2 \n-2 0 3 \n3 0 -2", outContent.toString());
    }

    @Test
    public void SizeStub_sendingArrayShouldNotAffectOriginalArray() {
        SizeStub program = new SizeStub();
        int highest = 3, medium = 0,  lowest = -2;

        int[] sent = new int[]{highest, medium, lowest};
        program.printSorted(sent);
        int[] original = new int[]{highest, medium, lowest};
        assertArrayEquals(original, sent);
    }
}