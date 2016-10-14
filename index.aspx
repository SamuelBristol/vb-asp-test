<%@ Page Title="" Language="VB" MasterPageFile="~/Master.master" AutoEventWireup="false" CodeFile="index.aspx.vb" Inherits="_Default" %>

<asp:Content ID="cntHead" ContentPlaceHolderID="head" runat="Server">
    Index
</asp:Content>
<asp:Content ID="cntBody" ContentPlaceHolderID="body" runat="Server">
    <h1>Index</h1>

    <div class="progress" style="height: 10px">
        <div class="indeterminate"></div>
    </div>

    <div class="progress" style="height: 10px">
        <div class="determinate" style="width: 70%"></div>
    </div>

    <div class="preloader-wrapper big active">
        <div class="spinner-layer spinner-blue-only">
            <div class="circle-clipper left">
                <div class="circle"></div>
            </div>
            <div class="gap-patch">
                <div class="circle"></div>
            </div>
            <div class="circle-clipper right">
                <div class="circle"></div>
            </div>
        </div>
    </div>

    <div class="preloader-wrapper active">
        <div class="spinner-layer spinner-red-only">
            <div class="circle-clipper left">
                <div class="circle"></div>
            </div>
            <div class="gap-patch">
                <div class="circle"></div>
            </div>
            <div class="circle-clipper right">
                <div class="circle"></div>
            </div>
        </div>
    </div>

    <div class="carousel">
        <a class="carousel-item" href="#one!">
            <img src="http://lorempixel.com/250/250/nature/1"></a>
        <a class="carousel-item" href="#two!">
            <img src="http://lorempixel.com/250/250/nature/2"></a>
        <a class="carousel-item" href="#three!">
            <img src="http://lorempixel.com/250/250/nature/3"></a>
        <a class="carousel-item" href="#four!">
            <img src="http://lorempixel.com/250/250/nature/4"></a>
        <a class="carousel-item" href="#five!">
            <img src="http://lorempixel.com/250/250/nature/5"></a>

        <!-- required initialization, do whereever -->
        <script>
            $(document).ready(function () {
                $('.carousel').carousel();
            });
        </script>
    </div>

    <div class="preloader-wrapper small active">
        <div class="spinner-layer spinner-green-only">
            <div class="circle-clipper left">
                <div class="circle"></div>
            </div>
            <div class="gap-patch">
                <div class="circle"></div>
            </div>
            <div class="circle-clipper right">
                <div class="circle"></div>
            </div>
        </div>
    </div>

    <div class="preloader-wrapper big active">
        <div class="spinner-layer spinner-blue">
            <div class="circle-clipper left">
                <div class="circle"></div>
            </div>
            <div class="gap-patch">
                <div class="circle"></div>
            </div>
            <div class="circle-clipper right">
                <div class="circle"></div>
            </div>
        </div>
    </div>
    <div class="preloader-wrapper big active">
        <div class="spinner-layer spinner-red">
            <div class="circle-clipper left">
                <div class="circle"></div>
            </div>
            <div class="gap-patch">
                <div class="circle"></div>
            </div>
            <div class="circle-clipper right">
                <div class="circle"></div>
            </div>
        </div>
    </div>

    <div class="preloader-wrapper big active">
        <div class="spinner-layer spinner-yellow">
            <div class="circle-clipper left">
                <div class="circle"></div>
            </div>
            <div class="gap-patch">
                <div class="circle"></div>
            </div>
            <div class="circle-clipper right">
                <div class="circle"></div>
            </div>
        </div>
    </div>
    <div class="preloader-wrapper big active">
        <div class="spinner-layer spinner-green">
            <div class="circle-clipper left">
                <div class="circle"></div>
            </div>
            <div class="gap-patch">
                <div class="circle"></div>
            </div>
            <div class="circle-clipper right">
                <div class="circle"></div>
            </div>
        </div>
    </div>

    <div class="collection">
        <a href="#!" class="collection-item">Alan<span class="badge">1</span></a>
        <a href="#!" class="collection-item">Alan<span class="new badge">4</span></a>
        <a href="#!" class="collection-item">Alan</a>
        <a href="#!" class="collection-item">Alan<span class="badge">14</span></a>
    </div>

    <ul id="dropdown2" class="dropdown-content">
        <li><a href="#!">one<span class="badge">1</span></a></li>
        <li><a href="#!">two<span class="new badge">1</span></a></li>
        <li><a href="#!">three</a></li>
    </ul>
    <a class="btn dropdown-button" href="#!" data-activates="dropdown2">Dropdown<i class="mdi-navigation-arrow-drop-down right"></i></a>

    <nav>
        <div class="nav-wrapper">
            <div class="col s12">
                <a href="#!" class="breadcrumb">First</a>
                <a href="#!" class="breadcrumb">Second</a>
                <a href="#!" class="breadcrumb">Third</a>
            </div>
        </div>
    </nav>

    <div class="row">
        <div class="col s12 m6">
            <div class="card blue-grey darken-1">
                <div class="card-content white-text">
                    <span class="card-title">Card Title</span>
                    <p>
                        I am a very simple card. I am good at containing small bits of information.
              I am convenient because I require little markup to use effectively.
                    </p>
                </div>
                <div class="card-action">
                    <a href="#">This is a link</a>
                    <a href="#">This is a link</a>
                </div>
            </div>
        </div>
    </div>

    <div class="row">
        <div class="col s12 m7">
            <div class="card">
                <div class="card-image">
                    <img src="images/sample-1.jpg">
                    <span class="card-title">Card Title</span>
                </div>
                <div class="card-content">
                    <p>
                        I am a very simple card. I am good at containing small bits of information.
              I am convenient because I require little markup to use effectively.
                    </p>
                </div>
                <div class="card-action">
                    <a href="#">This is a link</a>
                </div>
            </div>
        </div>
    </div>

    <div class="col s12 m7">
        <h2 class="header">Horizontal Card</h2>
        <div class="card horizontal">
            <div class="card-image">
                <img src="http://lorempixel.com/100/190/nature/6">
            </div>
            <div class="card-stacked">
                <div class="card-content">
                    <p>I am a very simple card. I am good at containing small bits of information.</p>
                </div>
                <div class="card-action">
                    <a href="#">This is a link</a>
                </div>
            </div>
        </div>
    </div>

    <div class="card">
        <div class="card-image waves-effect waves-block waves-light">
            <img class="activator" src="images/office.jpg">
        </div>
        <div class="card-content">
            <span class="card-title activator grey-text text-darken-4">Card Title<i class="material-icons right">more_vert</i></span>
            <p><a href="#">This is a link</a></p>
        </div>
        <div class="card-reveal">
            <span class="card-title grey-text text-darken-4">Card Title<i class="material-icons right">close</i></span>
            <p>Here is some more information about this product that is only revealed once clicked on.</p>
        </div>
    </div>

    <div class="row">
        <div class="col s12 m5">
            <div class="card-panel teal">
                <span class="white-text">I am a very simple card. I am good at containing small bits of information.
          I am convenient because I require little markup to use effectively. I am similar to what is called a panel in other frameworks.
                </span>
            </div>
        </div>
    </div>

    <ul class="collection">
        <li class="collection-item avatar">
            <img src="images/yuna.jpg" alt="" class="circle">
            <span class="title">Title</span>
            <p>
                First Line
                <br>
                Second Line
            </p>
            <a href="#!" class="secondary-content"><i class="material-icons">grade</i></a>
        </li>
        <li class="collection-item avatar">
            <i class="material-icons circle">folder</i>
            <span class="title">Title</span>
            <p>
                First Line
                <br>
                Second Line
            </p>
            <a href="#!" class="secondary-content"><i class="material-icons">grade</i></a>
        </li>
        <li class="collection-item avatar">
            <i class="material-icons circle green">insert_chart</i>
            <span class="title">Title</span>
            <p>
                First Line
                <br>
                Second Line
            </p>
            <a href="#!" class="secondary-content"><i class="material-icons">grade</i></a>
        </li>
        <li class="collection-item avatar">
            <i class="material-icons circle red">play_arrow</i>
            <span class="title">Title</span>
            <p>
                First Line
                <br>
                Second Line
            </p>
            <a href="#!" class="secondary-content"><i class="material-icons">grade</i></a>
        </li>
    </ul>

    <div class="row">
        <form class="col s12">
            <div class="row">
                <div class="input-field col s6">
                    <input placeholder="Placeholder" id="first_name" type="text" class="validate">
                    <label for="first_name">First Name</label>
                </div>
                <div class="input-field col s6">
                    <input id="last_name" type="text" class="validate">
                    <label for="last_name">Last Name</label>
                </div>
            </div>
            <div class="row">
                <div class="input-field col s12">
                    <input disabled value="I am not editable" id="disabled" type="text" class="validate">
                    <label for="disabled">Disabled</label>
                </div>
            </div>
            <div class="row">
                <div class="input-field col s12">
                    <input id="password" type="password" class="validate">
                    <label for="password">Password</label>
                </div>
            </div>
            <div class="row">
                <div class="input-field col s12">
                    <input id="email" type="email" class="validate">
                    <label for="email">Email</label>
                </div>
            </div>
        </form>
    </div>

    <ul class="pagination">
        <li class="disabled"><a href="#!"><i class="material-icons">chevron_left</i></a></li>
        <li class="active"><a href="#!">1</a></li>
        <li class="waves-effect"><a href="#!">2</a></li>
        <li class="waves-effect"><a href="#!">3</a></li>
        <li class="waves-effect"><a href="#!">4</a></li>
        <li class="waves-effect"><a href="#!">5</a></li>
        <li class="waves-effect"><a href="#!"><i class="material-icons">chevron_right</i></a></li>
    </ul>


    <footer class="page-footer">
        <div class="container">
            <div class="row">
                <div class="col l6 s12">
                    <h5 class="white-text">Footer Content</h5>
                    <p class="grey-text text-lighten-4">You can use rows and columns here to organize your footer content.</p>
                </div>
                <div class="col l4 offset-l2 s12">
                    <h5 class="white-text">Links</h5>
                    <ul>
                        <li><a class="grey-text text-lighten-3" href="#!">Link 1</a></li>
                        <li><a class="grey-text text-lighten-3" href="#!">Link 2</a></li>
                        <li><a class="grey-text text-lighten-3" href="#!">Link 3</a></li>
                        <li><a class="grey-text text-lighten-3" href="#!">Link 4</a></li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="footer-copyright">
            <div class="container">
                © 2014 Copyright Text
            <a class="grey-text text-lighten-4 right" href="#!">More Links</a>
            </div>
        </div>
    </footer>
</asp:Content>

