#! /bin/sh

echo 'Downloading from http://beta.unity3d.com/download/7633684eb4c7/MacEditorInstaller/Unity-5.4.0b22.pkg: '
curl -o Unity.pkg http://beta.unity3d.com/download/7633684eb4c7/MacEditorInstaller/Unity-5.4.0b22.pkg

echo 'Installing Unity.pkg'
sudo installer -dumplog -package Unity.pkg -target /
