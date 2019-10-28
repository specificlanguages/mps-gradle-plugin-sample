# MPS Gradle Plugin Sample

A sample project illustrating how to use [MPS Gradle Plugin](https://github.com/specificlanguages/mps-gradle-plugin).

The root project contains several subprojects with code taken from [mbeddr
Platform](https://github.com/mbeddr/mbeddr.core) as a more or less realistic usage scenario. The subprojects are:

* **common** - contains most of `com.mbeddr.mpsutil.common`, depends on
  [MPS-extensions](https://github.com/JetBrains/MPS-extensions).
* **trace-explorer** - contains the trace explorer from mbeddr, has no dependencies.
* **interpreter** - the interpreter framework from mbeddr, depends on **common**, **trace-explorer**, and
  **MPS-extensions**.
