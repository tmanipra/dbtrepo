import http.server
import os
import subprocess

PORT = int(os.environ.get("PORT", 8080))

class Handler(http.server.SimpleHTTPRequestHandler):
    def do_POST(self):
        # Handle the POST request
        self.send_response(200)
        self.end_headers()
        self.wfile.write(b"Running DBT...")
        subprocess.run(["dbt", "run"])

if __name__ == "__main__":
    with http.server.HTTPServer(("", PORT), Handler) as httpd:
        print(f"Serving on port {PORT}")
        httpd.serve_forever()
