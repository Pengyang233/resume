# 赵鹏阳

> <span class="icon">&#xe8ae;</span> `北京`&emsp;&emsp;
> <span class="icon">&#xe60f;</span> `15330050984`&emsp;&emsp;
> <span class="icon">&#xe7ca;</span> `pengyang.zhao@foxmail.com`&emsp;&emsp;

<img class="avatar" src="https://avatars.githubusercontent.com/u/583231?v=4">

## &#xe67d; 个人概述

清华大学电子工程系博士，研究方向为计算机视觉与生物识别；具备生成式图像复原、计算摄影、RAW 域画质优化与端侧算法落地经验。现任荣耀高级算法工程师，长期负责手机影像核心算法研发，覆盖算法设计、数据闭环、性能优化、跨部门协同与量产交付。

## &#xe80c; 教育经历

<div class="entry-title">
    <h3>清华大学 - 博士 - 电子工程系</h3>
    <p>2017.09 - 2023.10</p>
</div>

研究方向：计算机视觉、生物识别

<div class="entry-title">
    <h3>吉林大学 - 学士 - 信息工程</h3>
    <p>2013.09 - 2017.06</p>
</div>

## &#xe618; 工作经历

<div class="entry-title">
    <h3>高级算法工程师 - 荣耀终端有限责任公司</h3>
    <p>2023.10 - 至今</p>
</div>

负责手机影像相关算法研发与量产落地，重点方向包括文字场景图像复原、异构 CFA 复原算法、RAW 域 JDD 交付与多机型画质优化。

## &#xe635; 核心项目经历

<div class="entry-title">
    <h3>基于生成式架构的文字场景图像复原系统</h3>
</div>
<p class="project-duty">项目职责：面向手机端极端退化文字场景，主导数据闭环、模型方案设计与系统落地全流程。</p>

- 方案设计：放弃传统弱控制复原方案，采用 JiT 架构并引入 Text Prior（Bbox & Glyphmap）作为像素级强约束，显著抑制低质量输入下的语义幻觉、乱码与文本结构漂移问题。
- 数据闭环：构建基于 VLM 的多模态数据评价与清洗流水线，对生成数据、实采数据和开源数据进行纹理真实性、清晰度与文字可读性联合打分，自动沉淀高质量 Patch 数据，提升模型泛化能力。
- 工程落地：跑通基于 Large-scale VLM 的数据自动闭环逻辑，系统支持 4K 图像输入，单张推理耗时稳定在 4s 左右，显著提升后端 OCR 的可用性与识别稳定性。

<div class="entry-title">
    <h3>下一代新型 CFA 原型验证与复原算法</h3>
</div>
<p class="project-duty">项目职责：作为算法方向负责人，协同硬件团队完成新型异构 Sensor 的规格定义、性能仿真与算法可行性验证。</p>

- 原型评估：建立不同 Pattern Sensor 在通用场景下的性能推演方法，对颜色、清晰度、白平衡等关键指标进行系统分析，为硬件选型与规格定义提供算法侧依据。
- 算法研发：针对异构排列设计端到端 JDD 算法，规避传统 ISP 分步处理导致的信号丢失问题，实测全场景线对可分度提升 10%。
- 画质平衡：深入分析暗光信噪比收益与日间清晰度损失之间的边界，通过算法补偿硬件缺陷，推动实现跨代际的暗光画质突破。

<div class="entry-title">
    <h3>RAW 域 JDD 算法交付与维护</h3>
</div>
<p class="project-duty">项目职责：负责自研深度学习 JDD 模型在多款量产机型上的适配、优化与问题闭环。</p>

- 噪声建模：基于 Gaussian-Poisson 模型完成多款 Sensor 的噪声标定，建立标准化 Noise Profile 自动生成流程，缩短新器件算法适配周期。
- 问题攻坚：针对暗区涂抹、伪纹理、色阶断层等高频 PQ 问题，引入亮度自适应退化策略，提升模型在复杂场景下的稳定性并完成问题闭环。

## &#xecfa; 专业技能

- 算法方向：计算机视觉、图像复原、生成式视觉算法、计算摄影、RAW 域画质优化、生物识别。
- 研发方法：熟练使用 Hydra / OmegaConf 进行实验配置管理，结合 Aim 等工具构建可追踪、可复现的算法研发流程。
- 工程能力：具备从数据构建、模型训练、指标设计到端侧落地和量产维护的完整闭环经验。
- AI 提效：在实际研发中深度使用 Claude Code、Codex 等 AI CLI 工具，沉淀 AI 辅助单元测试生成、复杂算子逻辑纠偏与工程提效工作流。
- 英语能力：可熟练阅读英文论文与技术文档，并进行日常技术交流。

## &#xe782; 荣誉奖励

- 荣耀 2024 年度微光者、荣耀知识之星
- 国家奖学金、奇虎 360 奖学金、三星奖学金
- 校优秀学生干部、校优秀学生、校级国奖励学标兵

## &#xe638; 论文

发表与参与论文 7 篇，其中 3 篇为一作，研究方向聚焦生物识别与图像复原。

<div class="pub-list">

- **P. Zhao**, S. Zhao, L. Chen, W. Yang, and Q. Liao, "Exploiting Multi-perspective Driven Hierarchical Content-Aware Network for Finger Vein Verification," *IEEE Trans. Circuits Syst. Video Technol.*, vol. 32, no. 11, pp. 7938-7950, Nov. 2022.
- **P. Zhao**, S. Zhao, J.-H. Xue, W. Yang, and Q. Liao, "The Neglected Background Cues Can Facilitate Finger Vein Recognition," *Pattern Recognit.*, vol. 136, Art. no. 109199, Nov. 2022.
- **P. Zhao**, Z. Chen, J. Feng et al., "Single-Sample Finger Vein Recognition via Competitive and Progressive Sparse Representation," *IEEE Trans. Biometrics, Behavior, Identity Sci.*, vol. 5, no. 2, pp. 209-220, Apr. 2023.
- Y. Song, **P. Zhao**, W. Yang, J. Zhou, and Q. Liao, "EIFNet: An Explicit and Implicit Feature Fusion Network for Finger Vein Verification," *IEEE Trans. Circuits Syst. Video Technol.*, vol. 33, no. 5, pp. 2520-2532, May 2023.
- Q. Bao, R. Zhu, B. Gang, **P. Zhao**, W. Yang, and M. Qing, "Distilling Resolution-robust Identity Knowledge for Texture-Enhanced Face Hallucination," in *Proc. 30th ACM Int. Conf. Multimedia*, 2022.
- S. Zhao, J. Wen, L. Fei, B. Zhang, **P. Zhao**, and S. Li, "Structure Suture Learning Based Robust Multi-View Palmprint Recognition," *IEEE Trans. Neural Netw. Learn. Syst.*, 2022.
- S. Zhao, J. Wu, B. Zhang, L. Fei, S. Li, and **P. Zhao**, "Adaptive Graph Embedded Preserving Projection Learning for Feature Extraction and Selection," *IEEE Trans. Syst., Man, Cybern., Syst.*, vol. 53, no. 2, pp. 1060-1073, Feb. 2023.

</div>
