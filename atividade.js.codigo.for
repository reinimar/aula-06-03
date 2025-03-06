let num1 = 10;
let num2 = 23;
let str1 ="15";
let str2 ="55" ;
let str1ParaNum = parseInt(str1);
let num2ParaStr =num2.toString();
console.log(num1 + num2);
console.log(str1 + str2);
console.log(num1 + str1ParaNum);
console.log(num2ParaStr + str2);


for(let i=0;i<=50;i+=10){
     console.log("o numero da vez e ", i);
}

let numeroSurpresa = 34
for(let i =0; i<=4;i++){
    console.log(numeroSurpresa);
    numeroSurpresa = numeroSurpresa + 10;

}

let contagem = 10;
while(contagem>=0){
    console.log(" CONTAGEM REGRESSIVA: " + contagem);
    contagem -=1; 

}
console.log("BUM");

for(let i=10; i>=0; i--){
    console.log(" CONTAGEM REGRESSIVA: " + i);
}
console.log("BUM");