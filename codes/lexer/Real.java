package lexer;
public class Real extends Token {

	public final float value;
	public Real(float v) { super(Tag.REAL); value = v;} //System.out.println("< real, "+value+">");
	public String toString() { return "" + value; }
}
