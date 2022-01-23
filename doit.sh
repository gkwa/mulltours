deactivate 2>/dev/null || true
rm -rf .venv
python3 -mvenv .venv
source .venv/bin/activate
pip install tox
make install
