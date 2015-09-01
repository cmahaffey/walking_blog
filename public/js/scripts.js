$(document).ready(function() {
  console.log("Loaded, bro.");
});

// Add an event to OPEN the modal
$(".day").on("click", function(){
  console.log("clicked");
  $('.modal').toggle();
});
// Add an event to CLOSE the modal
$(".close-modal").on("click", function(){
  console.log("clicked x");
  $('.modal').toggle();
});
