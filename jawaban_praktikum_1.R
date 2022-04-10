
# Nomor 1

# a)
# Mencari peluang penyurvei bertemu x = 3 orang yang tidak hadir
# pada acara vaksinasi sebelum keberhasilan pertama; Jika terdapat 3 orang yang 
# tidak hadir pada acara vaksinasi sebelum keberhasilan pertama, maka orang
# keempat adalah yang hadir pada keberhasilan pertama
#
# Peluang orang yang hadir (p) = 0.20, peluang orang yang tidak hadir 
# (q) = p - 1 = 1 - 0.20 = 0.80

p <- 0.20
q <- 0.80
x <- 3 + 1

b <- p * q^(x - 1)
print(b) # 0.1024

# Dengan fungsi dgeom
dgeom(x - 1, p) # 0.1024

# b)
# Mean distribusi geometrik dengan data random = 10000, p = 0.20, dan
# distribusi geometri acak X = 3

n <- 10000
p <- 0.20
x <- 3

res <- rgeom(n, p) == 3

mean(res)

# c)
# Dari hasil poin a dan b, dapat disimpulkan bahwa hasil dari a merupakan
# nilai eksak dari peluang distribusi geometrik, sedangkan hasil dari b
# merupakan nilai estimasi yang mendekati nilai dari a.

# d)

# e)
# Rataan

# Varians

# Nomor 2
# n = 20, p = 0.2

# a)
# Peluang 4 pasien sembuh

n <- 20
p <- 0.2
x <- 4

P <- (factorial(n)/(factorial(n - x)*factorial(x))) * p^x * (1 - p)^(n - x)
print(P) # 0.2181994

# Dengan fungsi dbinom
dbinom(x, n, p) # 0.2181994

# b)

# c)
# Mean
n <- 20
x <- 0:n
p <- 0.2

P <- dbinom(x, n, p)
mean <- sum(x * P)
mean

# Varian

varian <- sum(x^2 * P) - mean^2
varian

# Nomor 3
# a)
lambda = 4.5
X = 6
P = (exp(1)^(-lambda) * lambda^X) / factorial(X)
P

# Dengan fungsi dpois
dpois(X, lambda)

# b)

# c)

# d)
# Mean = lambda dan Varian = lambda
mean = lambda
varian = lambda

# Nomor 4

# Nomor 5
# a)
lambda = 3

# Nomor 6


