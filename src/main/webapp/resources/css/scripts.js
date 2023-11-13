/**
 * 
 */

const listPanner = document.querySelector('.list-panner')
const imgs = document.getElementsByTagName('img');
const lent = imgs.length;
let current = 0

setInterval(() => {
	if(current == lent -1 ){
		current = 0;
		let width1 = imgs[0].offsetWidth
		console.log(width1)
		listPanner.style.transform = `translateX(0)`
		
	}	else{
		current++
		let width = imgs[0].offsetWidth
		listPanner.style.transform = `translateX(${width * -3.9 * current}px)`
	}
}, 2000)