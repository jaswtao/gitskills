package com.tl.shop.util;

import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.util.UUID;

public class FileUtil {

	/**
	 * 将输入流写入到本地，并返回用于标识文件所在位置的uuid
	 * 
	 * @param basePath
	 * @param is
	 * @return
	 */
	public static String writeIS(String basePath, InputStream is) {
		String uuid = UUID.randomUUID().toString();
		String filePath = removeLastFileSeparator(basePath) + File.separator + getFilePathFromUUID(uuid);
		FileOutputStream fos = null;
		try {
			File file = new File(filePath);
			if (!file.exists()) {
				if (!file.getParentFile().exists()) {
					file.getParentFile().mkdirs();
				}
				
				file.createNewFile();
			}
			fos = new FileOutputStream(file);
			byte[] bData = new byte[2048];
			int read = 0;
			while ((read = is.read(bData)) != -1) {
				fos.write(bData, 0, read);
			}
		} catch (FileNotFoundException e) {
			e.printStackTrace();
			return null;
		} catch (IOException e) {
			e.printStackTrace();
			return null;
		} finally {
			if (fos != null) {
				try {
					fos.close();
				} catch (IOException e) {
					e.printStackTrace();
				}
			}
		}
		return uuid;
	}

	/**
	 * 将uuid转化为文件存储路径
	 * 
	 * @param uuid
	 * @return
	 */
	public static String getFilePathFromUUID(String uuid) {
		if (isBlank(uuid)) {
			return "";
		}
		String md5Value = CryptoUtil.MD5(uuid, Charset.forName("UTF-8"));
		String subDir = md5Value.substring(0, 6);
		String fileName = md5Value.substring(6);
		return subDir + File.separator + fileName;
	}

	/**
	 * 如果字符串以文件分隔符结尾，则删除该分隔符
	 * 
	 * @param target
	 * @return
	 */
	public static String removeLastFileSeparator(String target) {
		if (isBlank(target)) {
			return "";
		}
		return target.replaceAll("/$", "").replaceAll("\\\\$", "");
	}

	/**
	 * 判断字符串是否为空
	 * 
	 * @param target
	 * @return
	 */
	public static boolean isBlank(String target) {
		return target == null || target.trim().isEmpty();
	}

	public static void main(String... strings) throws Exception{
		InputStream is = new ByteArrayInputStream("test string".getBytes());
		writeIS("D:\\test", is);
	}
}
