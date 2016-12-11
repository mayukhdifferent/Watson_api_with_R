
R version 3.3.2 (2016-10-31) -- "Sincere Pumpkin Patch"
Copyright (C) 2016 The R Foundation for Statistical Computing
Platform: x86_64-w64-mingw32/x64 (64-bit)

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

[Workspace loaded from ~/.RData]

> install.packages("cognizeR")
Warning in install.packages :
  package ‘cognizeR’ is not available (for R version 3.3.2)
> install.packages("devtools")
also installing the dependencies ‘memoise’, ‘whisker’, ‘rstudioapi’, ‘git2r’, ‘withr’

trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.3/memoise_1.0.0.zip'
Content type 'application/zip' length 23319 bytes (22 KB)
downloaded 22 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.3/whisker_0.3-2.zip'
Content type 'application/zip' length 64641 bytes (63 KB)
downloaded 63 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.3/rstudioapi_0.6.zip'
Content type 'application/zip' length 50768 bytes (49 KB)
downloaded 49 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.3/git2r_0.16.0.zip'
Content type 'application/zip' length 3033174 bytes (2.9 MB)
downloaded 2.9 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.3/withr_1.0.2.zip'
Content type 'application/zip' length 41910 bytes (40 KB)
downloaded 40 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.3/devtools_1.12.0.zip'
Content type 'application/zip' length 432105 bytes (421 KB)
downloaded 421 KB

package ‘memoise’ successfully unpacked and MD5 sums checked
package ‘whisker’ successfully unpacked and MD5 sums checked
package ‘rstudioapi’ successfully unpacked and MD5 sums checked
package ‘git2r’ successfully unpacked and MD5 sums checked
package ‘withr’ successfully unpacked and MD5 sums checked
package ‘devtools’ successfully unpacked and MD5 sums checked

The downloaded binary packages are in
	C:\Users\USER\AppData\Local\Temp\RtmpSYbAvE\downloaded_packages

> install.packages("curl")
trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.3/curl_2.3.zip'
Content type 'application/zip' length 3054284 bytes (2.9 MB)
downloaded 2.9 MB

package ‘curl’ successfully unpacked and MD5 sums checked

The downloaded binary packages are in
	C:\Users\USER\AppData\Local\Temp\RtmpSYbAvE\downloaded_packages
> devtools::install_github("ColumbusCollaboratory/cognizer")
Downloading GitHub repo ColumbusCollaboratory/cognizer@master
from URL https://api.github.com/repos/ColumbusCollaboratory/cognizer/zipball/master
Installing cognizer
Downloading GitHub repo jeroenooms/curl@master
from URL https://api.github.com/repos/jeroenooms/curl/zipball/master
WARNING: Rtools is required to build R packages, but is not currently installed.

Please download and install Rtools 3.4 from http://cran.r-project.org/bin/windows/Rtools/.
Error: Could not find build tools necessary to build curl
> install.packages("Rtools")
Warning in install.packages :
  package ‘Rtools’ is not available (for R version 3.3.2)
> install.packages("http://cran.r-project.org/bin/windows/Rtools/", repos = NULL)
trying URL 'http://cran.r-project.org/bin/windows/Rtools/'
Content type 'text/html' length 20632 bytes (20 KB)
downloaded 20 KB

Error in install.packages : type == "both" cannot be used with 'repos = NULL'
> R.Version()
$platform
[1] "x86_64-w64-mingw32"

$arch
[1] "x86_64"

$os
[1] "mingw32"

$system
[1] "x86_64, mingw32"

$status
[1] ""

$major
[1] "3"

$minor
[1] "3.2"

$year
[1] "2016"

$month
[1] "10"

$day
[1] "31"

$`svn rev`
[1] "71607"

$language
[1] "R"

$version.string
[1] "R version 3.3.2 (2016-10-31)"

$nickname
[1] "Sincere Pumpkin Patch"

