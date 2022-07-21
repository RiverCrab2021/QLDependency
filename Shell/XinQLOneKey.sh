#!/usr/bin/env bash
#

# 青龙一键安装脚本
# GitHub仓库： https://github.com/FlechazoPh/QLDependency

# 安装报错，请提交Issue

# 有其他需要的依赖，欢迎到源仓库提交Pull Request



echo
"当前node版本(如果没有node，请自行安装): "
node -v

echo
"当前npm版本(如果没有npm，请自行安装): "
npm -v

npm config set registry https://registry.npmmirror.com
cd /QL
pnpm add -g pnpm
pnpm install -g
npm install -g npm dayjs






echo
TIME g "依赖安装完毕...建议重启 Docker "

echo
TIME g "有任何问题，请在此仓库提交Issue： https://github.com/FlechazoPh/QLDependency"
echo
exit 0
