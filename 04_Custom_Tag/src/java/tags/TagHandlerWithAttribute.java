package tags;

import javax.servlet.jsp.JspException;
import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.tagext.TagSupport;

public class TagHandlerWithAttribute extends TagSupport {

    public int number;
    public String color;

    //setter..
    public void setNumber(int number) {
        this.number = number;
    }

    public void setColor(String color) {
        this.color = color;
    }

    @Override
    public int doStartTag() throws JspException {

        //print table
        for (int i = 1; i < 11; i++) {

            try {
                JspWriter out = pageContext.getOut();
                out.println("<div style='color: " + color + "'>");
                out.println("<h3>" + number + " * " + i + " = " + (number * i) + "</h3>");
                out.println("</div>");

            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return SKIP_BODY;
    }
}
