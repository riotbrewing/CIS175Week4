package controller;

import java.io.IOException;
//import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.AdLibLogic;

/**
 * Servlet implementation class getAdLibServlet
 */
@WebServlet("/getAdLibServlet")
public class getAdLibServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public getAdLibServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		String nameOne = request.getParameter("nameOne");
		String adjectOne = request.getParameter("adjectOne");
		String adjectTwo = request.getParameter("adjectTwo");
		String placeOne = request.getParameter("placeOne");
		String verbOne = request.getParameter("verbOne");
		String nounOne = request.getParameter("nounOne");
		String adjectThree = request.getParameter("adjectThree");
		String adjectFour = request.getParameter("adjectFour");
		String adjectFive = request.getParameter("adjectFive");
		String nounTwo = request.getParameter("nounTwo");
		String nounThree = request.getParameter("nounThree");
		String type = request.getParameter("type");
		AdLibLogic adLib = new AdLibLogic(nameOne, adjectOne, adjectTwo, placeOne, verbOne, nounOne, adjectThree, adjectFour, adjectFive, nounTwo, nounThree, type);
		
		request.setAttribute("userAdLib", adLib);
		getServletContext().getRequestDispatcher("/resultAdLib.jsp").forward(request, response);
		
		//PrintWriter writer = response.getWriter();
		//writer.println(output);
		
	}

}
