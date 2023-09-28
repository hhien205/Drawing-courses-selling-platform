// Handle logout button click
const logoutBtn = document.querySelector('#logout-btn');
logoutBtn.addEventListener('click', () => {
  // Log out the user and redirect to login page
});

// Handle navigation links
const navLinks = document.querySelectorAll('nav a');
navLinks.forEach((link) => {
  link.addEventListener('click', (event) => {
    event.preventDefault();

    // Get the section ID from the link href
    const sectionId = link.getAttribute('href').substring(1);

    // Show the selected section and hide the others
    const sections = document.querySelectorAll('main section');
    sections.forEach((section) => {
      if (section.id === sectionId) {
        section.style.display = 'block';
      } else {
        section.style.display = 'none';
      }
    });
  });
});