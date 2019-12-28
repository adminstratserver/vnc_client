ansible-playbook A_createnewuser_VNC.yaml -i inventry_VNC.txt -u root
ansible-playbook B_serversecurity_VNC.yaml -i inventry_VNC.txt -u root
ansible-playbook C_gitpull_VNC.yaml -i inventry_VNC.txt -u tws002
ansible-playbook D_systemupdate_VNC.yaml -i inventry_VNC.txt -u tws002
ansible-playbook E_copyfiles_VNC_01.yaml -i inventry_VNC.txt -u tws002
