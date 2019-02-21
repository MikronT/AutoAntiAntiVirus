::[Bat To Exe Converter]
::
::fBE1pAF6MU+EWH3eyBJjZltiQAWGfEKsB7sT/tSruaTHjVkVUfADSJ3U0LGNNPMv0WLtYb441DpondsDHxJMcQCiaxwJlU9XomukOdOVkgH1Q36A9F4jJ2h7kWbWhSc+LtZwn6M=
::YAwzoRdxOk+EWAnk
::fBw5plQjdG8=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF65
::cxAkpRVqdFKZSTk=
::cBs/ulQjdF65
::ZR41oxFsdFKZSTk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpSI=
::egkzugNsPRvcWATEpSI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCuDJAnXugIGJBpQDC2UPWW1EIlMvqa7wP6Pp18hZPAwcorYzqeyG8ca/m3xd9Yf02pVi8IYAwlRewGWUg01qmVFpGuQOcOoshzqYkea8gU1A2BIhWLThywpb8ZmnvcCwCuW817r0aAI1Bg=
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
chcp 65001>nul

title AutoAntiAntiVirus - Zillya.exe [MikronT]



set dirs=%ProgramFiles%\Zillya Antivirus;%ProgramFiles(x86)%\Zillya Antivirus

for /f "delims=;" %%i in ("%dirs%") do (
  for /f %%j in ('dir /a:-d /s /b "%%i"') do (
    movefile.exe /accepteula "%%i\%%j" ""
  )
)

exit