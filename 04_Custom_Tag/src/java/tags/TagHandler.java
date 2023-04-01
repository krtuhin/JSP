package tags;

import java.util.Date;
import javax.servlet.jsp.*;
import javax.servlet.jsp.tagext.TagSupport;

public class TagHandler extends TagSupport {

    @Override
    public int doStartTag() throws JspException {

        try {
            //task which will perform by the tag
            JspWriter out = pageContext.getOut();
            out.println("<h1>This is my custom tag....</h1>");
            out.println("Todays date is: " + new Date());

        } catch (Exception e) {
            e.printStackTrace();
        }
        return SKIP_BODY;
    }

}
