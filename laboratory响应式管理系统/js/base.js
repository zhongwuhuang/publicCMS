/********Bootlint*******/
(function () {
  var s = document.createElement("script");
  s.onload = function () {
    bootlint.showLintReportForCurrentDocument([]);
  };
  s.src = "js/bootlint.min.js";
  document.body.appendChild(s)
})();