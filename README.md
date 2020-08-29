## DemoBannerView 效果图
![title 效果图](http://code.cocoachina.com/uploads/attachments/20200828/1000586/1b55eeb323d12194a8cc0c83c204a950.gif)
## 操作
将BannerView文件夹拉入工程，在需要用到的地方引入头文件即可。
## 例子
```Objective-c
NSArray * array = @[@"图片1名称",@"图片2名称",@"图片3名称"];
LXHBanner * view = [[LXHBanner alloc]initWithFrame
			:CGRectMake(16, 100,self.view.frame.size.width - 32, 128) 
			:array];
```
