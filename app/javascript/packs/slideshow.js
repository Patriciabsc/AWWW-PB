
/* function slideShow {
  var visualIndex = 1;
  showVisuals(visualIndex);

  // Next/previous controls
  function plusVisuals(n) {
    showVisuals(visualIndex += n);
  }

  // Thumbnail image controls
  function currentVisual(n) {
    showVisuals(visualIndex = n);
  }

  function showVisuals(n) {
    var i;
    var visuals = document.getElementsByClassName("visuals");
    var dots = document.getElementsByClassName("dot");
    if (n > visuals.length) {visualIndex = 1}
    if (n < 1) {visualIndex = visuals.length}
    for (i = 0; i < visuals.length; i++) {
        visuals[i].style.display = "none";
    }
    for (i = 0; i < dots.length; i++) {
        dots[i].className = dots[i].className.replace(" active", "");
    }
    visuals[visualIndex-1].style.display = "block";
    dots[visualIndex-1].className += " active";
  }
}

export { slideShow };
*/



