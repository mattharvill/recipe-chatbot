# Go to project directory
Set-Location "C:\Users\ma33h\OneDrive\Documents\GitHub\recipe-chatbot"

# Activate virtual environment
& .venv\Scripts\Activate.ps1

# Run backend server
uvicorn backend.main:app --reload --port 8001