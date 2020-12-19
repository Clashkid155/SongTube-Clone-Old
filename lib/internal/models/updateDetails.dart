class UpdateDetails {
  double version;
  String publishDate;
  String updateDetails;
  String arm;
  String arm64;
  String general;
  String x86;

  UpdateDetails(this.version, this.publishDate, this.updateDetails, this.arm,
      this.arm64, this.general, this.x86);
  @override
  String toString() {
    return "{Version: $version, publishDate: $publishDate,\n arm: $arm,\n arm64: $arm64,\n updateDetails: $updateDetails}";
  }
}
