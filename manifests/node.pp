node 'app.local' {
  include base
  include app
}

node 'bastion.local' {
  include base
  include bastion
}

node 'stns.local' {
  include stns
}
