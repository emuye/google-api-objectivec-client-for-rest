// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Cloud Monitoring API (cloudmonitoring/v2beta2)
// Description:
//   Accesses Google Cloud Monitoring data.
// Documentation:
//   https://cloud.google.com/monitoring/v2beta2/

#import "GTLRCloudMonitoring.h"

// ----------------------------------------------------------------------------
// Authorization scopes

NSString * const kGTLRAuthScopeCloudMonitoringCloudPlatform = @"https://www.googleapis.com/auth/cloud-platform";
NSString * const kGTLRAuthScopeCloudMonitoringMonitoring    = @"https://www.googleapis.com/auth/monitoring";

// ----------------------------------------------------------------------------
//   GTLRCloudMonitoringService
//

@implementation GTLRCloudMonitoringService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://www.googleapis.com/";
    self.servicePath = @"cloudmonitoring/v2beta2/projects/";
    self.batchPath = @"batch";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

+ (NSDictionary<NSString *, Class> *)kindStringToClassMap {
  return @{
    @"cloudmonitoring#deleteMetricDescriptorResponse" : [GTLRCloudMonitoring_DeleteMetricDescriptorResponse class],
    @"cloudmonitoring#listMetricDescriptorsRequest" : [GTLRCloudMonitoring_ListMetricDescriptorsRequest class],
    @"cloudmonitoring#listMetricDescriptorsResponse" : [GTLRCloudMonitoring_ListMetricDescriptorsResponse class],
    @"cloudmonitoring#listTimeseriesDescriptorsRequest" : [GTLRCloudMonitoring_ListTimeseriesDescriptorsRequest class],
    @"cloudmonitoring#listTimeseriesDescriptorsResponse" : [GTLRCloudMonitoring_ListTimeseriesDescriptorsResponse class],
    @"cloudmonitoring#listTimeseriesRequest" : [GTLRCloudMonitoring_ListTimeseriesRequest class],
    @"cloudmonitoring#listTimeseriesResponse" : [GTLRCloudMonitoring_ListTimeseriesResponse class],
    @"cloudmonitoring#writeTimeseriesResponse" : [GTLRCloudMonitoring_WriteTimeseriesResponse class],
  };
}

@end
