package com.tl.shop.util;

import static org.junit.Assert.*;

import org.junit.Test;

public class FileUtilTest {

	@Test
	public void testRemoveLastFileSeparator() {
		String testString = "aaa/bbb/";
		String testString2 = "ccc\\ddd\\";
		String testString3 = "aaa/bbb";
		String testString4 = "ccc\\ddd";
		String testString2Result = FileUtil.removeLastFileSeparator(testString2);
		System.out.println(testString2Result);
		assertEquals("aaa/bbb", FileUtil.removeLastFileSeparator(testString));
		assertEquals("aaa/bbb", FileUtil.removeLastFileSeparator(testString3));
		assertEquals("ccc\\ddd", testString2Result);
		assertEquals("ccc\\ddd", FileUtil.removeLastFileSeparator(testString4));
		
	}

}
