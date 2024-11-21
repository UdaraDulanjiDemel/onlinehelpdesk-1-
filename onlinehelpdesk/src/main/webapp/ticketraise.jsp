<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Ticket Raise</title>
<style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f2f2f2;
            margin: 0;
            padding: 0;
        }

        .container01 {
    max-width: 600px;
    margin: 20px auto;
    padding: 35px 45px 35px 35px; /* added 40px of padding to the left */
    background-color: #fff;
    border-radius: 5px;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.2);
}
        h1 {
            text-align: center;
        }

        label {
            display: block;
            margin-bottom: 10px;
        }

        input[type="text"], input[type="password"],input[type="email"],input[type="tel"],input[type="date"] {
            width: 100%;
            padding: 10px;
            margin-bottom: 10px;
            border: 1px solid #ccc;
            border-radius: 5px;
        }
        select#inquiry,select#subinquiry,select#faculty {
    width: 100%;
    padding: 10px;
    margin-bottom: 10px;
    border: 1px solid #ccc;
    border-radius: 5px;
    font-size: 16px; /* Added font size for select */
}

        
        


        .error-message {
            color: red;
        }
        .custom-textarea {
        height: 80px;
        width: 100%;
        padding: 10px;
        border: 1px solid #ccc;
        border-radius: 5px;
    }
     hr {
    border: 0;
    border-top: 1px solid #ccc;
    margin: 20px 0;
  }

  /* Style for the Submit button */
  #register-button {
    width: 100%;
    padding: 10px;
    background-color: #007bff;
    color: #fff;
    border: none;
    border-radius: 5px;
    cursor: pointer;
  }

  #register-button:hover {
    background-color: #0056b3;
  }

  /* Style for the Reset button */
  #reset-button {
  margin-top: 10px;
    width: 100%;
    padding: 10px;
    background-color: #ccc;
    color: #000;
    border: none;
    border-radius: 5px;
    cursor: pointer;
  }

  #reset-button:hover {
    background-color: #999;
  }
    </style>
 <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" integrity="sha384-OSmPvj5/PDq7qR1G5p5Oy5F5QlR0E63fbbh7AIu7in5C5KtOZ9nvlC2xQfa3z9lP" crossorigin="anonymous">

   
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" integrity="sha384-OSmPvj5/PDq7qR1G5p5Oy5F5QlR0E63fbbh7AIu7in5C5KtOZ9nvlC2xQfa3z9lP" crossorigin="anonymous">

    <link rel="apple-touch-icon" href="images/apple-icon01.png">
    <link rel="shortcut icon" type="image/x-icon" href="images/apple-icon01.ico">

    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/templatemo.css">
    <link rel="stylesheet" href="css/custom.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
    <!-- Bootstrap CSS (if not already included) -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <!-- Load fonts style after rendering the layout styles -->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Roboto:wght@100;200;300;400;500;700;900&display=swap">
    <link rel="stylesheet" href="css/fontawesome.min.css">
</head>
<body>

<div class="container-fluid">
   <nav class="navbar navbar-expand-lg bg-dark navbar-light d-none d-lg-block" id="templatemo_nav_top">
        <div class="container text-light">
            <div class="w-100 d-flex justify-content-between">
                <div>
                    <i class="fas fa-envelope mx-2"></i>
                    <a class="navbar-sm-brand text-light text-decoration-none" href="mailto:info@company.com">armuniversity@support.com</a>
                    <i class="fas fa-phone mx-2"></i>
                    <a class="navbar-sm-brand text-light text-decoration-none" href="tel:010-020-0340">010-020-0340</a>
                </div>
                <div>
                	<a class="" href="adminlogin.jsp" style="color: white; font-size: 20px;">Admin Login</a>
                    <a class="text-light" href="https://fb.com/templatemo" target="_blank" rel="sponsored"><i class="fab fa-facebook-f fa-lg fa-fw me-2"></i></a>
                    <a class="text-light" href="https://www.instagram.com/" target="_blank"><i class="fab fa-instagram fa-sm fa-fw me-2"></i></a>
                    <a class="text-light" href="https://twitter.com/" target="_blank"><i class="fab fa-twitter fa-sm fa-fw me-2"></i></a>
                    <a class="text-light" href="https://www.linkedin.com/" target="_blank"><i class="fab fa-linkedin fa-sm fa-fw"></i></a>
                </div>
            </div>
        </div>
    </nav>
    <!-- Close Top Nav -->

<nav class="navbar navbar-expand-lg navbar-light shadow">
        <div class="container d-flex justify-content-between align-items-center">

            <a class="navbar-brand text-success logo h1 align-self-center" href="home.jsp">
                ARM University
            </a>

            <button class="navbar-toggler border-0" type="button" data-bs-toggle="collapse" data-bs-target="#templatemo_main_nav" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>

            <div class="align-self-center collapse navbar-collapse flex-fill  d-lg-flex justify-content-lg-between" id="templatemo_main_nav">
                <div class="flex-fill">
                    <ul class="nav navbar-nav d-flex justify-content-between mx-lg-auto">
                        <li class="nav-item">
                            <a class="nav-link" href="home.jsp">Home</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="about.jsp">About</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="ticketraise.jsp">Ticket Raise</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="feedbackinsert.jsp">Feedback Us</a>
                        </li>
                        
                    </ul>
                </div>
                <div class="navbar align-self-center d-flex">
                   
                    
                    <a class="nav-icon position-relative text-decoration-none" href="login.jsp">
    <i class="fa fa-fw fa-user fa-2x text-dark mr-3"></i>
    <span class="position-absolute top-0 left-100 translate-middle badge rounded-pill bg-light text-dark">+99</span>
