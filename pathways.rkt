#lang racket

(provide
  (all-from-out "badges.rkt" "pathways-lang.rkt"))

(require "badges.rkt"
	 "pathways-lang.rkt")

(init-network (all-badges))

;;DIGITAL LITERACY BADGES START
(--> dl-ts-vb dl-ts-gh)
(--> dl-ts-er dl-ts-vb)
(--> dl-ts-ql dl-ts-er)
(--> dl-os-tf dl-vo-hw)
(--> dl-os-tf dl-vo-br)
(--> dl-os-tf dl-vo-hw)
(--> dl-ds-vc dl-os-wm)
(--> dl-vo-br dl-os-wm)
(--> dl-vo-os dl-vo-fo)
(--> dl-vo-fo dl-os-ff)
(--> dl-os-tf dl-vo-ss)
(--> dl-vo-hw dl-vo-os)
(--> dl-vo-fi dl-vo-ss)
(--> dl-vo-ss dl-sc-wj)
(--> dl-sc-wj dl-sc-sr)
(--> dl-vo-os dl-vo-fi)
(--> dl-ds-tc dl-os-tf)
(--> dl-ds-tc dl-ds-rm)

;;DIGITAL LITERACY BADGES END
