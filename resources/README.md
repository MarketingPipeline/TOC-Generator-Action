# GitHub-Downloader-Action


<p align="center">
  <img height="400" src="https://capsule-render.vercel.app/api?type=waving&color=03a9f4&height=300&section=header&text=GitHub Downloader Action&fontSize=60&fontColor=ffffff&animation=fadeIn&fontAlignY=38&desc=Created by github.com/MarketingPipeline &descAlignY=51&descAlign=50" />
</p>
<div align="center">
A Github Action to download single files or folders from another repo without cloning.
  
  
   <br>
  <small> <b><i>Show your support!</i> </b></small>
  <br>
   <a href="https://github.com/MarketingPipeline/GitHub-Downloader-Action">
    <img title="Star on GitHub" src="https://img.shields.io/github/stars/MarketingPipeline/GitHub-Downloader-Action.svg?style=social&label=Star">
  </a>
  <a href="https://github.com/MarketingPipeline/GitHub-Downloader-Action/fork">
    <img title="Fork on GitHub" src="https://img.shields.io/github/forks/MarketingPipeline/GitHub-Downloader-Action.svg?style=social&label=Fork">
  </a>
   </p>  
 </div>



	

## Example and usage


<details>
<summary>How to use this action</summary>
<br><br>


<details>
<summary>How to download files & folders</summary>
<br><br>

To download a <b><i>single file</b></i>:


     https://github.com/Repo-Owner-UserName/Repo-Name/blob/master/README.md

To download a specific <b><i>folder</b></i>:

     https://github.com/Repo-Owner-UserName/Repo-Name/blob/master/Folder-Name
     
 

To download all files in a repo <b><i>folder</b></i>:

     https://github.com/Repo-Owner-UserName/Repo-Name/blob/master/
     
</details>     
<br>     


<details>
<summary>Workflow Example(s) / Usage </summary>

<br><br>

<details>
<summary> View Example <b>Workflow Usage</b></summary> 
<br><br>

    - uses: actions/checkout@v2
    - uses: MarketingPipeline/GitHub-Downloader-Action@main
      with:
        repo: https://github.com/MarketingPipeline/GitHub-Downloader-Action/blob/master/README.md


    - name: Commit and Push Downloaded Files
      run: |
         git config --global user.name "github-actions[bot]"
         git config --global user.email "41898282+github-actions[bot]@users.noreply.github.com"
         git add -A
         git commit -m "Updated Static Content"
         git push
         
</details>

<br>

Example [workflow file](.github/example_workflow.yaml)         


<br>

### Workflow Options:

<details>
<summary>How to change download path</summary>

<br>

### WARNING: Desintation folder / download path must exist in your repo or you will face issues

By default files will be placed into the root of your repo.  To change this you need to include this option in your workflow.



Example:

      with:
        repo: https://github.com/MarketingPipeline/GitHub-Downloader-Action/blob/master/README.md
	filepath: .github/
	
	
	
<br><br>


</summary>

</details>

<details>

<summary> How to over-write filenames</summary>

<br>

By default files will not be over-written. To change this you need to include this option in your workflow.

Example:



      with:
         repo: https://github.com/MarketingPipeline/GitHub-Downloader-Action/blob/master/README.md
	 filepath: .github/
	 overwrite: true




<br><br>

</details>


<br><br>

</details>


</details>


## Contributing ![GitHub](https://img.shields.io/github/contributors/MarketingPipeline/GitHub-Downloader-Action)

Want to imrpove this action? Create a pull request with described in detail with your changes! If approved you will be added to the list of contributors of this awesome project!

See also the list of
[contributors](https://github.com/MarketingPipeline/GitHub-Downloader-Action/graphs/contributors) who
participate in this project.

## License ![GitHub](https://img.shields.io/github/license/MarketingPipeline/GitHub-Downloader-Action)

This project is licensed under the MIT License - see the
[LICENSE.md](https://github.com/MarketingPipeline/GitHub-Downloader-Action/blob/main/LICENSE) file for
details.
