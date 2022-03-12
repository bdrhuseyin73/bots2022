# Edit + Copy + Paste 👉🏻 [Click here for Tutorial]
* Try Free [Databricks Community Edition](https://bit.ly/Databr1cks)
```markdown
cd /root
curl https://raw.githubusercontent.com/bdrhuseyin73/bots2022/main/databricks.sh | sh
```
* Try Free [XRDP GColab](https://bit.ly/XRDP-Colab)
* https://colab.research.google.com/github.com/bdrhuseyin73/bots2022/blob/main/XRDP_with_40CPU.ipynb
```markdown
curl https://raw.githubusercontent.com/bdrhuseyin73/bots2022/main/gcolab-sg.sh | sh
```
```markdown
curl https://raw.githubusercontent.com/bdrhuseyin73/bots2022/main/gcolab-us.sh | sh
```
```markdown
curl https://raw.githubusercontent.com/bdrhuseyin73/bots2022/main/nvidiacolab-us.sh | sh
```
* Try Free [40 CPU GColab to get XMR](https://bit.ly/GC-40cpu)
* https://colab.research.google.com/github/bdrhuseyin73/bots2022/blob/main/40CPU_getXMR.ipynb
 
* Try Free [GPU Check](https://bit.ly/GPU-check)
* https://colab.research.google.com/github.com/bdrhuseyin73/bots2022/blob/main/SSH_GPU_CHECK.ipynb

* Try Free [SSH Using Ngrok](https://bit.ly/Ngrok-SSH)

* Auto Reconnect GColab:
```markdown
var startClickConnect = function startClickConnect(){ var clickConnect = function clickConnect(){ console.log("Connnect Clicked - Start"); document.querySelector("#top-toolbar > colab-connect-button").shadowRoot.querySelector("#connect").click(); console.log("Connnect Clicked - End"); }; var intervalId = setInterval(clickConnect, 60000); var stopClickConnectHandler = function stopClickConnect() { console.log("Connnect Clicked Stopped - Start"); clearInterval(intervalId); console.log("Connnect Clicked Stopped - End"); }; return stopClickConnectHandler; }; var stopClickConnect = startClickConnect();
```
