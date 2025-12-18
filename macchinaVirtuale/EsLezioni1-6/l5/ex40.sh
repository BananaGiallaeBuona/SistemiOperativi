#I think that we will have an error because in the (())
# we cannot have command substitution
for (( i=0; ls ./; i=i+1 )); do echo "${i}"; done
