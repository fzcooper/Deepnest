cmd_Release/obj.target/addon/src/addon.o := g++ -o Release/obj.target/addon/src/addon.o ../src/addon.cc '-DNODE_GYP_MODULE_NAME=addon' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-DV8_DEPRECATION_WARNINGS' '-DV8_IMMINENT_DEPRECATION_WARNINGS' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DV8_COMPRESS_POINTERS' '-DV8_31BIT_SMIS_ON_64BIT_ARCH' '-DV8_REVERSE_JSARGS' '-D__STDC_FORMAT_MACROS' '-DOPENSSL_NO_PINSHARED' '-DOPENSSL_THREADS' '-DBUILDING_NODE_EXTENSION' -I/home/fred/.electron-gyp/13.6.9/include/node -I/home/fred/.electron-gyp/13.6.9/src -I/home/fred/.electron-gyp/13.6.9/deps/openssl/config -I/home/fred/.electron-gyp/13.6.9/deps/openssl/openssl/include -I/home/fred/.electron-gyp/13.6.9/deps/uv/include -I/home/fred/.electron-gyp/13.6.9/deps/zlib -I/home/fred/.electron-gyp/13.6.9/deps/v8/include -I../node_modules/nan -I../src/polygon/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -fno-rtti -std=gnu++1y -MMD -MF ./Release/.deps/Release/obj.target/addon/src/addon.o.d.raw   -c
Release/obj.target/addon/src/addon.o: ../src/addon.cc \
 ../node_modules/nan/nan.h \
 /home/fred/.electron-gyp/13.6.9/include/node/node_version.h \
 /home/fred/.electron-gyp/13.6.9/include/node/uv.h \
 /home/fred/.electron-gyp/13.6.9/include/node/uv/errno.h \
 /home/fred/.electron-gyp/13.6.9/include/node/uv/version.h \
 /home/fred/.electron-gyp/13.6.9/include/node/uv/unix.h \
 /home/fred/.electron-gyp/13.6.9/include/node/uv/threadpool.h \
 /home/fred/.electron-gyp/13.6.9/include/node/uv/linux.h \
 /home/fred/.electron-gyp/13.6.9/include/node/node.h \
 /home/fred/.electron-gyp/13.6.9/include/node/v8.h \
 /home/fred/.electron-gyp/13.6.9/include/node/cppgc/common.h \
 /home/fred/.electron-gyp/13.6.9/include/node/v8config.h \
 /home/fred/.electron-gyp/13.6.9/include/node/v8-internal.h \
 /home/fred/.electron-gyp/13.6.9/include/node/v8-version.h \
 /home/fred/.electron-gyp/13.6.9/include/node/v8config.h \
 /home/fred/.electron-gyp/13.6.9/include/node/v8-platform.h \
 /home/fred/.electron-gyp/13.6.9/include/node/node_version.h \
 /home/fred/.electron-gyp/13.6.9/include/node/node_buffer.h \
 /home/fred/.electron-gyp/13.6.9/include/node/node.h \
 /home/fred/.electron-gyp/13.6.9/include/node/node_object_wrap.h \
 ../node_modules/nan/nan_callbacks.h \
 ../node_modules/nan/nan_callbacks_12_inl.h \
 ../node_modules/nan/nan_maybe_43_inl.h \
 ../node_modules/nan/nan_converters.h \
 ../node_modules/nan/nan_converters_43_inl.h \
 ../node_modules/nan/nan_new.h \
 ../node_modules/nan/nan_implementation_12_inl.h \
 ../node_modules/nan/nan_persistent_12_inl.h \
 ../node_modules/nan/nan_weak.h ../node_modules/nan/nan_object_wrap.h \
 ../node_modules/nan/nan_private.h \
 ../node_modules/nan/nan_typedarray_contents.h \
 ../node_modules/nan/nan_json.h ../node_modules/nan/nan_scriptorigin.h
../src/addon.cc:
../node_modules/nan/nan.h:
/home/fred/.electron-gyp/13.6.9/include/node/node_version.h:
/home/fred/.electron-gyp/13.6.9/include/node/uv.h:
/home/fred/.electron-gyp/13.6.9/include/node/uv/errno.h:
/home/fred/.electron-gyp/13.6.9/include/node/uv/version.h:
/home/fred/.electron-gyp/13.6.9/include/node/uv/unix.h:
/home/fred/.electron-gyp/13.6.9/include/node/uv/threadpool.h:
/home/fred/.electron-gyp/13.6.9/include/node/uv/linux.h:
/home/fred/.electron-gyp/13.6.9/include/node/node.h:
/home/fred/.electron-gyp/13.6.9/include/node/v8.h:
/home/fred/.electron-gyp/13.6.9/include/node/cppgc/common.h:
/home/fred/.electron-gyp/13.6.9/include/node/v8config.h:
/home/fred/.electron-gyp/13.6.9/include/node/v8-internal.h:
/home/fred/.electron-gyp/13.6.9/include/node/v8-version.h:
/home/fred/.electron-gyp/13.6.9/include/node/v8config.h:
/home/fred/.electron-gyp/13.6.9/include/node/v8-platform.h:
/home/fred/.electron-gyp/13.6.9/include/node/node_version.h:
/home/fred/.electron-gyp/13.6.9/include/node/node_buffer.h:
/home/fred/.electron-gyp/13.6.9/include/node/node.h:
/home/fred/.electron-gyp/13.6.9/include/node/node_object_wrap.h:
../node_modules/nan/nan_callbacks.h:
../node_modules/nan/nan_callbacks_12_inl.h:
../node_modules/nan/nan_maybe_43_inl.h:
../node_modules/nan/nan_converters.h:
../node_modules/nan/nan_converters_43_inl.h:
../node_modules/nan/nan_new.h:
../node_modules/nan/nan_implementation_12_inl.h:
../node_modules/nan/nan_persistent_12_inl.h:
../node_modules/nan/nan_weak.h:
../node_modules/nan/nan_object_wrap.h:
../node_modules/nan/nan_private.h:
../node_modules/nan/nan_typedarray_contents.h:
../node_modules/nan/nan_json.h:
../node_modules/nan/nan_scriptorigin.h:
