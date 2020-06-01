cat << EOF > "$HOME/openstack-upi/$INFRA_ID-bootstrap-ignition.json"
{
  "ignition": {
    "config": {
      "append": [
        {
          "source": "http://utilityvm.example.com/bootstrap.ign",
          "verification": {}
        }
      ]
    },
    "security": {},
    "timeouts": {},
    "version": "2.2.0"
  },
  "networkd": {},
  "passwd": {},
  "storage": {},
  "systemd": {}
}
EOF
