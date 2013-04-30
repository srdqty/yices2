/*
 * ARITHMETIC OPERATIONS INVOLVING BALANCED BUFFERS AND TERMS
 */

#ifndef __RBA_BUFFER_TERMS_H
#define __RBA_BUFFER_TERMS_H

#include "balanced_arith_buffers.h"
#include "terms.h"


/*
 * Binary operations:
 * - t must be defined in table and must be an arithmetic term
 *   (i.e., t must have type int or real)
 * - b->ptbl must be the same as table->pprods
 *
 * All operations update the buffer.
 */
extern void rba_buffer_add_term(rba_buffer_t *b, term_table_t *table, term_t t);
extern void rba_buffer_sub_term(rba_buffer_t *b, term_table_t *table, term_t t);
extern void rba_buffer_mul_term(rba_buffer_t *b, term_table_t *table, term_t t);

extern void rba_buffer_add_const_times_term(rba_buffer_t *b, term_table_t *table, rational_t *a, term_t t);

extern void rba_buffer_mul_term_power(rba_buffer_t *b, term_table_t *table, term_t t, uint32_t d);



#endif /* __RBA_BUFFER_TERMS_H */
