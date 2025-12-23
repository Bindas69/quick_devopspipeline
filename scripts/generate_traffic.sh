#!/bin/bash

echo "🚀 Generating DevOps Pipeline Traffic..."

# Create documentation files with Jira keys
mkdir -p docs

# Generate 7 commits
echo "# KAN-6: API Endpoint Implementation" > docs/KAN-6.md
echo "Implemented REST API with authentication" >> docs/KAN-6.md

echo "# KAN-7: Unit Tests" > docs/KAN-7.md
echo "Added comprehensive test coverage" >> docs/KAN-7.md

echo "# KAN-8: Docker Setup" > docs/KAN-8.md
echo "Configured containerization" >> docs/KAN-8.md

echo "# KAN-9: Monitoring Integration" > docs/KAN-9.md
echo "Connected Grafana dashboards" >> docs/KAN-9.md

echo "# KAN-10: CI Pipeline" > docs/KAN-10.md
echo "Automated GitHub Actions workflow" >> docs/KAN-10.md

echo "# KAN-11: Security Scanning" > docs/KAN-11.md
echo "Added vulnerability checks" >> docs/KAN-11.md

echo "# KAN-12: Documentation" > docs/KAN-12.md
echo "Updated project README and guides" >> docs/KAN-12.md

echo "✅ Script created! Run this locally to generate commits."
