# 项目 AGENTS 说明

## 分支归属（必须遵守）
- `AGENTS.md` 只放在 `main` 分支。
- 不维护在 `pages` 分支。
- 原因：`pages` 是部署产物分支，会被 GitHub Actions 覆盖。

## 项目最小事实
- 简历源文件：`resume.md`
- 构建脚本：`scripts/build_cv.sh`
- 发布工作流：`.github/workflows/build-pages.yml`
- 发布目标分支：`pages`

## Cloudflare Pages 固定配置
- Framework preset：`None`
- Production branch：`pages`
- Build command：留空
- Build output directory：`/`

## 样式与图标关键点
- 默认主题：`classic`
- 构建时会合并 CSS，确保字体相对路径有效。
- 图标字体文件：`fonts/iconfont.ttf`
- 若图标显示为方块，优先检查构建产物中 CSS 到 `fonts/` 的相对路径。

## 本地构建命令
- 依赖：`pandoc`
- 命令：`scripts/build_cv.sh resume.md site classic`
