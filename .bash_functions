#rmhist(){ history -d "$1"; }
#histrm(){ rmhist "$1"; }
#histrmlast(){ history -d "$(history | tail -n 2 | head -n 1 | awk '{print $1}')"; }

# Create a new directory and enter it
#function mkd() {
#  mkdir -p "$@" && cd "$_";
#}


