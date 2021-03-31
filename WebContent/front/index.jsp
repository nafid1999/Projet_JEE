<%@ page import="java.util.Collection,java.util.ArrayList"%>
<%@ page import="beans.Categorie"%>                                
<jsp:include page="templates/header.jsp"/>
                 
 <div class="section__content">
                <div class="container">
                    <div class="row">
                    
                    <% ArrayList<Categorie> cats = (ArrayList<Categorie>) request.getAttribute("cats"); %>
                        <% for( int i =0 ; i<cats.size(); i++ ) { %>                       
                            <div
                            class="col-xl-3 col-lg-4 col-md-6 col-sm-6 u-s-m-b-30">                                                             
                            <div class="category-o">
                                <div
                                    class="aspect aspect--bg-grey aspect--square category-o__img-wrap"
                                >
                                    <img
                                        class="aspect__img category-o__img"
                                        src="<%=cats.get(i).image %>"
                                        alt=""
                                    />
                                </div>
                                <div class="category-o__info">
                                    <a
                                        class="category-o__shop-now btn--e-white-brand"
                                        href=""
                                        ><c:out value="<%=cats.get(i).name%>"/></a
                                    >
                                </div>
                            </div>
                        </div>
                        <% } %>
                    </div>
                </div>
            </div>
<jsp:include page="templates/footer.jsp"/>
            