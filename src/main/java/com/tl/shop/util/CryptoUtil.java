package com.tl.shop.util;

import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.List;

public class CryptoUtil {

	/**
	 * MD5加密
	 * 
	 * @param input
	 * @param charset
	 * @return
	 */
	public static String MD5(String input, Charset charset) {
		MessageDigest md = null;
		try {
			md = MessageDigest.getInstance("SHA-1");
		} catch (NoSuchAlgorithmException e) {
			e.printStackTrace();
		}

		md.update(input.getBytes(charset));

		char hexDigits[] = { '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f' };
		byte tmp[] = md.digest();
		char str[] = new char[16 * 2];

		int k = 0;
		for (int i = 0; i < 16; i++) {
			byte byte0 = tmp[i];
			str[k++] = hexDigits[byte0 >>> 4 & 0xf];
			str[k++] = hexDigits[byte0 & 0xf];
		}

		String result = new String(str);

		return result;
	}
	
	public <E> List<E> test() {
		return new ArrayList<E>();
	}
}
