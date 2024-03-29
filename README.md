# TOC-Generator-Action


<p align="center">
  <img height="400" src="https://capsule-render.vercel.app/api?type=waving&color=03a9f4&height=300&section=header&text=Table%20of%20Contents%20Generator&fontSize=60&fontColor=ffffff&animation=fadeIn&fontAlignY=38&desc=A%20GitHub%20Workflow%20Action%20by%20github.com/MarketingPipeline&descAlignY=51&descAlign=50"/>
</p>
<div align="center">
A Github Action to generate table of contents in your README
  
  
   <br>
  <small> <b><i>Show your support!</i> </b></small>
  <br>
   <a href="https://github.com/MarketingPipeline/TOC-Generator-Action">
    <img title="Star on GitHub" src="https://img.shields.io/github/stars/MarketingPipeline/TOC-Generator-Action.svg?style=social&label=Star">
  </a>
  <a href="https://github.com/MarketingPipeline/GitHub-Downloader-Action/fork">
    <img title="Fork on GitHub" src="https://img.shields.io/github/forks/MarketingPipeline/TOC-Generator-Action.svg?style=social&label=Fork">
  </a>
   </p>  
 </div>



	

## Example and usages


######

<details><summary> Preview Table Of Contents</summary>

<br> 

<!-- toc -->

- [Example and usages](#example-and-usages)
- [WARNING: Only 1 table of contents can be generated in a README - if you use more than one you WILL face problems.](#warning-only-1-table-of-contents-can-be-generated-in-a-readme---if-you-use-more-than-one-you-will-face-problems)
- [Contributing ![GitHub](https://img.shields.io/github/contributors/MarketingPipeline/TOC-Generator-Action)](#contributing-githubhttpsimgshieldsiogithubcontributorsmarketingpipelinetoc-generator-action)
- [License ![GitHub](https://img.shields.io/github/license/MarketingPipeline/TOC-Generator-Action)](#license-githubhttpsimgshieldsiogithublicensemarketingpipelinetoc-generator-action)

<!-- tocstop -->


 <br>	 	 	
</details>

<br>
<details><summary>How to generate <b>Table Of Contents</b>:</summary>
<br>
  
## WARNING: Only 1 table of contents can be generated in a README - if you use more than one you WILL face problems.   
  
To generate tables of contents automatically use anywhere in your README.md file a comment like so

   
&lt;!-- toc -->

&lt;!-- tocstop -->


 <br>	 
</details>

<br>

<details>
<summary> View Example <b>Workflow Usage</b></summary> 
<br><br>

    - uses: actions/checkout@v2
    - uses: MarketingPipeline/TOC-Generator-Action@main


    - name: Commit and Push Updated Table Of Contents
      run: |
         git config --global user.name "github-actions[bot]"
         git config --global user.email "41898282+github-actions[bot]@users.noreply.github.com"
         git add README.md
         git commit -m "Updated Table Of Contents"
         git push
         
</details>

<br>

Example [workflow file](.github/workflows/example_workflow.yaml)         



## Contributing ![GitHub](https://img.shields.io/github/contributors/MarketingPipeline/TOC-Generator-Action)

Want to imrpove this action? Create a pull request with described in detail with your changes! If approved you will be added to the list of contributors of this awesome project!

See also the list of
[contributors](https://github.com/MarketingPipeline/TOC-Generator-Action/graphs/contributors) who
participate in this project.

## License ![GitHub](https://img.shields.io/github/license/MarketingPipeline/TOC-Generator-Action)

This project is licensed under the MIT License - see the
[LICENSE.md](https://github.com/MarketingPipeline/TOC-Generator-Action/blob/main/LICENSE) file for
details.



