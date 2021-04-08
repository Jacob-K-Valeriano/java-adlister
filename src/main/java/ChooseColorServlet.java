import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet("/choose-color")
public class ChooseColorServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        PrintWriter out = resp.getWriter();
        resp.setContentType("text/html");
        String output = "";
        output += "<h1>Choose a color!</h1>";
        output += "<form action='/view-color' method='POST'>";
        output += "<input placeholder='Choose a color!'/>" ;
        output += "<button>Submit</button>";
        output += "</form>";
        out.println(output);


    }



        @Override
        protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
            System.out.println("Color chosen");
            resp.sendRedirect("/choose-color");





    }
}
