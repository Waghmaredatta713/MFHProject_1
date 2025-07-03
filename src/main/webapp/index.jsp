<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>DattaGanesh IT Solution</title>
  <style>
    body {
      margin: 0;
      font-family: Arial, sans-serif;
      background: #f8f9fa;
      color: #333;
    }

    header {
      background: #004aad;
      color: white;
      padding: 1rem 2rem;
      text-align: center;
    }

    nav {
      background: #002f6c;
      text-align: center;
      padding: 0.5rem;
    }

    nav a {
      color: white;
      margin: 0 15px;
      text-decoration: none;
      font-weight: bold;
    }

    nav a:hover {
      text-decoration: underline;
    }

    section {
      padding: 2rem;
      max-width: 1200px;
      margin: auto;
    }

    h2 {
      color: #004aad;
    }

    .courses-list {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(200px, 1fr));
      gap: 1rem;
      margin-top: 1rem;
    }

    .course-item {
      background: white;
      padding: 1rem;
      border: 1px solid #ddd;
      border-radius: 5px;
    }

    .why-choose {
      background: #e9ecef;
      padding: 2rem;
      border-radius: 10px;
    }

    .contact-form {
      background: white;
      padding: 2rem;
      border-radius: 10px;
      box-shadow: 0 0 10px rgba(0,0,0,0.1);
    }

    .contact-form input,
    .contact-form textarea {
      width: 100%;
      padding: 0.8rem;
      margin: 0.5rem 0 1rem 0;
      border: 1px solid #ccc;
      border-radius: 5px;
    }

    .contact-form button {
      background: #004aad;
      color: white;
      padding: 0.8rem 2rem;
      border: none;
      border-radius: 5px;
      cursor: pointer;
    }

    .contact-form button:hover {
      background: #00337f;
    }

    footer {
      background: #002f6c;
      color: white;
      text-align: center;
      padding: 1rem;
      margin-top: 2rem;
    }

    @media (max-width: 600px) {
      nav a {
        display: block;
        margin: 10px 0;
      }
    }
  </style>
</head>
<body>

  <header>
    <h1>DattaGanesh IT Solution</h1>
    <p>Your Gateway to a Successful IT Career</p>
  </header>

  <nav>
    <a href="#about">About</a>
    <a href="#courses">Courses</a>
    <a href="#why">Why Us</a>
    <a href="#contact">Contact</a>
  </nav>

  <section id="about">
    <h2>About Us</h2>
    <p>DattaGanesh IT Solution is a leading software training institute offering world-class training in DevOps, Cloud Computing, Data Analytics, and Cyber Security. Our mission is to bridge the gap between education and industry by delivering practical, hands-on learning experiences designed by real-world professionals.</p>
  </section>

  <section id="courses">
    <h2>Our Courses</h2>
    <div class="courses-list">
      <div class="course-item"><strong>DevOps</strong><br>CI/CD, Jenkins, Docker, Kubernetes, GitOps</div>
      <div class="course-item"><strong>AWS</strong><br>Solutions Architect, Lambda, EC2, S3, CloudFormation</div>
      <div class="course-item"><strong>Azure</strong><br>Azure DevOps, App Services, ARM Templates</div>
      <div class="course-item"><strong>GCP</strong><br>Compute Engine, BigQuery, IAM, Cloud Functions</div>
      <div class="course-item"><strong>Data Analytics</strong><br>Power BI, Tableau, Excel, SQL, Python</div>
      <div class="course-item"><strong>Data Science</strong><br>Machine Learning, Python, Pandas, Scikit-learn</div>
      <div class="course-item"><strong>Data Engineering</strong><br>ETL, Apache Spark, Kafka, Airflow</div>
      <div class="course-item"><strong>Cyber Security</strong><br>Ethical Hacking, Network Security, SIEM, SOC</div>
    </div>
  </section>

  <section id="why">
    <h2>Why Choose DattaGanesh IT Solution?</h2>
    <div class="why-choose">
      <ul>
        <li>✅ Experienced Industry Trainers</li>
        <li>✅ 100% Practical and Real-Time Projects</li>
        <li>✅ Resume Preparation & Job Assistance</li>
        <li>✅ Online & Offline Training Modes</li>
        <li>✅ Weekday and Weekend Batches</li>
        <li>✅ Certification Guidance</li>
      </ul>
    </div>
  </section>

  <section id="contact">
    <h2>Contact Us</h2>
    <div class="contact-form">
      <form onsubmit="return validateForm()">
        <label for="name">Full Name</label>
        <input type="text" id="name" name="name" required>

        <label for="email">Email Address</label>
        <input type="email" id="email" name="email" required>

        <label for="message">Message</label>
        <textarea id="message" name="message" rows="5" required></textarea>

        <button type="submit">Send Message</button>
      </form>
    </div>
  </section>

  <footer>
    <p>&copy; 2025 DattaGanesh IT Solution. All rights reserved.</p>
  </footer>

  <script>
    function validateForm() {
      const name = document.getElementById("name").value.trim();
      const email = document.getElementById("email").value.trim();
      const message = document.getElementById("message").value.trim();
      
      if (!name || !email || !message) {
        alert("Please fill in all fields.");
        return false;
      }
      
      alert("Thank you for contacting us! We'll get back to you soon.");
      return false; // prevent actual submission (for demo only)
    }
  </script>

</body>
</html>
