# vfio-scripts
VM Details:
  - AMD Ryzen 7 3700x CPU @ 3.6GHz (8c/2t), (4c/2t) are used.
  - AMD RX 560 4GB (Guest GPU for Windows10, MacOSX) (must utilize vendor-reset kernel module)
  - 16GB DDR4 RAM 
  - 2TB ssd passthrough for VM.
  - MSI MAG B550 Tomahawk (Bad choice for IOMMU isolation, fixed with ACS override patch included in Linux-Zen kernel.)
