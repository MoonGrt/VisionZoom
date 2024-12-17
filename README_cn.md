**简体中文 | [English](README.md)**
<div id="top"></div>

[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]
[![License][license-shield]][license-url]


<!-- PROJECT LOGO -->
<br />
<div align="center">
    <a href="https://github.com/MoonGrt/VisionZoom">
    <img src="Document/images/logo.png" alt="Logo" width="80" height="80">
    </a>
<h3 align="center">VisionZoom</h3>
    <p align="center">
    高清视频流传输器 VisionZoom Pro 适用于涉及任意比例缩放和视场平移的任务。该项目采用了中值滤波和边缘检测技术来提高视频的舒适性和稳定性，并充分利用了 Elitestek 的 RISC-V 内核和计算机主机通信来实现用户反馈。
    <br />
    <a href="https://github.com/MoonGrt/VisionZoom"><strong>浏览文档 »</strong></a>
    <br />
    <a href="https://github.com/MoonGrt/VisionZoom">查看 Demo</a>
    ·
    <a href="https://github.com/MoonGrt/VisionZoom/issues">反馈 Bug</a>
    ·
    <a href="https://github.com/MoonGrt/VisionZoom/issues">请求新功能</a>
    </p>
</div>




<!-- CONTENTS -->
<details open>
  <summary>目录</summary>
  <ol>
    <li><a href="#文件树">文件树</a></li>
    <li>
      <a href="#关于本项目">关于本项目</a>
      <ul>
      </ul>
    </li>
    <li><a href="#贡献">贡献</a></li>
    <li><a href="#许可证">许可证</a></li>
    <li><a href="#联系我们">联系我们</a></li>
    <li><a href="#致谢">致谢</a></li>
  </ol>
</details>





<!-- 文件树 -->
## 文件树

```
└─ Project
  ├─ LICENSE
  ├─ README.md
  ├─ /Efinity_Project/
  │ └─ /source/
  │   ├─ /algorithm/
  │   │ ├─ algorithm.v
  │   │ ├─ fifo.v
  │   │ ├─ fill_brank.v
  │   │ ├─ image_cut.v
  │   │ ├─ ramDualPort.v
  │   │ ├─ ramFifo.v
  │   │ ├─ ram_char.v
  │   │ ├─ ram_char1.v
  │   │ ├─ ram_init_file.inithex
  │   │ └─ streamScaler.v
  │   ├─ /frame_buffer/
  │   ├─ /hdmi_in/
  │   ├─ /hdmi_src/
  │   │ ├─ /dvi_rx/
  │   │ └─ /dvi_tx/
  │   ├─ /soft_ddr3/
  │   ├─ /top_module/
  │   │ └─ example_top.v
  │   └─ /yuv_2rgb/
  ├─ /GUI/
  │ ├─ GUI_V3.py
  │ └─ /Image/
  ├─ /Outflow/
  └─ /Document/

```



<!-- 关于本项目 -->
## 关于本项目

<p style="-qt-paragraph-type:empty; margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;"><br /></p></body></html>
<p align="right">(<a href="#top">top</a>)</p>



<!-- 贡献 -->
## 贡献

贡献让开源社区成为了一个非常适合学习、互相激励和创新的地方。你所做出的任何贡献都是**受人尊敬**的。

如果你有好的建议，请复刻（fork）本仓库并且创建一个拉取请求（pull request）。你也可以简单地创建一个议题（issue），并且添加标签「enhancement」。不要忘记给项目点一个 star！再次感谢！

1. 复刻（Fork）本项目
2. 创建你的 Feature 分支 (`git checkout -b feature/AmazingFeature`)
3. 提交你的变更 (`git commit -m 'Add some AmazingFeature'`)
4. 推送到该分支 (`git push origin feature/AmazingFeature`)
5. 创建一个拉取请求（Pull Request）
<p align="right">(<a href="#top">top</a>)</p>



<!-- 许可证 -->
## 许可证

根据 MIT 许可证分发。打开 [LICENSE](LICENSE) 查看更多内容。
<p align="right">(<a href="#top">top</a>)</p>



<!-- 联系我们 -->
## 联系我们

MoonGrt - 1561145394@qq.com
Project Link: [MoonGrt/VisionZoom](https://github.com/MoonGrt/VisionZoom)

<p align="right">(<a href="#top">top</a>)</p>



<!-- 致谢 -->
## 致谢

* [Choose an Open Source License](https://choosealicense.com)
* [GitHub Emoji Cheat Sheet](https://www.webpagefx.com/tools/emoji-cheat-sheet)
* [Malven's Flexbox Cheatsheet](https://flexbox.malven.co/)
* [Malven's Grid Cheatsheet](https://grid.malven.co/)
* [Img Shields](https://shields.io)
* [GitHub Pages](https://pages.github.com)
* [Font Awesome](https://fontawesome.com)
* [React Icons](https://react-icons.github.io/react-icons/search)
<p align="right">(<a href="#top">top</a>)</p>




<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[contributors-shield]: https://img.shields.io/github/contributors/MoonGrt/VisionZoom.svg?style=for-the-badge
[contributors-url]: https://github.com/MoonGrt/VisionZoom/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/MoonGrt/VisionZoom.svg?style=for-the-badge
[forks-url]: https://github.com/MoonGrt/VisionZoom/network/members
[stars-shield]: https://img.shields.io/github/stars/MoonGrt/VisionZoom.svg?style=for-the-badge
[stars-url]: https://github.com/MoonGrt/VisionZoom/stargazers
[issues-shield]: https://img.shields.io/github/issues/MoonGrt/VisionZoom.svg?style=for-the-badge
[issues-url]: https://github.com/MoonGrt/VisionZoom/issues
[license-shield]: https://img.shields.io/github/license/MoonGrt/VisionZoom.svg?style=for-the-badge
[license-url]: https://github.com/MoonGrt/VisionZoom/blob/master/LICENSE

