; SMT 2
(set-info :source "Generated by CBMC 5.1")
(set-option :produce-models true)
(set-logic QF_AUFBV)

; find_symbols
(declare-fun |goto_symex::&92;guard#1| () Bool)
; convert
(define-fun |B0| () Bool |goto_symex::&92;guard#1|)

; convert
(define-fun |B1| () Bool |goto_symex::&92;guard#1|)

; convert
(define-fun |B2| () Bool (not |goto_symex::&92;guard#1|))

; set_to true (equal)
(define-fun |__CPROVER_dead_object#1| () (_ BitVec 64) (_ bv0 64))

; set_to true (equal)
(define-fun |__CPROVER_malloc_object#1| () (_ BitVec 64) (_ bv0 64))

; set_to true (equal)
(define-fun |__CPROVER_malloc_size#1| () (_ BitVec 64) (_ bv0 64))

; set_to true (equal)
(define-fun |__CPROVER_malloc_is_new_array#1| () Bool false)

; set_to true (equal)
(define-fun |__CPROVER_memory_leak#1| () (_ BitVec 64) (_ bv0 64))

; set_to true (equal)
(define-fun |__CPROVER_thread_id!0#1| () (_ BitVec 64) (_ bv0 64))

; set_to true (equal)
(define-fun |__CPROVER_rounding_mode!0#1| () (_ BitVec 32) (_ bv0 32))

; the following is a substitute for lambda i. x
(declare-fun array_of.0 () (Array (_ BitVec 64) (_ BitVec 1)))
; set_to true (equal)
(define-fun |__CPROVER_threads_exited#1| () (Array (_ BitVec 64) (_ BitVec 1)) array_of.0)

; set_to true (equal)
(define-fun |__CPROVER_next_thread_id#1| () (_ BitVec 64) (_ bv0 64))

; set_to true (equal)
(define-fun |__CPROVER_pipe_count#1| () (_ BitVec 32) (_ bv0 32))

; set_to true (equal)
(define-fun |__CPROVER_deallocated#1| () (_ BitVec 64) (_ bv0 64))

; set_to true (equal)
(define-fun |main::1::base!0@1#2| () (_ BitVec 32) (_ bv2147483642 32))

; find_symbols
(declare-fun |main::1::Source!0@1#1| () (_ BitVec 32))
; set_to true
(assert (= |goto_symex::&92;guard#1| (bvult |main::1::Source!0@1#1| (_ bv16 32))))

; set_to true (equal)
(define-fun |main::1::Output!0@1#2| () (_ BitVec 32) (bvadd (_ bv2147483642 32) |main::1::Source!0@1#1|))

; find_symbols
(declare-fun |main::1::Output!0@1#1| () (_ BitVec 32))
; set_to true (equal)
(define-fun |main::1::Output!0@1#3| () (_ BitVec 32) |main::1::Output!0@1#1|)

; set_to true (equal)
(define-fun |main::1::Output!0@1#4| () (_ BitVec 32) (_ bv2147483642 32))

; set_to true (equal)
(define-fun |main::1::Output!0@1#5| () (_ BitVec 32) (ite |goto_symex::&92;guard#1| |main::1::Output!0@1#2| (_ bv2147483642 32)))

; convert
(define-fun |B3| () Bool (= |main::1::Source!0@1#1| |main::1::Source!0@1#1|))

; find_symbols
(declare-fun |main::1::base!0@1#1| () (_ BitVec 32))
; convert
(define-fun |B4| () Bool (= |main::1::base!0@1#1| |main::1::base!0@1#1|))

; convert
(define-fun |B5| () Bool (= |main::1::Output!0@1#1| |main::1::Output!0@1#1|))

; set_to false
(assert (not false))



; end of SMT2 file

(declare-fun p0 () Bool)
(declare-fun p1 () Bool)
(declare-fun p2 () Bool)
(declare-fun p3 () Bool)
(declare-fun p4 () Bool)
(declare-fun p5 () Bool)
(declare-fun p6 () Bool)
(declare-fun p7 () Bool)
(declare-fun p8 () Bool)
(declare-fun p9 () Bool)
(declare-fun p10 () Bool)
(declare-fun p11 () Bool)
(declare-fun p12 () Bool)
(declare-fun p13 () Bool)
(declare-fun p14 () Bool)
(declare-fun p15 () Bool)
(declare-fun p16 () Bool)
(declare-fun p17 () Bool)
(declare-fun p18 () Bool)
(declare-fun p19 () Bool)
(declare-fun p20 () Bool)
(declare-fun p21 () Bool)
(declare-fun p22 () Bool)
(declare-fun p23 () Bool)
(declare-fun p24 () Bool)
(declare-fun p25 () Bool)
(declare-fun p26 () Bool)
(declare-fun p27 () Bool)
(declare-fun p28 () Bool)
(declare-fun p29 () Bool)
(declare-fun p30 () Bool)
(declare-fun p31 () Bool)

(assert (= (= #b1 ((_ extract 0 0) )) p0))
(assert (= (= #b1 ((_ extract 1 1) )) p1))
(assert (= (= #b1 ((_ extract 2 2) )) p2))
(assert (= (= #b1 ((_ extract 3 3) )) p3))
(assert (= (= #b1 ((_ extract 4 4) )) p4))
(assert (= (= #b1 ((_ extract 5 5) )) p5))
(assert (= (= #b1 ((_ extract 6 6) )) p6))
(assert (= (= #b1 ((_ extract 7 7) )) p7))
(assert (= (= #b1 ((_ extract 8 8) )) p8))
(assert (= (= #b1 ((_ extract 9 9) )) p9))
(assert (= (= #b1 ((_ extract 10 10) )) p10))
(assert (= (= #b1 ((_ extract 11 11) )) p11))
(assert (= (= #b1 ((_ extract 12 12) )) p12))
(assert (= (= #b1 ((_ extract 13 13) )) p13))
(assert (= (= #b1 ((_ extract 14 14) )) p14))
(assert (= (= #b1 ((_ extract 15 15) )) p15))
(assert (= (= #b1 ((_ extract 16 16) )) p16))
(assert (= (= #b1 ((_ extract 17 17) )) p17))
(assert (= (= #b1 ((_ extract 18 18) )) p18))
(assert (= (= #b1 ((_ extract 19 19) )) p19))
(assert (= (= #b1 ((_ extract 20 20) )) p20))
(assert (= (= #b1 ((_ extract 21 21) )) p21))
(assert (= (= #b1 ((_ extract 22 22) )) p22))
(assert (= (= #b1 ((_ extract 23 23) )) p23))
(assert (= (= #b1 ((_ extract 24 24) )) p24))
(assert (= (= #b1 ((_ extract 25 25) )) p25))
(assert (= (= #b1 ((_ extract 26 26) )) p26))
(assert (= (= #b1 ((_ extract 27 27) )) p27))
(assert (= (= #b1 ((_ extract 28 28) )) p28))
(assert (= (= #b1 ((_ extract 29 29) )) p29))
(assert (= (= #b1 ((_ extract 30 30) )) p30))
(assert (= (= #b1 ((_ extract 31 31) )) p31))


(check-allsat (p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 p30 p31))