# A Video is Worth 256 Bases: Spatial-Temporal Expectation-Maximization Inversion for Zero-Shot Video Editing

[Maomao Li](https://scholar.google.com/citations?user=ym_t6QYAAAAJ&hl=en&oi=ao), 
[Yu Li](https://yu-li.github.io/), 
[Tianyu Yang](https://tianyu-yang.com), 
[Yunfei Liu](https://scholar.google.com/citations?user=B1Z1vTMAAAAJ&hl=zh-CN), 
Dongxu Yue, 
[Zhihui Lin](https://scholar.google.com.hk/citations?hl=zh-CN&user=t4et8FEAAAAJ), 
[Dong Xu](https://scholar.google.com/citations?user=7Hdu5k4AAAAJ&hl=en&oi=ao)


<a href='https://arxiv.org/abs/2310.15081'><img src='https://img.shields.io/badge/ArXiv-2312.05856-red'></a> 
<a href='https://stem-inv.github.io/page/'><img src='https://img.shields.io/badge/Project-Page-Green'></a>
[![GitHub](https://img.shields.io/github/stars/STEM-Inv/stem-inv?style=social)](https://github.com/STEM-Inv/stem-inv)




## 🦴 Abstract
<b>TL; DR:</b> STEM inversion is a efficient video inversion method for text-guided video editing.

<details><summary>Click for the full abstract</summary>

> We present a video inversion approach for zero-shot video editing, which aims to model the input video with low-rank representation during the inversion process. The existing video editing methods usually apply the typical 2D DDIM inversion or naive spatial-temporal DDIM inversion before editing, which leverages time-varying representation for each frame to derive noisy latent. Unlike most existing approaches, we propose a Spatial-Temporal Expectation-Maximization (STEM) inversion, which formulates the dense video feature under an expectation-maximization manner and iteratively estimates a more compact basis set to represent the whole video. Each frame applies the fixed and global representation for inversion, which is more friendly for temporal consistency during reconstruction and editing. Extensive qualitative and quantitative experiments demonstrate that our STEM inversion can achieve consistent improvement on two state-of-the-art video editing methods.
</details>

## 🚀 Method Overview
<div align="center">
    <img src='images/STEM_DDIM_inv.png'/>
</div>

The illustration of the proposed STEM inversion method. We estimate a more compact representation (bases $\mathbf{\mu}$) for the input video via the EM algorithm. The ST-E step and ST-M step are executed alternately for R times until convergence. The Self-attention (SA) in our STEM inversion are denoted as STEM-SA, where the $\rm{Key}$ and $\rm{Value}$ embeddings are  derived by projections of the converged $\mathbf{\mu}$.

## 📋 Changelog

- **2023.12.11** Code and paper are released!

## 🏗️ Todo

- [x] Release the project page
- [ ] Release the code




## 📎 Citation 

```
@misc{stem-inv
    Author = {Maomao Li, Yu Li, Tianyu Yang, Yunfei Liu, Dongxu Yue, Zhihui Lin, and Dong Xu},
    Title = {A Video is Worth 256 Bases: Spatial-Temporal Expectation-Maximization Inversion for Zero-Shot Video Editing},
    Year = {2023},
    Eprint = {arxiv:2312.05856},
}
``` 




## 📣 Disclaimer

This is official code of STEM Inversion.
All the copyrights of the demo images and audio are from community users. 
Feel free to contact us if you would like remove them.
