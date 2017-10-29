package lexer;
import java.io.*;
import java.util.*;
import symbols.*;
public class Lexer {
   public static int line = 1;
   char peek = ' ';
   Hashtable words = new Hashtable();
   void reserve(Word w) { words.put(w.lexeme, w); }

   public Lexer() {

      reserve( new Word("if",    Tag.IF)    );
      reserve( new Word("else",  Tag.ELSE)  );
      reserve( new Word("while", Tag.WHILE) );
      reserve( new Word("do",    Tag.DO)    );
      reserve( new Word("break", Tag.BREAK) );

      reserve( Word.True );  reserve( Word.False );

      reserve( Type.Int  );  reserve( Type.Char  );
      reserve( Type.Bool );  reserve( Type.Float );
   }

   void readch() throws IOException { peek = (char)System.in.read(); }
   boolean readch(char c) throws IOException {
      readch();
      if( peek != c ) return false;
      peek = ' ';
      return true;
   }
   public Token scan() throws IOException {
      for( ; ; readch() ) {
         if( peek == ' ' || peek == '\t' ) continue;
         else if( peek == '\n' ) line = line + 1;
         else break;
      }
      switch( peek ) {
      case '&':
         if( readch('&') ) {
             //System.out.println("<relop, AND>");
             return Word.and;
             }
         else{
             //System.out.println("< &, &>");
             return new Token('&');}
      case '|':
         if( readch('|') ){
             //System.out.println("<relop, OR>");
             return Word.or;
         }
         else {
             //System.out.println("< |, |>");
             return new Token('|');
         }
      case '=':
         if( readch('=') ){
             //System.out.println("<relop, EQ>");
             return Word.eq;
         }
         else {
             //System.out.println("< =, =>");
             return new Token('='); 
         }
      case '!':
         if( readch('=') ){
             //System.out.println("<relop, DIF>");
             return Word.ne;
         }
         else{
             //System.out.println("< !, !>");
             return new Token('!');
         }
      case '<':
         if( readch('=') ){
             //System.out.println("<relop, LE>");
             return Word.le;}
        else{ 
            //System.out.println("< <, < >");
            return new Token('<');}
      case '>':
         if( readch('=') ) {
             //System.out.println("<relop, GE>");
             return Word.ge;}   
         else{ 
             //System.out.println("< >, >>");
             return new Token('>');}
      }
      if( Character.isDigit(peek) ) {
         int v = 0;
         do {
            v = 10*v + Character.digit(peek, 10); readch();
         } while( Character.isDigit(peek) );
         if( peek != '.' ) return new Num(v);
         float x = v; float d = 10;
         for(;;) {
            readch();
            if( ! Character.isDigit(peek) ) break;
            x = x + Character.digit(peek, 10) / d; d = d*10;
         }
         return new Real(x);
      }
      if( Character.isLetter(peek) ) {
         StringBuffer b = new StringBuffer();
         do {
            b.append(peek); readch();
         } while( Character.isLetterOrDigit(peek) );
         String s = b.toString();
         Word w = (Word)words.get(s);
         if( w != null )  {//System.out.println("<"+w+", "+w+">");
            return w;}
         w = new Word(s, Tag.ID);
         words.put(s, w);
         //System.out.println("< id, "+w+">");
         return w;
      }

      Token tok = new Token(peek); peek = ' ';
      //System.out.println("<"+tok+",   >");
      return tok;
   }
}
