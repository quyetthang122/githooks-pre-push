file=`find ~/Sites/devdesktop/githooks-pre-push/* -name "sample-githook.info"`

line=$(sed -n '2p' $file)
verison=${line//version: }
echo $verison
