IP_ADDRESS="255.255.255.255"; IFS=. read -r a b c d <<< "$IP_ADDRESS"; printf '%02x%02x%02x%02x\n' "$a" "$b" "$c" "$d"
