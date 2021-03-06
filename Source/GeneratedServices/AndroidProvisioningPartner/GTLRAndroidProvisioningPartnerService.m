// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Android Device Provisioning Partner API (androiddeviceprovisioning/v1)
// Description:
//   Android Device Provisioning Partner API
// Documentation:
//   https://developers.google.com/zero-touch/

#import "GTLRAndroidProvisioningPartner.h"

@implementation GTLRAndroidProvisioningPartnerService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://androiddeviceprovisioning.googleapis.com/";
    self.batchPath = @"batch";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint", @"pp" ];
  }
  return self;
}

@end
