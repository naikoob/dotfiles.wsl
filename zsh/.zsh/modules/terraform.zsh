if command -v terraform &> /dev/null; then
    complete -o nospace -C terraform terraform
fi
