package csb.progap2.threaddemo2;

public class SharedObject {

	private String name;
	private int stop;
	private int delay;
	private int count = 0;
	
	public SharedObject(String name, int stop, int delay) {
		this.name = name;
		this.stop = stop;
		this.delay = delay;
	}
	
	
	public synchronized void count() {
		for(count=1; count <= stop; count++) {
			System.out.println(name + ":" + count);
			try {
				Thread.sleep(this.delay);
			} catch (InterruptedException e) {
				System.out.println(name + " has been interrupted");
			}
		}
	}

}
