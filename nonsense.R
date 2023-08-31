mat <- matrix(rnorm(30), 10, 3)
mat[2, ]
mat[1, 1]

try(mean(y <-  1:10))

# hard code on total number 100 -->cannot guarantee 80% of split
split1 <- function(X){
  nsplit <- 0.8 * 100
  select <- sample(1:100, nsplit)
  return(select)
}
n <- 80
p <- 20
X <- matrix(rnorm(n * p), n, p)
split1(X)

n <- 100
p <- 20
X <- matrix(rnorm(n * p), n, p)
split1(X)