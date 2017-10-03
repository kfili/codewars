function digitize(n) {
  let arr = n.toString().split('') ;
  for( i=0; i<arr.length; i++){
    arr[i] = +arr[i]|0 ;
  }
  return arr.reverse()
}
