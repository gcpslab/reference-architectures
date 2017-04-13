# 3 layer demo deployment

<a href="https://portal.azure.cn/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fpjshi23%2Freference-architectures%2Fmaster%2Fvirtual-machines%2Fn-tier-linux%2Fazuredeploy.json" target="_blank">
    <img src="http://azuredeploy.net/deploybutton.png"/>
</a>


this template will create a three tier deployment. you may find the diagram as below:

![ScreenShot](https://raw.githubusercontent.com/pjshi23/azure-quick-start-china/master/3tier.png)

I have changed the deployment script of business tier and DB cluster.

you can customize your own linux script to install mysql cluster/other db cluster.

and you are welcome to bring any middleware/DAO tier into business tier.

basic process of this demo:

devops can pip into jumpbox and use opsbox(chef, puppet, fabric etc) to manage all azure vm.

web tier can be installed with nginx or apache - business and data tier can be customized with your own application.

check /script if you want to modify it.

all the vm size is d1 and a data disk is attached.

it may take no longer than 1 hour...