</a>
                </div>
            </div>

        </div>
    </nav>
    <!-- Close Header -->


</div>



<div class="container01">
        <h1>Student Support</h1>
        <form id="registration-form" action="insertticket" method="post">
        <h6>Please complete this form and one of our agents will reply to you by email as soon as possible.</h6>
        
        
  			<label for="name">Name</label>
            <input type="text" id="name" name="name" required placeholder="Full Name">    
              
            <label for="email">Email</label>
			<input type="email" id="email" name="email" required pattern="[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}" placeholder="email@gmail.com">
        
        	<label for="id">Student Id:</label>
			<input type="text" id="studentid" name="studentid" required placeholder="Ex: ITXXXXXXXX" pattern="[A-Z]{2}\d{8}" title="Enter a valid Student Id (Ex: ITXXXXXXXX)" oninput="validateStudentId()">

			<div id="validationMessage"></div>
			
            <label for="faculty">Faculty:</label>
			<select id="faculty" name="faculty" required>
   				 <option disabled selected>Select Faculty</option>
   				 <option value="Faculty of Computing">Faculty of Computing</option>
   				 <option value="Faculty of Business">Faculty of Business</option>
   				 <option value="Faculty of Engineering">Faculty of Engineering</option>
   				 <option value="Faculty of Humanities & Sciences">Faculty of Humanities & Sciences</option>
   				 <option value="Faculty of Architecture">Faculty of Architecture</option>
			</select>
			
			<label for="contact">Contact Number</label>
            <input type="tel" id="contact" name="phone" required  pattern="[0-9]+" inputmode="numeric">
            
            <label for="inquiry">Inquiry Type:</label>
			<select id="inquiry" name="inquiry" required>
   				 <option disabled selected>Select Inquiry Type</option>
   				 <option value="payments">Payments</option>
   				 <option value="registration">Registration</option>
   				 <option value="examinations">Examinations</option>
			</select>

			<label for="subinquiry">Sub-Inquiry Type:</label>
				<select id="subinquiry" name="subinquiry" required disabled>
    			<option disabled selected>Select Sub-Inquiry Type</option>
			</select>
   
			<label for="subject">Subject</label>
            <input type="text" id="subject" name="subject" required>
            
            <label for="message">Your Message : </label><br>
           <textarea name="message" class="custom-textarea" placeholder="Write something..." required></textarea>
            
            

            

            <button type="submit" name="sumbit" id="register-button">submit</button>
            
             <button type="reset" id="reset-button">Reset</button>
            
        </form>
    </div>



<script>
const inquirySelect = document.getElementById('inquiry');
const subInquirySelect = document.getElementById('subinquiry');

inquirySelect.addEventListener('change', function() {
    subInquirySelect.innerHTML = ''; // Clear the sub-inquiry options

    const selectedInquiry = inquirySelect.value;
    if (selectedInquiry === 'payments') {
        // Add payment-related options
        addOption(subInquirySelect, 'repeat_payment', 'Repeat Payment');
        addOption(subInquirySelect, 'semester_registration_payment', 'Semester Registration Payment');
        addOption(subInquirySelect, 'prorate_registration_payment', 'Prorate Registration Payment');
    } else if (selectedInquiry === 'registration') {
        // Add registration-related options
        addOption(subInquirySelect, 'repeat_registration', 'Repeat Registration');
        addOption(subInquirySelect, 'semester_registration', 'Semester Registration');
        addOption(subInquirySelect, 'prorate_registration', 'Prorate Registration');
    } else if (selectedInquiry === 'examinations') {
        // Add examination-related options
        addOption(subInquirySelect, 'exam_excuse', 'Exam Excuse');
        addOption(subInquirySelect, 'during_exams', 'During Exams');
        addOption(subInquirySelect, 'exam_time_table', 'Exam Time Table');
        addOption(subInquirySelect, 'exam_result', 'Exam Result');
        addOption(subInquirySelect, 'ic_concerns', 'IC Concerns');
    }

    subInquirySelect.disabled = false; // Enable sub-inquiry select
});

function addOption(selectElement, value, text) {
    const option = document.createElement('option');
    option.value = value;
    option.text = text;
    selectElement.appendChild(option);
}
</script>
<script>
function validateStudentId() {
    var studentIdInput = document.getElementById("studentid");
    var validationMessage = document.getElementById("validationMessage");
    var pattern = /^[A-Z]{2}\d{8}$/;

    if (pattern.test(studentIdInput.value)) {
        validationMessage.innerHTML = "Valid Student Id";
        validationMessage.style.color = "green";
    } else {
        validationMessage.innerHTML = "Invalid Student Id. Please enter a valid Student Id (Ex: ITXXXXXXXX).";
        validationMessage.style.color = "red";
    }
}



