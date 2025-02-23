<!DOCTYPE html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page pageEncoding="UTF-8" %>
<head>
    <title>Resume- CV | Home</title>

    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Myo Min Soe - Resume- CV | Portfolio">
    <meta name="keywords"
          content="resume, cv, özgeçmiş, ozgecmis, web page, ibrahim, karayel, hire me, java , J2EE, developer, yazılım, spring, hibernate"/>

    <meta name="author" content="Myo Min Soe">
    <link rel="shortcut icon" href="${pageContext.request.contextPath}/assets/icon/favicon.ico">
    <link href='https://fonts.googleapis.com/css?family=Roboto:400,500,400italic,300italic,300,500italic,700,700italic,900,900italic'
          rel='stylesheet' type='text/css'>
    <!-- Global CSS -->
    <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
    <!-- Plugins CSS -->
    <link rel="stylesheet" href="assets/font-awesome/css/font-awesome.min.css">

    <!-- Theme CSS -->
    <link id="theme-style" rel="stylesheet" href="assets/css/styles.css">
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

    <meta name="_csrf" content="${_csrf.token}"/>
    <!-- default header name is X-CSRF-TOKEN -->
    <meta name="_csrf_header" content="${_csrf.headerName}"/>
    <meta name="google-site-verification" content="qW4G2KiUh1gJgsMqmDX56cxxeOzVMg9fgoAzh742ZV4"/>
</head>

<body>

<header class="header">
    <div class="top-bar container-fluid">

        <ul class="social list-inline">
            <li><a href="https://www.linkedin.com/in/myo-min-soe-48bbab178" target="_blank">
                <i class="fa fa-linkedin" aria-hidden="true" title="linkedIn"></i></a>
            </li>
            <li><a href="https://github.com/MyoMinS" target="_blank">
                <i class="fa fa-github-alt" aria-hidden="true" title="GitHub"></i></a>
            </li>
            <li><a href="https://gitlab.com/myomins" target="_blank">
                <i class="fa fa-gitlab" aria-hidden="true" title="GitLab"></i></a>
            </li>
            <!--
            <li><a href="#"><i class="fa fa-skype" aria-hidden="true"></i></a></li>
            -->
        </ul><!--//social-->
    </div><!--//top-bar-->

    <div class="intro">
        <div class="container text-center">
            <img class="profile-image img-circle" src="assets/profile_images/images/200x200/img_200.png" alt="profile">
            <h2 class="name">Myo Min Soe</h2>
            <div class="title">Cloud Engineer</div>
            <div class="profile">
                <p>I am an accomplished Cloud/System Engineer with extensive experience in building, optimizing, and maintaining IT infrastructures across cloud and on-premises systems.
                    Skilled in cloud platforms such as AWS and Azure, I specialize in system architecture, automation, and ensuring seamless integration of infrastructure components.
                    My technical skillset includes proficiency in system administration (Linux, Window), virtualization (VMware), scripting (Python, Bash, PowerShell),
                    infrastructure automation (Terraform, CloudFormation, Ansible), containerization technologies (Docker, Kubernetes), and monitoring solutions (Grafana, Prometheus, Zabbix and CloudWatch) to ensure seamless operations
                </p>
            </div><!--//profile-->

        </div><!--//container-->
    </div><!--//intro-->

    <div class="contact-info">
        <div class="container text-center">
            <ul class="list-inline">
                <li class="email"><i class="fa fa-envelope"></i><a href="mailto:myominsoe432@gmail.com">myominsoe432@gmail.com</a>
                </li>
                <li><i class="fa fa-phone"></i> <a href="tel: 959795533432">tel: +959795533432</a></li>
                <!--
                                <li class="website"><i class="fa fa-globe"></i><a href="#" target="_blank">portfoliosite.com</a></li>
                -->
            </ul>
        </div><!--//container-->
    </div><!--//contact-info-->

    <div class="page-nav-space-holder hidden-xs">
        <div id="page-nav-wrapper" class="page-nav-wrapper text-center">
            <div class="container">
                <ul id="page-nav" class="nav page-nav list-inline">
                    <li><a class="scrollto" href="#top">Home</a></li>
                    <li><a class="scrollto" href="#experiences-section">Experiences</a></li>
                    <li><a class="scrollto" href="#education-section">Education</a></li>
                    <li><a class="scrollto" href="#skills-section">Skills</a></li>
                    <%--
                                        <li><a class="scrollto" href="#portfolio-section">Portfolio</a></li>
                    --%>
                    <li><a class="scrollto" href="#contact-section">Contact</a></li>
                </ul><!--//page-nav-->

            </div>
        </div><!--//page-nav-wrapper-->
    </div>

</header><!--//header-->

