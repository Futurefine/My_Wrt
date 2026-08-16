# My ImmortalWrt Build

基于 ImmortalWrt 官方源码的 GitHub Actions 云编译。

## 使用方法

1. 上传本项目到 GitHub 仓库
2. 去 **Actions** 页面，启用 Workflows
3. 点击 **Build ImmortalWrt** → **Run workflow**
4. 选择设备，等待编译完成（约 1-2 小时）
5. 下载固件，刷机

## 固件包含

### 系统
- 主题: bootstrap（默认，不会报错）
- 文件系统: exFAT、VFAT
- 工具: bash、curl、htop、tcpdump、sftp-server、openssl、xz-utils

### 网络
- OpenClash（代理）
- AdGuardHome（广告过滤，不含二进制）
- NSS 硬件转发加速
- SQM（智能限速）
- UPnP、WOL、TTYD
- Samba4（文件共享）

### 存储
- DiskMan（磁盘管理）
- Docker（容器）
- iStore（应用商店）
- USB 存储支持

### 雅典娜专用
- Athena LED（灯控）

### 其他
- 后台地址: 192.168.3.3
- 国家码默认 CN
- AutoReboot（定时重启）