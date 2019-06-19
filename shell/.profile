# if not running interactively, bail
case "$-" in
*i*) ;;
*) return;;
esac

# source everything
for file in ./.sh.d/*; do
    . $file
done

defaulttitle
