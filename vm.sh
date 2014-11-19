vm() {
  vm=$(VBoxManage list vms | fzf +s +m -e) &&
  uuid=$(echo "$vm" | ack --cc '{([a-z0-9\-]+)}' --output '$1') &&
  VBoxManage startvm $uuid
}
