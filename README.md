# TOC-Generator-Action


<p align="center">
  <img height="400" src="https://capsule-render.vercel.app/api?type=waving&color=03a9f4&height=300&section=header&text=Table of Contents Generator&fontSize=60&fontColor=ffffff&animation=fadeIn&fontAlignY=38&desc=Created by github.com/MarketingPipeline &descAlignY=51&descAlign=50" />
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



	

## Example and usages


######

<details><summary> Preview Table Of Contents</summary>

<br>

<!-- toc -->

- [Example and usage](#example-and-usage)
- [WARNING: Only 1 table of contents can be generated in a README - if you use more than one you WILL face problems.](#warning-only-1-table-of-contents-can-be-generated-in-a-readme---if-you-use-more-than-one-you-will-face-problems)
- [Contributing ![GitHub](https://img.shields.io/github/contributors/MarketingPipeline/GitHub-Downloader-Action)](#contributing-githubhttpsimgshieldsiogithubcontributorsmarketingpipelinegithub-downloader-action)
- [License ![GitHub](https://img.shields.io/github/license/MarketingPipeline/GitHub-Downloader-Action)](#license-githubhttpsimgshieldsiogithublicensemarketingpipelinegithub-downloader-action)

<!-- tocstop -->

<br>

</details>


<details><summary>How to generate <b>Table Of Contents</b>:</summary>
<br>
  
## WARNING: Only 1 table of contents can be generated in a README - if you use more than one you WILL face problems.   
  
To generate tables of contents automatically use anywhere in your README.md file a comment like so

   
&lt;!-- toc -->

&lt;!-- tocstop -->


 <br>	 <br>	 <br>	 <br>	 <br>	 <br>	 <br>	 <br>	 <br>	
</details>

<details>
<summary> View Example <b>Workflow Usage</b></summary> 
<br><br>

    - uses: actions/checkout@v2
    - uses: MarketingPipeline/Table-of-Contents-Generator@main


    - name: Commit and Push Updated Table Of Contents
      run: |
         git config --global user.name "github-actions[bot]"
         git config --global user.email "41898282+github-actions[bot]@users.noreply.github.com"
         git add -A
         git commit -m "Updated Table Of Contents"
         git push
         
</details>

<br>

Example [workflow file](.github/example_workflow.yaml)         



## Contributing ![GitHub](https://img.shields.io/github/contributors/MarketingPipeline/GitHub-Downloader-Action)

Want to imrpove this action? Create a pull request with described in detail with your changes! If approved you will be added to the list of contributors of this awesome project!

See also the list of
[contributors](https://github.com/MarketingPipeline/GitHub-Downloader-Action/graphs/contributors) who
participate in this project.

## License ![GitHub](https://img.shields.io/github/license/MarketingPipeline/GitHub-Downloader-Action)

This project is licensed under the MIT License - see the
[LICENSE.md](https://github.com/MarketingPipeline/GitHub-Downloader-Action/blob/main/LICENSE) file for
details.



