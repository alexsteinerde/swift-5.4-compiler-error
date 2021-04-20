This is an example of a Swift compiler issue.
Building the project in debug configuration it works.
But when building this project with the release configuration (or with Docker) the compiler crashes.

```
Global is external, but doesn't have external or weak linkage!
%swift.type_descriptor* @"$s3App6routesyy5Vapor11ApplicationCKF12TestResponseL_VMn"
Global is external, but doesn't have external or weak linkage!
%swift.type* @"$s3App6routesyy5Vapor11ApplicationCKF12TestResponseL_VN"
```
