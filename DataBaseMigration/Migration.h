//
//  Migration.h
//  DataBaseMigration
//
//  Created by 凌志 on 2018/5/15.
//  Copyright © 2018年 凌志. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "FMDBMigrationManager.h"

@interface Migration : NSObject<FMDBMigrating>

- (instancetype) initWithName:(NSString *)name andVersion:(uint64_t)version andExecuteUpdateArray:(NSArray *)updateArray;//自定义方法

@property (nonatomic,readonly)NSString *name;

@property (nonatomic,readonly)uint64_t version;

- (BOOL)migrateDatabase:(FMDatabase *)database error:(out NSError *__autoreleasing *)error;

@end
