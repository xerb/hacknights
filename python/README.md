To run: `FLASK_APP=app.py flask run`

Your app will be available at some.ip.address/python/

`http://35.196.168.105/python/` maps to `@app.route("/")`
`http://35.196.168.105/python/something` maps to `@app.route("/something")`

NGINX assumes it will be running on port 5000! This is Flask's default.
