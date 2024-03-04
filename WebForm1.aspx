<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="finalproject1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  
    <meta charset="UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <title>sujoy || Portfolio website</title>
    
    <link rel="stylesheet" href="style.css"/>
    <!-- boxicon css link -->
    <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'/>
    <!-- Link Swiper's CSS -->
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper@10/swiper-bundle.min.css" />
</head>
<body>
    <div class="overlay"></div>
    <header>
        <a href="#" class="logo"><span>Su</span>joy</a>
        <ul class="navlist">
            <li><a href="#home" class="active">Home</a></li>
            <li><a href="#about">About</a></li>
            <li><a href="#services">Services</a></li>
            <li><a href="#portfolio">Portfolio</a></li>
            <li><a href="#blog">Blog</a></li>
            <li><a href="#contact">Contact</a></li>
        </ul>
        <div class="right-header">
            <a runat="server" id="Admin_login" class="btn">Login </a>
            
        </div>
        <div class="right-header">
            <a href="https://1081.3cx.cloud/sujoysadhu" class="btn">Let's chat <i class='bx bx-message-dots' ></i></a>
            <div class="menu-icon">
                <div class="bar"></div>
            </div>
        </div>
    </header>

    <section class="home" id="home">
        <div class="hero-info">
            <h3>Welcome To my World</h3>
            <h1>Hi I'm SUJOY</h1>

            <div class="text-animate">
                <h2>I am a CS student</h2>
            </div>

            <p> Hello! I'm Sujoy Sadhu, 
                a computer science and engineering student at
                 Khulna University of Engineering and Technology (KUET). 
                Passionate about technology, I love applying theoretical
                 knowledge to real-world projects. I thrive on challenges,
                  enjoy coding, and believe in continuous learning. Explore 
                  my portfolio for a glimpse into my work and skills. Let's
                   connect and explore the world of computer science together!</p>

            <div class="btn-box">
            
                <a href="/img/sujoy_cv.pdf" target="_blank" class="btn d-CV">Download CV <i class='bx bx-download'></i></a>
            </div>

            <div class="social-media">
                <div class="bg-icon">
                    <a href="#"><i class='bx bxl-instagram'></i></a>
                    <span></span>
                </div>

                <div class="bg-icon">
                    <a href="https://github.com/SujoySadhu"><i class='bx bxl-github'></i></a>
                    <span></span>
                </div>

                <div class="bg-icon">
                    <a href="https://www.facebook.com/sujoy.sadhu.140?mibextid=kFxxJD"><i class='bx bxl-facebook'></i></a>
                    <span></span>
                </div>
            </div>
        </div>
        <div class="img-hero">
            <img src="/img/sujoy-modified.png" alt=""/>
            <div class="rotate-text">
                <div class="text">
                    <p>  </p>
                </div>
                <span><i></i></span>
            </div>
           
        </div>
       
    </section>

    <section class="about" id="about">
        <div class="about-img">
            <img src="img/sujoyimage2.jpg" alt="" class="aboutHero">
            <div class="showcase-ring">
                <img src="shapes/ring.png" class="ring">
                <img src="shapes/circle.png" class="circle">
            </div>
        </div>
        <div class="about-content">
            <h2 class="heading">About Me</h2>
            <h3>Currently a Third Year stuednt at KUET</h3>
            <p>You can know more about me from here.My education background ,skills ,obtained awards all have been described here</p>
            <div class="about-btn">
                <button class="active">Main Skills</button>
                <button>Awards</button>
                <button>Education</button>
            </div>
            <div class="content-btn">
                <div class="content">
                    <div class="text-box">
                    <p>User Experience Design - UI / UX</p>
                    <span>Delight the user and make it work.</span>
                </div>
                <div class="text-box">
                    <p>Web & User Interface Design - Development</p>
                    <span>Website , Web Experience , ...</span>
                </div>
                <div class="text-box">
                    <p>Interaction Desing - Animation</p>
                    <span>I Like to move it move it</span>
                </div>
                </div>

                <div class="content">
                    <div class="text-box">
                    <p>Web Design Award</p>
                    <span>Award for creativity and user experience.</span>
                </div>
                <div class="text-box">
                    <p>Code and Development Award</p>
                    <span>Exceptional coding skills and develoment techniques</span>
                </div>
                <div class="text-box">
                    <p>Hackathons and coding Competiotions</p>
                    <span>Participating in hackathons and coding.</span>
                </div>
                </div>


                <div class="content">
                    <div class="text-box">
                    <p>HSC</p>
                    <span>I have passed HSC examination in 2020</span>
                </div>
                <div class="text-box">
                    <p>SSC</p>
                    <span>I have passed my SSC examination in 2018</span>
                </div>
                <div class="text-box">
                    <p>BSC</p>
                    <span>Currently I am pursuing my Computer Science and Engineering degree at KUET
                    </span>
                </div>
                </div>
            </div>
            <div class="cvContent">
                <a href="img/resume.pdf" target="_blank" class="btn d-CV">Download CV <i class='bx bx-download'></i></a>
            </div>
        </div>
    </section>

    <section class="services" id="services">
        <div class="main-text">
            <h2 class="heading">My Services</h2>
            <span>what i will do for you</span>
        </div>

        <div class="allServices">
            <div class="servicesItem">
                <div class="icon-services">
                    <i  runat="server" id="t1"></i>
                    <span></span>
                </div>
                <h3 runat="server" id="Project1_name"></h3>
                <p runat="server" id="Project1_description"> </p>
               
            </div>

            <div class="servicesItem">
                <div class="icon-services">
                    <i class='bx bx-code-alt' ></i>
                    <span></span>
                </div>
                <h3 runat="server" id="Project2_name"></h3>
                <p runat="server" id="Project2_description"></p>
                
            </div>

            <div class="servicesItem">
                <div class="icon-services">
                    <i class='bx bx-desktop' ></i>
                    <span></span>
                </div>
                <h3 runat="server" id="Project3_name"></h3>
                <p runat="server" id="Project3_description"></p>
                
            </div>

            <div class="servicesItem">
                <div class="icon-services">
                    <i class='bx bxs-party' ></i>
                    <span></span>
                </div>
                <h3 runat="server" id="Project4_name"></h3>
                <p runat="server" id="Project4_description"></p>
                
            </div>
        </div>

        <div class="proposal">
            <div class="text-box">
                <span>Get It Touch</span>
                <h3>Wanna share knowledge ?</h3>
                <a href="#contact" class="btn">Contact Me</a>
                </div>
            
    
    </section>

    <section class="portfolio" id="portfolio">
        <div class="main-text">
            <h2 class="heading">My Projects</h2>
            <span>Here all of projects</span>
        </div>
        <div class="fillter-buttons">
            <button class="button mixitup-control-active" data-filter="all">All Work</button>
            <button class="button" data-filter=".web">Web Development</button>
            <button class="button" data-filter=".uiux">UI/UX Design</button>
            <button class="button" data-filter=".branding">Desktop Application</button>
        </div>

        <div class="portfolio-gallery">
            <div class="portfolio-box mix uiux">
                <div class="portfolio-content">
                    <h3>Personal Website</h3>
                    <p>In my portfolio I have work with html and Css and also java script.I have learned about UI/UX more deeply after completing this project</p>
                   
                </div>
                <div class="portfolio-img">
                    <img src="img/portfolio/1.jpg" alt=""/>
                </div>
            </div>

            <div class="portfolio-box mix branding">
                <div class="portfolio-content">
                    <h3>Doctor Appointment Projects</h3>
                    <p>I have completed this projects using java swing and neatbeans IDE.The main aim of the project to build a application so that the process become more easy for patient</p>
                    
                </div>
                <div class="portfolio-img">
                    <img src="/img/portfolio/2.jpg" alt=""/>
                </div>
            </div>

            <div class="portfolio-box mix web">
                <div class="portfolio-content">
                    <h3>Library Management</h3>
                    <p> I am already working with this application .I will build this projects using asp.net core framework</p>
                    <a href="#" class="readMore">Explore More</a>
                </div>
                <div class="portfolio-img">
                    <img src="img/portfolio/3.jpg" alt="">
                </div>
            </div>


            <div class="portfolio-box mix web">
                <div class="portfolio-content">
                    <h3>Food delivery app</h3>
                    <p>Soon I will work with this project.I shall build this project using php language in the backend</p>
                    <a href="#" class="readMore">Explore More</a>
                </div>
                <div class="portfolio-img">
                    <img src="img/portfolio/4.jpg" alt="">
                </div>
            </div>

            

          
        </div>

    </section>

    <section class="blog" id="blog">
        <div class="main-text">
            <h2 class="heading">Blog</h2>
            <span>Latest News & Post</span>
        </div>

        <div class="blog-box swiper mySwiper">
            <div class="cards swiper-wrapper">
                <div class="card swiper-slide">
                    <div class="card-top">
                        <img src="img/blog/1.jpg" alt="">
                    </div>
                    <div class="card-info">
                        <h2>Guide to Compettive Programing</h2>
                        <span class="date">Sunday, Jan 14, 2023</span>
                        <p class="excerpt">
                           Competitive programing is the compettion for programming.How to start with Competitive Programming?
                        <a href="#" class="readMore">Explore More</a>
                    </div>
                </div>


              

                <div class="card swiper-slide">
                    <div class="card-top">
                        <img src="/img/blog/4.jpg" alt=""/>
                    </div>
                    <div class="card-info">
                        <h2>Python Programmig for Machine Learning</h2>
                        <span class="date">Sunday, Jan 14, 2023</span>
                        <p class="excerpt">
                            This is my personal blog .Where I have tried Explain how to work with python language and Machine learning
                        </p>
                        <a href="#" class="readMore">Explore More</a>
                    </div>
                </div>

                <div class="card swiper-slide">
                    <div class="card-top">
                        <img src="/img/blog/5.jpg" alt=""/>
                    </div>
                    <div class="card-info">
                        <h2>Web Development</h2>
                        <span class="date">Sunday, Jan 14, 2023</span>
                        <p class="excerpt">
                            In this portion I have given tutorial on Web Development.
                        </p>
                        <a href="#" class="readMore">Explore More</a>
                    </div>
                </div>

            </div>
        </div>

        <div class="swiper-pagination"></div>

       

    </section>

    <section class="down-box" id="contact">
        <div class="contactSkills">
            <div class="contact-info">
                <div class="main-text">
                    <h2 class="heading">Contact Me</h2>
                    <span>get in touch with me</span>
                </div>
                <form action="https://api.web3forms.com/submit" method="POST">
                    
                    <input type="hidden" name="access_key" value="2d67dad0-1a4a-4f64-aea6-e4a3ca7b83de">
                    <div class="input-box">
                        <input type="text" name="firstName" placeholder="First Name" required>
                        <input type="text" name="lastName"  placeholder="Last Name" required>
                    </div>
                    <input type="email"name="email" placeholder="Email" required>
                    <input type="text" name="subject" placeholder="Subject"required>
                    <textarea name="message" placeholder="Your Message" required>
                    </textarea>
                    <div class="formBtn">
                        <button type="submit" class="btn">Send Message</button>
                    </div>
                </form>
            </div>
            <div class="skills">
                <div class="container">
                    <div class="skillBox">
                        <div class="main-text">
                            <h2 class="heading">My Skills</h2>
                            <span>Let Me Help you</span>
                        </div>
                        <div class="skill-wrap">
                            <div class="skill">
                                <div class="outer-circle">
                                    <div class="inner-circle">
                                        <svg xmlns="http://www.w3.org/2000/svg" version="1.1" width="180px" height="180px">
                                            <defs>
                                                <linearGradient id="GradientColor">
                                                <stop offset="0%" stop-color="#e91e63" />
                                                <stop offset="100%" stop-color="#673ab7" />
                                                </linearGradient>
                                            </defs>
                                                <circle cx="85" cy="85" r="75" stroke-linecap="round" />
                                       </svg>
                                       <h2 class="counter">
                                        <span data-target="89">0</span>%
                                       </h2>
                                    </div>
                                </div>
                                <div class="sk-title">
                                    HTML
                                </div>
                            </div>

                            <div class="skill">
                                <div class="outer-circle">
                                    <div class="inner-circle">
                                        <svg xmlns="http://www.w3.org/2000/svg" version="1.1" width="180px" height="180px">
                                            <defs>
                                                <linearGradient id="GradientColor">
                                                <stop offset="0%" stop-color="#e91e63" />
                                                <stop offset="100%" stop-color="#673ab7" />
                                                </linearGradient>
                                            </defs>
                                                <circle cx="85" cy="85" r="75" stroke-linecap="round" />
                                       </svg>
                                       <h2 class="counter">
                                        <span data-target="47">0</span>%
                                       </h2>
                                    </div>
                                </div>
                                <div class="sk-title">
                                    CSS
                                </div>
                            </div>


                            <div class="skill">
                                <div class="outer-circle">
                                    <div class="inner-circle">
                                        <svg xmlns="http://www.w3.org/2000/svg" version="1.1" width="180px" height="180px">
                                            <defs>
                                                <linearGradient id="GradientColor">
                                                <stop offset="0%" stop-color="#e91e63" />
                                                <stop offset="100%" stop-color="#673ab7" />
                                                </linearGradient>
                                            </defs>
                                                <circle cx="85" cy="85" r="75" stroke-linecap="round" />
                                       </svg>
                                       <h2 class="counter">
                                        <span data-target="56">0</span>%
                                       </h2>
                                    </div>
                                </div>
                                <div class="sk-title">
                                    JavaScript
                                </div>
                            </div>


                            <div class="skill">
                                <div class="outer-circle">
                                    <div class="inner-circle">
                                        <svg xmlns="http://www.w3.org/2000/svg" version="1.1" width="180px" height="180px">
                                            <defs>
                                                <linearGradient id="GradientColor">
                                                <stop offset="0%" stop-color="#e91e63" />
                                                <stop offset="100%" stop-color="#673ab7" />
                                                </linearGradient>
                                            </defs>
                                                <circle cx="85" cy="85" r="75" stroke-linecap="round" />
                                       </svg>
                                       <h2 class="counter">
                                        <span data-target="19">0</span>%
                                       </h2>
                                    </div>
                                </div>
                                <div class="sk-title">
                                    UI/UX Design
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <footer>
        <p>Copyright © 2023 by <span>Pars Coder</span> || All Right Reservd.</p>
    </footer>

    <div id="progress">
        <span id="progress-value">
            <i class='bx bxs-chevrons-up' ></i>
        </span>
    </div>

    <!-- scroll reveal  -->
    <script src="https://unpkg.com/scrollreveal"></script>
    <!-- Swiper JS -->
     <script src="https://cdn.jsdelivr.net/npm/swiper@10/swiper-bundle.min.js"></script>
    <!-- mixitup cdn js -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/mixitup/3.3.1/mixitup.min.js"></script>
    <script src="script.js"></script>
    <script defer src="https://downloads-global.3cx.com/downloads/livechatandtalk/v1/callus.js" id="tcx-callus-js" charset="utf-8"></script>
    <script src="https://web3forms.com/client/script.js" async defer></script>

</body>
</html>
