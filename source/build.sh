echo "Compiling index" &&
haml index.html.haml ../index.html &&
echo "Compiling SCSS" &&
sass --scss --update .:../css