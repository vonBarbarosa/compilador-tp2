package lexer;

public class Num extends Token {

	public final int value;
	public Num(int v) { super(Tag.NUM); value = v; //System.out.println("< int, "+value+">");
    }
	public String toString() { 
        return "" + value; }
}
