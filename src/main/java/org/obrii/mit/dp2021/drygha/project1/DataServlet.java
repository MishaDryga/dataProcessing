package org.obrii.mit.dp2021.drygha.project1;



import java.io.File;
import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;




/**
 *
 * @author Mkarlos
 */
@WebServlet(name = "DataServlet", urlPatterns = {"/"})
public class DataServlet extends HttpServlet {

    
    FileInt dataCrud = new FileInt(new File(FileClass.getFileName()));

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
                if (FileClass.getFileName().equals("")) {
            FileClass.setFileName(this.getServletContext().getRealPath("") + "data.txt");
            dataCrud = new FileInt(new File(FileClass.getFileName()));
        }
                
               if(request.getParameter("search")!=null){
                request.setAttribute("data", dataCrud.searchData(request.getParameter("search")));
                }
                else{
                request.setAttribute("data", dataCrud.readData());
                }
                request.getRequestDispatcher("home.jsp").forward(request, response); 
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
      
        dataCrud.createData(
        new Data(
        Integer.parseInt(request.getParameter("id")),
        request.getParameter("name"),
        Integer.parseInt(request.getParameter("age"))
        
        )
        );
        
        
        
        
        
        
        doGet(request, response);
    }

    @Override
    protected void doPut(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
       int myId = Integer.parseInt(request.getParameter("id"));
       dataCrud.updateData(myId,
        new Data(
        Integer.parseInt(request.getParameter("id")),
        request.getParameter("name"),
        Integer.parseInt(request.getParameter("age"))
        
        )
        );
       doGet(request, response);
    }
    
    @Override
    protected void doDelete(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
         int myId = Integer.parseInt(request.getParameter("id"));
       dataCrud.deleteData(myId
        
        );
       dataCrud.stData();
       doGet(request, response);
       
    }
    @Override
    public String getServletInfo() {
        return "Short description";
    }

}