> devtools::install_github("ColumbusCollaboratory/cognizer")
Downloading GitHub repo ColumbusCollaboratory/cognizer@master
from URL https://api.github.com/repos/ColumbusCollaboratory/cognizer/zipball/master
Installing cognizer
Downloading GitHub repo jeroenooms/curl@master
from URL https://api.github.com/repos/jeroenooms/curl/zipball/master
Installing curl
"C:/PROGRA~1/R/R-33~1.2/bin/x64/R" --no-site-file --no-environ --no-save --no-restore --quiet CMD INSTALL  \
  "C:/Users/USER/AppData/Local/Temp/RtmpSYbAvE/devtools138c260649f8/jeroenooms-curl-89f430c" --library="C:/Program  \
  Files/R/R-3.3.2/library" --install-tests 

* installing *source* package 'curl' ...
** libs

*** arch - i386
rm -f callbacks.o curl.o download.o escape.o fetch.o form.o getdate.o handle.o ieproxy.o init.o interrupt.o multi.o nslookup.o reflist.o utils.o version.o curl.dll libwinhttp.dll.a winhttp.def
"C:/PROGRA~1/R/R-33~1.2/bin/i386/Rscript.exe" "../tools/winlibs.R" ""
echo '#include <curl/curl.h>' | c:/Rtools/mingw_32/bin/gcc  -E -I../windows/libcurl-7.51.0/include -DCURL_STATICLIB -DNGHTTP2_STATICLIB -std=gnu99 -xc - | grep "^[ \t]*CURLOPT_.*," | sed s/,// > ../tools/option_table.txt
cp winhttp32.def.in winhttp.def
c:/Rtools/mingw_32/bin/dlltool --as c:/Rtools/mingw_32/bin/as  -k  --dllname winhttp.dll --input-def winhttp.def --output-lib libwinhttp.dll.a
c:/Rtools/mingw_32/bin/gcc  -I"C:/PROGRA~1/R/R-33~1.2/include" -DNDEBUG -I../windows/libcurl-7.51.0/include -DCURL_STATICLIB -DNGHTTP2_STATICLIB    -I"d:/Compiler/gcc-4.9.3/local330/include"     -O3 -Wall  -std=gnu99 -mtune=core2 -c callbacks.c -o callbacks.o
c:/Rtools/mingw_32/bin/gcc  -I"C:/PROGRA~1/R/R-33~1.2/include" -DNDEBUG -I../windows/libcurl-7.51.0/include -DCURL_STATICLIB -DNGHTTP2_STATICLIB    -I"d:/Compiler/gcc-4.9.3/local330/include"     -O3 -Wall  -std=gnu99 -mtune=core2 -c curl.c -o curl.o
c:/Rtools/mingw_32/bin/gcc  -I"C:/PROGRA~1/R/R-33~1.2/include" -DNDEBUG -I../windows/libcurl-7.51.0/include -DCURL_STATICLIB -DNGHTTP2_STATICLIB    -I"d:/Compiler/gcc-4.9.3/local330/include"     -O3 -Wall  -std=gnu99 -mtune=core2 -c download.c -o download.o
c:/Rtools/mingw_32/bin/gcc  -I"C:/PROGRA~1/R/R-33~1.2/include" -DNDEBUG -I../windows/libcurl-7.51.0/include -DCURL_STATICLIB -DNGHTTP2_STATICLIB    -I"d:/Compiler/gcc-4.9.3/local330/include"     -O3 -Wall  -std=gnu99 -mtune=core2 -c escape.c -o escape.o
c:/Rtools/mingw_32/bin/gcc  -I"C:/PROGRA~1/R/R-33~1.2/include" -DNDEBUG -I../windows/libcurl-7.51.0/include -DCURL_STATICLIB -DNGHTTP2_STATICLIB    -I"d:/Compiler/gcc-4.9.3/local330/include"     -O3 -Wall  -std=gnu99 -mtune=core2 -c fetch.c -o fetch.o
c:/Rtools/mingw_32/bin/gcc  -I"C:/PROGRA~1/R/R-33~1.2/include" -DNDEBUG -I../windows/libcurl-7.51.0/include -DCURL_STATICLIB -DNGHTTP2_STATICLIB    -I"d:/Compiler/gcc-4.9.3/local330/include"     -O3 -Wall  -std=gnu99 -mtune=core2 -c form.c -o form.o
c:/Rtools/mingw_32/bin/gcc  -I"C:/PROGRA~1/R/R-33~1.2/include" -DNDEBUG -I../windows/libcurl-7.51.0/include -DCURL_STATICLIB -DNGHTTP2_STATICLIB    -I"d:/Compiler/gcc-4.9.3/local330/include"     -O3 -Wall  -std=gnu99 -mtune=core2 -c getdate.c -o getdate.o
c:/Rtools/mingw_32/bin/gcc  -I"C:/PROGRA~1/R/R-33~1.2/include" -DNDEBUG -I../windows/libcurl-7.51.0/include -DCURL_STATICLIB -DNGHTTP2_STATICLIB    -I"d:/Compiler/gcc-4.9.3/local330/include"     -O3 -Wall  -std=gnu99 -mtune=core2 -c handle.c -o handle.o
c:/Rtools/mingw_32/bin/gcc  -I"C:/PROGRA~1/R/R-33~1.2/include" -DNDEBUG -I../windows/libcurl-7.51.0/include -DCURL_STATICLIB -DNGHTTP2_STATICLIB    -I"d:/Compiler/gcc-4.9.3/local330/include"     -O3 -Wall  -std=gnu99 -mtune=core2 -c ieproxy.c -o ieproxy.o
c:/Rtools/mingw_32/bin/gcc  -I"C:/PROGRA~1/R/R-33~1.2/include" -DNDEBUG -I../windows/libcurl-7.51.0/include -DCURL_STATICLIB -DNGHTTP2_STATICLIB    -I"d:/Compiler/gcc-4.9.3/local330/include"     -O3 -Wall  -std=gnu99 -mtune=core2 -c init.c -o init.o
c:/Rtools/mingw_32/bin/gcc  -I"C:/PROGRA~1/R/R-33~1.2/include" -DNDEBUG -I../windows/libcurl-7.51.0/include -DCURL_STATICLIB -DNGHTTP2_STATICLIB    -I"d:/Compiler/gcc-4.9.3/local330/include"     -O3 -Wall  -std=gnu99 -mtune=core2 -c interrupt.c -o interrupt.o
c:/Rtools/mingw_32/bin/gcc  -I"C:/PROGRA~1/R/R-33~1.2/include" -DNDEBUG -I../windows/libcurl-7.51.0/include -DCURL_STATICLIB -DNGHTTP2_STATICLIB    -I"d:/Compiler/gcc-4.9.3/local330/include"     -O3 -Wall  -std=gnu99 -mtune=core2 -c multi.c -o multi.o
c:/Rtools/mingw_32/bin/gcc  -I"C:/PROGRA~1/R/R-33~1.2/include" -DNDEBUG -I../windows/libcurl-7.51.0/include -DCURL_STATICLIB -DNGHTTP2_STATICLIB    -I"d:/Compiler/gcc-4.9.3/local330/include"     -O3 -Wall  -std=gnu99 -mtune=core2 -c nslookup.c -o nslookup.o
c:/Rtools/mingw_32/bin/gcc  -I"C:/PROGRA~1/R/R-33~1.2/include" -DNDEBUG -I../windows/libcurl-7.51.0/include -DCURL_STATICLIB -DNGHTTP2_STATICLIB    -I"d:/Compiler/gcc-4.9.3/local330/include"     -O3 -Wall  -std=gnu99 -mtune=core2 -c reflist.c -o reflist.o
c:/Rtools/mingw_32/bin/gcc  -I"C:/PROGRA~1/R/R-33~1.2/include" -DNDEBUG -I../windows/libcurl-7.51.0/include -DCURL_STATICLIB -DNGHTTP2_STATICLIB    -I"d:/Compiler/gcc-4.9.3/local330/include"     -O3 -Wall  -std=gnu99 -mtune=core2 -c utils.c -o utils.o
c:/Rtools/mingw_32/bin/gcc  -I"C:/PROGRA~1/R/R-33~1.2/include" -DNDEBUG -I../windows/libcurl-7.51.0/include -DCURL_STATICLIB -DNGHTTP2_STATICLIB    -I"d:/Compiler/gcc-4.9.3/local330/include"     -O3 -Wall  -std=gnu99 -mtune=core2 -c version.c -o version.o
c:/Rtools/mingw_32/bin/gcc -shared -s -static-libgcc -o curl.dll tmp.def callbacks.o curl.o download.o escape.o fetch.o form.o getdate.o handle.o ieproxy.o init.o interrupt.o multi.o nslookup.o reflist.o utils.o version.o -L../windows/libcurl-7.51.0/lib/i386 -L. -lwinhttp -lcurl -lnghttp2 -lssl -lcrypto -lssh2 -lrtmp -lidn -lintl -liconv -lgdi32 -lcrypt32 -lz -lws2_32 -lcrypt32 -lwldap32 -lwinmm -Ld:/Compiler/gcc-4.9.3/local330/lib/i386 -Ld:/Compiler/gcc-4.9.3/local330/lib -LC:/PROGRA~1/R/R-33~1.2/bin/i386 -lR
installing to C:/Program Files/R/R-3.3.2/library/curl/libs/i386

