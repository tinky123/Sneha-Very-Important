function loop() { 
    for i in "$1"/*
    do
        if [ -d "$i" ]; then
            loop "$i"
        elif [ -e "$i" ]; then
            echo $i
        else
            echo "$i"" - Folder Empty"
        fi
    done
}
}