<div class="wrapper container">
    <section id="experiences-section" class="experiences-section section">
        <h2 class="section-title"><span class="glyphicon glyphicon-briefcase fa-2x"></span>&nbsp; Work Experiences </h2>
        <div class="timeline">

            <div class="item">
                <div class="work-place">
                    <h3 class="place">YOMA GROUP</h3>
                    <div class="location hidden-xs"><i class="fa fa-map-marker " aria-hidden="true"></i>Myanmar
                    </div>
                </div>
                <div class="visible-xs"><i class="fa fa-map-marker " aria-hidden="true"></i>Myanmar</div>
                <div class="job-meta">
                    <div class="title">System/Cloud Engineer</div>
                    <div class="time">2024-07 -</div>
                </div><!--//job-meta-->
                <div class="job-desc">
                    <p>Maintened and configured on-premise and cloud infrastructure</p>
                    <ul>
                        <li>Cost optimization</li>
                        <li>Performance tuning</li>
                        <li>Domain transfer</li>
                        <li>IaC tools</li>
                        <li>AWS</li>
                        <li>MS365 administration</li>
                        <%--<li>Unified Payment Platform</li>--%>
                    </ul>
                </div><!--//job-desc-->
            </div><!--//item-->

            <div class="item">
                <div class="work-place">
                    <h3 class="place">NTT DATA Myanmar</h3>
                    <div class="location hidden-xs"><i class="fa fa-map-marker " aria-hidden="true"></i>Myanmar</div>
                </div>
                <div class="visible-xs"><i class="fa fa-map-marker " aria-hidden="true"></i>Myanmar</div>
                <div class="job-meta">
                    <div class="title">Senior System Engineer</div>
                    <div class="time">2021-04 - 2024-06</div>
                </div><!--//job-meta-->
                <div class="job-desc">
                    <p>Support CBM-NET infrastructure</p>
                    <ul>
                        <li>ISMS processes, SLA support</li>
                        <li>VMware</li>
                        <li>SAN</li>
                        <li>Monitoring and job</li>
                        <li>BCP,DR</li>
                    </ul>
                </div><!--//job-desc-->
            </div><!--//item-->

            <div class="item">
                <div class="work-place">
                    <h3 class="place">NTT DATA Myanmar</h3>
                    <div class="location hidden-xs"><i class="fa fa-map-marker " aria-hidden="true"></i>Myanmar</div>
                </div>
                <div class="visible-xs"><i class="fa fa-map-marker " aria-hidden="true"></i>Myanmar</div>
                <div class="job-meta">
                    <div class="title">System Engineer</div>
                    <div class="time">2019-10 - 2021-03</div>
                </div><!--//job-meta-->
                <div class="job-desc">
                    <p>Support Datacenter operation</p>
                    <ul>
                        <li>Datacenter</li>
                        <li>Patche, Monitoring  and job</li>
                        <li>Puppet</li>
                        <li>Migration and center switching</li>
                    </ul>

                </div><!--//job-desc-->
            </div><!--//item-->

            <div class="item">
                <div class="work-place">
                    <h3 class="place">NTT DATA Myanmar</h3>
                    <div class="location hidden-xs"><i class="fa fa-map-marker " aria-hidden="true"></i>Myanmar</div>
                </div>
                <div class="visible-xs"><i class="fa fa-map-marker " aria-hidden="true"></i>Myanmar</div>
                <div class="job-meta">
                    <div class="title">Junior System Engineer</div>
                    <div class="time">2018-05 - 2019-09</div>
                </div><!--//job-meta-->
                <div class="job-desc">
                    <p>Support infrastructure </p>
                    <ul>
                        <li>VMware</li>
                        <li>Delivery servers and network devices</li>
                        <li>DR site</li>
                    </ul>
                </div><!--//job-desc-->
            </div><!--//item-->

        </div><!--//timeline-->

    </section><!--//section-->

    <section id="education-section" class="education-section section">

        <h2 class="section-title "><span class="glyphicon glyphicon-education fa-2x"></span>&nbsp;Education </h2>
        <div class="row">
            <div class="item col-xs-12 col-sm-6 col-md-push-1">
                <div class="item-inner">
                    <h3 class="degree">Bachelor of Information Technology</h3>
                    <div class="education-body">
                        West Yangon Technological University
                    </div><!--//education-body-->
                    <div class="time">2012 - 2019</div>
                    <div class="desc">
                        <link as="http://ceng.anadolu.edu.tr/">

                    </div>
                </div><!--//item-inner-->
            </div><!--//item-->

        </div><!--//row-->
    </section><!--//section-->

    <section id="skills-section" class="skills-section section text-center">
        <h2 class="section-title">Professional Skills</h2>
        <div class="top-skills">
            <h3 class="subtitle">Top Skills</h3>

            <div class="misc-skills">
                <span class="skill-tag">Linux</span>
                <span class="skill-tag">Ansible</span>
                <span class="skill-tag">Monitoring</span>
                <span class="skill-tag">Python</span>
                <br>
            </div>
        </div><!--//top-skills-->

        <div class="other-skills">
            <h3 class="subtitle">Databases</h3>
            <div class="misc-skills">
                <span class="skill-tag">Postgresql</span>
                <span class="skill-tag">Mysql</span>
                <span class="skill-tag">MongoDb</span>
                <br>
            </div>
        </div>

        <div class="other-skills">
            <h3 class="subtitle">Other Skills</h3>
            <div class="misc-skills">
                <span class="skill-tag">Terraform</span>
                <span class="skill-tag">Zabbix</span>
                <span class="skill-tag">Prometheus</span>
                <span class="skill-tag">Grafana</span>
                <span class="skill-tag">Hinemos</span>
                <br>
                <span class="skill-tag">PowerShell</span>
                <span class="skill-tag">Bash</span>
                <span class="skill-tag">Gitlab</span>
                <span class="skill-tag">Git</span>
                <span class="skill-tag">SVN</span>
                <br>
                <span class="skill-tag">AWS</span>
                <span class="skill-tag">Azure</span>
                <span class="skill-tag">VMware</span>
                <span class="skill-tag">Nutanix</span>
                <br>
                <span class="skill-tag">Docker</span>
                <span class="skill-tag">Kubernetes</span>
                <span class="skill-tag">Dell</span>
                <span class="skill-tag">Fujitsu</span>

            </div>
        </div><!--//other-skills-->


    </section><!--//skills-section-->

    <section id="contact-section" class="contact-section section">
        <h2 class="section-title">Get In Touch</h2>

        <div class="row">
            <div class="col-md-5">
                <div class="intro">
                    <div class="row">
                        <img class="profile-image img-circle" src="assets/profile_images/images/200x200/img_200.png"
                             alt="profile">

                        <legend><span class="glyphicon glyphicon-globe">&nbsp;Address</span>
                        </legend>

                        <ul class="list-inline">
                            <li><a href="mailto:myominsoe432@gmail.com">myominsoe432@gmail.com</a>
                            </li>
                            <div class="help-block"></div>
                            <li><a href="tel:959795533432">+959795533432</a>
                            </li>

                            <div class="help-block"></div>
                            <li><span class="help-block">Yangon /Myanmar</span>
                            </li>
                        </ul>
                        <hr>
                        <div class="help-block"></div>
                        <ul class="social list-inline">
                            <li><a href="https://www.linkedin.com/in/myo-min-soe-48bbab178" target="_blank">
                                <i class="fa fa-linkedin" aria-hidden="true" title="linkedIn"></i></a>
                            </li>
                            <li><a href="https://github.com/MyoMinS" target="_blank">
                                <i class="fa fa-github-alt" aria-hidden="true" title="GitHub"></i></a>
                            </li>
                            <li><a href="https://gitlab.com/myomins" target="_blank">
                                <i class="fa fa-gitlab" aria-hidden="true" title="GitLab"></i></a>
                            </li>

                        </ul><!--//social-->
                    </div><!--//diaplog-->


                </div><!--//intro-->
            </div>
            <span class=" col-xs-12 visible-xs">

            </span>
            <div class="col-md-7 col-xs-12 embed-responsive embed-responsive-16by9">
                <iframe class="embed-responsive-item" frameborder="0"
                        style="border:0; max-height: 380px; min-height: 250px!important;"
                        src="https://www.google.com/maps/embed?pb=!1m14!1m12!1m3!1d14716.617360907852!2d96.0785113!3d16.8578004!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!5e1!3m2!1sen!2smm!4v1740296558702!5m2!1sen!2smm"
                        allowfullscreen></iframe>
            </div>          <hr class="col-md-12 ">

            <div class="tCenter">
                <span class="dividerSite"></span>


                <%--                <a class="btn" href="mailto:myominsoe432@gmail.com">
                                    <i class="fa fa-paper-plane-o" aria-hidden="true"></i>
                                    Request CV
                                </a>--%>

                <a href="${pageContext.request.contextPath}/download/pdf" target="_blank" class="btn"
                   title="Download CV">
                    Download MY CV
                    <i class="fa fa-file-pdf-o" aria-hidden="true"></i>
                </a>

                <span class="help-block visible-xs"></span>
                <a class="btn" href="${pageContext.request.contextPath}/download/doc" target="_blank"
                   title="Download CV"> Download MY CV
                    <i class="fa fa-file-word-o" aria-hidden="true"></i>
                </a>

            </div><!--//actions-->

        </div>

    </section><!--//section-->

</div><!--//wrapper-->

<footer class="footer text-left">
    <div class="container">
        <small class="copyright">@ 2017 Myo Min Soe All Rights Reserved<a href="#"></a></small>
    </div><!--//container-->
</footer>

<!-- Javascript -->
<script type="text/javascript" src="assets/js/jquery-1.12.4.min.js"></script>
<script type="text/javascript" src="assets/bootstrap/js/bootstrap.min.js"></script>
<script type="text/javascript" src="assets/js/back-to-top.js"></script>
<script type="text/javascript" src="assets/js/jquery.scrollTo.min.js"></script>
<script type="text/javascript" src="assets/js/jquery.easypiechart.min.js"></script>
<script type="text/javascript" src="assets/js/imagesloaded.pkgd.min.js"></script>
<script type="text/javascript" src="assets/js/isotope.pkgd.min.js"></script>

<!-- custom js -->
<script type="text/javascript" src="assets/js/main.js"></script>

<script>
    $("a[href='#top']").click(function () {
        $("html, body").animate({scrollTop: 0}, "slow");
        return false;
    });
</script>

</body>
</html>
