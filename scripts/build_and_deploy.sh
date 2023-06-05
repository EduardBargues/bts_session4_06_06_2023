# MODIFY THESE VARIABLES TO YOUR NEEDS
func_name="my_lambda"

set -e # VARIABLES MY SCRIPT NEEDS
work_dir=$(pwd)
app_name="nodejs-lambda"
cd "$work_dir/src"
    rm -rf node_modules # DELETE ALL FILES AND FOLDERS FROM PREVIOUS BUILDS
    rm -rf package-lock.json
    rm -rf "$app_name.zip"
    rm -rf "$app_name.json"
    npm install # INSTALL DEPENDENCIES
    npm run pack # CREATE LAMBDA PACKAGE
    source "$work_dir/scripts/credentials.sh" # SET AWS CREDENTIALS BY READING FROM A FILE
    # UPDATE LAMBDA CODE WITH AWS SDK
    aws lambda update-function-code \
        --function-name $func_name \
        --zip-file "fileb://$work_dir/src/$app_name.zip" \
        >> "$work_dir/src/$app_name.json"
cd $work_dir