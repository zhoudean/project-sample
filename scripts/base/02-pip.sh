# 环境变量
. .projrc

# 工作目录
cd $PROJ_GIT_DIR

echo "$PROJ_PIP"
echo "$PROJ_PYTHON"

# 第三方依赖
$PROJ_PIP install -r scripts/base/requirements

# 子模块依赖
bash scripts/base/pip-install-submodules.sh
