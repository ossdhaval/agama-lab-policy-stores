@id("Allow ops to perform only Read")
permit (
  principal in Jans::Role::"ops",
  action in [Jans::Action::"Read"],
  resource
);