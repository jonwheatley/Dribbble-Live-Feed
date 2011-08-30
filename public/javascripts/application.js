// Place your application-specific JavaScript functions and classes here
// This file is automatically included by javascript_include_tag :defaults


$(function() {
  if ($("body").length > 0) {
    setTimeout(refreshpage, 10000);
  }
});

function refreshpage () {
  $.getScript("/feeds.js?")
  setTimeout(refreshpage, 10000);
}