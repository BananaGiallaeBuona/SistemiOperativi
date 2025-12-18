PTH="$1"
TARGET="${2}"
if  [[ ! -e "$PTH" ]]; then
	echo path non esistente
fi

if  [[ -z "$TARGET" ]]; then
        echo file non inserito
else
	find "$PTH" -name "$TARGET" -print -quit
fi
