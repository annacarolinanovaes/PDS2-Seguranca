package util;

import org.jboss.security.Base64Encoder;

public class PassGenerator {
	public static void main(String[] args) throws Exception{
		Base64Encoder.main(new String[] {"123", "SHA-256"});
		
		//110579=[/zKgZ8BMR5lI8adFc59hCw5vFhyawXhQ0RKOUSlW7zE=]
		//123=[A6xnQhbz4Vx2HuGl4lXwZ5U2I8iziLRFnhP5eNfIRvQ=]
		
		
	}
}
