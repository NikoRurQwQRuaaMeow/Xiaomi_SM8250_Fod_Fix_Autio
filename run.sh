workfile=$(cd "$(dirname "$0")"; pwd)
cd $workfile

APKEditor="java -jar $workfile/APKEditor.jar"
systemuitarget="$workfile/MiuiSystemUI.apk"
echo "开始注入SM8250 FOD FIX"
$APKEditor d -i $systemuitarget -o $workfile/MiuiSystemUI -f

target1="$workfile/MiuiSystemUI/smali/classes3/com/miui/keyguard/biometrics/fod/MiuiGxzwHightlightContainer.smali"
target2="$workfile/MiuiSystemUI/smali/classes3/com/miui/keyguard/biometrics/fod/MiuiGxzwIconView.smali"

cp -rfv $workfile/MiuiGxzwHightlightContainer.smali $target1 
cp -rfv $workfile/MiuiGxzwIconView.smali $target2 

$APKEditor b -f -i $workfile/MiuiSystemUI -o $workfile/MiuiSystemUI_out.apk

echo "完成"