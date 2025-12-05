for NAME in `ls -1`;  do echo "file is ${NAME}"; ls -ld ${NAME}; if (($?!=0));  then echo "ls produce errore"; fi; done
