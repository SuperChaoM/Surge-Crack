%hook PacketTunnelProvider

void (*SGNSASetParameterDirectly)(void);
-(void)startup{

	SGNSASetParameterDirectly=MSFindSymbol(NULL, "_SGNSASetParameterDirectly");
	(*SGNSASetParameterDirectly)();
	return %orig;
}
%end

