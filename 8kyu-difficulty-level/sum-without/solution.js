function sumArray(array) {
  console.log(array);
  if ( array == null || array[0] == undefined || array.length < 3 ){
    return 0;
    }else{
    console.log('inside ifelse ' + array);
    let max = Math.max.apply(this, array);
    let min = Math.min.apply(this, array);
    return array.filter((e) => {return e != max})
                .filter((e) => {return e != min})
                .reduce((x, y) => x + y);
    }
}
