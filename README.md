# Oracle Linux Cloud Developer 8 Stack

Deploy an Oracle Linux 8 with all the Cloud Developer tools with this terraform stack with OCI Resource Manager.

[![Deploy to Oracle Cloud](https://oci-resourcemanager-plugin.plugins.oci.oraclecloud.com/latest/deploy-to-oracle-cloud.svg)]
(https://cloud.oracle.com/resourcemanager/stacks/create?zipUrl=https://github.com/vmleon/oci-orm-oracle-linux-cloud-developer/releases/download/v0.1.0/ol8dev.zip)

Run the script to generate the ZIP file:
```bash
./genzip.sh
```

You will have a `ol8dev.zip` file in the root folder.

In the OCI Console, go to Menu > Developer Services > Resource Manager > Stacks

![ORM Menu](assets/orm-menu.png)

And click Create Stack.

![ORM Create Stack](assets/orm-create-stack.png)

Select `.Zip file` and drag and drop the `ol8dev.zip` file. Confirm it has loaded and click **Next**.

![ORM Upload ZIP file](assets/orm-upload-zip.png)

Paste your Public SSH, so you can SSH into your new compute instance later. Click **Next**.

![ORM SSH Public key](assets/orm-ssh-next.png)

Click **Create** to confirm.

![ORM Create confirmation](assets/orm-create-confirm.png)

Click **Apply** to open the side popup.

![ORM Apply](assets/orm-apply.png)

Click **Apply** to run the Stack.

![ORM Apply side panel](assets/orm-apply-confirm.png)

The tile on the left will turn yellow/orange when the stack is being deployed. After few minutes, the tile will turn green and you can inspect the output where you have the SSH command with the public IP.

![ORM Output](assets/orm-output.png)
