const toggle = document.querySelector('.navbar__toogle');
const menu = document.querySelector('.navbar__menu');
const links = document.querySelector('.navbar__link');

toggle.addEventListener('click', () => {
	menu.classList.toggle('active');
	links.classList.toggle('active');
});