*** arch - x64
rm -f callbacks.o curl.o download.o escape.o fetch.o form.o getdate.o handle.o ieproxy.o init.o interrupt.o multi.o nslookup.o reflist.o utils.o version.o curl.dll libwinhttp.dll.a winhttp.def
"C:/PROGRA~1/R/R-33~1.2/bin/x64/Rscript.exe" "../tools/winlibs.R" ""
echo '#include <curl/curl.h>' | c:/Rtools/mingw_64/bin/gcc  -E -I../windows/libcurl-7.51.0/include -DCURL_STATICLIB -DNGHTTP2_STATICLIB -std=gnu99 -xc - | grep "^[ \t]*CURLOPT_.*," | sed s/,// > ../tools/option_table.txt
cp winhttp64.def.in winhttp.def
c:/Rtools/mingw_64/bin/dlltool --as c:/Rtools/mingw_64/bin/as  -k  --dllname winhttp.dll --input-def winhttp.def --output-lib libwinhttp.dll.a
c:/Rtools/mingw_64/bin/gcc  -I"C:/PROGRA~1/R/R-33~1.2/include" -DNDEBUG -I../windows/libcurl-7.51.0/include -DCURL_STATICLIB -DNGHTTP2_STATICLIB    -I"d:/Compiler/gcc-4.9.3/local330/include"     -O2 -Wall  -std=gnu99 -mtune=core2 -c callbacks.c -o callbacks.o
c:/Rtools/mingw_64/bin/gcc  -I"C:/PROGRA~1/R/R-33~1.2/include" -DNDEBUG -I../windows/libcurl-7.51.0/include -DCURL_STATICLIB -DNGHTTP2_STATICLIB    -I"d:/Compiler/gcc-4.9.3/local330/include"     -O2 -Wall  -std=gnu99 -mtune=core2 -c curl.c -o curl.o
c:/Rtools/mingw_64/bin/gcc  -I"C:/PROGRA~1/R/R-33~1.2/include" -DNDEBUG -I../windows/libcurl-7.51.0/include -DCURL_STATICLIB -DNGHTTP2_STATICLIB    -I"d:/Compiler/gcc-4.9.3/local330/include"     -O2 -Wall  -std=gnu99 -mtune=core2 -c download.c -o download.o
c:/Rtools/mingw_64/bin/gcc  -I"C:/PROGRA~1/R/R-33~1.2/include" -DNDEBUG -I../windows/libcurl-7.51.0/include -DCURL_STATICLIB -DNGHTTP2_STATICLIB    -I"d:/Compiler/gcc-4.9.3/local330/include"     -O2 -Wall  -std=gnu99 -mtune=core2 -c escape.c -o escape.o
c:/Rtools/mingw_64/bin/gcc  -I"C:/PROGRA~1/R/R-33~1.2/include" -DNDEBUG -I../windows/libcurl-7.51.0/include -DCURL_STATICLIB -DNGHTTP2_STATICLIB    -I"d:/Compiler/gcc-4.9.3/local330/include"     -O2 -Wall  -std=gnu99 -mtune=core2 -c fetch.c -o fetch.o
c:/Rtools/mingw_64/bin/gcc  -I"C:/PROGRA~1/R/R-33~1.2/include" -DNDEBUG -I../windows/libcurl-7.51.0/include -DCURL_STATICLIB -DNGHTTP2_STATICLIB    -I"d:/Compiler/gcc-4.9.3/local330/include"     -O2 -Wall  -std=gnu99 -mtune=core2 -c form.c -o form.o
c:/Rtools/mingw_64/bin/gcc  -I"C:/PROGRA~1/R/R-33~1.2/include" -DNDEBUG -I../windows/libcurl-7.51.0/include -DCURL_STATICLIB -DNGHTTP2_STATICLIB    -I"d:/Compiler/gcc-4.9.3/local330/include"     -O2 -Wall  -std=gnu99 -mtune=core2 -c getdate.c -o getdate.o
c:/Rtools/mingw_64/bin/gcc  -I"C:/PROGRA~1/R/R-33~1.2/include" -DNDEBUG -I../windows/libcurl-7.51.0/include -DCURL_STATICLIB -DNGHTTP2_STATICLIB    -I"d:/Compiler/gcc-4.9.3/local330/include"     -O2 -Wall  -std=gnu99 -mtune=core2 -c handle.c -o handle.o
c:/Rtools/mingw_64/bin/gcc  -I"C:/PROGRA~1/R/R-33~1.2/include" -DNDEBUG -I../windows/libcurl-7.51.0/include -DCURL_STATICLIB -DNGHTTP2_STATICLIB    -I"d:/Compiler/gcc-4.9.3/local330/include"     -O2 -Wall  -std=gnu99 -mtune=core2 -c ieproxy.c -o ieproxy.o
c:/Rtools/mingw_64/bin/gcc  -I"C:/PROGRA~1/R/R-33~1.2/include" -DNDEBUG -I../windows/libcurl-7.51.0/include -DCURL_STATICLIB -DNGHTTP2_STATICLIB    -I"d:/Compiler/gcc-4.9.3/local330/include"     -O2 -Wall  -std=gnu99 -mtune=core2 -c init.c -o init.o
c:/Rtools/mingw_64/bin/gcc  -I"C:/PROGRA~1/R/R-33~1.2/include" -DNDEBUG -I../windows/libcurl-7.51.0/include -DCURL_STATICLIB -DNGHTTP2_STATICLIB    -I"d:/Compiler/gcc-4.9.3/local330/include"     -O2 -Wall  -std=gnu99 -mtune=core2 -c interrupt.c -o interrupt.o
c:/Rtools/mingw_64/bin/gcc  -I"C:/PROGRA~1/R/R-33~1.2/include" -DNDEBUG -I../windows/libcurl-7.51.0/include -DCURL_STATICLIB -DNGHTTP2_STATICLIB    -I"d:/Compiler/gcc-4.9.3/local330/include"     -O2 -Wall  -std=gnu99 -mtune=core2 -c multi.c -o multi.o
c:/Rtools/mingw_64/bin/gcc  -I"C:/PROGRA~1/R/R-33~1.2/include" -DNDEBUG -I../windows/libcurl-7.51.0/include -DCURL_STATICLIB -DNGHTTP2_STATICLIB    -I"d:/Compiler/gcc-4.9.3/local330/include"     -O2 -Wall  -std=gnu99 -mtune=core2 -c nslookup.c -o nslookup.o
c:/Rtools/mingw_64/bin/gcc  -I"C:/PROGRA~1/R/R-33~1.2/include" -DNDEBUG -I../windows/libcurl-7.51.0/include -DCURL_STATICLIB -DNGHTTP2_STATICLIB    -I"d:/Compiler/gcc-4.9.3/local330/include"     -O2 -Wall  -std=gnu99 -mtune=core2 -c reflist.c -o reflist.o
c:/Rtools/mingw_64/bin/gcc  -I"C:/PROGRA~1/R/R-33~1.2/include" -DNDEBUG -I../windows/libcurl-7.51.0/include -DCURL_STATICLIB -DNGHTTP2_STATICLIB    -I"d:/Compiler/gcc-4.9.3/local330/include"     -O2 -Wall  -std=gnu99 -mtune=core2 -c utils.c -o utils.o
c:/Rtools/mingw_64/bin/gcc  -I"C:/PROGRA~1/R/R-33~1.2/include" -DNDEBUG -I../windows/libcurl-7.51.0/include -DCURL_STATICLIB -DNGHTTP2_STATICLIB    -I"d:/Compiler/gcc-4.9.3/local330/include"     -O2 -Wall  -std=gnu99 -mtune=core2 -c version.c -o version.o
c:/Rtools/mingw_64/bin/gcc -shared -s -static-libgcc -o curl.dll tmp.def callbacks.o curl.o download.o escape.o fetch.o form.o getdate.o handle.o ieproxy.o init.o interrupt.o multi.o nslookup.o reflist.o utils.o version.o -L../windows/libcurl-7.51.0/lib/x64 -L. -lwinhttp -lcurl -lnghttp2 -lssl -lcrypto -lssh2 -lrtmp -lidn -lintl -liconv -lgdi32 -lcrypt32 -lz -lws2_32 -lcrypt32 -lwldap32 -lwinmm -Ld:/Compiler/gcc-4.9.3/local330/lib/x64 -Ld:/Compiler/gcc-4.9.3/local330/lib -LC:/PROGRA~1/R/R-33~1.2/bin/x64 -lR
installing to C:/Program Files/R/R-3.3.2/library/curl/libs/x64
Warning in file.copy(files, dest, overwrite = TRUE) :
  problem copying .\curl.dll to C:\Program Files\R\R-3.3.2\library\curl\libs\x64\curl.dll: Permission denied
