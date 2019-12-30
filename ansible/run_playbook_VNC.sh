ansible-playbook A_createnewuser_VNC.yaml -i inventry_VNC.txt -u root
ansible-playbook B_serversecurity_VNC.yaml -i inventry_VNC.txt -u root
ansible-playbook C_systemupdate_VNC.yaml -i inventry_VNC.txt -u tws002
ansible-playbook D_gitpull_VNC.yaml -i inventry_VNC.txt -u tws002
ansible-playbook E_setupvncserver_VNC.yaml -i inventry_VNC.txt -u tws002
ansible-playbook F_installtwsapp_VNC.yaml -i inventry_VNC.txt -u tws002
