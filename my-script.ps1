Invoke-WebRequest -Uri 'http://localhost:9000/static/cpp/build-wrapper-win-x86.zip' -OutFile 'build-wrapper.zip'
Expand-Archive -Path 'build-wrapper.zip' -DestinationPath '.'