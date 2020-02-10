function clearAll() {
    document.getElementById("final").innerHTML = "";
}
function clear() {
    var temp = document.getElementById("final").innerHTML;
    temp = temp.substring(0, temp.length -1);
    document.getElementById("final").innerHTML = temp;
}
function calculatorString(cal_String){
    document.getElementById("final").innerHTML += cal_String;
}
function calculate() {
    var res = document.getElementById("final").innerHTML;
    document.getElementById("final").innerHTML = eval(res);
}
