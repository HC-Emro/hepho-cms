<div class="landing-container">
  <!-- Hero Section -->
  <section class="hero-section">
    <div class="hero-content">
      <h1 class="hero-title">Bienvenue sur Notre Site</h1>
      <p class="hero-subtitle">Découvrez nos produits et services exceptionnels</p>
      <a href="#services" class="hero-button">En savoir plus</a>
    </div>
    <div class="hero-image">
      <img src="https://via.placeholder.com/600x400" alt="Hero Image">
    </div>
  </section>

  <!-- Features Section -->
  <section id="features" class="features-section">
    <h2 class="section-title">Nos Avantages</h2>
    <div class="features-container">
      <div class="feature">
        <i class="feature-icon bi bi-lightning-fill"></i>
        <h3 class="feature-title">Rapidité</h3>
        <p class="feature-description">Des services rapides et efficaces pour répondre à vos besoins.</p>
      </div>
      <div class="feature">
        <i class="feature-icon bi bi-shield-fill-check"></i>
        <h3 class="feature-title">Sécurité</h3>
        <p class="feature-description">Vos données sont protégées avec le plus grand soin.</p>
      </div>
      <div class="feature">
        <i class="feature-icon bi bi-heart-fill"></i>
        <h3 class="feature-title">Fiabilité</h3>
        <p class="feature-description">Nous offrons des solutions sur lesquelles vous pouvez compter.</p>
      </div>
    </div>
  </section>

  <!-- Services Section -->
  <section id="services" class="services-section">
    <h2 class="section-title">Nos Services</h2>
    <div class="services-container">
      <div class="service">
        <img src="https://via.placeholder.com/150" alt="Service 1">
        <h3 class="service-title">Service 1</h3>
        <p class="service-description">Description du service 1.</p>
      </div>
      <div class="service">
        <img src="https://via.placeholder.com/150" alt="Service 2">
        <h3 class="service-title">Service 2</h3>
        <p class="service-description">Description du service 2.</p>
      </div>
      <div class="service">
        <img src="https://via.placeholder.com/150" alt="Service 3">
        <h3 class="service-title">Service 3</h3>
        <p class="service-description">Description du service 3.</p>
      </div>
    </div>
  </section>

  <!-- Testimonials Section -->
  <section id="testimonials" class="testimonials-section">
    <h2 class="section-title">Témoignages</h2>
    <div class="testimonials-container">
      <div class="testimonial">
        <p class="testimonial-text">"Service exceptionnel et équipe dévouée !"</p>
        <h3 class="testimonial-author">- Client Satisfait</h3>
      </div>
      <div class="testimonial">
        <p class="testimonial-text">"Des produits de qualité supérieure, je recommande vivement."</p>
        <h3 class="testimonial-author">- Client Heureux</h3>
      </div>
    </div>
  </section>

<section id="contact" class="contact-section">
  <h2 class="section-title">Contactez-Nous</h2>
  <div class="contact-details">
    <div class="contact-item">
      <i class="bi bi-telephone-fill contact-icon"></i>
      <p class="contact-info">Téléphone: <a href="tel:+123456789">+1 234 567 89</a></p>
    </div>
    <div class="contact-item">
      <i class="bi bi-envelope-fill contact-icon"></i>
      <p class="contact-info">Email: <a href="mailto:contact@example.com">contact@example.com</a></p>
    </div>
    <div class="contact-item">
      <i class="bi bi-clock-fill contact-icon"></i>
      <p class="contact-info">Horaires d'ouverture: <br>Lundi - Vendredi: 9h - 18h</p>
    </div>
    <div class="contact-item">
      <i class="bi bi-geo-alt-fill contact-icon"></i>
      <p class="contact-info">Adresse: <br>123 Rue de l'Exemple, Paris, France</p>
    </div>
  </div>
  <div class="map-container">
    <iframe 
      src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2624.9996495597843!2d2.2922924156742987!3d48.85884407928768!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x47e66fcac7c9d01f%3A0x2b3b92a6f4d54599!2sEiffel%20Tower!5e0!3m2!1sen!2sfr!4v1626095165006!5m2!1sen!2sfr" 
      width="100%" 
      height="450" 
      style="border:0;" 
      allowfullscreen="" 
      loading="lazy">
    </iframe>
  </div>
