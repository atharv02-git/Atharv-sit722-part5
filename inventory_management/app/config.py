import os

DATABASE_URL = os.getenv('DATABASE_URL', 'postgresql://admin:admin@localhost:5432/test_db')