<div id="top"></div>

[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]
[![MIT License][license-shield]][license-url]


<!-- PROJECT LOGO -->
<br />
<div align="center">
	<a href="https://github.com/MoonGrt/elitestek_videoscaler">
	<img src="images/logo.png" alt="Logo" width="80" height="80">
	</a>
<h3 align="center">elitestek_videoscaler</h3>
	<p align="center">
	High-definition video streaming transmitter VisionZoom Pro is applied to tasks involving arbitrary scale zooming and field of view panning. The project adopts median filtering and edge detection techniques to enhance the comfort and stability of the video, and fully utilizes the RISC-V core of Yilingsi along with computer host communication for user feedback.
	<br />
	<a href="https://github.com/MoonGrt/elitestek_videoscaler"><strong>Explore the docs »</strong></a>
	<br />
	<br />
	<a href="https://github.com/MoonGrt/elitestek_videoscaler">View Demo</a>
	·
	<a href="https://github.com/MoonGrt/elitestek_videoscaler/issues">Report Bug</a>
	·
	<a href="https://github.com/MoonGrt/elitestek_videoscaler/issues">Request Feature</a>
	</p>
</div>


<!-- CONTENTS -->
<details open>
  <summary>Contents</summary>
  <ol>
    <li><a href="#file-tree">File Tree</a></li>
    <li><a href="#contributing">Contributing</a></li>
    <li><a href="#license">License</a></li>
    <li><a href="#contact">Contact</a></li>
    <li><a href="#acknowledgments">Acknowledgments</a></li>
  </ol>
</details>


<!-- FILE TREE -->
## File Tree

```
└─ Project
  ├─ LICENSE
  ├─ README.md
  ├─ /efinity_project/
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
  │   │ ├─ Axi4FullDeplex.v
  │   │ ├─ bank_switch.v
  │   │ ├─ data_tx.v
  │   │ ├─ DC_FIFO.v
  │   │ ├─ DdrRdCtrl.v
  │   │ ├─ DdrWrCtrl.v
  │   │ ├─ ddr_rx_buffer.v
  │   │ ├─ ddr_tx_buffer.v
  │   │ ├─ frame_buffer.v
  │   │ ├─ frame_info_det.v
  │   │ ├─ rst_n_piple.v
  │   │ └─ vid_rx_align.v
  │   ├─ /top_module/
  │   │ ├─ example_top.v
  │   │ └─ example_top.v.bak
  │   ├─ /uart/
  │   │ ├─ cmd_parse.v
  │   │ ├─ fifo_w8.v
  │   │ ├─ fifo_w8_inst.v
  │   │ ├─ uart_debug.v
  │   │ ├─ uart_debug_ram.v
  │   │ ├─ uart_group.v
  │   │ ├─ uart_manage.v
  │   │ ├─ uart_parse.v
  │   │ ├─ uart_rx.v
  │   │ ├─ uart_top.v
  │   │ └─ uart_tx.v
  │   └─ /yuv_2rgb/
  │     ├─ ycbcr_to_rgb.v
  │     ├─ yuv444_yuv422.v
  │     └─ /rgb2yuv_yuv2rgb_v1.0/
  │       ├─ rgb_to_ycbcr.v
  │       ├─ user_ycbcr2rgb_hdtv.v
  │       ├─ user_ycbcr2rgb_top.v
  │       ├─ ycbcr2rgb_2pix.v
  │       ├─ ycbcr_color_bar.v
  │       └─ yuv422_2_ycbcr444.v
  ├─ /GUI/
  │ ├─ GUI_V3.py
  │ └─ /Image/
  │   ├─ Left_1200x510.png
  │   └─ Right_1200x600.png
  ├─ /images/
  └─ /demos/
    ├─ demos.pptx
    ├─ /1280_1024--960_768/
    │ ├─ 1280_1024.bmp
    │ └─ 960_768.bmp
    └─ /640_512--1280_1024/
      ├─ 1280_1024.bmp
      └─ 640_512.bmp

```


<!-- CONTRIBUTING -->
## Contributing
Contributions are what make the open source community such an amazing place to learn, inspire, and create. Any contributions you make are **greatly appreciated**.
If you have a suggestion that would make this better, please fork the repo and create a pull request. You can also simply open an issue with the tag "enhancement".
Don't forget to give the project a star! Thanks again!
1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request
<p align="right">(<a href="#top">top</a>)</p>


<!-- LICENSE -->
## License
Distributed under the MIT License. See `LICENSE` for more information.
<p align="right">(<a href="#top">top</a>)</p>


<!-- CONTACT -->
## Contact
MoonGrt - 1561145394@qq.com
Project Link: [MoonGrt/](https://github.com/MoonGrt/)
<p align="right">(<a href="#top">top</a>)</p>


<!-- ACKNOWLEDGMENTS -->
## Acknowledgments
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
[contributors-shield]: https://img.shields.io/github/contributors/MoonGrt/elitestek_videoscaler.svg?style=for-the-badge
[contributors-url]: https://github.com/MoonGrt/elitestek_videoscaler/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/MoonGrt/elitestek_videoscaler.svg?style=for-the-badge
[forks-url]: https://github.com/MoonGrt/elitestek_videoscaler/network/members
[stars-shield]: https://img.shields.io/github/stars/MoonGrt/elitestek_videoscaler.svg?style=for-the-badge
[stars-url]: https://github.com/MoonGrt/elitestek_videoscaler/stargazers
[issues-shield]: https://img.shields.io/github/issues/MoonGrt/elitestek_videoscaler.svg?style=for-the-badge
[issues-url]: https://github.com/MoonGrt/elitestek_videoscaler/issues
[license-shield]: https://img.shields.io/github/license/MoonGrt/elitestek_videoscaler.svg?style=for-the-badge
[license-url]: https://github.com/MoonGrt/elitestek_videoscaler/blob/master/LICENSE

