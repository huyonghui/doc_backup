import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class RegTest{
    static void test(){
        Pattern p = null;
	Matcher m = null;
	boolean b = false;
	
	p = Pattern.compile("a*b");
	m = p.matcher("baaaaaab");
	b = m.matches();
	System.out.println("the result of match: "+b);

	p = Pattern.compile("a*b");
	m = p.matcher("aaaab");
	b = m.matches();
	System.out.println("the result of match: "+b);
	}

    public static void main(String argus[]){
	test();		
	}
}
