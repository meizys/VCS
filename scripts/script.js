//alert('testasdu');

//console.log('Testastrys');


//var tekstinisKintamasis = "tekstas";
//tekstinisKintamasis = 1549;

//var masyvas = ["Nissan", "BMW", "Opelis"];

//console.log(masyvas.length);
//console.log(masyvas.pop());
//console.log(masyvas);

//var kalkuliatorius = {veiksmas: "pliusas", mygtukuSkaicius: "16", sudetis: function(x , y){
//return x + y}
//};

//console.log(kalkuliatorius.mygtukuSkaicius);
//console.log(kalkuliatorius.sudetis(32, 16));


//console.log(document.images);
//function changeColor(){
//var pElementai = document.querySelector("p");
//pElementai.style.color = "red";
$(".kalnu-sarasas img").click(function(event){
	console.log(event);

console.log(this);
$(this).toggleClass('clicked');


});

