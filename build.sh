# Normal build steps
. build/envsetup.sh
lunch p404_vayu-userdebug

# export variable here
export TZ=Asia/Kolkata

compile_plox () {
make bacon -j$(nproc --all)
}
#mk
