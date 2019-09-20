#pragma clang diagnostic ignored "-Wmissing-braces"
#pragma clang diagnostic ignored "-Wunused-variable"

#include <metal_stdlib>
#include <simd/simd.h>

using namespace metal;

struct main0_out
{
    float4 gl_Position [[position]];
    float gl_PointSize [[point_size]];
};

vertex main0_out main0()
{
    main0_out out = {};
    out.gl_PointSize = 1.0;
    out.gl_Position = float4(out.gl_PointSize);
    return out;
}

