# iAd Example
This is a simple example of iAd integration using __Swift__. It creates a private singleton `ADBannerView` and a public function to add the banner to a view controller's view.

```
public func moveADBannerToViewController(viewController: UIViewController, atPosition position: ADBAnnerPosition)
```
It let you chose between `.Top` or `.Bottom` position for the banner inside the view controller's view.
The banner is just hidden in case there's no ad to show.

It is intended as just a simple example, but it might already cover the needs for most common iPhone use cases. Anyway it can be easily extended to other needs.