** R
** data
*** moving datasets to lazyload DB
** tests
** preparing package for lazy loading
** help
*** installing help indices
** building package indices
** installing vignettes
** testing if installed package can be loaded
*** arch - i386
*** arch - x64
* DONE (curl)
"C:/PROGRA~1/R/R-33~1.2/bin/x64/R" --no-site-file --no-environ --no-save --no-restore --quiet CMD INSTALL  \
  "C:/Users/USER/AppData/Local/Temp/RtmpSYbAvE/devtools138c70583d92/ColumbusCollaboratory-cognizer-9e804d1"  \
  --library="C:/Program Files/R/R-3.3.2/library" --install-tests 

* installing *source* package 'cognizer' ...
** R
** inst
** tests
** preparing package for lazy loading
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded
*** arch - i386
*** arch - x64
* DONE (cognizer)
> install.packages(c("rmsfact", "testthat"))
also installing the dependencies ‘crayon’, ‘praise’

trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.3/crayon_1.3.2.zip'
Content type 'application/zip' length 703687 bytes (687 KB)
downloaded 687 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.3/praise_1.0.0.zip'
Content type 'application/zip' length 17680 bytes (17 KB)
downloaded 17 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.3/rmsfact_0.0.3.zip'
Content type 'application/zip' length 19771 bytes (19 KB)
downloaded 19 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.3/testthat_1.0.2.zip'
Content type 'application/zip' length 1031135 bytes (1006 KB)
downloaded 1006 KB

