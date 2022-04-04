const react = document.getElementById("react")
const spring = document.getElementById("java_spring")
const java = document.getElementById("java_oop")
const img = document.getElementById("li_img")



react.addEventListener('click', function(){
    img.src = "./components/react.png"
});

spring.addEventListener('click', function(){
    img.src = "./components/spring.png"
});

java.addEventListener('click', function(){
    img.src = "./components/java.png"
});




