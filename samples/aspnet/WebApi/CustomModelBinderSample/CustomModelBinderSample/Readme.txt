﻿CustomModelBinderSample
------------------------
This sample demonstrates customizing the default model binding behavior of collections like IEnumerable<>, ICollection<>, IList<>

In this sample the custom implementation of model binder and provider lets the default model binding to bind collections as it 
normally does, but handles following situations too:
1.	If there are no items to be boud to the collection, it creates a default instance of the collection with empty items
2.	Provides workaround for an issue where Web API may have incorrect data in some scenarios


