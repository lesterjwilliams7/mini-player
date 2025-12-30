FROM scratch

WORKDIR /app

# Copy file SQLite đã mã hoá
COPY db.tar.gz.age /app/db.tar.gz.age
