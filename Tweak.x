%hook Utils
+(void)checkAppSecurity{
	return ;
}
%end
%hook InitialManager
-(void)checkSecurityCheckerHooking{
	return ;
}
%end