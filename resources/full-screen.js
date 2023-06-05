document.addEventListener('DOMContentLoaded', function () {
  // get iterator over all source blocks
  var codeBlocks = document.querySelectorAll("div.org-src-container");

  // add a button for each source block
  codeBlocks.forEach(function (element) {
    // create button
    var button = document.createElement('div');
    button.classList.add('src-button')

    // add it to the source block
    element.prepend(button);

    // button event listeners
    button.addEventListener('pointerdown', function () {
      element.classList.toggle('fullheight');
      button.classList.add('src-button-click');
    });

    button.addEventListener('pointerup', function () {
      button.classList.remove('src-button-click');
    });

    button.addEventListener('pointerover', function () {
      button.classList.add('src-button-hover');
    });

    button.addEventListener('pointerout', function () {
      button.classList.remove('src-button-hover');
    });
  });
});
