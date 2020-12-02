### Get new files
```
wget https://raw.githubusercontent.com/ceph/ceph-csi/v3.1.1/deploy/rbd/kubernetes/csi-provisioner-rbac.yaml -O 0-provisioner-rbac.yaml
wget https://raw.githubusercontent.com/ceph/ceph-csi/v3.1.1/deploy/rbd/kubernetes/csi-nodeplugin-rbac.yaml -O 0-nodeplugin-rbac.yaml
wget https://raw.githubusercontent.com/ceph/ceph-csi/v3.1.1/deploy/rbd/kubernetes/csi-rbdplugin-provisioner.yaml -O 3-rbdplugin-provisioner.yaml
wget https://raw.githubusercontent.com/ceph/ceph-csi/v3.1.1/deploy/rbd/kubernetes/csi-rbdplugin.yaml -O 3-rbdplugin.yaml

wget https://raw.githubusercontent.com/ceph/ceph-csi/v3.1.1/deploy/cephfs/kubernetes/csi-provisioner-rbac.yaml -O 0-provisioner-rbac.yaml
wget https://raw.githubusercontent.com/ceph/ceph-csi/v3.1.1/deploy/cephfs/kubernetes/csi-nodeplugin-rbac.yaml -O 0-nodeplugin-rbac.yaml
wget https://raw.githubusercontent.com/ceph/ceph-csi/v3.1.1/deploy/cephfs/kubernetes/csi-cephfsplugin-provisioner.yaml -O 3-cephfsplugin-provisioner.yaml
wget https://raw.githubusercontent.com/ceph/ceph-csi/v3.1.1/deploy/cephfs/kubernetes/csi-cephfsplugin.yaml -O 3-cephfsplugin.yaml

```
