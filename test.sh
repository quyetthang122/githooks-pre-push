file=`find ~/Sites/devdesktop/pre-push/* -name "sample-githook.info"`

line=$(head -n 1 $file)

verison=${line//version: }
echo $verison
