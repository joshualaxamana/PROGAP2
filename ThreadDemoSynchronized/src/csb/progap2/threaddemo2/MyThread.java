package csb.progap2.threaddemo2;

public class MyThread extends Thread {

	private SharedObject so;
	
	public MyThread(SharedObject so) {
		this.so = so;
	}

	@Override
	public void run() {
		//synchronized(this.so) {
			this.so.count();
		//}
	}

	public static void main(String[] args) {
		SharedObject shared = new SharedObject("Jake", 20, 500);
		(new MyThread(shared)).start();
		(new MyThread(shared)).start();
		System.out.println("Program started");
	}


}
