# Generating-Cumulative-Distributions-with-Three-Lines-of-Shell-Script

This is a shell script to generate Cumulative Distributions with three lines of codes. The Cumulative Distribution function (CDF) of a random variable X refers to the probability that X will take a value less than or equal to x. For example, CDF(10) = 80% means that the probiality that X is no large than 10 is 80%. 

It is super to use.

$ ./cdf.sh input_file output_file

Each line in the output_file is (X, P), meaning that in the distribution, the percentage that the value is not larger than X is P. 

The file "bitcoin_price" refres to the prices of bitoin varying the time day by day; the file "bitcoin_price_cdf" is the CDF of bition prices.
