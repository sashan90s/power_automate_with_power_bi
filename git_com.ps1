# Check if the commit message is provided as an argument
if ($args.Count -eq 0) {
    Write-Host "Please provide a commit message as an argument."
    exit 1
}

# Change directory to your Git repository
cd E:\programming\powerbi\power_platforms_refresher

# Execute Git commands
git status
git add .
git commit -m $args[0]
git push