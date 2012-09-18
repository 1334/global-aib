// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or vendor/assets/javascripts of plugins, if any, can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// the compiled file.
//
// WARNING: THE FIRST BLANK LINE MARKS THE END OF WHAT'S TO BE PROCESSED, ANY BLANK LINE SHOULD
// GO AFTER THE REQUIRES BELOW.
//
//= require jquery
//= require jquery_ujs
//= require jquery.nivo.slider
//= require_tree .


$(window).load(function() {
  $('#slider').nivoSlider({
    effect:'fade', // Specify sets like: 'fold,fade,sliceDown'
  directionNav:true, // Next & Prev navigation
  controlNav:true, // 1,2,3... navigation
  keyboardNav:true, // Use left & right arrows
  pauseTime:5000, // How long each slide will show
  pauseOnHover:false, // Stop animation while hovering
  manualAdvance:false // Force manual transitions
  });
});

window.addEventListener("load",function() {
  // Set a timeout...
  setTimeout(function(){
    // Hide the address bar!
    window.scrollTo(0, 1);
  }, 0);
});
