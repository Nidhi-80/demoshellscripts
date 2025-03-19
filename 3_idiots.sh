#1/bin/bash
#user defined variables
hero="rancho"
villain="virus"

echo "3 idiots ka $hero hai"

echo "3 idtios ka $villain hai"

#shell / environment variables bhi hote hain (pre defined)

echo  "current logged in user $USER"

#user input
read -p "Rancho ka poora naam kya tha?" fullname

echo "Rancho ka poora naam $fullname tha"

#arguments


#./3_idiots.sh raju farhan rancho


echo "movie ka naam: $0"

echo "first idiot: $1"

echo "second idiot: $2"

echo "third idiot: $3"

echo " the total number of idiots: $#"

echo "hence the 3 idiots are $@"











