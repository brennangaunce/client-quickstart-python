$Env:TWILIO_ACCOUNT_SID = "ACXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
$Env:TWILIO_AUTH_TOKEN = "your_auth_token"
$Env:TWILIO_TWIML_APP_SID = "APXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
$Env:TWILIO_CALLER_ID = "+1XXXYYYZZZZ"

$Env:SERVER_EXTERNAL_HOST = "public_host"
$Env:SERVER_HOST = "server_host"
$Env:SERVER_PORT = "server_port"

# Uncomment the following if you'd like the environment variables
# to be permanently set on your user account for this machine.

<#

[Environment]::SetEnvironmentVariable("TWILIO_ACCOUNT_SID", $Env:TWILIO_ACCOUNT_SID, "User")
[Environment]::SetEnvironmentVariable("TWILIO_AUTH_TOKEN", $Env:TWILIO_AUTH_TOKEN, "User")
[Environment]::SetEnvironmentVariable("TWILIO_TWIML_APP_SID", $Env:TWILIO_TWIML_APP_SID, "User")
[Environment]::SetEnvironmentVariable("TWILIO_CALLER_ID", $Env:TWILIO_CALLER_ID, "User")

[Environment]::SetEnvironmentVariable("SERVER_EXTERNAL_HOST", $Env:SERVER_EXTERNAL_HOST, "User")
[Environment]::SetEnvironmentVariable("SERVER_HOST", $Env:SERVER_HOST, "User")
[Environment]::SetEnvironmentVariable("SERVER_PORT", $Env:SERVER_PORT, "User")

#>