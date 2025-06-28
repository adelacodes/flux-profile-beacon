;; flux-profile-beacon

;; =========================================================
;; Core System Constants and Configuration
;; =========================================================

(define-constant CONTRACT-OWNER tx-sender)
(define-constant MAX-DISPLAY-LENGTH u50)
(define-constant MAX-BIOGRAPHY-LENGTH u160)
(define-constant MAX-CATEGORY-LENGTH u30)
(define-constant MAX-CATEGORIES-COUNT u5)
(define-constant ERR-VALIDATION-ERROR (err u406))
(define-constant MIN-STRING-LENGTH u0)
(define-constant ERR-FORBIDDEN-ACCESS (err u400))
(define-constant ERR-MEMBER-ABSENT (err u401))
(define-constant ERR-DUPLICATE-MEMBER (err u402))
(define-constant ERR-MALFORMED-DATA (err u403))
(define-constant ERR-INSUFFICIENT-PRIVILEGES (err u404))
(define-constant ERR-OPERATION-FAILED (err u405))
