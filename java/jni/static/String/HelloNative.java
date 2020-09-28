class HelloNative
{
	public static native int getInt(int val);
	public static native String getString(int val, java.lang.String s);
	public static native int getSumOfArray(int[] intArray);
	public static native int[] getArray(int[] intArray);

	public static void main(String[] args) {
		System.out.println("Get int from c: " + getInt(999));
		String cstring = getString(1010, "java string");
		System.out.println(cstring);
		int[] a = {1, 2, 3};
		System.out.println("1+2+3=" + getSumOfArray(a));

		int [] b = getArray(a);
		int i = 0;
		for (i = 0; i < b.length; ++i) {
			System.out.println("b = " + b[i]);
		};
	}

	static
	{
		System.loadLibrary("HelloNative");
	}
}
