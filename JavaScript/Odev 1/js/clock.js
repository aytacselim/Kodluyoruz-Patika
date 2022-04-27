// İsim öğrenme promptu
let name = prompt("Adınız nedir?")
document.getElementById('myName').innerHTML = name;

// Tarihi ve saati alan fonksiyon
function updateTime() {
    let date = new Date();
    let n = date.toLocaleDateString();
    let time = date.toLocaleTimeString();

    document.getElementById("myClock").innerHTML = n + " " + time;
}

// Fonksiyonun her saniyede bir yenilenmesi
let t = setInterval(updateTime, 1000);
