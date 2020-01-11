import org.junit.After;
import org.junit.Assert;
import org.junit.Before;
import org.junit.Test;

import java.io.ByteArrayOutputStream;
import java.io.PrintStream;
import java.util.Arrays;

import static org.junit.Assert.*;

public class PrintSortedBottomUp {
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
        int[] expected = null;
        Program.printSorted(expected);

        assertEquals("No array", outContent.toString());
    }

    ///* Prints arrays in the following order:
//	 * arr
//	 * sorted arr
//	 * arr
//	 *
//	 * if arr is null prints:
//	 * No array
//	 */
//	public static void printSorted(int[] arr) {
//		if (arr==null)
//			System.out.println("No array");
//		printArr(arr);
//		arr = sortArray(arr);
//		printArr(sortArray(arr));
//		printArr(arr);
//	}
    @Test
    public void sendingArrayOfSize0ShouldPrint3NewLines() {
        int[] expected = new int[]{};
        Program.printSorted(expected);

        assertEquals("\n\n\n", outContent.toString());
    }

    @Test
    public void sendingArrayWithValuesShouldPrintArrSortedArrArr() {
        int highest = 3, medium = 0,  lowest = -2;

        int[] original = new int[]{highest, medium, lowest};
        Program.printSorted(original);

        assertEquals("3 0 -2 \n-2 0 3 \n3 0 -2", outContent.toString());
    }

    @Test
    public void sendingArrayShouldNotAffectOriginalArray() {
        int highest = 3, medium = 0,  lowest = -2;

        int[] sent = new int[]{highest, medium, lowest};
        Program.printSorted(sent);
        int[] original = new int[]{highest, medium, lowest};
        assertArrayEquals(original, sent);
    }
}