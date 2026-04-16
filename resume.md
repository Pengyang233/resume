# 赵鹏阳

> <span class="icon">&#xe60f;</span> `15330050984`&emsp;&emsp;
> <span class="icon">&#xe7ca;</span> `pengyang.zhao@foxmail.com`&emsp;&emsp;
> <span class="icon">&#xe8b4;</span> `31岁`&emsp;&emsp;
> <span class="icon">&#xe8ae;</span> `北京`&emsp;&emsp;


<img class="avatar" src="https://avatars.githubusercontent.com/u/583231?v=4">

## &#xe80c; 教育经历

<div class="entry-title">
    <h3>清华大学 - 博士 - 电子工程系</h3> 
    <p>2017.09 - 2023.10</p>
</div>

研究方向：计算机视觉、生物识别

主修课程：模式识别、数字图像处理、矩阵分析、凸优化、随机过程、统计信号处理

<div class="entry-title">
    <h3>吉林大学 - 学士 - 信息工程</h3> 
    <p>2013.09 - 2017.06</p>
</div>

主修课程：信号与系统、通信原理、数电、模电


## &#xe618; 工作经验

<div alt="entry-title">
    <h3>高级算法工程师 - 荣耀终端有限责任公司</h3> 
    <p>2023.10 - 至今 （~2年零6个月）</p>
</div>

## &#xe635; 核心项目经历

<div class="entry-title">
    <h3>基于生成式架构的文字场景图像复原系统</h3>
</div>
<p class="project-duty">项目职责： 针对手机端极端退化场景下的文字图像，主导从数据闭环和算法研发的全流程。</p>

- 架构演进： 放弃传统的弱控制方案，采用 JiT 方案，引入 Text Prior（Bbox & Glyphmap） 作为像素级强约束，解决了生成式模型在极低质量输入下易产生的语义幻觉与乱码问题。
- 数据处理流水线： 构建基于 VLM 的多模态评价与清洗流水线。利用 VLM 对生成/实采/开源数据进行纹理真实性、清晰度量化、文字可读性评分，结合相关合理先验，实现高质 Patch 自动化落盘，显著提升模型泛化上限。
- 工程化产出： 成功跑通基于 Large-scale VLM 的数据自动闭环逻辑。系统支持 4K 高清图像输入，单张推理耗时稳定在 4s 左右，复原后使后端 OCR 识别准确率显著提升 [XX]%。

<div class="entry-title">
    <h3>下一代新型 CFA 原型验证与复原算法</h3>
</div>
<p class="project-duty">项目职责： 作为算法方向负责人，协同硬件部门完成新型异构 Sensor 的规格定义与性能仿真。</p>

- 推算不同 Pattern Sensor 在通用场景上的表现，包括颜色、清晰度、白平衡等
- JDD 算法： 针对异构排列设计 JDD 算法，通过端到端训练规避传统 ISP 分步处理导致的信号丢失，实测在全场景下线对可分度提升 10%。
- 性能平衡： 深入分析暗光信噪比增益与白天清晰度损失的边界，通过算法补偿硬件缺陷，实现了跨代际的暗光画质突破。

<div class="entry-title">
    <h3> RAW 域 JDD 算法交付与维护</h3>
</div>
<p class="project-duty">项目职责： 负责自研深度学习 JDD 模型在多款量产机型上的适配与性能优化。</p>

- 物理噪声建模： 采用 Gaussian-Poisson 模型对多款 Sensor 进行噪声标定，建立标准化的 Noise Profile 自动化生成流程，大幅缩短新器件算法适配周期。
- 画质问题攻坚： 针对暗区涂抹、伪纹理、色阶断层等高频 PQ 问题，引入亮度自适应退化策略（Luminance-aware Augmentation），实现问题单闭环。

## &#xecfa; 专业技能

- 实验管理：熟练运用 Hydra/OmegaConf 进行超参空间管理，通过集成实验追踪工具（Aim）构建可溯源、可复现的算法研发矩阵。
- AI 提效/辅助开发：在实际业务中深度集成 Claude Code / Codex 等 AI CLI 工具，探索并沉淀一套**“AI 驱动的单元测试生成 + 复杂算子逻辑纠偏”**的工作流。
- 英语水平: 通过大学英语四六级考试；具备良好的英语听说读写能力，能够快速浏览英文文献和书籍。

## &#xe603; 业余兴趣 & AI 技能
- Agentic Workflow 探索：基于 OpenClaw 等框架构建个人自动化工作流，通过自定义 Skill 集实现自动化。
- 驯服 AI，改造 AI 更好的服务自己，熟悉&实践 Harness Engineering。

## &#xe782; 荣誉奖励
- 奖学金：国家奖学金、“奇虎360”奖学金、三星奖学金等
- 个人荣誉：荣耀2024年度微光者、荣耀知识之星、校优秀学生干部、校优秀学生、校级国奖励学标兵等


## &#xe638; 论文

<div class="pub-list">
- **P. Zhao**, S. Zhao, L. Chen, W. Yang, and Q. Liao, "Exploiting Multi-perspective Driven Hierarchical Content-Aware Network for Finger Vein Verification," *IEEE Trans. Circuits Syst. Video Technol.*, vol. 32, no. 11, pp. 7938-7950, Nov. 2022.
- **P. Zhao**, S. Zhao, J.-H. Xue, W. Yang, and Q. Liao, "The Neglected Background Cues Can Facilitate Finger Vein Recognition," *Pattern Recognit.*, vol. 136, Art. no. 109199, Nov. 2022.
- **P. Zhao**, Z. Chen, J. Feng et al., "Single-Sample Finger Vein Recognition via Competitive and Progressive Sparse Representation," *IEEE Trans. Biometrics, Behavior, Identity Sci.*, vol. 5, no. 2, pp. 209-220, Apr. 2023.
- Y. Song, **P. Zhao**, W. Yang, J. Zhou, and Q. Liao, "EIFNet: An Explicit and Implicit Feature Fusion Network for Finger Vein Verification," *IEEE Trans. Circuits Syst. Video Technol.*, vol. 33, no. 5, pp. 2520-2532, May 2023.
- Q. Bao, R. Zhu, B. Gang, **P. Zhao**, W. Yang, and M. Qing, "Distilling Resolution-robust Identity Knowledge for Texture-Enhanced Face Hallucination," in *Proc. 30th ACM Int. Conf. Multimedia*, 2022.
- S. Zhao, J. Wu, L. Fei, B. Zhang, and **P. Zhao**, "Double-cohesion learning based multiview and discriminant palmprint recognition," *Inf. Fusion*, vols. 83-84, pp. 96-109, 2022.
- S. Zhao, J. Wen, L. Fei, B. Zhang, **P. Zhao**, and S. Li, "Structure Suture Learning Based Robust Multi-View Palmprint Recognition," *IEEE Trans. Neural Netw. Learn. Syst.*, 2022.
- S. Zhao, J. Wu, B. Zhang, L. Fei, S. Li, and **P. Zhao**, "Adaptive Graph Embedded Preserving Projection Learning for Feature Extraction and Selection," *IEEE Trans. Syst., Man, Cybern., Syst.*, vol. 53, no. 2, pp. 1060-1073, Feb. 2023.
</div>

  
