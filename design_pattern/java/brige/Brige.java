interface OS{
	public void InstallOS_impl();
};

class LinuxOS implements OS {
	public void InstallOS_impl() { System.out.println("Install Linux OS"); }
}

class WindowsOS implements OS {
	public void InstallOS_impl() { System.out.println("Install Windows OS"); }
}

class UnixOS implements OS {
	public void InstallOS_impl() { System.out.println("Install UnixOS OS"); }
}

interface Computer {
	public void printInfo();
	public void InstallOS();
};

class MAC implements Computer {
	public void printInfo() { System.out.println("This is MAC, "); }
	public MAC(OS impl) { this.impl = impl; }
	public void InstallOS() { printInfo(); impl.InstallOS_impl(); };
	private OS impl;
};

class Lenovo implements Computer {
	public void printInfo() { System.out.println("This is Lenovo, "); }
	public Lenovo(OS impl) { this.impl = impl; }
	public void InstallOS() { printInfo(); impl.InstallOS_impl(); };
	private OS impl;
};

public class Brige {
	public static void main(String[] args) {
		OS os1 = new LinuxOS();
		OS os2 = new WindowsOS();
		OS os3 = new UnixOS();

		Computer c1 = new MAC(os1);
		Computer c2 = new Lenovo(os2);
		Computer c3 = new Lenovo(os3);

		c1.InstallOS();
		c2.InstallOS();
		c3.InstallOS();
	}
}
