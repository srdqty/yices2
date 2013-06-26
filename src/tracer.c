/*
 * Support for printing trace/messages depending on a verbosity level.
 */

#include <stdarg.h>
#include <errno.h>

#include "tracer.h"


/*
 * Set the output file to f
 * - f must be open and writable
 * - close the current file if not equal to stderr
 */
void set_trace_file(tracer_t *tracer, FILE *f) {
  if (tracer->file != f) {
    if (tracer->file != stderr) {
      fclose(tracer->file);
      tracer->file = f;
      tracer->print_failed = false;
      tracer->err_code = 0;
    }
  }
}


/*
 * Close the file (unless it's stderr)
 */
void close_trace(tracer_t *tracer) {
  if (tracer->file != stderr) {
    fclose(tracer->file);
  }
}


/*
 * Print a message
 */
void tprintf(tracer_t *tracer, uint32_t level, const char *format, ...) {
  va_list p;
  int code;

  if (tracer != NULL && level <= tracer->vlevel && !tracer->print_failed) {
    va_start(p, format);
    code = vfprintf(tracer->file, format, p);
    if (code >= 0) {
      code = fflush(tracer->file);
    }
    if (code < 0) {
      tracer->print_failed = true;
      tracer->err_code = errno;
    }
    va_end(p);
  }
}

void tputs(tracer_t *tracer, uint32_t level, const char *s) {
  int code;

  if (tracer != NULL && level <= tracer->vlevel && !tracer->print_failed) {
    code = fputs(s, tracer->file);
    if (code < 0) {
      tracer->print_failed = true;
      tracer->err_code = errno;
    }
  }
}

// newline if tracer->vlevel >= level
void tnewline(tracer_t *tracer, uint32_t level) {
  int code;

  if (tracer != NULL && level <= tracer->vlevel && !tracer->print_failed) {
    code = fputc('\n', tracer->file);
    if (code < 0) {
      tracer->print_failed = true;
      tracer->err_code = errno;
    }
  }
}