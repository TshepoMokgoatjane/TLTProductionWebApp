<%--
  Created by IntelliJ IDEA.
  User: TshepoM
  Date: 12-Oct-16
  Time: 9:48 AM
  To change this template use File | Settings | File Templates.
--%>
<!-- Fixed navbar -->
<nav class="navbar navbar-inverse navbar-fixed-top">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#myNavbar" aria-expanded="false" aria-controls="navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#myPage">TLTProductionWebApp</a>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
            <ul class="nav navbar-nav">
                <li class="active">
                    <a href="#">Home</a>
                </li>
                <li><a href="#about">About</a></li>
                <li ${activeLink}><a href="#contact">Contact</a></li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">My Interests <span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li><a href="#">Gym</a></li>
                        <li><a href="#">Healthy Living</a></li>
                        <li><a href="#">Outdoor Adventures</a></li>
                        <li role="separator" class="divider"></li>
                        <li class="dropdown-header">Entertainment</li>
                        <li><a href="#">PS4 Gaming</a></li>
                        <li><a href="#">Music</a></li>
                        <li><a href="#">Sports</a></li>
                    </ul>
                </li>
            </ul>
        </div><!--/.nav-collapse -->
    </div>
</nav>

<div class="container theme-showcase" role="main">