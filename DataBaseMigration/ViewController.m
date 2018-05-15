//
//  ViewController.m
//  DataBaseMigration
//
//  Created by 凌志 on 2018/5/15.
//  Copyright © 2018年 凌志. All rights reserved.
//

#import "ViewController.h"
#import "Migration.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self.view setBackgroundColor:[UIColor whiteColor]];
  
//    1.使用方法也很简单，将自定义类对象添加进manager即可。
//    2.以后还想升级，在加入一个新的自定义对象，注意！！！版本号要保持递增
    
    
    /*
    NSString *DBPath = [documents stringByAppendingPathComponent:KFMDBName];
    NSLog(@"%@",DBPath);
    //DBPath是要升级的数据库的地址
    // [NSBundle mainBundle]是保存数据库升级文件的位置 根据自己放文件的位置定 升级文件是什么下面会说
    FMDBMigrationManager * manager = [FMDBMigrationManager managerWithDatabaseAtPath:DBPath migrationsBundle:[NSBundle mainBundle]];
    
    Migration * migration_1=[[Migration alloc]initWithName:@"新增USer表" andVersion:1 andExecuteUpdateArray:@[@"create table User(name text,age integer,sex text,phoneNum text)"]];
    [manager addMigration:migration_1];
    
    Migration * migration_2=[[Migration alloc]initWithName:@"USer表新增字段email" andVersion:2 andExecuteUpdateArray:@[@"alter table User add email text"]];
    [manager addMigration:migration_2];
    
    Migration * migration_3=[[Migration alloc]initWithName:@"USer表新增字段address" andVersion:3 andExecuteUpdateArray:@[@"alter table User add address text"]];
    [manager addMigration:migration_3];
    
    BOOL resultState=NO;
    NSError * error=nil;
    if (!manager.hasMigrationsTable) {
        resultState=[manager createMigrationsTable:&error];
    }
    
    //UINT64_MAX 表示升级到最高版本
    resultState=[manager migrateDatabaseToVersion:UINT64_MAX progress:nil error:&error];
    */
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
