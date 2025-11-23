*&---------------------------------------------------------------------*
*& Report zprg_association_eri
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT zprg_association_eri.


SELECT FROM zddls_association_eri
     FIELDS so,
            kunnr,
            \_item-posnr
     INTO TABLE @DATA(lt_result).
IF sy-subrc IS INITIAL.
ENDIF.
