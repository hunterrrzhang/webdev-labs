const makeBigger = () => {
   // alert('make bigger!');
   txt = document.querySelector('h1');
   style = window.getComputedStyle(txt, null).getPropertyValue('font-size');
   currentSize = parseFloat(style);
   txt.style.fontSize = (currentSize + 5) + 'px';

   txt2 = document.querySelector('.content');
   style = window.getComputedStyle(txt2, null).getPropertyValue('font-size');
   currentSize = parseFloat(style);
   txt2.style.fontSize = (currentSize + 5) + 'px';
};

const makeSmaller = () => {
   // alert('make smaller!');
   txt = document.querySelector('h1');
   style = window.getComputedStyle(txt, null).getPropertyValue('font-size');
   currentSize = parseFloat(style);
   txt.style.fontSize = (currentSize - 5) + 'px';
   
   txt2 = document.querySelector('.content');
   style = window.getComputedStyle(txt2, null).getPropertyValue('font-size');
   currentSize = parseFloat(style);
   txt2.style.fontSize = (currentSize - 5) + 'px';
};


document.querySelector("#a1").addEventListener('click', makeBigger);
document.querySelector("#a2").addEventListener('click', makeSmaller);

