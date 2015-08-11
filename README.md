# NSDictionary-Enhance
NSDictionary NSMutableDictionary 增强

## Import
[CocoaPods](http://cocoapods.org)

`pod 'NSDictionary-Enhance', '~> 1.0.0'`

## Usage
```objective-c

#import "NSDictionary+VDEnhance.h"

[NSDictionary vd_dictionaryWithDictionary:originDic mergeWithDictionary:dic]; // 合并两个Dic，若Key相同则写入后者的值
[NSDictionary vd_switchKeyObjectWithDictionary:dic]; // 反转键值

```

```objective-c
#import "NSMutableDictionary+VDEnhance.h"

[self.dic vd_setObject:nil forKey:@"key"]; // 处理设置nil崩溃情况，自动转为NSNull

```
## License

[MIT license](LICENSE). 