package ‘crayon’ successfully unpacked and MD5 sums checked
package ‘praise’ successfully unpacked and MD5 sums checked
package ‘rmsfact’ successfully unpacked and MD5 sums checked
package ‘testthat’ successfully unpacked and MD5 sums checked

The downloaded binary packages are in
	C:\Users\USER\AppData\Local\Temp\RtmpSYbAvE\downloaded_packages
> r_env <- file.path(normalizePath("~"), ".Renviron")
> if (!file.exists(r_env)) file.create(r_env)
--After restart of R Studio
> Sys.getenv("SERVICE_USERNAME_PASSWORD")
[1] "df93b099-fc2a-49b5-8507-8e95785e851d:GmtpUK8oiU3M"

> library(cognizer)
> text <- c("Hello world, Watson!")
> TEXT_TO_SPEECH_USERNAME_PASSWORD <- Sys.getenv("SERVICE_USERNAME_PASSWORD")
> text_audio(text, TEXT_TO_SPEECH_USERNAME_PASSWORD, directory = '.')

-------
R version 3.3.2 (2016-10-31) -- "Sincere Pumpkin Patch"
Copyright (C) 2016 The R Foundation for Statistical Computing
Platform: x86_64-w64-mingw32/x64 (64-bit)

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

[Workspace loaded from ~/.RData]

