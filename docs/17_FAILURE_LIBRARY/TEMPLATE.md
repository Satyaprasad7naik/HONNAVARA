# Failure Engineering Template

Every feature must have its own Failure Library.

## Format Example (Hotel Search)
- User enters invalid dates -> No Hotels Found -> Google Maps API fails -> Slow Search -> Duplicate Hotels -> Hotel Closed -> Network Timeout -> Image Missing -> Database Lock -> API Timeout -> Server Restart -> Cache Miss -> Location Permission Denied.
