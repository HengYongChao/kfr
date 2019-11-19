
# Auto-generated file. Do not edit
# Use update-sources.py

set(
    KFR_SRC
    ${PROJECT_SOURCE_DIR}/include/kfr/all.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/cometa.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/dft.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/dsp.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/graphics.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/io.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/math.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/runtime.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/simd.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/version.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/cident.h
    ${PROJECT_SOURCE_DIR}/include/kfr/kfr.h
    ${PROJECT_SOURCE_DIR}/include/kfr/base/basic_expressions.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/conversion.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/expression.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/filter.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/fraction.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/function_expressions.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/generators.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/memory.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/pointer.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/random.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/reduce.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/small_buffer.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/sort.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/univector.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/cometa/array.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/cometa/cstring.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/cometa/ctti.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/cometa/function.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/cometa/named_arg.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/cometa/numeric.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/cometa/range.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/cometa/result.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/cometa/string.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/cometa/tuple.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/dft/cache.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/dft/convolution.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/dft/fft.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/dft/reference_dft.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/dft/dft_c.h
    ${PROJECT_SOURCE_DIR}/include/kfr/dft/data/bitrev.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/dft/data/sincos.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/dft/impl/bitrev.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/dft/impl/dft-fft.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/dft/impl/dft-impl.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/dft/impl/dft-templates.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/dft/impl/fft-impl.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/dft/impl/fft-templates.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/dft/impl/ft.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/dsp/biquad.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/dsp/biquad_design.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/dsp/dcremove.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/dsp/delay.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/dsp/ebu.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/dsp/fir.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/dsp/fir_design.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/dsp/fracdelay.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/dsp/goertzel.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/dsp/mixdown.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/dsp/oscillators.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/dsp/sample_rate_conversion.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/dsp/speaker.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/dsp/special.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/dsp/units.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/dsp/waveshaper.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/dsp/weighting.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/dsp/window.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/graphics/color.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/graphics/geometry.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/graphics/scaled.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/io/audiofile.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/io/file.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/io/python_plot.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/io/tostring.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/io/dr/dr_flac.h
    ${PROJECT_SOURCE_DIR}/include/kfr/io/dr/dr_mp3.h
    ${PROJECT_SOURCE_DIR}/include/kfr/io/dr/dr_wav.h
    ${PROJECT_SOURCE_DIR}/include/kfr/math/abs.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/math/asin_acos.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/math/atan.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/math/clamp.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/math/compiletime.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/math/complex_math.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/math/gamma.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/math/hyperbolic.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/math/interpolation.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/math/logical.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/math/log_exp.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/math/min_max.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/math/modzerobessel.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/math/round.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/math/saturation.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/math/select.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/math/sin_cos.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/math/sqrt.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/math/tan.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/math/impl/abs.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/math/impl/asin_acos.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/math/impl/atan.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/math/impl/clamp.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/math/impl/gamma.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/math/impl/hyperbolic.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/math/impl/logical.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/math/impl/log_exp.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/math/impl/min_max.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/math/impl/modzerobessel.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/math/impl/round.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/math/impl/saturation.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/math/impl/select.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/math/impl/sin_cos.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/math/impl/sqrt.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/math/impl/tan.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/runtime/cpuid.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/runtime/cpuid_auto.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/simd/comparison.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/simd/complex.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/simd/constants.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/simd/digitreverse.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/simd/horizontal.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/simd/mask.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/simd/operators.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/simd/platform.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/simd/read_write.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/simd/shuffle.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/simd/types.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/simd/vec.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/simd/impl/backend.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/simd/impl/backend_clang.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/simd/impl/backend_generic.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/simd/impl/basicoperators_clang.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/simd/impl/basicoperators_generic.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/simd/impl/function.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/simd/impl/operators.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/simd/impl/read_write.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/simd/impl/simd.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/simd/impl/specialconstants.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/simd/impl/intrinsics.h
    ${PROJECT_SOURCE_DIR}/include/kfr/simd/impl/specializations.i
    ${PROJECT_SOURCE_DIR}/include/kfr/testo/assert.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/testo/comparison.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/testo/console_colors.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/testo/double_double.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/testo/testo.hpp
)

    
set(
    KFR_DFT_SRC
    ${PROJECT_SOURCE_DIR}/include/kfr/dft/impl/convolution-impl.cpp
    ${PROJECT_SOURCE_DIR}/include/kfr/dft/impl/dft-impl-f32.cpp
    ${PROJECT_SOURCE_DIR}/include/kfr/dft/impl/dft-impl-f64.cpp
    ${PROJECT_SOURCE_DIR}/include/kfr/dft/impl/fft-impl-f32.cpp
    ${PROJECT_SOURCE_DIR}/include/kfr/dft/impl/fft-impl-f64.cpp
)

    
set(
    KFR_IO_SRC
    ${PROJECT_SOURCE_DIR}/include/kfr/io/impl/audiofile-impl.cpp
)

    
set(
    KFR_UNITTEST_SRC
    ${PROJECT_SOURCE_DIR}/tests/unit/base/conversion.cpp
    ${PROJECT_SOURCE_DIR}/tests/unit/base/random.cpp
    ${PROJECT_SOURCE_DIR}/tests/unit/base/reduce.cpp
    ${PROJECT_SOURCE_DIR}/tests/unit/graphics/color.cpp
    ${PROJECT_SOURCE_DIR}/tests/unit/graphics/geometry.cpp
    ${PROJECT_SOURCE_DIR}/tests/unit/math/abs.cpp
    ${PROJECT_SOURCE_DIR}/tests/unit/math/asin_acos.cpp
    ${PROJECT_SOURCE_DIR}/tests/unit/math/atan.cpp
    ${PROJECT_SOURCE_DIR}/tests/unit/math/hyperbolic.cpp
    ${PROJECT_SOURCE_DIR}/tests/unit/math/log_exp.cpp
    ${PROJECT_SOURCE_DIR}/tests/unit/math/min_max.cpp
    ${PROJECT_SOURCE_DIR}/tests/unit/math/round.cpp
    ${PROJECT_SOURCE_DIR}/tests/unit/math/select.cpp
    ${PROJECT_SOURCE_DIR}/tests/unit/math/sin_cos.cpp
    ${PROJECT_SOURCE_DIR}/tests/unit/math/tan.cpp
    ${PROJECT_SOURCE_DIR}/tests/unit/simd/complex.cpp
    ${PROJECT_SOURCE_DIR}/tests/unit/simd/operators.cpp
    ${PROJECT_SOURCE_DIR}/tests/unit/simd/shuffle.cpp
    ${PROJECT_SOURCE_DIR}/tests/unit/simd/vec.cpp
)

    