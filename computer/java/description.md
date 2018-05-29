# Java
Java is a general purpose, object oriented programming language. It is "write once, run anywhere" (WORA), 
so compiled Java code can be run on any platform with Java without being compiled again.

# Example
Java code looks like this:
```java
/**
 A class to measure time elapsed.
*/
public class Stopwatch
{
    private long startTime;
    private long stopTime;
    public static final double NANOS_PER_SEC = 1000000000.0;
	/**
	 start the stop watch.
	*/
	public void start(){
		startTime = System.nanoTime();
	}
	/**
	 stop the stop watch.
	*/
	public void stop()
	{	stopTime = System.nanoTime();	}
	/**
	elapsed time in seconds.
	@return the time recorded on the stopwatch in seconds
	*/
	public double time()
	{	return (stopTime - startTime) / NANOS_PER_SEC;	}
	public String toString(){
	    return "elapsed time: " + time() + " seconds.";
	}
	/**
	elapsed time in nanoseconds.
	@return the time recorded on the stopwatch in nanoseconds
	*/
	public long timeInNanoseconds()
	{	return (stopTime - startTime);	}
}
```

# How to Run
I have no idea...