</script>


  








 <!-- Start Footer -->
<footer class="bg-dark" id="tempaltemo_footer">
    <div class="container">
        <div class="row">

            <div class="col-md-4 pt-2"> <!-- Reduced pt-3 to pt-2 -->
                <h3 class="h3 text-success border-bottom pb-2 border-light logo">ARM University</h3> <!-- Reduced font size -->
                <ul class="list-unstyled text-light footer-link-list">
                    <li>
                        <i class="fas fa-map-marker-alt fa-fw"></i>
                        No.12 ARM University, Colombo 04.
                    </li>
                    <li>
                        <i class="fa fa-phone fa-fw"></i>
                        <a class="text-decoration-none" href="tel:010-020-0340">010-020-0340</a>
                    </li>
                    <li>
                        <i class="fa fa-envelope fa-fw"></i>
                        <a class="text-decoration-none" href="mailto:info@company.com">armuniversity@support.com</a>
                    </li>
                </ul>
            </div>

            <div class="col-md-4 pt-2"> <!-- Reduced pt-3 to pt-2 -->
                <h3 class="h3 text-light border-bottom pb-2 border-light">Ticket Raise</h3> <!-- Reduced font size -->
                <ul class="list-unstyled text-light footer-link-list">
                    <li><a class="text-decoration-none" href="#">Payments</a></li>
                    <li><a class="text-decoration-none" href="#">Modules</a></li>
                    <li><a class="text-decoration-none" href="#">Marks Issue</a></li>
                    <li><a class="text-decoration-none" href="#">Examinations</a></li>
                    <li><a class="text-decoration-none" href="#">FAQ</a></li>
                   
                </ul>
            </div>

            <div class="col-md-4 pt-2"> <!-- Reduced pt-3 to pt-2 -->
                <h3 class="h3 text-light border-bottom pb-2 border-light">Further Info</h3> <!-- Reduced font size -->
                <ul class="list-unstyled text-light footer-link-list">
                    <li><a class="text-decoration-none" href="home.jsp">Home</a></li>
                    <li><a class="text-decoration-none" href="aboutus.jsp">About Us</a></li>
                    <li><a class="text-decoration-none" href="events.jsp">Ticket Raise</a></li>
                    
                    <li><a class="text-decoration-none" href="contact.jsp">Feedback</a></li>
                </ul>
            </div>

        </div>

        <div class="row text-light mb-1"> <!-- Reduced mb-2 to mb-1 -->
            <div class="col-12 mb-2">
                <div class="w-100 my-2 border-top border-light"></div>
            </div>
            <div class="col-auto me-auto">
                <ul class="list-inline text-left footer-icons">
                    <li class="list-inline-item border border-light rounded-circle text-center">
                        <a class="text-light text-decoration-none" target="_blank" href="http://facebook.com/"><i class="fab fa-facebook-f fa-lg fa-fw"></i></a>
                    </li>
                    <li class="list-inline-item border border-light rounded-circle text-center">
                        <a class="text-light text-decoration-none" target="_blank" href="https://www.instagram.com/"><i class="fab fa-instagram fa-lg fa-fw"></i></a>
                    </li>
                    <li class="list-inline-item border border-light rounded-circle text-center">
                        <a class="text-light text-decoration-none" target="_blank" href="https://twitter.com/"><i class="fab fa-twitter fa-lg fa-fw"></i></a>
                    </li>
                    <li class="list-inline-item border border-light rounded-circle text-center">
                        <a class="text-light text-decoration-none" target="_blank" href="https://www.linkedin.com/"><i class="fab fa-linkedin fa-lg fa-fw"></i></a>
                    </li>
                </ul>
            </div>
            <div class="col-auto">
                <label class="sr-only" for="subscribeEmail">Email address</label>
                <div class="input-group mb-1"> <!-- Reduced mb-2 to mb-1 -->
                    <input type="text" class="form-control bg-dark border-light" id="subscribeEmail" placeholder="Email address">
                    <div class="input-group-text btn-success text-light">Subscribe</div>
                </div>
            </div>
        </div>
    </div>

    <div class="w-100 bg-black py-1"> <!-- Reduced py-2 to py-1 -->
        <div class="container">
            <div class="row pt-1"> <!-- Reduced pt-2 to pt-1 -->
                <div class="col-12">
                    <p class="text-left text-light">
                        Copyright &copy; 2021 BlackCode Software Solutions
                        | Designed by <a rel="sponsored" href="https://templatemo.com" target="_blank">BlackCode Software Solutions.</a>
                    </p>
                </div>
            </div>
        </div>
    </div>
</footer>
<!-- End Footer -->





<!-- Start Script -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    <script src="js/jquery-1.11.0.min.js"></script>
    <script src="js/jquery-migrate-1.2.1.min.js"></script>
    <script src="js/bootstrap.bundle.min.js"></script>
    <script src="js/templatemo.js"></script>
    <script src="js/custom.js"></script>
    <!-- End Script -->

</body>
</html>