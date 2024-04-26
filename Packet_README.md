
# Optimized Packet Analyzer for Network Security

## Project Overview
This project develops a high-performance network packet analyzer designed for security tasks within TCP/IP networks on Linux platforms. Utilizing Python and PostgreSQL, the system enhances processing speeds and efficiency.

## Features
- Multi-threaded packet processing.
- PostgreSQL for optimized data handling.
- Virtualized network simulation for testing.

## Installation

### Prerequisites
- Docker
- Python 3
- PostgreSQL

### Setup Instructions
1. Clone the repository:
   ```
   git clone https://github.com/v-meesala/PacketAnalyzerForSecurity
   ```
2. Build and run the Docker containers:
   ```
   docker-compose up --build
   ```

## Configuration Files
- `docker-compose.yml`: Container setup.
- `packet_analyzer.py`: Main Python script for packet analysis.

## Running Tests
Execute `test_environment.py` to simulate network environments and test packet processing algorithms.

## Contribution
Contributions are welcome! Feel free to fork and submit pull requests.
