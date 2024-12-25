# Step 1: Check IP Configuration
Write-Host "Step 1: Checking IP Configuration"
ipconfig
Write-Host "Please take a screenshot of the IP configuration (press Enter when done)."
$null = Read-Host

# Step 2: Ping a Server (Google DNS)
Write-Host "Step 2: Pinging Google DNS (8.8.8.8)"
ping 8.8.8.8
Write-Host "Please take a screenshot of the ping result (press Enter when done)."
$null = Read-Host

# Step 3: Test DNS Resolution (example.com)
Write-Host "Step 3: Testing DNS Resolution for google.com"
nslookup google.com
Write-Host "Please take a screenshot of the nslookup result (press Enter when done)."
$null = Read-Host

# Step 4: Trace Route to Google DNS
Write-Host "Step 4: Tracing route to Google DNS (8.8.8.8)"
tracert 8.8.8.8
Write-Host "Please take a screenshot of the tracert result (press Enter when done)."
$null = Read-Host

Write-Host "Network troubleshooting is complete. Please send your screenshots to IT support for further assistance."
