<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Your Branding Company</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <header>
        <nav>
            <ul>
                <li><a href="#home">Home</a></li>
                <li><a href="#services">Services</a></li>
                <li><a href="#portfolio">Portfolio</a></li>
                <li><a href="#contact">Contact</a></li>
            </ul>
        </nav>
    </header>
    
    <section id="home">
        <h1>Your Branding Company</h1>
        <p>We Transform Your Vision into a Memorable Brand.</p>
        <a href="#contact" class="btn">Get Started</a>
    </section>
    
    <section id="services">
        <h2>Our Services</h2>
        <!-- Add service descriptions here -->
    </section>
    
    <section id="portfolio">
        <h2>Portfolio</h2>
        <!-- Add portfolio items here -->
    </section>
    
    <section id="contact">
        <h2>Contact Us</h2>
        <form>
            <input type="text" placeholder="Your Name">
            <input type="email" placeholder="Your Email">
            <textarea placeholder="Your Message"></textarea>
            <button type="submit" class="btn">Send</button>
        </form>
    </section>
    
    <footer>
        <p>&copy; 2023 Your Branding Company. All rights reserved.</p>
    </footer>
</body>
</html>
/* Reset some default styles */
body, h1, h2, p, ul, li, form {
    margin: 0;
    padding: 0;
}

/* Add your custom styling */
body {
    font-family: Arial, sans-serif;
    line-height: 1.6;
}

header {
    background: #333;
    color: #fff;
    padding: 10px 0;
    text-align: center;
}

nav ul {
    list-style: none;
}

nav ul li {
    display: inline;
    margin-right: 20px;
}

nav a {
    color: #fff;
    text-decoration: none;
}

section {
    padding: 40px;
}

.btn {
    display: inline-block;
    background: #333;
    color: #fff;
    padding: 10px 20px;
    text-decoration: none;
    border: none;
    border-radius: 3px;
    cursor: pointer;
}

footer {
    background: #333;
    color: #fff;
    text-align: center;
    padding: 10px 0;
}
