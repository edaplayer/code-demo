class HelloNative
{
	public static native void chello(int val, java.lang.String s);

	public static void main(String[] args) {
		chello(123, "java string");
	}

	static
	{
		System.loadLibrary("HelloNative");
	}
}
