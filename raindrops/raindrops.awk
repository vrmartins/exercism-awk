# These variables are initialized on the command line (using '-v'):
# - num

BEGIN {
    if (num % 3 == 0) {
	x = "Pling"
    }
    if (num % 5 == 0) {
	x = (x "Plang")
    }
    if (num % 7 == 0) {
	x = (x "Plong")
    }
    if (x == "") x = num   
    
    print x
    x = ""
}
