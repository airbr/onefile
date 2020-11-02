#The goal of this script is to replace the index.html back to the bare bones

echo 'Replacing the one file with the barebones template, <3 version control:';

echo -n "Is this a good idea (y/n) it will delete the uncommitted changes "
read answer

if [ "$answer" != "${answer#[Yy]}" ] ;then

cat << EOF > ../index.html
<!DOCTYPE html>
<html lang="en">
  <title> </title>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://unpkg.com/tachyons/css/tachyons.min.css">
  <body>

  </body>
</html>        
EOF

echo '...done';

else
    echo 'Ok then. Did not do it.';
fi