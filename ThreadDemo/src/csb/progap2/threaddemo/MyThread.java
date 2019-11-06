package csb.progap2.threaddemo;

public class MyThread implements Runnable {
	
	private String name;
	private int stop;
	private int delay;
	private int count = 0;
	
	public MyThread(String name, int stop, int delay) {
		this.name = name;
		this.stop = stop;
		this.delay = delay;
	}

	@Override
	public void run() {
		for(count=1; count <= stop; count++) {
			System.out.println(name + ":" + count);
			try {
				Thread.sleep(this.delay);
			} catch (InterruptedException e) {
				System.out.println(name + " has been interrupted");
			}
		}
	}

	public static void main(String[] args) {
		(new Thread(new MyThread("Jake", 20, 500))).start();
		(new Thread(new MyThread("Jacob", 20, 500))).start();
		System.out.println("Program started");
	}


}