> library(cognizer)
> image_face_path <- system.file("extdata/images_faces", package = "cognizer")
> IMAGE_API_KEY <- Sys.getenv("IMAGE_API_KEY")
> images <- list.files(image_face_path, full.names = TRUE)
> image_faces <- image_detectface(images, IMAGE_API_KEY)
> str(image_faces)
List of 3
 $ :List of 2
  ..$ images          :'data.frame':	1 obs. of  2 variables:
  .. ..$ faces:List of 1
  .. .. ..$ :'data.frame':	1 obs. of  4 variables:
  .. .. .. ..$ age          :'data.frame':	1 obs. of  2 variables:
  .. .. .. .. ..$ min  : int 65
  .. .. .. .. ..$ score: num 0.671
  .. .. .. ..$ face_location:'data.frame':	1 obs. of  4 variables:
  .. .. .. .. ..$ height: int 436
  .. .. .. .. ..$ left  : int 0
  .. .. .. .. ..$ top   : int 36
  .. .. .. .. ..$ width : int 576
  .. .. .. ..$ gender       :'data.frame':	1 obs. of  2 variables:
  .. .. .. .. ..$ gender: chr "MALE"
  .. .. .. .. ..$ score : num 1
  .. .. .. ..$ identity     :'data.frame':	1 obs. of  3 variables:
  .. .. .. .. ..$ name          : chr "Alfred Einstein"
  .. .. .. .. ..$ score         : num 0.881
  .. .. .. .. ..$ type_hierarchy: chr "/people/alfred einstein"
  .. ..$ image: chr "Einstein_laughing.jpg"
  ..$ images_processed: int 1
 $ :List of 2
  ..$ images          :'data.frame':	1 obs. of  2 variables:
  .. ..$ faces:List of 1
  .. .. ..$ :'data.frame':	1 obs. of  4 variables:
  .. .. .. ..$ age          :'data.frame':	1 obs. of  3 variables:
  .. .. .. .. ..$ max  : int 54
  .. .. .. .. ..$ min  : int 45
  .. .. .. .. ..$ score: num 0.404
  .. .. .. ..$ face_location:'data.frame':	1 obs. of  4 variables:
  .. .. .. .. ..$ height: int 95
  .. .. .. .. ..$ left  : int 66
  .. .. .. .. ..$ top   : int 27
  .. .. .. .. ..$ width : int 82
  .. .. .. ..$ gender       :'data.frame':	1 obs. of  2 variables:
  .. .. .. .. ..$ gender: chr "FEMALE"
  .. .. .. .. ..$ score : num 0.982
  .. .. .. ..$ identity     :'data.frame':	1 obs. of  2 variables:
  .. .. .. .. ..$ name : chr "Mamata Banerjee"
  .. .. .. .. ..$ score: num 0.818
  .. ..$ image: chr "test_image.jpg"
  ..$ images_processed: int 1
 $ :List of 2
  ..$ images          :'data.frame':	1 obs. of  2 variables:
  .. ..$ faces:List of 1
  .. .. ..$ :'data.frame':	1 obs. of  3 variables:
  .. .. .. ..$ age          :'data.frame':	1 obs. of  3 variables:
  .. .. .. .. ..$ max  : int 24
  .. .. .. .. ..$ min  : int 18
  .. .. .. .. ..$ score: num 0.394
  .. .. .. ..$ face_location:'data.frame':	1 obs. of  4 variables:
  .. .. .. .. ..$ height: int 387
  .. .. .. .. ..$ left  : int 20
  .. .. .. .. ..$ top   : int 157
  .. .. .. .. ..$ width : int 359
  .. .. .. ..$ gender       :'data.frame':	1 obs. of  2 variables:
  .. .. .. .. ..$ gender: chr "MALE"
  .. .. .. .. ..$ score : num 0.119
  .. ..$ image: chr "wkd_birthofinternet_1220-10.jpg"
  ..$ images_processed: int 1
> 