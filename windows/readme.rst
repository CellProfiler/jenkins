Setting up Jenkins

Install the following curated dependencies:

* VCForPython27.msi (install as administrator)
  * Get an elevated (administrator) command prompt, e.g. open Windows Explorer
  and navigate to c:\Windows\System32, right mouse button click on `cmd.exe`
  and select `Run as Administrator`.
  * msiexec /i VCForPython27.msi ALLUSERS=1
  * it may be necessary to copy the binary to a local drive
* python-2.7.10.amd64.msi
* jdk-8u65-windows-x64.exe
* Git-2.6.4-64-bit.exe (do not install explorer extensions, add GIT to path)
* cmake-3.4.0-win32-x86.exe (add cmake to path)

Unzip `jenkins-1.642.zip` and run jenkins.msi

From the Git Bash command prompt:
* cd to a temp directory
* git clone https://github.com/LeeKamentsky/build-ilastik-on-windows

From the VC for Python 2.7 64-bit command prompt:

* Set the environment variable, DEPENDENCIES_DIR to the path to the curated
dependencies.
* Run the script, `jenkins_packages_build.bat`.
* cd to the build-ilastik-on-windows directory
* `python setup.py build`
