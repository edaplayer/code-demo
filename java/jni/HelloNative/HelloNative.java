class HelloNative
{
	public static native void chello(int val);

	public static void main(String[] args) {
		chello(123);
	}

	static
	{
		System.loadLibrary("HelloNative");
	}
}
