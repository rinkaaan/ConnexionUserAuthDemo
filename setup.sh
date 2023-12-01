pip install --upgrade pip

(
  cd ConnexionUserAuthDemoApi
  chmod +x scripts/*.sh
  scripts/install_local_utils.sh
  pip install -r requirements.txt
)

(
  cd ConnexionUserAuthDemoReactApp
  npm install
  chmod +x scripts/*.sh
  scripts/gen.sh
)
