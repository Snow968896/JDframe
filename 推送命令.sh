#!/bin/bash
# 自动推送脚本 - 仓库名：JDframe

cd "/Users/snowsun/Desktop/25十二月/设计/框架"

# 添加远程仓库（使用SSH方式）
git remote add origin git@github.com:Snow968896/JDframe.git 2>/dev/null || git remote set-url origin git@github.com:Snow968896/JDframe.git

# 确保在main分支
git branch -M main

# 推送代码
git push -u origin main

echo ""
echo "✅ 代码已成功推送到 GitHub！"
echo ""
echo "📝 接下来请执行以下步骤："
echo "1. 访问 https://github.com/Snow968896/JDframe"
echo "2. 点击 Settings → Pages"
echo "3. Source 选择：main 分支，/ (root) 文件夹"
echo "4. 点击 Save"
echo ""
echo "🔗 等待1-2分钟后，你的三个链接将是："
echo "   店铺页：https://Snow968896.github.io/JDframe/shop-page-framework.html"
echo "   活动页：https://Snow968896.github.io/JDframe/activity-page-framework.html"
echo "   详情页：https://Snow968896.github.io/JDframe/detail-page-framework.html"


