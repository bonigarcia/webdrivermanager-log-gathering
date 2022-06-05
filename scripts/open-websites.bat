@ECHO OFF

SET browser=%1

IF "%browser%"=="" (
	ECHO "Usage %0 <chrome|firefox|msedge>"
	EXIT /b 1
)

SET "urls="

FOR /F "tokens=*" %%A IN (../src/test/resources/websites.txt) DO CALL SET "urls=%%urls%% %%A"

SET "flag="

IF "%browser%"=="chrome" (
	SET flag=-incognito
)

IF "%browser%"=="msedge" (
	SET flag=-inprivate
)

IF "%browser%"=="firefox" (
	SET flag=-private
)

START %browser% %flag% %urls%