</section>
<style>
/* General Styles */
body {
  font-family: 'Arial', sans-serif;
  margin: 0;
  padding: 0;
  box-sizing: border-box;
}

.landing-container {
  width: 100%;
  margin: 0 auto;
}

/* Hero Section */
.hero-section {
  display: flex;
  align-items: center;
  justify-content: space-between;
  padding: 50px;
  background: linear-gradient(135deg, #ff7e5f, #feb47b);
  color: white;
  animation: fadeIn 2s ease-in-out;
}

.hero-title {
  font-size: 3rem;
  margin-bottom: 10px;
}

.hero-subtitle {
  font-size: 1.5rem;
  margin-bottom: 20px;
}

.hero-button {
  padding: 10px 20px;
  background-color: white;
  color: #ff7e5f;
  border: none;
  cursor: pointer;
  text-decoration: none;
  font-size: 1rem;
  border-radius: 5px;
  transition: background-color 0.3s;
}

.hero-button:hover {
  background-color: #ff7e5f;
  color: white;
}

.hero-image img {
  max-width: 100%;
  height: auto;
  border-radius: 10px;
}

/* Features Section */
.features-section {
  padding: 50px;
  background-color: #f9f9f9;
}

.section-title {
  text-align: center;
  font-size: 2.5rem;
  margin-bottom: 30px;
  color: #333;
}

.features-container {
  display: flex;
  justify-content: space-around;
  text-align: center;
}

.feature {
  width: 30%;
  padding: 20px;
  background-color: white;
  border-radius: 10px;
  box-shadow: 0 0 10px rgba(0,0,0,0.1);
  transition: transform 0.3s;
}

.feature:hover {
  transform: translateY(-10px);
}

.feature-icon {
  font-size: 3rem;
  color: #ff7e5f;
  margin-bottom: 10px;
}

.feature-title {
  font-size: 1.5rem;
  margin-bottom: 10px;
}

.feature-description {
  font-size: 1rem;
  color: #666;
}

/* Services Section */
.services-section {
  padding: 50px;
  background-color: #fff;
}

.services-container {
  display: flex;
  justify-content: space-around;
  text-align: center;
}

.service {
  width: 30%;
}

.service img {
  width: 100%;
  border-radius: 10px;
  margin-bottom: 10px;
}

.service-title {
  font-size: 1.5rem;
  margin-bottom: 10px;
}

.service-description {
  font-size: 1rem;
  color: #666;
}

/* Testimonials Section */
.testimonials-section {
  padding: 50px;
  background-color: #f1f1f1;
}

.testimonials-container {
  display: flex;
  justify-content: space-around;
  text-align: center;
}

.testimonial {
  width: 45%;
  background-color: white;
  padding: 20px;
  border-radius: 10px;
  box-shadow: 0 0 10px rgba(0,0,0,0.1);
}

.testimonial-text {
  font-size: 1.2rem;
  margin-bottom: 10px;
  color: #333;
}

.testimonial-author {
  font-size: 1rem;
  color: #666;
}

/* Contact Section */
.contact-section {
  padding: 50px;
  background-color: #fff;
  text-align: center;
}

.contact-details {
  display: flex;
  justify-content: space-around;
  flex-wrap: wrap;
  margin-bottom: 30px;
}

.contact-item {
  width: 45%;
  margin-bottom: 20px;
  display: flex;
  flex-direction: column;
  align-items: center;
}

.contact-icon {
  font-size: 2rem;
  color: #ff7e5f;
  margin-bottom: 10px;
}

.contact-info {
  font-size: 1rem;
  color: #333;
}

.map-container {
  max-width: 800px;
  margin: 0 auto;
}

/* Keyframes */
@keyframes fadeIn {
  from {
    opacity: 0;
  }
  to {
    opacity: 1;
  }
}
</style>

<!-- Bootstrap Icons CDN -->
<link href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-icons/1.5.0/font/bootstrap-icons.min.css" rel="stylesheet">
