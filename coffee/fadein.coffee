$(document).ready ->
  $(".sub-title").addClass "animated fadeInDown visible"
  setTimeout ( =>
    $(".title").addClass "animated fadeInDown visible"
  ), 500
  setTimeout ( =>
    $("#social-links").addClass "animated fadeInDown visible"
  ), 1000
