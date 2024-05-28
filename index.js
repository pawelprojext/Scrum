const question = document.querySelector(".first");
const answer = document.querySelector(".second");

answer.classList.add("hidden");

let IfAnswered = 0;

question.addEventListener("click", ()=>{

    

    if(IfAnswered == 0){
        answer.classList.remove("hidden")
        answer.classList.add("showed")
        question.classList.remove("animate")
        question.classList.add("notAnimate");

        IfAnswered = 1
    } else if (IfAnswered == 1){
        answer.classList.add("hidden")
        answer.classList.remove("showed")
        question.classList.add("animate")
        question.classList.remove("notAnimate");
        IfAnswered = 0
    }

});