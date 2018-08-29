/*
 * This file is part of libplacebo.
 *
 * libplacebo is free software; you can redistribute it and/or
 * modify it under the terms of the GNU Lesser General Public
 * License as published by the Free Software Foundation; either
 * version 2.1 of the License, or (at your option) any later version.
 *
 * libplacebo is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public
 * License along with libplacebo.  If not, see <http://www.gnu.org/licenses/>.
 */

#include <stdlib.h>

#include "osdep/printf.h"
#include <locale.h>
#include <windows.h>

void printf_c_init()
{
}

void printf_c_uninit()
{
}

int vprintf_c(const char *format, va_list ap)
{
    return vprintf(format, ap);
}

int vfprintf_c(FILE *stream, const char *format, va_list ap)
{
    return vfprintf(stream, format, ap);
}

int vsprintf_c(char *str, const char *format, va_list ap)
{
    return vsprintf(str, format, ap);
}

int vsnprintf_c(char *str, size_t size, const char *format, va_list ap)
{
    return vsnprintf(str, size, format, ap);
}

#define WRAP(fn, ...)                               \
    ({                                              \
        va_list ap;                                 \
        va_start(ap, format);                       \
        int ret = fn(__VA_ARGS__, ap);              \
        va_end(ap);                                 \
        ret;                                        \
    })

int printf_c(const char *format, ...)
{
    return WRAP(vprintf_c, format);
}

int fprintf_c(FILE *stream, const char *format, ...)
{
    return WRAP(vfprintf_c, stream, format);
}

int sprintf_c(char *str, const char *format, ...)
{
    return WRAP(vsprintf_c, str, format);
}

int snprintf_c(char *str, size_t size, const char *format, ...)
{
    return WRAP(vsnprintf_c, str, size, format);
}

