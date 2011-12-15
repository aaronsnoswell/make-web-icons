# make-web-icons.sh

A handy bash script for generating sets of Web favicons. Pass in the original
icon file (at a resolution greater than 114x114), and it will spit out 6 images
at the correct resolutions for favicons and apple touch icons.

Example:

    $> ./make-icon-set.sh icon.png
    $>ls
    apple-touch-icon-114x114-precomposed.png  apple-touch-icon-72x72-precomposed.png  apple-touch-icon-precomposed.png  icon.png
    apple-touch-icon-57x57-precomposed.png    apple-touch-icon.png                    favicon.ico




## Requirements

Requres the [Imagemagik](http://www.imagemagick.org/script/index.php) library.
Specifically the convert command.

## See also

 * http://html5boilerplate.com/
 * http://mathiasbynens.be/notes/touch-icons
