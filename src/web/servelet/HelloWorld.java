package web.servelet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class HelloWorld
 */
@WebServlet("/HelloWorld")
public class HelloWorld extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public HelloWorld() {
        super();
        // TODO Auto-generated constructor stub
    }
    public void init() {
    	System.out.print("serrver initialised");
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		PrintWriter out=response.getWriter();
		
			out.println("<html>") ;
			out.println("<head>") ;
			out.println("<title>CréationTableau</title>") ;
			out.println("</head>") ;
			out.println("<body>") ;
			out.println("<h1>Bienvenue au cours de programmation web avec java</h1>") ;	
			out.print("<table border=\"1\" cellspacing=\"0\">") ;	

			for(int i=1;i<=10;i++) {
				out.print("<tr>");
					for(int j=1;j<=10;j++) {
					  out.print("<td>M("+i+","+j+")</td>");
					  
					}
				out.print("</tr>");

	         }  
			out.print("</table>") ;	
			out.println("</body>") ;
			out.println("</html>") ;
			

//			out.println("<html>") ;
//			out.println("<head>") ;
//			out.println("<title>CréationTableau</title>") ;
//			out.println("</head>") ;
//			out.println("<body>") ;
//			out.println("<h1>Bienvenue au cours de programmation web avec java</h1>") ;	
//			out.print("<table border=\"1\" cellspacing=\"0\">") ;	

			

//			out.println("<html>") ;
//			out.println("<head>") ;out.println("<title>CréationTableauMu</title>") ;
//			out.println("</head>") ;
//			out.println("<body>") ;
//			///////////////////////////////
//			out.println("<center>");
//			/** Mettre un titre pour la table*/
//			out.println("<caption> Table de multiplication</caption>");
//			/* Créer la table*/
//			out.println("<table width='60%' border=1>");
//			/* Créer la première ligne */
//			out.println("<tr><td bgcolor='#FFff00' align='center'><strong>"+"x"+"</strong></td>");
//			for(int i=1;i<=10;i++)
//			{
//			out.println("<td bgcolor='#D1D7D6' align='center'><strong>"+i+"</strong></td>");
//			}
//			out.println("</tr>");
//			/* créer les autres lignes*/
//			for(int i=1;i<11;i++)
//			{
//			/* Créer la ligne numéro i*/
//				out.println("<tr>");
//				out.println("<td bgcolor='#D1D7D6' align='center'><strong>"+i+"</strong></td>");
//				 for(int j=1;j<=10;j++)
//				 {
//				 /* Créer la colonne numéro j*/
//				 out.println("<td align='center'>"+i*j+"</td>");
//				} out.println("</tr>");
//			}
//			out.println("</table>");
//			////////////////////
//			out.println("</body>") ;
//			out.println("</html>") ;

			
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		 String paramWidth = request.getParameter("width");
	        int width = Integer.parseInt(paramWidth);
	 
	        String paramHeight = request.getParameter("height");
	        int height = Integer.parseInt(paramHeight);
	 
	        long area = width * height;
	 
	        PrintWriter writer = response.getWriter();
	        writer.println("<html><h1>  Area of the rectangle is: " + area + " </h1></html>");
	        writer.flush();
	}

}
