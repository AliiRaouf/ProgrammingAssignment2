## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
        res <- NULL
set <- function(y){
  x <<- y
  res <<- NULL
}
get <- function() x
setsolve <- function(solve) res<- solve()
getsolve <- function() res
list(set = set, get = get,
     setsolve = setsolve,
     getsolve = getsolve)
}


## Write a short comment describing this function
## I guess the example was extra complicatwed and the result could be achived in a simpler form as bellow:

cacheSolve <- function(x, ...) {
        if(!is.na(res)){
    print("return Data from Cache")
    print (res)
  }else{
  res <- solve(x)
  print(res)
  }
        ## Return a matrix that is the inverse of 'x'
}
