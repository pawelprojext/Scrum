// const nav = document.querySelector("nav");
// const section = document.querySelector("section");
// const main = document.querySelector("main");
// const cards = document.querySelector(".cards");
// const languanges = document.querySelectorAll(".nav-tile");
// const arr = document.querySelector(".arr");

// function HideOrShowAnswers(check){
// // 1 == Show fishes
// // 2 == hide fishes

//     if(check == 1){
//         nav.classList.add("hide")
//         section.classList.add("hide")
//         main.classList.add("displayed")
//         cards.classList.remove("hide")
//         arr.classList.remove("hide")
//     } else if (check == 2){
//         nav.classList.remove("hide")
//         section.classList.remove("hide")
//         main.classList.remove("displayed")
//         cards.classList.add("hide")
//         arr.classList.add("hide")
//     }
// }

// arr.addEventListener("click", ()=>{
// HideOrShowAnswers(2)
// })


// languanges.forEach((e, i)=>{
//     e.addEventListener("click", ()=>{
//         index = i+1
//         HideOrShowAnswers(1)
//     switch (index){
//         case 1:
//             question.innerHTML = "Ryba"
//             answer.innerHTML = "Fish"
//             break
//         case 2: 
//         question.innerHTML = "Ryba"
//         answer.innerHTML = "Fisch"
//             break
//         case 3: 
//         question.innerHTML = "Ryba"
//         answer.innerHTML = "Pez"
//         break  
//     }
//     })
// })


// //ANIMACJE

// const question = document.querySelector(".first");
// const answer = document.querySelector(".second");
// let IfAnswered = 0
// answer.classList.add("hidden");


// question.addEventListener("click", ()=>{

// if(IfAnswered == 0){
//     answer.classList.remove("hidden")
//     answer.classList.add("showed")
//     question.classList.remove("animate")
//     question.classList.add("notAnimate");

//     IfAnswered = 1
// } else if (IfAnswered == 1){
//     answer.classList.add("hidden")
//     answer.classList.remove("showed")
//     question.classList.add("animate")
//     question.classList.remove("notAnimate");
//     IfAnswered = 0
// }
// });