# Install uv if not already installed
install-uv:
	@echo "Installing uv..."
	curl -LsSf https://astral.sh/uv/install.sh | sh
	uv init
	uv python pin

# Install project dependencies
install-deps:
	@echo "Installing project dependencies..."
	uv sync

setup: install-uv install-deps
	@echo "Query-Buddy setup complete!

uv-find:
	uv python find

start-postgres:
	docker-compose up -d

stop-postgres:
	docker-compose down
