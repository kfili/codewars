// Date completed: 10/4/2017
function countSheeps(arrayOfSheep) {
  let sheepCount = 0;
  for ( let i = 0; i < arrayOfSheep.length; i++){
    if (arrayOfSheep[i]){sheepCount += 1;}
  }
  return sheepCount;
}
