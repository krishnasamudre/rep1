#
# check for IP validity
# http://stackoverflow.com/a/13778973
is_ip() {
    local ip=$1

    if expr "$ip" : '[0-9][0-9]*\.[0-9][0-9]*\.[0-9][0-9]*\.[0-9][0-9]*$' >/dev/null; then
        for i in 1 2 3 4; do 
            if [ $(echo "$ip" | cut -d. -f$i) -gt 255 ]; then
               return 1
            fi 
        done 
        return 0
    else
        return 1
    fi 
}

#
#Usage:
is_ip '0.0.0.1'
if [[ $? -eq 0 ]]; then
    echo "valid IP4 address."
else
    echo "Invalid IP4 address."
fi 
