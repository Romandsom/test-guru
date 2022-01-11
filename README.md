# README



Сущности в приложении:

* Администраторы

* Пользователи

* Тесты

* Вопросы

* Ответы на тесты

* Результаты тестов

admin@MacBook-Air-admin test-guru % git push heroku task_16:main
Total 0 (delta 0), reused 0 (delta 0)
remote: Compressing source files... done.
remote: Building source:
remote: 
remote: -----> Building on the Heroku-18 stack
remote: -----> Using buildpack: heroku/ruby
remote: -----> Ruby app detected
remote: -----> Installing bundler 1.17.3
remote: -----> Removing BUNDLED WITH version in the Gemfile.lock
remote: -----> Compiling Ruby/Rails
remote: -----> Using Ruby version: ruby-2.6.3
remote: -----> Installing dependencies using bundler 1.17.3
remote:        Running: BUNDLE_WITHOUT='development:test' BUNDLE_PATH=vendor/bundle BUNDLE_BIN=vendor/bundle/bin BUNDLE_DEPLOYMENT=1 BUNDLE_GLOBAL_PATH_APPENDS_RUBY_SCOPE=1 bundle install -j4
remote:        The dependency tzinfo-data (>= 0) will be unused by any of the platforms Bundler is installing for. Bundler is installing for ruby but the dependency is only for x86-mingw32, x86-mswin32, x64-mingw32, java. To add those platforms to the bundle, run `bundle lock --add-platform x86-mingw32 x86-mswin32 x64-mingw32 java`.
remote:        Fetching gem metadata from https://rubygems.org/..........
remote:        Fetching rake 13.0.3
remote:        Installing rake 13.0.3
remote:        Fetching minitest 5.14.4
remote:        Fetching concurrent-ruby 1.1.8
remote:        Fetching thread_safe 0.3.6
remote:        Installing minitest 5.14.4
remote:        Installing thread_safe 0.3.6
remote:        Installing concurrent-ruby 1.1.8
remote:        Fetching zeitwerk 2.4.2
remote:        Installing zeitwerk 2.4.2
remote:        Fetching builder 3.2.4
remote:        Installing builder 3.2.4
remote:        Fetching erubi 1.10.0
remote:        Installing erubi 1.10.0
remote:        Fetching mini_portile2 2.5.0
remote:        Fetching racc 1.5.2
remote:        Installing mini_portile2 2.5.0
remote:        Fetching crass 1.0.6
remote:        Installing racc 1.5.2 with native extensions
remote:        Installing crass 1.0.6
remote:        Fetching rack 2.2.3
remote:        Fetching nio4r 2.5.7
remote:        Installing rack 2.2.3
remote:        Installing nio4r 2.5.7 with native extensions
remote:        Fetching websocket-extensions 0.1.5
remote:        Installing websocket-extensions 0.1.5
remote:        Fetching marcel 1.0.1
remote:        Installing marcel 1.0.1
remote:        Fetching mini_mime 1.1.0
remote:        Installing mini_mime 1.1.0
remote:        Fetching public_suffix 4.0.6
remote:        Installing public_suffix 4.0.6
remote:        Fetching execjs 2.8.1
remote:        Installing execjs 2.8.1
remote:        Fetching bcrypt 3.1.16
remote:        Installing bcrypt 3.1.16 with native extensions
remote:        Fetching msgpack 1.4.2
remote:        Installing msgpack 1.4.2 with native extensions
remote:        Fetching popper_js 1.16.0
remote:        Installing popper_js 1.16.0
remote:        Fetching method_source 1.0.0
remote:        Installing method_source 1.0.0
remote:        Fetching thor 1.1.0
remote:        Installing thor 1.1.0
remote:        Fetching ffi 1.15.0
remote:        Installing ffi 1.15.0 with native extensions
remote:        Fetching tilt 2.0.10
remote:        Installing tilt 2.0.10
remote:        Using bundler 1.17.3
remote:        Fetching orm_adapter 0.5.0
remote:        Installing orm_adapter 0.5.0
remote:        Fetching faraday-em_http 1.0.0
remote:        Installing faraday-em_http 1.0.0
remote:        Fetching faraday-em_synchrony 1.0.0
remote:        Installing faraday-em_synchrony 1.0.0
remote:        Fetching faraday-excon 1.1.0
remote:        Installing faraday-excon 1.1.0
remote:        Fetching faraday-httpclient 1.0.1
remote:        Installing faraday-httpclient 1.0.1
remote:        Fetching faraday-net_http 1.0.1
remote:        Installing faraday-net_http 1.0.1
remote:        Fetching faraday-net_http_persistent 1.2.0
remote:        Installing faraday-net_http_persistent 1.2.0
remote:        Fetching faraday-patron 1.0.0
remote:        Installing faraday-patron 1.0.0
remote:        Fetching faraday-rack 1.0.0
remote:        Installing faraday-rack 1.0.0
remote:        Fetching multipart-post 2.1.1
remote:        Installing multipart-post 2.1.1
remote:        Fetching ruby2_keywords 0.0.5
remote:        Installing ruby2_keywords 0.0.5
remote:        Fetching octicons 16.1.1
remote:        Installing octicons 16.1.1
remote:        Fetching pg 1.2.3
remote:        Installing pg 1.2.3 with native extensions
remote:        Fetching turbolinks-source 5.2.0
remote:        Installing turbolinks-source 5.2.0
remote:        Fetching tzinfo 1.2.9
remote:        Installing tzinfo 1.2.9
remote:        Fetching i18n 1.8.10
remote:        Installing i18n 1.8.10
remote:        Fetching rack-test 1.1.0
remote:        Installing rack-test 1.1.0
remote:        Fetching sprockets 4.0.2
remote:        Installing sprockets 4.0.2
remote:        Fetching warden 1.2.9
remote:        Installing warden 1.2.9
remote:        Fetching rack-proxy 0.6.5
remote:        Installing rack-proxy 0.6.5
remote:        Fetching websocket-driver 0.7.3
remote:        Installing websocket-driver 0.7.3 with native extensions
remote:        Fetching mail 2.7.1
remote:        Installing mail 2.7.1
remote:        Fetching addressable 2.7.0
remote:        Installing addressable 2.7.0
remote:        Fetching autoprefixer-rails 10.3.3.0
remote:        Installing autoprefixer-rails 10.3.3.0
remote:        Fetching puma 4.3.7
remote:        Installing puma 4.3.7 with native extensions
remote:        Fetching nokogiri 1.11.3 (x86_64-linux)
remote:        Installing nokogiri 1.11.3 (x86_64-linux)
remote:        Fetching faraday 1.8.0
remote:        Installing faraday 1.8.0
remote:        Fetching bootsnap 1.7.3
remote:        Installing bootsnap 1.7.3 with native extensions
remote:        Fetching turbolinks 5.2.1
remote:        Installing turbolinks 5.2.1
remote:        Fetching activesupport 6.0.3.6
remote:        Installing activesupport 6.0.3.6
remote:        Fetching sassc 2.4.0
remote:        Installing sassc 2.4.0 with native extensions
remote:        Fetching sawyer 0.8.2
remote:        Installing sawyer 0.8.2
remote:        Fetching loofah 2.9.1
remote:        Installing loofah 2.9.1
remote:        Fetching rails-dom-testing 2.0.3
remote:        Installing rails-dom-testing 2.0.3
remote:        Fetching globalid 0.4.2
remote:        Installing globalid 0.4.2
remote:        Fetching activemodel 6.0.3.6
remote:        Installing activemodel 6.0.3.6
remote:        Fetching jbuilder 2.11.2
remote:        Installing jbuilder 2.11.2
remote:        Fetching octokit 4.21.0
remote:        Installing octokit 4.21.0
remote:        Fetching rails-html-sanitizer 1.3.0
remote:        Installing rails-html-sanitizer 1.3.0
remote:        Fetching activejob 6.0.3.6
remote:        Installing activejob 6.0.3.6
remote:        Fetching activerecord 6.0.3.6
remote:        Fetching actionview 6.0.3.6
remote:        Installing activerecord 6.0.3.6
remote:        Installing actionview 6.0.3.6
remote:        Fetching actionpack 6.0.3.6
remote:        Installing actionpack 6.0.3.6
remote:        Fetching actioncable 6.0.3.6
remote:        Fetching activestorage 6.0.3.6
remote:        Installing actioncable 6.0.3.6
remote:        Installing activestorage 6.0.3.6
remote:        Fetching actionmailer 6.0.3.6
remote:        Fetching railties 6.0.3.6
remote:        Installing actionmailer 6.0.3.6
remote:        Fetching sprockets-rails 3.2.2
remote:        Installing railties 6.0.3.6
remote:        Installing sprockets-rails 3.2.2
remote:        Fetching actionmailbox 6.0.3.6
remote:        Installing actionmailbox 6.0.3.6
remote:        Fetching actiontext 6.0.3.6
remote:        Installing actiontext 6.0.3.6
remote:        Fetching responders 3.0.1
remote:        Fetching jquery-rails 4.4.0
remote:        Installing responders 3.0.1
remote:        Fetching octicons_helper 16.1.1
remote:        Installing jquery-rails 4.4.0
remote:        Installing octicons_helper 16.1.1
remote:        Fetching rails 6.0.3.6
remote:        Installing rails 6.0.3.6
remote:        Fetching rails-i18n 6.0.0
remote:        Installing rails-i18n 6.0.0
remote:        Fetching webpacker 4.3.0
remote:        Installing webpacker 4.3.0
remote:        Fetching devise 4.7.3
remote:        Installing devise 4.7.3
remote:        Fetching sassc-rails 2.1.2
remote:        Installing sassc-rails 2.1.2
remote:        Fetching bootstrap 4.4.1
remote:        Fetching sass-rails 6.0.0
remote:        Installing sass-rails 6.0.0
remote:        Installing bootstrap 4.4.1
remote:        Bundle complete! 26 Gemfile dependencies, 85 gems now installed.
remote:        Gems in the groups development and test were not installed.
remote:        Bundled gems are installed into `./vendor/bundle`
remote:        Bundle completed (131.17s)
remote:        Cleaning up the bundler cache.
remote:        The dependency tzinfo-data (>= 0) will be unused by any of the platforms Bundler is installing for. Bundler is installing for ruby but the dependency is only for x86-mingw32, x86-mswin32, x64-mingw32, java. To add those platforms to the bundle, run `bundle lock --add-platform x86-mingw32 x86-mswin32 x64-mingw32 java`.
remote: -----> Installing node-v16.13.1-linux-x64
remote: -----> Installing yarn-v1.22.17
remote: -----> Detecting rake tasks
remote: -----> Preparing app for Rails asset pipeline
remote:        Running: rake assets:precompile
remote:        yarn install v1.22.17
remote:        [1/4] Resolving packages...
remote:        [2/4] Fetching packages...
remote:        [3/4] Linking dependencies...
remote:        warning " > webpack-dev-server@3.11.2" has unmet peer dependency "webpack@^4.0.0 || ^5.0.0".
remote:        warning "webpack-dev-server > webpack-dev-middleware@3.7.3" has unmet peer dependency "webpack@^4.0.0 || ^5.0.0".
remote:        [4/4] Building fresh packages...
remote:        error /tmp/build_3c5c493c/node_modules/node-sass: Command failed.
remote:        Exit code: 1
remote:        Command: node scripts/build.js
remote:        Arguments: 
remote:        Directory: /tmp/build_3c5c493c/node_modules/node-sass
remote:        Output:
remote:        Building: /tmp/build_3c5c493c/bin/node /tmp/build_3c5c493c/node_modules/node-gyp/bin/node-gyp.js rebuild --verbose --libsass_ext= --libsass_cflags= --libsass_ldflags= --libsass_library=
remote:        gyp info it worked if it ends with ok
remote:        gyp verb cli [
remote:        gyp verb cli   '/tmp/build_3c5c493c/bin/node',
remote:        gyp verb cli   '/tmp/build_3c5c493c/node_modules/node-gyp/bin/node-gyp.js',
remote:        gyp verb cli   'rebuild',
remote:        gyp verb cli   '--verbose',
remote:        gyp verb cli   '--libsass_ext=',
remote:        gyp verb cli   '--libsass_cflags=',
remote:        gyp verb cli   '--libsass_ldflags=',
remote:        gyp verb cli   '--libsass_library='
remote:        gyp verb cli ]
remote:        gyp info using node-gyp@3.8.0
remote:        gyp info using node@16.13.1 | linux | x64
remote:        gyp verb command rebuild []
remote:        gyp verb command clean []
remote:        gyp verb clean removing "build" directory
remote:        gyp verb command configure []
remote:        gyp verb check python checking for Python executable "python2" in the PATH
remote:        gyp verb `which` succeeded python2 /usr/bin/python2
remote:        gyp verb check python version `/usr/bin/python2 -c "import sys; print "2.7.17
remote:        gyp verb check python version .%s.%s" % sys.version_info[:3];"` returned: %j
remote:        gyp verb get node dir no --target version specified, falling back to host node version: 16.13.1
remote:        gyp verb command install [ '16.13.1' ]
remote:        gyp verb install input version string "16.13.1"
remote:        gyp verb install installing version: 16.13.1
remote:        gyp verb install --ensure was passed, so won't reinstall if already installed
remote:        gyp verb install version not already installed, continuing with install 16.13.1
remote:        gyp verb ensuring nodedir is created /app/.node-gyp/16.13.1
remote:        gyp verb created nodedir /app/.node-gyp
remote:        gyp http GET https://nodejs.org/download/release/v16.13.1/node-v16.13.1-headers.tar.gz
remote:        gyp http 200 https://nodejs.org/download/release/v16.13.1/node-v16.13.1-headers.tar.gz
remote:        gyp verb extracted file from tarball include/node/common.gypi
remote:        gyp verb extracted file from tarball include/node/config.gypi
remote:        gyp verb extracted file from tarball include/node/node.h
remote:        gyp verb extracted file from tarball include/node/node_api.h
remote:        gyp verb extracted file from tarball include/node/js_native_api.h
remote:        gyp verb extracted file from tarball include/node/js_native_api_types.h
remote:        gyp verb extracted file from tarball include/node/node_api_types.h
remote:        gyp verb extracted file from tarball include/node/node_buffer.h
remote:        gyp verb extracted file from tarball include/node/node_object_wrap.h
remote:        gyp verb extracted file from tarball include/node/node_version.h
remote:        gyp verb extracted file from tarball include/node/v8config.h
remote:        gyp verb extracted file from tarball include/node/v8-internal.h
remote:        gyp verb extracted file from tarball include/node/v8-platform.h
remote:        gyp verb extracted file from tarball include/node/v8-profiler.h
remote:        gyp verb extracted file from tarball include/node/v8-version.h
remote:        gyp verb extracted file from tarball include/node/v8.h
remote:        gyp verb extracted file from tarball include/node/libplatform/libplatform-export.h
remote:        gyp verb extracted file from tarball include/node/libplatform/libplatform.h
remote:        gyp verb extracted file from tarball include/node/libplatform/v8-tracing.h
remote:        gyp verb extracted file from tarball include/node/cppgc/common.h
remote:        gyp verb extracted file from tarball include/node/uv.h
remote:        gyp verb extracted file from tarball include/node/uv/aix.h
remote:        gyp verb extracted file from tarball include/node/uv/android-ifaddrs.h
remote:        gyp verb extracted file from tarball include/node/uv/bsd.h
remote:        gyp verb extracted file from tarball include/node/uv/darwin.h
remote:        gyp verb extracted file from tarball include/node/uv/linux.h
remote:        gyp verb extracted file from tarball include/node/uv/os390.h
remote:        gyp verb extracted file from tarball include/node/uv/posix.h
remote:        gyp verb extracted file from tarball include/node/uv/stdint-msvc2008.h
remote:        gyp verb extracted file from tarball include/node/uv/sunos.h
remote:        gyp verb extracted file from tarball include/node/uv/threadpool.h
remote:        gyp verb extracted file from tarball include/node/uv/unix.h
remote:        gyp verb extracted file from tarball include/node/uv/win.h
remote:        gyp verb extracted file from tarball include/node/uv/errno.h
remote:        gyp verb extracted file from tarball include/node/uv/tree.h
remote:        gyp verb extracted file from tarball include/node/uv/version.h
remote:        gyp verb extracted file from tarball include/node/openssl/x509v3.h
remote:        gyp verb extracted file from tarball include/node/openssl/x509v3err.h
remote:        gyp verb extracted file from tarball include/node/openssl/cryptoerr.h
remote:        gyp verb extracted file from tarball include/node/openssl/ct.h
remote:        gyp verb extracted file from tarball include/node/openssl/cterr.h
remote:        gyp verb extracted file from tarball include/node/openssl/des.h
remote:        gyp verb extracted file from tarball include/node/openssl/dh.h
remote:        gyp verb extracted file from tarball include/node/openssl/dherr.h
remote:        gyp verb extracted file from tarball include/node/openssl/dtls1.h
remote:        gyp verb extracted file from tarball include/node/openssl/e_os2.h
remote:        gyp verb extracted file from tarball include/node/openssl/ebcdic.h
remote:        gyp verb extracted file from tarball include/node/openssl/ec.h
remote:        gyp verb extracted file from tarball include/node/openssl/ecdh.h
remote:        gyp verb extracted file from tarball include/node/openssl/ecdsa.h
remote:        gyp verb extracted file from tarball include/node/openssl/engineerr.h
remote:        gyp verb extracted file from tarball include/node/openssl/err.h
remote:        gyp verb extracted file from tarball include/node/openssl/evp.h
remote:        gyp verb extracted file from tarball include/node/openssl/evperr.h
remote:        gyp verb extracted file from tarball include/node/openssl/hmac.h
remote:        gyp verb extracted file from tarball include/node/openssl/mdc2.h
remote:        gyp verb extracted file from tarball include/node/openssl/modes.h
remote:        gyp verb extracted file from tarball include/node/openssl/pem2.h
remote:        gyp verb extracted file from tarball include/node/openssl/pemerr.h
remote:        gyp verb extracted file from tarball include/node/openssl/srp.h
remote:        gyp verb extracted file from tarball include/node/openssl/ssl.h
remote:        gyp verb extracted file from tarball include/node/openssl/sslerr.h
remote:        gyp verb extracted file from tarball include/node/openssl/tls1.h
remote:        gyp verb extracted file from tarball include/node/openssl/x509.h
remote:        gyp verb extracted file from tarball include/node/openssl/comp.h
remote:        gyp verb extracted file from tarball include/node/openssl/conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/conf_api.h
remote:        gyp verb extracted file from tarball include/node/openssl/conferr.h
remote:        gyp verb extracted file from tarball include/node/openssl/idea.h
remote:        gyp verb extracted file from tarball include/node/openssl/kdf.h
remote:        gyp verb extracted file from tarball include/node/openssl/kdferr.h
remote:        gyp verb extracted file from tarball include/node/openssl/lhash.h
remote:        gyp verb extracted file from tarball include/node/openssl/md2.h
remote:        gyp verb extracted file from tarball include/node/openssl/md4.h
remote:        gyp verb extracted file from tarball include/node/openssl/md5.h
remote:        gyp verb extracted file from tarball include/node/openssl/obj_mac.h
remote:        gyp verb extracted file from tarball include/node/openssl/ocsperr.h
remote:        gyp verb extracted file from tarball include/node/openssl/opensslv.h
remote:        gyp verb extracted file from tarball include/node/openssl/pkcs12err.h
remote:        gyp verb extracted file from tarball include/node/openssl/pkcs7.h
remote:        gyp verb extracted file from tarball include/node/openssl/pkcs7err.h
remote:        gyp verb extracted file from tarball include/node/openssl/rand.h
remote:        gyp verb extracted file from tarball include/node/openssl/rc2.h
remote:        gyp verb extracted file from tarball include/node/openssl/ssl2.h
remote:        gyp verb extracted file from tarball include/node/openssl/stack.h
remote:        gyp verb extracted file from tarball include/node/openssl/storeerr.h
remote:        gyp verb extracted file from tarball include/node/openssl/x509_vfy.h
remote:        gyp verb extracted file from tarball include/node/openssl/asn1t.h
remote:        gyp verb extracted file from tarball include/node/openssl/bio.h
remote:        gyp verb extracted file from tarball include/node/openssl/bnerr.h
remote:        gyp verb extracted file from tarball include/node/openssl/ossl_typ.h
remote:        gyp verb extracted file from tarball include/node/openssl/pem.h
remote:        gyp verb extracted file from tarball include/node/openssl/pkcs12.h
remote:        gyp verb extracted file from tarball include/node/openssl/ts.h
remote:        gyp verb extracted file from tarball include/node/openssl/txt_db.h
remote:        gyp verb extracted file from tarball include/node/openssl/uierr.h
remote:        gyp verb extracted file from tarball include/node/openssl/objects.h
remote:        gyp verb extracted file from tarball include/node/openssl/objectserr.h
remote:        gyp verb extracted file from tarball include/node/openssl/ocsp.h
remote:        gyp verb extracted file from tarball include/node/openssl/rand_drbg.h
remote:        gyp verb extracted file from tarball include/node/openssl/randerr.h
remote:        gyp verb extracted file from tarball include/node/openssl/store.h
remote:        gyp verb extracted file from tarball include/node/openssl/tserr.h
remote:        gyp verb extracted file from tarball include/node/openssl/ui.h
remote:        gyp verb extracted file from tarball include/node/openssl/x509err.h
remote:        gyp verb extracted file from tarball include/node/openssl/cms.h
remote:        gyp verb extracted file from tarball include/node/openssl/comperr.h
remote:        gyp verb extracted file from tarball include/node/openssl/crypto.h
remote:        gyp verb extracted file from tarball include/node/openssl/dsa.h
remote:        gyp verb extracted file from tarball include/node/openssl/dsaerr.h
remote:        gyp verb extracted file from tarball include/node/openssl/ecerr.h
remote:        gyp verb extracted file from tarball include/node/openssl/engine.h
remote:        gyp verb extracted file from tarball include/node/openssl/rc4.h
remote:        gyp verb extracted file from tarball include/node/openssl/rc5.h
remote:        gyp verb extracted file from tarball include/node/openssl/ripemd.h
remote:        gyp verb extracted file from tarball include/node/openssl/rsa.h
remote:        gyp verb extracted file from tarball include/node/openssl/rsaerr.h
remote:        gyp verb extracted file from tarball include/node/openssl/safestack.h
remote:        gyp verb extracted file from tarball include/node/openssl/seed.h
remote:        gyp verb extracted file from tarball include/node/openssl/sha.h
remote:        gyp verb extracted file from tarball include/node/openssl/srtp.h
remote:        gyp verb extracted file from tarball include/node/openssl/ssl3.h
remote:        gyp verb extracted file from tarball include/node/openssl/symhacks.h
remote:        gyp verb extracted file from tarball include/node/openssl/whrlpool.h
remote:        gyp verb extracted file from tarball include/node/openssl/buffer.h
remote:        gyp verb extracted file from tarball include/node/openssl/buffererr.h
remote:        gyp verb extracted file from tarball include/node/openssl/camellia.h
remote:        gyp verb extracted file from tarball include/node/openssl/cmserr.h
remote:        gyp verb extracted file from tarball include/node/openssl/aes.h
remote:        gyp verb extracted file from tarball include/node/openssl/asn1.h
remote:        gyp verb extracted file from tarball include/node/openssl/asn1_mac.h
remote:        gyp verb extracted file from tarball include/node/openssl/asn1err.h
remote:        gyp verb extracted file from tarball include/node/openssl/async.h
remote:        gyp verb extracted file from tarball include/node/openssl/bioerr.h
remote:        gyp verb extracted file from tarball include/node/openssl/bn.h
remote:        gyp verb extracted file from tarball include/node/openssl/cast.h
remote:        gyp verb extracted file from tarball include/node/openssl/cmac.h
remote:        gyp verb extracted file from tarball include/node/openssl/asyncerr.h
remote:        gyp verb extracted file from tarball include/node/openssl/blowfish.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/BSD-x86/asm/crypto/include/internal/bn_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/BSD-x86/asm/crypto/include/internal/dso_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/BSD-x86/asm/crypto/buildinf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/BSD-x86/asm/include/openssl/opensslconf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/BSD-x86/asm/include/progs.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/BSD-x86/asm_avx2/crypto/include/internal/bn_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/BSD-x86/asm_avx2/crypto/include/internal/dso_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/BSD-x86/asm_avx2/crypto/buildinf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/BSD-x86/asm_avx2/include/openssl/opensslconf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/BSD-x86/asm_avx2/include/progs.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/BSD-x86/no-asm/crypto/include/internal/bn_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/BSD-x86/no-asm/crypto/include/internal/dso_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/BSD-x86/no-asm/crypto/buildinf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/BSD-x86/no-asm/include/openssl/opensslconf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/BSD-x86/no-asm/include/progs.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/BSD-x86_64/asm/crypto/include/internal/bn_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/BSD-x86_64/asm/crypto/include/internal/dso_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/BSD-x86_64/asm/crypto/buildinf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/BSD-x86_64/asm/include/openssl/opensslconf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/BSD-x86_64/asm/include/progs.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/BSD-x86_64/asm_avx2/crypto/include/internal/bn_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/BSD-x86_64/asm_avx2/crypto/include/internal/dso_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/BSD-x86_64/asm_avx2/crypto/buildinf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/BSD-x86_64/asm_avx2/include/openssl/opensslconf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/BSD-x86_64/asm_avx2/include/progs.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/BSD-x86_64/no-asm/crypto/include/internal/bn_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/BSD-x86_64/no-asm/crypto/include/internal/dso_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/BSD-x86_64/no-asm/crypto/buildinf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/BSD-x86_64/no-asm/include/openssl/opensslconf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/BSD-x86_64/no-asm/include/progs.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/VC-WIN32/asm/crypto/include/internal/bn_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/VC-WIN32/asm/crypto/include/internal/dso_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/VC-WIN32/asm/crypto/buildinf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/VC-WIN32/asm/include/openssl/opensslconf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/VC-WIN32/asm/include/progs.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/VC-WIN32/asm_avx2/crypto/include/internal/bn_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/VC-WIN32/asm_avx2/crypto/include/internal/dso_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/VC-WIN32/asm_avx2/crypto/buildinf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/VC-WIN32/asm_avx2/include/openssl/opensslconf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/VC-WIN32/asm_avx2/include/progs.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/VC-WIN32/no-asm/crypto/include/internal/bn_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/VC-WIN32/no-asm/crypto/include/internal/dso_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/VC-WIN32/no-asm/crypto/buildinf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/VC-WIN32/no-asm/include/openssl/opensslconf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/VC-WIN32/no-asm/include/progs.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/VC-WIN64-ARM/no-asm/crypto/include/internal/bn_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/VC-WIN64-ARM/no-asm/crypto/include/internal/dso_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/VC-WIN64-ARM/no-asm/crypto/buildinf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/VC-WIN64-ARM/no-asm/include/openssl/opensslconf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/VC-WIN64-ARM/no-asm/include/progs.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/VC-WIN64A/asm/crypto/include/internal/bn_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/VC-WIN64A/asm/crypto/include/internal/dso_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/VC-WIN64A/asm/crypto/buildinf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/VC-WIN64A/asm/include/openssl/opensslconf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/VC-WIN64A/asm/include/progs.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/VC-WIN64A/asm_avx2/crypto/include/internal/bn_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/VC-WIN64A/asm_avx2/crypto/include/internal/dso_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/VC-WIN64A/asm_avx2/crypto/buildinf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/VC-WIN64A/asm_avx2/include/openssl/opensslconf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/VC-WIN64A/asm_avx2/include/progs.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/VC-WIN64A/no-asm/crypto/include/internal/bn_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/VC-WIN64A/no-asm/crypto/include/internal/dso_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/VC-WIN64A/no-asm/crypto/buildinf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/VC-WIN64A/no-asm/include/openssl/opensslconf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/VC-WIN64A/no-asm/include/progs.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/aix-gcc/asm/crypto/include/internal/bn_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/aix-gcc/asm/crypto/include/internal/dso_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/aix-gcc/asm/crypto/buildinf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/aix-gcc/asm/include/openssl/opensslconf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/aix-gcc/asm/include/progs.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/aix-gcc/asm_avx2/crypto/include/internal/bn_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/aix-gcc/asm_avx2/crypto/include/internal/dso_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/aix-gcc/asm_avx2/crypto/buildinf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/aix-gcc/asm_avx2/include/openssl/opensslconf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/aix-gcc/asm_avx2/include/progs.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/aix-gcc/no-asm/crypto/include/internal/bn_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/aix-gcc/no-asm/crypto/include/internal/dso_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/aix-gcc/no-asm/crypto/buildinf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/aix-gcc/no-asm/include/openssl/opensslconf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/aix-gcc/no-asm/include/progs.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/aix64-gcc/asm/crypto/include/internal/bn_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/aix64-gcc/asm/crypto/include/internal/dso_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/aix64-gcc/asm/crypto/buildinf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/aix64-gcc/asm/include/openssl/opensslconf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/aix64-gcc/asm/include/progs.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/aix64-gcc/asm_avx2/crypto/include/internal/bn_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/aix64-gcc/asm_avx2/crypto/include/internal/dso_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/aix64-gcc/asm_avx2/crypto/buildinf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/aix64-gcc/asm_avx2/include/openssl/opensslconf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/aix64-gcc/asm_avx2/include/progs.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/aix64-gcc/no-asm/crypto/include/internal/bn_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/aix64-gcc/no-asm/crypto/include/internal/dso_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/aix64-gcc/no-asm/crypto/buildinf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/aix64-gcc/no-asm/include/openssl/opensslconf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/aix64-gcc/no-asm/include/progs.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/darwin-i386-cc/asm/crypto/include/internal/bn_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/darwin-i386-cc/asm/crypto/include/internal/dso_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/darwin-i386-cc/asm/crypto/buildinf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/darwin-i386-cc/asm/include/openssl/opensslconf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/darwin-i386-cc/asm/include/progs.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/darwin-i386-cc/asm_avx2/crypto/include/internal/bn_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/darwin-i386-cc/asm_avx2/crypto/include/internal/dso_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/darwin-i386-cc/asm_avx2/crypto/buildinf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/darwin-i386-cc/asm_avx2/include/openssl/opensslconf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/darwin-i386-cc/asm_avx2/include/progs.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/darwin-i386-cc/no-asm/crypto/include/internal/bn_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/darwin-i386-cc/no-asm/crypto/include/internal/dso_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/darwin-i386-cc/no-asm/crypto/buildinf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/darwin-i386-cc/no-asm/include/openssl/opensslconf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/darwin-i386-cc/no-asm/include/progs.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/darwin64-arm64-cc/asm/crypto/include/internal/bn_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/darwin64-arm64-cc/asm/crypto/include/internal/dso_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/darwin64-arm64-cc/asm/crypto/buildinf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/darwin64-arm64-cc/asm/include/openssl/opensslconf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/darwin64-arm64-cc/asm/include/progs.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/darwin64-arm64-cc/asm_avx2/crypto/include/internal/bn_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/darwin64-arm64-cc/asm_avx2/crypto/include/internal/dso_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/darwin64-arm64-cc/asm_avx2/crypto/buildinf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/darwin64-arm64-cc/asm_avx2/include/openssl/opensslconf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/darwin64-arm64-cc/asm_avx2/include/progs.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/darwin64-arm64-cc/no-asm/crypto/include/internal/bn_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/darwin64-arm64-cc/no-asm/crypto/include/internal/dso_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/darwin64-arm64-cc/no-asm/crypto/buildinf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/darwin64-arm64-cc/no-asm/include/openssl/opensslconf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/darwin64-arm64-cc/no-asm/include/progs.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/darwin64-x86_64-cc/asm/crypto/include/internal/bn_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/darwin64-x86_64-cc/asm/crypto/include/internal/dso_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/darwin64-x86_64-cc/asm/crypto/buildinf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/darwin64-x86_64-cc/asm/include/openssl/opensslconf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/darwin64-x86_64-cc/asm/include/progs.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/darwin64-x86_64-cc/asm_avx2/crypto/include/internal/bn_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/darwin64-x86_64-cc/asm_avx2/crypto/include/internal/dso_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/darwin64-x86_64-cc/asm_avx2/crypto/buildinf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/darwin64-x86_64-cc/asm_avx2/include/openssl/opensslconf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/darwin64-x86_64-cc/asm_avx2/include/progs.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/darwin64-x86_64-cc/no-asm/crypto/include/internal/bn_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/darwin64-x86_64-cc/no-asm/crypto/include/internal/dso_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/darwin64-x86_64-cc/no-asm/crypto/buildinf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/darwin64-x86_64-cc/no-asm/include/openssl/opensslconf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/darwin64-x86_64-cc/no-asm/include/progs.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-aarch64/asm/crypto/include/internal/bn_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-aarch64/asm/crypto/include/internal/dso_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-aarch64/asm/crypto/buildinf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-aarch64/asm/include/openssl/opensslconf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-aarch64/asm/include/progs.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-aarch64/asm_avx2/crypto/include/internal/bn_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-aarch64/asm_avx2/crypto/include/internal/dso_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-aarch64/asm_avx2/crypto/buildinf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-aarch64/asm_avx2/include/openssl/opensslconf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-aarch64/asm_avx2/include/progs.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-aarch64/no-asm/crypto/include/internal/bn_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-aarch64/no-asm/crypto/include/internal/dso_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-aarch64/no-asm/crypto/buildinf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-aarch64/no-asm/include/openssl/opensslconf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-aarch64/no-asm/include/progs.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-armv4/asm/crypto/include/internal/bn_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-armv4/asm/crypto/include/internal/dso_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-armv4/asm/crypto/buildinf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-armv4/asm/include/openssl/opensslconf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-armv4/asm/include/progs.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-armv4/asm_avx2/crypto/include/internal/bn_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-armv4/asm_avx2/crypto/include/internal/dso_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-armv4/asm_avx2/crypto/buildinf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-armv4/asm_avx2/include/openssl/opensslconf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-armv4/asm_avx2/include/progs.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-armv4/no-asm/crypto/include/internal/bn_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-armv4/no-asm/crypto/include/internal/dso_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-armv4/no-asm/crypto/buildinf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-armv4/no-asm/include/openssl/opensslconf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-armv4/no-asm/include/progs.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-elf/asm/crypto/include/internal/bn_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-elf/asm/crypto/include/internal/dso_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-elf/asm/crypto/buildinf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-elf/asm/include/openssl/opensslconf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-elf/asm/include/progs.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-elf/asm_avx2/crypto/include/internal/bn_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-elf/asm_avx2/crypto/include/internal/dso_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-elf/asm_avx2/crypto/buildinf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-elf/asm_avx2/include/openssl/opensslconf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-elf/asm_avx2/include/progs.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-elf/no-asm/crypto/include/internal/bn_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-elf/no-asm/crypto/include/internal/dso_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-elf/no-asm/crypto/buildinf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-elf/no-asm/include/openssl/opensslconf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-elf/no-asm/include/progs.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-ppc/asm/crypto/include/internal/bn_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-ppc/asm/crypto/include/internal/dso_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-ppc/asm/crypto/buildinf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-ppc/asm/include/openssl/opensslconf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-ppc/asm/include/progs.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-ppc/asm_avx2/crypto/include/internal/bn_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-ppc/asm_avx2/crypto/include/internal/dso_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-ppc/asm_avx2/crypto/buildinf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-ppc/asm_avx2/include/openssl/opensslconf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-ppc/asm_avx2/include/progs.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-ppc/no-asm/crypto/include/internal/bn_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-ppc/no-asm/crypto/include/internal/dso_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-ppc/no-asm/crypto/buildinf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-ppc/no-asm/include/openssl/opensslconf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-ppc/no-asm/include/progs.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-ppc64/asm/crypto/include/internal/bn_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-ppc64/asm/crypto/include/internal/dso_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-ppc64/asm/crypto/buildinf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-ppc64/asm/include/openssl/opensslconf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-ppc64/asm/include/progs.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-ppc64/asm_avx2/crypto/include/internal/bn_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-ppc64/asm_avx2/crypto/include/internal/dso_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-ppc64/asm_avx2/crypto/buildinf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-ppc64/asm_avx2/include/openssl/opensslconf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-ppc64/asm_avx2/include/progs.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-ppc64/no-asm/crypto/include/internal/bn_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-ppc64/no-asm/crypto/include/internal/dso_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-ppc64/no-asm/crypto/buildinf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-ppc64/no-asm/include/openssl/opensslconf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-ppc64/no-asm/include/progs.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-ppc64le/asm/crypto/include/internal/bn_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-ppc64le/asm/crypto/include/internal/dso_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-ppc64le/asm/crypto/buildinf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-ppc64le/asm/include/openssl/opensslconf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-ppc64le/asm/include/progs.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-ppc64le/asm_avx2/crypto/include/internal/bn_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-ppc64le/asm_avx2/crypto/include/internal/dso_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-ppc64le/asm_avx2/crypto/buildinf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-ppc64le/asm_avx2/include/openssl/opensslconf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-ppc64le/asm_avx2/include/progs.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-ppc64le/no-asm/crypto/include/internal/bn_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-ppc64le/no-asm/crypto/include/internal/dso_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-ppc64le/no-asm/crypto/buildinf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-ppc64le/no-asm/include/openssl/opensslconf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-ppc64le/no-asm/include/progs.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-x32/asm/crypto/include/internal/bn_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-x32/asm/crypto/include/internal/dso_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-x32/asm/crypto/buildinf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-x32/asm/include/openssl/opensslconf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-x32/asm/include/progs.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-x32/asm_avx2/crypto/include/internal/bn_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-x32/asm_avx2/crypto/include/internal/dso_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-x32/asm_avx2/crypto/buildinf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-x32/asm_avx2/include/openssl/opensslconf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-x32/asm_avx2/include/progs.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-x32/no-asm/crypto/include/internal/bn_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-x32/no-asm/crypto/include/internal/dso_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-x32/no-asm/crypto/buildinf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-x32/no-asm/include/openssl/opensslconf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-x32/no-asm/include/progs.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-x86_64/asm/crypto/include/internal/bn_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-x86_64/asm/crypto/include/internal/dso_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-x86_64/asm/crypto/buildinf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-x86_64/asm/include/openssl/opensslconf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-x86_64/asm/include/progs.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-x86_64/asm_avx2/crypto/include/internal/bn_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-x86_64/asm_avx2/crypto/include/internal/dso_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-x86_64/asm_avx2/crypto/buildinf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-x86_64/asm_avx2/include/openssl/opensslconf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-x86_64/asm_avx2/include/progs.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-x86_64/no-asm/crypto/include/internal/bn_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-x86_64/no-asm/crypto/include/internal/dso_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-x86_64/no-asm/crypto/buildinf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-x86_64/no-asm/include/openssl/opensslconf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux-x86_64/no-asm/include/progs.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux32-s390x/asm/crypto/include/internal/bn_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux32-s390x/asm/crypto/include/internal/dso_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux32-s390x/asm/crypto/buildinf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux32-s390x/asm/include/openssl/opensslconf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux32-s390x/asm/include/progs.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux32-s390x/asm_avx2/crypto/include/internal/bn_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux32-s390x/asm_avx2/crypto/include/internal/dso_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux32-s390x/asm_avx2/crypto/buildinf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux32-s390x/asm_avx2/include/openssl/opensslconf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux32-s390x/asm_avx2/include/progs.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux32-s390x/no-asm/crypto/include/internal/bn_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux32-s390x/no-asm/crypto/include/internal/dso_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux32-s390x/no-asm/crypto/buildinf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux32-s390x/no-asm/include/openssl/opensslconf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux32-s390x/no-asm/include/progs.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux64-mips64/asm/crypto/include/internal/bn_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux64-mips64/asm/crypto/include/internal/dso_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux64-mips64/asm/crypto/buildinf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux64-mips64/asm/include/openssl/opensslconf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux64-mips64/asm/include/progs.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux64-mips64/asm_avx2/crypto/include/internal/bn_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux64-mips64/asm_avx2/crypto/include/internal/dso_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux64-mips64/asm_avx2/crypto/buildinf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux64-mips64/asm_avx2/include/openssl/opensslconf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux64-mips64/asm_avx2/include/progs.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux64-mips64/no-asm/crypto/include/internal/bn_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux64-mips64/no-asm/crypto/include/internal/dso_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux64-mips64/no-asm/crypto/buildinf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux64-mips64/no-asm/include/openssl/opensslconf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux64-mips64/no-asm/include/progs.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux64-s390x/asm/crypto/include/internal/bn_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux64-s390x/asm/crypto/include/internal/dso_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux64-s390x/asm/crypto/buildinf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux64-s390x/asm/include/openssl/opensslconf.h
remote:        gyp verb content checksum node-v16.13.1-headers.tar.gz f2101cdf05dd040397000596ed0f285dff74a926637cfeabab8e98bb7ba67327
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux64-s390x/asm/include/progs.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux64-s390x/asm_avx2/crypto/include/internal/bn_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux64-s390x/asm_avx2/crypto/include/internal/dso_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux64-s390x/asm_avx2/crypto/buildinf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux64-s390x/asm_avx2/include/openssl/opensslconf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux64-s390x/asm_avx2/include/progs.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux64-s390x/no-asm/crypto/include/internal/bn_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux64-s390x/no-asm/crypto/include/internal/dso_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux64-s390x/no-asm/crypto/buildinf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux64-s390x/no-asm/include/openssl/opensslconf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux64-s390x/no-asm/include/progs.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/solaris-x86-gcc/asm/crypto/include/internal/bn_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/solaris-x86-gcc/asm/crypto/include/internal/dso_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/solaris-x86-gcc/asm/crypto/buildinf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/solaris-x86-gcc/asm/include/openssl/opensslconf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/solaris-x86-gcc/asm/include/progs.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/solaris-x86-gcc/asm_avx2/crypto/include/internal/bn_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/solaris-x86-gcc/asm_avx2/crypto/include/internal/dso_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/solaris-x86-gcc/asm_avx2/crypto/buildinf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/solaris-x86-gcc/asm_avx2/include/openssl/opensslconf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/solaris-x86-gcc/asm_avx2/include/progs.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/solaris-x86-gcc/no-asm/crypto/include/internal/bn_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/solaris-x86-gcc/no-asm/crypto/include/internal/dso_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/solaris-x86-gcc/no-asm/crypto/buildinf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/solaris-x86-gcc/no-asm/include/openssl/opensslconf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/solaris-x86-gcc/no-asm/include/progs.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/solaris64-x86_64-gcc/asm/crypto/include/internal/bn_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/solaris64-x86_64-gcc/asm/crypto/include/internal/dso_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/solaris64-x86_64-gcc/asm/crypto/buildinf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/solaris64-x86_64-gcc/asm/include/openssl/opensslconf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/solaris64-x86_64-gcc/asm/include/progs.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/solaris64-x86_64-gcc/asm_avx2/crypto/include/internal/bn_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/solaris64-x86_64-gcc/asm_avx2/crypto/include/internal/dso_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/solaris64-x86_64-gcc/asm_avx2/crypto/buildinf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/solaris64-x86_64-gcc/asm_avx2/include/openssl/opensslconf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/solaris64-x86_64-gcc/asm_avx2/include/progs.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/solaris64-x86_64-gcc/no-asm/crypto/include/internal/bn_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/solaris64-x86_64-gcc/no-asm/crypto/include/internal/dso_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/solaris64-x86_64-gcc/no-asm/crypto/buildinf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/solaris64-x86_64-gcc/no-asm/include/openssl/opensslconf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/solaris64-x86_64-gcc/no-asm/include/progs.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux64-riscv64/no-asm/crypto/include/internal/bn_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux64-riscv64/no-asm/crypto/include/internal/dso_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux64-riscv64/no-asm/crypto/buildinf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux64-riscv64/no-asm/include/openssl/opensslconf.h
remote:        gyp verb extracted file from tarball include/node/openssl/archs/linux64-riscv64/no-asm/include/progs.h
remote:        gyp verb extracted file from tarball include/node/openssl/bn_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/dso_conf.h
remote:        gyp verb extracted file from tarball include/node/openssl/opensslconf.h
remote:        gyp verb extracted file from tarball include/node/openssl/bn_conf_asm.h
remote:        gyp verb extracted file from tarball include/node/openssl/bn_conf_no-asm.h
remote:        gyp verb extracted file from tarball include/node/openssl/dso_conf_asm.h
remote:        gyp verb extracted file from tarball include/node/openssl/dso_conf_no-asm.h
remote:        gyp verb extracted file from tarball include/node/openssl/opensslconf_asm.h
remote:        gyp verb extracted file from tarball include/node/openssl/opensslconf_no-asm.h
remote:        gyp verb extracted file from tarball include/node/zconf.h
remote:        gyp verb extracted file from tarball include/node/zlib.h
remote:        gyp verb tarball done parsing tarball
remote:        gyp verb check download content checksum, need to download `SHASUMS256.txt`... 
remote:        gyp verb checksum url https://nodejs.org/download/release/v16.13.1/SHASUMS256.txt
remote:        gyp http GET https://nodejs.org/download/release/v16.13.1/SHASUMS256.txt
remote:        gyp http 200 https://nodejs.org/download/release/v16.13.1/SHASUMS256.txt
remote:        gyp verb checksum data {"node-v16.13.1-aix-ppc64.tar.gz":"b1986cc40595c615fa5c51e29148c41c9e2446c479cdb99575a033f30c5f419c","node-v16.13.1-darwin-arm64.tar.gz":"2d27c10c49af87a8d87bce4d32ca0e37afbc8dcc73d524ec7de3506c6309d4fc","node-v16.13.1-darwin-arm64.tar.xz":"8e1c244ada393734a2fd8b6ea0356ce6569b3c05d834ee4cab57e4c42456d8bd","node-v16.13.1-darwin-x64.tar.gz":"a139fc6a4c8daf160989420535378d69b53a0d9f5ae43871e9befeb2b8a44187","node-v16.13.1-darwin-x64.tar.xz":"e4683ade1b198fb54e95a7ac8064105a9696bc358f2693365485f13126387ca5","node-v16.13.1-headers.tar.gz":"f2101cdf05dd040397000596ed0f285dff74a926637cfeabab8e98bb7ba67327","node-v16.13.1-headers.tar.xz":"9274cb504c58585e4cf90999ac678daa7c90ff21063ac77a1f7ce7c0e7535eb6","node-v16.13.1-linux-arm64.tar.gz":"c2f2a0a5adbfc267dbe41ef9fbd83af157a64997bc7546c12717ff55ea6b57d8","node-v16.13.1-linux-arm64.tar.xz":"af1127594d6dae96d3f1d307174daa5084d9c9027eb6fc02548022257f4b0a6a","node-v16.13.1-linux-armv7l.tar.gz":"749bc9191f1ba3b2c9d79d74675a3c19a69a3e7da5f17d5a1ce3d05a6cbef88e","node-v16.13.1-linux-armv7l.tar.xz":"0816ba8750651a49a5b1bf4fa82d0e080bddc00c01c4316948b82a146b2ec18a","node-v16.13.1-linux-ppc64le.tar.gz":"58810743fbfe782e7dbeb1153769bc8aeb3d1b6dcb470c82eca58ab0bc840332","node-v16.13.1-linux-ppc64le.tar.xz":"c19affa95c8a3e52ae99fc3d08c713328de921a3e71c9c5ddb844886e3caa038","node-v16.13.1-linux-s390x.tar.gz":"27ac1da92065d04916cd6abe8c6b305bb2a358d0fa3f45417feecdc8641abf88","node-v16.13.1-linux-s390x.tar.xz":"36abceeb29fb4ddd71d6ea15cdf16ee1507702ef44a33998998eeea97e8e7e88","node-v16.13.1-linux-x64.tar.gz":"5f80197d654fd0b749cdeddf1f07a5eac1fcf6b423a00ffc8f2d3bea9c6dc8d1","node-v16.13.1-linux-x64.tar.xz":"a3721f87cecc0b52b0be8587c20776ac7305db413751db02c55aa2bffac15198","node-v16.13.1.pkg":"ec614451f343c28309ed0e7566752ee775cf800565e63df5fbb46cc5eeab3ca7","node-v16.13.1.tar.gz":"34b23965457fb08a8c62f81e8faf74ea60587cda6fa898e5d030211f5f374cb6","node-v16.13.1.tar.xz":"4c23004fd75eaf799ad8e76fe34f53e0327f433d4acbfc883396f72e96cc63ad","node-v16.13.1-win-x64.7z":"e4e06ca94b46522096cbf3baa836dbb8af8b44d6c0db0ad577881dc9edf1d252","node-v16.13.1-win-x64.zip":"a9147e9a86f8420893bafc4ef041e578795dc5874b9dccdd731699613b8a60ab","node-v16.13.1-win-x86.7z":"439728a9c2d708e24669897d40b64b02e8d4e55c2e8c5e6f90552e1f20cf534e","node-v16.13.1-win-x86.zip":"d0421f0bd08641a2c9cef44f75c73b53843cace4f1a60cbd60f88a506c822253","node-v16.13.1-x64.msi":"8c0434b1735110ef8fbd012c46dfa867fea360b29fbbf76f0995361d17243103","node-v16.13.1-x86.msi":"133d0d96bfa4825f9beca6c8e0603d77a8616f71c2a22222a868524cce4e1b3b","win-x64/node.exe":"9ee6bfb71095b215e0c724fe52830ecdc435d57e288418daeaa4fc80baa3fd76","win-x64/node.lib":"034607ba97ebe59b00d4128aeb4bbb12c79550832a546d83b25666902b8ffab1","win-x64/node_pdb.7z":"866342f7d8ad5ea2aa4d07ab044f9a005c36c1e99b16188e8a2afd29744df4ea","win-x64/node_pdb.zip":"457d32c4b193d10e37719d84f33b2fcb7bf68f94fe6b04d32d2d26d1358d33fd","win-x86/node.exe":"79742a53e555909aac020403e0d3a46d51fa70f410da80f6561ef185107529d7","win-x86/node.lib":"6b774d921793b32c4ca2f629972c702ae91a14fb4f391639c913a259cd714844","win-x86/node_pdb.7z":"193dfd7538f5f2f16a3a4730cbae60573b613cb548f7d639dc5c524dad41c5ab","win-x86/node_pdb.zip":"579c45886f53d4de4437885043ad76e38a4b62cc9d416404768c519bc7b9adb8"}
remote:        gyp verb download contents checksum {"node-v16.13.1-headers.tar.gz":"f2101cdf05dd040397000596ed0f285dff74a926637cfeabab8e98bb7ba67327"}
remote:        gyp verb validating download checksum for node-v16.13.1-headers.tar.gz (f2101cdf05dd040397000596ed0f285dff74a926637cfeabab8e98bb7ba67327 == f2101cdf05dd040397000596ed0f285dff74a926637cfeabab8e98bb7ba67327)
remote:        gyp verb get node dir target node version installed: 16.13.1
remote:        gyp verb build dir attempting to create "build" dir: /tmp/build_3c5c493c/node_modules/node-sass/build
remote:        gyp verb build dir "build" dir needed to be created? /tmp/build_3c5c493c/node_modules/node-sass/build
remote:        gyp verb build/config.gypi creating config file
remote:        gyp verb build/config.gypi writing out config file: /tmp/build_3c5c493c/node_modules/node-sass/build/config.gypi
remote:        (node:1452) [DEP0150] DeprecationWarning: Setting process.config is deprecated. In the future the property will be read-only.
remote:        (Use `node --trace-deprecation ...` to show where the warning was created)
remote:        gyp verb config.gypi checking for gypi file: /tmp/build_3c5c493c/node_modules/node-sass/config.gypi
remote:        gyp verb common.gypi checking for gypi file: /tmp/build_3c5c493c/node_modules/node-sass/common.gypi
remote:        gyp verb gyp gyp format was not specified; forcing "make"
remote:        gyp info spawn /usr/bin/python2
remote:        gyp info spawn args [
remote:        gyp info spawn args   '/tmp/build_3c5c493c/node_modules/node-gyp/gyp/gyp_main.py',
remote:        gyp info spawn args   'binding.gyp',
remote:        gyp info spawn args   '-f',
remote:        gyp info spawn args   'make',
remote:        gyp info spawn args   '-I',
remote:        gyp info spawn args   '/tmp/build_3c5c493c/node_modules/node-sass/build/config.gypi',
remote:        gyp info spawn args   '-I',
remote:        gyp info spawn args   '/tmp/build_3c5c493c/node_modules/node-gyp/addon.gypi',
remote:        gyp info spawn args   '-I',
remote:        gyp info spawn args   '/app/.node-gyp/16.13.1/include/node/common.gypi',
remote:        gyp info spawn args   '-Dlibrary=shared_library',
remote:        gyp info spawn args   '-Dvisibility=default',
remote:        gyp info spawn args   '-Dnode_root_dir=/app/.node-gyp/16.13.1',
remote:        gyp info spawn args   '-Dnode_gyp_dir=/tmp/build_3c5c493c/node_modules/node-gyp',
remote:        gyp info spawn args   '-Dnode_lib_file=/app/.node-gyp/16.13.1/<(target_arch)/node.lib',
remote:        gyp info spawn args   '-Dmodule_root_dir=/tmp/build_3c5c493c/node_modules/node-sass',
remote:        gyp info spawn args   '-Dnode_engine=v8',
remote:        gyp info spawn args   '--depth=.',
remote:        gyp info spawn args   '--no-parallel',
remote:        gyp info spawn args   '--generator-output',
remote:        gyp info spawn args   'build',
remote:        gyp info spawn args   '-Goutput_dir=.'
remote:        gyp info spawn args ]
remote:        gyp verb command build []
remote:        gyp verb build type Release
remote:        gyp verb architecture x64
remote:        gyp verb node dev dir /app/.node-gyp/16.13.1
remote:        gyp verb `which` succeeded for `make` /usr/bin/make
remote:        gyp info spawn make
remote:        gyp info spawn args [ 'V=1', 'BUILDTYPE=Release', '-C', 'build' ]
remote:        make: Entering directory '/tmp/build_3c5c493c/node_modules/node-sass/build'
remote:          g++ '-DNODE_GYP_MODULE_NAME=libsass' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-DV8_DEPRECATION_WARNINGS' '-DV8_IMMINENT_DEPRECATION_WARNINGS' '-D_GLIBCXX_USE_CXX11_ABI=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-D__STDC_FORMAT_MACROS' '-DOPENSSL_NO_PINSHARED' '-DOPENSSL_THREADS' '-DLIBSASS_VERSION="3.5.5"' -I/app/.node-gyp/16.13.1/include/node -I/app/.node-gyp/16.13.1/src -I/app/.node-gyp/16.13.1/deps/openssl/config -I/app/.node-gyp/16.13.1/deps/openssl/openssl/include -I/app/.node-gyp/16.13.1/deps/uv/include -I/app/.node-gyp/16.13.1/deps/zlib -I/app/.node-gyp/16.13.1/deps/v8/include -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=gnu++14 -std=c++0x -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/libsass/src/libsass/src/ast.o.d.raw   -c -o Release/obj.target/libsass/src/libsass/src/ast.o ../src/libsass/src/ast.cpp
remote:          g++ '-DNODE_GYP_MODULE_NAME=libsass' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-DV8_DEPRECATION_WARNINGS' '-DV8_IMMINENT_DEPRECATION_WARNINGS' '-D_GLIBCXX_USE_CXX11_ABI=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-D__STDC_FORMAT_MACROS' '-DOPENSSL_NO_PINSHARED' '-DOPENSSL_THREADS' '-DLIBSASS_VERSION="3.5.5"' -I/app/.node-gyp/16.13.1/include/node -I/app/.node-gyp/16.13.1/src -I/app/.node-gyp/16.13.1/deps/openssl/config -I/app/.node-gyp/16.13.1/deps/openssl/openssl/include -I/app/.node-gyp/16.13.1/deps/uv/include -I/app/.node-gyp/16.13.1/deps/zlib -I/app/.node-gyp/16.13.1/deps/v8/include -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=gnu++14 -std=c++0x -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/libsass/src/libsass/src/ast_fwd_decl.o.d.raw   -c -o Release/obj.target/libsass/src/libsass/src/ast_fwd_decl.o ../src/libsass/src/ast_fwd_decl.cpp
remote:          g++ '-DNODE_GYP_MODULE_NAME=libsass' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-DV8_DEPRECATION_WARNINGS' '-DV8_IMMINENT_DEPRECATION_WARNINGS' '-D_GLIBCXX_USE_CXX11_ABI=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-D__STDC_FORMAT_MACROS' '-DOPENSSL_NO_PINSHARED' '-DOPENSSL_THREADS' '-DLIBSASS_VERSION="3.5.5"' -I/app/.node-gyp/16.13.1/include/node -I/app/.node-gyp/16.13.1/src -I/app/.node-gyp/16.13.1/deps/openssl/config -I/app/.node-gyp/16.13.1/deps/openssl/openssl/include -I/app/.node-gyp/16.13.1/deps/uv/include -I/app/.node-gyp/16.13.1/deps/zlib -I/app/.node-gyp/16.13.1/deps/v8/include -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=gnu++14 -std=c++0x -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/libsass/src/libsass/src/backtrace.o.d.raw   -c -o Release/obj.target/libsass/src/libsass/src/backtrace.o ../src/libsass/src/backtrace.cpp
remote:          g++ '-DNODE_GYP_MODULE_NAME=libsass' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-DV8_DEPRECATION_WARNINGS' '-DV8_IMMINENT_DEPRECATION_WARNINGS' '-D_GLIBCXX_USE_CXX11_ABI=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-D__STDC_FORMAT_MACROS' '-DOPENSSL_NO_PINSHARED' '-DOPENSSL_THREADS' '-DLIBSASS_VERSION="3.5.5"' -I/app/.node-gyp/16.13.1/include/node -I/app/.node-gyp/16.13.1/src -I/app/.node-gyp/16.13.1/deps/openssl/config -I/app/.node-gyp/16.13.1/deps/openssl/openssl/include -I/app/.node-gyp/16.13.1/deps/uv/include -I/app/.node-gyp/16.13.1/deps/zlib -I/app/.node-gyp/16.13.1/deps/v8/include -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=gnu++14 -std=c++0x -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/libsass/src/libsass/src/base64vlq.o.d.raw   -c -o Release/obj.target/libsass/src/libsass/src/base64vlq.o ../src/libsass/src/base64vlq.cpp
remote:          g++ '-DNODE_GYP_MODULE_NAME=libsass' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-DV8_DEPRECATION_WARNINGS' '-DV8_IMMINENT_DEPRECATION_WARNINGS' '-D_GLIBCXX_USE_CXX11_ABI=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-D__STDC_FORMAT_MACROS' '-DOPENSSL_NO_PINSHARED' '-DOPENSSL_THREADS' '-DLIBSASS_VERSION="3.5.5"' -I/app/.node-gyp/16.13.1/include/node -I/app/.node-gyp/16.13.1/src -I/app/.node-gyp/16.13.1/deps/openssl/config -I/app/.node-gyp/16.13.1/deps/openssl/openssl/include -I/app/.node-gyp/16.13.1/deps/uv/include -I/app/.node-gyp/16.13.1/deps/zlib -I/app/.node-gyp/16.13.1/deps/v8/include -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=gnu++14 -std=c++0x -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/libsass/src/libsass/src/bind.o.d.raw   -c -o Release/obj.target/libsass/src/libsass/src/bind.o ../src/libsass/src/bind.cpp
remote:          cc '-DNODE_GYP_MODULE_NAME=libsass' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-DV8_DEPRECATION_WARNINGS' '-DV8_IMMINENT_DEPRECATION_WARNINGS' '-D_GLIBCXX_USE_CXX11_ABI=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-D__STDC_FORMAT_MACROS' '-DOPENSSL_NO_PINSHARED' '-DOPENSSL_THREADS' '-DLIBSASS_VERSION="3.5.5"' -I/app/.node-gyp/16.13.1/include/node -I/app/.node-gyp/16.13.1/src -I/app/.node-gyp/16.13.1/deps/openssl/config -I/app/.node-gyp/16.13.1/deps/openssl/openssl/include -I/app/.node-gyp/16.13.1/deps/uv/include -I/app/.node-gyp/16.13.1/deps/zlib -I/app/.node-gyp/16.13.1/deps/v8/include -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer  -MMD -MF ./Release/.deps/Release/obj.target/libsass/src/libsass/src/cencode.o.d.raw   -c -o Release/obj.target/libsass/src/libsass/src/cencode.o ../src/libsass/src/cencode.c
remote:        ../src/libsass/src/cencode.c: In function ‘base64_encode_block’:
remote:        ../src/libsass/src/cencode.c:48:11: warning: this statement may fall through [-Wimplicit-fallthrough=]
remote:            result = (fragment & 0x003) << 4;
remote:            ~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~
remote:        ../src/libsass/src/cencode.c:52:2: note: here
remote:          case step_B:
remote:          ^~~~
remote:        ../src/libsass/src/cencode.c:62:11: warning: this statement may fall through [-Wimplicit-fallthrough=]
remote:            result = (fragment & 0x00f) << 2;
remote:            ~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~
remote:        ../src/libsass/src/cencode.c:66:2: note: here
remote:          case step_C:
remote:          ^~~~
remote:          g++ '-DNODE_GYP_MODULE_NAME=libsass' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-DV8_DEPRECATION_WARNINGS' '-DV8_IMMINENT_DEPRECATION_WARNINGS' '-D_GLIBCXX_USE_CXX11_ABI=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-D__STDC_FORMAT_MACROS' '-DOPENSSL_NO_PINSHARED' '-DOPENSSL_THREADS' '-DLIBSASS_VERSION="3.5.5"' -I/app/.node-gyp/16.13.1/include/node -I/app/.node-gyp/16.13.1/src -I/app/.node-gyp/16.13.1/deps/openssl/config -I/app/.node-gyp/16.13.1/deps/openssl/openssl/include -I/app/.node-gyp/16.13.1/deps/uv/include -I/app/.node-gyp/16.13.1/deps/zlib -I/app/.node-gyp/16.13.1/deps/v8/include -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=gnu++14 -std=c++0x -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/libsass/src/libsass/src/check_nesting.o.d.raw   -c -o Release/obj.target/libsass/src/libsass/src/check_nesting.o ../src/libsass/src/check_nesting.cpp
remote:          g++ '-DNODE_GYP_MODULE_NAME=libsass' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-DV8_DEPRECATION_WARNINGS' '-DV8_IMMINENT_DEPRECATION_WARNINGS' '-D_GLIBCXX_USE_CXX11_ABI=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-D__STDC_FORMAT_MACROS' '-DOPENSSL_NO_PINSHARED' '-DOPENSSL_THREADS' '-DLIBSASS_VERSION="3.5.5"' -I/app/.node-gyp/16.13.1/include/node -I/app/.node-gyp/16.13.1/src -I/app/.node-gyp/16.13.1/deps/openssl/config -I/app/.node-gyp/16.13.1/deps/openssl/openssl/include -I/app/.node-gyp/16.13.1/deps/uv/include -I/app/.node-gyp/16.13.1/deps/zlib -I/app/.node-gyp/16.13.1/deps/v8/include -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=gnu++14 -std=c++0x -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/libsass/src/libsass/src/color_maps.o.d.raw   -c -o Release/obj.target/libsass/src/libsass/src/color_maps.o ../src/libsass/src/color_maps.cpp
remote:          g++ '-DNODE_GYP_MODULE_NAME=libsass' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-DV8_DEPRECATION_WARNINGS' '-DV8_IMMINENT_DEPRECATION_WARNINGS' '-D_GLIBCXX_USE_CXX11_ABI=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-D__STDC_FORMAT_MACROS' '-DOPENSSL_NO_PINSHARED' '-DOPENSSL_THREADS' '-DLIBSASS_VERSION="3.5.5"' -I/app/.node-gyp/16.13.1/include/node -I/app/.node-gyp/16.13.1/src -I/app/.node-gyp/16.13.1/deps/openssl/config -I/app/.node-gyp/16.13.1/deps/openssl/openssl/include -I/app/.node-gyp/16.13.1/deps/uv/include -I/app/.node-gyp/16.13.1/deps/zlib -I/app/.node-gyp/16.13.1/deps/v8/include -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=gnu++14 -std=c++0x -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/libsass/src/libsass/src/constants.o.d.raw   -c -o Release/obj.target/libsass/src/libsass/src/constants.o ../src/libsass/src/constants.cpp
remote:          g++ '-DNODE_GYP_MODULE_NAME=libsass' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-DV8_DEPRECATION_WARNINGS' '-DV8_IMMINENT_DEPRECATION_WARNINGS' '-D_GLIBCXX_USE_CXX11_ABI=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-D__STDC_FORMAT_MACROS' '-DOPENSSL_NO_PINSHARED' '-DOPENSSL_THREADS' '-DLIBSASS_VERSION="3.5.5"' -I/app/.node-gyp/16.13.1/include/node -I/app/.node-gyp/16.13.1/src -I/app/.node-gyp/16.13.1/deps/openssl/config -I/app/.node-gyp/16.13.1/deps/openssl/openssl/include -I/app/.node-gyp/16.13.1/deps/uv/include -I/app/.node-gyp/16.13.1/deps/zlib -I/app/.node-gyp/16.13.1/deps/v8/include -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=gnu++14 -std=c++0x -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/libsass/src/libsass/src/context.o.d.raw   -c -o Release/obj.target/libsass/src/libsass/src/context.o ../src/libsass/src/context.cpp
remote:          g++ '-DNODE_GYP_MODULE_NAME=libsass' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-DV8_DEPRECATION_WARNINGS' '-DV8_IMMINENT_DEPRECATION_WARNINGS' '-D_GLIBCXX_USE_CXX11_ABI=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-D__STDC_FORMAT_MACROS' '-DOPENSSL_NO_PINSHARED' '-DOPENSSL_THREADS' '-DLIBSASS_VERSION="3.5.5"' -I/app/.node-gyp/16.13.1/include/node -I/app/.node-gyp/16.13.1/src -I/app/.node-gyp/16.13.1/deps/openssl/config -I/app/.node-gyp/16.13.1/deps/openssl/openssl/include -I/app/.node-gyp/16.13.1/deps/uv/include -I/app/.node-gyp/16.13.1/deps/zlib -I/app/.node-gyp/16.13.1/deps/v8/include -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=gnu++14 -std=c++0x -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/libsass/src/libsass/src/cssize.o.d.raw   -c -o Release/obj.target/libsass/src/libsass/src/cssize.o ../src/libsass/src/cssize.cpp
remote:          g++ '-DNODE_GYP_MODULE_NAME=libsass' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-DV8_DEPRECATION_WARNINGS' '-DV8_IMMINENT_DEPRECATION_WARNINGS' '-D_GLIBCXX_USE_CXX11_ABI=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-D__STDC_FORMAT_MACROS' '-DOPENSSL_NO_PINSHARED' '-DOPENSSL_THREADS' '-DLIBSASS_VERSION="3.5.5"' -I/app/.node-gyp/16.13.1/include/node -I/app/.node-gyp/16.13.1/src -I/app/.node-gyp/16.13.1/deps/openssl/config -I/app/.node-gyp/16.13.1/deps/openssl/openssl/include -I/app/.node-gyp/16.13.1/deps/uv/include -I/app/.node-gyp/16.13.1/deps/zlib -I/app/.node-gyp/16.13.1/deps/v8/include -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=gnu++14 -std=c++0x -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/libsass/src/libsass/src/emitter.o.d.raw   -c -o Release/obj.target/libsass/src/libsass/src/emitter.o ../src/libsass/src/emitter.cpp
remote:          g++ '-DNODE_GYP_MODULE_NAME=libsass' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-DV8_DEPRECATION_WARNINGS' '-DV8_IMMINENT_DEPRECATION_WARNINGS' '-D_GLIBCXX_USE_CXX11_ABI=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-D__STDC_FORMAT_MACROS' '-DOPENSSL_NO_PINSHARED' '-DOPENSSL_THREADS' '-DLIBSASS_VERSION="3.5.5"' -I/app/.node-gyp/16.13.1/include/node -I/app/.node-gyp/16.13.1/src -I/app/.node-gyp/16.13.1/deps/openssl/config -I/app/.node-gyp/16.13.1/deps/openssl/openssl/include -I/app/.node-gyp/16.13.1/deps/uv/include -I/app/.node-gyp/16.13.1/deps/zlib -I/app/.node-gyp/16.13.1/deps/v8/include -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=gnu++14 -std=c++0x -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/libsass/src/libsass/src/environment.o.d.raw   -c -o Release/obj.target/libsass/src/libsass/src/environment.o ../src/libsass/src/environment.cpp
remote:          g++ '-DNODE_GYP_MODULE_NAME=libsass' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-DV8_DEPRECATION_WARNINGS' '-DV8_IMMINENT_DEPRECATION_WARNINGS' '-D_GLIBCXX_USE_CXX11_ABI=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-D__STDC_FORMAT_MACROS' '-DOPENSSL_NO_PINSHARED' '-DOPENSSL_THREADS' '-DLIBSASS_VERSION="3.5.5"' -I/app/.node-gyp/16.13.1/include/node -I/app/.node-gyp/16.13.1/src -I/app/.node-gyp/16.13.1/deps/openssl/config -I/app/.node-gyp/16.13.1/deps/openssl/openssl/include -I/app/.node-gyp/16.13.1/deps/uv/include -I/app/.node-gyp/16.13.1/deps/zlib -I/app/.node-gyp/16.13.1/deps/v8/include -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=gnu++14 -std=c++0x -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/libsass/src/libsass/src/error_handling.o.d.raw   -c -o Release/obj.target/libsass/src/libsass/src/error_handling.o ../src/libsass/src/error_handling.cpp
remote:          g++ '-DNODE_GYP_MODULE_NAME=libsass' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-DV8_DEPRECATION_WARNINGS' '-DV8_IMMINENT_DEPRECATION_WARNINGS' '-D_GLIBCXX_USE_CXX11_ABI=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-D__STDC_FORMAT_MACROS' '-DOPENSSL_NO_PINSHARED' '-DOPENSSL_THREADS' '-DLIBSASS_VERSION="3.5.5"' -I/app/.node-gyp/16.13.1/include/node -I/app/.node-gyp/16.13.1/src -I/app/.node-gyp/16.13.1/deps/openssl/config -I/app/.node-gyp/16.13.1/deps/openssl/openssl/include -I/app/.node-gyp/16.13.1/deps/uv/include -I/app/.node-gyp/16.13.1/deps/zlib -I/app/.node-gyp/16.13.1/deps/v8/include -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=gnu++14 -std=c++0x -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/libsass/src/libsass/src/eval.o.d.raw   -c -o Release/obj.target/libsass/src/libsass/src/eval.o ../src/libsass/src/eval.cpp
remote:          g++ '-DNODE_GYP_MODULE_NAME=libsass' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-DV8_DEPRECATION_WARNINGS' '-DV8_IMMINENT_DEPRECATION_WARNINGS' '-D_GLIBCXX_USE_CXX11_ABI=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-D__STDC_FORMAT_MACROS' '-DOPENSSL_NO_PINSHARED' '-DOPENSSL_THREADS' '-DLIBSASS_VERSION="3.5.5"' -I/app/.node-gyp/16.13.1/include/node -I/app/.node-gyp/16.13.1/src -I/app/.node-gyp/16.13.1/deps/openssl/config -I/app/.node-gyp/16.13.1/deps/openssl/openssl/include -I/app/.node-gyp/16.13.1/deps/uv/include -I/app/.node-gyp/16.13.1/deps/zlib -I/app/.node-gyp/16.13.1/deps/v8/include -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=gnu++14 -std=c++0x -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/libsass/src/libsass/src/expand.o.d.raw   -c -o Release/obj.target/libsass/src/libsass/src/expand.o ../src/libsass/src/expand.cpp
remote:          g++ '-DNODE_GYP_MODULE_NAME=libsass' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-DV8_DEPRECATION_WARNINGS' '-DV8_IMMINENT_DEPRECATION_WARNINGS' '-D_GLIBCXX_USE_CXX11_ABI=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-D__STDC_FORMAT_MACROS' '-DOPENSSL_NO_PINSHARED' '-DOPENSSL_THREADS' '-DLIBSASS_VERSION="3.5.5"' -I/app/.node-gyp/16.13.1/include/node -I/app/.node-gyp/16.13.1/src -I/app/.node-gyp/16.13.1/deps/openssl/config -I/app/.node-gyp/16.13.1/deps/openssl/openssl/include -I/app/.node-gyp/16.13.1/deps/uv/include -I/app/.node-gyp/16.13.1/deps/zlib -I/app/.node-gyp/16.13.1/deps/v8/include -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=gnu++14 -std=c++0x -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/libsass/src/libsass/src/extend.o.d.raw   -c -o Release/obj.target/libsass/src/libsass/src/extend.o ../src/libsass/src/extend.cpp
remote:          g++ '-DNODE_GYP_MODULE_NAME=libsass' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-DV8_DEPRECATION_WARNINGS' '-DV8_IMMINENT_DEPRECATION_WARNINGS' '-D_GLIBCXX_USE_CXX11_ABI=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-D__STDC_FORMAT_MACROS' '-DOPENSSL_NO_PINSHARED' '-DOPENSSL_THREADS' '-DLIBSASS_VERSION="3.5.5"' -I/app/.node-gyp/16.13.1/include/node -I/app/.node-gyp/16.13.1/src -I/app/.node-gyp/16.13.1/deps/openssl/config -I/app/.node-gyp/16.13.1/deps/openssl/openssl/include -I/app/.node-gyp/16.13.1/deps/uv/include -I/app/.node-gyp/16.13.1/deps/zlib -I/app/.node-gyp/16.13.1/deps/v8/include -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=gnu++14 -std=c++0x -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/libsass/src/libsass/src/file.o.d.raw   -c -o Release/obj.target/libsass/src/libsass/src/file.o ../src/libsass/src/file.cppinfo Visit https://yarnpkg.com/en/docs/cli/install for documentation about this command.
remote:        
remote:          g++ '-DNODE_GYP_MODULE_NAME=libsass' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-DV8_DEPRECATION_WARNINGS' '-DV8_IMMINENT_DEPRECATION_WARNINGS' '-D_GLIBCXX_USE_CXX11_ABI=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-D__STDC_FORMAT_MACROS' '-DOPENSSL_NO_PINSHARED' '-DOPENSSL_THREADS' '-DLIBSASS_VERSION="3.5.5"' -I/app/.node-gyp/16.13.1/include/node -I/app/.node-gyp/16.13.1/src -I/app/.node-gyp/16.13.1/deps/openssl/config -I/app/.node-gyp/16.13.1/deps/openssl/openssl/include -I/app/.node-gyp/16.13.1/deps/uv/include -I/app/.node-gyp/16.13.1/deps/zlib -I/app/.node-gyp/16.13.1/deps/v8/include -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=gnu++14 -std=c++0x -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/libsass/src/libsass/src/functions.o.d.raw   -c -o Release/obj.target/libsass/src/libsass/src/functions.o ../src/libsass/src/functions.cpp
remote:          g++ '-DNODE_GYP_MODULE_NAME=libsass' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-DV8_DEPRECATION_WARNINGS' '-DV8_IMMINENT_DEPRECATION_WARNINGS' '-D_GLIBCXX_USE_CXX11_ABI=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-D__STDC_FORMAT_MACROS' '-DOPENSSL_NO_PINSHARED' '-DOPENSSL_THREADS' '-DLIBSASS_VERSION="3.5.5"' -I/app/.node-gyp/16.13.1/include/node -I/app/.node-gyp/16.13.1/src -I/app/.node-gyp/16.13.1/deps/openssl/config -I/app/.node-gyp/16.13.1/deps/openssl/openssl/include -I/app/.node-gyp/16.13.1/deps/uv/include -I/app/.node-gyp/16.13.1/deps/zlib -I/app/.node-gyp/16.13.1/deps/v8/include -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=gnu++14 -std=c++0x -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/libsass/src/libsass/src/inspect.o.d.raw   -c -o Release/obj.target/libsass/src/libsass/src/inspect.o ../src/libsass/src/inspect.cpp
remote:          g++ '-DNODE_GYP_MODULE_NAME=libsass' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-DV8_DEPRECATION_WARNINGS' '-DV8_IMMINENT_DEPRECATION_WARNINGS' '-D_GLIBCXX_USE_CXX11_ABI=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-D__STDC_FORMAT_MACROS' '-DOPENSSL_NO_PINSHARED' '-DOPENSSL_THREADS' '-DLIBSASS_VERSION="3.5.5"' -I/app/.node-gyp/16.13.1/include/node -I/app/.node-gyp/16.13.1/src -I/app/.node-gyp/16.13.1/deps/openssl/config -I/app/.node-gyp/16.13.1/deps/openssl/openssl/include -I/app/.node-gyp/16.13.1/deps/uv/include -I/app/.node-gyp/16.13.1/deps/zlib -I/app/.node-gyp/16.13.1/deps/v8/include -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=gnu++14 -std=c++0x -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/libsass/src/libsass/src/json.o.d.raw   -c -o Release/obj.target/libsass/src/libsass/src/json.o ../src/libsass/src/json.cpp
remote:          g++ '-DNODE_GYP_MODULE_NAME=libsass' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-DV8_DEPRECATION_WARNINGS' '-DV8_IMMINENT_DEPRECATION_WARNINGS' '-D_GLIBCXX_USE_CXX11_ABI=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-D__STDC_FORMAT_MACROS' '-DOPENSSL_NO_PINSHARED' '-DOPENSSL_THREADS' '-DLIBSASS_VERSION="3.5.5"' -I/app/.node-gyp/16.13.1/include/node -I/app/.node-gyp/16.13.1/src -I/app/.node-gyp/16.13.1/deps/openssl/config -I/app/.node-gyp/16.13.1/deps/openssl/openssl/include -I/app/.node-gyp/16.13.1/deps/uv/include -I/app/.node-gyp/16.13.1/deps/zlib -I/app/.node-gyp/16.13.1/deps/v8/include -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=gnu++14 -std=c++0x -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/libsass/src/libsass/src/lexer.o.d.raw   -c -o Release/obj.target/libsass/src/libsass/src/lexer.o ../src/libsass/src/lexer.cpp
remote:          g++ '-DNODE_GYP_MODULE_NAME=libsass' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-DV8_DEPRECATION_WARNINGS' '-DV8_IMMINENT_DEPRECATION_WARNINGS' '-D_GLIBCXX_USE_CXX11_ABI=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-D__STDC_FORMAT_MACROS' '-DOPENSSL_NO_PINSHARED' '-DOPENSSL_THREADS' '-DLIBSASS_VERSION="3.5.5"' -I/app/.node-gyp/16.13.1/include/node -I/app/.node-gyp/16.13.1/src -I/app/.node-gyp/16.13.1/deps/openssl/config -I/app/.node-gyp/16.13.1/deps/openssl/openssl/include -I/app/.node-gyp/16.13.1/deps/uv/include -I/app/.node-gyp/16.13.1/deps/zlib -I/app/.node-gyp/16.13.1/deps/v8/include -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=gnu++14 -std=c++0x -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/libsass/src/libsass/src/listize.o.d.raw   -c -o Release/obj.target/libsass/src/libsass/src/listize.o ../src/libsass/src/listize.cpp
remote:          g++ '-DNODE_GYP_MODULE_NAME=libsass' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-DV8_DEPRECATION_WARNINGS' '-DV8_IMMINENT_DEPRECATION_WARNINGS' '-D_GLIBCXX_USE_CXX11_ABI=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-D__STDC_FORMAT_MACROS' '-DOPENSSL_NO_PINSHARED' '-DOPENSSL_THREADS' '-DLIBSASS_VERSION="3.5.5"' -I/app/.node-gyp/16.13.1/include/node -I/app/.node-gyp/16.13.1/src -I/app/.node-gyp/16.13.1/deps/openssl/config -I/app/.node-gyp/16.13.1/deps/openssl/openssl/include -I/app/.node-gyp/16.13.1/deps/uv/include -I/app/.node-gyp/16.13.1/deps/zlib -I/app/.node-gyp/16.13.1/deps/v8/include -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=gnu++14 -std=c++0x -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/libsass/src/libsass/src/memory/SharedPtr.o.d.raw   -c -o Release/obj.target/libsass/src/libsass/src/memory/SharedPtr.o ../src/libsass/src/memory/SharedPtr.cpp
remote:          g++ '-DNODE_GYP_MODULE_NAME=libsass' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-DV8_DEPRECATION_WARNINGS' '-DV8_IMMINENT_DEPRECATION_WARNINGS' '-D_GLIBCXX_USE_CXX11_ABI=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-D__STDC_FORMAT_MACROS' '-DOPENSSL_NO_PINSHARED' '-DOPENSSL_THREADS' '-DLIBSASS_VERSION="3.5.5"' -I/app/.node-gyp/16.13.1/include/node -I/app/.node-gyp/16.13.1/src -I/app/.node-gyp/16.13.1/deps/openssl/config -I/app/.node-gyp/16.13.1/deps/openssl/openssl/include -I/app/.node-gyp/16.13.1/deps/uv/include -I/app/.node-gyp/16.13.1/deps/zlib -I/app/.node-gyp/16.13.1/deps/v8/include -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=gnu++14 -std=c++0x -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/libsass/src/libsass/src/node.o.d.raw   -c -o Release/obj.target/libsass/src/libsass/src/node.o ../src/libsass/src/node.cpp
remote:          g++ '-DNODE_GYP_MODULE_NAME=libsass' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-DV8_DEPRECATION_WARNINGS' '-DV8_IMMINENT_DEPRECATION_WARNINGS' '-D_GLIBCXX_USE_CXX11_ABI=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-D__STDC_FORMAT_MACROS' '-DOPENSSL_NO_PINSHARED' '-DOPENSSL_THREADS' '-DLIBSASS_VERSION="3.5.5"' -I/app/.node-gyp/16.13.1/include/node -I/app/.node-gyp/16.13.1/src -I/app/.node-gyp/16.13.1/deps/openssl/config -I/app/.node-gyp/16.13.1/deps/openssl/openssl/include -I/app/.node-gyp/16.13.1/deps/uv/include -I/app/.node-gyp/16.13.1/deps/zlib -I/app/.node-gyp/16.13.1/deps/v8/include -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=gnu++14 -std=c++0x -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/libsass/src/libsass/src/operators.o.d.raw   -c -o Release/obj.target/libsass/src/libsass/src/operators.o ../src/libsass/src/operators.cpp
remote:          g++ '-DNODE_GYP_MODULE_NAME=libsass' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-DV8_DEPRECATION_WARNINGS' '-DV8_IMMINENT_DEPRECATION_WARNINGS' '-D_GLIBCXX_USE_CXX11_ABI=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-D__STDC_FORMAT_MACROS' '-DOPENSSL_NO_PINSHARED' '-DOPENSSL_THREADS' '-DLIBSASS_VERSION="3.5.5"' -I/app/.node-gyp/16.13.1/include/node -I/app/.node-gyp/16.13.1/src -I/app/.node-gyp/16.13.1/deps/openssl/config -I/app/.node-gyp/16.13.1/deps/openssl/openssl/include -I/app/.node-gyp/16.13.1/deps/uv/include -I/app/.node-gyp/16.13.1/deps/zlib -I/app/.node-gyp/16.13.1/deps/v8/include -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=gnu++14 -std=c++0x -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/libsass/src/libsass/src/output.o.d.raw   -c -o Release/obj.target/libsass/src/libsass/src/output.o ../src/libsass/src/output.cpp
remote:          g++ '-DNODE_GYP_MODULE_NAME=libsass' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-DV8_DEPRECATION_WARNINGS' '-DV8_IMMINENT_DEPRECATION_WARNINGS' '-D_GLIBCXX_USE_CXX11_ABI=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-D__STDC_FORMAT_MACROS' '-DOPENSSL_NO_PINSHARED' '-DOPENSSL_THREADS' '-DLIBSASS_VERSION="3.5.5"' -I/app/.node-gyp/16.13.1/include/node -I/app/.node-gyp/16.13.1/src -I/app/.node-gyp/16.13.1/deps/openssl/config -I/app/.node-gyp/16.13.1/deps/openssl/openssl/include -I/app/.node-gyp/16.13.1/deps/uv/include -I/app/.node-gyp/16.13.1/deps/zlib -I/app/.node-gyp/16.13.1/deps/v8/include -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=gnu++14 -std=c++0x -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/libsass/src/libsass/src/parser.o.d.raw   -c -o Release/obj.target/libsass/src/libsass/src/parser.o ../src/libsass/src/parser.cpp
remote:          g++ '-DNODE_GYP_MODULE_NAME=libsass' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-DV8_DEPRECATION_WARNINGS' '-DV8_IMMINENT_DEPRECATION_WARNINGS' '-D_GLIBCXX_USE_CXX11_ABI=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-D__STDC_FORMAT_MACROS' '-DOPENSSL_NO_PINSHARED' '-DOPENSSL_THREADS' '-DLIBSASS_VERSION="3.5.5"' -I/app/.node-gyp/16.13.1/include/node -I/app/.node-gyp/16.13.1/src -I/app/.node-gyp/16.13.1/deps/openssl/config -I/app/.node-gyp/16.13.1/deps/openssl/openssl/include -I/app/.node-gyp/16.13.1/deps/uv/include -I/app/.node-gyp/16.13.1/deps/zlib -I/app/.node-gyp/16.13.1/deps/v8/include -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=gnu++14 -std=c++0x -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/libsass/src/libsass/src/plugins.o.d.raw   -c -o Release/obj.target/libsass/src/libsass/src/plugins.o ../src/libsass/src/plugins.cpp
remote:          g++ '-DNODE_GYP_MODULE_NAME=libsass' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-DV8_DEPRECATION_WARNINGS' '-DV8_IMMINENT_DEPRECATION_WARNINGS' '-D_GLIBCXX_USE_CXX11_ABI=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-D__STDC_FORMAT_MACROS' '-DOPENSSL_NO_PINSHARED' '-DOPENSSL_THREADS' '-DLIBSASS_VERSION="3.5.5"' -I/app/.node-gyp/16.13.1/include/node -I/app/.node-gyp/16.13.1/src -I/app/.node-gyp/16.13.1/deps/openssl/config -I/app/.node-gyp/16.13.1/deps/openssl/openssl/include -I/app/.node-gyp/16.13.1/deps/uv/include -I/app/.node-gyp/16.13.1/deps/zlib -I/app/.node-gyp/16.13.1/deps/v8/include -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=gnu++14 -std=c++0x -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/libsass/src/libsass/src/position.o.d.raw   -c -o Release/obj.target/libsass/src/libsass/src/position.o ../src/libsass/src/position.cpp
remote:          g++ '-DNODE_GYP_MODULE_NAME=libsass' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-DV8_DEPRECATION_WARNINGS' '-DV8_IMMINENT_DEPRECATION_WARNINGS' '-D_GLIBCXX_USE_CXX11_ABI=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-D__STDC_FORMAT_MACROS' '-DOPENSSL_NO_PINSHARED' '-DOPENSSL_THREADS' '-DLIBSASS_VERSION="3.5.5"' -I/app/.node-gyp/16.13.1/include/node -I/app/.node-gyp/16.13.1/src -I/app/.node-gyp/16.13.1/deps/openssl/config -I/app/.node-gyp/16.13.1/deps/openssl/openssl/include -I/app/.node-gyp/16.13.1/deps/uv/include -I/app/.node-gyp/16.13.1/deps/zlib -I/app/.node-gyp/16.13.1/deps/v8/include -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=gnu++14 -std=c++0x -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/libsass/src/libsass/src/prelexer.o.d.raw   -c -o Release/obj.target/libsass/src/libsass/src/prelexer.o ../src/libsass/src/prelexer.cpp
remote:          g++ '-DNODE_GYP_MODULE_NAME=libsass' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-DV8_DEPRECATION_WARNINGS' '-DV8_IMMINENT_DEPRECATION_WARNINGS' '-D_GLIBCXX_USE_CXX11_ABI=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-D__STDC_FORMAT_MACROS' '-DOPENSSL_NO_PINSHARED' '-DOPENSSL_THREADS' '-DLIBSASS_VERSION="3.5.5"' -I/app/.node-gyp/16.13.1/include/node -I/app/.node-gyp/16.13.1/src -I/app/.node-gyp/16.13.1/deps/openssl/config -I/app/.node-gyp/16.13.1/deps/openssl/openssl/include -I/app/.node-gyp/16.13.1/deps/uv/include -I/app/.node-gyp/16.13.1/deps/zlib -I/app/.node-gyp/16.13.1/deps/v8/include -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=gnu++14 -std=c++0x -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/libsass/src/libsass/src/remove_placeholders.o.d.raw   -c -o Release/obj.target/libsass/src/libsass/src/remove_placeholders.o ../src/libsass/src/remove_placeholders.cpp
remote:          g++ '-DNODE_GYP_MODULE_NAME=libsass' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-DV8_DEPRECATION_WARNINGS' '-DV8_IMMINENT_DEPRECATION_WARNINGS' '-D_GLIBCXX_USE_CXX11_ABI=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-D__STDC_FORMAT_MACROS' '-DOPENSSL_NO_PINSHARED' '-DOPENSSL_THREADS' '-DLIBSASS_VERSION="3.5.5"' -I/app/.node-gyp/16.13.1/include/node -I/app/.node-gyp/16.13.1/src -I/app/.node-gyp/16.13.1/deps/openssl/config -I/app/.node-gyp/16.13.1/deps/openssl/openssl/include -I/app/.node-gyp/16.13.1/deps/uv/include -I/app/.node-gyp/16.13.1/deps/zlib -I/app/.node-gyp/16.13.1/deps/v8/include -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=gnu++14 -std=c++0x -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/libsass/src/libsass/src/sass.o.d.raw   -c -o Release/obj.target/libsass/src/libsass/src/sass.o ../src/libsass/src/sass.cpp
remote:          g++ '-DNODE_GYP_MODULE_NAME=libsass' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-DV8_DEPRECATION_WARNINGS' '-DV8_IMMINENT_DEPRECATION_WARNINGS' '-D_GLIBCXX_USE_CXX11_ABI=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-D__STDC_FORMAT_MACROS' '-DOPENSSL_NO_PINSHARED' '-DOPENSSL_THREADS' '-DLIBSASS_VERSION="3.5.5"' -I/app/.node-gyp/16.13.1/include/node -I/app/.node-gyp/16.13.1/src -I/app/.node-gyp/16.13.1/deps/openssl/config -I/app/.node-gyp/16.13.1/deps/openssl/openssl/include -I/app/.node-gyp/16.13.1/deps/uv/include -I/app/.node-gyp/16.13.1/deps/zlib -I/app/.node-gyp/16.13.1/deps/v8/include -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=gnu++14 -std=c++0x -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/libsass/src/libsass/src/sass2scss.o.d.raw   -c -o Release/obj.target/libsass/src/libsass/src/sass2scss.o ../src/libsass/src/sass2scss.cpp
remote:          g++ '-DNODE_GYP_MODULE_NAME=libsass' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-DV8_DEPRECATION_WARNINGS' '-DV8_IMMINENT_DEPRECATION_WARNINGS' '-D_GLIBCXX_USE_CXX11_ABI=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-D__STDC_FORMAT_MACROS' '-DOPENSSL_NO_PINSHARED' '-DOPENSSL_THREADS' '-DLIBSASS_VERSION="3.5.5"' -I/app/.node-gyp/16.13.1/include/node -I/app/.node-gyp/16.13.1/src -I/app/.node-gyp/16.13.1/deps/openssl/config -I/app/.node-gyp/16.13.1/deps/openssl/openssl/include -I/app/.node-gyp/16.13.1/deps/uv/include -I/app/.node-gyp/16.13.1/deps/zlib -I/app/.node-gyp/16.13.1/deps/v8/include -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=gnu++14 -std=c++0x -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/libsass/src/libsass/src/sass_context.o.d.raw   -c -o Release/obj.target/libsass/src/libsass/src/sass_context.o ../src/libsass/src/sass_context.cpp
remote:          g++ '-DNODE_GYP_MODULE_NAME=libsass' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-DV8_DEPRECATION_WARNINGS' '-DV8_IMMINENT_DEPRECATION_WARNINGS' '-D_GLIBCXX_USE_CXX11_ABI=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-D__STDC_FORMAT_MACROS' '-DOPENSSL_NO_PINSHARED' '-DOPENSSL_THREADS' '-DLIBSASS_VERSION="3.5.5"' -I/app/.node-gyp/16.13.1/include/node -I/app/.node-gyp/16.13.1/src -I/app/.node-gyp/16.13.1/deps/openssl/config -I/app/.node-gyp/16.13.1/deps/openssl/openssl/include -I/app/.node-gyp/16.13.1/deps/uv/include -I/app/.node-gyp/16.13.1/deps/zlib -I/app/.node-gyp/16.13.1/deps/v8/include -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=gnu++14 -std=c++0x -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/libsass/src/libsass/src/sass_functions.o.d.raw   -c -o Release/obj.target/libsass/src/libsass/src/sass_functions.o ../src/libsass/src/sass_functions.cpp
remote:          g++ '-DNODE_GYP_MODULE_NAME=libsass' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-DV8_DEPRECATION_WARNINGS' '-DV8_IMMINENT_DEPRECATION_WARNINGS' '-D_GLIBCXX_USE_CXX11_ABI=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-D__STDC_FORMAT_MACROS' '-DOPENSSL_NO_PINSHARED' '-DOPENSSL_THREADS' '-DLIBSASS_VERSION="3.5.5"' -I/app/.node-gyp/16.13.1/include/node -I/app/.node-gyp/16.13.1/src -I/app/.node-gyp/16.13.1/deps/openssl/config -I/app/.node-gyp/16.13.1/deps/openssl/openssl/include -I/app/.node-gyp/16.13.1/deps/uv/include -I/app/.node-gyp/16.13.1/deps/zlib -I/app/.node-gyp/16.13.1/deps/v8/include -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=gnu++14 -std=c++0x -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/libsass/src/libsass/src/sass_util.o.d.raw   -c -o Release/obj.target/libsass/src/libsass/src/sass_util.o ../src/libsass/src/sass_util.cpp
remote:          g++ '-DNODE_GYP_MODULE_NAME=libsass' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-DV8_DEPRECATION_WARNINGS' '-DV8_IMMINENT_DEPRECATION_WARNINGS' '-D_GLIBCXX_USE_CXX11_ABI=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-D__STDC_FORMAT_MACROS' '-DOPENSSL_NO_PINSHARED' '-DOPENSSL_THREADS' '-DLIBSASS_VERSION="3.5.5"' -I/app/.node-gyp/16.13.1/include/node -I/app/.node-gyp/16.13.1/src -I/app/.node-gyp/16.13.1/deps/openssl/config -I/app/.node-gyp/16.13.1/deps/openssl/openssl/include -I/app/.node-gyp/16.13.1/deps/uv/include -I/app/.node-gyp/16.13.1/deps/zlib -I/app/.node-gyp/16.13.1/deps/v8/include -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=gnu++14 -std=c++0x -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/libsass/src/libsass/src/sass_values.o.d.raw   -c -o Release/obj.target/libsass/src/libsass/src/sass_values.o ../src/libsass/src/sass_values.cpp
remote:          g++ '-DNODE_GYP_MODULE_NAME=libsass' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-DV8_DEPRECATION_WARNINGS' '-DV8_IMMINENT_DEPRECATION_WARNINGS' '-D_GLIBCXX_USE_CXX11_ABI=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-D__STDC_FORMAT_MACROS' '-DOPENSSL_NO_PINSHARED' '-DOPENSSL_THREADS' '-DLIBSASS_VERSION="3.5.5"' -I/app/.node-gyp/16.13.1/include/node -I/app/.node-gyp/16.13.1/src -I/app/.node-gyp/16.13.1/deps/openssl/config -I/app/.node-gyp/16.13.1/deps/openssl/openssl/include -I/app/.node-gyp/16.13.1/deps/uv/include -I/app/.node-gyp/16.13.1/deps/zlib -I/app/.node-gyp/16.13.1/deps/v8/include -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=gnu++14 -std=c++0x -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/libsass/src/libsass/src/source_map.o.d.raw   -c -o Release/obj.target/libsass/src/libsass/src/source_map.o ../src/libsass/src/source_map.cpp
remote:          g++ '-DNODE_GYP_MODULE_NAME=libsass' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-DV8_DEPRECATION_WARNINGS' '-DV8_IMMINENT_DEPRECATION_WARNINGS' '-D_GLIBCXX_USE_CXX11_ABI=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-D__STDC_FORMAT_MACROS' '-DOPENSSL_NO_PINSHARED' '-DOPENSSL_THREADS' '-DLIBSASS_VERSION="3.5.5"' -I/app/.node-gyp/16.13.1/include/node -I/app/.node-gyp/16.13.1/src -I/app/.node-gyp/16.13.1/deps/openssl/config -I/app/.node-gyp/16.13.1/deps/openssl/openssl/include -I/app/.node-gyp/16.13.1/deps/uv/include -I/app/.node-gyp/16.13.1/deps/zlib -I/app/.node-gyp/16.13.1/deps/v8/include -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=gnu++14 -std=c++0x -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/libsass/src/libsass/src/subset_map.o.d.raw   -c -o Release/obj.target/libsass/src/libsass/src/subset_map.o ../src/libsass/src/subset_map.cpp
remote:          g++ '-DNODE_GYP_MODULE_NAME=libsass' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-DV8_DEPRECATION_WARNINGS' '-DV8_IMMINENT_DEPRECATION_WARNINGS' '-D_GLIBCXX_USE_CXX11_ABI=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-D__STDC_FORMAT_MACROS' '-DOPENSSL_NO_PINSHARED' '-DOPENSSL_THREADS' '-DLIBSASS_VERSION="3.5.5"' -I/app/.node-gyp/16.13.1/include/node -I/app/.node-gyp/16.13.1/src -I/app/.node-gyp/16.13.1/deps/openssl/config -I/app/.node-gyp/16.13.1/deps/openssl/openssl/include -I/app/.node-gyp/16.13.1/deps/uv/include -I/app/.node-gyp/16.13.1/deps/zlib -I/app/.node-gyp/16.13.1/deps/v8/include -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=gnu++14 -std=c++0x -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/libsass/src/libsass/src/to_c.o.d.raw   -c -o Release/obj.target/libsass/src/libsass/src/to_c.o ../src/libsass/src/to_c.cpp
remote:          g++ '-DNODE_GYP_MODULE_NAME=libsass' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-DV8_DEPRECATION_WARNINGS' '-DV8_IMMINENT_DEPRECATION_WARNINGS' '-D_GLIBCXX_USE_CXX11_ABI=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-D__STDC_FORMAT_MACROS' '-DOPENSSL_NO_PINSHARED' '-DOPENSSL_THREADS' '-DLIBSASS_VERSION="3.5.5"' -I/app/.node-gyp/16.13.1/include/node -I/app/.node-gyp/16.13.1/src -I/app/.node-gyp/16.13.1/deps/openssl/config -I/app/.node-gyp/16.13.1/deps/openssl/openssl/include -I/app/.node-gyp/16.13.1/deps/uv/include -I/app/.node-gyp/16.13.1/deps/zlib -I/app/.node-gyp/16.13.1/deps/v8/include -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=gnu++14 -std=c++0x -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/libsass/src/libsass/src/to_value.o.d.raw   -c -o Release/obj.target/libsass/src/libsass/src/to_value.o ../src/libsass/src/to_value.cpp
remote:          g++ '-DNODE_GYP_MODULE_NAME=libsass' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-DV8_DEPRECATION_WARNINGS' '-DV8_IMMINENT_DEPRECATION_WARNINGS' '-D_GLIBCXX_USE_CXX11_ABI=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-D__STDC_FORMAT_MACROS' '-DOPENSSL_NO_PINSHARED' '-DOPENSSL_THREADS' '-DLIBSASS_VERSION="3.5.5"' -I/app/.node-gyp/16.13.1/include/node -I/app/.node-gyp/16.13.1/src -I/app/.node-gyp/16.13.1/deps/openssl/config -I/app/.node-gyp/16.13.1/deps/openssl/openssl/include -I/app/.node-gyp/16.13.1/deps/uv/include -I/app/.node-gyp/16.13.1/deps/zlib -I/app/.node-gyp/16.13.1/deps/v8/include -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=gnu++14 -std=c++0x -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/libsass/src/libsass/src/units.o.d.raw   -c -o Release/obj.target/libsass/src/libsass/src/units.o ../src/libsass/src/units.cpp
remote:          g++ '-DNODE_GYP_MODULE_NAME=libsass' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-DV8_DEPRECATION_WARNINGS' '-DV8_IMMINENT_DEPRECATION_WARNINGS' '-D_GLIBCXX_USE_CXX11_ABI=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-D__STDC_FORMAT_MACROS' '-DOPENSSL_NO_PINSHARED' '-DOPENSSL_THREADS' '-DLIBSASS_VERSION="3.5.5"' -I/app/.node-gyp/16.13.1/include/node -I/app/.node-gyp/16.13.1/src -I/app/.node-gyp/16.13.1/deps/openssl/config -I/app/.node-gyp/16.13.1/deps/openssl/openssl/include -I/app/.node-gyp/16.13.1/deps/uv/include -I/app/.node-gyp/16.13.1/deps/zlib -I/app/.node-gyp/16.13.1/deps/v8/include -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=gnu++14 -std=c++0x -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/libsass/src/libsass/src/utf8_string.o.d.raw   -c -o Release/obj.target/libsass/src/libsass/src/utf8_string.o ../src/libsass/src/utf8_string.cpp
remote:          g++ '-DNODE_GYP_MODULE_NAME=libsass' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-DV8_DEPRECATION_WARNINGS' '-DV8_IMMINENT_DEPRECATION_WARNINGS' '-D_GLIBCXX_USE_CXX11_ABI=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-D__STDC_FORMAT_MACROS' '-DOPENSSL_NO_PINSHARED' '-DOPENSSL_THREADS' '-DLIBSASS_VERSION="3.5.5"' -I/app/.node-gyp/16.13.1/include/node -I/app/.node-gyp/16.13.1/src -I/app/.node-gyp/16.13.1/deps/openssl/config -I/app/.node-gyp/16.13.1/deps/openssl/openssl/include -I/app/.node-gyp/16.13.1/deps/uv/include -I/app/.node-gyp/16.13.1/deps/zlib -I/app/.node-gyp/16.13.1/deps/v8/include -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=gnu++14 -std=c++0x -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/libsass/src/libsass/src/util.o.d.raw   -c -o Release/obj.target/libsass/src/libsass/src/util.o ../src/libsass/src/util.cpp
remote:          g++ '-DNODE_GYP_MODULE_NAME=libsass' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-DV8_DEPRECATION_WARNINGS' '-DV8_IMMINENT_DEPRECATION_WARNINGS' '-D_GLIBCXX_USE_CXX11_ABI=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-D__STDC_FORMAT_MACROS' '-DOPENSSL_NO_PINSHARED' '-DOPENSSL_THREADS' '-DLIBSASS_VERSION="3.5.5"' -I/app/.node-gyp/16.13.1/include/node -I/app/.node-gyp/16.13.1/src -I/app/.node-gyp/16.13.1/deps/openssl/config -I/app/.node-gyp/16.13.1/deps/openssl/openssl/include -I/app/.node-gyp/16.13.1/deps/uv/include -I/app/.node-gyp/16.13.1/deps/zlib -I/app/.node-gyp/16.13.1/deps/v8/include -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=gnu++14 -std=c++0x -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/libsass/src/libsass/src/values.o.d.raw   -c -o Release/obj.target/libsass/src/libsass/src/values.o ../src/libsass/src/values.cpp
remote:          rm -f Release/obj.target/src/sass.a && ar crs Release/obj.target/src/sass.a Release/obj.target/libsass/src/libsass/src/ast.o Release/obj.target/libsass/src/libsass/src/ast_fwd_decl.o Release/obj.target/libsass/src/libsass/src/backtrace.o Release/obj.target/libsass/src/libsass/src/base64vlq.o Release/obj.target/libsass/src/libsass/src/bind.o Release/obj.target/libsass/src/libsass/src/cencode.o Release/obj.target/libsass/src/libsass/src/check_nesting.o Release/obj.target/libsass/src/libsass/src/color_maps.o Release/obj.target/libsass/src/libsass/src/constants.o Release/obj.target/libsass/src/libsass/src/context.o Release/obj.target/libsass/src/libsass/src/cssize.o Release/obj.target/libsass/src/libsass/src/emitter.o Release/obj.target/libsass/src/libsass/src/environment.o Release/obj.target/libsass/src/libsass/src/error_handling.o Release/obj.target/libsass/src/libsass/src/eval.o Release/obj.target/libsass/src/libsass/src/expand.o Release/obj.target/libsass/src/libsass/src/extend.o Release/obj.target/libsass/src/libsass/src/file.o Release/obj.target/libsass/src/libsass/src/functions.o Release/obj.target/libsass/src/libsass/src/inspect.o Release/obj.target/libsass/src/libsass/src/json.o Release/obj.target/libsass/src/libsass/src/lexer.o Release/obj.target/libsass/src/libsass/src/listize.o Release/obj.target/libsass/src/libsass/src/memory/SharedPtr.o Release/obj.target/libsass/src/libsass/src/node.o Release/obj.target/libsass/src/libsass/src/operators.o Release/obj.target/libsass/src/libsass/src/output.o Release/obj.target/libsass/src/libsass/src/parser.o Release/obj.target/libsass/src/libsass/src/plugins.o Release/obj.target/libsass/src/libsass/src/position.o Release/obj.target/libsass/src/libsass/src/prelexer.o Release/obj.target/libsass/src/libsass/src/remove_placeholders.o Release/obj.target/libsass/src/libsass/src/sass.o Release/obj.target/libsass/src/libsass/src/sass2scss.o Release/obj.target/libsass/src/libsass/src/sass_context.o Release/obj.target/libsass/src/libsass/src/sass_functions.o Release/obj.target/libsass/src/libsass/src/sass_util.o Release/obj.target/libsass/src/libsass/src/sass_values.o Release/obj.target/libsass/src/libsass/src/source_map.o Release/obj.target/libsass/src/libsass/src/subset_map.o Release/obj.target/libsass/src/libsass/src/to_c.o Release/obj.target/libsass/src/libsass/src/to_value.o Release/obj.target/libsass/src/libsass/src/units.o Release/obj.target/libsass/src/libsass/src/utf8_string.o Release/obj.target/libsass/src/libsass/src/util.o Release/obj.target/libsass/src/libsass/src/values.o
remote:          rm -rf "Release/sass.a" && cp -af "Release/obj.target/src/sass.a" "Release/sass.a"
remote:          g++ '-DNODE_GYP_MODULE_NAME=binding' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-DV8_DEPRECATION_WARNINGS' '-DV8_IMMINENT_DEPRECATION_WARNINGS' '-D_GLIBCXX_USE_CXX11_ABI=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-D__STDC_FORMAT_MACROS' '-DOPENSSL_NO_PINSHARED' '-DOPENSSL_THREADS' '-DBUILDING_NODE_EXTENSION' -I/app/.node-gyp/16.13.1/include/node -I/app/.node-gyp/16.13.1/src -I/app/.node-gyp/16.13.1/deps/openssl/config -I/app/.node-gyp/16.13.1/deps/openssl/openssl/include -I/app/.node-gyp/16.13.1/deps/uv/include -I/app/.node-gyp/16.13.1/deps/zlib -I/app/.node-gyp/16.13.1/deps/v8/include -I../../nan -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -fno-rtti -fno-exceptions -std=gnu++14 -std=c++0x -MMD -MF ./Release/.deps/Release/obj.target/binding/src/binding.o.d.raw   -c -o Release/obj.target/binding/src/binding.o ../src/binding.cpp
remote:        In file included from /app/.node-gyp/16.13.1/include/node/v8.h:30:0,
remote:                         from /app/.node-gyp/16.13.1/include/node/node.h:63,
remote:                         from ../../nan/nan.h:56,
remote:                         from ../src/binding.cpp:1:
remote:        /app/.node-gyp/16.13.1/include/node/v8-internal.h: In function ‘void v8::internal::PerformCastCheck(T*)’:
remote:        /app/.node-gyp/16.13.1/include/node/v8-internal.h:492:38: error: ‘remove_cv_t’ is not a member of ‘std’
remote:                     !std::is_same<Data, std::remove_cv_t<T>>::value>::Perform(data);
remote:                                              ^~~~~~~~~~~
remote:        /app/.node-gyp/16.13.1/include/node/v8-internal.h:492:38: note: suggested alternative: ‘remove_cv’
remote:                     !std::is_same<Data, std::remove_cv_t<T>>::value>::Perform(data);
remote:                                              ^~~~~~~~~~~
remote:                                              remove_cv
remote:        /app/.node-gyp/16.13.1/include/node/v8-internal.h:492:38: error: ‘remove_cv_t’ is not a member of ‘std’
remote:        /app/.node-gyp/16.13.1/include/node/v8-internal.h:492:38: note: suggested alternative: ‘remove_cv’
remote:                     !std::is_same<Data, std::remove_cv_t<T>>::value>::Perform(data);
remote:                                              ^~~~~~~~~~~
remote:                                              remove_cv
remote:        /app/.node-gyp/16.13.1/include/node/v8-internal.h:492:50: error: template argument 2 is invalid
remote:                     !std::is_same<Data, std::remove_cv_t<T>>::value>::Perform(data);
remote:                                                          ^
remote:        /app/.node-gyp/16.13.1/include/node/v8-internal.h:492:63: error: ‘::Perform’ has not been declared
remote:                     !std::is_same<Data, std::remove_cv_t<T>>::value>::Perform(data);
remote:                                                                       ^~~~~~~
remote:        /app/.node-gyp/16.13.1/include/node/v8-internal.h:492:63: note: suggested alternative: ‘herror’
remote:                     !std::is_same<Data, std::remove_cv_t<T>>::value>::Perform(data);
remote:                                                                       ^~~~~~~
remote:                                                                       herror
remote:        binding.target.mk:133: recipe for target 'Release/obj.target/binding/src/binding.o' failed
remote:        make: Leaving directory '/tmp/build_3c5c493c/node_modules/node-sass/build'
remote:        make: *** [Release/obj.target/binding/src/binding.o] Error 1
remote:        gyp ERR! build error 
remote:        gyp ERR! stack Error: `make` failed with exit code: 2
remote:        gyp ERR! stack     at ChildProcess.onExit (/tmp/build_3c5c493c/node_modules/node-gyp/lib/build.js:262:23)
remote:        gyp ERR! stack     at ChildProcess.emit (node:events:390:28)
remote:        gyp ERR! stack     at Process.ChildProcess._handle.onexit (node:internal/child_process:290:12)
remote:        gyp ERR! System Linux 4.4.0-1097-aws
remote:        gyp ERR! command "/tmp/build_3c5c493c/bin/node" "/tmp/build_3c5c493c/node_modules/node-gyp/bin/node-gyp.js" "rebuild" "--verbose" "--libsass_ext=" "--libsass_cflags=" "--libsass_ldflags=" "--libsass_library="
remote:        gyp ERR! cwd /tmp/build_3c5c493c/node_modules/node-sass
remote:        gyp ERR! node -v v16.13.1
remote:        gyp ERR! node-gyp -v v3.8.0
remote:        gyp ERR! not ok 
remote:        Build failed with error code: 1
remote: 
remote:  !
remote:  !     Precompiling assets failed.
remote:  !
remote:  !     Push rejected, failed to compile Ruby app.
remote: 
remote:  !     Push failed
remote:  !
remote:  ! ## Warning - The same version of this code has already been built: dd274c4f621c6e17fcb87f4ee6c3cb1698289314
remote:  !
remote:  ! We have detected that you have triggered a build from source code with version dd274c4f621c6e17fcb87f4ee6c3cb1698289314
remote:  ! at least twice. One common cause of this behavior is attempting to deploy code from a different branch.
remote:  !
remote:  ! If you are developing on a branch and deploying via git you must run:
remote:  !
remote:  !     git push heroku <branchname>:main
remote:  !
remote:  ! This article goes into details on the behavior:
remote:  !   https://devcenter.heroku.com/articles/duplicate-build-version
remote: 
remote: Verifying deploy...
remote: 
remote: !	Push rejected to limitless-fjord-47533.
remote: 
To https://git.heroku.com/limitless-fjord-47533.git
 ! [remote rejected] task_16 -> main (pre-receive hook declined)
error: failed to push some refs to 'https://git.heroku.com/limitless-fjord-47533.git'

