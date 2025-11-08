# Colors
GREEN='\033[0;32m'
BLUE='\033[0;34m'
NC='\033[0m'

echo -e "${BLUE}Starting DS3 Projects...${NC}"

# Activate venv
if [ -d "venv" ]; then
    source venv/bin/activate
    echo -e "${GREEN}✓ Virtual environment activated${NC}"
else
    echo "Error: Virtual environment not found!"
    echo "Please run setup.sh first"
    exit 1
fi