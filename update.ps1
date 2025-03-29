param (
    [string]$branch = "main"
)

# Verify if git is installed
if (-not (Get-Command git -ErrorAction SilentlyContinue)) {
    Write-Host "Git is not installed. Please install Git first."
    exit 1
}

# Navigate to project directory
Set-Location -Path "c:\Users\Rafael\Desktop\landing-page"

# Update the repository
try {
    # Check if directory is a git repository
    if (-not (Test-Path .git)) {
        Write-Host "Initializing git repository..."
        git init
    }

    # Check if origin remote exists
    $remoteExists = git remote | Where-Object { $_ -eq "origin" }
    
    if (-not $remoteExists) {
        Write-Host "Adding origin remote..."
        git remote add origin https://github.com/rafaelfbr/landing-page.git
    }

    Write-Host "Fetching latest changes..."
    git fetch origin

    # Verify if branch exists
    $branchExists = git ls-remote --heads origin $branch | Select-String $branch
    if (-not $branchExists) {
        Write-Host "Branch '$branch' does not exist in the remote repository."
        Write-Host "Available branches:"
        git branch -r
        exit 1
    }

    Write-Host "Updating repository from $branch branch..."
    git reset --hard origin/main
    Write-Host "Update completed successfully!"
}
catch {
    Write-Host "An error occurred during the update: $_"
    exit 1
}