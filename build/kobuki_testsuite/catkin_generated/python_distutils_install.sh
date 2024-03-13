#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/vm/catkin_ws/src/kobuki/kobuki_testsuite"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/vm/catkin_ws/install/lib/python3/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/vm/catkin_ws/install/lib/python3/dist-packages:/home/vm/catkin_ws/build/kobuki_testsuite/lib/python3/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/vm/catkin_ws/build/kobuki_testsuite" \
    "/usr/bin/python3" \
    "/home/vm/catkin_ws/src/kobuki/kobuki_testsuite/setup.py" \
     \
    build --build-base "/home/vm/catkin_ws/build/kobuki_testsuite" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/vm/catkin_ws/install" --install-scripts="/home/vm/catkin_ws/install/bin"
