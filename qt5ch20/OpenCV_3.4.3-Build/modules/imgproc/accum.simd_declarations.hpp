#define CV_CPU_SIMD_FILENAME "I:/charon/mydemo/measurement/MfcQt/QT/QT5/qt5ch20/OpenCV_3.4.3-Source/modules/imgproc/src/accum.simd.hpp"
#define CV_CPU_DISPATCH_MODE SSE2
#include "opencv2/core/private/cv_cpu_include_simd_declarations.hpp"

#define CV_CPU_DISPATCH_MODE AVX
#include "opencv2/core/private/cv_cpu_include_simd_declarations.hpp"

#define CV_CPU_DISPATCH_MODE NEON
#include "opencv2/core/private/cv_cpu_include_simd_declarations.hpp"

#define CV_CPU_DISPATCH_MODES_ALL NEON, AVX, SSE2, BASELINE

#undef CV_CPU_SIMD_FILENAME
