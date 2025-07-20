

dataDisplayElement.innerHTML = "my data";

// ASCII text can be represented as a
// length 7 string of 0s and 1s.
let myData = "1000001"; // A
// let myData = "1000010"; // B
// let myData = "1000011"; // C
// let myData = "1000100"; // D

let myNumber = 0;
if (myData[6] === "1") {
  myNumber = myNumber + 1;
}
if (myData[5] === "1") {
  myNumber = myNumber + 2;
}
if (myData[4] === "1") {
  myNumber = myNumber + 4;
}
if (myData[3] === "1") {
  myNumber = myNumber + 8;
}
if (myData[2] === "1") {
  myNumber = myNumber + 16;
}
if (myData[1] === "1") {
  myNumber = myNumber + 32;
}
if (myData[0] === "1") {
  myNumber = myNumber + 64;
}

if (myNumber === 65) {
  dataDisplayElement.innerHTML = "A";
} else if (myNumber === 66) {
  dataDisplayElement.innerHTML = "B";
} else if (myNumber === 67) {
  dataDisplayElement.innerHTML = "C";
} else if (myNumber === 68) {
  dataDisplayElement.innerHTML = "D";
}

console.log(myData);
console.log(myNumber);
