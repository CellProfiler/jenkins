rem Build Python and packages on the target machine
rem Arguments:
rem DEPENDENCIES_DIR=Path to dependencies

pip install clint
pip install coverage
pip install nose
pip install pytest
pip install requests
pip install virtualenv
pip install wheel
pip install %DEPENDENCIES_DIR%\Cython-0.23.4-cp27-none-win_amd64.whl
pip install %DEPENDENCIES_DIR%\numpy-1.9.3+mkl-cp27-none-win_amd64.whl
pip install %DEPENDENCIES_DIR%\wxPython-3.0.2.0-cp27-none-win_amd64.whl
pip install %DEPENDENCIES_DIR%\wxPython_common-3.0.2.0-py2-none-any.whl
pip install %DEPENDENCIES_DIR%\scipy-0.16.1-cp27-none-win_amd64.whl
pip install %DEPENDENCIES_DIR%\pyzmq-15.1.0-cp27-none-win_amd64.whl
pip install %DEPENDENCIES_DIR%\h5py-2.5.0-cp27-none-win_amd64.whl
pip install %DEPENDENCIES_DIR%\MySQL_python-1.2.5-cp27-none-win_amd64.whl
pip install %DEPENDENCIES_DIR%\matplotlib-1.5.0-cp27-none-win_amd64.whl
pip install %DEPENDENCIES_DIR%\lxml-3.4.4-cp27-none-win_amd64.whl
pip install %DEPENDENCIES_DIR%\py2exe-0.6.10a1-cp27-none-win_amd64.whl
pip install %DEPENDENCIES_DIR%\PyOpenGL-3.1.1b1-cp27-none-win_amd64.whl
pip install %DEPENDENCIES_DIR%\PyOpenGL_accelerate-3.1.1a1-cp27-none-win_amd64.whl
pip install %DEPENDENCIES_DIR%\PyQt4-4.11.4-cp27-none-win_amd64.whl
pip install %DEPENDENCIES_DIR%\qimage2ndarray-1.3.1-cp27-none-win_amd64.whl
pip install %DEPENDENCIES_DIR%\scikit_learn-0.17-cp27-none-win_amd64.whl
pip install %DEPENDENCIES_DIR%\scikit_image-0.11.3-cp27-none-win_amd64.whl