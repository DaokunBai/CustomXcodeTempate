//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

#import "___FILEBASENAME___.h"

@interface ___FILEBASENAMEASIDENTIFIER___ ()
// <UITableViewDelegate,UITableViewDataSource>

@end

@implementation ___FILEBASENAMEASIDENTIFIER___

#pragma mark - LifeCyle

- (void)viewDidLoad {
    [super viewDidLoad];
}
/*
- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
}
 
- (void)viewDidAppear:(BOOL)animated {
    [super viewDidAppear:animated];
}
 
- (void)viewWillDisappear:(BOOL)animated {
    [super viewWillDisappear:animated];
}
 
-(void)viewDidDisappear:(BOOL)animated {
    [super viewDidDisappear:animated];
}
**/
- (void)dealloc {
    NSLog(@"%@-释放了",self.class);
}

#pragma mark - Intial Methods

#pragma mark - Target Methods

#pragma mark - Private Method

#pragma mark - Setter Getter Methods

#pragma mark - External Delegate

#pragma mark - UITableViewDelegate,UITableViewDataSource
/*
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    return <#section#>;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return <#row#>;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    return <# UITableViewCell #>;
}

- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
    return <#height#>;
}
**/
@end
