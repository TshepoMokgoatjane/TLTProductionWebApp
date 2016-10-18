<%--
  Created by IntelliJ IDEA.
  User: Tshepo.Mokgoatjane
  Date: 30-Sep-16
  Time: 8:16 PM
  To change this template use File | Settings | File Templates.
--%>
<jsp:include page="../templates/header.jsp" />

<jsp:include page="../templates/menu.jsp" />

    <div class="page-header">
        <h1>TLTProduction Web App</h1>
    </div>
    <p><h2>Spring MVC Development</h2></p>

    <div class="well">
        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.
            Maecenas sed diam eget risus varius blandit sit amet non magna.
            Lorem ipsum dolor sit amet, consectetur adipiscing elit.
            Praesent commodo cursus magna, vel scelerisque nisl consectetur et.
            Cras mattis consectetur purus sit amet fermentum.
            Duis mollis, est non commodo luctus, nisi erat porttitor ligula,
            eget lacinia odio sem nec elit. Aenean lacinia bibendum nulla sed consectetur.</p>
    </div>
    <!-- Example row of columns -->
    <div class="row">
        <div class="col-lg-4">
            <h3>Personal Background</h3>
            <p class="text-danger">As of v9.1.2, Safari exhibits a bug in which resizing your browser horizontally causes rendering errors in the justified nav that are cleared upon refreshing.</p>
            <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. </p>
            <p><a class="btn btn-primary" href="#" role="button">View details &raquo;</a></p>
        </div>
        <div class="col-lg-4">
            <h3>Work Experience</h3>
            <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. </p>
            <p><a class="btn btn-primary" href="#" role="button">View details &raquo;</a></p>
        </div>
        <div class="col-lg-4">
            <h3>Career Advancements</h3>
            <p>Donec sed odio dui. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Vestibulum id ligula porta felis euismod semper. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa.</p>
            <p><a class="btn btn-primary" href="#" role="button">View details &raquo;</a></p>
        </div>
    </div>

    <div class="row">
        <!-- Container (About Me Section) -->
        <h3>About Me</h3>
        <div id="about" class="container-fluid">
            <ul class="nav nav-tabs">
                <li class="active">
                    <a data-toggle="tab" href="#aboutMe">About Me</a>
                </li>
                <li><a data-toggle="tab" href="#family">Family</a></li>
                <li><a data-toggle="tab" href="#school">School</a></li>
                <li><a data-toggle="tab" href="#work">Work Experience</a></li>
                <li><a data-toggle="tab" href="#career">Career Advancement</a></li>
            </ul>
            <div class="tab-content">
                <div id="aboutMe" class="tab-pane fade in active">
                    <div class="col-sm-8">
                        <!-- Personal Background -->
                        <h3>Personal Background</h3>
                        <p>Donec sed odio dui. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Vestibulum id ligula porta felis euismod semper. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa.</p>
                        <p>Donec sed odio dui. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Vestibulum id ligula porta felis euismod semper. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa dkfjdskfj dsfsdkljfsjreisd sdfsdkljsd dslkfnklsd flkds fklds fklsd fkjsdf sdkjf dskjf ksdfksd .</p>
                        <p>Donec sed odio dui. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Vestibulum id ligula porta felis euismod semper. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa.</p>
                        <p><button class="btn btn-warning btn-lg">Get in Touch</button></p>
                    </div>
                    <div class="col-sm-4">
                        <img class="img-responsive img-circle" src="${pageContext.request.contextPath}/resources/images/TshepoM.JPG" alt="Tshepo Mokgoatjane" width="304" height="236">
                    </div>
                </div>

                <div id="family" class="tab-pane fade">
                    <div class="col-sm-8">
                        <!-- Family Background -->
                        <h3>Family Background</h3>
                        <p>Donec sed odio dui. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Vestibulum id ligula porta felis euismod semper. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa.</p>
                        <div class="w3-content" style="max-width:800px;position:relative">
                            <div class="w3-display-container mySlides">
                                <img src="${pageContext.request.contextPath}/resources/images/img_fjords.jpg" style="width:100%">
                                <div class="w3-display-bottomleft w3-large w3-container w3-padding-16 w3-black">
                                    Bluh Bluh11
                                </div>
                            </div>

                            <div class="w3-display-container mySlides">
                                <img src="${pageContext.request.contextPath}/resources/images/img_forest.jpg" style="width:100%">
                                <div class="w3-display-bottomleft w3-large w3-container w3-padding-16 w3-black">
                                    Bluh Bluh22
                                </div>
                            </div>

                            <div class="w3-display-container mySlides">
                                <img src="${pageContext.request.contextPath}/resources/images/img_lights.jpg" style="width:100%">
                                <div class="w3-display-bottomleft w3-large w3-container w3-padding-16 w3-black">
                                    Bluh Bluh33
                                </div>
                            </div>

                            <div class="w3-display-container mySlides">
                                <img src="${pageContext.request.contextPath}/resources/images/img_mountains.jpg" style="width:100%">
                                <div class="w3-display-bottomleft w3-large w3-container w3-padding-16 w3-black">
                                    Bluh Bluh44
                                </div>
                            </div>

                            <a class="w3-btn-floating w3-hover-dark-grey" style="position:absolute;top: 45%;left: 0;" onclick="plusDivs(-1)"><</a>
                            <a class="w3-btn-floating w3-hover-dark-grey" style="position:absolute;top: 45%;right: 0;" onclick="plusDivs(1)">></a>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <p>Donec sed odio dui. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Vestibulum id ligula porta felis euismod semper. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa dkfjdskfj dsfsdkljfsjreisd sdfsdkljsd dslkfnklsd flkds fklds fklsd fkjsdf sdkjf dskjf ksdfksd .</p>
                        <p>Donec sed odio dui. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Vestibulum id ligula porta felis euismod semper. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa.</p>
                    </div>
                </div>

                <div id="school" class="tab-pane fade">
                    <div class="col-sm-8">
                        <!-- School Background -->
                        <h3>School Background</h3>
                        <div class="panel-group" id="accordion">
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h4 class="panel-title">
                                        <a data-toggle="collapse" data-parent="#accordion" href="#collapse1">Collapsible Group 1</a>
                                    </h4>
                                </div>
                                <div id="collapse1" class="panel-collapse collapse in">
                                    <div class="panel-body">Lorem ipsum dolor sit amet, consectetur adipisicing elit,
                                        sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                                        quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</div>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h4 class="panel-title">
                                        <a data-toggle="collapse" data-parent="#accordion" href="#collapse2">Collapsible Group 2</a>
                                    </h4>
                                </div>
                                <div id="collapse2" class="panel-collapse collapse">
                                    <div class="panel-body">Lorem ipsum dolor sit amet, consectetur adipisicing elit,
                                        sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                                        quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</div>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h4 class="panel-title">
                                        <a data-toggle="collapse" data-parent="#accordion" href="#collapse3">Collapsible Group 3</a>
                                    </h4>
                                </div>
                                <div id="collapse3" class="panel-collapse collapse">
                                    <div class="panel-body">Lorem ipsum dolor sit amet, consectetur adipisicing elit,
                                        sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                                        quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <img class="img-responsive img-rounded" src="${pageContext.request.contextPath}/resources/images/price.png" alt="School" width="304" height="236">
                    </div>
                </div>

                <div id="work" class="tab-pane fade">
                    <div class="col-sm-8">
                        <!-- Work Advancements -->
                        <h3>Work History</h3>
                        
                    </div>
                    <div class="col-sm-4">
                        <img class="img-responsive img-rounded" src="${pageContext.request.contextPath}/resources/images/special-offer.jpg" alt="Career" width="304" height="236">
                    </div>
                </div>

                <div id="career" class="tab-pane fade">
                    <div class="col-sm-8">
                        <!-- Career Advancements -->
                        <h3>Career Advancements</h3>
                        <p>Donec sed odio dui. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Vestibulum id ligula porta felis euismod semper. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa.</p>
                    </div>
                    <div class="col-sm-4">
                        <img class="img-responsive img-rounded" src="${pageContext.request.contextPath}/resources/images/nomnomfrog.jpg" alt="Career" width="304" height="236">
                    </div>
                </div>
            </div>
        </div>

        <!-- Contact Me -->
        <div class="container-fluid bg-grey">
            <h2 class="text-center">CONTACT</h2>
            <div class="row">
                <div class="col-sm-5">
                    <p>Contact us and we'll get back to you within 24 hours.</p>
                    <p><span class="glyphicon glyphicon-map-marker"></span> Gauteng, South Africa</p>
                    <p><span class="glyphicon glyphicon-phone"></span> (011) 802-0000</p>
                    <p><span class="glyphicon glyphicon-envelope"></span> myemail@something.com</p>
                </div>
                <div class="col-sm-7">
                    <div class="row">
                        <div class="col-sm-6 form-group">
                            <input class="form-control" id="name" name="name" placeholder="Name" type="text" required>
                        </div>
                        <div class="col-sm-6 form-group">
                            <input class="form-control" id="email" name="email" placeholder="Email" type="email" required>
                        </div>
                    </div>
                    <textarea class="form-control" id="comments" name="comments" placeholder="Comment" rows="5"></textarea><br>
                    <div class="row">
                        <div class="col-sm-12 form-group">
                            <button class="btn btn-success pull-right" type="submit">Send</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Set height and width with CSS -->
        <div id="googleMap" style="height:400px;width:100%;"></div>

        <!-- Add Google Maps -->
        <script src="http://maps.googleapis.com/maps/api/js"></script>
        <script>
            var myCenter = new google.maps.LatLng(-26.056942, 28.083850);

            function initialize() {
                var mapProp = {
                    center:myCenter,
                    zoom:12,
                    scrollwheel:false,
                    draggable:false,
                    mapTypeId:google.maps.MapTypeId.ROADMAP
                };

                var map = new google.maps.Map(document.getElementById("googleMap"),mapProp);

                var marker = new google.maps.Marker({
                    position:myCenter,
                });

                marker.setMap(map);
            }

            google.maps.event.addDomListener(window, 'load', initialize);
        </script>
    </div>

<jsp:include page="../templates/footer.jsp" />