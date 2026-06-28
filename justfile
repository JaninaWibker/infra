set positional-arguments

run:
  ansible-playbook playbook.yml \
    --ask-vault-pass \
    --ask-become-pass
