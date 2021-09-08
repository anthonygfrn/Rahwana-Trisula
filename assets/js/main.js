jQuery(document).ready(function(){


  jQuery(".owl-carousel2").owlCarousel({
    loop:true,
    center: false,
    margin:20,
    responsiveClass:true,
    nav:true,
    responsive:{
      0:{
        items:2,
        nav:false,
      },
      600:{
        items:2,
        nav:false
      },
      1000:{
        items:4,
        nav:true,
        loop:true
      }
    }
  }
  );

  jQuery(".owl-carousel3").owlCarousel({
    loop:true,
    center: false,
    margin:20,
    responsiveClass:true,
    nav:true,
    responsive:{
      0:{
        items:1,
        nav:false,
      },
      600:{
        items:2,
        nav:false
      },
      1000:{
        items:3,
        nav:true,
        loop:true
      }
    }
  }
  );

  jQuery(".owl-carousel4").owlCarousel({
    loop:true,
    center: false,
    margin:20,
    responsiveClass:true,
    nav:true,
    responsive:{
      0:{
        items:1,
        nav:false,
      },
      600:{
        items:2,
        nav:false
      },
      1000:{
        items:2,
        nav:true,
        loop:true
      }
    }
  }
  );

//Get the button:
mybutton = document.getElementById("myBtn");

// When the user scrolls down 20px from the top of the document, show the button
window.onscroll = function() {scrollFunction()};

function scrollFunction() {
  if (document.body.scrollTop > 20 || document.documentElement.scrollTop > 20) {
    mybutton.style.display = "block";
  } else {
    mybutton.style.display = "none";
  }
}

// When the user clicks on the button, scroll to the top of the document
function topFunction() {
  document.body.scrollTop = 0; // For Safari
  document.documentElement.scrollTop = 0; // For Chrome, Firefox, IE and Opera
}

});

function myFunction(x) {
  x.classList.toggle("change");
}